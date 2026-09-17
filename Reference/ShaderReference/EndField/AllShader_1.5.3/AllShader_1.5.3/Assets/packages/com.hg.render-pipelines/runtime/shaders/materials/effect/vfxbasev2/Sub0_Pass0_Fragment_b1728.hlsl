// Stage: Fragment  Blob: 1728  ParamBlob: 410  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _USE_ANIM_BREATHING _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _205 = 0.0f.xxxx;
static uint _206 = 0u;

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
    float _UseNearCameraFade : packoffset(c18);
    float _NearCameraFadeDistanceStart : packoffset(c18.y);
    float _NearCameraFadeDistanceEnd : packoffset(c18.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c18.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float _BreathingMinAlpha : packoffset(c20);
    float _BreathingSpeed : packoffset(c20.y);
    float _BreathingPower : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float _UsePosYAsScreenV : packoffset(c21);
    float _ScreenUVUseDepth : packoffset(c21.y);
    float _LocalPivortSpace : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float _FogIntensity : packoffset(c22);
    float _FogIntensityFadeOutDistance : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _UseDisturb : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float _UseWeightTex : packoffset(c23.z);
    float _UseMask : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float _UseDissolve : packoffset(c24.y);
    float _UseParticleDisturb : packoffset(c24.z);
    float _Bi_Disturb : packoffset(c24.w);
    float _DisturbUIntensity1 : packoffset(c25);
    float _DisturbVIntensity1 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _DisturbTex1Normal : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float _WeightTexIntensity : packoffset(c26.w);
    float _DissolveEdgeSharp : packoffset(c27);
    float _DissolveScheduleOffset : packoffset(c27.y);
    float _DissolveEmissiveEdge : packoffset(c27.z);
    float _DissolveUseWeight : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 _BlendTint : packoffset(c29);
    float4 _DissolveEmissiveColor : packoffset(c30);
    float4 _DisturbTex1_ST : packoffset(c31);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 _WeightTex_ST : packoffset(c33);
    float4 _MaskTex_ST : packoffset(c34);
    float4 _BlendTex_ST : packoffset(c35);
    float4 _DissolveTex_ST : packoffset(c36);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex0 : register(t3, space1);
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
    float2 _223 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _224 = uint2(gl_FragCoord.xy);
    float2 _226 = (_223 * 2.0f) - 1.0f.xx;
    float4 _229 = float4(_226, gl_FragCoord.z, 1.0f);
    _229.y = -_226.y;
    float4 _232 = mul(_TransformVariables_InvViewProjMatrix, _229);
    float3 _236 = _232.xyz / _232.w.xxx;
    float _238 = _236.y;
    float _243 = abs(mul(_TransformVariables_ViewMatrix, float4(_236.x, _238, _236.z, 1.0f)).z);
    float3 _258 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _258 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _236;
            break;
        }
        else
        {
            _258 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _259 = dot(_258, _258);
    float _261 = rsqrt(max(_259, 9.9999999392252902907785028219223e-09f));
    float3 _262 = _258 * _261;
    float _263 = _259 * _261;
    float2 _272 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _273 = _5 * _InParticle;
    float2 _276 = float2(_224);
    float2 _282 = ((_276 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _294 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _309 = lerp(float2(_282.x, (_282.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _236 - _294.xyz).xy, _LocalPivortSpace.xx);
    _309.y = (_UsePosYAsScreenV != 0.0f) ? _238 : _309.y;
    float2 _332 = _309 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_294.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _333 = _4.xy - 0.5f.xx;
    float _336 = _333.x;
    float _337 = _333.y;
    float _338 = _336 / _337;
    float _339 = abs(_338);
    bool _340 = _339 < 1.0f;
    float _342 = _340 ? _339 : (1.0f / _339);
    float _343 = _342 * _342;
    float _348 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _343)) * _343)) * _342;
    float _350 = _340 ? _348 : (1.57079637050628662109375f - _348);
    float2 _362 = float2(((((_338 < 0.0f) ? (-_350) : _350) + (((_336 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_337 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_333) * 2.0f);
    float4 _433 = ((((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4)) + (_DissolveTex_ST * _SampleTex0UseWeight5);
    bool4 _477 = (_DisableVertColor != 0.0f).xxxx;
    float4 _479 = _TintColor * float4(_477.x ? 1.0f.xxxx.x : _6.x, _477.y ? 1.0f.xxxx.y : _6.y, _477.z ? 1.0f.xxxx.z : _6.z, _477.w ? 1.0f.xxxx.w : _6.w);
    float3 _483 = _479.xyz * _TintColorIntensity;
    float4 _484 = float4(_483.x, _483.y, _483.z, _479.w);
    _484.w = (_479.w * _TintColorAlpha) * lerp(_BreathingMinAlpha, 1.0f, clamp(pow((cos(_VFXParams0.w * _BreathingSpeed) * 0.5f) + 0.5f, _BreathingPower), 0.0f, 1.0f));
    float _519 = (_UseParticleDisturb != 0.0f) ? _273.w : 1.0f;
    float4 _532 = _SampleTex0.SampleBias(sampler_LinearMirror, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_272 * _SampleTex0UVWeights.y)) + (_362 * _SampleTex0UVWeights.z)) + (_332 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _273.y)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _433.xy) + _433.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _536 = lerp(_532, float4(1.0f, 1.0f, 1.0f, _532.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _538 = (1.0f - _UseDisturb).xxxx + (_536 * _SampleTex0UseWeight0);
    float4 _543 = _536 * _SampleTex0UseWeight4;
    float2 _577 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _559 = (_538.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _565 = _538;
        _565.w = _538.w * _559;
        bool2 _573 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _574 = (((_565.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _519;
        float2 _575 = float2(_559 * _DisturbUIntensity1, _559 * _DisturbVIntensity1) * _519;
        _577 = float2(_573.x ? _574.x : _575.x, _573.y ? _574.y : _575.y);
    }
    else
    {
        _577 = 0.0f.xx;
    }
    float4 _592 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_272 * _MainTexUVWeights.y)) + (_362 * _MainTexUVWeights.z)) + (_332 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _273.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_577 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _598 = (_484 * lerp(_592, float4(1.0f, 1.0f, 1.0f, _592.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_536 * _SampleTex0UseWeight3));
    float _601 = _598.w;
    float4 _609 = ((_543 * clamp((_601 + _543.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _598;
    float4 _610 = float4(_609.x, _609.y, _609.z, _598.w);
    float _616 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _623 = (_UseDissolve != 0.0f).xxxx;
    float _637 = (_536 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _273.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _616) + (((1.0f - _UseWeightTex).xxxx + (_536 * _SampleTex0UseWeight2)).x * _616));
    float _639 = clamp(_637 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _642 = clamp((_DissolveEmissiveEdge - _637) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _648 = 0.0f.xxxx;
    _648.w = _601 * lerp(_639, _639, _DissolveEmissiveColor.w);
    float3 _652 = lerp(_609.xyz, (_DissolveEmissiveColor.xyz * _642) * _TintColorIntensity, _642.xxx);
    float4 _654 = float4(_623.x ? float4(_652.x, _652.y, _652.z, _648.w).x : _610.x, _623.y ? float4(_652.x, _652.y, _652.z, _648.w).y : _610.y, _623.z ? float4(_652.x, _652.y, _652.z, _648.w).z : _610.z, _623.w ? float4(_652.x, _652.y, _652.z, _648.w).w : _610.w);
    float2 _662 = ((_276 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _665 = float4(_662, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _223, 0.0f).x, 1.0f);
    _665.y = -_662.y;
    float4 _668 = mul(_TransformVariables_InvViewProjMatrix, _665);
    float3 _732 = clamp(((_654.xyz + (max(_654.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _745 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _752 = 1.0f - _SurfaceType;
    float _754 = (clamp((_654.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_668.xyz / _668.w.xxx, 1.0f)).z) - _243) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_243 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_243 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _745 : (-_745))) > 0.0f) ? 1.0f : _752);
    float _764 = 1.0f - _BlendMode;
    float2 _806 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _792 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _792.y = -_792.y;
        _806 = ((sqrt(sqrt(abs(_792 * 0.5f))) * float2(int2(sign(_792)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _806 = 0.0f.xx;
    }
    float4 _807 = float4(_732.x, _732.y, _732.z, 0.0f.xxxx.w);
    _807.w = _754;
    float3 _810 = _807.xyz * _754;
    float4 _817 = (_807 * _SurfaceType) + (float4(_810, 1.0f) * _752);
    bool _818 = _BlendMode == 2.0f;
    float4 _1497 = 0.0f.xxxx;
    [branch]
    if (_818)
    {
        float _1226 = _238 * _AtmosphereFogParams3.w;
        float _1230 = max(0.00999999977648258209228515625f, _1226 + _AtmosphereFogParams4.w);
        float _1490 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1351 = (uint3(int3(int(_224.x), int(_224.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1352 = _1351.y;
            uint _1353 = _1351.z;
            uint _1356 = _1351.x + (_1352 * _1353);
            uint _1358 = _1352 + (_1353 * _1356);
            uint _1360 = _1353 + (_1356 * _1358);
            uint _1362 = _1356 + (_1358 * _1360);
            float _1384 = dot(-_262, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1394 = _236 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1396 = (_VolumetricFogParams0.w * ((_1384 > 5.9604644775390625e-08f) ? (1.0f / _1384) : 0.0f)) * (1.0f / _263);
            float _1397 = _1394.y;
            float _1398 = _1396 * _1397;
            float _1400 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1398;
            float _1401 = _1397 - _1398;
            float _1417 = max(-127.0f, _ExponentialFogParams0.z * _1401);
            float _1441 = max(-127.0f, _ExponentialFogParams3.x * _1401);
            float _1475 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1400 - _ExponentialFogParams0.x)))) * ((abs(_1417) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1417)) / _1417) : (0.693147182464599609375f - (0.2402265071868896484375f * _1417)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1400 - _ExponentialFogParams3.z)))) * ((abs(_1441) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1441)) / _1441) : (0.693147182464599609375f - (0.2402265071868896484375f * _1441))))) * ((1.0f - _1396) * _263))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_263 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_263 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1490 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_276 + ((((float3(uint3(_1362, _1358 + (_1360 * _1362), _206) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_243 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_243 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1475, 0.0f, 1.0f);
        }
        else
        {
            float3 _1253 = _236 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1255 = _1253.y;
            float _1269 = max(-127.0f, _ExponentialFogParams0.z * _1255);
            float _1293 = max(-127.0f, _ExponentialFogParams3.x * _1255);
            float _1327 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1269) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1269)) / _1269) : (0.693147182464599609375f - (0.2402265071868896484375f * _1269)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1293) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1293)) / _1293) : (0.693147182464599609375f - (0.2402265071868896484375f * _1293))))) * _263)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_263 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_263 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1490 = clamp(_1327, 0.0f, 1.0f);
        }
        float3 _1495 = 1.0f.xxx - ((1.0f.xxx - _817.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_263 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1230)) / _1230) * exp(_1226 + _AtmosphereFogParams5.w)))) * _1490)).xyz;
        _1497 = float4(_1495.x, _1495.y, _1495.z, _817.w);
    }
    else
    {
        float3 _823 = -_262;
        float _839 = _238 * _AtmosphereFogParams3.w;
        float _844 = max(0.00999999977648258209228515625f, _839 + _AtmosphereFogParams4.w);
        float3 _858 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_263 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_844)) / _844) * exp(_839 + _AtmosphereFogParams5.w))));
        float _861 = dot(_823, _AtmosphereFogParams1.xyz);
        float _867 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _871 = (1.0f + _867) - ((2.0f * _AtmosphereFogParams2.w) * _861);
        float3 _1201 = 0.0f.xxx;
        float _1202 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1029 = (uint3(int3(int(_224.x), int(_224.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1030 = _1029.y;
            uint _1031 = _1029.z;
            uint _1034 = _1029.x + (_1030 * _1031);
            uint _1036 = _1030 + (_1031 * _1034);
            uint _1038 = _1031 + (_1034 * _1036);
            uint _1040 = _1034 + (_1036 * _1038);
            float _1062 = dot(_823, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1072 = _236 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1074 = (_VolumetricFogParams0.w * ((_1062 > 5.9604644775390625e-08f) ? (1.0f / _1062) : 0.0f)) * (1.0f / _263);
            float _1075 = _1072.y;
            float _1076 = _1074 * _1075;
            float _1078 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1076;
            float _1079 = _1075 - _1076;
            float _1081 = (1.0f - _1074) * _263;
            float _1095 = max(-127.0f, _ExponentialFogParams0.z * _1079);
            float _1119 = max(-127.0f, _ExponentialFogParams3.x * _1079);
            float _1130 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1078 - _ExponentialFogParams0.x)))) * ((abs(_1095) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1095)) / _1095) : (0.693147182464599609375f - (0.2402265071868896484375f * _1095)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1078 - _ExponentialFogParams3.z)))) * ((abs(_1119) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1119)) / _1119) : (0.693147182464599609375f - (0.2402265071868896484375f * _1119))));
            float _1152 = clamp((_263 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1155 = clamp((max(clamp(exp2(-(_1130 * _1081)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_263 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1152, 0.0f, 1.0f);
            float4 _1195 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_276 + ((((float3(uint3(_1040, _1036 + (_1038 * _1040), _206) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_243 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_243 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1197 = _1195.w;
            _1201 = _1195.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1155)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_262, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1130 * max(_1081 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1152))) * _1197);
            _1202 = _1197 * _1155;
        }
        else
        {
            float3 _901 = _236 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _903 = _901.y;
            float _917 = max(-127.0f, _ExponentialFogParams0.z * _903);
            float _941 = max(-127.0f, _ExponentialFogParams3.x * _903);
            float _952 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_917) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_917)) / _917) : (0.693147182464599609375f - (0.2402265071868896484375f * _917)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_941) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_941)) / _941) : (0.693147182464599609375f - (0.2402265071868896484375f * _941))));
            float _974 = clamp((_263 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _977 = clamp((max(clamp(exp2(-(_952 * _263)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_263 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _974, 0.0f, 1.0f);
            _1201 = (_ExponentialFogParams2.xyz * (1.0f - _977)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_262, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_952 * max(_263 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _974));
            _1202 = _977;
        }
        float3 _1209 = (_817.xyz * (_858 * _1202)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_861 * _861)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _867) / max((12.56637096405029296875f * _871) * sqrt(_871), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _858)) * _1202) + _1201) * (1.0f - (_BlendMode * _SurfaceType)));
        _1497 = float4(_1209.x, _1209.y, _1209.z, _817.w);
    }
    float _1501 = clamp(_243 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1511 = _818.xxx;
    float3 _1516 = lerp(_817.xyz, _1497.xyz, (_1501 + (_FogIntensity * (1.0f - _1501))).xxx).xyz * _1497.w;
    float3 _1517 = (1.0f - _1497.w).xxx + _1516;
    float3 _1518 = float3(_1511.x ? _1517.x : _1516.x, _1511.y ? _1517.y : _1516.y, _1511.z ? _1517.z : _1516.z);
    float4 _1519 = float4(_1518.x, _1518.y, _1518.z, _1497.w);
    _1519.w = _1497.w * max(0.0f, _764);
    float3 _1539 = ((lerp(dot(_1519.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1519.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1519.xyz * (1.0f - _IsSceneEffect));
    float2 _1541 = min(_806, 1.0f.xx);
    float4 _1542 = float4(_1541.x, _1541.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1542.z = 1.0f;
    _1542.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_732.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _754, _754 * _764) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1539.x, _1539.y, _1539.z, _1519.w);
    _10 = _1542;
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
