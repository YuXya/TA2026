// Stage: Fragment  Blob: 1923  ParamBlob: 597  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_SOFTBLEND _USE_VERTOFFSET _USE_VERTOFFSETMASK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _209 = 0.0f.xxxx;
static uint _210 = 0u;

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

cbuffer type_UnityPerMaterial : register(b4, space1)
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
    float _Bi_Offset : packoffset(c31);
    float _OffsetSwitchDir : packoffset(c31.y);
    float _OffsetUVSet : packoffset(c31.z);
    float _OffsetIntensity : packoffset(c31.w);
    float4 _OffsetTex_ST : packoffset(c32);
    float4 _OffsetDir : packoffset(c33);
    float4 _OffsetSpeed : packoffset(c34);
    float _OffsetMaskPower : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float4 _OffsetMaskTex_ST : packoffset(c36);
    float4 _OffsetMaskSpeed : packoffset(c37);
    float _FogIntensity : packoffset(c38);
    float _FogIntensityFadeOutDistance : packoffset(c38.y);
    float UnityPerMaterial_Stripped_616 : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float _UseDisturb : packoffset(c39);
    float _UseDisturb2 : packoffset(c39.y);
    float _UseWeightTex : packoffset(c39.z);
    float _UseMask : packoffset(c39.w);
    float UnityPerMaterial_Stripped_640 : packoffset(c40);
    float _UseDissolve : packoffset(c40.y);
    float _UseParticleDisturb : packoffset(c40.z);
    float _Bi_Disturb : packoffset(c40.w);
    float _DisturbUIntensity1 : packoffset(c41);
    float _DisturbVIntensity1 : packoffset(c41.y);
    float _DisturbUIntensity2 : packoffset(c41.z);
    float _DisturbVIntensity2 : packoffset(c41.w);
    float _DisturbTex1Normal : packoffset(c42);
    float _DisturbTex2Normal : packoffset(c42.y);
    float _DisturbUseWeight : packoffset(c42.z);
    float _WeightTexIntensity : packoffset(c42.w);
    float _DissolveEdgeSharp : packoffset(c43);
    float _DissolveScheduleOffset : packoffset(c43.y);
    float _DissolveEmissiveEdge : packoffset(c43.z);
    float _DissolveUseWeight : packoffset(c43.w);
    float UnityPerMaterial_Stripped_704 : packoffset(c44);
    float4 _BlendTint : packoffset(c45);
    float4 _DissolveEmissiveColor : packoffset(c46);
    float4 _DisturbTex1_ST : packoffset(c47);
    float4 _DisturbTex2_ST : packoffset(c48);
    float4 _WeightTex_ST : packoffset(c49);
    float4 _MaskTex_ST : packoffset(c50);
    float4 _BlendTex_ST : packoffset(c51);
    float4 _DissolveTex_ST : packoffset(c52);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat_SampleTex1 : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t12, space1);
SamplerState sampler_PointRepeat : register(s8, space1);
Texture2D<float4> _SampleTex0 : register(t11, space1);
SamplerState sampler_PointClamp_MainTex : register(s7, space1);
Texture2D<float4> _SampleTex1 : register(t10, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex0 : register(s6, space1);
Texture2D<float4> _SampleTex2 : register(t9, space1);
SamplerState sampler_LinearMirror_SampleTex2 : register(s5, space1);
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
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    float2 _228 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _229 = uint2(gl_FragCoord.xy);
    float2 _231 = (_228 * 2.0f) - 1.0f.xx;
    float4 _234 = float4(_231, gl_FragCoord.z, 1.0f);
    _234.y = -_231.y;
    float4 _237 = mul(_TransformVariables_InvViewProjMatrix, _234);
    float3 _241 = _237.xyz / _237.w.xxx;
    float _243 = _241.y;
    float _248 = abs(mul(_TransformVariables_ViewMatrix, float4(_241.x, _243, _241.z, 1.0f)).z);
    float3 _263 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _263 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _241;
            break;
        }
        else
        {
            _263 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _264 = dot(_263, _263);
    float _266 = rsqrt(max(_264, 9.9999999392252902907785028219223e-09f));
    float3 _267 = _263 * _266;
    float _268 = _264 * _266;
    bool4 _282 = (_DisableVertColor != 0.0f).xxxx;
    float4 _284 = _TintColor * float4(_282.x ? 1.0f.xxxx.x : _7.x, _282.y ? 1.0f.xxxx.y : _7.y, _282.z ? 1.0f.xxxx.z : _7.z, _282.w ? 1.0f.xxxx.w : _7.w);
    float3 _288 = _284.xyz * _TintColorIntensity;
    float4 _289 = float4(_288.x, _288.y, _288.z, _284.w);
    _289.w = _284.w * _TintColorAlpha;
    float _315 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _328 = _SampleTex0.SampleBias(sampler_PointClamp_MainTex, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _332 = lerp(_328, float4(1.0f, 1.0f, 1.0f, _328.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _340 = (1.0f - _UseDisturb).xxxx + (_332 * _SampleTex0UseWeight0);
    float2 _377 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _359 = (_340.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _365 = _340;
        _365.w = _340.w * _359;
        bool2 _373 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _374 = (((_365.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _315;
        float2 _375 = float2(_359 * _DisturbUIntensity1, _359 * _DisturbVIntensity1) * _315;
        _377 = float2(_373.x ? _374.x : _375.x, _373.y ? _374.y : _375.y);
    }
    else
    {
        _377 = 0.0f.xx;
    }
    float4 _392 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.zw + (_377 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _396 = lerp(_392, float4(1.0f, 1.0f, 1.0f, _392.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _406 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_396 * _SampleTex1UseWeight1);
    float4 _408 = ((1.0f - _UseWeightTex).xxxx + (_332 * _SampleTex0UseWeight2)) + (_396 * _SampleTex1UseWeight2);
    float2 _446 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _426 = (_406.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _432 = _406;
        _432.w = _406.w * _426;
        bool2 _440 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _442 = _377 + ((((_432.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _315);
        float2 _444 = _377 + (float2(_426 * _DisturbUIntensity2, _426 * _DisturbVIntensity2) * _315);
        _446 = float2(_440.x ? _442.x : _444.x, _440.y ? _442.y : _444.y);
    }
    else
    {
        _446 = _377;
    }
    float _453 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _457 = _446 * ((1.0f - _453) + (_408.x * _453));
    float4 _472 = _SampleTex2.SampleBias(sampler_LinearMirror_SampleTex2, _6.xy + (_457 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _476 = lerp(_472, float4(1.0f, 1.0f, 1.0f, _472.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _486 = _408 + (_476 * _SampleTex2UseWeight2);
    float4 _490 = (_396 * _SampleTex1UseWeight4) + (_476 * _SampleTex2UseWeight4);
    float _492 = _486.x;
    float _494 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _513 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + ((_457 * ((1.0f - _494) + (_492 * _494))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _519 = (_289 * lerp(_513, float4(1.0f, 1.0f, 1.0f, _513.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_332 * _SampleTex0UseWeight3)) + (_396 * _SampleTex1UseWeight3)) + (_476 * _SampleTex2UseWeight3));
    float4 _530 = ((_490 * clamp((_519.w + _490.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _519;
    float4 _531 = float4(_530.x, _530.y, _530.z, _519.w);
    float _534 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _541 = (_UseDissolve != 0.0f).xxxx;
    float _555 = (_476 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _534) + (_492 * _534));
    float _557 = clamp(_555 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _560 = clamp((_DissolveEmissiveEdge - _555) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _566 = 0.0f.xxxx;
    _566.w = _519.w * lerp(_557, _557, _DissolveEmissiveColor.w);
    float3 _570 = lerp(_530.xyz, (_DissolveEmissiveColor.xyz * _560) * _TintColorIntensity, _560.xxx);
    float4 _571 = float4(_570.x, _570.y, _570.z, _566.w);
    float4 _572 = float4(_541.x ? _571.x : _531.x, _541.y ? _571.y : _531.y, _541.z ? _571.z : _531.z, _541.w ? _571.w : _531.w);
    float2 _578 = float2(_229);
    float2 _581 = ((_578 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _584 = float4(_581, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _228, 0.0f).x, 1.0f);
    _584.y = -_581.y;
    float4 _587 = mul(_TransformVariables_InvViewProjMatrix, _584);
    float3 _631 = _572.xyz;
    float3 _651 = clamp(((_631 + (max(_631 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _664 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _671 = 1.0f - _SurfaceType;
    float _673 = (clamp((_572.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_587.xyz / _587.w.xxx, 1.0f)).z) - _248) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_248 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_248 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _664 : (-_664))) > 0.0f) ? 1.0f : _671);
    float _683 = 1.0f - _BlendMode;
    float2 _725 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _711 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _711.y = -_711.y;
        _725 = ((sqrt(sqrt(abs(_711 * 0.5f))) * float2(int2(sign(_711)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _725 = 0.0f.xx;
    }
    float4 _726 = float4(_651.x, _651.y, _651.z, 0.0f.xxxx.w);
    _726.w = _673;
    float4 _736 = (_726 * _SurfaceType) + (float4(_726.xyz * _673, 1.0f) * _671);
    bool _737 = _BlendMode == 2.0f;
    float4 _1420 = 0.0f.xxxx;
    [branch]
    if (_737)
    {
        float _1147 = _243 * _AtmosphereFogParams3.w;
        float _1151 = max(0.00999999977648258209228515625f, _1147 + _AtmosphereFogParams4.w);
        float _1413 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1272 = (uint3(int3(int(_229.x), int(_229.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1273 = _1272.y;
            uint _1274 = _1272.z;
            uint _1277 = _1272.x + (_1273 * _1274);
            uint _1279 = _1273 + (_1274 * _1277);
            uint _1281 = _1274 + (_1277 * _1279);
            uint _1283 = _1277 + (_1279 * _1281);
            float _1307 = dot(-_267, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1317 = _241 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1319 = (_VolumetricFogParams0.w * ((_1307 > 5.9604644775390625e-08f) ? (1.0f / _1307) : 0.0f)) * (1.0f / _268);
            float _1320 = _1317.y;
            float _1321 = _1319 * _1320;
            float _1323 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1321;
            float _1324 = _1320 - _1321;
            float _1340 = max(-127.0f, _ExponentialFogParams0.z * _1324);
            float _1364 = max(-127.0f, _ExponentialFogParams3.x * _1324);
            float _1398 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1323 - _ExponentialFogParams0.x)))) * ((abs(_1340) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1340)) / _1340) : (0.693147182464599609375f - (0.2402265071868896484375f * _1340)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1323 - _ExponentialFogParams3.z)))) * ((abs(_1364) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1364)) / _1364) : (0.693147182464599609375f - (0.2402265071868896484375f * _1364))))) * ((1.0f - _1319) * _268))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_268 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_268 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1413 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_SampleTex1, float3((_578 + ((((float3(uint3(_1283, _1279 + (_1281 * _1283), _210) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_248 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_248 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1398, 0.0f, 1.0f);
        }
        else
        {
            float3 _1174 = _241 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1176 = _1174.y;
            float _1190 = max(-127.0f, _ExponentialFogParams0.z * _1176);
            float _1214 = max(-127.0f, _ExponentialFogParams3.x * _1176);
            float _1248 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1190) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1190)) / _1190) : (0.693147182464599609375f - (0.2402265071868896484375f * _1190)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1214) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1214)) / _1214) : (0.693147182464599609375f - (0.2402265071868896484375f * _1214))))) * _268)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_268 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_268 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1413 = clamp(_1248, 0.0f, 1.0f);
        }
        float3 _1418 = 1.0f.xxx - ((1.0f.xxx - _736.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_268 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1151)) / _1151) * exp(_1147 + _AtmosphereFogParams5.w)))) * _1413)).xyz;
        _1420 = float4(_1418.x, _1418.y, _1418.z, _736.w);
    }
    else
    {
        float3 _742 = -_267;
        float _758 = _243 * _AtmosphereFogParams3.w;
        float _763 = max(0.00999999977648258209228515625f, _758 + _AtmosphereFogParams4.w);
        float3 _777 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_268 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_763)) / _763) * exp(_758 + _AtmosphereFogParams5.w))));
        float _780 = dot(_742, _AtmosphereFogParams1.xyz);
        float _786 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _790 = (1.0f + _786) - ((2.0f * _AtmosphereFogParams2.w) * _780);
        float3 _1122 = 0.0f.xxx;
        float _1123 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _948 = (uint3(int3(int(_229.x), int(_229.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _949 = _948.y;
            uint _950 = _948.z;
            uint _953 = _948.x + (_949 * _950);
            uint _955 = _949 + (_950 * _953);
            uint _957 = _950 + (_953 * _955);
            uint _959 = _953 + (_955 * _957);
            float _983 = dot(_742, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _993 = _241 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _995 = (_VolumetricFogParams0.w * ((_983 > 5.9604644775390625e-08f) ? (1.0f / _983) : 0.0f)) * (1.0f / _268);
            float _996 = _993.y;
            float _997 = _995 * _996;
            float _999 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _997;
            float _1000 = _996 - _997;
            float _1002 = (1.0f - _995) * _268;
            float _1016 = max(-127.0f, _ExponentialFogParams0.z * _1000);
            float _1040 = max(-127.0f, _ExponentialFogParams3.x * _1000);
            float _1051 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_999 - _ExponentialFogParams0.x)))) * ((abs(_1016) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1016)) / _1016) : (0.693147182464599609375f - (0.2402265071868896484375f * _1016)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_999 - _ExponentialFogParams3.z)))) * ((abs(_1040) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1040)) / _1040) : (0.693147182464599609375f - (0.2402265071868896484375f * _1040))));
            float _1073 = clamp((_268 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1076 = clamp((max(clamp(exp2(-(_1051 * _1002)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_268 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1073, 0.0f, 1.0f);
            float4 _1116 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_SampleTex1, float3((_578 + ((((float3(uint3(_959, _955 + (_957 * _959), _210) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_248 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_248 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1118 = _1116.w;
            _1122 = _1116.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1076)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_267, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1051 * max(_1002 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1073))) * _1118);
            _1123 = _1118 * _1076;
        }
        else
        {
            float3 _820 = _241 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _822 = _820.y;
            float _836 = max(-127.0f, _ExponentialFogParams0.z * _822);
            float _860 = max(-127.0f, _ExponentialFogParams3.x * _822);
            float _871 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_836) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_836)) / _836) : (0.693147182464599609375f - (0.2402265071868896484375f * _836)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_860) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_860)) / _860) : (0.693147182464599609375f - (0.2402265071868896484375f * _860))));
            float _893 = clamp((_268 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _896 = clamp((max(clamp(exp2(-(_871 * _268)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_268 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _893, 0.0f, 1.0f);
            _1122 = (_ExponentialFogParams2.xyz * (1.0f - _896)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_267, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_871 * max(_268 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _893));
            _1123 = _896;
        }
        float3 _1130 = (_736.xyz * (_777 * _1123)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_780 * _780)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _786) / max((12.56637096405029296875f * _790) * sqrt(_790), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _777)) * _1123) + _1122) * (1.0f - (_BlendMode * _SurfaceType)));
        _1420 = float4(_1130.x, _1130.y, _1130.z, _736.w);
    }
    float _1424 = clamp(_248 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1434 = _737.xxx;
    float3 _1439 = lerp(_736.xyz, _1420.xyz, (_1424 + (_FogIntensity * (1.0f - _1424))).xxx).xyz * _1420.w;
    float3 _1440 = (1.0f - _1420.w).xxx + _1439;
    float3 _1441 = float3(_1434.x ? _1440.x : _1439.x, _1434.y ? _1440.y : _1439.y, _1434.z ? _1440.z : _1439.z);
    float4 _1442 = float4(_1441.x, _1441.y, _1441.z, _1420.w);
    float _1444 = _1420.w * max(0.0f, _683);
    _1442.w = _1444;
    float4 _1566 = 0.0f.xxxx;
    [branch]
    if (_737)
    {
        float3 _1507 = 1.0f.xxx - _1442.xyz;
        float4 _1508 = float4(_1507.x, _1507.y, _1507.z, _1442.w);
        float4 _1562 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1517 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat_SampleTex1, _228, 0.0f);
            float _1518 = _1517.x;
            float _1527 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1518)) / (1.0f + (50.0f * _1518)))) + _VolumetricComposeParams.w;
            float _1537 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1548 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat_SampleTex1, _228, 0.0f), clamp((_1537 - _1527) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1561 = 0.0f.xxxx;
            [flatten]
            if (_1537 > _1527)
            {
                float3 _1559 = ((_1548.xyz * _1444) * max(0.0f, 0.0f)) + (_1507.xyz * _1548.w);
                _1561 = float4(_1559.x, _1559.y, _1559.z, _1442.w);
            }
            else
            {
                _1561 = _1508;
            }
            _1562 = _1561;
        }
        else
        {
            _1562 = _1508;
        }
        float3 _1564 = 1.0f.xxx - _1562.xyz;
        _1566 = float4(_1564.x, _1564.y, _1564.z, _1562.w);
    }
    else
    {
        float4 _1505 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1458 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat_SampleTex1, _228, 0.0f);
            float _1459 = _1458.x;
            float _1468 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1459)) / (1.0f + (50.0f * _1459)))) + _VolumetricComposeParams.w;
            float _1478 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1489 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat_SampleTex1, _228, 0.0f), clamp((_1478 - _1468) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1504 = 0.0f.xxxx;
            [flatten]
            if (_1478 > _1468)
            {
                float3 _1502 = ((_1489.xyz * _1444) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1442.xyz * _1489.w);
                _1504 = float4(_1502.x, _1502.y, _1502.z, _1442.w);
            }
            else
            {
                _1504 = _1442;
            }
            _1505 = _1504;
        }
        else
        {
            _1505 = _1442;
        }
        _1566 = _1505;
    }
    float3 _1583 = ((lerp(dot(_1566.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1566.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1566.xyz * (1.0f - _IsSceneEffect));
    float2 _1585 = min(_725, 1.0f.xx);
    float4 _1586 = float4(_1585.x, _1585.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1586.z = 1.0f;
    _1586.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_651.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _673, _673 * _683) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1583.x, _1583.y, _1583.z, _1566.w);
    _11 = _1586;
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
