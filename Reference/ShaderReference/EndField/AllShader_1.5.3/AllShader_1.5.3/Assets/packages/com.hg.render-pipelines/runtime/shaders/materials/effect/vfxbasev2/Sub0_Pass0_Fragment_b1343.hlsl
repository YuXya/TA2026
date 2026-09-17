// Stage: Fragment  Blob: 1343  ParamBlob: 59  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_POLARUV _USE_SCREENUV _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _177 = 0.0f.xxxx;

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

cbuffer type_UnityPerMaterial : register(b2, space1)
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
    float _UseNearCameraFade : packoffset(c23);
    float _NearCameraFadeDistanceStart : packoffset(c23.y);
    float _NearCameraFadeDistanceEnd : packoffset(c23.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c23.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _Bi_Offset : packoffset(c25);
    float _OffsetSwitchDir : packoffset(c25.y);
    float _OffsetUVSet : packoffset(c25.z);
    float _OffsetIntensity : packoffset(c25.w);
    float4 _OffsetTex_ST : packoffset(c26);
    float4 _OffsetDir : packoffset(c27);
    float4 _OffsetSpeed : packoffset(c28);
    float _UsePosYAsScreenV : packoffset(c29);
    float _ScreenUVUseDepth : packoffset(c29.y);
    float _LocalPivortSpace : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _UseDisturb : packoffset(c30);
    float _UseDisturb2 : packoffset(c30.y);
    float _UseWeightTex : packoffset(c30.z);
    float _UseMask : packoffset(c30.w);
    float UnityPerMaterial_Stripped_496 : packoffset(c31);
    float _UseDissolve : packoffset(c31.y);
    float _UseParticleDisturb : packoffset(c31.z);
    float _Bi_Disturb : packoffset(c31.w);
    float _DisturbUIntensity1 : packoffset(c32);
    float _DisturbVIntensity1 : packoffset(c32.y);
    float _DisturbUIntensity2 : packoffset(c32.z);
    float _DisturbVIntensity2 : packoffset(c32.w);
    float _DisturbTex1Normal : packoffset(c33);
    float _DisturbTex2Normal : packoffset(c33.y);
    float _DisturbUseWeight : packoffset(c33.z);
    float _WeightTexIntensity : packoffset(c33.w);
    float _DissolveEdgeSharp : packoffset(c34);
    float _DissolveScheduleOffset : packoffset(c34.y);
    float _DissolveEmissiveEdge : packoffset(c34.z);
    float _DissolveUseWeight : packoffset(c34.w);
    float UnityPerMaterial_Stripped_560 : packoffset(c35);
    float4 _BlendTint : packoffset(c36);
    float4 _DissolveEmissiveColor : packoffset(c37);
    float4 _DisturbTex1_ST : packoffset(c38);
    float4 _DisturbTex2_ST : packoffset(c39);
    float4 _WeightTex_ST : packoffset(c40);
    float4 _MaskTex_ST : packoffset(c41);
    float4 _BlendTex_ST : packoffset(c42);
    float4 _DissolveTex_ST : packoffset(c43);
};

Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_LinearMirror_MainTex : register(s5, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_LinearRepeat : register(s4, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_LinearClamp_SampleTex1 : register(s3, space1);

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
    float2 _197 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _200 = float4(_197, gl_FragCoord.z, 1.0f);
    _200.y = -_197.y;
    float4 _203 = mul(_TransformVariables_InvViewProjMatrix, _200);
    float3 _207 = _203.xyz / _203.w.xxx;
    float _214 = abs(mul(_TransformVariables_ViewMatrix, float4(_207, 1.0f)).z);
    float2 _223 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _224 = _5 * _InParticle;
    float2 _233 = ((float2(uint2(gl_FragCoord.xy)) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _245 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _260 = lerp(float2(_233.x, (_233.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _207 - _245.xyz).xy, _LocalPivortSpace.xx);
    _260.y = (_UsePosYAsScreenV != 0.0f) ? _207.y : _260.y;
    float2 _283 = _260 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_245.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _284 = _4.xy - 0.5f.xx;
    float _287 = _284.x;
    float _288 = _284.y;
    float _289 = _287 / _288;
    float _290 = abs(_289);
    bool _291 = _290 < 1.0f;
    float _293 = _291 ? _290 : (1.0f / _290);
    float _294 = _293 * _293;
    float _299 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _294)) * _294)) * _293;
    float _301 = _291 ? _299 : (1.57079637050628662109375f - _299);
    float2 _313 = float2(((((_289 < 0.0f) ? (-_301) : _301) + (((_287 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_288 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_284) * 2.0f);
    float4 _378 = (((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4);
    float _392 = _224.y;
    float4 _439 = ((((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4)) + (_DissolveTex_ST * _SampleTex1UseWeight5);
    bool4 _482 = (_DisableVertColor != 0.0f).xxxx;
    float4 _484 = _TintColor * float4(_482.x ? 1.0f.xxxx.x : _6.x, _482.y ? 1.0f.xxxx.y : _6.y, _482.z ? 1.0f.xxxx.z : _6.z, _482.w ? 1.0f.xxxx.w : _6.w);
    float3 _488 = _484.xyz * _TintColorIntensity;
    float4 _489 = float4(_488.x, _488.y, _488.z, _484.w);
    _489.w = _484.w * _TintColorAlpha;
    float _515 = (_UseParticleDisturb != 0.0f) ? _224.w : 1.0f;
    float4 _528 = _SampleTex0.SampleBias(sampler_LinearRepeat, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_223 * _SampleTex0UVWeights.y)) + (_313 * _SampleTex0UVWeights.z)) + (_283 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _392)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _378.xy) + _378.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _532 = lerp(_528, float4(1.0f, 1.0f, 1.0f, _528.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _534 = (1.0f - _UseDisturb).xxxx + (_532 * _SampleTex0UseWeight0);
    float2 _572 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _554 = (_534.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _560 = _534;
        _560.w = _534.w * _554;
        bool2 _568 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _569 = (((_560.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _515;
        float2 _570 = float2(_554 * _DisturbUIntensity1, _554 * _DisturbVIntensity1) * _515;
        _572 = float2(_568.x ? _569.x : _570.x, _568.y ? _569.y : _570.y);
    }
    else
    {
        _572 = 0.0f.xx;
    }
    float4 _587 = _SampleTex1.SampleBias(sampler_LinearClamp_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_223 * _SampleTex1UVWeights.y)) + (_313 * _SampleTex1UVWeights.z)) + (_283 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _392)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _439.xy) + _439.zw) + (_572 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _591 = lerp(_587, float4(1.0f, 1.0f, 1.0f, _587.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _593 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_591 * _SampleTex1UseWeight1);
    float4 _595 = ((1.0f - _UseWeightTex).xxxx + (_532 * _SampleTex0UseWeight2)) + (_591 * _SampleTex1UseWeight2);
    float4 _599 = (_532 * _SampleTex0UseWeight4) + (_591 * _SampleTex1UseWeight4);
    float2 _635 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _615 = (_593.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _621 = _593;
        _621.w = _593.w * _615;
        bool2 _629 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _631 = _572 + ((((_621.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _515);
        float2 _633 = _572 + (float2(_615 * _DisturbUIntensity2, _615 * _DisturbVIntensity2) * _515);
        _635 = float2(_629.x ? _631.x : _633.x, _629.y ? _631.y : _633.y);
    }
    else
    {
        _635 = _572;
    }
    float _636 = _595.x;
    float _642 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _661 = _MainTex.SampleBias(sampler_LinearMirror_MainTex, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_223 * _MainTexUVWeights.y)) + (_313 * _MainTexUVWeights.z)) + (_283 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _224.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_635 * ((1.0f - _642) + (_636 * _642))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _667 = (_489 * lerp(_661, float4(1.0f, 1.0f, 1.0f, _661.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_532 * _SampleTex0UseWeight3)) + (_591 * _SampleTex1UseWeight3));
    float _670 = _667.w;
    float4 _678 = ((_599 * clamp((_670 + _599.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _667;
    float4 _679 = float4(_678.x, _678.y, _678.z, _667.w);
    float _682 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _689 = (_UseDissolve != 0.0f).xxxx;
    float _703 = (_591 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _224.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _682) + (_636 * _682));
    float _705 = clamp(_703 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _708 = clamp((_DissolveEmissiveEdge - _703) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _714 = 0.0f.xxxx;
    _714.w = _670 * lerp(_705, _705, _DissolveEmissiveColor.w);
    float3 _718 = lerp(_678.xyz, (_DissolveEmissiveColor.xyz * _708) * _TintColorIntensity, _708.xxx);
    float4 _719 = float4(_718.x, _718.y, _718.z, _714.w);
    float4 _720 = float4(_689.x ? _719.x : _679.x, _689.y ? _719.y : _679.y, _689.z ? _719.z : _679.z, _689.w ? _719.w : _679.w);
    float _777 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _786 = (clamp(_720.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_214 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_214 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _777 : (-_777))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _793 = clamp(((_720.xyz + (max(_720.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _796 = 1.0f - _BlendMode;
    float2 _838 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _824 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _824.y = -_824.y;
        _838 = ((sqrt(sqrt(abs(_824 * 0.5f))) * float2(int2(sign(_824)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _838 = 0.0f.xx;
    }
    bool3 _840 = (_BlendMode == 2.0f).xxx;
    float3 _843 = _793 * _786;
    float3 _844 = (1.0f - _786).xxx + _843;
    float3 _845 = float3(_840.x ? _844.x : _843.x, _840.y ? _844.y : _843.y, _840.z ? _844.z : _843.z);
    float4 _846 = float4(_845.x, _845.y, _845.z, 0.0f.xxxx.w);
    _846.w = _786 * max(0.0f, _796);
    float3 _866 = ((lerp(dot(_846.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _846.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_846.xyz * (1.0f - _IsSceneEffect));
    float2 _868 = min(_838, 1.0f.xx);
    float4 _869 = float4(_868.x, _868.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _869.z = 1.0f;
    _869.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_793, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _786, _786 * _796) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_866.x, _866.y, _866.z, _846.w);
    _10 = _869;
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
