// Stage: Fragment  Blob: 1364  ParamBlob: 80  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_POLARUV _USE_SCREENUV _USE_VERTOFFSET _USE_VERTOFFSETMASK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _189 = 0.0f.xxxx;

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
    float _UseNearCameraFade : packoffset(c28);
    float _NearCameraFadeDistanceStart : packoffset(c28.y);
    float _NearCameraFadeDistanceEnd : packoffset(c28.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c28.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _Bi_Offset : packoffset(c30);
    float _OffsetSwitchDir : packoffset(c30.y);
    float _OffsetUVSet : packoffset(c30.z);
    float _OffsetIntensity : packoffset(c30.w);
    float4 _OffsetTex_ST : packoffset(c31);
    float4 _OffsetDir : packoffset(c32);
    float4 _OffsetSpeed : packoffset(c33);
    float _OffsetMaskPower : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float4 _OffsetMaskTex_ST : packoffset(c35);
    float4 _OffsetMaskSpeed : packoffset(c36);
    float _UsePosYAsScreenV : packoffset(c37);
    float _ScreenUVUseDepth : packoffset(c37.y);
    float _LocalPivortSpace : packoffset(c37.z);
    float UnityPerMaterial_Stripped_604 : packoffset(c37.w);
    float _UseDisturb : packoffset(c38);
    float _UseDisturb2 : packoffset(c38.y);
    float _UseWeightTex : packoffset(c38.z);
    float _UseMask : packoffset(c38.w);
    float UnityPerMaterial_Stripped_624 : packoffset(c39);
    float _UseDissolve : packoffset(c39.y);
    float _UseParticleDisturb : packoffset(c39.z);
    float _Bi_Disturb : packoffset(c39.w);
    float _DisturbUIntensity1 : packoffset(c40);
    float _DisturbVIntensity1 : packoffset(c40.y);
    float _DisturbUIntensity2 : packoffset(c40.z);
    float _DisturbVIntensity2 : packoffset(c40.w);
    float _DisturbTex1Normal : packoffset(c41);
    float _DisturbTex2Normal : packoffset(c41.y);
    float _DisturbUseWeight : packoffset(c41.z);
    float _WeightTexIntensity : packoffset(c41.w);
    float _DissolveEdgeSharp : packoffset(c42);
    float _DissolveScheduleOffset : packoffset(c42.y);
    float _DissolveEmissiveEdge : packoffset(c42.z);
    float _DissolveUseWeight : packoffset(c42.w);
    float UnityPerMaterial_Stripped_688 : packoffset(c43);
    float4 _BlendTint : packoffset(c44);
    float4 _DissolveEmissiveColor : packoffset(c45);
    float4 _DisturbTex1_ST : packoffset(c46);
    float4 _DisturbTex2_ST : packoffset(c47);
    float4 _WeightTex_ST : packoffset(c48);
    float4 _MaskTex_ST : packoffset(c49);
    float4 _BlendTex_ST : packoffset(c50);
    float4 _DissolveTex_ST : packoffset(c51);
};

Texture2D<float4> _MainTex : register(t12, space1);
SamplerState sampler_LinearMirrorOnce : register(s8, space1);
Texture2D<float4> _SampleTex0 : register(t11, space1);
SamplerState sampler_LinearMirror_MainTex : register(s7, space1);
Texture2D<float4> _SampleTex1 : register(t10, space1);
SamplerState sampler_LinearRepeat_SampleTex0 : register(s6, space1);
Texture2D<float4> _SampleTex2 : register(t9, space1);
SamplerState sampler_LinearClamp_SampleTex2 : register(s5, space1);

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
    float4 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
};

void frag_main()
{
    float2 _209 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _212 = float4(_209, gl_FragCoord.z, 1.0f);
    _212.y = -_209.y;
    float4 _215 = mul(_TransformVariables_InvViewProjMatrix, _212);
    float3 _219 = _215.xyz / _215.w.xxx;
    float _226 = abs(mul(_TransformVariables_ViewMatrix, float4(_219, 1.0f)).z);
    float2 _235 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _236 = _5 * _InParticle;
    float2 _245 = ((float2(uint2(gl_FragCoord.xy)) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _257 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _272 = lerp(float2(_245.x, (_245.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _219 - _257.xyz).xy, _LocalPivortSpace.xx);
    _272.y = (_UsePosYAsScreenV != 0.0f) ? _219.y : _272.y;
    float2 _295 = _272 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_257.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _296 = _4.xy - 0.5f.xx;
    float _299 = _296.x;
    float _300 = _296.y;
    float _301 = _299 / _300;
    float _302 = abs(_301);
    bool _303 = _302 < 1.0f;
    float _305 = _303 ? _302 : (1.0f / _302);
    float _306 = _305 * _305;
    float _311 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _306)) * _306)) * _305;
    float _313 = _303 ? _311 : (1.57079637050628662109375f - _311);
    float2 _325 = float2(((((_301 < 0.0f) ? (-_313) : _313) + (((_299 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_300 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_296) * 2.0f);
    float4 _384 = ((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3);
    float _398 = _236.y;
    float4 _441 = (((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4);
    float4 _495 = (((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4)) + (_DissolveTex_ST * _SampleTex2UseWeight5);
    bool4 _538 = (_DisableVertColor != 0.0f).xxxx;
    float4 _540 = _TintColor * float4(_538.x ? 1.0f.xxxx.x : _6.x, _538.y ? 1.0f.xxxx.y : _6.y, _538.z ? 1.0f.xxxx.z : _6.z, _538.w ? 1.0f.xxxx.w : _6.w);
    float3 _544 = _540.xyz * _TintColorIntensity;
    float4 _545 = float4(_544.x, _544.y, _544.z, _540.w);
    _545.w = _540.w * _TintColorAlpha;
    float _571 = (_UseParticleDisturb != 0.0f) ? _236.w : 1.0f;
    float4 _584 = _SampleTex0.SampleBias(sampler_LinearMirror_MainTex, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_235 * _SampleTex0UVWeights.y)) + (_325 * _SampleTex0UVWeights.z)) + (_295 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _398)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _384.xy) + _384.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _588 = lerp(_584, float4(1.0f, 1.0f, 1.0f, _584.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _590 = (1.0f - _UseDisturb).xxxx + (_588 * _SampleTex0UseWeight0);
    float2 _627 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _609 = (_590.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _590.w = _590.w * _609;
        bool2 _623 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _624 = (((_590.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _571;
        float2 _625 = float2(_609 * _DisturbUIntensity1, _609 * _DisturbVIntensity1) * _571;
        _627 = float2(_623.x ? _624.x : _625.x, _623.y ? _624.y : _625.y);
    }
    else
    {
        _627 = 0.0f.xx;
    }
    float4 _642 = _SampleTex1.SampleBias(sampler_LinearRepeat_SampleTex0, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_235 * _SampleTex1UVWeights.y)) + (_325 * _SampleTex1UVWeights.z)) + (_295 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _398)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _441.xy) + _441.zw) + (_627 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _646 = lerp(_642, float4(1.0f, 1.0f, 1.0f, _642.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _648 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_646 * _SampleTex1UseWeight1);
    float4 _650 = ((1.0f - _UseWeightTex).xxxx + (_588 * _SampleTex0UseWeight2)) + (_646 * _SampleTex1UseWeight2);
    float2 _688 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _668 = (_648.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _674 = _648;
        _674.w = _648.w * _668;
        bool2 _682 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _684 = _627 + ((((_674.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _571);
        float2 _686 = _627 + (float2(_668 * _DisturbUIntensity2, _668 * _DisturbVIntensity2) * _571);
        _688 = float2(_682.x ? _684.x : _686.x, _682.y ? _684.y : _686.y);
    }
    else
    {
        _688 = _627;
    }
    float _695 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _699 = _688 * ((1.0f - _695) + (_650.x * _695));
    float4 _714 = _SampleTex2.SampleBias(sampler_LinearClamp_SampleTex2, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_235 * _SampleTex2UVWeights.y)) + (_325 * _SampleTex2UVWeights.z)) + (_295 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _398)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _495.xy) + _495.zw) + (_699 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _718 = lerp(_714, float4(1.0f, 1.0f, 1.0f, _714.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _720 = _650 + (_718 * _SampleTex2UseWeight2);
    float4 _724 = (_646 * _SampleTex1UseWeight4) + (_718 * _SampleTex2UseWeight4);
    float _726 = _720.x;
    float _728 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _747 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_235 * _MainTexUVWeights.y)) + (_325 * _MainTexUVWeights.z)) + (_295 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _236.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_699 * ((1.0f - _728) + (_726 * _728))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _753 = (_545 * lerp(_747, float4(1.0f, 1.0f, 1.0f, _747.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_588 * _SampleTex0UseWeight3)) + (_646 * _SampleTex1UseWeight3)) + (_718 * _SampleTex2UseWeight3));
    float _756 = _753.w;
    float4 _764 = ((_724 * clamp((_756 + _724.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _753;
    float4 _765 = float4(_764.x, _764.y, _764.z, _753.w);
    float _768 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _775 = (_UseDissolve != 0.0f).xxxx;
    float _789 = (_718 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _236.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _768) + (_726 * _768));
    float _791 = clamp(_789 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _794 = clamp((_DissolveEmissiveEdge - _789) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _800 = 0.0f.xxxx;
    _800.w = _756 * lerp(_791, _791, _DissolveEmissiveColor.w);
    float3 _804 = lerp(_764.xyz, (_DissolveEmissiveColor.xyz * _794) * _TintColorIntensity, _794.xxx);
    float4 _806 = float4(_775.x ? float4(_804.x, _804.y, _804.z, _800.w).x : _765.x, _775.y ? float4(_804.x, _804.y, _804.z, _800.w).y : _765.y, _775.z ? float4(_804.x, _804.y, _804.z, _800.w).z : _765.z, _775.w ? float4(_804.x, _804.y, _804.z, _800.w).w : _765.w);
    float3 _830 = _806.xyz;
    float _863 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _872 = (clamp(_806.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_226 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_226 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _863 : (-_863))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _879 = clamp(((_830 + (max(_830 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _882 = 1.0f - _BlendMode;
    float2 _924 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _910 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _910.y = -_910.y;
        _924 = ((sqrt(sqrt(abs(_910 * 0.5f))) * float2(int2(sign(_910)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _924 = 0.0f.xx;
    }
    bool3 _926 = (_BlendMode == 2.0f).xxx;
    float3 _929 = _879 * _872;
    float3 _930 = (1.0f - _872).xxx + _929;
    float3 _931 = float3(_926.x ? _930.x : _929.x, _926.y ? _930.y : _929.y, _926.z ? _930.z : _929.z);
    float4 _932 = float4(_931.x, _931.y, _931.z, 0.0f.xxxx.w);
    _932.w = _872 * max(0.0f, _882);
    float3 _952 = ((lerp(dot(_932.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _932.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_932.xyz * (1.0f - _IsSceneEffect));
    float2 _954 = min(_924, 1.0f.xx);
    float4 _955 = float4(_954.x, _954.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _955.z = 1.0f;
    _955.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_879, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _872, _872 * _882) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_952.x, _952.y, _952.z, _932.w);
    _10 = _955;
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
