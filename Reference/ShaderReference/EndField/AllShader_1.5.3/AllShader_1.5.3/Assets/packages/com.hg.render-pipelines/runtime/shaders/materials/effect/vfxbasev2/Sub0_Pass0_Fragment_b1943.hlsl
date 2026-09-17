// Stage: Fragment  Blob: 1943  ParamBlob: 610  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_ANIM_BREATHING _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _239 = 0.0f.xxxx;
static uint _240 = 0u;

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
    float _BreathingMinAlpha : packoffset(c31);
    float _BreathingSpeed : packoffset(c31.y);
    float _BreathingPower : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float _UsePosYAsScreenV : packoffset(c32);
    float _ScreenUVUseDepth : packoffset(c32.y);
    float _LocalPivortSpace : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float _FogIntensity : packoffset(c33);
    float _FogIntensityFadeOutDistance : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _UseDisturb : packoffset(c34);
    float _UseDisturb2 : packoffset(c34.y);
    float _UseWeightTex : packoffset(c34.z);
    float _UseMask : packoffset(c34.w);
    float UnityPerMaterial_Stripped_560 : packoffset(c35);
    float _UseDissolve : packoffset(c35.y);
    float _UseParticleDisturb : packoffset(c35.z);
    float _Bi_Disturb : packoffset(c35.w);
    float _DisturbUIntensity1 : packoffset(c36);
    float _DisturbVIntensity1 : packoffset(c36.y);
    float _DisturbUIntensity2 : packoffset(c36.z);
    float _DisturbVIntensity2 : packoffset(c36.w);
    float _DisturbTex1Normal : packoffset(c37);
    float _DisturbTex2Normal : packoffset(c37.y);
    float _DisturbUseWeight : packoffset(c37.z);
    float _WeightTexIntensity : packoffset(c37.w);
    float _DissolveEdgeSharp : packoffset(c38);
    float _DissolveScheduleOffset : packoffset(c38.y);
    float _DissolveEmissiveEdge : packoffset(c38.z);
    float _DissolveUseWeight : packoffset(c38.w);
    float UnityPerMaterial_Stripped_624 : packoffset(c39);
    float4 _BlendTint : packoffset(c40);
    float4 _DissolveEmissiveColor : packoffset(c41);
    float4 _DisturbTex1_ST : packoffset(c42);
    float4 _DisturbTex2_ST : packoffset(c43);
    float4 _WeightTex_ST : packoffset(c44);
    float4 _MaskTex_ST : packoffset(c45);
    float4 _BlendTex_ST : packoffset(c46);
    float4 _DissolveTex_ST : packoffset(c47);
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
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
};

void frag_main()
{
    float2 _257 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _258 = uint2(gl_FragCoord.xy);
    float2 _260 = (_257 * 2.0f) - 1.0f.xx;
    float4 _263 = float4(_260, gl_FragCoord.z, 1.0f);
    _263.y = -_260.y;
    float4 _266 = mul(_TransformVariables_InvViewProjMatrix, _263);
    float3 _270 = _266.xyz / _266.w.xxx;
    float _272 = _270.y;
    float _277 = abs(mul(_TransformVariables_ViewMatrix, float4(_270.x, _272, _270.z, 1.0f)).z);
    float3 _292 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _292 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _270;
            break;
        }
        else
        {
            _292 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _293 = dot(_292, _292);
    float _295 = rsqrt(max(_293, 9.9999999392252902907785028219223e-09f));
    float3 _296 = _292 * _295;
    float _297 = _293 * _295;
    float2 _306 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _307 = _5 * _InParticle;
    float2 _310 = float2(_258);
    float2 _316 = ((_310 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _328 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _343 = lerp(float2(_316.x, (_316.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _270 - _328.xyz).xy, _LocalPivortSpace.xx);
    _343.y = (_UsePosYAsScreenV != 0.0f) ? _272 : _343.y;
    float2 _366 = _343 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_328.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _367 = _4.xy - 0.5f.xx;
    float _370 = _367.x;
    float _371 = _367.y;
    float _372 = _370 / _371;
    float _373 = abs(_372);
    bool _374 = _373 < 1.0f;
    float _376 = _374 ? _373 : (1.0f / _373);
    float _377 = _376 * _376;
    float _382 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _377)) * _377)) * _376;
    float _384 = _374 ? _382 : (1.57079637050628662109375f - _382);
    float2 _396 = float2(((((_372 < 0.0f) ? (-_384) : _384) + (((_370 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_371 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_367) * 2.0f);
    float4 _455 = ((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3);
    float _469 = _307.y;
    float4 _512 = (((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4);
    float4 _566 = (((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4)) + (_DissolveTex_ST * _SampleTex2UseWeight5);
    bool4 _609 = (_DisableVertColor != 0.0f).xxxx;
    float4 _611 = _TintColor * float4(_609.x ? 1.0f.xxxx.x : _6.x, _609.y ? 1.0f.xxxx.y : _6.y, _609.z ? 1.0f.xxxx.z : _6.z, _609.w ? 1.0f.xxxx.w : _6.w);
    float3 _615 = _611.xyz * _TintColorIntensity;
    float4 _616 = float4(_615.x, _615.y, _615.z, _611.w);
    _616.w = (_611.w * _TintColorAlpha) * lerp(_BreathingMinAlpha, 1.0f, clamp(pow((cos(_VFXParams0.w * _BreathingSpeed) * 0.5f) + 0.5f, _BreathingPower), 0.0f, 1.0f));
    float _656 = (_UseParticleDisturb != 0.0f) ? _307.w : 1.0f;
    float4 _669 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_306 * _SampleTex0UVWeights.y)) + (_396 * _SampleTex0UVWeights.z)) + (_366 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _469)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _455.xy) + _455.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _673 = lerp(_669, float4(1.0f, 1.0f, 1.0f, _669.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _675 = (1.0f - _UseDisturb).xxxx + (_673 * _SampleTex0UseWeight0);
    float2 _712 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _694 = (_675.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _675.w = _675.w * _694;
        bool2 _708 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _709 = (((_675.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _656;
        float2 _710 = float2(_694 * _DisturbUIntensity1, _694 * _DisturbVIntensity1) * _656;
        _712 = float2(_708.x ? _709.x : _710.x, _708.y ? _709.y : _710.y);
    }
    else
    {
        _712 = 0.0f.xx;
    }
    float4 _727 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_306 * _SampleTex1UVWeights.y)) + (_396 * _SampleTex1UVWeights.z)) + (_366 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _469)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _512.xy) + _512.zw) + (_712 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _731 = lerp(_727, float4(1.0f, 1.0f, 1.0f, _727.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _733 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_731 * _SampleTex1UseWeight1);
    float4 _735 = ((1.0f - _UseWeightTex).xxxx + (_673 * _SampleTex0UseWeight2)) + (_731 * _SampleTex1UseWeight2);
    float2 _773 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _753 = (_733.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _759 = _733;
        _759.w = _733.w * _753;
        bool2 _767 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _769 = _712 + ((((_759.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _656);
        float2 _771 = _712 + (float2(_753 * _DisturbUIntensity2, _753 * _DisturbVIntensity2) * _656);
        _773 = float2(_767.x ? _769.x : _771.x, _767.y ? _769.y : _771.y);
    }
    else
    {
        _773 = _712;
    }
    float _780 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _784 = _773 * ((1.0f - _780) + (_735.x * _780));
    float4 _799 = _SampleTex2.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_306 * _SampleTex2UVWeights.y)) + (_396 * _SampleTex2UVWeights.z)) + (_366 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _469)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _566.xy) + _566.zw) + (_784 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _803 = lerp(_799, float4(1.0f, 1.0f, 1.0f, _799.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _805 = _735 + (_803 * _SampleTex2UseWeight2);
    float4 _809 = (_731 * _SampleTex1UseWeight4) + (_803 * _SampleTex2UseWeight4);
    float _811 = _805.x;
    float _813 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _832 = _MainTex.SampleBias(sampler_PointRepeat, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_306 * _MainTexUVWeights.y)) + (_396 * _MainTexUVWeights.z)) + (_366 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _307.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_784 * ((1.0f - _813) + (_811 * _813))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _838 = (_616 * lerp(_832, float4(1.0f, 1.0f, 1.0f, _832.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_673 * _SampleTex0UseWeight3)) + (_731 * _SampleTex1UseWeight3)) + (_803 * _SampleTex2UseWeight3));
    float _841 = _838.w;
    float4 _849 = ((_809 * clamp((_841 + _809.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _838;
    float4 _850 = float4(_849.x, _849.y, _849.z, _838.w);
    float _853 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _860 = (_UseDissolve != 0.0f).xxxx;
    float _874 = (_803 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _307.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _853) + (_811 * _853));
    float _876 = clamp(_874 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _879 = clamp((_DissolveEmissiveEdge - _874) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _885 = 0.0f.xxxx;
    _885.w = _841 * lerp(_876, _876, _DissolveEmissiveColor.w);
    float3 _889 = lerp(_849.xyz, (_DissolveEmissiveColor.xyz * _879) * _TintColorIntensity, _879.xxx);
    float4 _891 = float4(_860.x ? float4(_889.x, _889.y, _889.z, _885.w).x : _850.x, _860.y ? float4(_889.x, _889.y, _889.z, _885.w).y : _850.y, _860.z ? float4(_889.x, _889.y, _889.z, _885.w).z : _850.z, _860.w ? float4(_889.x, _889.y, _889.z, _885.w).w : _850.w);
    float2 _899 = ((_310 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _902 = float4(_899, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _257, 0.0f).x, 1.0f);
    _902.y = -_899.y;
    float4 _905 = mul(_TransformVariables_InvViewProjMatrix, _902);
    float3 _949 = _891.xyz;
    float3 _969 = clamp(((_949 + (max(_949 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _982 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _989 = 1.0f - _SurfaceType;
    float _991 = (clamp((_891.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_905.xyz / _905.w.xxx, 1.0f)).z) - _277) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_277 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_277 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _982 : (-_982))) > 0.0f) ? 1.0f : _989);
    float _1001 = 1.0f - _BlendMode;
    float2 _1043 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1029 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _1029.y = -_1029.y;
        _1043 = ((sqrt(sqrt(abs(_1029 * 0.5f))) * float2(int2(sign(_1029)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1043 = 0.0f.xx;
    }
    float4 _1044 = float4(_969.x, _969.y, _969.z, 0.0f.xxxx.w);
    _1044.w = _991;
    float4 _1054 = (_1044 * _SurfaceType) + (float4(_1044.xyz * _991, 1.0f) * _989);
    bool _1055 = _BlendMode == 2.0f;
    float4 _1734 = 0.0f.xxxx;
    [branch]
    if (_1055)
    {
        float _1463 = _272 * _AtmosphereFogParams3.w;
        float _1467 = max(0.00999999977648258209228515625f, _1463 + _AtmosphereFogParams4.w);
        float _1727 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1588 = (uint3(int3(int(_258.x), int(_258.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1589 = _1588.y;
            uint _1590 = _1588.z;
            uint _1593 = _1588.x + (_1589 * _1590);
            uint _1595 = _1589 + (_1590 * _1593);
            uint _1597 = _1590 + (_1593 * _1595);
            uint _1599 = _1593 + (_1595 * _1597);
            float _1621 = dot(-_296, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1631 = _270 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1633 = (_VolumetricFogParams0.w * ((_1621 > 5.9604644775390625e-08f) ? (1.0f / _1621) : 0.0f)) * (1.0f / _297);
            float _1634 = _1631.y;
            float _1635 = _1633 * _1634;
            float _1637 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1635;
            float _1638 = _1634 - _1635;
            float _1654 = max(-127.0f, _ExponentialFogParams0.z * _1638);
            float _1678 = max(-127.0f, _ExponentialFogParams3.x * _1638);
            float _1712 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1637 - _ExponentialFogParams0.x)))) * ((abs(_1654) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1654)) / _1654) : (0.693147182464599609375f - (0.2402265071868896484375f * _1654)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1637 - _ExponentialFogParams3.z)))) * ((abs(_1678) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1678)) / _1678) : (0.693147182464599609375f - (0.2402265071868896484375f * _1678))))) * ((1.0f - _1633) * _297))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_297 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_297 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1727 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_310 + ((((float3(uint3(_1599, _1595 + (_1597 * _1599), _240) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_277 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_277 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1712, 0.0f, 1.0f);
        }
        else
        {
            float3 _1490 = _270 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1492 = _1490.y;
            float _1506 = max(-127.0f, _ExponentialFogParams0.z * _1492);
            float _1530 = max(-127.0f, _ExponentialFogParams3.x * _1492);
            float _1564 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1506) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1506)) / _1506) : (0.693147182464599609375f - (0.2402265071868896484375f * _1506)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1530) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1530)) / _1530) : (0.693147182464599609375f - (0.2402265071868896484375f * _1530))))) * _297)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_297 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_297 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1727 = clamp(_1564, 0.0f, 1.0f);
        }
        float3 _1732 = 1.0f.xxx - ((1.0f.xxx - _1054.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_297 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1467)) / _1467) * exp(_1463 + _AtmosphereFogParams5.w)))) * _1727)).xyz;
        _1734 = float4(_1732.x, _1732.y, _1732.z, _1054.w);
    }
    else
    {
        float3 _1060 = -_296;
        float _1076 = _272 * _AtmosphereFogParams3.w;
        float _1081 = max(0.00999999977648258209228515625f, _1076 + _AtmosphereFogParams4.w);
        float3 _1095 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_297 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1081)) / _1081) * exp(_1076 + _AtmosphereFogParams5.w))));
        float _1098 = dot(_1060, _AtmosphereFogParams1.xyz);
        float _1104 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1108 = (1.0f + _1104) - ((2.0f * _AtmosphereFogParams2.w) * _1098);
        float3 _1438 = 0.0f.xxx;
        float _1439 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1266 = (uint3(int3(int(_258.x), int(_258.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1267 = _1266.y;
            uint _1268 = _1266.z;
            uint _1271 = _1266.x + (_1267 * _1268);
            uint _1273 = _1267 + (_1268 * _1271);
            uint _1275 = _1268 + (_1271 * _1273);
            uint _1277 = _1271 + (_1273 * _1275);
            float _1299 = dot(_1060, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1309 = _270 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1311 = (_VolumetricFogParams0.w * ((_1299 > 5.9604644775390625e-08f) ? (1.0f / _1299) : 0.0f)) * (1.0f / _297);
            float _1312 = _1309.y;
            float _1313 = _1311 * _1312;
            float _1315 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1313;
            float _1316 = _1312 - _1313;
            float _1318 = (1.0f - _1311) * _297;
            float _1332 = max(-127.0f, _ExponentialFogParams0.z * _1316);
            float _1356 = max(-127.0f, _ExponentialFogParams3.x * _1316);
            float _1367 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1315 - _ExponentialFogParams0.x)))) * ((abs(_1332) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1332)) / _1332) : (0.693147182464599609375f - (0.2402265071868896484375f * _1332)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1315 - _ExponentialFogParams3.z)))) * ((abs(_1356) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1356)) / _1356) : (0.693147182464599609375f - (0.2402265071868896484375f * _1356))));
            float _1389 = clamp((_297 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1392 = clamp((max(clamp(exp2(-(_1367 * _1318)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_297 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1389, 0.0f, 1.0f);
            float4 _1432 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_310 + ((((float3(uint3(_1277, _1273 + (_1275 * _1277), _240) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_277 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_277 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1434 = _1432.w;
            _1438 = _1432.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1392)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_296, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1367 * max(_1318 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1389))) * _1434);
            _1439 = _1434 * _1392;
        }
        else
        {
            float3 _1138 = _270 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1140 = _1138.y;
            float _1154 = max(-127.0f, _ExponentialFogParams0.z * _1140);
            float _1178 = max(-127.0f, _ExponentialFogParams3.x * _1140);
            float _1189 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1154) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1154)) / _1154) : (0.693147182464599609375f - (0.2402265071868896484375f * _1154)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1178) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1178)) / _1178) : (0.693147182464599609375f - (0.2402265071868896484375f * _1178))));
            float _1211 = clamp((_297 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1214 = clamp((max(clamp(exp2(-(_1189 * _297)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_297 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1211, 0.0f, 1.0f);
            _1438 = (_ExponentialFogParams2.xyz * (1.0f - _1214)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_296, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1189 * max(_297 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1211));
            _1439 = _1214;
        }
        float3 _1446 = (_1054.xyz * (_1095 * _1439)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1098 * _1098)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1104) / max((12.56637096405029296875f * _1108) * sqrt(_1108), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1095)) * _1439) + _1438) * (1.0f - (_BlendMode * _SurfaceType)));
        _1734 = float4(_1446.x, _1446.y, _1446.z, _1054.w);
    }
    float _1738 = clamp(_277 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1748 = _1055.xxx;
    float3 _1753 = lerp(_1054.xyz, _1734.xyz, (_1738 + (_FogIntensity * (1.0f - _1738))).xxx).xyz * _1734.w;
    float3 _1754 = (1.0f - _1734.w).xxx + _1753;
    float3 _1755 = float3(_1748.x ? _1754.x : _1753.x, _1748.y ? _1754.y : _1753.y, _1748.z ? _1754.z : _1753.z);
    float4 _1756 = float4(_1755.x, _1755.y, _1755.z, _1734.w);
    float _1758 = _1734.w * max(0.0f, _1001);
    _1756.w = _1758;
    float4 _1880 = 0.0f.xxxx;
    [branch]
    if (_1055)
    {
        float3 _1821 = 1.0f.xxx - _1756.xyz;
        float4 _1822 = float4(_1821.x, _1821.y, _1821.z, _1756.w);
        float4 _1876 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1831 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _257, 0.0f);
            float _1832 = _1831.x;
            float _1841 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1832)) / (1.0f + (50.0f * _1832)))) + _VolumetricComposeParams.w;
            float _1851 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1862 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _257, 0.0f), clamp((_1851 - _1841) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1875 = 0.0f.xxxx;
            [flatten]
            if (_1851 > _1841)
            {
                float3 _1873 = ((_1862.xyz * _1758) * max(0.0f, 0.0f)) + (_1821.xyz * _1862.w);
                _1875 = float4(_1873.x, _1873.y, _1873.z, _1756.w);
            }
            else
            {
                _1875 = _1822;
            }
            _1876 = _1875;
        }
        else
        {
            _1876 = _1822;
        }
        float3 _1878 = 1.0f.xxx - _1876.xyz;
        _1880 = float4(_1878.x, _1878.y, _1878.z, _1876.w);
    }
    else
    {
        float4 _1819 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1772 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _257, 0.0f);
            float _1773 = _1772.x;
            float _1782 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1773)) / (1.0f + (50.0f * _1773)))) + _VolumetricComposeParams.w;
            float _1792 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1803 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _257, 0.0f), clamp((_1792 - _1782) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1818 = 0.0f.xxxx;
            [flatten]
            if (_1792 > _1782)
            {
                float3 _1816 = ((_1803.xyz * _1758) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1756.xyz * _1803.w);
                _1818 = float4(_1816.x, _1816.y, _1816.z, _1756.w);
            }
            else
            {
                _1818 = _1756;
            }
            _1819 = _1818;
        }
        else
        {
            _1819 = _1756;
        }
        _1880 = _1819;
    }
    float3 _1897 = ((lerp(dot(_1880.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1880.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1880.xyz * (1.0f - _IsSceneEffect));
    float2 _1899 = min(_1043, 1.0f.xx);
    float4 _1900 = float4(_1899.x, _1899.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1900.z = 1.0f;
    _1900.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_969.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _991, _991 * _1001) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1897.x, _1897.y, _1897.z, _1880.w);
    _10 = _1900;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._9 = _9;
    stage_output._10 = _10;
    return stage_output;
}
