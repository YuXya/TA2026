// Stage: Fragment  Blob: 2534  ParamBlob: 1159  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_WATER_BLEND
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

static float4 _272 = 0.0f.xxxx;
static uint _273 = 0u;

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
    float _UseNearCameraFade : packoffset(c38);
    float _NearCameraFadeDistanceStart : packoffset(c38.y);
    float _NearCameraFadeDistanceEnd : packoffset(c38.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c38.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c39);
    float UnityPerMaterial_Stripped_628 : packoffset(c39.y);
    float UnityPerMaterial_Stripped_632 : packoffset(c39.z);
    float UnityPerMaterial_Stripped_636 : packoffset(c39.w);
    float _WaterHeight : packoffset(c40);
    float _SafeFullAbsorpDistance : packoffset(c40.y);
    float UnityPerMaterial_Stripped_648 : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
    float4 _WaterAbsorption : packoffset(c41);
    float4 _WaterScatter : packoffset(c42);
    float4 _WaterAbsorption2 : packoffset(c43);
    float _UsePosYAsScreenV : packoffset(c44);
    float _ScreenUVUseDepth : packoffset(c44.y);
    float _LocalPivortSpace : packoffset(c44.z);
    float UnityPerMaterial_Stripped_716 : packoffset(c44.w);
    float _FogIntensity : packoffset(c45);
    float _FogIntensityFadeOutDistance : packoffset(c45.y);
    float UnityPerMaterial_Stripped_728 : packoffset(c45.z);
    float UnityPerMaterial_Stripped_732 : packoffset(c45.w);
    float _UseDisturb : packoffset(c46);
    float _UseDisturb2 : packoffset(c46.y);
    float _UseWeightTex : packoffset(c46.z);
    float _UseMask : packoffset(c46.w);
    float UnityPerMaterial_Stripped_752 : packoffset(c47);
    float _UseDissolve : packoffset(c47.y);
    float _UseParticleDisturb : packoffset(c47.z);
    float _Bi_Disturb : packoffset(c47.w);
    float _DisturbUIntensity1 : packoffset(c48);
    float _DisturbVIntensity1 : packoffset(c48.y);
    float _DisturbUIntensity2 : packoffset(c48.z);
    float _DisturbVIntensity2 : packoffset(c48.w);
    float _DisturbTex1Normal : packoffset(c49);
    float _DisturbTex2Normal : packoffset(c49.y);
    float _DisturbUseWeight : packoffset(c49.z);
    float _WeightTexIntensity : packoffset(c49.w);
    float _DissolveEdgeSharp : packoffset(c50);
    float _DissolveScheduleOffset : packoffset(c50.y);
    float _DissolveEmissiveEdge : packoffset(c50.z);
    float _DissolveUseWeight : packoffset(c50.w);
    float UnityPerMaterial_Stripped_816 : packoffset(c51);
    float4 _BlendTint : packoffset(c52);
    float4 _DissolveEmissiveColor : packoffset(c53);
    float4 _DisturbTex1_ST : packoffset(c54);
    float4 _DisturbTex2_ST : packoffset(c55);
    float4 _WeightTex_ST : packoffset(c56);
    float4 _MaskTex_ST : packoffset(c57);
    float4 _BlendTex_ST : packoffset(c58);
    float4 _DissolveTex_ST : packoffset(c59);
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
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

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
    float2 _291 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _292 = uint2(gl_FragCoord.xy);
    float2 _294 = (_291 * 2.0f) - 1.0f.xx;
    float4 _297 = float4(_294, gl_FragCoord.z, 1.0f);
    _297.y = -_294.y;
    float4 _300 = mul(_TransformVariables_InvViewProjMatrix, _297);
    float3 _304 = _300.xyz / _300.w.xxx;
    float _306 = _304.y;
    float _311 = abs(mul(_TransformVariables_ViewMatrix, float4(_304.x, _306, _304.z, 1.0f)).z);
    float3 _326 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _326 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _304;
            break;
        }
        else
        {
            _326 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _327 = dot(_326, _326);
    float _329 = rsqrt(max(_327, 9.9999999392252902907785028219223e-09f));
    float3 _330 = _326 * _329;
    float _331 = _327 * _329;
    float2 _340 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _341 = _5 * _InParticle;
    float2 _344 = float2(_292);
    float2 _350 = ((_344 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _362 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _377 = lerp(float2(_350.x, (_350.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _304 - _362.xyz).xy, _LocalPivortSpace.xx);
    _377.y = (_UsePosYAsScreenV != 0.0f) ? _306 : _377.y;
    float2 _400 = _377 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_362.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _401 = _4.xy - 0.5f.xx;
    float _404 = _401.x;
    float _405 = _401.y;
    float _406 = _404 / _405;
    float _407 = abs(_406);
    bool _408 = _407 < 1.0f;
    float _410 = _408 ? _407 : (1.0f / _407);
    float _411 = _410 * _410;
    float _416 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _411)) * _411)) * _410;
    float _418 = _408 ? _416 : (1.57079637050628662109375f - _416);
    float2 _430 = float2(((((_406 < 0.0f) ? (-_418) : _418) + (((_404 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_405 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_401) * 2.0f);
    float _488 = _341.y;
    float4 _523 = (_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2);
    float4 _569 = (_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3);
    float4 _615 = (_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4);
    float4 _661 = (_BlendTex_ST * _SampleTex4UseWeight4) + (_DissolveTex_ST * _SampleTex4UseWeight5);
    bool4 _704 = (_DisableVertColor != 0.0f).xxxx;
    float4 _706 = _TintColor * float4(_704.x ? 1.0f.xxxx.x : _6.x, _704.y ? 1.0f.xxxx.y : _6.y, _704.z ? 1.0f.xxxx.z : _6.z, _704.w ? 1.0f.xxxx.w : _6.w);
    float3 _710 = _706.xyz * _TintColorIntensity;
    float4 _711 = float4(_710.x, _710.y, _710.z, _706.w);
    _711.w = _706.w * _TintColorAlpha;
    float _735 = (_UseParticleDisturb != 0.0f) ? _341.w : 1.0f;
    float4 _748 = _SampleTex0.SampleBias(sampler_PointRepeat, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_340 * _SampleTex0UVWeights.y)) + (_430 * _SampleTex0UVWeights.z)) + (_400 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _488)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _752 = lerp(_748, float4(1.0f, 1.0f, 1.0f, _748.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _787 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _769 = (_752.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _775 = _752;
        _775.w = _752.w * _769;
        bool2 _783 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _784 = (((_775.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _735;
        float2 _785 = float2(_769 * _DisturbUIntensity1, _769 * _DisturbVIntensity1) * _735;
        _787 = float2(_783.x ? _784.x : _785.x, _783.y ? _784.y : _785.y);
    }
    else
    {
        _787 = 0.0f.xx;
    }
    float4 _802 = _SampleTex1.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_340 * _SampleTex1UVWeights.y)) + (_430 * _SampleTex1UVWeights.z)) + (_400 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _488)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _523.xy) + _523.zw) + (_787 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _806 = lerp(_802, float4(1.0f, 1.0f, 1.0f, _802.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _808 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_806 * _SampleTex1UseWeight1);
    float4 _810 = (1.0f - _UseWeightTex).xxxx + (_806 * _SampleTex1UseWeight2);
    float2 _845 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _825 = (_808.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _808.w = _808.w * _825;
        bool2 _839 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _841 = _787 + ((((_808.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _735);
        float2 _843 = _787 + (float2(_825 * _DisturbUIntensity2, _825 * _DisturbVIntensity2) * _735);
        _845 = float2(_839.x ? _841.x : _843.x, _839.y ? _841.y : _843.y);
    }
    else
    {
        _845 = _787;
    }
    float _852 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _856 = _845 * ((1.0f - _852) + (_810.x * _852));
    float4 _871 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_340 * _SampleTex2UVWeights.y)) + (_430 * _SampleTex2UVWeights.z)) + (_400 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _488)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _569.xy) + _569.zw) + (_856 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _875 = lerp(_871, float4(1.0f, 1.0f, 1.0f, _871.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _877 = _810 + (_875 * _SampleTex2UseWeight2);
    float _880 = _877.x;
    float _882 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _886 = _856 * ((1.0f - _882) + (_880 * _882));
    float4 _901 = _SampleTex3.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_340 * _SampleTex3UVWeights.y)) + (_430 * _SampleTex3UVWeights.z)) + (_400 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _488)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _615.xy) + _615.zw) + (_886 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _905 = lerp(_901, float4(1.0f, 1.0f, 1.0f, _901.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _923 = _SampleTex4.SampleBias(sampler_LinearRepeat, (((mul(((((((_4.xy * _SampleTex4UVWeights.x) + (_340 * _SampleTex4UVWeights.y)) + (_430 * _SampleTex4UVWeights.z)) + (_400 * _SampleTex4UVWeights.w)) + (_SampleTex4UVSpeed.xy * _VFXParams0.w)) + (_SampleTex4UVSpeed.zw * _488)) - 0.5f.xx, float2x2(float2(_SampleTex4UVRotateMat.xy), float2(_SampleTex4UVRotateMat.zw))) + 0.5f.xx) * _661.xy) + _661.zw) + (_886 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _927 = lerp(_923, float4(1.0f, 1.0f, 1.0f, _923.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _929 = (_905 * _SampleTex3UseWeight4) + (_927 * _SampleTex4UseWeight4);
    float4 _945 = _MainTex.SampleBias(sampler_PointMirror, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_340 * _MainTexUVWeights.y)) + (_430 * _MainTexUVWeights.z)) + (_400 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _341.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_886 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _951 = (_711 * lerp(_945, float4(1.0f, 1.0f, 1.0f, _945.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_875 * _SampleTex2UseWeight3)) + (_905 * _SampleTex3UseWeight3));
    float _954 = _951.w;
    float4 _962 = ((_929 * clamp((_954 + _929.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _951;
    float4 _963 = float4(_962.x, _962.y, _962.z, _951.w);
    float _966 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _973 = (_UseDissolve != 0.0f).xxxx;
    float _987 = (_927 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _341.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _966) + (_880 * _966));
    float _989 = clamp(_987 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _992 = clamp((_DissolveEmissiveEdge - _987) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _998 = 0.0f.xxxx;
    _998.w = _954 * lerp(_989, _989, _DissolveEmissiveColor.w);
    float3 _1002 = lerp(_962.xyz, (_DissolveEmissiveColor.xyz * _992) * _TintColorIntensity, _992.xxx);
    float4 _1003 = float4(_1002.x, _1002.y, _1002.z, _998.w);
    float4 _1004 = float4(_973.x ? _1003.x : _963.x, _973.y ? _1003.y : _963.y, _973.z ? _1003.z : _963.z, _973.w ? _1003.w : _963.w);
    float3 _1028 = _1004.xyz;
    float _1054 = _330.y;
    float _1057 = clamp(_WaterHeight - _306, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_1054));
    float _1079 = dot(normalize(_330), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _1080 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_1057 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _1081 = length(_1080);
    float _1086 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_1054, 0.0f, 1.0f));
    float _1105 = _1081 * (1.0f + abs(_1054 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _1110 = 1.7289333343505859375f - (1.7075519561767578125f * _1079);
    float _1133 = _1081 * (1.0f + abs(_1054 * 1.39400005340576171875f));
    float3 _1149 = (clamp(((_1028 + (max(_1028 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_1105) * _1057)) / _1105) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _1110) * sqrt(_1110), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_1079 * _1079)), 0.5f))) * _WaterScatter.xyz) * (_1086 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_1133) * _1057)) / _1133)) * _WaterScatter.xyz) * (0.71700000762939453125f * _1086)))) * exp(_1080 * (-_1057));
    float _1161 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1168 = 1.0f - _SurfaceType;
    float _1170 = (clamp(_1004.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_311 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_311 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _1161 : (-_1161))) > 0.0f) ? 1.0f : _1168);
    float _1180 = 1.0f - _BlendMode;
    float2 _1222 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1208 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _1208.y = -_1208.y;
        _1222 = ((sqrt(sqrt(abs(_1208 * 0.5f))) * float2(int2(sign(_1208)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1222 = 0.0f.xx;
    }
    float4 _1223 = float4(_1149.x, _1149.y, _1149.z, 0.0f.xxxx.w);
    _1223.w = _1170;
    float4 _1233 = (_1223 * _SurfaceType) + (float4(_1223.xyz * _1170, 1.0f) * _1168);
    bool _1234 = _BlendMode == 2.0f;
    float4 _1913 = 0.0f.xxxx;
    [branch]
    if (_1234)
    {
        float _1642 = _306 * _AtmosphereFogParams3.w;
        float _1646 = max(0.00999999977648258209228515625f, _1642 + _AtmosphereFogParams4.w);
        float _1906 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1767 = (uint3(int3(int(_292.x), int(_292.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1768 = _1767.y;
            uint _1769 = _1767.z;
            uint _1772 = _1767.x + (_1768 * _1769);
            uint _1774 = _1768 + (_1769 * _1772);
            uint _1776 = _1769 + (_1772 * _1774);
            uint _1778 = _1772 + (_1774 * _1776);
            float _1800 = dot(-_330, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1810 = _304 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1812 = (_VolumetricFogParams0.w * ((_1800 > 5.9604644775390625e-08f) ? (1.0f / _1800) : 0.0f)) * (1.0f / _331);
            float _1813 = _1810.y;
            float _1814 = _1812 * _1813;
            float _1816 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1814;
            float _1817 = _1813 - _1814;
            float _1833 = max(-127.0f, _ExponentialFogParams0.z * _1817);
            float _1857 = max(-127.0f, _ExponentialFogParams3.x * _1817);
            float _1891 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1816 - _ExponentialFogParams0.x)))) * ((abs(_1833) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1833)) / _1833) : (0.693147182464599609375f - (0.2402265071868896484375f * _1833)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1816 - _ExponentialFogParams3.z)))) * ((abs(_1857) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1857)) / _1857) : (0.693147182464599609375f - (0.2402265071868896484375f * _1857))))) * ((1.0f - _1812) * _331))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_331 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_331 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1906 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_344 + ((((float3(uint3(_1778, _1774 + (_1776 * _1778), _273) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_311 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_311 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1891, 0.0f, 1.0f);
        }
        else
        {
            float3 _1669 = _304 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1671 = _1669.y;
            float _1685 = max(-127.0f, _ExponentialFogParams0.z * _1671);
            float _1709 = max(-127.0f, _ExponentialFogParams3.x * _1671);
            float _1743 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1685) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1685)) / _1685) : (0.693147182464599609375f - (0.2402265071868896484375f * _1685)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1709) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1709)) / _1709) : (0.693147182464599609375f - (0.2402265071868896484375f * _1709))))) * _331)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_331 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_331 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1906 = clamp(_1743, 0.0f, 1.0f);
        }
        float3 _1911 = 1.0f.xxx - ((1.0f.xxx - _1233.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_331 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1646)) / _1646) * exp(_1642 + _AtmosphereFogParams5.w)))) * _1906)).xyz;
        _1913 = float4(_1911.x, _1911.y, _1911.z, _1233.w);
    }
    else
    {
        float3 _1239 = -_330;
        float _1255 = _306 * _AtmosphereFogParams3.w;
        float _1260 = max(0.00999999977648258209228515625f, _1255 + _AtmosphereFogParams4.w);
        float3 _1274 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_331 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1260)) / _1260) * exp(_1255 + _AtmosphereFogParams5.w))));
        float _1277 = dot(_1239, _AtmosphereFogParams1.xyz);
        float _1283 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1287 = (1.0f + _1283) - ((2.0f * _AtmosphereFogParams2.w) * _1277);
        float3 _1617 = 0.0f.xxx;
        float _1618 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1445 = (uint3(int3(int(_292.x), int(_292.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1446 = _1445.y;
            uint _1447 = _1445.z;
            uint _1450 = _1445.x + (_1446 * _1447);
            uint _1452 = _1446 + (_1447 * _1450);
            uint _1454 = _1447 + (_1450 * _1452);
            uint _1456 = _1450 + (_1452 * _1454);
            float _1478 = dot(_1239, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1488 = _304 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1490 = (_VolumetricFogParams0.w * ((_1478 > 5.9604644775390625e-08f) ? (1.0f / _1478) : 0.0f)) * (1.0f / _331);
            float _1491 = _1488.y;
            float _1492 = _1490 * _1491;
            float _1494 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1492;
            float _1495 = _1491 - _1492;
            float _1497 = (1.0f - _1490) * _331;
            float _1511 = max(-127.0f, _ExponentialFogParams0.z * _1495);
            float _1535 = max(-127.0f, _ExponentialFogParams3.x * _1495);
            float _1546 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1494 - _ExponentialFogParams0.x)))) * ((abs(_1511) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1511)) / _1511) : (0.693147182464599609375f - (0.2402265071868896484375f * _1511)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1494 - _ExponentialFogParams3.z)))) * ((abs(_1535) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1535)) / _1535) : (0.693147182464599609375f - (0.2402265071868896484375f * _1535))));
            float _1568 = clamp((_331 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1571 = clamp((max(clamp(exp2(-(_1546 * _1497)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_331 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1568, 0.0f, 1.0f);
            float4 _1611 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_344 + ((((float3(uint3(_1456, _1452 + (_1454 * _1456), _273) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_311 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_311 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1613 = _1611.w;
            _1617 = _1611.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1571)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_330, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1546 * max(_1497 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1568))) * _1613);
            _1618 = _1613 * _1571;
        }
        else
        {
            float3 _1317 = _304 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1319 = _1317.y;
            float _1333 = max(-127.0f, _ExponentialFogParams0.z * _1319);
            float _1357 = max(-127.0f, _ExponentialFogParams3.x * _1319);
            float _1368 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1333) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1333)) / _1333) : (0.693147182464599609375f - (0.2402265071868896484375f * _1333)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1357) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1357)) / _1357) : (0.693147182464599609375f - (0.2402265071868896484375f * _1357))));
            float _1390 = clamp((_331 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1393 = clamp((max(clamp(exp2(-(_1368 * _331)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_331 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1390, 0.0f, 1.0f);
            _1617 = (_ExponentialFogParams2.xyz * (1.0f - _1393)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_330, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1368 * max(_331 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1390));
            _1618 = _1393;
        }
        float3 _1625 = (_1233.xyz * (_1274 * _1618)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1277 * _1277)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1283) / max((12.56637096405029296875f * _1287) * sqrt(_1287), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1274)) * _1618) + _1617) * (1.0f - (_BlendMode * _SurfaceType)));
        _1913 = float4(_1625.x, _1625.y, _1625.z, _1233.w);
    }
    float _1917 = clamp(_311 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1927 = _1234.xxx;
    float3 _1932 = lerp(_1233.xyz, _1913.xyz, (_1917 + (_FogIntensity * (1.0f - _1917))).xxx).xyz * _1913.w;
    float3 _1933 = (1.0f - _1913.w).xxx + _1932;
    float3 _1934 = float3(_1927.x ? _1933.x : _1932.x, _1927.y ? _1933.y : _1932.y, _1927.z ? _1933.z : _1932.z);
    float4 _1935 = float4(_1934.x, _1934.y, _1934.z, _1913.w);
    float _1937 = _1913.w * max(0.0f, _1180);
    _1935.w = _1937;
    float4 _2059 = 0.0f.xxxx;
    [branch]
    if (_1234)
    {
        float3 _2000 = 1.0f.xxx - _1935.xyz;
        float4 _2001 = float4(_2000.x, _2000.y, _2000.z, _1935.w);
        float4 _2055 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2010 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _291, 0.0f);
            float _2011 = _2010.x;
            float _2020 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2011)) / (1.0f + (50.0f * _2011)))) + _VolumetricComposeParams.w;
            float _2030 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2041 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _291, 0.0f), clamp((_2030 - _2020) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2054 = 0.0f.xxxx;
            [flatten]
            if (_2030 > _2020)
            {
                float3 _2052 = ((_2041.xyz * _1937) * max(0.0f, 0.0f)) + (_2000.xyz * _2041.w);
                _2054 = float4(_2052.x, _2052.y, _2052.z, _1935.w);
            }
            else
            {
                _2054 = _2001;
            }
            _2055 = _2054;
        }
        else
        {
            _2055 = _2001;
        }
        float3 _2057 = 1.0f.xxx - _2055.xyz;
        _2059 = float4(_2057.x, _2057.y, _2057.z, _2055.w);
    }
    else
    {
        float4 _1998 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1951 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _291, 0.0f);
            float _1952 = _1951.x;
            float _1961 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1952)) / (1.0f + (50.0f * _1952)))) + _VolumetricComposeParams.w;
            float _1971 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1982 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _291, 0.0f), clamp((_1971 - _1961) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1997 = 0.0f.xxxx;
            [flatten]
            if (_1971 > _1961)
            {
                float3 _1995 = ((_1982.xyz * _1937) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1935.xyz * _1982.w);
                _1997 = float4(_1995.x, _1995.y, _1995.z, _1935.w);
            }
            else
            {
                _1997 = _1935;
            }
            _1998 = _1997;
        }
        else
        {
            _1998 = _1935;
        }
        _2059 = _1998;
    }
    float3 _2076 = ((lerp(dot(_2059.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2059.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2059.xyz * (1.0f - _IsSceneEffect));
    float2 _2078 = min(_1222, 1.0f.xx);
    float4 _2079 = float4(_2078.x, _2078.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2079.z = 1.0f;
    _2079.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1149.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1170, _1170 * _1180) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_2076.x, _2076.y, _2076.z, _2059.w);
    _11 = _2079;
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
