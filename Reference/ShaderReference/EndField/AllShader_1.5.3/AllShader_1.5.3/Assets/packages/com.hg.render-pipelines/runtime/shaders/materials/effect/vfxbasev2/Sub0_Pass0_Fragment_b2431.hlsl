// Stage: Fragment  Blob: 2431  ParamBlob: 1064  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND _USE_WATER_BLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_UnityPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    column_major float4x4 Stripped_96;
    float4 Stripped_160;
    float4 Stripped_176;
    float4 Stripped_192;
    float4 Stripped_208;
    float4 Stripped_224;
    float4 Stripped_240;
};

static float4 _263 = 0.0f.xxxx;
static uint _264 = 0u;

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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
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
static uint _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    nointerpolation uint _9 : TEXCOORD5;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    float2 _282 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _283 = uint2(gl_FragCoord.xy);
    float2 _285 = (_282 * 2.0f) - 1.0f.xx;
    float4 _288 = float4(_285, gl_FragCoord.z, 1.0f);
    _288.y = -_285.y;
    float4 _291 = mul(_TransformVariables_InvViewProjMatrix, _288);
    float3 _295 = _291.xyz / _291.w.xxx;
    float _297 = _295.y;
    float _302 = abs(mul(_TransformVariables_ViewMatrix, float4(_295.x, _297, _295.z, 1.0f)).z);
    float3 _317 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _317 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _295;
            break;
        }
        else
        {
            _317 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _318 = dot(_317, _317);
    float _320 = rsqrt(max(_318, 9.9999999392252902907785028219223e-09f));
    float3 _321 = _317 * _320;
    float _322 = _318 * _320;
    float2 _331 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _332 = _5 * _InParticle;
    float2 _335 = float2(_283);
    float2 _341 = ((_335 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _353 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _368 = lerp(float2(_341.x, (_341.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _295 - _353.xyz).xy, _LocalPivortSpace.xx);
    _368.y = (_UsePosYAsScreenV != 0.0f) ? _297 : _368.y;
    float2 _391 = _368 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_353.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _392 = _4.xy - 0.5f.xx;
    float _395 = _392.x;
    float _396 = _392.y;
    float _397 = _395 / _396;
    float _398 = abs(_397);
    bool _399 = _398 < 1.0f;
    float _401 = _399 ? _398 : (1.0f / _398);
    float _402 = _401 * _401;
    float _407 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _402)) * _402)) * _401;
    float _409 = _399 ? _407 : (1.57079637050628662109375f - _407);
    float2 _421 = float2(((((_397 < 0.0f) ? (-_409) : _409) + (((_395 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_396 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_392) * 2.0f);
    float4 _474 = (_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2);
    float _488 = _332.y;
    float4 _527 = ((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3);
    float4 _577 = ((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4);
    float4 _627 = ((_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4)) + (_DissolveTex_ST * _SampleTex3UseWeight5);
    bool4 _670 = (_DisableVertColor != 0.0f).xxxx;
    float4 _672 = _TintColor * float4(_670.x ? 1.0f.xxxx.x : _6.x, _670.y ? 1.0f.xxxx.y : _6.y, _670.z ? 1.0f.xxxx.z : _6.z, _670.w ? 1.0f.xxxx.w : _6.w);
    float3 _676 = _672.xyz * _TintColorIntensity;
    float4 _677 = float4(_676.x, _676.y, _676.z, _672.w);
    _677.w = _672.w * _TintColorAlpha;
    float _703 = (_UseParticleDisturb != 0.0f) ? _332.w : 1.0f;
    float4 _716 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_331 * _SampleTex0UVWeights.y)) + (_421 * _SampleTex0UVWeights.z)) + (_391 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _488)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _474.xy) + _474.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _720 = lerp(_716, float4(1.0f, 1.0f, 1.0f, _716.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _722 = (1.0f - _UseDisturb).xxxx + (_720 * _SampleTex0UseWeight0);
    float2 _757 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _739 = (_722.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _722.w = _722.w * _739;
        bool2 _753 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _754 = (((_722.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _703;
        float2 _755 = float2(_739 * _DisturbUIntensity1, _739 * _DisturbVIntensity1) * _703;
        _757 = float2(_753.x ? _754.x : _755.x, _753.y ? _754.y : _755.y);
    }
    else
    {
        _757 = 0.0f.xx;
    }
    float4 _772 = _SampleTex1.SampleBias(sampler_PointClamp_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_331 * _SampleTex1UVWeights.y)) + (_421 * _SampleTex1UVWeights.z)) + (_391 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _488)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _527.xy) + _527.zw) + (_757 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _776 = lerp(_772, float4(1.0f, 1.0f, 1.0f, _772.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _778 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_776 * _SampleTex1UseWeight1);
    float4 _780 = ((1.0f - _UseWeightTex).xxxx + (_720 * _SampleTex0UseWeight2)) + (_776 * _SampleTex1UseWeight2);
    float2 _817 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _797 = (_778.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _778.w = _778.w * _797;
        bool2 _811 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _813 = _757 + ((((_778.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _703);
        float2 _815 = _757 + (float2(_797 * _DisturbUIntensity2, _797 * _DisturbVIntensity2) * _703);
        _817 = float2(_811.x ? _813.x : _815.x, _811.y ? _813.y : _815.y);
    }
    else
    {
        _817 = _757;
    }
    float _824 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _828 = _817 * ((1.0f - _824) + (_780.x * _824));
    float4 _843 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_331 * _SampleTex2UVWeights.y)) + (_421 * _SampleTex2UVWeights.z)) + (_391 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _488)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _577.xy) + _577.zw) + (_828 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _847 = lerp(_843, float4(1.0f, 1.0f, 1.0f, _843.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _849 = _780 + (_847 * _SampleTex2UseWeight2);
    float _853 = _849.x;
    float _855 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _859 = _828 * ((1.0f - _855) + (_853 * _855));
    float4 _874 = _SampleTex3.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_331 * _SampleTex3UVWeights.y)) + (_421 * _SampleTex3UVWeights.z)) + (_391 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _488)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _627.xy) + _627.zw) + (_859 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _878 = lerp(_874, float4(1.0f, 1.0f, 1.0f, _874.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _882 = (_847 * _SampleTex2UseWeight4) + (_878 * _SampleTex3UseWeight4);
    float4 _898 = _MainTex.SampleBias(sampler_PointMirror, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_331 * _MainTexUVWeights.y)) + (_421 * _MainTexUVWeights.z)) + (_391 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _332.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_859 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _904 = (_677 * lerp(_898, float4(1.0f, 1.0f, 1.0f, _898.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_776 * _SampleTex1UseWeight3)) + (_847 * _SampleTex2UseWeight3)) + (_878 * _SampleTex3UseWeight3));
    float _907 = _904.w;
    float4 _915 = ((_882 * clamp((_907 + _882.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _904;
    float4 _916 = float4(_915.x, _915.y, _915.z, _904.w);
    float _919 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _926 = (_UseDissolve != 0.0f).xxxx;
    float _940 = (_878 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _332.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _919) + (_853 * _919));
    float _942 = clamp(_940 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _945 = clamp((_DissolveEmissiveEdge - _940) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _951 = 0.0f.xxxx;
    _951.w = _907 * lerp(_942, _942, _DissolveEmissiveColor.w);
    float3 _955 = lerp(_915.xyz, (_DissolveEmissiveColor.xyz * _945) * _TintColorIntensity, _945.xxx);
    float4 _957 = float4(_926.x ? float4(_955.x, _955.y, _955.z, _951.w).x : _916.x, _926.y ? float4(_955.x, _955.y, _955.z, _951.w).y : _916.y, _926.z ? float4(_955.x, _955.y, _955.z, _951.w).z : _916.z, _926.w ? float4(_955.x, _955.y, _955.z, _951.w).w : _916.w);
    float2 _965 = ((_335 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _968 = float4(_965, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _282, 0.0f).x, 1.0f);
    _968.y = -_965.y;
    float4 _971 = mul(_TransformVariables_InvViewProjMatrix, _968);
    float3 _1015 = _957.xyz;
    float _1041 = _321.y;
    float _1044 = clamp(_WaterHeight - _297, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_1041));
    float _1066 = dot(normalize(_321), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _1067 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_1044 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _1068 = length(_1067);
    float _1073 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_1041, 0.0f, 1.0f));
    float _1092 = _1068 * (1.0f + abs(_1041 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _1097 = 1.7289333343505859375f - (1.7075519561767578125f * _1066);
    float _1120 = _1068 * (1.0f + abs(_1041 * 1.39400005340576171875f));
    float3 _1136 = (clamp(((_1015 + (max(_1015 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_1092) * _1044)) / _1092) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _1097) * sqrt(_1097), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_1066 * _1066)), 0.5f))) * _WaterScatter.xyz) * (_1073 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_1120) * _1044)) / _1120)) * _WaterScatter.xyz) * (0.71700000762939453125f * _1073)))) * exp(_1067 * (-_1044));
    float _1148 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1155 = 1.0f - _SurfaceType;
    float _1157 = (clamp((_957.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_971.xyz / _971.w.xxx, 1.0f)).z) - _302) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_302 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_302 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _1148 : (-_1148))) > 0.0f) ? 1.0f : _1155);
    float _1167 = 1.0f - _BlendMode;
    float2 _1209 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1195 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _1195.y = -_1195.y;
        _1209 = ((sqrt(sqrt(abs(_1195 * 0.5f))) * float2(int2(sign(_1195)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1209 = 0.0f.xx;
    }
    float4 _1210 = float4(_1136.x, _1136.y, _1136.z, 0.0f.xxxx.w);
    _1210.w = _1157;
    float4 _1220 = (_1210 * _SurfaceType) + (float4(_1210.xyz * _1157, 1.0f) * _1155);
    bool _1221 = _BlendMode == 2.0f;
    float4 _1900 = 0.0f.xxxx;
    [branch]
    if (_1221)
    {
        float _1629 = _297 * _AtmosphereFogParams3.w;
        float _1633 = max(0.00999999977648258209228515625f, _1629 + _AtmosphereFogParams4.w);
        float _1893 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1754 = (uint3(int3(int(_283.x), int(_283.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1755 = _1754.y;
            uint _1756 = _1754.z;
            uint _1759 = _1754.x + (_1755 * _1756);
            uint _1761 = _1755 + (_1756 * _1759);
            uint _1763 = _1756 + (_1759 * _1761);
            uint _1765 = _1759 + (_1761 * _1763);
            float _1787 = dot(-_321, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1797 = _295 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1799 = (_VolumetricFogParams0.w * ((_1787 > 5.9604644775390625e-08f) ? (1.0f / _1787) : 0.0f)) * (1.0f / _322);
            float _1800 = _1797.y;
            float _1801 = _1799 * _1800;
            float _1803 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1801;
            float _1804 = _1800 - _1801;
            float _1820 = max(-127.0f, _ExponentialFogParams0.z * _1804);
            float _1844 = max(-127.0f, _ExponentialFogParams3.x * _1804);
            float _1878 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1803 - _ExponentialFogParams0.x)))) * ((abs(_1820) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1820)) / _1820) : (0.693147182464599609375f - (0.2402265071868896484375f * _1820)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1803 - _ExponentialFogParams3.z)))) * ((abs(_1844) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1844)) / _1844) : (0.693147182464599609375f - (0.2402265071868896484375f * _1844))))) * ((1.0f - _1799) * _322))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_322 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_322 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1893 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_335 + ((((float3(uint3(_1765, _1761 + (_1763 * _1765), _264) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_302 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_302 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1878, 0.0f, 1.0f);
        }
        else
        {
            float3 _1656 = _295 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1658 = _1656.y;
            float _1672 = max(-127.0f, _ExponentialFogParams0.z * _1658);
            float _1696 = max(-127.0f, _ExponentialFogParams3.x * _1658);
            float _1730 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1672) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1672)) / _1672) : (0.693147182464599609375f - (0.2402265071868896484375f * _1672)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1696) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1696)) / _1696) : (0.693147182464599609375f - (0.2402265071868896484375f * _1696))))) * _322)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_322 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_322 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1893 = clamp(_1730, 0.0f, 1.0f);
        }
        float3 _1898 = 1.0f.xxx - ((1.0f.xxx - _1220.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_322 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1633)) / _1633) * exp(_1629 + _AtmosphereFogParams5.w)))) * _1893)).xyz;
        _1900 = float4(_1898.x, _1898.y, _1898.z, _1220.w);
    }
    else
    {
        float3 _1226 = -_321;
        float _1242 = _297 * _AtmosphereFogParams3.w;
        float _1247 = max(0.00999999977648258209228515625f, _1242 + _AtmosphereFogParams4.w);
        float3 _1261 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_322 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1247)) / _1247) * exp(_1242 + _AtmosphereFogParams5.w))));
        float _1264 = dot(_1226, _AtmosphereFogParams1.xyz);
        float _1270 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1274 = (1.0f + _1270) - ((2.0f * _AtmosphereFogParams2.w) * _1264);
        float3 _1604 = 0.0f.xxx;
        float _1605 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1432 = (uint3(int3(int(_283.x), int(_283.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1433 = _1432.y;
            uint _1434 = _1432.z;
            uint _1437 = _1432.x + (_1433 * _1434);
            uint _1439 = _1433 + (_1434 * _1437);
            uint _1441 = _1434 + (_1437 * _1439);
            uint _1443 = _1437 + (_1439 * _1441);
            float _1465 = dot(_1226, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1475 = _295 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1477 = (_VolumetricFogParams0.w * ((_1465 > 5.9604644775390625e-08f) ? (1.0f / _1465) : 0.0f)) * (1.0f / _322);
            float _1478 = _1475.y;
            float _1479 = _1477 * _1478;
            float _1481 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1479;
            float _1482 = _1478 - _1479;
            float _1484 = (1.0f - _1477) * _322;
            float _1498 = max(-127.0f, _ExponentialFogParams0.z * _1482);
            float _1522 = max(-127.0f, _ExponentialFogParams3.x * _1482);
            float _1533 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1481 - _ExponentialFogParams0.x)))) * ((abs(_1498) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1498)) / _1498) : (0.693147182464599609375f - (0.2402265071868896484375f * _1498)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1481 - _ExponentialFogParams3.z)))) * ((abs(_1522) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1522)) / _1522) : (0.693147182464599609375f - (0.2402265071868896484375f * _1522))));
            float _1555 = clamp((_322 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1558 = clamp((max(clamp(exp2(-(_1533 * _1484)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_322 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1555, 0.0f, 1.0f);
            float4 _1598 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_335 + ((((float3(uint3(_1443, _1439 + (_1441 * _1443), _264) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_302 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_302 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1600 = _1598.w;
            _1604 = _1598.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1558)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_321, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1533 * max(_1484 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1555))) * _1600);
            _1605 = _1600 * _1558;
        }
        else
        {
            float3 _1304 = _295 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1306 = _1304.y;
            float _1320 = max(-127.0f, _ExponentialFogParams0.z * _1306);
            float _1344 = max(-127.0f, _ExponentialFogParams3.x * _1306);
            float _1355 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1320) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1320)) / _1320) : (0.693147182464599609375f - (0.2402265071868896484375f * _1320)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1344) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1344)) / _1344) : (0.693147182464599609375f - (0.2402265071868896484375f * _1344))));
            float _1377 = clamp((_322 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1380 = clamp((max(clamp(exp2(-(_1355 * _322)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_322 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1377, 0.0f, 1.0f);
            _1604 = (_ExponentialFogParams2.xyz * (1.0f - _1380)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_321, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1355 * max(_322 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1377));
            _1605 = _1380;
        }
        float3 _1612 = (_1220.xyz * (_1261 * _1605)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1264 * _1264)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1270) / max((12.56637096405029296875f * _1274) * sqrt(_1274), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1261)) * _1605) + _1604) * (1.0f - (_BlendMode * _SurfaceType)));
        _1900 = float4(_1612.x, _1612.y, _1612.z, _1220.w);
    }
    float _1904 = clamp(_302 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1914 = _1221.xxx;
    float3 _1919 = lerp(_1220.xyz, _1900.xyz, (_1904 + (_FogIntensity * (1.0f - _1904))).xxx).xyz * _1900.w;
    float3 _1920 = (1.0f - _1900.w).xxx + _1919;
    float3 _1921 = float3(_1914.x ? _1920.x : _1919.x, _1914.y ? _1920.y : _1919.y, _1914.z ? _1920.z : _1919.z);
    float4 _1922 = float4(_1921.x, _1921.y, _1921.z, _1900.w);
    _1922.w = _1900.w * max(0.0f, _1167);
    float3 _1942 = ((lerp(dot(_1922.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1922.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1922.xyz * (1.0f - _IsSceneEffect));
    float2 _1944 = min(_1209, 1.0f.xx);
    float4 _1945 = float4(_1944.x, _1944.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1945.z = 1.0f;
    _1945.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1136.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1157, _1157 * _1167) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1942.x, _1942.y, _1942.z, _1922.w);
    _11 = _1945;
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
