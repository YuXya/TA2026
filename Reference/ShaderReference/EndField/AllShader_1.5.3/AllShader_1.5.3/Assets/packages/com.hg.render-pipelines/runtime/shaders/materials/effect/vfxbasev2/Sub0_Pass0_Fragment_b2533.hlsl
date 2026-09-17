// Stage: Fragment  Blob: 2533  ParamBlob: 1158  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_WATER_BLEND
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
    float _UseNearCameraFade : packoffset(c33);
    float _NearCameraFadeDistanceStart : packoffset(c33.y);
    float _NearCameraFadeDistanceEnd : packoffset(c33.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c33.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float _WaterHeight : packoffset(c35);
    float _SafeFullAbsorpDistance : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float4 _WaterAbsorption : packoffset(c36);
    float4 _WaterScatter : packoffset(c37);
    float4 _WaterAbsorption2 : packoffset(c38);
    float _UsePosYAsScreenV : packoffset(c39);
    float _ScreenUVUseDepth : packoffset(c39.y);
    float _LocalPivortSpace : packoffset(c39.z);
    float UnityPerMaterial_Stripped_636 : packoffset(c39.w);
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

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t10, space1);
SamplerState sampler_PointRepeat : register(s5, space1);
Texture2D<float4> _SampleTex0 : register(t9, space1);
SamplerState sampler_PointClamp_SampleTex0 : register(s4, space1);
Texture2D<float4> _SampleTex1 : register(t8, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex1 : register(s3, space1);
Texture2D<float4> _SampleTex2 : register(t7, space1);
SamplerState sampler_LinearMirror : register(s2, space1);
Texture2D<float4> _SampleTex3 : register(t6, space1);
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
    float2 _284 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _285 = uint2(gl_FragCoord.xy);
    float2 _287 = (_284 * 2.0f) - 1.0f.xx;
    float4 _290 = float4(_287, gl_FragCoord.z, 1.0f);
    _290.y = -_287.y;
    float4 _293 = mul(_TransformVariables_InvViewProjMatrix, _290);
    float3 _297 = _293.xyz / _293.w.xxx;
    float _299 = _297.y;
    float _304 = abs(mul(_TransformVariables_ViewMatrix, float4(_297.x, _299, _297.z, 1.0f)).z);
    float3 _319 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _319 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _297;
            break;
        }
        else
        {
            _319 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _320 = dot(_319, _319);
    float _322 = rsqrt(max(_320, 9.9999999392252902907785028219223e-09f));
    float3 _323 = _319 * _322;
    float _324 = _320 * _322;
    float2 _333 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _334 = _5 * _InParticle;
    float2 _337 = float2(_285);
    float2 _343 = ((_337 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _355 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _370 = lerp(float2(_343.x, (_343.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _297 - _355.xyz).xy, _LocalPivortSpace.xx);
    _370.y = (_UsePosYAsScreenV != 0.0f) ? _299 : _370.y;
    float2 _393 = _370 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_355.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _394 = _4.xy - 0.5f.xx;
    float _397 = _394.x;
    float _398 = _394.y;
    float _399 = _397 / _398;
    float _400 = abs(_399);
    bool _401 = _400 < 1.0f;
    float _403 = _401 ? _400 : (1.0f / _400);
    float _404 = _403 * _403;
    float _409 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _404)) * _404)) * _403;
    float _411 = _401 ? _409 : (1.57079637050628662109375f - _409);
    float2 _423 = float2(((((_399 < 0.0f) ? (-_411) : _411) + (((_397 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_398 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_394) * 2.0f);
    float4 _476 = (_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2);
    float _490 = _334.y;
    float4 _529 = ((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3);
    float4 _579 = ((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4);
    float4 _629 = ((_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4)) + (_DissolveTex_ST * _SampleTex3UseWeight5);
    bool4 _672 = (_DisableVertColor != 0.0f).xxxx;
    float4 _674 = _TintColor * float4(_672.x ? 1.0f.xxxx.x : _6.x, _672.y ? 1.0f.xxxx.y : _6.y, _672.z ? 1.0f.xxxx.z : _6.z, _672.w ? 1.0f.xxxx.w : _6.w);
    float3 _678 = _674.xyz * _TintColorIntensity;
    float4 _679 = float4(_678.x, _678.y, _678.z, _674.w);
    _679.w = _674.w * _TintColorAlpha;
    float _705 = (_UseParticleDisturb != 0.0f) ? _334.w : 1.0f;
    float4 _718 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_333 * _SampleTex0UVWeights.y)) + (_423 * _SampleTex0UVWeights.z)) + (_393 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _490)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _476.xy) + _476.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _722 = lerp(_718, float4(1.0f, 1.0f, 1.0f, _718.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _724 = (1.0f - _UseDisturb).xxxx + (_722 * _SampleTex0UseWeight0);
    float2 _759 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _741 = (_724.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _724.w = _724.w * _741;
        bool2 _755 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _756 = (((_724.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _705;
        float2 _757 = float2(_741 * _DisturbUIntensity1, _741 * _DisturbVIntensity1) * _705;
        _759 = float2(_755.x ? _756.x : _757.x, _755.y ? _756.y : _757.y);
    }
    else
    {
        _759 = 0.0f.xx;
    }
    float4 _774 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_333 * _SampleTex1UVWeights.y)) + (_423 * _SampleTex1UVWeights.z)) + (_393 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _490)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _529.xy) + _529.zw) + (_759 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _778 = lerp(_774, float4(1.0f, 1.0f, 1.0f, _774.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _780 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_778 * _SampleTex1UseWeight1);
    float4 _782 = ((1.0f - _UseWeightTex).xxxx + (_722 * _SampleTex0UseWeight2)) + (_778 * _SampleTex1UseWeight2);
    float2 _819 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _799 = (_780.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _780.w = _780.w * _799;
        bool2 _813 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _815 = _759 + ((((_780.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _705);
        float2 _817 = _759 + (float2(_799 * _DisturbUIntensity2, _799 * _DisturbVIntensity2) * _705);
        _819 = float2(_813.x ? _815.x : _817.x, _813.y ? _815.y : _817.y);
    }
    else
    {
        _819 = _759;
    }
    float _826 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _830 = _819 * ((1.0f - _826) + (_782.x * _826));
    float4 _845 = _SampleTex2.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_333 * _SampleTex2UVWeights.y)) + (_423 * _SampleTex2UVWeights.z)) + (_393 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _490)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _579.xy) + _579.zw) + (_830 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _849 = lerp(_845, float4(1.0f, 1.0f, 1.0f, _845.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _851 = _782 + (_849 * _SampleTex2UseWeight2);
    float _855 = _851.x;
    float _857 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _861 = _830 * ((1.0f - _857) + (_855 * _857));
    float4 _876 = _SampleTex3.SampleBias(sampler_LinearRepeat, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_333 * _SampleTex3UVWeights.y)) + (_423 * _SampleTex3UVWeights.z)) + (_393 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _490)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _629.xy) + _629.zw) + (_861 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _880 = lerp(_876, float4(1.0f, 1.0f, 1.0f, _876.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _884 = (_849 * _SampleTex2UseWeight4) + (_880 * _SampleTex3UseWeight4);
    float4 _900 = _MainTex.SampleBias(sampler_PointRepeat, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_333 * _MainTexUVWeights.y)) + (_423 * _MainTexUVWeights.z)) + (_393 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _334.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_861 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _906 = (_679 * lerp(_900, float4(1.0f, 1.0f, 1.0f, _900.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_778 * _SampleTex1UseWeight3)) + (_849 * _SampleTex2UseWeight3)) + (_880 * _SampleTex3UseWeight3));
    float _909 = _906.w;
    float4 _917 = ((_884 * clamp((_909 + _884.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _906;
    float4 _918 = float4(_917.x, _917.y, _917.z, _906.w);
    float _921 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _928 = (_UseDissolve != 0.0f).xxxx;
    float _942 = (_880 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _334.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _921) + (_855 * _921));
    float _944 = clamp(_942 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _947 = clamp((_DissolveEmissiveEdge - _942) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _953 = 0.0f.xxxx;
    _953.w = _909 * lerp(_944, _944, _DissolveEmissiveColor.w);
    float3 _957 = lerp(_917.xyz, (_DissolveEmissiveColor.xyz * _947) * _TintColorIntensity, _947.xxx);
    float4 _959 = float4(_928.x ? float4(_957.x, _957.y, _957.z, _953.w).x : _918.x, _928.y ? float4(_957.x, _957.y, _957.z, _953.w).y : _918.y, _928.z ? float4(_957.x, _957.y, _957.z, _953.w).z : _918.z, _928.w ? float4(_957.x, _957.y, _957.z, _953.w).w : _918.w);
    float3 _983 = _959.xyz;
    float _1009 = _323.y;
    float _1012 = clamp(_WaterHeight - _299, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_1009));
    float _1034 = dot(normalize(_323), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _1035 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_1012 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _1036 = length(_1035);
    float _1041 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_1009, 0.0f, 1.0f));
    float _1060 = _1036 * (1.0f + abs(_1009 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _1065 = 1.7289333343505859375f - (1.7075519561767578125f * _1034);
    float _1088 = _1036 * (1.0f + abs(_1009 * 1.39400005340576171875f));
    float3 _1104 = (clamp(((_983 + (max(_983 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_1060) * _1012)) / _1060) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _1065) * sqrt(_1065), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_1034 * _1034)), 0.5f))) * _WaterScatter.xyz) * (_1041 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_1088) * _1012)) / _1088)) * _WaterScatter.xyz) * (0.71700000762939453125f * _1041)))) * exp(_1035 * (-_1012));
    float _1116 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1123 = 1.0f - _SurfaceType;
    float _1125 = (clamp(_959.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_304 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_304 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _1116 : (-_1116))) > 0.0f) ? 1.0f : _1123);
    float _1135 = 1.0f - _BlendMode;
    float2 _1177 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1163 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _1163.y = -_1163.y;
        _1177 = ((sqrt(sqrt(abs(_1163 * 0.5f))) * float2(int2(sign(_1163)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1177 = 0.0f.xx;
    }
    float4 _1178 = float4(_1104.x, _1104.y, _1104.z, 0.0f.xxxx.w);
    _1178.w = _1125;
    float4 _1188 = (_1178 * _SurfaceType) + (float4(_1178.xyz * _1125, 1.0f) * _1123);
    bool _1189 = _BlendMode == 2.0f;
    float4 _1868 = 0.0f.xxxx;
    [branch]
    if (_1189)
    {
        float _1597 = _299 * _AtmosphereFogParams3.w;
        float _1601 = max(0.00999999977648258209228515625f, _1597 + _AtmosphereFogParams4.w);
        float _1861 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1722 = (uint3(int3(int(_285.x), int(_285.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1723 = _1722.y;
            uint _1724 = _1722.z;
            uint _1727 = _1722.x + (_1723 * _1724);
            uint _1729 = _1723 + (_1724 * _1727);
            uint _1731 = _1724 + (_1727 * _1729);
            uint _1733 = _1727 + (_1729 * _1731);
            float _1755 = dot(-_323, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1765 = _297 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1767 = (_VolumetricFogParams0.w * ((_1755 > 5.9604644775390625e-08f) ? (1.0f / _1755) : 0.0f)) * (1.0f / _324);
            float _1768 = _1765.y;
            float _1769 = _1767 * _1768;
            float _1771 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1769;
            float _1772 = _1768 - _1769;
            float _1788 = max(-127.0f, _ExponentialFogParams0.z * _1772);
            float _1812 = max(-127.0f, _ExponentialFogParams3.x * _1772);
            float _1846 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1771 - _ExponentialFogParams0.x)))) * ((abs(_1788) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1788)) / _1788) : (0.693147182464599609375f - (0.2402265071868896484375f * _1788)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1771 - _ExponentialFogParams3.z)))) * ((abs(_1812) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1812)) / _1812) : (0.693147182464599609375f - (0.2402265071868896484375f * _1812))))) * ((1.0f - _1767) * _324))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_324 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_324 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1861 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_337 + ((((float3(uint3(_1733, _1729 + (_1731 * _1733), _266) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_304 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_304 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1846, 0.0f, 1.0f);
        }
        else
        {
            float3 _1624 = _297 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1626 = _1624.y;
            float _1640 = max(-127.0f, _ExponentialFogParams0.z * _1626);
            float _1664 = max(-127.0f, _ExponentialFogParams3.x * _1626);
            float _1698 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1640) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1640)) / _1640) : (0.693147182464599609375f - (0.2402265071868896484375f * _1640)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1664) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1664)) / _1664) : (0.693147182464599609375f - (0.2402265071868896484375f * _1664))))) * _324)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_324 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_324 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1861 = clamp(_1698, 0.0f, 1.0f);
        }
        float3 _1866 = 1.0f.xxx - ((1.0f.xxx - _1188.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_324 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1601)) / _1601) * exp(_1597 + _AtmosphereFogParams5.w)))) * _1861)).xyz;
        _1868 = float4(_1866.x, _1866.y, _1866.z, _1188.w);
    }
    else
    {
        float3 _1194 = -_323;
        float _1210 = _299 * _AtmosphereFogParams3.w;
        float _1215 = max(0.00999999977648258209228515625f, _1210 + _AtmosphereFogParams4.w);
        float3 _1229 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_324 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1215)) / _1215) * exp(_1210 + _AtmosphereFogParams5.w))));
        float _1232 = dot(_1194, _AtmosphereFogParams1.xyz);
        float _1238 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1242 = (1.0f + _1238) - ((2.0f * _AtmosphereFogParams2.w) * _1232);
        float3 _1572 = 0.0f.xxx;
        float _1573 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1400 = (uint3(int3(int(_285.x), int(_285.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1401 = _1400.y;
            uint _1402 = _1400.z;
            uint _1405 = _1400.x + (_1401 * _1402);
            uint _1407 = _1401 + (_1402 * _1405);
            uint _1409 = _1402 + (_1405 * _1407);
            uint _1411 = _1405 + (_1407 * _1409);
            float _1433 = dot(_1194, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1443 = _297 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1445 = (_VolumetricFogParams0.w * ((_1433 > 5.9604644775390625e-08f) ? (1.0f / _1433) : 0.0f)) * (1.0f / _324);
            float _1446 = _1443.y;
            float _1447 = _1445 * _1446;
            float _1449 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1447;
            float _1450 = _1446 - _1447;
            float _1452 = (1.0f - _1445) * _324;
            float _1466 = max(-127.0f, _ExponentialFogParams0.z * _1450);
            float _1490 = max(-127.0f, _ExponentialFogParams3.x * _1450);
            float _1501 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1449 - _ExponentialFogParams0.x)))) * ((abs(_1466) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1466)) / _1466) : (0.693147182464599609375f - (0.2402265071868896484375f * _1466)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1449 - _ExponentialFogParams3.z)))) * ((abs(_1490) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1490)) / _1490) : (0.693147182464599609375f - (0.2402265071868896484375f * _1490))));
            float _1523 = clamp((_324 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1526 = clamp((max(clamp(exp2(-(_1501 * _1452)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_324 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1523, 0.0f, 1.0f);
            float4 _1566 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_337 + ((((float3(uint3(_1411, _1407 + (_1409 * _1411), _266) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_304 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_304 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1568 = _1566.w;
            _1572 = _1566.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1526)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_323, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1501 * max(_1452 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1523))) * _1568);
            _1573 = _1568 * _1526;
        }
        else
        {
            float3 _1272 = _297 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1274 = _1272.y;
            float _1288 = max(-127.0f, _ExponentialFogParams0.z * _1274);
            float _1312 = max(-127.0f, _ExponentialFogParams3.x * _1274);
            float _1323 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1288) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1288)) / _1288) : (0.693147182464599609375f - (0.2402265071868896484375f * _1288)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1312) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1312)) / _1312) : (0.693147182464599609375f - (0.2402265071868896484375f * _1312))));
            float _1345 = clamp((_324 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1348 = clamp((max(clamp(exp2(-(_1323 * _324)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_324 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1345, 0.0f, 1.0f);
            _1572 = (_ExponentialFogParams2.xyz * (1.0f - _1348)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_323, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1323 * max(_324 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1345));
            _1573 = _1348;
        }
        float3 _1580 = (_1188.xyz * (_1229 * _1573)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1232 * _1232)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1238) / max((12.56637096405029296875f * _1242) * sqrt(_1242), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1229)) * _1573) + _1572) * (1.0f - (_BlendMode * _SurfaceType)));
        _1868 = float4(_1580.x, _1580.y, _1580.z, _1188.w);
    }
    float _1872 = clamp(_304 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1882 = _1189.xxx;
    float3 _1887 = lerp(_1188.xyz, _1868.xyz, (_1872 + (_FogIntensity * (1.0f - _1872))).xxx).xyz * _1868.w;
    float3 _1888 = (1.0f - _1868.w).xxx + _1887;
    float3 _1889 = float3(_1882.x ? _1888.x : _1887.x, _1882.y ? _1888.y : _1887.y, _1882.z ? _1888.z : _1887.z);
    float4 _1890 = float4(_1889.x, _1889.y, _1889.z, _1868.w);
    float _1892 = _1868.w * max(0.0f, _1135);
    _1890.w = _1892;
    float4 _2014 = 0.0f.xxxx;
    [branch]
    if (_1189)
    {
        float3 _1955 = 1.0f.xxx - _1890.xyz;
        float4 _1956 = float4(_1955.x, _1955.y, _1955.z, _1890.w);
        float4 _2010 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1965 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _284, 0.0f);
            float _1966 = _1965.x;
            float _1975 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1966)) / (1.0f + (50.0f * _1966)))) + _VolumetricComposeParams.w;
            float _1985 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1996 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _284, 0.0f), clamp((_1985 - _1975) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2009 = 0.0f.xxxx;
            [flatten]
            if (_1985 > _1975)
            {
                float3 _2007 = ((_1996.xyz * _1892) * max(0.0f, 0.0f)) + (_1955.xyz * _1996.w);
                _2009 = float4(_2007.x, _2007.y, _2007.z, _1890.w);
            }
            else
            {
                _2009 = _1956;
            }
            _2010 = _2009;
        }
        else
        {
            _2010 = _1956;
        }
        float3 _2012 = 1.0f.xxx - _2010.xyz;
        _2014 = float4(_2012.x, _2012.y, _2012.z, _2010.w);
    }
    else
    {
        float4 _1953 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1906 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _284, 0.0f);
            float _1907 = _1906.x;
            float _1916 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1907)) / (1.0f + (50.0f * _1907)))) + _VolumetricComposeParams.w;
            float _1926 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1937 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _284, 0.0f), clamp((_1926 - _1916) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1952 = 0.0f.xxxx;
            [flatten]
            if (_1926 > _1916)
            {
                float3 _1950 = ((_1937.xyz * _1892) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1890.xyz * _1937.w);
                _1952 = float4(_1950.x, _1950.y, _1950.z, _1890.w);
            }
            else
            {
                _1952 = _1890;
            }
            _1953 = _1952;
        }
        else
        {
            _1953 = _1890;
        }
        _2014 = _1953;
    }
    float3 _2031 = ((lerp(dot(_2014.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2014.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2014.xyz * (1.0f - _IsSceneEffect));
    float2 _2033 = min(_1177, 1.0f.xx);
    float4 _2034 = float4(_2033.x, _2033.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2034.z = 1.0f;
    _2034.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1104.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1125, _1125 * _1135) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_2031.x, _2031.y, _2031.z, _2014.w);
    _11 = _2034;
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
