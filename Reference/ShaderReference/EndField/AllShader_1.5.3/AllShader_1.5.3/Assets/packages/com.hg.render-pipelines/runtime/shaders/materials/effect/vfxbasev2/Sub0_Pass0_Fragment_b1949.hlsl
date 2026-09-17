// Stage: Fragment  Blob: 1949  ParamBlob: 616  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_FRESNEL _USE_SOFTBLEND _USE_WATER_BLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _230 = 0.0f.xxx;
static float4 _231 = 0.0f.xxxx;
static uint _232 = 0u;

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

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 _unity_Float4x5_Param0 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
};

cbuffer type_Globals : register(b0, space3)
{
    float4 _Globals_FresnelColor : packoffset(c0);
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
    float _SampleTex0UseWeight4 : packoffset(c12.w);
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
    float _SampleTex1UseWeight5 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _SampleTex1UVSpeed : packoffset(c20);
    float4 _SampleTex1UVRotateMat : packoffset(c21);
    float4 _SampleTex1UVWeights : packoffset(c22);
    float _FresnelBias : packoffset(c23);
    float _FresnelAffectOpacity : packoffset(c23.y);
    float _FresnelPower : packoffset(c23.z);
    float _FresnelFlip : packoffset(c23.w);
    float _SoftDistance : packoffset(c24);
    float _SoftBias : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _UseNearCameraFade : packoffset(c25);
    float _NearCameraFadeDistanceStart : packoffset(c25.y);
    float _NearCameraFadeDistanceEnd : packoffset(c25.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c25.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _WaterHeight : packoffset(c27);
    float _SafeFullAbsorpDistance : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float4 _WaterAbsorption : packoffset(c28);
    float4 _WaterScatter : packoffset(c29);
    float4 _WaterAbsorption2 : packoffset(c30);
    float _FogIntensity : packoffset(c31);
    float _FogIntensityFadeOutDistance : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float _UseDisturb : packoffset(c32);
    float _UseDisturb2 : packoffset(c32.y);
    float _UseWeightTex : packoffset(c32.z);
    float _UseMask : packoffset(c32.w);
    float UnityPerMaterial_Stripped_528 : packoffset(c33);
    float _UseDissolve : packoffset(c33.y);
    float _UseParticleDisturb : packoffset(c33.z);
    float _Bi_Disturb : packoffset(c33.w);
    float _DisturbUIntensity1 : packoffset(c34);
    float _DisturbVIntensity1 : packoffset(c34.y);
    float _DisturbUIntensity2 : packoffset(c34.z);
    float _DisturbVIntensity2 : packoffset(c34.w);
    float _DisturbTex1Normal : packoffset(c35);
    float _DisturbTex2Normal : packoffset(c35.y);
    float _DisturbUseWeight : packoffset(c35.z);
    float _WeightTexIntensity : packoffset(c35.w);
    float _DissolveEdgeSharp : packoffset(c36);
    float _DissolveScheduleOffset : packoffset(c36.y);
    float _DissolveEmissiveEdge : packoffset(c36.z);
    float _DissolveUseWeight : packoffset(c36.w);
    float UnityPerMaterial_Stripped_592 : packoffset(c37);
    float4 _BlendTint : packoffset(c38);
    float4 _DissolveEmissiveColor : packoffset(c39);
    float4 _DisturbTex1_ST : packoffset(c40);
    float4 _DisturbTex2_ST : packoffset(c41);
    float4 _WeightTex_ST : packoffset(c42);
    float4 _MaskTex_ST : packoffset(c43);
    float4 _BlendTex_ST : packoffset(c44);
    float4 _DissolveTex_ST : packoffset(c45);
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
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex0 : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t4, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float3 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    float2 _250 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _251 = uint2(gl_FragCoord.xy);
    float2 _253 = (_250 * 2.0f) - 1.0f.xx;
    float4 _256 = float4(_253, gl_FragCoord.z, 1.0f);
    _256.y = -_253.y;
    float4 _259 = mul(_TransformVariables_InvViewProjMatrix, _256);
    float3 _263 = _259.xyz / _259.w.xxx;
    float _265 = _263.y;
    float _270 = abs(mul(_TransformVariables_ViewMatrix, float4(_263.x, _265, _263.z, 1.0f)).z);
    float3 _286 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _286 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _263;
            break;
        }
        else
        {
            _286 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _287 = dot(_286, _286);
    float _289 = rsqrt(max(_287, 9.9999999392252902907785028219223e-09f));
    float3 _290 = _286 * _289;
    float _291 = _287 * _289;
    bool4 _304 = (_DisableVertColor != 0.0f).xxxx;
    float4 _306 = _TintColor * float4(_304.x ? 1.0f.xxxx.x : _7.x, _304.y ? 1.0f.xxxx.y : _7.y, _304.z ? 1.0f.xxxx.z : _7.z, _304.w ? 1.0f.xxxx.w : _7.w);
    float3 _310 = _306.xyz * _TintColorIntensity;
    float4 _311 = float4(_310.x, _310.y, _310.z, _306.w);
    _311.w = _306.w * _TintColorAlpha;
    float _337 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _350 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _354 = lerp(_350, float4(1.0f, 1.0f, 1.0f, _350.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _364 = (1.0f - _UseDisturb).xxxx + (_354 * _SampleTex0UseWeight0);
    float2 _402 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _384 = (_364.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _390 = _364;
        _390.w = _364.w * _384;
        bool2 _398 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _399 = (((_390.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _337;
        float2 _400 = float2(_384 * _DisturbUIntensity1, _384 * _DisturbVIntensity1) * _337;
        _402 = float2(_398.x ? _399.x : _400.x, _398.y ? _399.y : _400.y);
    }
    else
    {
        _402 = 0.0f.xx;
    }
    float4 _417 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_402 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _421 = lerp(_417, float4(1.0f, 1.0f, 1.0f, _417.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _433 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_421 * _SampleTex1UseWeight1);
    float4 _435 = ((1.0f - _UseWeightTex).xxxx + (_354 * _SampleTex0UseWeight2)) + (_421 * _SampleTex1UseWeight2);
    float4 _439 = (_354 * _SampleTex0UseWeight4) + (_421 * _SampleTex1UseWeight4);
    float2 _475 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _455 = (_433.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _461 = _433;
        _461.w = _433.w * _455;
        bool2 _469 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _471 = _402 + ((((_461.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _337);
        float2 _473 = _402 + (float2(_455 * _DisturbUIntensity2, _455 * _DisturbVIntensity2) * _337);
        _475 = float2(_469.x ? _471.x : _473.x, _469.y ? _471.y : _473.y);
    }
    else
    {
        _475 = _402;
    }
    float _476 = _435.x;
    float _482 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _501 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_475 * ((1.0f - _482) + (_476 * _482))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _507 = (_311 * lerp(_501, float4(1.0f, 1.0f, 1.0f, _501.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_354 * _SampleTex0UseWeight3)) + (_421 * _SampleTex1UseWeight3));
    float _510 = _507.w;
    float4 _518 = ((_439 * clamp((_510 + _439.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _507;
    float4 _519 = float4(_518.x, _518.y, _518.z, _507.w);
    float _522 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _529 = (_UseDissolve != 0.0f).xxxx;
    float _543 = (_421 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _522) + (_476 * _522));
    float _545 = clamp(_543 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _548 = clamp((_DissolveEmissiveEdge - _543) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _554 = 0.0f.xxxx;
    _554.w = _510 * lerp(_545, _545, _DissolveEmissiveColor.w);
    float3 _558 = lerp(_518.xyz, (_DissolveEmissiveColor.xyz * _548) * _TintColorIntensity, _548.xxx);
    float4 _560 = float4(_529.x ? float4(_558.x, _558.y, _558.z, _554.w).x : _519.x, _529.y ? float4(_558.x, _558.y, _558.z, _554.w).y : _519.y, _529.z ? float4(_558.x, _558.y, _558.z, _554.w).z : _519.z, _529.w ? float4(_558.x, _558.y, _558.z, _554.w).w : _519.w);
    float _575 = pow(clamp(dot(_290, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _577 = lerp(1.0f - _575, _575, _FresnelFlip);
    float2 _595 = float2(_251);
    float2 _598 = ((_595 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _601 = float4(_598, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _250, 0.0f).x, 1.0f);
    _601.y = -_598.y;
    float4 _604 = mul(_TransformVariables_InvViewProjMatrix, _601);
    float3 _647 = lerp(_560.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _577).xxx).xyz;
    float _673 = _290.y;
    float _676 = clamp(_WaterHeight - _265, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_673));
    float _698 = dot(normalize(_290), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _699 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_676 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _700 = length(_699);
    float _705 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_673, 0.0f, 1.0f));
    float _724 = _700 * (1.0f + abs(_673 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _729 = 1.7289333343505859375f - (1.7075519561767578125f * _698);
    float _752 = _700 * (1.0f + abs(_673 * 1.39400005340576171875f));
    float3 _768 = (clamp(((_647 + (max(_647 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_724) * _676)) / _724) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _729) * sqrt(_729), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_698 * _698)), 0.5f))) * _WaterScatter.xyz) * (_705 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_752) * _676)) / _752)) * _WaterScatter.xyz) * (0.71700000762939453125f * _705)))) * exp(_699 * (-_676));
    float _780 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _787 = 1.0f - _SurfaceType;
    float _789 = (clamp(((clamp(_560.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_577 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_604.xyz / _604.w.xxx, 1.0f)).z) - _270) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_270 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_270 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _780 : (-_780))) > 0.0f) ? 1.0f : _787);
    float _799 = 1.0f - _BlendMode;
    float2 _841 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _827 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _827.y = -_827.y;
        _841 = ((sqrt(sqrt(abs(_827 * 0.5f))) * float2(int2(sign(_827)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _841 = 0.0f.xx;
    }
    float4 _842 = float4(_768.x, _768.y, _768.z, 0.0f.xxxx.w);
    _842.w = _789;
    float3 _845 = _842.xyz * _789;
    float4 _852 = (_842 * _SurfaceType) + (float4(_845, 1.0f) * _787);
    bool _853 = _BlendMode == 2.0f;
    float4 _1536 = 0.0f.xxxx;
    [branch]
    if (_853)
    {
        float _1263 = _265 * _AtmosphereFogParams3.w;
        float _1267 = max(0.00999999977648258209228515625f, _1263 + _AtmosphereFogParams4.w);
        float _1529 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1388 = (uint3(int3(int(_251.x), int(_251.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1389 = _1388.y;
            uint _1390 = _1388.z;
            uint _1393 = _1388.x + (_1389 * _1390);
            uint _1395 = _1389 + (_1390 * _1393);
            uint _1397 = _1390 + (_1393 * _1395);
            uint _1399 = _1393 + (_1395 * _1397);
            float _1423 = dot(-_290, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1433 = _263 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1435 = (_VolumetricFogParams0.w * ((_1423 > 5.9604644775390625e-08f) ? (1.0f / _1423) : 0.0f)) * (1.0f / _291);
            float _1436 = _1433.y;
            float _1437 = _1435 * _1436;
            float _1439 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1437;
            float _1440 = _1436 - _1437;
            float _1456 = max(-127.0f, _ExponentialFogParams0.z * _1440);
            float _1480 = max(-127.0f, _ExponentialFogParams3.x * _1440);
            float _1514 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1439 - _ExponentialFogParams0.x)))) * ((abs(_1456) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1456)) / _1456) : (0.693147182464599609375f - (0.2402265071868896484375f * _1456)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1439 - _ExponentialFogParams3.z)))) * ((abs(_1480) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1480)) / _1480) : (0.693147182464599609375f - (0.2402265071868896484375f * _1480))))) * ((1.0f - _1435) * _291))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_291 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_291 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1529 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_595 + ((((float3(uint3(_1399, _1395 + (_1397 * _1399), _232) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_270 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_270 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1514, 0.0f, 1.0f);
        }
        else
        {
            float3 _1290 = _263 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1292 = _1290.y;
            float _1306 = max(-127.0f, _ExponentialFogParams0.z * _1292);
            float _1330 = max(-127.0f, _ExponentialFogParams3.x * _1292);
            float _1364 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1306) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1306)) / _1306) : (0.693147182464599609375f - (0.2402265071868896484375f * _1306)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1330) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1330)) / _1330) : (0.693147182464599609375f - (0.2402265071868896484375f * _1330))))) * _291)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_291 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_291 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1529 = clamp(_1364, 0.0f, 1.0f);
        }
        float3 _1534 = 1.0f.xxx - ((1.0f.xxx - _852.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_291 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1267)) / _1267) * exp(_1263 + _AtmosphereFogParams5.w)))) * _1529)).xyz;
        _1536 = float4(_1534.x, _1534.y, _1534.z, _852.w);
    }
    else
    {
        float3 _858 = -_290;
        float _874 = _265 * _AtmosphereFogParams3.w;
        float _879 = max(0.00999999977648258209228515625f, _874 + _AtmosphereFogParams4.w);
        float3 _893 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_291 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_879)) / _879) * exp(_874 + _AtmosphereFogParams5.w))));
        float _896 = dot(_858, _AtmosphereFogParams1.xyz);
        float _902 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _906 = (1.0f + _902) - ((2.0f * _AtmosphereFogParams2.w) * _896);
        float3 _1238 = 0.0f.xxx;
        float _1239 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1064 = (uint3(int3(int(_251.x), int(_251.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1065 = _1064.y;
            uint _1066 = _1064.z;
            uint _1069 = _1064.x + (_1065 * _1066);
            uint _1071 = _1065 + (_1066 * _1069);
            uint _1073 = _1066 + (_1069 * _1071);
            uint _1075 = _1069 + (_1071 * _1073);
            float _1099 = dot(_858, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1109 = _263 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1111 = (_VolumetricFogParams0.w * ((_1099 > 5.9604644775390625e-08f) ? (1.0f / _1099) : 0.0f)) * (1.0f / _291);
            float _1112 = _1109.y;
            float _1113 = _1111 * _1112;
            float _1115 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1113;
            float _1116 = _1112 - _1113;
            float _1118 = (1.0f - _1111) * _291;
            float _1132 = max(-127.0f, _ExponentialFogParams0.z * _1116);
            float _1156 = max(-127.0f, _ExponentialFogParams3.x * _1116);
            float _1167 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1115 - _ExponentialFogParams0.x)))) * ((abs(_1132) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1132)) / _1132) : (0.693147182464599609375f - (0.2402265071868896484375f * _1132)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1115 - _ExponentialFogParams3.z)))) * ((abs(_1156) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1156)) / _1156) : (0.693147182464599609375f - (0.2402265071868896484375f * _1156))));
            float _1189 = clamp((_291 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1192 = clamp((max(clamp(exp2(-(_1167 * _1118)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_291 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1189, 0.0f, 1.0f);
            float4 _1232 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_595 + ((((float3(uint3(_1075, _1071 + (_1073 * _1075), _232) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_270 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_270 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1234 = _1232.w;
            _1238 = _1232.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1192)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_290, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1167 * max(_1118 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1189))) * _1234);
            _1239 = _1234 * _1192;
        }
        else
        {
            float3 _936 = _263 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _938 = _936.y;
            float _952 = max(-127.0f, _ExponentialFogParams0.z * _938);
            float _976 = max(-127.0f, _ExponentialFogParams3.x * _938);
            float _987 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_952) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_952)) / _952) : (0.693147182464599609375f - (0.2402265071868896484375f * _952)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_976) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_976)) / _976) : (0.693147182464599609375f - (0.2402265071868896484375f * _976))));
            float _1009 = clamp((_291 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1012 = clamp((max(clamp(exp2(-(_987 * _291)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_291 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1009, 0.0f, 1.0f);
            _1238 = (_ExponentialFogParams2.xyz * (1.0f - _1012)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_290, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_987 * max(_291 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1009));
            _1239 = _1012;
        }
        float3 _1246 = (_852.xyz * (_893 * _1239)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_896 * _896)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _902) / max((12.56637096405029296875f * _906) * sqrt(_906), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _893)) * _1239) + _1238) * (1.0f - (_BlendMode * _SurfaceType)));
        _1536 = float4(_1246.x, _1246.y, _1246.z, _852.w);
    }
    float _1540 = clamp(_270 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1550 = _853.xxx;
    float3 _1555 = lerp(_852.xyz, _1536.xyz, (_1540 + (_FogIntensity * (1.0f - _1540))).xxx).xyz * _1536.w;
    float3 _1556 = (1.0f - _1536.w).xxx + _1555;
    float3 _1557 = float3(_1550.x ? _1556.x : _1555.x, _1550.y ? _1556.y : _1555.y, _1550.z ? _1556.z : _1555.z);
    float4 _1558 = float4(_1557.x, _1557.y, _1557.z, _1536.w);
    float _1560 = _1536.w * max(0.0f, _799);
    _1558.w = _1560;
    float4 _1682 = 0.0f.xxxx;
    [branch]
    if (_853)
    {
        float3 _1623 = 1.0f.xxx - _1558.xyz;
        float4 _1624 = float4(_1623.x, _1623.y, _1623.z, _1558.w);
        float4 _1678 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1633 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _250, 0.0f);
            float _1634 = _1633.x;
            float _1643 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1634)) / (1.0f + (50.0f * _1634)))) + _VolumetricComposeParams.w;
            float _1653 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1664 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _250, 0.0f), clamp((_1653 - _1643) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1677 = 0.0f.xxxx;
            [flatten]
            if (_1653 > _1643)
            {
                float3 _1675 = ((_1664.xyz * _1560) * max(0.0f, 0.0f)) + (_1623.xyz * _1664.w);
                _1677 = float4(_1675.x, _1675.y, _1675.z, _1558.w);
            }
            else
            {
                _1677 = _1624;
            }
            _1678 = _1677;
        }
        else
        {
            _1678 = _1624;
        }
        float3 _1680 = 1.0f.xxx - _1678.xyz;
        _1682 = float4(_1680.x, _1680.y, _1680.z, _1678.w);
    }
    else
    {
        float4 _1621 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1574 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _250, 0.0f);
            float _1575 = _1574.x;
            float _1584 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1575)) / (1.0f + (50.0f * _1575)))) + _VolumetricComposeParams.w;
            float _1594 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1605 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _250, 0.0f), clamp((_1594 - _1584) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1620 = 0.0f.xxxx;
            [flatten]
            if (_1594 > _1584)
            {
                float3 _1618 = ((_1605.xyz * _1560) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1558.xyz * _1605.w);
                _1620 = float4(_1618.x, _1618.y, _1618.z, _1558.w);
            }
            else
            {
                _1620 = _1558;
            }
            _1621 = _1620;
        }
        else
        {
            _1621 = _1558;
        }
        _1682 = _1621;
    }
    float3 _1699 = ((lerp(dot(_1682.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1682.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1682.xyz * (1.0f - _IsSceneEffect));
    float2 _1701 = min(_841, 1.0f.xx);
    float4 _1702 = float4(_1701.x, _1701.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1702.z = 1.0f;
    _1702.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_768.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _789, _789 * _799) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1699.x, _1699.y, _1699.z, _1682.w);
    _11 = _1702;
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
