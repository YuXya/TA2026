// Stage: Fragment  Blob: 2424  ParamBlob: 1057  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_SOFTBLEND _USE_WATER_BLEND
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

static float4 _229 = 0.0f.xxxx;
static uint _230 = 0u;

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
    float2 _249 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _250 = uint2(gl_FragCoord.xy);
    float2 _252 = (_249 * 2.0f) - 1.0f.xx;
    float4 _255 = float4(_252, gl_FragCoord.z, 1.0f);
    _255.y = -_252.y;
    float4 _258 = mul(_TransformVariables_InvViewProjMatrix, _255);
    float3 _262 = _258.xyz / _258.w.xxx;
    float _264 = _262.y;
    float _269 = abs(mul(_TransformVariables_ViewMatrix, float4(_262.x, _264, _262.z, 1.0f)).z);
    float3 _284 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _284 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _262;
            break;
        }
        else
        {
            _284 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _285 = dot(_284, _284);
    float _287 = rsqrt(max(_285, 9.9999999392252902907785028219223e-09f));
    float3 _288 = _284 * _287;
    float _289 = _285 * _287;
    bool4 _303 = (_DisableVertColor != 0.0f).xxxx;
    float4 _305 = _TintColor * float4(_303.x ? 1.0f.xxxx.x : _7.x, _303.y ? 1.0f.xxxx.y : _7.y, _303.z ? 1.0f.xxxx.z : _7.z, _303.w ? 1.0f.xxxx.w : _7.w);
    float3 _309 = _305.xyz * _TintColorIntensity;
    float4 _310 = float4(_309.x, _309.y, _309.z, _305.w);
    _310.w = _305.w * _TintColorAlpha;
    float _336 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _349 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _353 = lerp(_349, float4(1.0f, 1.0f, 1.0f, _349.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _361 = (1.0f - _UseDisturb).xxxx + (_353 * _SampleTex0UseWeight0);
    float2 _398 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _380 = (_361.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _386 = _361;
        _386.w = _361.w * _380;
        bool2 _394 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _395 = (((_386.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _336;
        float2 _396 = float2(_380 * _DisturbUIntensity1, _380 * _DisturbVIntensity1) * _336;
        _398 = float2(_394.x ? _395.x : _396.x, _394.y ? _395.y : _396.y);
    }
    else
    {
        _398 = 0.0f.xx;
    }
    float4 _413 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, _5.zw + (_398 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _417 = lerp(_413, float4(1.0f, 1.0f, 1.0f, _413.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _427 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_417 * _SampleTex1UseWeight1);
    float4 _429 = ((1.0f - _UseWeightTex).xxxx + (_353 * _SampleTex0UseWeight2)) + (_417 * _SampleTex1UseWeight2);
    float2 _467 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _447 = (_427.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _453 = _427;
        _453.w = _427.w * _447;
        bool2 _461 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _463 = _398 + ((((_453.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _336);
        float2 _465 = _398 + (float2(_447 * _DisturbUIntensity2, _447 * _DisturbVIntensity2) * _336);
        _467 = float2(_461.x ? _463.x : _465.x, _461.y ? _463.y : _465.y);
    }
    else
    {
        _467 = _398;
    }
    float _474 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _478 = _467 * ((1.0f - _474) + (_429.x * _474));
    float4 _493 = _SampleTex2.SampleBias(sampler_LinearMirror, _6.xy + (_478 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _497 = lerp(_493, float4(1.0f, 1.0f, 1.0f, _493.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _507 = _429 + (_497 * _SampleTex2UseWeight2);
    float4 _511 = (_417 * _SampleTex1UseWeight4) + (_497 * _SampleTex2UseWeight4);
    float _513 = _507.x;
    float _515 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _534 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + ((_478 * ((1.0f - _515) + (_513 * _515))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _540 = (_310 * lerp(_534, float4(1.0f, 1.0f, 1.0f, _534.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_353 * _SampleTex0UseWeight3)) + (_417 * _SampleTex1UseWeight3)) + (_497 * _SampleTex2UseWeight3));
    float4 _551 = ((_511 * clamp((_540.w + _511.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _540;
    float4 _552 = float4(_551.x, _551.y, _551.z, _540.w);
    float _555 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _562 = (_UseDissolve != 0.0f).xxxx;
    float _576 = (_497 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _555) + (_513 * _555));
    float _578 = clamp(_576 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _581 = clamp((_DissolveEmissiveEdge - _576) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _587 = 0.0f.xxxx;
    _587.w = _540.w * lerp(_578, _578, _DissolveEmissiveColor.w);
    float3 _591 = lerp(_551.xyz, (_DissolveEmissiveColor.xyz * _581) * _TintColorIntensity, _581.xxx);
    float4 _592 = float4(_591.x, _591.y, _591.z, _587.w);
    float4 _593 = float4(_562.x ? _592.x : _552.x, _562.y ? _592.y : _552.y, _562.z ? _592.z : _552.z, _562.w ? _592.w : _552.w);
    float2 _599 = float2(_250);
    float2 _602 = ((_599 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _605 = float4(_602, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _249, 0.0f).x, 1.0f);
    _605.y = -_602.y;
    float4 _608 = mul(_TransformVariables_InvViewProjMatrix, _605);
    float3 _652 = _593.xyz;
    float _678 = _288.y;
    float _681 = clamp(_WaterHeight - _264, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_678));
    float _703 = dot(normalize(_288), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _704 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_681 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _705 = length(_704);
    float _710 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_678, 0.0f, 1.0f));
    float _729 = _705 * (1.0f + abs(_678 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _734 = 1.7289333343505859375f - (1.7075519561767578125f * _703);
    float _757 = _705 * (1.0f + abs(_678 * 1.39400005340576171875f));
    float3 _773 = (clamp(((_652 + (max(_652 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_729) * _681)) / _729) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _734) * sqrt(_734), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_703 * _703)), 0.5f))) * _WaterScatter.xyz) * (_710 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_757) * _681)) / _757)) * _WaterScatter.xyz) * (0.71700000762939453125f * _710)))) * exp(_704 * (-_681));
    float _785 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _792 = 1.0f - _SurfaceType;
    float _794 = (clamp((_593.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_608.xyz / _608.w.xxx, 1.0f)).z) - _269) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_269 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_269 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _785 : (-_785))) > 0.0f) ? 1.0f : _792);
    float _804 = 1.0f - _BlendMode;
    float2 _846 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _832 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _832.y = -_832.y;
        _846 = ((sqrt(sqrt(abs(_832 * 0.5f))) * float2(int2(sign(_832)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _846 = 0.0f.xx;
    }
    float4 _847 = float4(_773.x, _773.y, _773.z, 0.0f.xxxx.w);
    _847.w = _794;
    float4 _857 = (_847 * _SurfaceType) + (float4(_847.xyz * _794, 1.0f) * _792);
    bool _858 = _BlendMode == 2.0f;
    float4 _1541 = 0.0f.xxxx;
    [branch]
    if (_858)
    {
        float _1268 = _264 * _AtmosphereFogParams3.w;
        float _1272 = max(0.00999999977648258209228515625f, _1268 + _AtmosphereFogParams4.w);
        float _1534 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1393 = (uint3(int3(int(_250.x), int(_250.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1394 = _1393.y;
            uint _1395 = _1393.z;
            uint _1398 = _1393.x + (_1394 * _1395);
            uint _1400 = _1394 + (_1395 * _1398);
            uint _1402 = _1395 + (_1398 * _1400);
            uint _1404 = _1398 + (_1400 * _1402);
            float _1428 = dot(-_288, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1438 = _262 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1440 = (_VolumetricFogParams0.w * ((_1428 > 5.9604644775390625e-08f) ? (1.0f / _1428) : 0.0f)) * (1.0f / _289);
            float _1441 = _1438.y;
            float _1442 = _1440 * _1441;
            float _1444 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1442;
            float _1445 = _1441 - _1442;
            float _1461 = max(-127.0f, _ExponentialFogParams0.z * _1445);
            float _1485 = max(-127.0f, _ExponentialFogParams3.x * _1445);
            float _1519 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1444 - _ExponentialFogParams0.x)))) * ((abs(_1461) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1461)) / _1461) : (0.693147182464599609375f - (0.2402265071868896484375f * _1461)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1444 - _ExponentialFogParams3.z)))) * ((abs(_1485) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1485)) / _1485) : (0.693147182464599609375f - (0.2402265071868896484375f * _1485))))) * ((1.0f - _1440) * _289))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_289 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_289 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1534 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_599 + ((((float3(uint3(_1404, _1400 + (_1402 * _1404), _230) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_269 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_269 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1519, 0.0f, 1.0f);
        }
        else
        {
            float3 _1295 = _262 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1297 = _1295.y;
            float _1311 = max(-127.0f, _ExponentialFogParams0.z * _1297);
            float _1335 = max(-127.0f, _ExponentialFogParams3.x * _1297);
            float _1369 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1311) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1311)) / _1311) : (0.693147182464599609375f - (0.2402265071868896484375f * _1311)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1335) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1335)) / _1335) : (0.693147182464599609375f - (0.2402265071868896484375f * _1335))))) * _289)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_289 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_289 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1534 = clamp(_1369, 0.0f, 1.0f);
        }
        float3 _1539 = 1.0f.xxx - ((1.0f.xxx - _857.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_289 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1272)) / _1272) * exp(_1268 + _AtmosphereFogParams5.w)))) * _1534)).xyz;
        _1541 = float4(_1539.x, _1539.y, _1539.z, _857.w);
    }
    else
    {
        float3 _863 = -_288;
        float _879 = _264 * _AtmosphereFogParams3.w;
        float _884 = max(0.00999999977648258209228515625f, _879 + _AtmosphereFogParams4.w);
        float3 _898 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_289 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_884)) / _884) * exp(_879 + _AtmosphereFogParams5.w))));
        float _901 = dot(_863, _AtmosphereFogParams1.xyz);
        float _907 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _911 = (1.0f + _907) - ((2.0f * _AtmosphereFogParams2.w) * _901);
        float3 _1243 = 0.0f.xxx;
        float _1244 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1069 = (uint3(int3(int(_250.x), int(_250.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1070 = _1069.y;
            uint _1071 = _1069.z;
            uint _1074 = _1069.x + (_1070 * _1071);
            uint _1076 = _1070 + (_1071 * _1074);
            uint _1078 = _1071 + (_1074 * _1076);
            uint _1080 = _1074 + (_1076 * _1078);
            float _1104 = dot(_863, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1114 = _262 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1116 = (_VolumetricFogParams0.w * ((_1104 > 5.9604644775390625e-08f) ? (1.0f / _1104) : 0.0f)) * (1.0f / _289);
            float _1117 = _1114.y;
            float _1118 = _1116 * _1117;
            float _1120 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1118;
            float _1121 = _1117 - _1118;
            float _1123 = (1.0f - _1116) * _289;
            float _1137 = max(-127.0f, _ExponentialFogParams0.z * _1121);
            float _1161 = max(-127.0f, _ExponentialFogParams3.x * _1121);
            float _1172 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1120 - _ExponentialFogParams0.x)))) * ((abs(_1137) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1137)) / _1137) : (0.693147182464599609375f - (0.2402265071868896484375f * _1137)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1120 - _ExponentialFogParams3.z)))) * ((abs(_1161) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1161)) / _1161) : (0.693147182464599609375f - (0.2402265071868896484375f * _1161))));
            float _1194 = clamp((_289 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1197 = clamp((max(clamp(exp2(-(_1172 * _1123)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_289 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1194, 0.0f, 1.0f);
            float4 _1237 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_599 + ((((float3(uint3(_1080, _1076 + (_1078 * _1080), _230) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_269 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_269 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1239 = _1237.w;
            _1243 = _1237.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1197)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_288, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1172 * max(_1123 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1194))) * _1239);
            _1244 = _1239 * _1197;
        }
        else
        {
            float3 _941 = _262 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _943 = _941.y;
            float _957 = max(-127.0f, _ExponentialFogParams0.z * _943);
            float _981 = max(-127.0f, _ExponentialFogParams3.x * _943);
            float _992 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_957) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_957)) / _957) : (0.693147182464599609375f - (0.2402265071868896484375f * _957)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_981) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_981)) / _981) : (0.693147182464599609375f - (0.2402265071868896484375f * _981))));
            float _1014 = clamp((_289 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1017 = clamp((max(clamp(exp2(-(_992 * _289)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_289 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1014, 0.0f, 1.0f);
            _1243 = (_ExponentialFogParams2.xyz * (1.0f - _1017)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_288, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_992 * max(_289 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1014));
            _1244 = _1017;
        }
        float3 _1251 = (_857.xyz * (_898 * _1244)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_901 * _901)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _907) / max((12.56637096405029296875f * _911) * sqrt(_911), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _898)) * _1244) + _1243) * (1.0f - (_BlendMode * _SurfaceType)));
        _1541 = float4(_1251.x, _1251.y, _1251.z, _857.w);
    }
    float _1545 = clamp(_269 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1555 = _858.xxx;
    float3 _1560 = lerp(_857.xyz, _1541.xyz, (_1545 + (_FogIntensity * (1.0f - _1545))).xxx).xyz * _1541.w;
    float3 _1561 = (1.0f - _1541.w).xxx + _1560;
    float3 _1562 = float3(_1555.x ? _1561.x : _1560.x, _1555.y ? _1561.y : _1560.y, _1555.z ? _1561.z : _1560.z);
    float4 _1563 = float4(_1562.x, _1562.y, _1562.z, _1541.w);
    _1563.w = _1541.w * max(0.0f, _804);
    float3 _1583 = ((lerp(dot(_1563.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1563.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1563.xyz * (1.0f - _IsSceneEffect));
    float2 _1585 = min(_846, 1.0f.xx);
    float4 _1586 = float4(_1585.x, _1585.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1586.z = 1.0f;
    _1586.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_773.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _794, _794 * _804) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1583.x, _1583.y, _1583.z, _1563.w);
    _12 = _1586;
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
