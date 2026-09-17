// Stage: Fragment  Blob: 2425  ParamBlob: 1058  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_SOFTBLEND _USE_WATER_BLEND
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

static float4 _234 = 0.0f.xxxx;
static uint _235 = 0u;

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
    float2 _254 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _255 = uint2(gl_FragCoord.xy);
    float2 _257 = (_254 * 2.0f) - 1.0f.xx;
    float4 _260 = float4(_257, gl_FragCoord.z, 1.0f);
    _260.y = -_257.y;
    float4 _263 = mul(_TransformVariables_InvViewProjMatrix, _260);
    float3 _267 = _263.xyz / _263.w.xxx;
    float _269 = _267.y;
    float _274 = abs(mul(_TransformVariables_ViewMatrix, float4(_267.x, _269, _267.z, 1.0f)).z);
    float3 _289 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _289 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _267;
            break;
        }
        else
        {
            _289 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _290 = dot(_289, _289);
    float _292 = rsqrt(max(_290, 9.9999999392252902907785028219223e-09f));
    float3 _293 = _289 * _292;
    float _294 = _290 * _292;
    bool4 _309 = (_DisableVertColor != 0.0f).xxxx;
    float4 _311 = _TintColor * float4(_309.x ? 1.0f.xxxx.x : _7.x, _309.y ? 1.0f.xxxx.y : _7.y, _309.z ? 1.0f.xxxx.z : _7.z, _309.w ? 1.0f.xxxx.w : _7.w);
    float3 _315 = _311.xyz * _TintColorIntensity;
    float4 _316 = float4(_315.x, _315.y, _315.z, _311.w);
    _316.w = _311.w * _TintColorAlpha;
    float _342 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _355 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _359 = lerp(_355, float4(1.0f, 1.0f, 1.0f, _355.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _365 = (1.0f - _UseDisturb).xxxx + (_359 * _SampleTex0UseWeight0);
    float2 _400 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _382 = (_365.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _388 = _365;
        _388.w = _365.w * _382;
        bool2 _396 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _397 = (((_388.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _342;
        float2 _398 = float2(_382 * _DisturbUIntensity1, _382 * _DisturbVIntensity1) * _342;
        _400 = float2(_396.x ? _397.x : _398.x, _396.y ? _397.y : _398.y);
    }
    else
    {
        _400 = 0.0f.xx;
    }
    float4 _415 = _SampleTex1.SampleBias(sampler_PointClamp_SampleTex1, _5.zw + (_400 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _419 = lerp(_415, float4(1.0f, 1.0f, 1.0f, _415.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _427 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_419 * _SampleTex1UseWeight1);
    float4 _429 = ((1.0f - _UseWeightTex).xxxx + (_359 * _SampleTex0UseWeight2)) + (_419 * _SampleTex1UseWeight2);
    float2 _466 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _446 = (_427.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _452 = _427;
        _452.w = _427.w * _446;
        bool2 _460 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _462 = _400 + ((((_452.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _342);
        float2 _464 = _400 + (float2(_446 * _DisturbUIntensity2, _446 * _DisturbVIntensity2) * _342);
        _466 = float2(_460.x ? _462.x : _464.x, _460.y ? _462.y : _464.y);
    }
    else
    {
        _466 = _400;
    }
    float _473 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _477 = _466 * ((1.0f - _473) + (_429.x * _473));
    float4 _492 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, _6.xy + (_477 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _496 = lerp(_492, float4(1.0f, 1.0f, 1.0f, _492.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _504 = _429 + (_496 * _SampleTex2UseWeight2);
    float _508 = _504.x;
    float _510 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _514 = _477 * ((1.0f - _510) + (_508 * _510));
    float4 _529 = _SampleTex3.SampleBias(sampler_LinearMirror, _6.zw + (_514 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _533 = lerp(_529, float4(1.0f, 1.0f, 1.0f, _529.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _543 = (_496 * _SampleTex2UseWeight4) + (_533 * _SampleTex3UseWeight4);
    float4 _559 = _MainTex.SampleBias(sampler_PointMirror, _4.xy + (_514 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _565 = (_316 * lerp(_559, float4(1.0f, 1.0f, 1.0f, _559.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_419 * _SampleTex1UseWeight3)) + (_496 * _SampleTex2UseWeight3)) + (_533 * _SampleTex3UseWeight3));
    float4 _576 = ((_543 * clamp((_565.w + _543.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _565;
    float4 _577 = float4(_576.x, _576.y, _576.z, _565.w);
    float _580 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _587 = (_UseDissolve != 0.0f).xxxx;
    float _601 = (_533 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _580) + (_508 * _580));
    float _603 = clamp(_601 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _606 = clamp((_DissolveEmissiveEdge - _601) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _612 = 0.0f.xxxx;
    _612.w = _565.w * lerp(_603, _603, _DissolveEmissiveColor.w);
    float3 _616 = lerp(_576.xyz, (_DissolveEmissiveColor.xyz * _606) * _TintColorIntensity, _606.xxx);
    float4 _617 = float4(_616.x, _616.y, _616.z, _612.w);
    float4 _618 = float4(_587.x ? _617.x : _577.x, _587.y ? _617.y : _577.y, _587.z ? _617.z : _577.z, _587.w ? _617.w : _577.w);
    float2 _624 = float2(_255);
    float2 _627 = ((_624 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _630 = float4(_627, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _254, 0.0f).x, 1.0f);
    _630.y = -_627.y;
    float4 _633 = mul(_TransformVariables_InvViewProjMatrix, _630);
    float3 _677 = _618.xyz;
    float _703 = _293.y;
    float _706 = clamp(_WaterHeight - _269, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_703));
    float _728 = dot(normalize(_293), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _729 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_706 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _730 = length(_729);
    float _735 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_703, 0.0f, 1.0f));
    float _754 = _730 * (1.0f + abs(_703 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _759 = 1.7289333343505859375f - (1.7075519561767578125f * _728);
    float _782 = _730 * (1.0f + abs(_703 * 1.39400005340576171875f));
    float3 _798 = (clamp(((_677 + (max(_677 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_754) * _706)) / _754) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _759) * sqrt(_759), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_728 * _728)), 0.5f))) * _WaterScatter.xyz) * (_735 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_782) * _706)) / _782)) * _WaterScatter.xyz) * (0.71700000762939453125f * _735)))) * exp(_729 * (-_706));
    float _810 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _817 = 1.0f - _SurfaceType;
    float _819 = (clamp((_618.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_633.xyz / _633.w.xxx, 1.0f)).z) - _274) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_274 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_274 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _810 : (-_810))) > 0.0f) ? 1.0f : _817);
    float _829 = 1.0f - _BlendMode;
    float2 _871 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _857 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _857.y = -_857.y;
        _871 = ((sqrt(sqrt(abs(_857 * 0.5f))) * float2(int2(sign(_857)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _871 = 0.0f.xx;
    }
    float4 _872 = float4(_798.x, _798.y, _798.z, 0.0f.xxxx.w);
    _872.w = _819;
    float4 _882 = (_872 * _SurfaceType) + (float4(_872.xyz * _819, 1.0f) * _817);
    bool _883 = _BlendMode == 2.0f;
    float4 _1566 = 0.0f.xxxx;
    [branch]
    if (_883)
    {
        float _1293 = _269 * _AtmosphereFogParams3.w;
        float _1297 = max(0.00999999977648258209228515625f, _1293 + _AtmosphereFogParams4.w);
        float _1559 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1418 = (uint3(int3(int(_255.x), int(_255.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1419 = _1418.y;
            uint _1420 = _1418.z;
            uint _1423 = _1418.x + (_1419 * _1420);
            uint _1425 = _1419 + (_1420 * _1423);
            uint _1427 = _1420 + (_1423 * _1425);
            uint _1429 = _1423 + (_1425 * _1427);
            float _1453 = dot(-_293, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1463 = _267 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1465 = (_VolumetricFogParams0.w * ((_1453 > 5.9604644775390625e-08f) ? (1.0f / _1453) : 0.0f)) * (1.0f / _294);
            float _1466 = _1463.y;
            float _1467 = _1465 * _1466;
            float _1469 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1467;
            float _1470 = _1466 - _1467;
            float _1486 = max(-127.0f, _ExponentialFogParams0.z * _1470);
            float _1510 = max(-127.0f, _ExponentialFogParams3.x * _1470);
            float _1544 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1469 - _ExponentialFogParams0.x)))) * ((abs(_1486) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1486)) / _1486) : (0.693147182464599609375f - (0.2402265071868896484375f * _1486)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1469 - _ExponentialFogParams3.z)))) * ((abs(_1510) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1510)) / _1510) : (0.693147182464599609375f - (0.2402265071868896484375f * _1510))))) * ((1.0f - _1465) * _294))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_294 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_294 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1559 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_624 + ((((float3(uint3(_1429, _1425 + (_1427 * _1429), _235) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_274 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_274 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1544, 0.0f, 1.0f);
        }
        else
        {
            float3 _1320 = _267 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1322 = _1320.y;
            float _1336 = max(-127.0f, _ExponentialFogParams0.z * _1322);
            float _1360 = max(-127.0f, _ExponentialFogParams3.x * _1322);
            float _1394 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1336) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1336)) / _1336) : (0.693147182464599609375f - (0.2402265071868896484375f * _1336)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1360) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1360)) / _1360) : (0.693147182464599609375f - (0.2402265071868896484375f * _1360))))) * _294)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_294 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_294 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1559 = clamp(_1394, 0.0f, 1.0f);
        }
        float3 _1564 = 1.0f.xxx - ((1.0f.xxx - _882.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_294 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1297)) / _1297) * exp(_1293 + _AtmosphereFogParams5.w)))) * _1559)).xyz;
        _1566 = float4(_1564.x, _1564.y, _1564.z, _882.w);
    }
    else
    {
        float3 _888 = -_293;
        float _904 = _269 * _AtmosphereFogParams3.w;
        float _909 = max(0.00999999977648258209228515625f, _904 + _AtmosphereFogParams4.w);
        float3 _923 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_294 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_909)) / _909) * exp(_904 + _AtmosphereFogParams5.w))));
        float _926 = dot(_888, _AtmosphereFogParams1.xyz);
        float _932 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _936 = (1.0f + _932) - ((2.0f * _AtmosphereFogParams2.w) * _926);
        float3 _1268 = 0.0f.xxx;
        float _1269 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1094 = (uint3(int3(int(_255.x), int(_255.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1095 = _1094.y;
            uint _1096 = _1094.z;
            uint _1099 = _1094.x + (_1095 * _1096);
            uint _1101 = _1095 + (_1096 * _1099);
            uint _1103 = _1096 + (_1099 * _1101);
            uint _1105 = _1099 + (_1101 * _1103);
            float _1129 = dot(_888, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1139 = _267 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1141 = (_VolumetricFogParams0.w * ((_1129 > 5.9604644775390625e-08f) ? (1.0f / _1129) : 0.0f)) * (1.0f / _294);
            float _1142 = _1139.y;
            float _1143 = _1141 * _1142;
            float _1145 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1143;
            float _1146 = _1142 - _1143;
            float _1148 = (1.0f - _1141) * _294;
            float _1162 = max(-127.0f, _ExponentialFogParams0.z * _1146);
            float _1186 = max(-127.0f, _ExponentialFogParams3.x * _1146);
            float _1197 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1145 - _ExponentialFogParams0.x)))) * ((abs(_1162) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1162)) / _1162) : (0.693147182464599609375f - (0.2402265071868896484375f * _1162)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1145 - _ExponentialFogParams3.z)))) * ((abs(_1186) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1186)) / _1186) : (0.693147182464599609375f - (0.2402265071868896484375f * _1186))));
            float _1219 = clamp((_294 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1222 = clamp((max(clamp(exp2(-(_1197 * _1148)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_294 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1219, 0.0f, 1.0f);
            float4 _1262 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_624 + ((((float3(uint3(_1105, _1101 + (_1103 * _1105), _235) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_274 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_274 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1264 = _1262.w;
            _1268 = _1262.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1222)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_293, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1197 * max(_1148 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1219))) * _1264);
            _1269 = _1264 * _1222;
        }
        else
        {
            float3 _966 = _267 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _968 = _966.y;
            float _982 = max(-127.0f, _ExponentialFogParams0.z * _968);
            float _1006 = max(-127.0f, _ExponentialFogParams3.x * _968);
            float _1017 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_982) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_982)) / _982) : (0.693147182464599609375f - (0.2402265071868896484375f * _982)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1006) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1006)) / _1006) : (0.693147182464599609375f - (0.2402265071868896484375f * _1006))));
            float _1039 = clamp((_294 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1042 = clamp((max(clamp(exp2(-(_1017 * _294)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_294 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1039, 0.0f, 1.0f);
            _1268 = (_ExponentialFogParams2.xyz * (1.0f - _1042)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_293, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1017 * max(_294 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1039));
            _1269 = _1042;
        }
        float3 _1276 = (_882.xyz * (_923 * _1269)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_926 * _926)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _932) / max((12.56637096405029296875f * _936) * sqrt(_936), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _923)) * _1269) + _1268) * (1.0f - (_BlendMode * _SurfaceType)));
        _1566 = float4(_1276.x, _1276.y, _1276.z, _882.w);
    }
    float _1570 = clamp(_274 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1580 = _883.xxx;
    float3 _1585 = lerp(_882.xyz, _1566.xyz, (_1570 + (_FogIntensity * (1.0f - _1570))).xxx).xyz * _1566.w;
    float3 _1586 = (1.0f - _1566.w).xxx + _1585;
    float3 _1587 = float3(_1580.x ? _1586.x : _1585.x, _1580.y ? _1586.y : _1585.y, _1580.z ? _1586.z : _1585.z);
    float4 _1588 = float4(_1587.x, _1587.y, _1587.z, _1566.w);
    _1588.w = _1566.w * max(0.0f, _829);
    float3 _1608 = ((lerp(dot(_1588.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1588.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1588.xyz * (1.0f - _IsSceneEffect));
    float2 _1610 = min(_871, 1.0f.xx);
    float4 _1611 = float4(_1610.x, _1610.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1611.z = 1.0f;
    _1611.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_798.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _819, _819 * _829) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1608.x, _1608.y, _1608.z, _1588.w);
    _12 = _1611;
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
