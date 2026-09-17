// Stage: Fragment  Blob: 2531  ParamBlob: 1156  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_WATER_BLEND
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

static float4 _232 = 0.0f.xxxx;
static uint _233 = 0u;

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
    float _UseNearCameraFade : packoffset(c28);
    float _NearCameraFadeDistanceStart : packoffset(c28.y);
    float _NearCameraFadeDistanceEnd : packoffset(c28.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c28.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _WaterHeight : packoffset(c30);
    float _SafeFullAbsorpDistance : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float4 _WaterAbsorption : packoffset(c31);
    float4 _WaterScatter : packoffset(c32);
    float4 _WaterAbsorption2 : packoffset(c33);
    float _FogIntensity : packoffset(c34);
    float _FogIntensityFadeOutDistance : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float _UseDisturb : packoffset(c35);
    float _UseDisturb2 : packoffset(c35.y);
    float _UseWeightTex : packoffset(c35.z);
    float _UseMask : packoffset(c35.w);
    float UnityPerMaterial_Stripped_576 : packoffset(c36);
    float _UseDissolve : packoffset(c36.y);
    float _UseParticleDisturb : packoffset(c36.z);
    float _Bi_Disturb : packoffset(c36.w);
    float _DisturbUIntensity1 : packoffset(c37);
    float _DisturbVIntensity1 : packoffset(c37.y);
    float _DisturbUIntensity2 : packoffset(c37.z);
    float _DisturbVIntensity2 : packoffset(c37.w);
    float _DisturbTex1Normal : packoffset(c38);
    float _DisturbTex2Normal : packoffset(c38.y);
    float _DisturbUseWeight : packoffset(c38.z);
    float _WeightTexIntensity : packoffset(c38.w);
    float _DissolveEdgeSharp : packoffset(c39);
    float _DissolveScheduleOffset : packoffset(c39.y);
    float _DissolveEmissiveEdge : packoffset(c39.z);
    float _DissolveUseWeight : packoffset(c39.w);
    float UnityPerMaterial_Stripped_640 : packoffset(c40);
    float4 _BlendTint : packoffset(c41);
    float4 _DissolveEmissiveColor : packoffset(c42);
    float4 _DisturbTex1_ST : packoffset(c43);
    float4 _DisturbTex2_ST : packoffset(c44);
    float4 _WeightTex_ST : packoffset(c45);
    float4 _MaskTex_ST : packoffset(c46);
    float4 _BlendTex_ST : packoffset(c47);
    float4 _DissolveTex_ST : packoffset(c48);
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
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointClamp : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex0 : register(s3, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_LinearMirror : register(s2, space1);
Texture2D<float4> _SampleTex2 : register(t5, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
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
    float2 _252 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _253 = uint2(gl_FragCoord.xy);
    float2 _255 = (_252 * 2.0f) - 1.0f.xx;
    float4 _258 = float4(_255, gl_FragCoord.z, 1.0f);
    _258.y = -_255.y;
    float4 _261 = mul(_TransformVariables_InvViewProjMatrix, _258);
    float3 _265 = _261.xyz / _261.w.xxx;
    float _267 = _265.y;
    float _272 = abs(mul(_TransformVariables_ViewMatrix, float4(_265.x, _267, _265.z, 1.0f)).z);
    float3 _287 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _287 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _265;
            break;
        }
        else
        {
            _287 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _288 = dot(_287, _287);
    float _290 = rsqrt(max(_288, 9.9999999392252902907785028219223e-09f));
    float3 _291 = _287 * _290;
    float _292 = _288 * _290;
    bool4 _306 = (_DisableVertColor != 0.0f).xxxx;
    float4 _308 = _TintColor * float4(_306.x ? 1.0f.xxxx.x : _7.x, _306.y ? 1.0f.xxxx.y : _7.y, _306.z ? 1.0f.xxxx.z : _7.z, _306.w ? 1.0f.xxxx.w : _7.w);
    float3 _312 = _308.xyz * _TintColorIntensity;
    float4 _313 = float4(_312.x, _312.y, _312.z, _308.w);
    _313.w = _308.w * _TintColorAlpha;
    float _339 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _352 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _356 = lerp(_352, float4(1.0f, 1.0f, 1.0f, _352.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _364 = (1.0f - _UseDisturb).xxxx + (_356 * _SampleTex0UseWeight0);
    float2 _401 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _383 = (_364.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _389 = _364;
        _389.w = _364.w * _383;
        bool2 _397 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _398 = (((_389.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _339;
        float2 _399 = float2(_383 * _DisturbUIntensity1, _383 * _DisturbVIntensity1) * _339;
        _401 = float2(_397.x ? _398.x : _399.x, _397.y ? _398.y : _399.y);
    }
    else
    {
        _401 = 0.0f.xx;
    }
    float4 _416 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_401 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _420 = lerp(_416, float4(1.0f, 1.0f, 1.0f, _416.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _430 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_420 * _SampleTex1UseWeight1);
    float4 _432 = ((1.0f - _UseWeightTex).xxxx + (_356 * _SampleTex0UseWeight2)) + (_420 * _SampleTex1UseWeight2);
    float2 _470 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _450 = (_430.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _456 = _430;
        _456.w = _430.w * _450;
        bool2 _464 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _466 = _401 + ((((_456.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _339);
        float2 _468 = _401 + (float2(_450 * _DisturbUIntensity2, _450 * _DisturbVIntensity2) * _339);
        _470 = float2(_464.x ? _466.x : _468.x, _464.y ? _466.y : _468.y);
    }
    else
    {
        _470 = _401;
    }
    float _477 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _481 = _470 * ((1.0f - _477) + (_432.x * _477));
    float4 _496 = _SampleTex2.SampleBias(sampler_LinearRepeat, _6.xy + (_481 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _500 = lerp(_496, float4(1.0f, 1.0f, 1.0f, _496.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _510 = _432 + (_500 * _SampleTex2UseWeight2);
    float4 _514 = (_420 * _SampleTex1UseWeight4) + (_500 * _SampleTex2UseWeight4);
    float _516 = _510.x;
    float _518 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _537 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_481 * ((1.0f - _518) + (_516 * _518))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _543 = (_313 * lerp(_537, float4(1.0f, 1.0f, 1.0f, _537.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_356 * _SampleTex0UseWeight3)) + (_420 * _SampleTex1UseWeight3)) + (_500 * _SampleTex2UseWeight3));
    float4 _554 = ((_514 * clamp((_543.w + _514.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _543;
    float4 _555 = float4(_554.x, _554.y, _554.z, _543.w);
    float _558 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _565 = (_UseDissolve != 0.0f).xxxx;
    float _579 = (_500 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _558) + (_516 * _558));
    float _581 = clamp(_579 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _584 = clamp((_DissolveEmissiveEdge - _579) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _590 = 0.0f.xxxx;
    _590.w = _543.w * lerp(_581, _581, _DissolveEmissiveColor.w);
    float3 _594 = lerp(_554.xyz, (_DissolveEmissiveColor.xyz * _584) * _TintColorIntensity, _584.xxx);
    float4 _595 = float4(_594.x, _594.y, _594.z, _590.w);
    float4 _596 = float4(_565.x ? _595.x : _555.x, _565.y ? _595.y : _555.y, _565.z ? _595.z : _555.z, _565.w ? _595.w : _555.w);
    float3 _620 = _596.xyz;
    float _646 = _291.y;
    float _649 = clamp(_WaterHeight - _267, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_646));
    float _671 = dot(normalize(_291), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _672 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_649 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _673 = length(_672);
    float _678 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_646, 0.0f, 1.0f));
    float _697 = _673 * (1.0f + abs(_646 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _702 = 1.7289333343505859375f - (1.7075519561767578125f * _671);
    float _725 = _673 * (1.0f + abs(_646 * 1.39400005340576171875f));
    float3 _741 = (clamp(((_620 + (max(_620 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_697) * _649)) / _697) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _702) * sqrt(_702), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_671 * _671)), 0.5f))) * _WaterScatter.xyz) * (_678 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_725) * _649)) / _725)) * _WaterScatter.xyz) * (0.71700000762939453125f * _678)))) * exp(_672 * (-_649));
    float _753 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _760 = 1.0f - _SurfaceType;
    float _762 = (clamp(_596.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_272 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_272 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _753 : (-_753))) > 0.0f) ? 1.0f : _760);
    float _772 = 1.0f - _BlendMode;
    float2 _814 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _800 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _800.y = -_800.y;
        _814 = ((sqrt(sqrt(abs(_800 * 0.5f))) * float2(int2(sign(_800)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _814 = 0.0f.xx;
    }
    float4 _815 = float4(_741.x, _741.y, _741.z, 0.0f.xxxx.w);
    _815.w = _762;
    float4 _825 = (_815 * _SurfaceType) + (float4(_815.xyz * _762, 1.0f) * _760);
    bool _826 = _BlendMode == 2.0f;
    float4 _1511 = 0.0f.xxxx;
    [branch]
    if (_826)
    {
        float _1237 = _267 * _AtmosphereFogParams3.w;
        float _1241 = max(0.00999999977648258209228515625f, _1237 + _AtmosphereFogParams4.w);
        float _1504 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1362 = (uint3(int3(int(_253.x), int(_253.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1363 = _1362.y;
            uint _1364 = _1362.z;
            uint _1367 = _1362.x + (_1363 * _1364);
            uint _1369 = _1363 + (_1364 * _1367);
            uint _1371 = _1364 + (_1367 * _1369);
            uint _1373 = _1367 + (_1369 * _1371);
            float _1398 = dot(-_291, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1408 = _265 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1410 = (_VolumetricFogParams0.w * ((_1398 > 5.9604644775390625e-08f) ? (1.0f / _1398) : 0.0f)) * (1.0f / _292);
            float _1411 = _1408.y;
            float _1412 = _1410 * _1411;
            float _1414 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1412;
            float _1415 = _1411 - _1412;
            float _1431 = max(-127.0f, _ExponentialFogParams0.z * _1415);
            float _1455 = max(-127.0f, _ExponentialFogParams3.x * _1415);
            float _1489 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1414 - _ExponentialFogParams0.x)))) * ((abs(_1431) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1431)) / _1431) : (0.693147182464599609375f - (0.2402265071868896484375f * _1431)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1414 - _ExponentialFogParams3.z)))) * ((abs(_1455) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1455)) / _1455) : (0.693147182464599609375f - (0.2402265071868896484375f * _1455))))) * ((1.0f - _1410) * _292))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_292 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_292 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1504 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_253) + ((((float3(uint3(_1373, _1369 + (_1371 * _1373), _233) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_272 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_272 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1489, 0.0f, 1.0f);
        }
        else
        {
            float3 _1264 = _265 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1266 = _1264.y;
            float _1280 = max(-127.0f, _ExponentialFogParams0.z * _1266);
            float _1304 = max(-127.0f, _ExponentialFogParams3.x * _1266);
            float _1338 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1280) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1280)) / _1280) : (0.693147182464599609375f - (0.2402265071868896484375f * _1280)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1304) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1304)) / _1304) : (0.693147182464599609375f - (0.2402265071868896484375f * _1304))))) * _292)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_292 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_292 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1504 = clamp(_1338, 0.0f, 1.0f);
        }
        float3 _1509 = 1.0f.xxx - ((1.0f.xxx - _825.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_292 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1241)) / _1241) * exp(_1237 + _AtmosphereFogParams5.w)))) * _1504)).xyz;
        _1511 = float4(_1509.x, _1509.y, _1509.z, _825.w);
    }
    else
    {
        float3 _831 = -_291;
        float _847 = _267 * _AtmosphereFogParams3.w;
        float _852 = max(0.00999999977648258209228515625f, _847 + _AtmosphereFogParams4.w);
        float3 _866 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_292 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_852)) / _852) * exp(_847 + _AtmosphereFogParams5.w))));
        float _869 = dot(_831, _AtmosphereFogParams1.xyz);
        float _875 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _879 = (1.0f + _875) - ((2.0f * _AtmosphereFogParams2.w) * _869);
        float3 _1212 = 0.0f.xxx;
        float _1213 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1037 = (uint3(int3(int(_253.x), int(_253.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1038 = _1037.y;
            uint _1039 = _1037.z;
            uint _1042 = _1037.x + (_1038 * _1039);
            uint _1044 = _1038 + (_1039 * _1042);
            uint _1046 = _1039 + (_1042 * _1044);
            uint _1048 = _1042 + (_1044 * _1046);
            float _1073 = dot(_831, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1083 = _265 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1085 = (_VolumetricFogParams0.w * ((_1073 > 5.9604644775390625e-08f) ? (1.0f / _1073) : 0.0f)) * (1.0f / _292);
            float _1086 = _1083.y;
            float _1087 = _1085 * _1086;
            float _1089 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1087;
            float _1090 = _1086 - _1087;
            float _1092 = (1.0f - _1085) * _292;
            float _1106 = max(-127.0f, _ExponentialFogParams0.z * _1090);
            float _1130 = max(-127.0f, _ExponentialFogParams3.x * _1090);
            float _1141 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1089 - _ExponentialFogParams0.x)))) * ((abs(_1106) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1106)) / _1106) : (0.693147182464599609375f - (0.2402265071868896484375f * _1106)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1089 - _ExponentialFogParams3.z)))) * ((abs(_1130) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1130)) / _1130) : (0.693147182464599609375f - (0.2402265071868896484375f * _1130))));
            float _1163 = clamp((_292 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1166 = clamp((max(clamp(exp2(-(_1141 * _1092)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_292 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1163, 0.0f, 1.0f);
            float4 _1206 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_253) + ((((float3(uint3(_1048, _1044 + (_1046 * _1048), _233) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_272 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_272 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1208 = _1206.w;
            _1212 = _1206.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1166)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_291, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1141 * max(_1092 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1163))) * _1208);
            _1213 = _1208 * _1166;
        }
        else
        {
            float3 _909 = _265 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _911 = _909.y;
            float _925 = max(-127.0f, _ExponentialFogParams0.z * _911);
            float _949 = max(-127.0f, _ExponentialFogParams3.x * _911);
            float _960 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_925) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_925)) / _925) : (0.693147182464599609375f - (0.2402265071868896484375f * _925)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_949) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_949)) / _949) : (0.693147182464599609375f - (0.2402265071868896484375f * _949))));
            float _982 = clamp((_292 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _985 = clamp((max(clamp(exp2(-(_960 * _292)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_292 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _982, 0.0f, 1.0f);
            _1212 = (_ExponentialFogParams2.xyz * (1.0f - _985)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_291, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_960 * max(_292 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _982));
            _1213 = _985;
        }
        float3 _1220 = (_825.xyz * (_866 * _1213)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_869 * _869)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _875) / max((12.56637096405029296875f * _879) * sqrt(_879), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _866)) * _1213) + _1212) * (1.0f - (_BlendMode * _SurfaceType)));
        _1511 = float4(_1220.x, _1220.y, _1220.z, _825.w);
    }
    float _1515 = clamp(_272 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1525 = _826.xxx;
    float3 _1530 = lerp(_825.xyz, _1511.xyz, (_1515 + (_FogIntensity * (1.0f - _1515))).xxx).xyz * _1511.w;
    float3 _1531 = (1.0f - _1511.w).xxx + _1530;
    float3 _1532 = float3(_1525.x ? _1531.x : _1530.x, _1525.y ? _1531.y : _1530.y, _1525.z ? _1531.z : _1530.z);
    float4 _1533 = float4(_1532.x, _1532.y, _1532.z, _1511.w);
    float _1535 = _1511.w * max(0.0f, _772);
    _1533.w = _1535;
    float4 _1657 = 0.0f.xxxx;
    [branch]
    if (_826)
    {
        float3 _1598 = 1.0f.xxx - _1533.xyz;
        float4 _1599 = float4(_1598.x, _1598.y, _1598.z, _1533.w);
        float4 _1653 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1608 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _252, 0.0f);
            float _1609 = _1608.x;
            float _1618 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1609)) / (1.0f + (50.0f * _1609)))) + _VolumetricComposeParams.w;
            float _1628 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1639 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _252, 0.0f), clamp((_1628 - _1618) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1652 = 0.0f.xxxx;
            [flatten]
            if (_1628 > _1618)
            {
                float3 _1650 = ((_1639.xyz * _1535) * max(0.0f, 0.0f)) + (_1598.xyz * _1639.w);
                _1652 = float4(_1650.x, _1650.y, _1650.z, _1533.w);
            }
            else
            {
                _1652 = _1599;
            }
            _1653 = _1652;
        }
        else
        {
            _1653 = _1599;
        }
        float3 _1655 = 1.0f.xxx - _1653.xyz;
        _1657 = float4(_1655.x, _1655.y, _1655.z, _1653.w);
    }
    else
    {
        float4 _1596 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1549 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _252, 0.0f);
            float _1550 = _1549.x;
            float _1559 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1550)) / (1.0f + (50.0f * _1550)))) + _VolumetricComposeParams.w;
            float _1569 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1580 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _252, 0.0f), clamp((_1569 - _1559) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1595 = 0.0f.xxxx;
            [flatten]
            if (_1569 > _1559)
            {
                float3 _1593 = ((_1580.xyz * _1535) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1533.xyz * _1580.w);
                _1595 = float4(_1593.x, _1593.y, _1593.z, _1533.w);
            }
            else
            {
                _1595 = _1533;
            }
            _1596 = _1595;
        }
        else
        {
            _1596 = _1533;
        }
        _1657 = _1596;
    }
    float3 _1674 = ((lerp(dot(_1657.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1657.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1657.xyz * (1.0f - _IsSceneEffect));
    float2 _1676 = min(_814, 1.0f.xx);
    float4 _1677 = float4(_1676.x, _1676.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1677.z = 1.0f;
    _1677.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_741.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _762, _762 * _772) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1674.x, _1674.y, _1674.z, _1657.w);
    _12 = _1677;
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
