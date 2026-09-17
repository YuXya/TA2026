// Stage: Fragment  Blob: 2430  ParamBlob: 1063  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND _USE_WATER_BLEND
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

static float4 _254 = 0.0f.xxxx;
static uint _255 = 0u;

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
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointRepeat : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_PointClamp_SampleTex0 : register(s3, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex2 : register(t5, space1);
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
    float2 _273 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _274 = uint2(gl_FragCoord.xy);
    float2 _276 = (_273 * 2.0f) - 1.0f.xx;
    float4 _279 = float4(_276, gl_FragCoord.z, 1.0f);
    _279.y = -_276.y;
    float4 _282 = mul(_TransformVariables_InvViewProjMatrix, _279);
    float3 _286 = _282.xyz / _282.w.xxx;
    float _288 = _286.y;
    float _293 = abs(mul(_TransformVariables_ViewMatrix, float4(_286.x, _288, _286.z, 1.0f)).z);
    float3 _308 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _308 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _286;
            break;
        }
        else
        {
            _308 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _309 = dot(_308, _308);
    float _311 = rsqrt(max(_309, 9.9999999392252902907785028219223e-09f));
    float3 _312 = _308 * _311;
    float _313 = _309 * _311;
    float2 _322 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _323 = _5 * _InParticle;
    float2 _326 = float2(_274);
    float2 _332 = ((_326 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _344 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _359 = lerp(float2(_332.x, (_332.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _286 - _344.xyz).xy, _LocalPivortSpace.xx);
    _359.y = (_UsePosYAsScreenV != 0.0f) ? _288 : _359.y;
    float2 _382 = _359 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_344.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _383 = _4.xy - 0.5f.xx;
    float _386 = _383.x;
    float _387 = _383.y;
    float _388 = _386 / _387;
    float _389 = abs(_388);
    bool _390 = _389 < 1.0f;
    float _392 = _390 ? _389 : (1.0f / _389);
    float _393 = _392 * _392;
    float _398 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _393)) * _393)) * _392;
    float _400 = _390 ? _398 : (1.57079637050628662109375f - _398);
    float2 _412 = float2(((((_388 < 0.0f) ? (-_400) : _400) + (((_386 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_387 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_383) * 2.0f);
    float4 _471 = ((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3);
    float _485 = _323.y;
    float4 _528 = (((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4);
    float4 _582 = (((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4)) + (_DissolveTex_ST * _SampleTex2UseWeight5);
    bool4 _625 = (_DisableVertColor != 0.0f).xxxx;
    float4 _627 = _TintColor * float4(_625.x ? 1.0f.xxxx.x : _6.x, _625.y ? 1.0f.xxxx.y : _6.y, _625.z ? 1.0f.xxxx.z : _6.z, _625.w ? 1.0f.xxxx.w : _6.w);
    float3 _631 = _627.xyz * _TintColorIntensity;
    float4 _632 = float4(_631.x, _631.y, _631.z, _627.w);
    _632.w = _627.w * _TintColorAlpha;
    float _658 = (_UseParticleDisturb != 0.0f) ? _323.w : 1.0f;
    float4 _671 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_322 * _SampleTex0UVWeights.y)) + (_412 * _SampleTex0UVWeights.z)) + (_382 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _485)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _471.xy) + _471.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _675 = lerp(_671, float4(1.0f, 1.0f, 1.0f, _671.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _677 = (1.0f - _UseDisturb).xxxx + (_675 * _SampleTex0UseWeight0);
    float2 _714 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _696 = (_677.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _677.w = _677.w * _696;
        bool2 _710 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _711 = (((_677.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _658;
        float2 _712 = float2(_696 * _DisturbUIntensity1, _696 * _DisturbVIntensity1) * _658;
        _714 = float2(_710.x ? _711.x : _712.x, _710.y ? _711.y : _712.y);
    }
    else
    {
        _714 = 0.0f.xx;
    }
    float4 _729 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_322 * _SampleTex1UVWeights.y)) + (_412 * _SampleTex1UVWeights.z)) + (_382 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _485)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _528.xy) + _528.zw) + (_714 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _733 = lerp(_729, float4(1.0f, 1.0f, 1.0f, _729.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _735 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_733 * _SampleTex1UseWeight1);
    float4 _737 = ((1.0f - _UseWeightTex).xxxx + (_675 * _SampleTex0UseWeight2)) + (_733 * _SampleTex1UseWeight2);
    float2 _775 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _755 = (_735.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _761 = _735;
        _761.w = _735.w * _755;
        bool2 _769 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _771 = _714 + ((((_761.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _658);
        float2 _773 = _714 + (float2(_755 * _DisturbUIntensity2, _755 * _DisturbVIntensity2) * _658);
        _775 = float2(_769.x ? _771.x : _773.x, _769.y ? _771.y : _773.y);
    }
    else
    {
        _775 = _714;
    }
    float _782 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _786 = _775 * ((1.0f - _782) + (_737.x * _782));
    float4 _801 = _SampleTex2.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_322 * _SampleTex2UVWeights.y)) + (_412 * _SampleTex2UVWeights.z)) + (_382 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _485)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _582.xy) + _582.zw) + (_786 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _805 = lerp(_801, float4(1.0f, 1.0f, 1.0f, _801.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _807 = _737 + (_805 * _SampleTex2UseWeight2);
    float4 _811 = (_733 * _SampleTex1UseWeight4) + (_805 * _SampleTex2UseWeight4);
    float _813 = _807.x;
    float _815 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _834 = _MainTex.SampleBias(sampler_PointRepeat, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_322 * _MainTexUVWeights.y)) + (_412 * _MainTexUVWeights.z)) + (_382 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _323.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_786 * ((1.0f - _815) + (_813 * _815))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _840 = (_632 * lerp(_834, float4(1.0f, 1.0f, 1.0f, _834.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_675 * _SampleTex0UseWeight3)) + (_733 * _SampleTex1UseWeight3)) + (_805 * _SampleTex2UseWeight3));
    float _843 = _840.w;
    float4 _851 = ((_811 * clamp((_843 + _811.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _840;
    float4 _852 = float4(_851.x, _851.y, _851.z, _840.w);
    float _855 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _862 = (_UseDissolve != 0.0f).xxxx;
    float _876 = (_805 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _323.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _855) + (_813 * _855));
    float _878 = clamp(_876 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _881 = clamp((_DissolveEmissiveEdge - _876) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _887 = 0.0f.xxxx;
    _887.w = _843 * lerp(_878, _878, _DissolveEmissiveColor.w);
    float3 _891 = lerp(_851.xyz, (_DissolveEmissiveColor.xyz * _881) * _TintColorIntensity, _881.xxx);
    float4 _893 = float4(_862.x ? float4(_891.x, _891.y, _891.z, _887.w).x : _852.x, _862.y ? float4(_891.x, _891.y, _891.z, _887.w).y : _852.y, _862.z ? float4(_891.x, _891.y, _891.z, _887.w).z : _852.z, _862.w ? float4(_891.x, _891.y, _891.z, _887.w).w : _852.w);
    float2 _901 = ((_326 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _904 = float4(_901, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _273, 0.0f).x, 1.0f);
    _904.y = -_901.y;
    float4 _907 = mul(_TransformVariables_InvViewProjMatrix, _904);
    float3 _951 = _893.xyz;
    float _977 = _312.y;
    float _980 = clamp(_WaterHeight - _288, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_977));
    float _1002 = dot(normalize(_312), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _1003 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_980 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _1004 = length(_1003);
    float _1009 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_977, 0.0f, 1.0f));
    float _1028 = _1004 * (1.0f + abs(_977 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _1033 = 1.7289333343505859375f - (1.7075519561767578125f * _1002);
    float _1056 = _1004 * (1.0f + abs(_977 * 1.39400005340576171875f));
    float3 _1072 = (clamp(((_951 + (max(_951 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_1028) * _980)) / _1028) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _1033) * sqrt(_1033), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_1002 * _1002)), 0.5f))) * _WaterScatter.xyz) * (_1009 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_1056) * _980)) / _1056)) * _WaterScatter.xyz) * (0.71700000762939453125f * _1009)))) * exp(_1003 * (-_980));
    float _1084 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1091 = 1.0f - _SurfaceType;
    float _1093 = (clamp((_893.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_907.xyz / _907.w.xxx, 1.0f)).z) - _293) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_293 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_293 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _1084 : (-_1084))) > 0.0f) ? 1.0f : _1091);
    float _1103 = 1.0f - _BlendMode;
    float2 _1145 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1131 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _1131.y = -_1131.y;
        _1145 = ((sqrt(sqrt(abs(_1131 * 0.5f))) * float2(int2(sign(_1131)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1145 = 0.0f.xx;
    }
    float4 _1146 = float4(_1072.x, _1072.y, _1072.z, 0.0f.xxxx.w);
    _1146.w = _1093;
    float4 _1156 = (_1146 * _SurfaceType) + (float4(_1146.xyz * _1093, 1.0f) * _1091);
    bool _1157 = _BlendMode == 2.0f;
    float4 _1836 = 0.0f.xxxx;
    [branch]
    if (_1157)
    {
        float _1565 = _288 * _AtmosphereFogParams3.w;
        float _1569 = max(0.00999999977648258209228515625f, _1565 + _AtmosphereFogParams4.w);
        float _1829 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1690 = (uint3(int3(int(_274.x), int(_274.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1691 = _1690.y;
            uint _1692 = _1690.z;
            uint _1695 = _1690.x + (_1691 * _1692);
            uint _1697 = _1691 + (_1692 * _1695);
            uint _1699 = _1692 + (_1695 * _1697);
            uint _1701 = _1695 + (_1697 * _1699);
            float _1723 = dot(-_312, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1733 = _286 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1735 = (_VolumetricFogParams0.w * ((_1723 > 5.9604644775390625e-08f) ? (1.0f / _1723) : 0.0f)) * (1.0f / _313);
            float _1736 = _1733.y;
            float _1737 = _1735 * _1736;
            float _1739 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1737;
            float _1740 = _1736 - _1737;
            float _1756 = max(-127.0f, _ExponentialFogParams0.z * _1740);
            float _1780 = max(-127.0f, _ExponentialFogParams3.x * _1740);
            float _1814 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1739 - _ExponentialFogParams0.x)))) * ((abs(_1756) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1756)) / _1756) : (0.693147182464599609375f - (0.2402265071868896484375f * _1756)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1739 - _ExponentialFogParams3.z)))) * ((abs(_1780) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1780)) / _1780) : (0.693147182464599609375f - (0.2402265071868896484375f * _1780))))) * ((1.0f - _1735) * _313))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_313 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_313 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1829 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_326 + ((((float3(uint3(_1701, _1697 + (_1699 * _1701), _255) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_293 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_293 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1814, 0.0f, 1.0f);
        }
        else
        {
            float3 _1592 = _286 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1594 = _1592.y;
            float _1608 = max(-127.0f, _ExponentialFogParams0.z * _1594);
            float _1632 = max(-127.0f, _ExponentialFogParams3.x * _1594);
            float _1666 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1608) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1608)) / _1608) : (0.693147182464599609375f - (0.2402265071868896484375f * _1608)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1632) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1632)) / _1632) : (0.693147182464599609375f - (0.2402265071868896484375f * _1632))))) * _313)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_313 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_313 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1829 = clamp(_1666, 0.0f, 1.0f);
        }
        float3 _1834 = 1.0f.xxx - ((1.0f.xxx - _1156.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_313 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1569)) / _1569) * exp(_1565 + _AtmosphereFogParams5.w)))) * _1829)).xyz;
        _1836 = float4(_1834.x, _1834.y, _1834.z, _1156.w);
    }
    else
    {
        float3 _1162 = -_312;
        float _1178 = _288 * _AtmosphereFogParams3.w;
        float _1183 = max(0.00999999977648258209228515625f, _1178 + _AtmosphereFogParams4.w);
        float3 _1197 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_313 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1183)) / _1183) * exp(_1178 + _AtmosphereFogParams5.w))));
        float _1200 = dot(_1162, _AtmosphereFogParams1.xyz);
        float _1206 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1210 = (1.0f + _1206) - ((2.0f * _AtmosphereFogParams2.w) * _1200);
        float3 _1540 = 0.0f.xxx;
        float _1541 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1368 = (uint3(int3(int(_274.x), int(_274.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1369 = _1368.y;
            uint _1370 = _1368.z;
            uint _1373 = _1368.x + (_1369 * _1370);
            uint _1375 = _1369 + (_1370 * _1373);
            uint _1377 = _1370 + (_1373 * _1375);
            uint _1379 = _1373 + (_1375 * _1377);
            float _1401 = dot(_1162, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1411 = _286 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1413 = (_VolumetricFogParams0.w * ((_1401 > 5.9604644775390625e-08f) ? (1.0f / _1401) : 0.0f)) * (1.0f / _313);
            float _1414 = _1411.y;
            float _1415 = _1413 * _1414;
            float _1417 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1415;
            float _1418 = _1414 - _1415;
            float _1420 = (1.0f - _1413) * _313;
            float _1434 = max(-127.0f, _ExponentialFogParams0.z * _1418);
            float _1458 = max(-127.0f, _ExponentialFogParams3.x * _1418);
            float _1469 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1417 - _ExponentialFogParams0.x)))) * ((abs(_1434) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1434)) / _1434) : (0.693147182464599609375f - (0.2402265071868896484375f * _1434)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1417 - _ExponentialFogParams3.z)))) * ((abs(_1458) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1458)) / _1458) : (0.693147182464599609375f - (0.2402265071868896484375f * _1458))));
            float _1491 = clamp((_313 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1494 = clamp((max(clamp(exp2(-(_1469 * _1420)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_313 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1491, 0.0f, 1.0f);
            float4 _1534 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_326 + ((((float3(uint3(_1379, _1375 + (_1377 * _1379), _255) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_293 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_293 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1536 = _1534.w;
            _1540 = _1534.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1494)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_312, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1469 * max(_1420 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1491))) * _1536);
            _1541 = _1536 * _1494;
        }
        else
        {
            float3 _1240 = _286 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1242 = _1240.y;
            float _1256 = max(-127.0f, _ExponentialFogParams0.z * _1242);
            float _1280 = max(-127.0f, _ExponentialFogParams3.x * _1242);
            float _1291 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1256) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1256)) / _1256) : (0.693147182464599609375f - (0.2402265071868896484375f * _1256)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1280) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1280)) / _1280) : (0.693147182464599609375f - (0.2402265071868896484375f * _1280))));
            float _1313 = clamp((_313 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1316 = clamp((max(clamp(exp2(-(_1291 * _313)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_313 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1313, 0.0f, 1.0f);
            _1540 = (_ExponentialFogParams2.xyz * (1.0f - _1316)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_312, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1291 * max(_313 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1313));
            _1541 = _1316;
        }
        float3 _1548 = (_1156.xyz * (_1197 * _1541)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1200 * _1200)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1206) / max((12.56637096405029296875f * _1210) * sqrt(_1210), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1197)) * _1541) + _1540) * (1.0f - (_BlendMode * _SurfaceType)));
        _1836 = float4(_1548.x, _1548.y, _1548.z, _1156.w);
    }
    float _1840 = clamp(_293 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1850 = _1157.xxx;
    float3 _1855 = lerp(_1156.xyz, _1836.xyz, (_1840 + (_FogIntensity * (1.0f - _1840))).xxx).xyz * _1836.w;
    float3 _1856 = (1.0f - _1836.w).xxx + _1855;
    float3 _1857 = float3(_1850.x ? _1856.x : _1855.x, _1850.y ? _1856.y : _1855.y, _1850.z ? _1856.z : _1855.z);
    float4 _1858 = float4(_1857.x, _1857.y, _1857.z, _1836.w);
    _1858.w = _1836.w * max(0.0f, _1103);
    float3 _1878 = ((lerp(dot(_1858.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1858.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1858.xyz * (1.0f - _IsSceneEffect));
    float2 _1880 = min(_1145, 1.0f.xx);
    float4 _1881 = float4(_1880.x, _1880.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1881.z = 1.0f;
    _1881.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1072.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1093, _1093 * _1103) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1878.x, _1878.y, _1878.z, _1858.w);
    _11 = _1881;
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
