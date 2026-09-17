// Stage: Fragment  Blob: 2639  ParamBlob: 1257  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_SOFTBLEND _USE_WATER_BLEND
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

static float4 _241 = 0.0f.xxxx;
static uint _242 = 0u;

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
    float _FogIntensity : packoffset(c40);
    float _FogIntensityFadeOutDistance : packoffset(c40.y);
    float UnityPerMaterial_Stripped_648 : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
    float _UseDisturb : packoffset(c41);
    float _UseDisturb2 : packoffset(c41.y);
    float _UseWeightTex : packoffset(c41.z);
    float _UseMask : packoffset(c41.w);
    float UnityPerMaterial_Stripped_672 : packoffset(c42);
    float _UseDissolve : packoffset(c42.y);
    float _UseParticleDisturb : packoffset(c42.z);
    float _Bi_Disturb : packoffset(c42.w);
    float _DisturbUIntensity1 : packoffset(c43);
    float _DisturbVIntensity1 : packoffset(c43.y);
    float _DisturbUIntensity2 : packoffset(c43.z);
    float _DisturbVIntensity2 : packoffset(c43.w);
    float _DisturbTex1Normal : packoffset(c44);
    float _DisturbTex2Normal : packoffset(c44.y);
    float _DisturbUseWeight : packoffset(c44.z);
    float _WeightTexIntensity : packoffset(c44.w);
    float _DissolveEdgeSharp : packoffset(c45);
    float _DissolveScheduleOffset : packoffset(c45.y);
    float _DissolveEmissiveEdge : packoffset(c45.z);
    float _DissolveUseWeight : packoffset(c45.w);
    float UnityPerMaterial_Stripped_736 : packoffset(c46);
    float4 _BlendTint : packoffset(c47);
    float4 _DissolveEmissiveColor : packoffset(c48);
    float4 _DisturbTex1_ST : packoffset(c49);
    float4 _DisturbTex2_ST : packoffset(c50);
    float4 _WeightTex_ST : packoffset(c51);
    float4 _MaskTex_ST : packoffset(c52);
    float4 _BlendTex_ST : packoffset(c53);
    float4 _DissolveTex_ST : packoffset(c54);
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
static float4 _7;
static float3 _8;
static float3 _9;
static uint _10;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    nointerpolation uint _10 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

void frag_main()
{
    float2 _261 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _262 = uint2(gl_FragCoord.xy);
    float2 _264 = (_261 * 2.0f) - 1.0f.xx;
    float4 _267 = float4(_264, gl_FragCoord.z, 1.0f);
    _267.y = -_264.y;
    float4 _270 = mul(_TransformVariables_InvViewProjMatrix, _267);
    float3 _274 = _270.xyz / _270.w.xxx;
    float _276 = _274.y;
    float _281 = abs(mul(_TransformVariables_ViewMatrix, float4(_274.x, _276, _274.z, 1.0f)).z);
    float3 _296 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _296 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _274;
            break;
        }
        else
        {
            _296 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _297 = dot(_296, _296);
    float _299 = rsqrt(max(_297, 9.9999999392252902907785028219223e-09f));
    float3 _300 = _296 * _299;
    float _301 = _297 * _299;
    bool4 _316 = (_DisableVertColor != 0.0f).xxxx;
    float4 _318 = _TintColor * float4(_316.x ? 1.0f.xxxx.x : _7.x, _316.y ? 1.0f.xxxx.y : _7.y, _316.z ? 1.0f.xxxx.z : _7.z, _316.w ? 1.0f.xxxx.w : _7.w);
    float3 _322 = _318.xyz * _TintColorIntensity;
    float4 _323 = float4(_322.x, _322.y, _322.z, _318.w);
    _323.w = _318.w * _TintColorAlpha;
    float _349 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _362 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _366 = lerp(_362, float4(1.0f, 1.0f, 1.0f, _362.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _372 = (1.0f - _UseDisturb).xxxx + (_366 * _SampleTex0UseWeight0);
    float2 _407 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _389 = (_372.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _395 = _372;
        _395.w = _372.w * _389;
        bool2 _403 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _404 = (((_395.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _349;
        float2 _405 = float2(_389 * _DisturbUIntensity1, _389 * _DisturbVIntensity1) * _349;
        _407 = float2(_403.x ? _404.x : _405.x, _403.y ? _404.y : _405.y);
    }
    else
    {
        _407 = 0.0f.xx;
    }
    float4 _422 = _SampleTex1.SampleBias(sampler_PointClamp_SampleTex1, _5.zw + (_407 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _426 = lerp(_422, float4(1.0f, 1.0f, 1.0f, _422.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _434 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_426 * _SampleTex1UseWeight1);
    float4 _436 = ((1.0f - _UseWeightTex).xxxx + (_366 * _SampleTex0UseWeight2)) + (_426 * _SampleTex1UseWeight2);
    float2 _473 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _453 = (_434.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _459 = _434;
        _459.w = _434.w * _453;
        bool2 _467 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _469 = _407 + ((((_459.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _349);
        float2 _471 = _407 + (float2(_453 * _DisturbUIntensity2, _453 * _DisturbVIntensity2) * _349);
        _473 = float2(_467.x ? _469.x : _471.x, _467.y ? _469.y : _471.y);
    }
    else
    {
        _473 = _407;
    }
    float _480 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _484 = _473 * ((1.0f - _480) + (_436.x * _480));
    float4 _499 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, _6.xy + (_484 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _503 = lerp(_499, float4(1.0f, 1.0f, 1.0f, _499.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _511 = _436 + (_503 * _SampleTex2UseWeight2);
    float _515 = _511.x;
    float _517 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _521 = _484 * ((1.0f - _517) + (_515 * _517));
    float4 _536 = _SampleTex3.SampleBias(sampler_LinearMirror, _6.zw + (_521 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _540 = lerp(_536, float4(1.0f, 1.0f, 1.0f, _536.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _550 = (_503 * _SampleTex2UseWeight4) + (_540 * _SampleTex3UseWeight4);
    float4 _566 = _MainTex.SampleBias(sampler_PointMirror, _4.xy + (_521 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _572 = (_323 * lerp(_566, float4(1.0f, 1.0f, 1.0f, _566.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_426 * _SampleTex1UseWeight3)) + (_503 * _SampleTex2UseWeight3)) + (_540 * _SampleTex3UseWeight3));
    float4 _583 = ((_550 * clamp((_572.w + _550.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _572;
    float4 _584 = float4(_583.x, _583.y, _583.z, _572.w);
    float _587 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _594 = (_UseDissolve != 0.0f).xxxx;
    float _608 = (_540 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _587) + (_515 * _587));
    float _610 = clamp(_608 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _613 = clamp((_DissolveEmissiveEdge - _608) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _619 = 0.0f.xxxx;
    _619.w = _572.w * lerp(_610, _610, _DissolveEmissiveColor.w);
    float3 _623 = lerp(_583.xyz, (_DissolveEmissiveColor.xyz * _613) * _TintColorIntensity, _613.xxx);
    float4 _624 = float4(_623.x, _623.y, _623.z, _619.w);
    float4 _625 = float4(_594.x ? _624.x : _584.x, _594.y ? _624.y : _584.y, _594.z ? _624.z : _584.z, _594.w ? _624.w : _584.w);
    float2 _631 = float2(_262);
    float2 _634 = ((_631 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _637 = float4(_634, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _261, 0.0f).x, 1.0f);
    _637.y = -_634.y;
    float4 _640 = mul(_TransformVariables_InvViewProjMatrix, _637);
    float3 _684 = _625.xyz;
    float _710 = _300.y;
    float _713 = clamp(_WaterHeight - _276, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_710));
    float _735 = dot(normalize(_300), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _736 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_713 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _737 = length(_736);
    float _742 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_710, 0.0f, 1.0f));
    float _761 = _737 * (1.0f + abs(_710 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _766 = 1.7289333343505859375f - (1.7075519561767578125f * _735);
    float _789 = _737 * (1.0f + abs(_710 * 1.39400005340576171875f));
    float3 _805 = (clamp(((_684 + (max(_684 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_761) * _713)) / _761) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _766) * sqrt(_766), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_735 * _735)), 0.5f))) * _WaterScatter.xyz) * (_742 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_789) * _713)) / _789)) * _WaterScatter.xyz) * (0.71700000762939453125f * _742)))) * exp(_736 * (-_713));
    float _817 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _824 = 1.0f - _SurfaceType;
    float _826 = (clamp((_625.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_640.xyz / _640.w.xxx, 1.0f)).z) - _281) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_281 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_281 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _817 : (-_817))) > 0.0f) ? 1.0f : _824);
    float _836 = 1.0f - _BlendMode;
    float2 _878 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _864 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _864.y = -_864.y;
        _878 = ((sqrt(sqrt(abs(_864 * 0.5f))) * float2(int2(sign(_864)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _878 = 0.0f.xx;
    }
    float4 _879 = float4(_805.x, _805.y, _805.z, 0.0f.xxxx.w);
    _879.w = _826;
    float4 _889 = (_879 * _SurfaceType) + (float4(_879.xyz * _826, 1.0f) * _824);
    bool _890 = _BlendMode == 2.0f;
    float4 _1573 = 0.0f.xxxx;
    [branch]
    if (_890)
    {
        float _1300 = _276 * _AtmosphereFogParams3.w;
        float _1304 = max(0.00999999977648258209228515625f, _1300 + _AtmosphereFogParams4.w);
        float _1566 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1425 = (uint3(int3(int(_262.x), int(_262.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1426 = _1425.y;
            uint _1427 = _1425.z;
            uint _1430 = _1425.x + (_1426 * _1427);
            uint _1432 = _1426 + (_1427 * _1430);
            uint _1434 = _1427 + (_1430 * _1432);
            uint _1436 = _1430 + (_1432 * _1434);
            float _1460 = dot(-_300, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1470 = _274 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1472 = (_VolumetricFogParams0.w * ((_1460 > 5.9604644775390625e-08f) ? (1.0f / _1460) : 0.0f)) * (1.0f / _301);
            float _1473 = _1470.y;
            float _1474 = _1472 * _1473;
            float _1476 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1474;
            float _1477 = _1473 - _1474;
            float _1493 = max(-127.0f, _ExponentialFogParams0.z * _1477);
            float _1517 = max(-127.0f, _ExponentialFogParams3.x * _1477);
            float _1551 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1476 - _ExponentialFogParams0.x)))) * ((abs(_1493) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1493)) / _1493) : (0.693147182464599609375f - (0.2402265071868896484375f * _1493)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1476 - _ExponentialFogParams3.z)))) * ((abs(_1517) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1517)) / _1517) : (0.693147182464599609375f - (0.2402265071868896484375f * _1517))))) * ((1.0f - _1472) * _301))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_301 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_301 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1566 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_631 + ((((float3(uint3(_1436, _1432 + (_1434 * _1436), _242) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_281 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_281 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1551, 0.0f, 1.0f);
        }
        else
        {
            float3 _1327 = _274 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1329 = _1327.y;
            float _1343 = max(-127.0f, _ExponentialFogParams0.z * _1329);
            float _1367 = max(-127.0f, _ExponentialFogParams3.x * _1329);
            float _1401 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1343) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1343)) / _1343) : (0.693147182464599609375f - (0.2402265071868896484375f * _1343)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1367) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1367)) / _1367) : (0.693147182464599609375f - (0.2402265071868896484375f * _1367))))) * _301)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_301 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_301 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1566 = clamp(_1401, 0.0f, 1.0f);
        }
        float3 _1571 = 1.0f.xxx - ((1.0f.xxx - _889.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_301 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1304)) / _1304) * exp(_1300 + _AtmosphereFogParams5.w)))) * _1566)).xyz;
        _1573 = float4(_1571.x, _1571.y, _1571.z, _889.w);
    }
    else
    {
        float3 _895 = -_300;
        float _911 = _276 * _AtmosphereFogParams3.w;
        float _916 = max(0.00999999977648258209228515625f, _911 + _AtmosphereFogParams4.w);
        float3 _930 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_301 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_916)) / _916) * exp(_911 + _AtmosphereFogParams5.w))));
        float _933 = dot(_895, _AtmosphereFogParams1.xyz);
        float _939 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _943 = (1.0f + _939) - ((2.0f * _AtmosphereFogParams2.w) * _933);
        float3 _1275 = 0.0f.xxx;
        float _1276 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1101 = (uint3(int3(int(_262.x), int(_262.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1102 = _1101.y;
            uint _1103 = _1101.z;
            uint _1106 = _1101.x + (_1102 * _1103);
            uint _1108 = _1102 + (_1103 * _1106);
            uint _1110 = _1103 + (_1106 * _1108);
            uint _1112 = _1106 + (_1108 * _1110);
            float _1136 = dot(_895, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1146 = _274 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1148 = (_VolumetricFogParams0.w * ((_1136 > 5.9604644775390625e-08f) ? (1.0f / _1136) : 0.0f)) * (1.0f / _301);
            float _1149 = _1146.y;
            float _1150 = _1148 * _1149;
            float _1152 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1150;
            float _1153 = _1149 - _1150;
            float _1155 = (1.0f - _1148) * _301;
            float _1169 = max(-127.0f, _ExponentialFogParams0.z * _1153);
            float _1193 = max(-127.0f, _ExponentialFogParams3.x * _1153);
            float _1204 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1152 - _ExponentialFogParams0.x)))) * ((abs(_1169) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1169)) / _1169) : (0.693147182464599609375f - (0.2402265071868896484375f * _1169)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1152 - _ExponentialFogParams3.z)))) * ((abs(_1193) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1193)) / _1193) : (0.693147182464599609375f - (0.2402265071868896484375f * _1193))));
            float _1226 = clamp((_301 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1229 = clamp((max(clamp(exp2(-(_1204 * _1155)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_301 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1226, 0.0f, 1.0f);
            float4 _1269 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_631 + ((((float3(uint3(_1112, _1108 + (_1110 * _1112), _242) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_281 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_281 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1271 = _1269.w;
            _1275 = _1269.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1229)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_300, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1204 * max(_1155 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1226))) * _1271);
            _1276 = _1271 * _1229;
        }
        else
        {
            float3 _973 = _274 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _975 = _973.y;
            float _989 = max(-127.0f, _ExponentialFogParams0.z * _975);
            float _1013 = max(-127.0f, _ExponentialFogParams3.x * _975);
            float _1024 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_989) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_989)) / _989) : (0.693147182464599609375f - (0.2402265071868896484375f * _989)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1013) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1013)) / _1013) : (0.693147182464599609375f - (0.2402265071868896484375f * _1013))));
            float _1046 = clamp((_301 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1049 = clamp((max(clamp(exp2(-(_1024 * _301)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_301 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1046, 0.0f, 1.0f);
            _1275 = (_ExponentialFogParams2.xyz * (1.0f - _1049)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_300, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1024 * max(_301 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1046));
            _1276 = _1049;
        }
        float3 _1283 = (_889.xyz * (_930 * _1276)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_933 * _933)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _939) / max((12.56637096405029296875f * _943) * sqrt(_943), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _930)) * _1276) + _1275) * (1.0f - (_BlendMode * _SurfaceType)));
        _1573 = float4(_1283.x, _1283.y, _1283.z, _889.w);
    }
    float _1577 = clamp(_281 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1587 = _890.xxx;
    float3 _1592 = lerp(_889.xyz, _1573.xyz, (_1577 + (_FogIntensity * (1.0f - _1577))).xxx).xyz * _1573.w;
    float3 _1593 = (1.0f - _1573.w).xxx + _1592;
    float3 _1594 = float3(_1587.x ? _1593.x : _1592.x, _1587.y ? _1593.y : _1592.y, _1587.z ? _1593.z : _1592.z);
    float4 _1595 = float4(_1594.x, _1594.y, _1594.z, _1573.w);
    float _1597 = _1573.w * max(0.0f, _836);
    _1595.w = _1597;
    float4 _1719 = 0.0f.xxxx;
    [branch]
    if (_890)
    {
        float3 _1660 = 1.0f.xxx - _1595.xyz;
        float4 _1661 = float4(_1660.x, _1660.y, _1660.z, _1595.w);
        float4 _1715 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1670 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _261, 0.0f);
            float _1671 = _1670.x;
            float _1680 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1671)) / (1.0f + (50.0f * _1671)))) + _VolumetricComposeParams.w;
            float _1690 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1701 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _261, 0.0f), clamp((_1690 - _1680) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1714 = 0.0f.xxxx;
            [flatten]
            if (_1690 > _1680)
            {
                float3 _1712 = ((_1701.xyz * _1597) * max(0.0f, 0.0f)) + (_1660.xyz * _1701.w);
                _1714 = float4(_1712.x, _1712.y, _1712.z, _1595.w);
            }
            else
            {
                _1714 = _1661;
            }
            _1715 = _1714;
        }
        else
        {
            _1715 = _1661;
        }
        float3 _1717 = 1.0f.xxx - _1715.xyz;
        _1719 = float4(_1717.x, _1717.y, _1717.z, _1715.w);
    }
    else
    {
        float4 _1658 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1611 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _261, 0.0f);
            float _1612 = _1611.x;
            float _1621 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1612)) / (1.0f + (50.0f * _1612)))) + _VolumetricComposeParams.w;
            float _1631 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1642 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _261, 0.0f), clamp((_1631 - _1621) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1657 = 0.0f.xxxx;
            [flatten]
            if (_1631 > _1621)
            {
                float3 _1655 = ((_1642.xyz * _1597) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1595.xyz * _1642.w);
                _1657 = float4(_1655.x, _1655.y, _1655.z, _1595.w);
            }
            else
            {
                _1657 = _1595;
            }
            _1658 = _1657;
        }
        else
        {
            _1658 = _1595;
        }
        _1719 = _1658;
    }
    float3 _1736 = ((lerp(dot(_1719.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1719.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1719.xyz * (1.0f - _IsSceneEffect));
    float2 _1738 = min(_878, 1.0f.xx);
    float4 _1739 = float4(_1738.x, _1738.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1739.z = 1.0f;
    _1739.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_805.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _826, _826 * _836) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1736.x, _1736.y, _1736.z, _1719.w);
    _12 = _1739;
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
