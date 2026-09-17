// Stage: Fragment  Blob: 1711  ParamBlob: 400  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_FOG _USE_SOFTBLEND _USE_VERTOFFSET _USE_VERTOFFSETMASK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _213 = 0.0f.xxxx;
static uint _214 = 0u;

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
    float _SoftDistance : packoffset(c38);
    float _SoftBias : packoffset(c38.y);
    float UnityPerMaterial_Stripped_616 : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float _UseNearCameraFade : packoffset(c39);
    float _NearCameraFadeDistanceStart : packoffset(c39.y);
    float _NearCameraFadeDistanceEnd : packoffset(c39.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c39.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c40);
    float UnityPerMaterial_Stripped_644 : packoffset(c40.y);
    float UnityPerMaterial_Stripped_648 : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
    float _Bi_Offset : packoffset(c41);
    float _OffsetSwitchDir : packoffset(c41.y);
    float _OffsetUVSet : packoffset(c41.z);
    float _OffsetIntensity : packoffset(c41.w);
    float4 _OffsetTex_ST : packoffset(c42);
    float4 _OffsetDir : packoffset(c43);
    float4 _OffsetSpeed : packoffset(c44);
    float _OffsetMaskPower : packoffset(c45);
    float UnityPerMaterial_Stripped_724 : packoffset(c45.y);
    float UnityPerMaterial_Stripped_728 : packoffset(c45.z);
    float UnityPerMaterial_Stripped_732 : packoffset(c45.w);
    float4 _OffsetMaskTex_ST : packoffset(c46);
    float4 _OffsetMaskSpeed : packoffset(c47);
    float _FogIntensity : packoffset(c48);
    float _FogIntensityFadeOutDistance : packoffset(c48.y);
    float UnityPerMaterial_Stripped_776 : packoffset(c48.z);
    float UnityPerMaterial_Stripped_780 : packoffset(c48.w);
    float _UseDisturb : packoffset(c49);
    float _UseDisturb2 : packoffset(c49.y);
    float _UseWeightTex : packoffset(c49.z);
    float _UseMask : packoffset(c49.w);
    float UnityPerMaterial_Stripped_800 : packoffset(c50);
    float _UseDissolve : packoffset(c50.y);
    float _UseParticleDisturb : packoffset(c50.z);
    float _Bi_Disturb : packoffset(c50.w);
    float _DisturbUIntensity1 : packoffset(c51);
    float _DisturbVIntensity1 : packoffset(c51.y);
    float _DisturbUIntensity2 : packoffset(c51.z);
    float _DisturbVIntensity2 : packoffset(c51.w);
    float _DisturbTex1Normal : packoffset(c52);
    float _DisturbTex2Normal : packoffset(c52.y);
    float _DisturbUseWeight : packoffset(c52.z);
    float _WeightTexIntensity : packoffset(c52.w);
    float _DissolveEdgeSharp : packoffset(c53);
    float _DissolveScheduleOffset : packoffset(c53.y);
    float _DissolveEmissiveEdge : packoffset(c53.z);
    float _DissolveUseWeight : packoffset(c53.w);
    float UnityPerMaterial_Stripped_864 : packoffset(c54);
    float4 _BlendTint : packoffset(c55);
    float4 _DissolveEmissiveColor : packoffset(c56);
    float4 _DisturbTex1_ST : packoffset(c57);
    float4 _DisturbTex2_ST : packoffset(c58);
    float4 _WeightTex_ST : packoffset(c59);
    float4 _MaskTex_ST : packoffset(c60);
    float4 _BlendTex_ST : packoffset(c61);
    float4 _DissolveTex_ST : packoffset(c62);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t16, space1);
SamplerState sampler_PointMirrorOnce : register(s10, space1);
Texture2D<float4> _SampleTex0 : register(t15, space1);
SamplerState sampler_PointMirror_SampleTex0 : register(s9, space1);
Texture2D<float4> _SampleTex1 : register(t14, space1);
SamplerState sampler_PointRepeat_SampleTex1 : register(s8, space1);
Texture2D<float4> _SampleTex2 : register(t13, space1);
SamplerState sampler_PointClamp_SampleTex2 : register(s7, space1);
Texture2D<float4> _SampleTex3 : register(t12, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex3 : register(s6, space1);
Texture2D<float4> _SampleTex4 : register(t11, space1);
SamplerState sampler_LinearMirror : register(s5, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
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
    float4 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    float3 _10 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

void frag_main()
{
    float2 _233 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _234 = uint2(gl_FragCoord.xy);
    float2 _236 = (_233 * 2.0f) - 1.0f.xx;
    float4 _239 = float4(_236, gl_FragCoord.z, 1.0f);
    _239.y = -_236.y;
    float4 _242 = mul(_TransformVariables_InvViewProjMatrix, _239);
    float3 _246 = _242.xyz / _242.w.xxx;
    float _248 = _246.y;
    float _253 = abs(mul(_TransformVariables_ViewMatrix, float4(_246.x, _248, _246.z, 1.0f)).z);
    float3 _268 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _268 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _246;
            break;
        }
        else
        {
            _268 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _269 = dot(_268, _268);
    float _271 = rsqrt(max(_269, 9.9999999392252902907785028219223e-09f));
    float3 _272 = _268 * _271;
    float _273 = _269 * _271;
    bool4 _289 = (_DisableVertColor != 0.0f).xxxx;
    float4 _291 = _TintColor * float4(_289.x ? 1.0f.xxxx.x : _8.x, _289.y ? 1.0f.xxxx.y : _8.y, _289.z ? 1.0f.xxxx.z : _8.z, _289.w ? 1.0f.xxxx.w : _8.w);
    float3 _295 = _291.xyz * _TintColorIntensity;
    float4 _296 = float4(_295.x, _295.y, _295.z, _291.w);
    _296.w = _291.w * _TintColorAlpha;
    float _320 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _333 = _SampleTex0.SampleBias(sampler_PointMirror_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _337 = lerp(_333, float4(1.0f, 1.0f, 1.0f, _333.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _372 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _354 = (_337.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _360 = _337;
        _360.w = _337.w * _354;
        bool2 _368 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _369 = (((_360.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _320;
        float2 _370 = float2(_354 * _DisturbUIntensity1, _354 * _DisturbVIntensity1) * _320;
        _372 = float2(_368.x ? _369.x : _370.x, _368.y ? _369.y : _370.y);
    }
    else
    {
        _372 = 0.0f.xx;
    }
    float4 _387 = _SampleTex1.SampleBias(sampler_PointRepeat_SampleTex1, _5.zw + (_372 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _391 = lerp(_387, float4(1.0f, 1.0f, 1.0f, _387.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _397 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_391 * _SampleTex1UseWeight1);
    float4 _399 = (1.0f - _UseWeightTex).xxxx + (_391 * _SampleTex1UseWeight2);
    float2 _434 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _414 = (_397.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _420 = _397;
        _420.w = _397.w * _414;
        bool2 _428 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _430 = _372 + ((((_420.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _320);
        float2 _432 = _372 + (float2(_414 * _DisturbUIntensity2, _414 * _DisturbVIntensity2) * _320);
        _434 = float2(_428.x ? _430.x : _432.x, _428.y ? _430.y : _432.y);
    }
    else
    {
        _434 = _372;
    }
    float _441 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _445 = _434 * ((1.0f - _441) + (_399.x * _441));
    float4 _460 = _SampleTex2.SampleBias(sampler_PointClamp_SampleTex2, _6.xy + (_445 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _464 = lerp(_460, float4(1.0f, 1.0f, 1.0f, _460.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _470 = _399 + (_464 * _SampleTex2UseWeight2);
    float _473 = _470.x;
    float _475 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _479 = _445 * ((1.0f - _475) + (_473 * _475));
    float4 _494 = _SampleTex3.SampleBias(sampler_LinearMirrorOnce_SampleTex3, _6.zw + (_479 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _498 = lerp(_494, float4(1.0f, 1.0f, 1.0f, _494.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _520 = _SampleTex4.SampleBias(sampler_LinearMirror, _7.xy + (_479 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _524 = lerp(_520, float4(1.0f, 1.0f, 1.0f, _520.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _530 = (_498 * _SampleTex3UseWeight4) + (_524 * _SampleTex4UseWeight4);
    float4 _546 = _MainTex.SampleBias(sampler_PointMirrorOnce, _4.xy + (_479 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _552 = (_296 * lerp(_546, float4(1.0f, 1.0f, 1.0f, _546.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_464 * _SampleTex2UseWeight3)) + (_498 * _SampleTex3UseWeight3));
    float _555 = _552.w;
    float4 _563 = ((_530 * clamp((_555 + _530.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _552;
    float _567 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _574 = (_UseDissolve != 0.0f).xxxx;
    float _588 = (_524 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _567) + (_473 * _567));
    float _590 = clamp(_588 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _593 = clamp((_DissolveEmissiveEdge - _588) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _599 = 0.0f.xxxx;
    _599.w = _555 * lerp(_590, _590, _DissolveEmissiveColor.w);
    float3 _603 = lerp(_563.xyz, (_DissolveEmissiveColor.xyz * _593) * _TintColorIntensity, _593.xxx);
    float4 _604 = float4(_603.x, _603.y, _603.z, _599.w);
    float4 _605 = float4(_574.x ? _604.x : float4(_563.x, _563.y, _563.z, _552.w).x, _574.y ? _604.y : float4(_563.x, _563.y, _563.z, _552.w).y, _574.z ? _604.z : float4(_563.x, _563.y, _563.z, _552.w).z, _574.w ? _604.w : float4(_563.x, _563.y, _563.z, _552.w).w);
    float2 _611 = float2(_234);
    float2 _614 = ((_611 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _617 = float4(_614, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _233, 0.0f).x, 1.0f);
    _617.y = -_614.y;
    float4 _620 = mul(_TransformVariables_InvViewProjMatrix, _617);
    float3 _664 = _605.xyz;
    float3 _684 = clamp(((_664 + (max(_664 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _697 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _704 = 1.0f - _SurfaceType;
    float _706 = (clamp((_605.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_620.xyz / _620.w.xxx, 1.0f)).z) - _253) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_253 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_253 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _697 : (-_697))) > 0.0f) ? 1.0f : _704);
    float _716 = 1.0f - _BlendMode;
    float2 _758 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _744 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _744.y = -_744.y;
        _758 = ((sqrt(sqrt(abs(_744 * 0.5f))) * float2(int2(sign(_744)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _758 = 0.0f.xx;
    }
    float4 _759 = float4(_684.x, _684.y, _684.z, 0.0f.xxxx.w);
    _759.w = _706;
    float4 _769 = (_759 * _SurfaceType) + (float4(_759.xyz * _706, 1.0f) * _704);
    bool _770 = _BlendMode == 2.0f;
    float4 _1453 = 0.0f.xxxx;
    [branch]
    if (_770)
    {
        float _1180 = _248 * _AtmosphereFogParams3.w;
        float _1184 = max(0.00999999977648258209228515625f, _1180 + _AtmosphereFogParams4.w);
        float _1446 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1305 = (uint3(int3(int(_234.x), int(_234.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1306 = _1305.y;
            uint _1307 = _1305.z;
            uint _1310 = _1305.x + (_1306 * _1307);
            uint _1312 = _1306 + (_1307 * _1310);
            uint _1314 = _1307 + (_1310 * _1312);
            uint _1316 = _1310 + (_1312 * _1314);
            float _1340 = dot(-_272, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1350 = _246 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1352 = (_VolumetricFogParams0.w * ((_1340 > 5.9604644775390625e-08f) ? (1.0f / _1340) : 0.0f)) * (1.0f / _273);
            float _1353 = _1350.y;
            float _1354 = _1352 * _1353;
            float _1356 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1354;
            float _1357 = _1353 - _1354;
            float _1373 = max(-127.0f, _ExponentialFogParams0.z * _1357);
            float _1397 = max(-127.0f, _ExponentialFogParams3.x * _1357);
            float _1431 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1356 - _ExponentialFogParams0.x)))) * ((abs(_1373) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1373)) / _1373) : (0.693147182464599609375f - (0.2402265071868896484375f * _1373)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1356 - _ExponentialFogParams3.z)))) * ((abs(_1397) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1397)) / _1397) : (0.693147182464599609375f - (0.2402265071868896484375f * _1397))))) * ((1.0f - _1352) * _273))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_273 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_273 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1446 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_611 + ((((float3(uint3(_1316, _1312 + (_1314 * _1316), _214) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_253 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_253 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1431, 0.0f, 1.0f);
        }
        else
        {
            float3 _1207 = _246 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1209 = _1207.y;
            float _1223 = max(-127.0f, _ExponentialFogParams0.z * _1209);
            float _1247 = max(-127.0f, _ExponentialFogParams3.x * _1209);
            float _1281 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1223) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1223)) / _1223) : (0.693147182464599609375f - (0.2402265071868896484375f * _1223)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1247) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1247)) / _1247) : (0.693147182464599609375f - (0.2402265071868896484375f * _1247))))) * _273)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_273 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_273 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1446 = clamp(_1281, 0.0f, 1.0f);
        }
        float3 _1451 = 1.0f.xxx - ((1.0f.xxx - _769.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_273 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1184)) / _1184) * exp(_1180 + _AtmosphereFogParams5.w)))) * _1446)).xyz;
        _1453 = float4(_1451.x, _1451.y, _1451.z, _769.w);
    }
    else
    {
        float3 _775 = -_272;
        float _791 = _248 * _AtmosphereFogParams3.w;
        float _796 = max(0.00999999977648258209228515625f, _791 + _AtmosphereFogParams4.w);
        float3 _810 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_273 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_796)) / _796) * exp(_791 + _AtmosphereFogParams5.w))));
        float _813 = dot(_775, _AtmosphereFogParams1.xyz);
        float _819 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _823 = (1.0f + _819) - ((2.0f * _AtmosphereFogParams2.w) * _813);
        float3 _1155 = 0.0f.xxx;
        float _1156 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _981 = (uint3(int3(int(_234.x), int(_234.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _982 = _981.y;
            uint _983 = _981.z;
            uint _986 = _981.x + (_982 * _983);
            uint _988 = _982 + (_983 * _986);
            uint _990 = _983 + (_986 * _988);
            uint _992 = _986 + (_988 * _990);
            float _1016 = dot(_775, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1026 = _246 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1028 = (_VolumetricFogParams0.w * ((_1016 > 5.9604644775390625e-08f) ? (1.0f / _1016) : 0.0f)) * (1.0f / _273);
            float _1029 = _1026.y;
            float _1030 = _1028 * _1029;
            float _1032 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1030;
            float _1033 = _1029 - _1030;
            float _1035 = (1.0f - _1028) * _273;
            float _1049 = max(-127.0f, _ExponentialFogParams0.z * _1033);
            float _1073 = max(-127.0f, _ExponentialFogParams3.x * _1033);
            float _1084 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1032 - _ExponentialFogParams0.x)))) * ((abs(_1049) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1049)) / _1049) : (0.693147182464599609375f - (0.2402265071868896484375f * _1049)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1032 - _ExponentialFogParams3.z)))) * ((abs(_1073) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1073)) / _1073) : (0.693147182464599609375f - (0.2402265071868896484375f * _1073))));
            float _1106 = clamp((_273 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1109 = clamp((max(clamp(exp2(-(_1084 * _1035)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_273 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1106, 0.0f, 1.0f);
            float4 _1149 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_611 + ((((float3(uint3(_992, _988 + (_990 * _992), _214) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_253 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_253 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1151 = _1149.w;
            _1155 = _1149.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1109)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_272, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1084 * max(_1035 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1106))) * _1151);
            _1156 = _1151 * _1109;
        }
        else
        {
            float3 _853 = _246 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _855 = _853.y;
            float _869 = max(-127.0f, _ExponentialFogParams0.z * _855);
            float _893 = max(-127.0f, _ExponentialFogParams3.x * _855);
            float _904 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_869) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_869)) / _869) : (0.693147182464599609375f - (0.2402265071868896484375f * _869)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_893) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_893)) / _893) : (0.693147182464599609375f - (0.2402265071868896484375f * _893))));
            float _926 = clamp((_273 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _929 = clamp((max(clamp(exp2(-(_904 * _273)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_273 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _926, 0.0f, 1.0f);
            _1155 = (_ExponentialFogParams2.xyz * (1.0f - _929)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_272, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_904 * max(_273 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _926));
            _1156 = _929;
        }
        float3 _1163 = (_769.xyz * (_810 * _1156)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_813 * _813)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _819) / max((12.56637096405029296875f * _823) * sqrt(_823), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _810)) * _1156) + _1155) * (1.0f - (_BlendMode * _SurfaceType)));
        _1453 = float4(_1163.x, _1163.y, _1163.z, _769.w);
    }
    float _1457 = clamp(_253 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1467 = _770.xxx;
    float3 _1472 = lerp(_769.xyz, _1453.xyz, (_1457 + (_FogIntensity * (1.0f - _1457))).xxx).xyz * _1453.w;
    float3 _1473 = (1.0f - _1453.w).xxx + _1472;
    float3 _1474 = float3(_1467.x ? _1473.x : _1472.x, _1467.y ? _1473.y : _1472.y, _1467.z ? _1473.z : _1472.z);
    float4 _1475 = float4(_1474.x, _1474.y, _1474.z, _1453.w);
    _1475.w = _1453.w * max(0.0f, _716);
    float3 _1495 = ((lerp(dot(_1475.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1475.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1475.xyz * (1.0f - _IsSceneEffect));
    float2 _1497 = min(_758, 1.0f.xx);
    float4 _1498 = float4(_1497.x, _1497.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1498.z = 1.0f;
    _1498.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_684.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _706, _706 * _716) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1495.x, _1495.y, _1495.z, _1475.w);
    _12 = _1498;
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
