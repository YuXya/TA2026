// Stage: Fragment  Blob: 2319  ParamBlob: 959  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_WATER_BLEND
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
    uint2 _278 = uint2(gl_FragCoord.xy);
    float2 _280 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _283 = float4(_280, gl_FragCoord.z, 1.0f);
    _283.y = -_280.y;
    float4 _286 = mul(_TransformVariables_InvViewProjMatrix, _283);
    float3 _290 = _286.xyz / _286.w.xxx;
    float _292 = _290.y;
    float _297 = abs(mul(_TransformVariables_ViewMatrix, float4(_290.x, _292, _290.z, 1.0f)).z);
    float3 _312 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _312 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _290;
            break;
        }
        else
        {
            _312 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _313 = dot(_312, _312);
    float _315 = rsqrt(max(_313, 9.9999999392252902907785028219223e-09f));
    float3 _316 = _312 * _315;
    float _317 = _313 * _315;
    float2 _326 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _327 = _5 * _InParticle;
    float2 _330 = float2(_278);
    float2 _336 = ((_330 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _348 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _363 = lerp(float2(_336.x, (_336.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _290 - _348.xyz).xy, _LocalPivortSpace.xx);
    _363.y = (_UsePosYAsScreenV != 0.0f) ? _292 : _363.y;
    float2 _386 = _363 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_348.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _387 = _4.xy - 0.5f.xx;
    float _390 = _387.x;
    float _391 = _387.y;
    float _392 = _390 / _391;
    float _393 = abs(_392);
    bool _394 = _393 < 1.0f;
    float _396 = _394 ? _393 : (1.0f / _393);
    float _397 = _396 * _396;
    float _402 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _397)) * _397)) * _396;
    float _404 = _394 ? _402 : (1.57079637050628662109375f - _402);
    float2 _416 = float2(((((_392 < 0.0f) ? (-_404) : _404) + (((_390 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_391 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_387) * 2.0f);
    float4 _469 = (_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2);
    float _483 = _327.y;
    float4 _522 = ((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3);
    float4 _572 = ((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4);
    float4 _622 = ((_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4)) + (_DissolveTex_ST * _SampleTex3UseWeight5);
    bool4 _665 = (_DisableVertColor != 0.0f).xxxx;
    float4 _667 = _TintColor * float4(_665.x ? 1.0f.xxxx.x : _6.x, _665.y ? 1.0f.xxxx.y : _6.y, _665.z ? 1.0f.xxxx.z : _6.z, _665.w ? 1.0f.xxxx.w : _6.w);
    float3 _671 = _667.xyz * _TintColorIntensity;
    float4 _672 = float4(_671.x, _671.y, _671.z, _667.w);
    _672.w = _667.w * _TintColorAlpha;
    float _698 = (_UseParticleDisturb != 0.0f) ? _327.w : 1.0f;
    float4 _711 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_326 * _SampleTex0UVWeights.y)) + (_416 * _SampleTex0UVWeights.z)) + (_386 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _483)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _469.xy) + _469.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _715 = lerp(_711, float4(1.0f, 1.0f, 1.0f, _711.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _717 = (1.0f - _UseDisturb).xxxx + (_715 * _SampleTex0UseWeight0);
    float2 _752 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _734 = (_717.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _717.w = _717.w * _734;
        bool2 _748 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _749 = (((_717.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _698;
        float2 _750 = float2(_734 * _DisturbUIntensity1, _734 * _DisturbVIntensity1) * _698;
        _752 = float2(_748.x ? _749.x : _750.x, _748.y ? _749.y : _750.y);
    }
    else
    {
        _752 = 0.0f.xx;
    }
    float4 _767 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_326 * _SampleTex1UVWeights.y)) + (_416 * _SampleTex1UVWeights.z)) + (_386 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _483)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _522.xy) + _522.zw) + (_752 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _771 = lerp(_767, float4(1.0f, 1.0f, 1.0f, _767.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _773 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_771 * _SampleTex1UseWeight1);
    float4 _775 = ((1.0f - _UseWeightTex).xxxx + (_715 * _SampleTex0UseWeight2)) + (_771 * _SampleTex1UseWeight2);
    float2 _812 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _792 = (_773.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _773.w = _773.w * _792;
        bool2 _806 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _808 = _752 + ((((_773.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _698);
        float2 _810 = _752 + (float2(_792 * _DisturbUIntensity2, _792 * _DisturbVIntensity2) * _698);
        _812 = float2(_806.x ? _808.x : _810.x, _806.y ? _808.y : _810.y);
    }
    else
    {
        _812 = _752;
    }
    float _819 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _823 = _812 * ((1.0f - _819) + (_775.x * _819));
    float4 _838 = _SampleTex2.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_326 * _SampleTex2UVWeights.y)) + (_416 * _SampleTex2UVWeights.z)) + (_386 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _483)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _572.xy) + _572.zw) + (_823 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _842 = lerp(_838, float4(1.0f, 1.0f, 1.0f, _838.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _844 = _775 + (_842 * _SampleTex2UseWeight2);
    float _848 = _844.x;
    float _850 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _854 = _823 * ((1.0f - _850) + (_848 * _850));
    float4 _869 = _SampleTex3.SampleBias(sampler_LinearRepeat, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_326 * _SampleTex3UVWeights.y)) + (_416 * _SampleTex3UVWeights.z)) + (_386 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _483)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _622.xy) + _622.zw) + (_854 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _873 = lerp(_869, float4(1.0f, 1.0f, 1.0f, _869.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _877 = (_842 * _SampleTex2UseWeight4) + (_873 * _SampleTex3UseWeight4);
    float4 _893 = _MainTex.SampleBias(sampler_PointRepeat, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_326 * _MainTexUVWeights.y)) + (_416 * _MainTexUVWeights.z)) + (_386 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _327.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_854 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _899 = (_672 * lerp(_893, float4(1.0f, 1.0f, 1.0f, _893.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_771 * _SampleTex1UseWeight3)) + (_842 * _SampleTex2UseWeight3)) + (_873 * _SampleTex3UseWeight3));
    float _902 = _899.w;
    float4 _910 = ((_877 * clamp((_902 + _877.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _899;
    float4 _911 = float4(_910.x, _910.y, _910.z, _899.w);
    float _914 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _921 = (_UseDissolve != 0.0f).xxxx;
    float _935 = (_873 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _327.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _914) + (_848 * _914));
    float _937 = clamp(_935 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _940 = clamp((_DissolveEmissiveEdge - _935) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _946 = 0.0f.xxxx;
    _946.w = _902 * lerp(_937, _937, _DissolveEmissiveColor.w);
    float3 _950 = lerp(_910.xyz, (_DissolveEmissiveColor.xyz * _940) * _TintColorIntensity, _940.xxx);
    float4 _952 = float4(_921.x ? float4(_950.x, _950.y, _950.z, _946.w).x : _911.x, _921.y ? float4(_950.x, _950.y, _950.z, _946.w).y : _911.y, _921.z ? float4(_950.x, _950.y, _950.z, _946.w).z : _911.z, _921.w ? float4(_950.x, _950.y, _950.z, _946.w).w : _911.w);
    float3 _976 = _952.xyz;
    float _1002 = _316.y;
    float _1005 = clamp(_WaterHeight - _292, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_1002));
    float _1027 = dot(normalize(_316), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _1028 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_1005 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _1029 = length(_1028);
    float _1034 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_1002, 0.0f, 1.0f));
    float _1053 = _1029 * (1.0f + abs(_1002 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _1058 = 1.7289333343505859375f - (1.7075519561767578125f * _1027);
    float _1081 = _1029 * (1.0f + abs(_1002 * 1.39400005340576171875f));
    float3 _1097 = (clamp(((_976 + (max(_976 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_1053) * _1005)) / _1053) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _1058) * sqrt(_1058), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_1027 * _1027)), 0.5f))) * _WaterScatter.xyz) * (_1034 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_1081) * _1005)) / _1081)) * _WaterScatter.xyz) * (0.71700000762939453125f * _1034)))) * exp(_1028 * (-_1005));
    float _1109 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1116 = 1.0f - _SurfaceType;
    float _1118 = (clamp(_952.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_297 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_297 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _1109 : (-_1109))) > 0.0f) ? 1.0f : _1116);
    float _1128 = 1.0f - _BlendMode;
    float2 _1170 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1156 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _1156.y = -_1156.y;
        _1170 = ((sqrt(sqrt(abs(_1156 * 0.5f))) * float2(int2(sign(_1156)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1170 = 0.0f.xx;
    }
    float4 _1171 = float4(_1097.x, _1097.y, _1097.z, 0.0f.xxxx.w);
    _1171.w = _1118;
    float4 _1181 = (_1171 * _SurfaceType) + (float4(_1171.xyz * _1118, 1.0f) * _1116);
    bool _1182 = _BlendMode == 2.0f;
    float4 _1861 = 0.0f.xxxx;
    [branch]
    if (_1182)
    {
        float _1590 = _292 * _AtmosphereFogParams3.w;
        float _1594 = max(0.00999999977648258209228515625f, _1590 + _AtmosphereFogParams4.w);
        float _1854 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1715 = (uint3(int3(int(_278.x), int(_278.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1716 = _1715.y;
            uint _1717 = _1715.z;
            uint _1720 = _1715.x + (_1716 * _1717);
            uint _1722 = _1716 + (_1717 * _1720);
            uint _1724 = _1717 + (_1720 * _1722);
            uint _1726 = _1720 + (_1722 * _1724);
            float _1748 = dot(-_316, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1758 = _290 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1760 = (_VolumetricFogParams0.w * ((_1748 > 5.9604644775390625e-08f) ? (1.0f / _1748) : 0.0f)) * (1.0f / _317);
            float _1761 = _1758.y;
            float _1762 = _1760 * _1761;
            float _1764 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1762;
            float _1765 = _1761 - _1762;
            float _1781 = max(-127.0f, _ExponentialFogParams0.z * _1765);
            float _1805 = max(-127.0f, _ExponentialFogParams3.x * _1765);
            float _1839 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1764 - _ExponentialFogParams0.x)))) * ((abs(_1781) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1781)) / _1781) : (0.693147182464599609375f - (0.2402265071868896484375f * _1781)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1764 - _ExponentialFogParams3.z)))) * ((abs(_1805) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1805)) / _1805) : (0.693147182464599609375f - (0.2402265071868896484375f * _1805))))) * ((1.0f - _1760) * _317))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_317 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_317 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1854 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_330 + ((((float3(uint3(_1726, _1722 + (_1724 * _1726), _259) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_297 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_297 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1839, 0.0f, 1.0f);
        }
        else
        {
            float3 _1617 = _290 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1619 = _1617.y;
            float _1633 = max(-127.0f, _ExponentialFogParams0.z * _1619);
            float _1657 = max(-127.0f, _ExponentialFogParams3.x * _1619);
            float _1691 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1633) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1633)) / _1633) : (0.693147182464599609375f - (0.2402265071868896484375f * _1633)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1657) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1657)) / _1657) : (0.693147182464599609375f - (0.2402265071868896484375f * _1657))))) * _317)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_317 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_317 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1854 = clamp(_1691, 0.0f, 1.0f);
        }
        float3 _1859 = 1.0f.xxx - ((1.0f.xxx - _1181.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_317 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1594)) / _1594) * exp(_1590 + _AtmosphereFogParams5.w)))) * _1854)).xyz;
        _1861 = float4(_1859.x, _1859.y, _1859.z, _1181.w);
    }
    else
    {
        float3 _1187 = -_316;
        float _1203 = _292 * _AtmosphereFogParams3.w;
        float _1208 = max(0.00999999977648258209228515625f, _1203 + _AtmosphereFogParams4.w);
        float3 _1222 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_317 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1208)) / _1208) * exp(_1203 + _AtmosphereFogParams5.w))));
        float _1225 = dot(_1187, _AtmosphereFogParams1.xyz);
        float _1231 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1235 = (1.0f + _1231) - ((2.0f * _AtmosphereFogParams2.w) * _1225);
        float3 _1565 = 0.0f.xxx;
        float _1566 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1393 = (uint3(int3(int(_278.x), int(_278.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1394 = _1393.y;
            uint _1395 = _1393.z;
            uint _1398 = _1393.x + (_1394 * _1395);
            uint _1400 = _1394 + (_1395 * _1398);
            uint _1402 = _1395 + (_1398 * _1400);
            uint _1404 = _1398 + (_1400 * _1402);
            float _1426 = dot(_1187, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1436 = _290 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1438 = (_VolumetricFogParams0.w * ((_1426 > 5.9604644775390625e-08f) ? (1.0f / _1426) : 0.0f)) * (1.0f / _317);
            float _1439 = _1436.y;
            float _1440 = _1438 * _1439;
            float _1442 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1440;
            float _1443 = _1439 - _1440;
            float _1445 = (1.0f - _1438) * _317;
            float _1459 = max(-127.0f, _ExponentialFogParams0.z * _1443);
            float _1483 = max(-127.0f, _ExponentialFogParams3.x * _1443);
            float _1494 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1442 - _ExponentialFogParams0.x)))) * ((abs(_1459) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1459)) / _1459) : (0.693147182464599609375f - (0.2402265071868896484375f * _1459)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1442 - _ExponentialFogParams3.z)))) * ((abs(_1483) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1483)) / _1483) : (0.693147182464599609375f - (0.2402265071868896484375f * _1483))));
            float _1516 = clamp((_317 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1519 = clamp((max(clamp(exp2(-(_1494 * _1445)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_317 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1516, 0.0f, 1.0f);
            float4 _1559 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_330 + ((((float3(uint3(_1404, _1400 + (_1402 * _1404), _259) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_297 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_297 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1561 = _1559.w;
            _1565 = _1559.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1519)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_316, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1494 * max(_1445 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1516))) * _1561);
            _1566 = _1561 * _1519;
        }
        else
        {
            float3 _1265 = _290 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1267 = _1265.y;
            float _1281 = max(-127.0f, _ExponentialFogParams0.z * _1267);
            float _1305 = max(-127.0f, _ExponentialFogParams3.x * _1267);
            float _1316 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1281) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1281)) / _1281) : (0.693147182464599609375f - (0.2402265071868896484375f * _1281)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1305) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1305)) / _1305) : (0.693147182464599609375f - (0.2402265071868896484375f * _1305))));
            float _1338 = clamp((_317 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1341 = clamp((max(clamp(exp2(-(_1316 * _317)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_317 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1338, 0.0f, 1.0f);
            _1565 = (_ExponentialFogParams2.xyz * (1.0f - _1341)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_316, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1316 * max(_317 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1338));
            _1566 = _1341;
        }
        float3 _1573 = (_1181.xyz * (_1222 * _1566)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1225 * _1225)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1231) / max((12.56637096405029296875f * _1235) * sqrt(_1235), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1222)) * _1566) + _1565) * (1.0f - (_BlendMode * _SurfaceType)));
        _1861 = float4(_1573.x, _1573.y, _1573.z, _1181.w);
    }
    float _1865 = clamp(_297 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1875 = _1182.xxx;
    float3 _1880 = lerp(_1181.xyz, _1861.xyz, (_1865 + (_FogIntensity * (1.0f - _1865))).xxx).xyz * _1861.w;
    float3 _1881 = (1.0f - _1861.w).xxx + _1880;
    float3 _1882 = float3(_1875.x ? _1881.x : _1880.x, _1875.y ? _1881.y : _1880.y, _1875.z ? _1881.z : _1880.z);
    float4 _1883 = float4(_1882.x, _1882.y, _1882.z, _1861.w);
    _1883.w = _1861.w * max(0.0f, _1128);
    float3 _1903 = ((lerp(dot(_1883.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1883.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1883.xyz * (1.0f - _IsSceneEffect));
    float2 _1905 = min(_1170, 1.0f.xx);
    float4 _1906 = float4(_1905.x, _1905.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1906.z = 1.0f;
    _1906.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1097.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1118, _1118 * _1128) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1903.x, _1903.y, _1903.z, _1883.w);
    _11 = _1906;
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
