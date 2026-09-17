// Stage: Fragment  Blob: 1579  ParamBlob: 276  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _233 = 0.0f.xxxx;
static uint _234 = 0u;

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
    uint2 _252 = uint2(gl_FragCoord.xy);
    float2 _254 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _257 = float4(_254, gl_FragCoord.z, 1.0f);
    _257.y = -_254.y;
    float4 _260 = mul(_TransformVariables_InvViewProjMatrix, _257);
    float3 _264 = _260.xyz / _260.w.xxx;
    float _266 = _264.y;
    float _271 = abs(mul(_TransformVariables_ViewMatrix, float4(_264.x, _266, _264.z, 1.0f)).z);
    float3 _286 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _286 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _264;
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
    float2 _300 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _301 = _5 * _InParticle;
    float2 _304 = float2(_252);
    float2 _310 = ((_304 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _322 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _337 = lerp(float2(_310.x, (_310.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _264 - _322.xyz).xy, _LocalPivortSpace.xx);
    _337.y = (_UsePosYAsScreenV != 0.0f) ? _266 : _337.y;
    float2 _360 = _337 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_322.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _361 = _4.xy - 0.5f.xx;
    float _364 = _361.x;
    float _365 = _361.y;
    float _366 = _364 / _365;
    float _367 = abs(_366);
    bool _368 = _367 < 1.0f;
    float _370 = _368 ? _367 : (1.0f / _367);
    float _371 = _370 * _370;
    float _376 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _371)) * _371)) * _370;
    float _378 = _368 ? _376 : (1.57079637050628662109375f - _376);
    float2 _390 = float2(((((_366 < 0.0f) ? (-_378) : _378) + (((_364 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_365 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_361) * 2.0f);
    float4 _443 = (_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2);
    float _457 = _301.y;
    float4 _496 = ((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3);
    float4 _546 = ((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4);
    float4 _596 = ((_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4)) + (_DissolveTex_ST * _SampleTex3UseWeight5);
    bool4 _639 = (_DisableVertColor != 0.0f).xxxx;
    float4 _641 = _TintColor * float4(_639.x ? 1.0f.xxxx.x : _6.x, _639.y ? 1.0f.xxxx.y : _6.y, _639.z ? 1.0f.xxxx.z : _6.z, _639.w ? 1.0f.xxxx.w : _6.w);
    float3 _645 = _641.xyz * _TintColorIntensity;
    float4 _646 = float4(_645.x, _645.y, _645.z, _641.w);
    _646.w = _641.w * _TintColorAlpha;
    float _672 = (_UseParticleDisturb != 0.0f) ? _301.w : 1.0f;
    float4 _685 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_300 * _SampleTex0UVWeights.y)) + (_390 * _SampleTex0UVWeights.z)) + (_360 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _457)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _443.xy) + _443.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _689 = lerp(_685, float4(1.0f, 1.0f, 1.0f, _685.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _691 = (1.0f - _UseDisturb).xxxx + (_689 * _SampleTex0UseWeight0);
    float2 _726 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _708 = (_691.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _691.w = _691.w * _708;
        bool2 _722 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _723 = (((_691.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _672;
        float2 _724 = float2(_708 * _DisturbUIntensity1, _708 * _DisturbVIntensity1) * _672;
        _726 = float2(_722.x ? _723.x : _724.x, _722.y ? _723.y : _724.y);
    }
    else
    {
        _726 = 0.0f.xx;
    }
    float4 _741 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_300 * _SampleTex1UVWeights.y)) + (_390 * _SampleTex1UVWeights.z)) + (_360 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _457)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _496.xy) + _496.zw) + (_726 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _745 = lerp(_741, float4(1.0f, 1.0f, 1.0f, _741.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _747 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_745 * _SampleTex1UseWeight1);
    float4 _749 = ((1.0f - _UseWeightTex).xxxx + (_689 * _SampleTex0UseWeight2)) + (_745 * _SampleTex1UseWeight2);
    float2 _786 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _766 = (_747.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _747.w = _747.w * _766;
        bool2 _780 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _782 = _726 + ((((_747.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _672);
        float2 _784 = _726 + (float2(_766 * _DisturbUIntensity2, _766 * _DisturbVIntensity2) * _672);
        _786 = float2(_780.x ? _782.x : _784.x, _780.y ? _782.y : _784.y);
    }
    else
    {
        _786 = _726;
    }
    float _793 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _797 = _786 * ((1.0f - _793) + (_749.x * _793));
    float4 _812 = _SampleTex2.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_300 * _SampleTex2UVWeights.y)) + (_390 * _SampleTex2UVWeights.z)) + (_360 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _457)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _546.xy) + _546.zw) + (_797 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _816 = lerp(_812, float4(1.0f, 1.0f, 1.0f, _812.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _818 = _749 + (_816 * _SampleTex2UseWeight2);
    float _822 = _818.x;
    float _824 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _828 = _797 * ((1.0f - _824) + (_822 * _824));
    float4 _843 = _SampleTex3.SampleBias(sampler_LinearRepeat, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_300 * _SampleTex3UVWeights.y)) + (_390 * _SampleTex3UVWeights.z)) + (_360 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _457)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _596.xy) + _596.zw) + (_828 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _847 = lerp(_843, float4(1.0f, 1.0f, 1.0f, _843.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _851 = (_816 * _SampleTex2UseWeight4) + (_847 * _SampleTex3UseWeight4);
    float4 _867 = _MainTex.SampleBias(sampler_PointRepeat, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_300 * _MainTexUVWeights.y)) + (_390 * _MainTexUVWeights.z)) + (_360 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _301.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_828 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _873 = (_646 * lerp(_867, float4(1.0f, 1.0f, 1.0f, _867.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_745 * _SampleTex1UseWeight3)) + (_816 * _SampleTex2UseWeight3)) + (_847 * _SampleTex3UseWeight3));
    float _876 = _873.w;
    float4 _884 = ((_851 * clamp((_876 + _851.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _873;
    float4 _885 = float4(_884.x, _884.y, _884.z, _873.w);
    float _888 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _895 = (_UseDissolve != 0.0f).xxxx;
    float _909 = (_847 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _301.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _888) + (_822 * _888));
    float _911 = clamp(_909 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _914 = clamp((_DissolveEmissiveEdge - _909) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _920 = 0.0f.xxxx;
    _920.w = _876 * lerp(_911, _911, _DissolveEmissiveColor.w);
    float3 _924 = lerp(_884.xyz, (_DissolveEmissiveColor.xyz * _914) * _TintColorIntensity, _914.xxx);
    float4 _926 = float4(_895.x ? float4(_924.x, _924.y, _924.z, _920.w).x : _885.x, _895.y ? float4(_924.x, _924.y, _924.z, _920.w).y : _885.y, _895.z ? float4(_924.x, _924.y, _924.z, _920.w).z : _885.z, _895.w ? float4(_924.x, _924.y, _924.z, _920.w).w : _885.w);
    float3 _950 = _926.xyz;
    float3 _970 = clamp(((_950 + (max(_950 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _983 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _990 = 1.0f - _SurfaceType;
    float _992 = (clamp(_926.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_271 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_271 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _983 : (-_983))) > 0.0f) ? 1.0f : _990);
    float _1002 = 1.0f - _BlendMode;
    float2 _1044 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1030 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _1030.y = -_1030.y;
        _1044 = ((sqrt(sqrt(abs(_1030 * 0.5f))) * float2(int2(sign(_1030)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1044 = 0.0f.xx;
    }
    float4 _1045 = float4(_970.x, _970.y, _970.z, 0.0f.xxxx.w);
    _1045.w = _992;
    float4 _1055 = (_1045 * _SurfaceType) + (float4(_1045.xyz * _992, 1.0f) * _990);
    bool _1056 = _BlendMode == 2.0f;
    float4 _1735 = 0.0f.xxxx;
    [branch]
    if (_1056)
    {
        float _1464 = _266 * _AtmosphereFogParams3.w;
        float _1468 = max(0.00999999977648258209228515625f, _1464 + _AtmosphereFogParams4.w);
        float _1728 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1589 = (uint3(int3(int(_252.x), int(_252.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1590 = _1589.y;
            uint _1591 = _1589.z;
            uint _1594 = _1589.x + (_1590 * _1591);
            uint _1596 = _1590 + (_1591 * _1594);
            uint _1598 = _1591 + (_1594 * _1596);
            uint _1600 = _1594 + (_1596 * _1598);
            float _1622 = dot(-_290, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1632 = _264 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1634 = (_VolumetricFogParams0.w * ((_1622 > 5.9604644775390625e-08f) ? (1.0f / _1622) : 0.0f)) * (1.0f / _291);
            float _1635 = _1632.y;
            float _1636 = _1634 * _1635;
            float _1638 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1636;
            float _1639 = _1635 - _1636;
            float _1655 = max(-127.0f, _ExponentialFogParams0.z * _1639);
            float _1679 = max(-127.0f, _ExponentialFogParams3.x * _1639);
            float _1713 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1638 - _ExponentialFogParams0.x)))) * ((abs(_1655) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1655)) / _1655) : (0.693147182464599609375f - (0.2402265071868896484375f * _1655)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1638 - _ExponentialFogParams3.z)))) * ((abs(_1679) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1679)) / _1679) : (0.693147182464599609375f - (0.2402265071868896484375f * _1679))))) * ((1.0f - _1634) * _291))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_291 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_291 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1728 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_304 + ((((float3(uint3(_1600, _1596 + (_1598 * _1600), _234) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_271 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_271 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1713, 0.0f, 1.0f);
        }
        else
        {
            float3 _1491 = _264 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1493 = _1491.y;
            float _1507 = max(-127.0f, _ExponentialFogParams0.z * _1493);
            float _1531 = max(-127.0f, _ExponentialFogParams3.x * _1493);
            float _1565 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1507) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1507)) / _1507) : (0.693147182464599609375f - (0.2402265071868896484375f * _1507)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1531) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1531)) / _1531) : (0.693147182464599609375f - (0.2402265071868896484375f * _1531))))) * _291)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_291 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_291 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1728 = clamp(_1565, 0.0f, 1.0f);
        }
        float3 _1733 = 1.0f.xxx - ((1.0f.xxx - _1055.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_291 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1468)) / _1468) * exp(_1464 + _AtmosphereFogParams5.w)))) * _1728)).xyz;
        _1735 = float4(_1733.x, _1733.y, _1733.z, _1055.w);
    }
    else
    {
        float3 _1061 = -_290;
        float _1077 = _266 * _AtmosphereFogParams3.w;
        float _1082 = max(0.00999999977648258209228515625f, _1077 + _AtmosphereFogParams4.w);
        float3 _1096 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_291 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1082)) / _1082) * exp(_1077 + _AtmosphereFogParams5.w))));
        float _1099 = dot(_1061, _AtmosphereFogParams1.xyz);
        float _1105 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1109 = (1.0f + _1105) - ((2.0f * _AtmosphereFogParams2.w) * _1099);
        float3 _1439 = 0.0f.xxx;
        float _1440 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1267 = (uint3(int3(int(_252.x), int(_252.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1268 = _1267.y;
            uint _1269 = _1267.z;
            uint _1272 = _1267.x + (_1268 * _1269);
            uint _1274 = _1268 + (_1269 * _1272);
            uint _1276 = _1269 + (_1272 * _1274);
            uint _1278 = _1272 + (_1274 * _1276);
            float _1300 = dot(_1061, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1310 = _264 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1312 = (_VolumetricFogParams0.w * ((_1300 > 5.9604644775390625e-08f) ? (1.0f / _1300) : 0.0f)) * (1.0f / _291);
            float _1313 = _1310.y;
            float _1314 = _1312 * _1313;
            float _1316 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1314;
            float _1317 = _1313 - _1314;
            float _1319 = (1.0f - _1312) * _291;
            float _1333 = max(-127.0f, _ExponentialFogParams0.z * _1317);
            float _1357 = max(-127.0f, _ExponentialFogParams3.x * _1317);
            float _1368 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1316 - _ExponentialFogParams0.x)))) * ((abs(_1333) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1333)) / _1333) : (0.693147182464599609375f - (0.2402265071868896484375f * _1333)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1316 - _ExponentialFogParams3.z)))) * ((abs(_1357) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1357)) / _1357) : (0.693147182464599609375f - (0.2402265071868896484375f * _1357))));
            float _1390 = clamp((_291 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1393 = clamp((max(clamp(exp2(-(_1368 * _1319)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_291 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1390, 0.0f, 1.0f);
            float4 _1433 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_304 + ((((float3(uint3(_1278, _1274 + (_1276 * _1278), _234) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_271 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_271 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1435 = _1433.w;
            _1439 = _1433.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1393)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_290, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1368 * max(_1319 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1390))) * _1435);
            _1440 = _1435 * _1393;
        }
        else
        {
            float3 _1139 = _264 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1141 = _1139.y;
            float _1155 = max(-127.0f, _ExponentialFogParams0.z * _1141);
            float _1179 = max(-127.0f, _ExponentialFogParams3.x * _1141);
            float _1190 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1155) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1155)) / _1155) : (0.693147182464599609375f - (0.2402265071868896484375f * _1155)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1179) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1179)) / _1179) : (0.693147182464599609375f - (0.2402265071868896484375f * _1179))));
            float _1212 = clamp((_291 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1215 = clamp((max(clamp(exp2(-(_1190 * _291)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_291 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1212, 0.0f, 1.0f);
            _1439 = (_ExponentialFogParams2.xyz * (1.0f - _1215)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_290, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1190 * max(_291 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1212));
            _1440 = _1215;
        }
        float3 _1447 = (_1055.xyz * (_1096 * _1440)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1099 * _1099)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1105) / max((12.56637096405029296875f * _1109) * sqrt(_1109), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1096)) * _1440) + _1439) * (1.0f - (_BlendMode * _SurfaceType)));
        _1735 = float4(_1447.x, _1447.y, _1447.z, _1055.w);
    }
    float _1739 = clamp(_271 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1749 = _1056.xxx;
    float3 _1754 = lerp(_1055.xyz, _1735.xyz, (_1739 + (_FogIntensity * (1.0f - _1739))).xxx).xyz * _1735.w;
    float3 _1755 = (1.0f - _1735.w).xxx + _1754;
    float3 _1756 = float3(_1749.x ? _1755.x : _1754.x, _1749.y ? _1755.y : _1754.y, _1749.z ? _1755.z : _1754.z);
    float4 _1757 = float4(_1756.x, _1756.y, _1756.z, _1735.w);
    _1757.w = _1735.w * max(0.0f, _1002);
    float3 _1777 = ((lerp(dot(_1757.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1757.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1757.xyz * (1.0f - _IsSceneEffect));
    float2 _1779 = min(_1044, 1.0f.xx);
    float4 _1780 = float4(_1779.x, _1779.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1780.z = 1.0f;
    _1780.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_970.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _992, _992 * _1002) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1777.x, _1777.y, _1777.z, _1757.w);
    _10 = _1780;
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
