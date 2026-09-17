// Stage: Fragment  Blob: 2638  ParamBlob: 1256  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_SOFTBLEND _USE_WATER_BLEND
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

static float4 _236 = 0.0f.xxxx;
static uint _237 = 0u;

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
    float _FogIntensity : packoffset(c35);
    float _FogIntensityFadeOutDistance : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float _UseDisturb : packoffset(c36);
    float _UseDisturb2 : packoffset(c36.y);
    float _UseWeightTex : packoffset(c36.z);
    float _UseMask : packoffset(c36.w);
    float UnityPerMaterial_Stripped_592 : packoffset(c37);
    float _UseDissolve : packoffset(c37.y);
    float _UseParticleDisturb : packoffset(c37.z);
    float _Bi_Disturb : packoffset(c37.w);
    float _DisturbUIntensity1 : packoffset(c38);
    float _DisturbVIntensity1 : packoffset(c38.y);
    float _DisturbUIntensity2 : packoffset(c38.z);
    float _DisturbVIntensity2 : packoffset(c38.w);
    float _DisturbTex1Normal : packoffset(c39);
    float _DisturbTex2Normal : packoffset(c39.y);
    float _DisturbUseWeight : packoffset(c39.z);
    float _WeightTexIntensity : packoffset(c39.w);
    float _DissolveEdgeSharp : packoffset(c40);
    float _DissolveScheduleOffset : packoffset(c40.y);
    float _DissolveEmissiveEdge : packoffset(c40.z);
    float _DissolveUseWeight : packoffset(c40.w);
    float UnityPerMaterial_Stripped_656 : packoffset(c41);
    float4 _BlendTint : packoffset(c42);
    float4 _DissolveEmissiveColor : packoffset(c43);
    float4 _DisturbTex1_ST : packoffset(c44);
    float4 _DisturbTex2_ST : packoffset(c45);
    float4 _WeightTex_ST : packoffset(c46);
    float4 _MaskTex_ST : packoffset(c47);
    float4 _BlendTex_ST : packoffset(c48);
    float4 _DissolveTex_ST : packoffset(c49);
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
    float2 _256 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _257 = uint2(gl_FragCoord.xy);
    float2 _259 = (_256 * 2.0f) - 1.0f.xx;
    float4 _262 = float4(_259, gl_FragCoord.z, 1.0f);
    _262.y = -_259.y;
    float4 _265 = mul(_TransformVariables_InvViewProjMatrix, _262);
    float3 _269 = _265.xyz / _265.w.xxx;
    float _271 = _269.y;
    float _276 = abs(mul(_TransformVariables_ViewMatrix, float4(_269.x, _271, _269.z, 1.0f)).z);
    float3 _291 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _291 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _269;
            break;
        }
        else
        {
            _291 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _292 = dot(_291, _291);
    float _294 = rsqrt(max(_292, 9.9999999392252902907785028219223e-09f));
    float3 _295 = _291 * _294;
    float _296 = _292 * _294;
    bool4 _310 = (_DisableVertColor != 0.0f).xxxx;
    float4 _312 = _TintColor * float4(_310.x ? 1.0f.xxxx.x : _7.x, _310.y ? 1.0f.xxxx.y : _7.y, _310.z ? 1.0f.xxxx.z : _7.z, _310.w ? 1.0f.xxxx.w : _7.w);
    float3 _316 = _312.xyz * _TintColorIntensity;
    float4 _317 = float4(_316.x, _316.y, _316.z, _312.w);
    _317.w = _312.w * _TintColorAlpha;
    float _343 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _356 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _360 = lerp(_356, float4(1.0f, 1.0f, 1.0f, _356.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _368 = (1.0f - _UseDisturb).xxxx + (_360 * _SampleTex0UseWeight0);
    float2 _405 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _387 = (_368.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _393 = _368;
        _393.w = _368.w * _387;
        bool2 _401 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _402 = (((_393.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _343;
        float2 _403 = float2(_387 * _DisturbUIntensity1, _387 * _DisturbVIntensity1) * _343;
        _405 = float2(_401.x ? _402.x : _403.x, _401.y ? _402.y : _403.y);
    }
    else
    {
        _405 = 0.0f.xx;
    }
    float4 _420 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, _5.zw + (_405 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _424 = lerp(_420, float4(1.0f, 1.0f, 1.0f, _420.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _434 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_424 * _SampleTex1UseWeight1);
    float4 _436 = ((1.0f - _UseWeightTex).xxxx + (_360 * _SampleTex0UseWeight2)) + (_424 * _SampleTex1UseWeight2);
    float2 _474 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _454 = (_434.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _460 = _434;
        _460.w = _434.w * _454;
        bool2 _468 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _470 = _405 + ((((_460.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _343);
        float2 _472 = _405 + (float2(_454 * _DisturbUIntensity2, _454 * _DisturbVIntensity2) * _343);
        _474 = float2(_468.x ? _470.x : _472.x, _468.y ? _470.y : _472.y);
    }
    else
    {
        _474 = _405;
    }
    float _481 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _485 = _474 * ((1.0f - _481) + (_436.x * _481));
    float4 _500 = _SampleTex2.SampleBias(sampler_LinearMirror, _6.xy + (_485 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _504 = lerp(_500, float4(1.0f, 1.0f, 1.0f, _500.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _514 = _436 + (_504 * _SampleTex2UseWeight2);
    float4 _518 = (_424 * _SampleTex1UseWeight4) + (_504 * _SampleTex2UseWeight4);
    float _520 = _514.x;
    float _522 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _541 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + ((_485 * ((1.0f - _522) + (_520 * _522))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _547 = (_317 * lerp(_541, float4(1.0f, 1.0f, 1.0f, _541.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_360 * _SampleTex0UseWeight3)) + (_424 * _SampleTex1UseWeight3)) + (_504 * _SampleTex2UseWeight3));
    float4 _558 = ((_518 * clamp((_547.w + _518.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _547;
    float4 _559 = float4(_558.x, _558.y, _558.z, _547.w);
    float _562 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _569 = (_UseDissolve != 0.0f).xxxx;
    float _583 = (_504 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _562) + (_520 * _562));
    float _585 = clamp(_583 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _588 = clamp((_DissolveEmissiveEdge - _583) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _594 = 0.0f.xxxx;
    _594.w = _547.w * lerp(_585, _585, _DissolveEmissiveColor.w);
    float3 _598 = lerp(_558.xyz, (_DissolveEmissiveColor.xyz * _588) * _TintColorIntensity, _588.xxx);
    float4 _599 = float4(_598.x, _598.y, _598.z, _594.w);
    float4 _600 = float4(_569.x ? _599.x : _559.x, _569.y ? _599.y : _559.y, _569.z ? _599.z : _559.z, _569.w ? _599.w : _559.w);
    float2 _606 = float2(_257);
    float2 _609 = ((_606 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _612 = float4(_609, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _256, 0.0f).x, 1.0f);
    _612.y = -_609.y;
    float4 _615 = mul(_TransformVariables_InvViewProjMatrix, _612);
    float3 _659 = _600.xyz;
    float _685 = _295.y;
    float _688 = clamp(_WaterHeight - _271, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_685));
    float _710 = dot(normalize(_295), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _711 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_688 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _712 = length(_711);
    float _717 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_685, 0.0f, 1.0f));
    float _736 = _712 * (1.0f + abs(_685 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _741 = 1.7289333343505859375f - (1.7075519561767578125f * _710);
    float _764 = _712 * (1.0f + abs(_685 * 1.39400005340576171875f));
    float3 _780 = (clamp(((_659 + (max(_659 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_736) * _688)) / _736) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _741) * sqrt(_741), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_710 * _710)), 0.5f))) * _WaterScatter.xyz) * (_717 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_764) * _688)) / _764)) * _WaterScatter.xyz) * (0.71700000762939453125f * _717)))) * exp(_711 * (-_688));
    float _792 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _799 = 1.0f - _SurfaceType;
    float _801 = (clamp((_600.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_615.xyz / _615.w.xxx, 1.0f)).z) - _276) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_276 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_276 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _792 : (-_792))) > 0.0f) ? 1.0f : _799);
    float _811 = 1.0f - _BlendMode;
    float2 _853 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _839 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _839.y = -_839.y;
        _853 = ((sqrt(sqrt(abs(_839 * 0.5f))) * float2(int2(sign(_839)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _853 = 0.0f.xx;
    }
    float4 _854 = float4(_780.x, _780.y, _780.z, 0.0f.xxxx.w);
    _854.w = _801;
    float4 _864 = (_854 * _SurfaceType) + (float4(_854.xyz * _801, 1.0f) * _799);
    bool _865 = _BlendMode == 2.0f;
    float4 _1548 = 0.0f.xxxx;
    [branch]
    if (_865)
    {
        float _1275 = _271 * _AtmosphereFogParams3.w;
        float _1279 = max(0.00999999977648258209228515625f, _1275 + _AtmosphereFogParams4.w);
        float _1541 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1400 = (uint3(int3(int(_257.x), int(_257.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1401 = _1400.y;
            uint _1402 = _1400.z;
            uint _1405 = _1400.x + (_1401 * _1402);
            uint _1407 = _1401 + (_1402 * _1405);
            uint _1409 = _1402 + (_1405 * _1407);
            uint _1411 = _1405 + (_1407 * _1409);
            float _1435 = dot(-_295, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1445 = _269 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1447 = (_VolumetricFogParams0.w * ((_1435 > 5.9604644775390625e-08f) ? (1.0f / _1435) : 0.0f)) * (1.0f / _296);
            float _1448 = _1445.y;
            float _1449 = _1447 * _1448;
            float _1451 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1449;
            float _1452 = _1448 - _1449;
            float _1468 = max(-127.0f, _ExponentialFogParams0.z * _1452);
            float _1492 = max(-127.0f, _ExponentialFogParams3.x * _1452);
            float _1526 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1451 - _ExponentialFogParams0.x)))) * ((abs(_1468) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1468)) / _1468) : (0.693147182464599609375f - (0.2402265071868896484375f * _1468)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1451 - _ExponentialFogParams3.z)))) * ((abs(_1492) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1492)) / _1492) : (0.693147182464599609375f - (0.2402265071868896484375f * _1492))))) * ((1.0f - _1447) * _296))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_296 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_296 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1541 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_606 + ((((float3(uint3(_1411, _1407 + (_1409 * _1411), _237) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_276 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_276 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1526, 0.0f, 1.0f);
        }
        else
        {
            float3 _1302 = _269 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1304 = _1302.y;
            float _1318 = max(-127.0f, _ExponentialFogParams0.z * _1304);
            float _1342 = max(-127.0f, _ExponentialFogParams3.x * _1304);
            float _1376 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1318) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1318)) / _1318) : (0.693147182464599609375f - (0.2402265071868896484375f * _1318)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1342) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1342)) / _1342) : (0.693147182464599609375f - (0.2402265071868896484375f * _1342))))) * _296)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_296 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_296 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1541 = clamp(_1376, 0.0f, 1.0f);
        }
        float3 _1546 = 1.0f.xxx - ((1.0f.xxx - _864.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_296 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1279)) / _1279) * exp(_1275 + _AtmosphereFogParams5.w)))) * _1541)).xyz;
        _1548 = float4(_1546.x, _1546.y, _1546.z, _864.w);
    }
    else
    {
        float3 _870 = -_295;
        float _886 = _271 * _AtmosphereFogParams3.w;
        float _891 = max(0.00999999977648258209228515625f, _886 + _AtmosphereFogParams4.w);
        float3 _905 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_296 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_891)) / _891) * exp(_886 + _AtmosphereFogParams5.w))));
        float _908 = dot(_870, _AtmosphereFogParams1.xyz);
        float _914 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _918 = (1.0f + _914) - ((2.0f * _AtmosphereFogParams2.w) * _908);
        float3 _1250 = 0.0f.xxx;
        float _1251 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1076 = (uint3(int3(int(_257.x), int(_257.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1077 = _1076.y;
            uint _1078 = _1076.z;
            uint _1081 = _1076.x + (_1077 * _1078);
            uint _1083 = _1077 + (_1078 * _1081);
            uint _1085 = _1078 + (_1081 * _1083);
            uint _1087 = _1081 + (_1083 * _1085);
            float _1111 = dot(_870, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1121 = _269 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1123 = (_VolumetricFogParams0.w * ((_1111 > 5.9604644775390625e-08f) ? (1.0f / _1111) : 0.0f)) * (1.0f / _296);
            float _1124 = _1121.y;
            float _1125 = _1123 * _1124;
            float _1127 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1125;
            float _1128 = _1124 - _1125;
            float _1130 = (1.0f - _1123) * _296;
            float _1144 = max(-127.0f, _ExponentialFogParams0.z * _1128);
            float _1168 = max(-127.0f, _ExponentialFogParams3.x * _1128);
            float _1179 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1127 - _ExponentialFogParams0.x)))) * ((abs(_1144) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1144)) / _1144) : (0.693147182464599609375f - (0.2402265071868896484375f * _1144)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1127 - _ExponentialFogParams3.z)))) * ((abs(_1168) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1168)) / _1168) : (0.693147182464599609375f - (0.2402265071868896484375f * _1168))));
            float _1201 = clamp((_296 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1204 = clamp((max(clamp(exp2(-(_1179 * _1130)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_296 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1201, 0.0f, 1.0f);
            float4 _1244 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_606 + ((((float3(uint3(_1087, _1083 + (_1085 * _1087), _237) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_276 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_276 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1246 = _1244.w;
            _1250 = _1244.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1204)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_295, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1179 * max(_1130 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1201))) * _1246);
            _1251 = _1246 * _1204;
        }
        else
        {
            float3 _948 = _269 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _950 = _948.y;
            float _964 = max(-127.0f, _ExponentialFogParams0.z * _950);
            float _988 = max(-127.0f, _ExponentialFogParams3.x * _950);
            float _999 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_964) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_964)) / _964) : (0.693147182464599609375f - (0.2402265071868896484375f * _964)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_988) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_988)) / _988) : (0.693147182464599609375f - (0.2402265071868896484375f * _988))));
            float _1021 = clamp((_296 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1024 = clamp((max(clamp(exp2(-(_999 * _296)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_296 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1021, 0.0f, 1.0f);
            _1250 = (_ExponentialFogParams2.xyz * (1.0f - _1024)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_295, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_999 * max(_296 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1021));
            _1251 = _1024;
        }
        float3 _1258 = (_864.xyz * (_905 * _1251)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_908 * _908)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _914) / max((12.56637096405029296875f * _918) * sqrt(_918), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _905)) * _1251) + _1250) * (1.0f - (_BlendMode * _SurfaceType)));
        _1548 = float4(_1258.x, _1258.y, _1258.z, _864.w);
    }
    float _1552 = clamp(_276 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1562 = _865.xxx;
    float3 _1567 = lerp(_864.xyz, _1548.xyz, (_1552 + (_FogIntensity * (1.0f - _1552))).xxx).xyz * _1548.w;
    float3 _1568 = (1.0f - _1548.w).xxx + _1567;
    float3 _1569 = float3(_1562.x ? _1568.x : _1567.x, _1562.y ? _1568.y : _1567.y, _1562.z ? _1568.z : _1567.z);
    float4 _1570 = float4(_1569.x, _1569.y, _1569.z, _1548.w);
    float _1572 = _1548.w * max(0.0f, _811);
    _1570.w = _1572;
    float4 _1694 = 0.0f.xxxx;
    [branch]
    if (_865)
    {
        float3 _1635 = 1.0f.xxx - _1570.xyz;
        float4 _1636 = float4(_1635.x, _1635.y, _1635.z, _1570.w);
        float4 _1690 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1645 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _256, 0.0f);
            float _1646 = _1645.x;
            float _1655 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1646)) / (1.0f + (50.0f * _1646)))) + _VolumetricComposeParams.w;
            float _1665 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1676 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _256, 0.0f), clamp((_1665 - _1655) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1689 = 0.0f.xxxx;
            [flatten]
            if (_1665 > _1655)
            {
                float3 _1687 = ((_1676.xyz * _1572) * max(0.0f, 0.0f)) + (_1635.xyz * _1676.w);
                _1689 = float4(_1687.x, _1687.y, _1687.z, _1570.w);
            }
            else
            {
                _1689 = _1636;
            }
            _1690 = _1689;
        }
        else
        {
            _1690 = _1636;
        }
        float3 _1692 = 1.0f.xxx - _1690.xyz;
        _1694 = float4(_1692.x, _1692.y, _1692.z, _1690.w);
    }
    else
    {
        float4 _1633 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1586 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _256, 0.0f);
            float _1587 = _1586.x;
            float _1596 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1587)) / (1.0f + (50.0f * _1587)))) + _VolumetricComposeParams.w;
            float _1606 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1617 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _256, 0.0f), clamp((_1606 - _1596) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1632 = 0.0f.xxxx;
            [flatten]
            if (_1606 > _1596)
            {
                float3 _1630 = ((_1617.xyz * _1572) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1570.xyz * _1617.w);
                _1632 = float4(_1630.x, _1630.y, _1630.z, _1570.w);
            }
            else
            {
                _1632 = _1570;
            }
            _1633 = _1632;
        }
        else
        {
            _1633 = _1570;
        }
        _1694 = _1633;
    }
    float3 _1711 = ((lerp(dot(_1694.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1694.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1694.xyz * (1.0f - _IsSceneEffect));
    float2 _1713 = min(_853, 1.0f.xx);
    float4 _1714 = float4(_1713.x, _1713.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1714.z = 1.0f;
    _1714.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_780.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _801, _801 * _811) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1711.x, _1711.y, _1711.z, _1694.w);
    _12 = _1714;
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
