// Stage: Fragment  Blob: 1972  ParamBlob: 639  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _USE_EDGECOLOR _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _212 = 0.0f.xxxx;
static uint _213 = 0u;

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
    float _SampleTex0UseWeight4 : packoffset(c12.w);
    float _SampleTex0UseWeight5 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _SampleTex0UVSpeed : packoffset(c14);
    float4 _SampleTex0UVRotateMat : packoffset(c15);
    float4 _SampleTex0UVWeights : packoffset(c16);
    float _SoftDistance : packoffset(c17);
    float _SoftBias : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float _EdgeDistance : packoffset(c18);
    float _EdgeDistanceOffset : packoffset(c18.y);
    float _EdgeColorMode : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float4 _EdgeColor : packoffset(c19);
    float _UseNearCameraFade : packoffset(c20);
    float _NearCameraFadeDistanceStart : packoffset(c20.y);
    float _NearCameraFadeDistanceEnd : packoffset(c20.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c20.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float _UsePosYAsScreenV : packoffset(c22);
    float _ScreenUVUseDepth : packoffset(c22.y);
    float _LocalPivortSpace : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _FogIntensity : packoffset(c23);
    float _FogIntensityFadeOutDistance : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _UseDisturb : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float _UseWeightTex : packoffset(c24.z);
    float _UseMask : packoffset(c24.w);
    float UnityPerMaterial_Stripped_400 : packoffset(c25);
    float _UseDissolve : packoffset(c25.y);
    float _UseParticleDisturb : packoffset(c25.z);
    float _Bi_Disturb : packoffset(c25.w);
    float _DisturbUIntensity1 : packoffset(c26);
    float _DisturbVIntensity1 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _DisturbTex1Normal : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float _WeightTexIntensity : packoffset(c27.w);
    float _DissolveEdgeSharp : packoffset(c28);
    float _DissolveScheduleOffset : packoffset(c28.y);
    float _DissolveEmissiveEdge : packoffset(c28.z);
    float _DissolveUseWeight : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float4 _BlendTint : packoffset(c30);
    float4 _DissolveEmissiveColor : packoffset(c31);
    float4 _DisturbTex1_ST : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 _WeightTex_ST : packoffset(c34);
    float4 _MaskTex_ST : packoffset(c35);
    float4 _BlendTex_ST : packoffset(c36);
    float4 _DissolveTex_ST : packoffset(c37);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex0 : register(t3, space1);
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
    float2 _230 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _231 = uint2(gl_FragCoord.xy);
    float2 _233 = (_230 * 2.0f) - 1.0f.xx;
    float4 _236 = float4(_233, gl_FragCoord.z, 1.0f);
    _236.y = -_233.y;
    float4 _239 = mul(_TransformVariables_InvViewProjMatrix, _236);
    float3 _243 = _239.xyz / _239.w.xxx;
    float _245 = _243.y;
    float _250 = abs(mul(_TransformVariables_ViewMatrix, float4(_243.x, _245, _243.z, 1.0f)).z);
    float3 _265 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _265 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _243;
            break;
        }
        else
        {
            _265 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _266 = dot(_265, _265);
    float _268 = rsqrt(max(_266, 9.9999999392252902907785028219223e-09f));
    float3 _269 = _265 * _268;
    float _270 = _266 * _268;
    float2 _279 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _280 = _5 * _InParticle;
    float2 _283 = float2(_231);
    float2 _289 = ((_283 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _301 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _316 = lerp(float2(_289.x, (_289.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _243 - _301.xyz).xy, _LocalPivortSpace.xx);
    _316.y = (_UsePosYAsScreenV != 0.0f) ? _245 : _316.y;
    float2 _339 = _316 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_301.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _340 = _4.xy - 0.5f.xx;
    float _343 = _340.x;
    float _344 = _340.y;
    float _345 = _343 / _344;
    float _346 = abs(_345);
    bool _347 = _346 < 1.0f;
    float _349 = _347 ? _346 : (1.0f / _346);
    float _350 = _349 * _349;
    float _355 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _350)) * _350)) * _349;
    float _357 = _347 ? _355 : (1.57079637050628662109375f - _355);
    float2 _369 = float2(((((_345 < 0.0f) ? (-_357) : _357) + (((_343 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_344 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_340) * 2.0f);
    float4 _440 = ((((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4)) + (_DissolveTex_ST * _SampleTex0UseWeight5);
    bool4 _484 = (_DisableVertColor != 0.0f).xxxx;
    float4 _486 = _TintColor * float4(_484.x ? 1.0f.xxxx.x : _6.x, _484.y ? 1.0f.xxxx.y : _6.y, _484.z ? 1.0f.xxxx.z : _6.z, _484.w ? 1.0f.xxxx.w : _6.w);
    float3 _490 = _486.xyz * _TintColorIntensity;
    float4 _491 = float4(_490.x, _490.y, _490.z, _486.w);
    _491.w = _486.w * _TintColorAlpha;
    float _512 = (_UseParticleDisturb != 0.0f) ? _280.w : 1.0f;
    float4 _525 = _SampleTex0.SampleBias(sampler_LinearMirror, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_279 * _SampleTex0UVWeights.y)) + (_369 * _SampleTex0UVWeights.z)) + (_339 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _280.y)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _440.xy) + _440.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _529 = lerp(_525, float4(1.0f, 1.0f, 1.0f, _525.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _531 = (1.0f - _UseDisturb).xxxx + (_529 * _SampleTex0UseWeight0);
    float4 _536 = _529 * _SampleTex0UseWeight4;
    float2 _570 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _552 = (_531.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _558 = _531;
        _558.w = _531.w * _552;
        bool2 _566 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _567 = (((_558.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _512;
        float2 _568 = float2(_552 * _DisturbUIntensity1, _552 * _DisturbVIntensity1) * _512;
        _570 = float2(_566.x ? _567.x : _568.x, _566.y ? _567.y : _568.y);
    }
    else
    {
        _570 = 0.0f.xx;
    }
    float4 _585 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_279 * _MainTexUVWeights.y)) + (_369 * _MainTexUVWeights.z)) + (_339 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _280.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_570 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _591 = (_491 * lerp(_585, float4(1.0f, 1.0f, 1.0f, _585.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_529 * _SampleTex0UseWeight3));
    float _594 = _591.w;
    float4 _602 = ((_536 * clamp((_594 + _536.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _591;
    float4 _603 = float4(_602.x, _602.y, _602.z, _591.w);
    float _609 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _616 = (_UseDissolve != 0.0f).xxxx;
    float _630 = (_529 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _280.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _609) + (((1.0f - _UseWeightTex).xxxx + (_529 * _SampleTex0UseWeight2)).x * _609));
    float _632 = clamp(_630 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _635 = clamp((_DissolveEmissiveEdge - _630) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _641 = 0.0f.xxxx;
    _641.w = _594 * lerp(_632, _632, _DissolveEmissiveColor.w);
    float3 _645 = lerp(_602.xyz, (_DissolveEmissiveColor.xyz * _635) * _TintColorIntensity, _635.xxx);
    float4 _647 = float4(_616.x ? float4(_645.x, _645.y, _645.z, _641.w).x : _603.x, _616.y ? float4(_645.x, _645.y, _645.z, _641.w).y : _603.y, _616.z ? float4(_645.x, _645.y, _645.z, _641.w).z : _603.z, _616.w ? float4(_645.x, _645.y, _645.z, _641.w).w : _603.w);
    float2 _655 = ((_283 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _658 = float4(_655, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _230, 0.0f).x, 1.0f);
    _658.y = -_655.y;
    float4 _661 = mul(_TransformVariables_InvViewProjMatrix, _658);
    float _673 = abs(mul(_TransformVariables_ViewMatrix, float4(_661.xyz / _661.w.xxx, 1.0f)).z) - _250;
    _647.w = _647.w * clamp((_673 + _SoftBias) / _SoftDistance, 0.0f, 1.0f);
    float _695 = _EdgeColor.w * clamp((_EdgeDistance / max(_673, 0.001000000047497451305389404296875f)) - _EdgeDistanceOffset, 0.0f, 1.0f);
    float4 _709 = ((_647 + (float4(_EdgeColor.xyz, _TintColorAlpha) * _695)) * _EdgeColorMode) + ((_647 * float4(_EdgeColor.xyz, _695)) * (1.0f - _EdgeColorMode));
    float3 _733 = _709.xyz;
    float3 _753 = clamp(((_733 + (max(_733 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _766 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _773 = 1.0f - _SurfaceType;
    float _775 = (clamp(_709.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_250 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_250 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _766 : (-_766))) > 0.0f) ? 1.0f : _773);
    float _785 = 1.0f - _BlendMode;
    float2 _827 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _813 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _813.y = -_813.y;
        _827 = ((sqrt(sqrt(abs(_813 * 0.5f))) * float2(int2(sign(_813)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _827 = 0.0f.xx;
    }
    float4 _828 = float4(_753.x, _753.y, _753.z, 0.0f.xxxx.w);
    _828.w = _775;
    float4 _838 = (_828 * _SurfaceType) + (float4(_828.xyz * _775, 1.0f) * _773);
    bool _839 = _BlendMode == 2.0f;
    float4 _1518 = 0.0f.xxxx;
    [branch]
    if (_839)
    {
        float _1247 = _245 * _AtmosphereFogParams3.w;
        float _1251 = max(0.00999999977648258209228515625f, _1247 + _AtmosphereFogParams4.w);
        float _1511 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1372 = (uint3(int3(int(_231.x), int(_231.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1373 = _1372.y;
            uint _1374 = _1372.z;
            uint _1377 = _1372.x + (_1373 * _1374);
            uint _1379 = _1373 + (_1374 * _1377);
            uint _1381 = _1374 + (_1377 * _1379);
            uint _1383 = _1377 + (_1379 * _1381);
            float _1405 = dot(-_269, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1415 = _243 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1417 = (_VolumetricFogParams0.w * ((_1405 > 5.9604644775390625e-08f) ? (1.0f / _1405) : 0.0f)) * (1.0f / _270);
            float _1418 = _1415.y;
            float _1419 = _1417 * _1418;
            float _1421 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1419;
            float _1422 = _1418 - _1419;
            float _1438 = max(-127.0f, _ExponentialFogParams0.z * _1422);
            float _1462 = max(-127.0f, _ExponentialFogParams3.x * _1422);
            float _1496 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1421 - _ExponentialFogParams0.x)))) * ((abs(_1438) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1438)) / _1438) : (0.693147182464599609375f - (0.2402265071868896484375f * _1438)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1421 - _ExponentialFogParams3.z)))) * ((abs(_1462) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1462)) / _1462) : (0.693147182464599609375f - (0.2402265071868896484375f * _1462))))) * ((1.0f - _1417) * _270))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_270 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_270 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1511 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_283 + ((((float3(uint3(_1383, _1379 + (_1381 * _1383), _213) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_250 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_250 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1496, 0.0f, 1.0f);
        }
        else
        {
            float3 _1274 = _243 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1276 = _1274.y;
            float _1290 = max(-127.0f, _ExponentialFogParams0.z * _1276);
            float _1314 = max(-127.0f, _ExponentialFogParams3.x * _1276);
            float _1348 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1290) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1290)) / _1290) : (0.693147182464599609375f - (0.2402265071868896484375f * _1290)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1314) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1314)) / _1314) : (0.693147182464599609375f - (0.2402265071868896484375f * _1314))))) * _270)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_270 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_270 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1511 = clamp(_1348, 0.0f, 1.0f);
        }
        float3 _1516 = 1.0f.xxx - ((1.0f.xxx - _838.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_270 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1251)) / _1251) * exp(_1247 + _AtmosphereFogParams5.w)))) * _1511)).xyz;
        _1518 = float4(_1516.x, _1516.y, _1516.z, _838.w);
    }
    else
    {
        float3 _844 = -_269;
        float _860 = _245 * _AtmosphereFogParams3.w;
        float _865 = max(0.00999999977648258209228515625f, _860 + _AtmosphereFogParams4.w);
        float3 _879 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_270 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_865)) / _865) * exp(_860 + _AtmosphereFogParams5.w))));
        float _882 = dot(_844, _AtmosphereFogParams1.xyz);
        float _888 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _892 = (1.0f + _888) - ((2.0f * _AtmosphereFogParams2.w) * _882);
        float3 _1222 = 0.0f.xxx;
        float _1223 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1050 = (uint3(int3(int(_231.x), int(_231.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1051 = _1050.y;
            uint _1052 = _1050.z;
            uint _1055 = _1050.x + (_1051 * _1052);
            uint _1057 = _1051 + (_1052 * _1055);
            uint _1059 = _1052 + (_1055 * _1057);
            uint _1061 = _1055 + (_1057 * _1059);
            float _1083 = dot(_844, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1093 = _243 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1095 = (_VolumetricFogParams0.w * ((_1083 > 5.9604644775390625e-08f) ? (1.0f / _1083) : 0.0f)) * (1.0f / _270);
            float _1096 = _1093.y;
            float _1097 = _1095 * _1096;
            float _1099 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1097;
            float _1100 = _1096 - _1097;
            float _1102 = (1.0f - _1095) * _270;
            float _1116 = max(-127.0f, _ExponentialFogParams0.z * _1100);
            float _1140 = max(-127.0f, _ExponentialFogParams3.x * _1100);
            float _1151 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1099 - _ExponentialFogParams0.x)))) * ((abs(_1116) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1116)) / _1116) : (0.693147182464599609375f - (0.2402265071868896484375f * _1116)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1099 - _ExponentialFogParams3.z)))) * ((abs(_1140) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1140)) / _1140) : (0.693147182464599609375f - (0.2402265071868896484375f * _1140))));
            float _1173 = clamp((_270 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1176 = clamp((max(clamp(exp2(-(_1151 * _1102)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_270 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1173, 0.0f, 1.0f);
            float4 _1216 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_283 + ((((float3(uint3(_1061, _1057 + (_1059 * _1061), _213) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_250 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_250 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1218 = _1216.w;
            _1222 = _1216.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1176)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_269, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1151 * max(_1102 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1173))) * _1218);
            _1223 = _1218 * _1176;
        }
        else
        {
            float3 _922 = _243 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _924 = _922.y;
            float _938 = max(-127.0f, _ExponentialFogParams0.z * _924);
            float _962 = max(-127.0f, _ExponentialFogParams3.x * _924);
            float _973 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_938) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_938)) / _938) : (0.693147182464599609375f - (0.2402265071868896484375f * _938)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_962) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_962)) / _962) : (0.693147182464599609375f - (0.2402265071868896484375f * _962))));
            float _995 = clamp((_270 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _998 = clamp((max(clamp(exp2(-(_973 * _270)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_270 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _995, 0.0f, 1.0f);
            _1222 = (_ExponentialFogParams2.xyz * (1.0f - _998)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_269, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_973 * max(_270 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _995));
            _1223 = _998;
        }
        float3 _1230 = (_838.xyz * (_879 * _1223)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_882 * _882)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _888) / max((12.56637096405029296875f * _892) * sqrt(_892), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _879)) * _1223) + _1222) * (1.0f - (_BlendMode * _SurfaceType)));
        _1518 = float4(_1230.x, _1230.y, _1230.z, _838.w);
    }
    float _1522 = clamp(_250 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1532 = _839.xxx;
    float3 _1537 = lerp(_838.xyz, _1518.xyz, (_1522 + (_FogIntensity * (1.0f - _1522))).xxx).xyz * _1518.w;
    float3 _1538 = (1.0f - _1518.w).xxx + _1537;
    float3 _1539 = float3(_1532.x ? _1538.x : _1537.x, _1532.y ? _1538.y : _1537.y, _1532.z ? _1538.z : _1537.z);
    float4 _1540 = float4(_1539.x, _1539.y, _1539.z, _1518.w);
    float _1542 = _1518.w * max(0.0f, _785);
    _1540.w = _1542;
    float4 _1664 = 0.0f.xxxx;
    [branch]
    if (_839)
    {
        float3 _1605 = 1.0f.xxx - _1540.xyz;
        float4 _1606 = float4(_1605.x, _1605.y, _1605.z, _1540.w);
        float4 _1660 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1615 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _230, 0.0f);
            float _1616 = _1615.x;
            float _1625 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1616)) / (1.0f + (50.0f * _1616)))) + _VolumetricComposeParams.w;
            float _1635 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1646 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _230, 0.0f), clamp((_1635 - _1625) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1659 = 0.0f.xxxx;
            [flatten]
            if (_1635 > _1625)
            {
                float3 _1657 = ((_1646.xyz * _1542) * max(0.0f, 0.0f)) + (_1605.xyz * _1646.w);
                _1659 = float4(_1657.x, _1657.y, _1657.z, _1540.w);
            }
            else
            {
                _1659 = _1606;
            }
            _1660 = _1659;
        }
        else
        {
            _1660 = _1606;
        }
        float3 _1662 = 1.0f.xxx - _1660.xyz;
        _1664 = float4(_1662.x, _1662.y, _1662.z, _1660.w);
    }
    else
    {
        float4 _1603 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1556 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _230, 0.0f);
            float _1557 = _1556.x;
            float _1566 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1557)) / (1.0f + (50.0f * _1557)))) + _VolumetricComposeParams.w;
            float _1576 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1587 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _230, 0.0f), clamp((_1576 - _1566) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1602 = 0.0f.xxxx;
            [flatten]
            if (_1576 > _1566)
            {
                float3 _1600 = ((_1587.xyz * _1542) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1540.xyz * _1587.w);
                _1602 = float4(_1600.x, _1600.y, _1600.z, _1540.w);
            }
            else
            {
                _1602 = _1540;
            }
            _1603 = _1602;
        }
        else
        {
            _1603 = _1540;
        }
        _1664 = _1603;
    }
    float3 _1681 = ((lerp(dot(_1664.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1664.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1664.xyz * (1.0f - _IsSceneEffect));
    float2 _1683 = min(_827, 1.0f.xx);
    float4 _1684 = float4(_1683.x, _1683.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1684.z = 1.0f;
    _1684.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_753.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _775, _775 * _785) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1681.x, _1681.y, _1681.z, _1664.w);
    _10 = _1684;
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
