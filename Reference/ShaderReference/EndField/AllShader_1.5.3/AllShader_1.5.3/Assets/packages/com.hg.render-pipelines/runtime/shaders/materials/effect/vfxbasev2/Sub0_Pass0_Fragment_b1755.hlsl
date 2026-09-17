// Stage: Fragment  Blob: 1755  ParamBlob: 437  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_BRIGHT _USE_EDGECOLOR _USE_FOG _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _226 = 0.0f.xxxx;
static uint _227 = 0u;

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
    float _SampleTex0UseDisturb : packoffset(c11.y);
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
    float _SoftDistance : packoffset(c23);
    float _SoftBias : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _EdgeDistance : packoffset(c24);
    float _EdgeDistanceOffset : packoffset(c24.y);
    float _EdgeColorMode : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float4 _EdgeColor : packoffset(c25);
    float _BrightType : packoffset(c26);
    float _ScanLineSchedule : packoffset(c26.y);
    float _ScanLineWidth : packoffset(c26.z);
    float _InnerRadius : packoffset(c26.w);
    float _OuterRadius : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float _CharacterHeight : packoffset(c28.z);
    float _DistortScale : packoffset(c28.w);
    float _DistortSpeed : packoffset(c29);
    float _DistortIntensity : packoffset(c29.y);
    float _DistortAlpha : packoffset(c29.z);
    float _DistortOnEdge : packoffset(c29.w);
    float _BrightUseVertColor : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float4 _BrightColor : packoffset(c31);
    float4 _ScanFillColor : packoffset(c32);
    float4 _BrightCenter : packoffset(c33);
    float _UseNearCameraFade : packoffset(c34);
    float _NearCameraFadeDistanceStart : packoffset(c34.y);
    float _NearCameraFadeDistanceEnd : packoffset(c34.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c34.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
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

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex0 : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t4, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

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
    float2 _244 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _245 = uint2(gl_FragCoord.xy);
    float2 _247 = (_244 * 2.0f) - 1.0f.xx;
    float4 _250 = float4(_247, gl_FragCoord.z, 1.0f);
    _250.y = -_247.y;
    float4 _253 = mul(_TransformVariables_InvViewProjMatrix, _250);
    float3 _257 = _253.xyz / _253.w.xxx;
    float _259 = _257.y;
    float _264 = abs(mul(_TransformVariables_ViewMatrix, float4(_257.x, _259, _257.z, 1.0f)).z);
    float3 _279 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _279 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _257;
            break;
        }
        else
        {
            _279 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _280 = dot(_279, _279);
    float _282 = rsqrt(max(_280, 9.9999999392252902907785028219223e-09f));
    float3 _283 = _279 * _282;
    float _284 = _280 * _282;
    bool4 _297 = (_DisableVertColor != 0.0f).xxxx;
    float4 _299 = _TintColor * float4(_297.x ? 1.0f.xxxx.x : _6.x, _297.y ? 1.0f.xxxx.y : _6.y, _297.z ? 1.0f.xxxx.z : _6.z, _297.w ? 1.0f.xxxx.w : _6.w);
    float3 _303 = _299.xyz * _TintColorIntensity;
    float4 _304 = float4(_303.x, _303.y, _303.z, _299.w);
    _304.w = _299.w * _TintColorAlpha;
    float3 _321 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _321.y = _321.y + _CharacterHeight;
    float _355 = distance(_257, _321);
    float3x3 _364 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _377 = _321 - _257;
    float _385 = dot(mul((_257 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _364), normalize(mul(float3(_377.x, 0.0f, _377.z), _364))) + _ScanLineSchedule;
    float _394 = _VFXParams0.w * _DistortSpeed;
    float2 _396 = (_4.xy * _DistortScale) + _394.xx;
    float2 _397 = floor(_396);
    float2 _398 = frac(_396);
    float _403 = frac(sin(dot(fmod(_397, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _409 = frac(sin(dot(fmod(_397 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _425 = (_398 * _398) * (3.0f.xx - (_398 * 2.0f));
    float _426 = _425.x;
    float _429 = _425.y;
    float _439 = (((lerp(_403, _409, _426) + (((frac(sin(dot(fmod(_397 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _403) * _429) * (1.0f - _426))) + (((frac(sin(dot(fmod(_397 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _409) * _426) * _429)) * 2.0f) - 1.0f;
    float _442 = (_4.y * _DistortScale) + _394;
    float _443 = floor(_442);
    float _444 = frac(_442);
    float _450 = frac(_443 * 0.010999999940395355224609375f);
    float _452 = _450 * (_450 + 7.5f);
    float _458 = frac((_443 + 1.0f) * 0.010999999940395355224609375f);
    float _460 = _458 * (_458 + 7.5f);
    float _469 = smoothstep(_OuterRadius, _InnerRadius, _355 + (_DistortOnEdge * _439));
    float2 _472 = float2(_439, (lerp(frac(_452 * (_452 + _452)), frac(_460 * (_460 + _460)), (_444 * _444) * (3.0f - (2.0f * _444))) * 2.0f) - 1.0f) * (_DistortIntensity * _469);
    float4 _476 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_385)) : smoothstep(_OuterRadius, _InnerRadius, _355))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _385)) * _BrightType);
    _476.w = _476.w * ((_BrightUseVertColor != 0.0f) ? _6.w : 1.0f);
    float4 _482 = _304 + _476;
    float _483 = _482.w;
    _482.w = clamp(lerp(_483, _483 * _DistortAlpha, _469), 0.0f, 1.0f);
    float _508 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _525 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy + (_472 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _529 = lerp(_525, float4(1.0f, 1.0f, 1.0f, _525.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _539 = (1.0f - _UseDisturb).xxxx + (_529 * _SampleTex0UseWeight0);
    float2 _579 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _559 = (_539.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _565 = _539;
        _565.w = _539.w * _559;
        bool2 _573 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _575 = _472 + ((((_565.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _508);
        float2 _577 = _472 + (float2(_559 * _DisturbUIntensity1, _559 * _DisturbVIntensity1) * _508);
        _579 = float2(_573.x ? _575.x : _577.x, _573.y ? _575.y : _577.y);
    }
    else
    {
        _579 = _472;
    }
    float4 _594 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_579 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _598 = lerp(_594, float4(1.0f, 1.0f, 1.0f, _594.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _610 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_598 * _SampleTex1UseWeight1);
    float4 _612 = ((1.0f - _UseWeightTex).xxxx + (_529 * _SampleTex0UseWeight2)) + (_598 * _SampleTex1UseWeight2);
    float4 _616 = (_529 * _SampleTex0UseWeight4) + (_598 * _SampleTex1UseWeight4);
    float2 _652 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _632 = (_610.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _638 = _610;
        _638.w = _610.w * _632;
        bool2 _646 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _648 = _579 + ((((_638.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _508);
        float2 _650 = _579 + (float2(_632 * _DisturbUIntensity2, _632 * _DisturbVIntensity2) * _508);
        _652 = float2(_646.x ? _648.x : _650.x, _646.y ? _648.y : _650.y);
    }
    else
    {
        _652 = _579;
    }
    float _653 = _612.x;
    float _659 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _678 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_652 * ((1.0f - _659) + (_653 * _659))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _684 = (_482 * lerp(_678, float4(1.0f, 1.0f, 1.0f, _678.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_529 * _SampleTex0UseWeight3)) + (_598 * _SampleTex1UseWeight3));
    float _687 = _684.w;
    float4 _695 = ((_616 * clamp((_687 + _616.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _684;
    float _699 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _706 = (_UseDissolve != 0.0f).xxxx;
    float _720 = (_598 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _699) + (_653 * _699));
    float _722 = clamp(_720 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _725 = clamp((_DissolveEmissiveEdge - _720) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _731 = 0.0f.xxxx;
    _731.w = _687 * lerp(_722, _722, _DissolveEmissiveColor.w);
    float3 _735 = lerp(_695.xyz, (_DissolveEmissiveColor.xyz * _725) * _TintColorIntensity, _725.xxx);
    float4 _736 = float4(_735.x, _735.y, _735.z, _731.w);
    float4 _737 = float4(_706.x ? _736.x : float4(_695.x, _695.y, _695.z, _684.w).x, _706.y ? _736.y : float4(_695.x, _695.y, _695.z, _684.w).y, _706.z ? _736.z : float4(_695.x, _695.y, _695.z, _684.w).z, _706.w ? _736.w : float4(_695.x, _695.y, _695.z, _684.w).w);
    float2 _743 = float2(_245);
    float2 _746 = ((_743 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _749 = float4(_746, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _244, 0.0f).x, 1.0f);
    _749.y = -_746.y;
    float4 _752 = mul(_TransformVariables_InvViewProjMatrix, _749);
    float _764 = abs(mul(_TransformVariables_ViewMatrix, float4(_752.xyz / _752.w.xxx, 1.0f)).z) - _264;
    _737.w = _737.w * clamp((_764 + _SoftBias) / _SoftDistance, 0.0f, 1.0f);
    float _786 = _EdgeColor.w * clamp((_EdgeDistance / max(_764, 0.001000000047497451305389404296875f)) - _EdgeDistanceOffset, 0.0f, 1.0f);
    float4 _800 = ((_737 + (float4(_EdgeColor.xyz, _TintColorAlpha) * _786)) * _EdgeColorMode) + ((_737 * float4(_EdgeColor.xyz, _786)) * (1.0f - _EdgeColorMode));
    float3 _824 = _800.xyz;
    float3 _844 = clamp(((_824 + (max(_824 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _857 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _864 = 1.0f - _SurfaceType;
    float _866 = (clamp(_800.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_264 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_264 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _857 : (-_857))) > 0.0f) ? 1.0f : _864);
    float _876 = 1.0f - _BlendMode;
    float2 _918 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _904 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _904.y = -_904.y;
        _918 = ((sqrt(sqrt(abs(_904 * 0.5f))) * float2(int2(sign(_904)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _918 = 0.0f.xx;
    }
    float4 _919 = float4(_844.x, _844.y, _844.z, 0.0f.xxxx.w);
    _919.w = _866;
    float4 _929 = (_919 * _SurfaceType) + (float4(_919.xyz * _866, 1.0f) * _864);
    bool _930 = _BlendMode == 2.0f;
    float4 _1613 = 0.0f.xxxx;
    [branch]
    if (_930)
    {
        float _1340 = _259 * _AtmosphereFogParams3.w;
        float _1344 = max(0.00999999977648258209228515625f, _1340 + _AtmosphereFogParams4.w);
        float _1606 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1465 = (uint3(int3(int(_245.x), int(_245.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1466 = _1465.y;
            uint _1467 = _1465.z;
            uint _1470 = _1465.x + (_1466 * _1467);
            uint _1472 = _1466 + (_1467 * _1470);
            uint _1474 = _1467 + (_1470 * _1472);
            uint _1476 = _1470 + (_1472 * _1474);
            float _1500 = dot(-_283, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1510 = _257 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1512 = (_VolumetricFogParams0.w * ((_1500 > 5.9604644775390625e-08f) ? (1.0f / _1500) : 0.0f)) * (1.0f / _284);
            float _1513 = _1510.y;
            float _1514 = _1512 * _1513;
            float _1516 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1514;
            float _1517 = _1513 - _1514;
            float _1533 = max(-127.0f, _ExponentialFogParams0.z * _1517);
            float _1557 = max(-127.0f, _ExponentialFogParams3.x * _1517);
            float _1591 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1516 - _ExponentialFogParams0.x)))) * ((abs(_1533) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1533)) / _1533) : (0.693147182464599609375f - (0.2402265071868896484375f * _1533)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1516 - _ExponentialFogParams3.z)))) * ((abs(_1557) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1557)) / _1557) : (0.693147182464599609375f - (0.2402265071868896484375f * _1557))))) * ((1.0f - _1512) * _284))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_284 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_284 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1606 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_743 + ((((float3(uint3(_1476, _1472 + (_1474 * _1476), _227) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_264 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_264 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1591, 0.0f, 1.0f);
        }
        else
        {
            float3 _1367 = _257 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1369 = _1367.y;
            float _1383 = max(-127.0f, _ExponentialFogParams0.z * _1369);
            float _1407 = max(-127.0f, _ExponentialFogParams3.x * _1369);
            float _1441 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1383) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1383)) / _1383) : (0.693147182464599609375f - (0.2402265071868896484375f * _1383)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1407) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1407)) / _1407) : (0.693147182464599609375f - (0.2402265071868896484375f * _1407))))) * _284)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_284 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_284 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1606 = clamp(_1441, 0.0f, 1.0f);
        }
        float3 _1611 = 1.0f.xxx - ((1.0f.xxx - _929.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_284 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1344)) / _1344) * exp(_1340 + _AtmosphereFogParams5.w)))) * _1606)).xyz;
        _1613 = float4(_1611.x, _1611.y, _1611.z, _929.w);
    }
    else
    {
        float3 _935 = -_283;
        float _951 = _259 * _AtmosphereFogParams3.w;
        float _956 = max(0.00999999977648258209228515625f, _951 + _AtmosphereFogParams4.w);
        float3 _970 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_284 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_956)) / _956) * exp(_951 + _AtmosphereFogParams5.w))));
        float _973 = dot(_935, _AtmosphereFogParams1.xyz);
        float _979 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _983 = (1.0f + _979) - ((2.0f * _AtmosphereFogParams2.w) * _973);
        float3 _1315 = 0.0f.xxx;
        float _1316 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1141 = (uint3(int3(int(_245.x), int(_245.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1142 = _1141.y;
            uint _1143 = _1141.z;
            uint _1146 = _1141.x + (_1142 * _1143);
            uint _1148 = _1142 + (_1143 * _1146);
            uint _1150 = _1143 + (_1146 * _1148);
            uint _1152 = _1146 + (_1148 * _1150);
            float _1176 = dot(_935, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1186 = _257 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1188 = (_VolumetricFogParams0.w * ((_1176 > 5.9604644775390625e-08f) ? (1.0f / _1176) : 0.0f)) * (1.0f / _284);
            float _1189 = _1186.y;
            float _1190 = _1188 * _1189;
            float _1192 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1190;
            float _1193 = _1189 - _1190;
            float _1195 = (1.0f - _1188) * _284;
            float _1209 = max(-127.0f, _ExponentialFogParams0.z * _1193);
            float _1233 = max(-127.0f, _ExponentialFogParams3.x * _1193);
            float _1244 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1192 - _ExponentialFogParams0.x)))) * ((abs(_1209) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1209)) / _1209) : (0.693147182464599609375f - (0.2402265071868896484375f * _1209)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1192 - _ExponentialFogParams3.z)))) * ((abs(_1233) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1233)) / _1233) : (0.693147182464599609375f - (0.2402265071868896484375f * _1233))));
            float _1266 = clamp((_284 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1269 = clamp((max(clamp(exp2(-(_1244 * _1195)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_284 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1266, 0.0f, 1.0f);
            float4 _1309 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_743 + ((((float3(uint3(_1152, _1148 + (_1150 * _1152), _227) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_264 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_264 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1311 = _1309.w;
            _1315 = _1309.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1269)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_283, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1244 * max(_1195 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1266))) * _1311);
            _1316 = _1311 * _1269;
        }
        else
        {
            float3 _1013 = _257 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1015 = _1013.y;
            float _1029 = max(-127.0f, _ExponentialFogParams0.z * _1015);
            float _1053 = max(-127.0f, _ExponentialFogParams3.x * _1015);
            float _1064 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1029) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1029)) / _1029) : (0.693147182464599609375f - (0.2402265071868896484375f * _1029)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1053) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1053)) / _1053) : (0.693147182464599609375f - (0.2402265071868896484375f * _1053))));
            float _1086 = clamp((_284 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1089 = clamp((max(clamp(exp2(-(_1064 * _284)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_284 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1086, 0.0f, 1.0f);
            _1315 = (_ExponentialFogParams2.xyz * (1.0f - _1089)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_283, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1064 * max(_284 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1086));
            _1316 = _1089;
        }
        float3 _1323 = (_929.xyz * (_970 * _1316)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_973 * _973)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _979) / max((12.56637096405029296875f * _983) * sqrt(_983), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _970)) * _1316) + _1315) * (1.0f - (_BlendMode * _SurfaceType)));
        _1613 = float4(_1323.x, _1323.y, _1323.z, _929.w);
    }
    float _1617 = clamp(_264 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1627 = _930.xxx;
    float3 _1632 = lerp(_929.xyz, _1613.xyz, (_1617 + (_FogIntensity * (1.0f - _1617))).xxx).xyz * _1613.w;
    float3 _1633 = (1.0f - _1613.w).xxx + _1632;
    float3 _1634 = float3(_1627.x ? _1633.x : _1632.x, _1627.y ? _1633.y : _1632.y, _1627.z ? _1633.z : _1632.z);
    float4 _1635 = float4(_1634.x, _1634.y, _1634.z, _1613.w);
    _1635.w = _1613.w * max(0.0f, _876);
    float3 _1655 = ((lerp(dot(_1635.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1635.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1635.xyz * (1.0f - _IsSceneEffect));
    float2 _1657 = min(_918, 1.0f.xx);
    float4 _1658 = float4(_1657.x, _1657.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1658.z = 1.0f;
    _1658.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_844.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _866, _866 * _876) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1655.x, _1655.y, _1655.z, _1635.w);
    _10 = _1658;
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
