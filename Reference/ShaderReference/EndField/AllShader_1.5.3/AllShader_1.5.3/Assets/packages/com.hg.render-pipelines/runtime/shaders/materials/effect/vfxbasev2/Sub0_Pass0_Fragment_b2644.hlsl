// Stage: Fragment  Blob: 2644  ParamBlob: 1262  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND _USE_WATER_BLEND
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

static float4 _261 = 0.0f.xxxx;
static uint _262 = 0u;

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
    float _SoftDistance : packoffset(c28);
    float _SoftBias : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _UseNearCameraFade : packoffset(c29);
    float _NearCameraFadeDistanceStart : packoffset(c29.y);
    float _NearCameraFadeDistanceEnd : packoffset(c29.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c29.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _WaterHeight : packoffset(c31);
    float _SafeFullAbsorpDistance : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float4 _WaterAbsorption : packoffset(c32);
    float4 _WaterScatter : packoffset(c33);
    float4 _WaterAbsorption2 : packoffset(c34);
    float _UsePosYAsScreenV : packoffset(c35);
    float _ScreenUVUseDepth : packoffset(c35.y);
    float _LocalPivortSpace : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float _FogIntensity : packoffset(c36);
    float _FogIntensityFadeOutDistance : packoffset(c36.y);
    float UnityPerMaterial_Stripped_584 : packoffset(c36.z);
    float UnityPerMaterial_Stripped_588 : packoffset(c36.w);
    float _UseDisturb : packoffset(c37);
    float _UseDisturb2 : packoffset(c37.y);
    float _UseWeightTex : packoffset(c37.z);
    float _UseMask : packoffset(c37.w);
    float UnityPerMaterial_Stripped_608 : packoffset(c38);
    float _UseDissolve : packoffset(c38.y);
    float _UseParticleDisturb : packoffset(c38.z);
    float _Bi_Disturb : packoffset(c38.w);
    float _DisturbUIntensity1 : packoffset(c39);
    float _DisturbVIntensity1 : packoffset(c39.y);
    float _DisturbUIntensity2 : packoffset(c39.z);
    float _DisturbVIntensity2 : packoffset(c39.w);
    float _DisturbTex1Normal : packoffset(c40);
    float _DisturbTex2Normal : packoffset(c40.y);
    float _DisturbUseWeight : packoffset(c40.z);
    float _WeightTexIntensity : packoffset(c40.w);
    float _DissolveEdgeSharp : packoffset(c41);
    float _DissolveScheduleOffset : packoffset(c41.y);
    float _DissolveEmissiveEdge : packoffset(c41.z);
    float _DissolveUseWeight : packoffset(c41.w);
    float UnityPerMaterial_Stripped_672 : packoffset(c42);
    float4 _BlendTint : packoffset(c43);
    float4 _DissolveEmissiveColor : packoffset(c44);
    float4 _DisturbTex1_ST : packoffset(c45);
    float4 _DisturbTex2_ST : packoffset(c46);
    float4 _WeightTex_ST : packoffset(c47);
    float4 _MaskTex_ST : packoffset(c48);
    float4 _BlendTex_ST : packoffset(c49);
    float4 _DissolveTex_ST : packoffset(c50);
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
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointRepeat : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_PointClamp_SampleTex0 : register(s3, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex2 : register(t5, space1);
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
    float2 _280 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _281 = uint2(gl_FragCoord.xy);
    float2 _283 = (_280 * 2.0f) - 1.0f.xx;
    float4 _286 = float4(_283, gl_FragCoord.z, 1.0f);
    _286.y = -_283.y;
    float4 _289 = mul(_TransformVariables_InvViewProjMatrix, _286);
    float3 _293 = _289.xyz / _289.w.xxx;
    float _295 = _293.y;
    float _300 = abs(mul(_TransformVariables_ViewMatrix, float4(_293.x, _295, _293.z, 1.0f)).z);
    float3 _315 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _315 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _293;
            break;
        }
        else
        {
            _315 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _316 = dot(_315, _315);
    float _318 = rsqrt(max(_316, 9.9999999392252902907785028219223e-09f));
    float3 _319 = _315 * _318;
    float _320 = _316 * _318;
    float2 _329 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _330 = _5 * _InParticle;
    float2 _333 = float2(_281);
    float2 _339 = ((_333 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _351 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _366 = lerp(float2(_339.x, (_339.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _293 - _351.xyz).xy, _LocalPivortSpace.xx);
    _366.y = (_UsePosYAsScreenV != 0.0f) ? _295 : _366.y;
    float2 _389 = _366 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_351.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _390 = _4.xy - 0.5f.xx;
    float _393 = _390.x;
    float _394 = _390.y;
    float _395 = _393 / _394;
    float _396 = abs(_395);
    bool _397 = _396 < 1.0f;
    float _399 = _397 ? _396 : (1.0f / _396);
    float _400 = _399 * _399;
    float _405 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _400)) * _400)) * _399;
    float _407 = _397 ? _405 : (1.57079637050628662109375f - _405);
    float2 _419 = float2(((((_395 < 0.0f) ? (-_407) : _407) + (((_393 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_394 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_390) * 2.0f);
    float4 _478 = ((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3);
    float _492 = _330.y;
    float4 _535 = (((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4);
    float4 _589 = (((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4)) + (_DissolveTex_ST * _SampleTex2UseWeight5);
    bool4 _632 = (_DisableVertColor != 0.0f).xxxx;
    float4 _634 = _TintColor * float4(_632.x ? 1.0f.xxxx.x : _6.x, _632.y ? 1.0f.xxxx.y : _6.y, _632.z ? 1.0f.xxxx.z : _6.z, _632.w ? 1.0f.xxxx.w : _6.w);
    float3 _638 = _634.xyz * _TintColorIntensity;
    float4 _639 = float4(_638.x, _638.y, _638.z, _634.w);
    _639.w = _634.w * _TintColorAlpha;
    float _665 = (_UseParticleDisturb != 0.0f) ? _330.w : 1.0f;
    float4 _678 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_329 * _SampleTex0UVWeights.y)) + (_419 * _SampleTex0UVWeights.z)) + (_389 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _492)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _478.xy) + _478.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _682 = lerp(_678, float4(1.0f, 1.0f, 1.0f, _678.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _684 = (1.0f - _UseDisturb).xxxx + (_682 * _SampleTex0UseWeight0);
    float2 _721 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _703 = (_684.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _684.w = _684.w * _703;
        bool2 _717 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _718 = (((_684.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _665;
        float2 _719 = float2(_703 * _DisturbUIntensity1, _703 * _DisturbVIntensity1) * _665;
        _721 = float2(_717.x ? _718.x : _719.x, _717.y ? _718.y : _719.y);
    }
    else
    {
        _721 = 0.0f.xx;
    }
    float4 _736 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_329 * _SampleTex1UVWeights.y)) + (_419 * _SampleTex1UVWeights.z)) + (_389 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _492)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _535.xy) + _535.zw) + (_721 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _740 = lerp(_736, float4(1.0f, 1.0f, 1.0f, _736.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _742 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_740 * _SampleTex1UseWeight1);
    float4 _744 = ((1.0f - _UseWeightTex).xxxx + (_682 * _SampleTex0UseWeight2)) + (_740 * _SampleTex1UseWeight2);
    float2 _782 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _762 = (_742.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _768 = _742;
        _768.w = _742.w * _762;
        bool2 _776 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _778 = _721 + ((((_768.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _665);
        float2 _780 = _721 + (float2(_762 * _DisturbUIntensity2, _762 * _DisturbVIntensity2) * _665);
        _782 = float2(_776.x ? _778.x : _780.x, _776.y ? _778.y : _780.y);
    }
    else
    {
        _782 = _721;
    }
    float _789 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _793 = _782 * ((1.0f - _789) + (_744.x * _789));
    float4 _808 = _SampleTex2.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_329 * _SampleTex2UVWeights.y)) + (_419 * _SampleTex2UVWeights.z)) + (_389 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _492)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _589.xy) + _589.zw) + (_793 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _812 = lerp(_808, float4(1.0f, 1.0f, 1.0f, _808.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _814 = _744 + (_812 * _SampleTex2UseWeight2);
    float4 _818 = (_740 * _SampleTex1UseWeight4) + (_812 * _SampleTex2UseWeight4);
    float _820 = _814.x;
    float _822 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _841 = _MainTex.SampleBias(sampler_PointRepeat, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_329 * _MainTexUVWeights.y)) + (_419 * _MainTexUVWeights.z)) + (_389 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _330.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_793 * ((1.0f - _822) + (_820 * _822))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _847 = (_639 * lerp(_841, float4(1.0f, 1.0f, 1.0f, _841.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_682 * _SampleTex0UseWeight3)) + (_740 * _SampleTex1UseWeight3)) + (_812 * _SampleTex2UseWeight3));
    float _850 = _847.w;
    float4 _858 = ((_818 * clamp((_850 + _818.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _847;
    float4 _859 = float4(_858.x, _858.y, _858.z, _847.w);
    float _862 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _869 = (_UseDissolve != 0.0f).xxxx;
    float _883 = (_812 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _330.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _862) + (_820 * _862));
    float _885 = clamp(_883 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _888 = clamp((_DissolveEmissiveEdge - _883) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _894 = 0.0f.xxxx;
    _894.w = _850 * lerp(_885, _885, _DissolveEmissiveColor.w);
    float3 _898 = lerp(_858.xyz, (_DissolveEmissiveColor.xyz * _888) * _TintColorIntensity, _888.xxx);
    float4 _900 = float4(_869.x ? float4(_898.x, _898.y, _898.z, _894.w).x : _859.x, _869.y ? float4(_898.x, _898.y, _898.z, _894.w).y : _859.y, _869.z ? float4(_898.x, _898.y, _898.z, _894.w).z : _859.z, _869.w ? float4(_898.x, _898.y, _898.z, _894.w).w : _859.w);
    float2 _908 = ((_333 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _911 = float4(_908, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _280, 0.0f).x, 1.0f);
    _911.y = -_908.y;
    float4 _914 = mul(_TransformVariables_InvViewProjMatrix, _911);
    float3 _958 = _900.xyz;
    float _984 = _319.y;
    float _987 = clamp(_WaterHeight - _295, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_984));
    float _1009 = dot(normalize(_319), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _1010 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_987 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _1011 = length(_1010);
    float _1016 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_984, 0.0f, 1.0f));
    float _1035 = _1011 * (1.0f + abs(_984 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _1040 = 1.7289333343505859375f - (1.7075519561767578125f * _1009);
    float _1063 = _1011 * (1.0f + abs(_984 * 1.39400005340576171875f));
    float3 _1079 = (clamp(((_958 + (max(_958 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_1035) * _987)) / _1035) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _1040) * sqrt(_1040), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_1009 * _1009)), 0.5f))) * _WaterScatter.xyz) * (_1016 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_1063) * _987)) / _1063)) * _WaterScatter.xyz) * (0.71700000762939453125f * _1016)))) * exp(_1010 * (-_987));
    float _1091 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1098 = 1.0f - _SurfaceType;
    float _1100 = (clamp((_900.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_914.xyz / _914.w.xxx, 1.0f)).z) - _300) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_300 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_300 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _1091 : (-_1091))) > 0.0f) ? 1.0f : _1098);
    float _1110 = 1.0f - _BlendMode;
    float2 _1152 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1138 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _1138.y = -_1138.y;
        _1152 = ((sqrt(sqrt(abs(_1138 * 0.5f))) * float2(int2(sign(_1138)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1152 = 0.0f.xx;
    }
    float4 _1153 = float4(_1079.x, _1079.y, _1079.z, 0.0f.xxxx.w);
    _1153.w = _1100;
    float4 _1163 = (_1153 * _SurfaceType) + (float4(_1153.xyz * _1100, 1.0f) * _1098);
    bool _1164 = _BlendMode == 2.0f;
    float4 _1843 = 0.0f.xxxx;
    [branch]
    if (_1164)
    {
        float _1572 = _295 * _AtmosphereFogParams3.w;
        float _1576 = max(0.00999999977648258209228515625f, _1572 + _AtmosphereFogParams4.w);
        float _1836 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1697 = (uint3(int3(int(_281.x), int(_281.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1698 = _1697.y;
            uint _1699 = _1697.z;
            uint _1702 = _1697.x + (_1698 * _1699);
            uint _1704 = _1698 + (_1699 * _1702);
            uint _1706 = _1699 + (_1702 * _1704);
            uint _1708 = _1702 + (_1704 * _1706);
            float _1730 = dot(-_319, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1740 = _293 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1742 = (_VolumetricFogParams0.w * ((_1730 > 5.9604644775390625e-08f) ? (1.0f / _1730) : 0.0f)) * (1.0f / _320);
            float _1743 = _1740.y;
            float _1744 = _1742 * _1743;
            float _1746 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1744;
            float _1747 = _1743 - _1744;
            float _1763 = max(-127.0f, _ExponentialFogParams0.z * _1747);
            float _1787 = max(-127.0f, _ExponentialFogParams3.x * _1747);
            float _1821 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1746 - _ExponentialFogParams0.x)))) * ((abs(_1763) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1763)) / _1763) : (0.693147182464599609375f - (0.2402265071868896484375f * _1763)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1746 - _ExponentialFogParams3.z)))) * ((abs(_1787) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1787)) / _1787) : (0.693147182464599609375f - (0.2402265071868896484375f * _1787))))) * ((1.0f - _1742) * _320))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_320 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_320 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1836 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_333 + ((((float3(uint3(_1708, _1704 + (_1706 * _1708), _262) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_300 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_300 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1821, 0.0f, 1.0f);
        }
        else
        {
            float3 _1599 = _293 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1601 = _1599.y;
            float _1615 = max(-127.0f, _ExponentialFogParams0.z * _1601);
            float _1639 = max(-127.0f, _ExponentialFogParams3.x * _1601);
            float _1673 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1615) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1615)) / _1615) : (0.693147182464599609375f - (0.2402265071868896484375f * _1615)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1639) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1639)) / _1639) : (0.693147182464599609375f - (0.2402265071868896484375f * _1639))))) * _320)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_320 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_320 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1836 = clamp(_1673, 0.0f, 1.0f);
        }
        float3 _1841 = 1.0f.xxx - ((1.0f.xxx - _1163.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_320 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1576)) / _1576) * exp(_1572 + _AtmosphereFogParams5.w)))) * _1836)).xyz;
        _1843 = float4(_1841.x, _1841.y, _1841.z, _1163.w);
    }
    else
    {
        float3 _1169 = -_319;
        float _1185 = _295 * _AtmosphereFogParams3.w;
        float _1190 = max(0.00999999977648258209228515625f, _1185 + _AtmosphereFogParams4.w);
        float3 _1204 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_320 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1190)) / _1190) * exp(_1185 + _AtmosphereFogParams5.w))));
        float _1207 = dot(_1169, _AtmosphereFogParams1.xyz);
        float _1213 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1217 = (1.0f + _1213) - ((2.0f * _AtmosphereFogParams2.w) * _1207);
        float3 _1547 = 0.0f.xxx;
        float _1548 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1375 = (uint3(int3(int(_281.x), int(_281.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1376 = _1375.y;
            uint _1377 = _1375.z;
            uint _1380 = _1375.x + (_1376 * _1377);
            uint _1382 = _1376 + (_1377 * _1380);
            uint _1384 = _1377 + (_1380 * _1382);
            uint _1386 = _1380 + (_1382 * _1384);
            float _1408 = dot(_1169, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1418 = _293 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1420 = (_VolumetricFogParams0.w * ((_1408 > 5.9604644775390625e-08f) ? (1.0f / _1408) : 0.0f)) * (1.0f / _320);
            float _1421 = _1418.y;
            float _1422 = _1420 * _1421;
            float _1424 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1422;
            float _1425 = _1421 - _1422;
            float _1427 = (1.0f - _1420) * _320;
            float _1441 = max(-127.0f, _ExponentialFogParams0.z * _1425);
            float _1465 = max(-127.0f, _ExponentialFogParams3.x * _1425);
            float _1476 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1424 - _ExponentialFogParams0.x)))) * ((abs(_1441) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1441)) / _1441) : (0.693147182464599609375f - (0.2402265071868896484375f * _1441)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1424 - _ExponentialFogParams3.z)))) * ((abs(_1465) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1465)) / _1465) : (0.693147182464599609375f - (0.2402265071868896484375f * _1465))));
            float _1498 = clamp((_320 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1501 = clamp((max(clamp(exp2(-(_1476 * _1427)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_320 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1498, 0.0f, 1.0f);
            float4 _1541 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_333 + ((((float3(uint3(_1386, _1382 + (_1384 * _1386), _262) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_300 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_300 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1543 = _1541.w;
            _1547 = _1541.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1501)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_319, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1476 * max(_1427 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1498))) * _1543);
            _1548 = _1543 * _1501;
        }
        else
        {
            float3 _1247 = _293 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1249 = _1247.y;
            float _1263 = max(-127.0f, _ExponentialFogParams0.z * _1249);
            float _1287 = max(-127.0f, _ExponentialFogParams3.x * _1249);
            float _1298 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1263) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1263)) / _1263) : (0.693147182464599609375f - (0.2402265071868896484375f * _1263)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1287) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1287)) / _1287) : (0.693147182464599609375f - (0.2402265071868896484375f * _1287))));
            float _1320 = clamp((_320 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1323 = clamp((max(clamp(exp2(-(_1298 * _320)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_320 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1320, 0.0f, 1.0f);
            _1547 = (_ExponentialFogParams2.xyz * (1.0f - _1323)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_319, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1298 * max(_320 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1320));
            _1548 = _1323;
        }
        float3 _1555 = (_1163.xyz * (_1204 * _1548)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1207 * _1207)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1213) / max((12.56637096405029296875f * _1217) * sqrt(_1217), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1204)) * _1548) + _1547) * (1.0f - (_BlendMode * _SurfaceType)));
        _1843 = float4(_1555.x, _1555.y, _1555.z, _1163.w);
    }
    float _1847 = clamp(_300 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1857 = _1164.xxx;
    float3 _1862 = lerp(_1163.xyz, _1843.xyz, (_1847 + (_FogIntensity * (1.0f - _1847))).xxx).xyz * _1843.w;
    float3 _1863 = (1.0f - _1843.w).xxx + _1862;
    float3 _1864 = float3(_1857.x ? _1863.x : _1862.x, _1857.y ? _1863.y : _1862.y, _1857.z ? _1863.z : _1862.z);
    float4 _1865 = float4(_1864.x, _1864.y, _1864.z, _1843.w);
    float _1867 = _1843.w * max(0.0f, _1110);
    _1865.w = _1867;
    float4 _1989 = 0.0f.xxxx;
    [branch]
    if (_1164)
    {
        float3 _1930 = 1.0f.xxx - _1865.xyz;
        float4 _1931 = float4(_1930.x, _1930.y, _1930.z, _1865.w);
        float4 _1985 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1940 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _280, 0.0f);
            float _1941 = _1940.x;
            float _1950 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1941)) / (1.0f + (50.0f * _1941)))) + _VolumetricComposeParams.w;
            float _1960 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1971 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _280, 0.0f), clamp((_1960 - _1950) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1984 = 0.0f.xxxx;
            [flatten]
            if (_1960 > _1950)
            {
                float3 _1982 = ((_1971.xyz * _1867) * max(0.0f, 0.0f)) + (_1930.xyz * _1971.w);
                _1984 = float4(_1982.x, _1982.y, _1982.z, _1865.w);
            }
            else
            {
                _1984 = _1931;
            }
            _1985 = _1984;
        }
        else
        {
            _1985 = _1931;
        }
        float3 _1987 = 1.0f.xxx - _1985.xyz;
        _1989 = float4(_1987.x, _1987.y, _1987.z, _1985.w);
    }
    else
    {
        float4 _1928 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1881 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _280, 0.0f);
            float _1882 = _1881.x;
            float _1891 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1882)) / (1.0f + (50.0f * _1882)))) + _VolumetricComposeParams.w;
            float _1901 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1912 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _280, 0.0f), clamp((_1901 - _1891) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1927 = 0.0f.xxxx;
            [flatten]
            if (_1901 > _1891)
            {
                float3 _1925 = ((_1912.xyz * _1867) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1865.xyz * _1912.w);
                _1927 = float4(_1925.x, _1925.y, _1925.z, _1865.w);
            }
            else
            {
                _1927 = _1865;
            }
            _1928 = _1927;
        }
        else
        {
            _1928 = _1865;
        }
        _1989 = _1928;
    }
    float3 _2006 = ((lerp(dot(_1989.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1989.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1989.xyz * (1.0f - _IsSceneEffect));
    float2 _2008 = min(_1152, 1.0f.xx);
    float4 _2009 = float4(_2008.x, _2008.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2009.z = 1.0f;
    _2009.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1079.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1100, _1100 * _1110) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_2006.x, _2006.y, _2006.z, _1989.w);
    _11 = _2009;
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
