// Stage: Fragment  Blob: 1895  ParamBlob: 569  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _USE_FOG _USE_FRESNEL _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _216 = 0.0f.xxx;
static float4 _217 = 0.0f.xxxx;
static uint _218 = 0u;

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
    float _SampleTex0UseWeight5 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _SampleTex0UVSpeed : packoffset(c14);
    float4 _SampleTex0UVRotateMat : packoffset(c15);
    float4 _SampleTex0UVWeights : packoffset(c16);
    float _FresnelBias : packoffset(c17);
    float _FresnelAffectOpacity : packoffset(c17.y);
    float _FresnelPower : packoffset(c17.z);
    float _FresnelFlip : packoffset(c17.w);
    float _SoftDistance : packoffset(c18);
    float _SoftBias : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _UseNearCameraFade : packoffset(c19);
    float _NearCameraFadeDistanceStart : packoffset(c19.y);
    float _NearCameraFadeDistanceEnd : packoffset(c19.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c19.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
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
    float2 _236 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _237 = uint2(gl_FragCoord.xy);
    float2 _239 = (_236 * 2.0f) - 1.0f.xx;
    float4 _242 = float4(_239, gl_FragCoord.z, 1.0f);
    _242.y = -_239.y;
    float4 _245 = mul(_TransformVariables_InvViewProjMatrix, _242);
    float3 _249 = _245.xyz / _245.w.xxx;
    float _251 = _249.y;
    float _256 = abs(mul(_TransformVariables_ViewMatrix, float4(_249.x, _251, _249.z, 1.0f)).z);
    float3 _272 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _272 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _249;
            break;
        }
        else
        {
            _272 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _273 = dot(_272, _272);
    float _275 = rsqrt(max(_273, 9.9999999392252902907785028219223e-09f));
    float3 _276 = _272 * _275;
    float _277 = _273 * _275;
    float2 _286 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _287 = _5 * _InParticle;
    float2 _290 = float2(_237);
    float2 _296 = ((_290 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _308 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _323 = lerp(float2(_296.x, (_296.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _249 - _308.xyz).xy, _LocalPivortSpace.xx);
    _323.y = (_UsePosYAsScreenV != 0.0f) ? _251 : _323.y;
    float2 _346 = _323 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_308.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _347 = _4.xy - 0.5f.xx;
    float _350 = _347.x;
    float _351 = _347.y;
    float _352 = _350 / _351;
    float _353 = abs(_352);
    bool _354 = _353 < 1.0f;
    float _356 = _354 ? _353 : (1.0f / _353);
    float _357 = _356 * _356;
    float _362 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _357)) * _357)) * _356;
    float _364 = _354 ? _362 : (1.57079637050628662109375f - _362);
    float2 _376 = float2(((((_352 < 0.0f) ? (-_364) : _364) + (((_350 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_351 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_347) * 2.0f);
    float4 _447 = ((((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4)) + (_DissolveTex_ST * _SampleTex0UseWeight5);
    bool4 _491 = (_DisableVertColor != 0.0f).xxxx;
    float4 _493 = _TintColor * float4(_491.x ? 1.0f.xxxx.x : _7.x, _491.y ? 1.0f.xxxx.y : _7.y, _491.z ? 1.0f.xxxx.z : _7.z, _491.w ? 1.0f.xxxx.w : _7.w);
    float3 _497 = _493.xyz * _TintColorIntensity;
    float4 _498 = float4(_497.x, _497.y, _497.z, _493.w);
    _498.w = _493.w * _TintColorAlpha;
    float _519 = (_UseParticleDisturb != 0.0f) ? _287.w : 1.0f;
    float4 _532 = _SampleTex0.SampleBias(sampler_LinearMirror, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_286 * _SampleTex0UVWeights.y)) + (_376 * _SampleTex0UVWeights.z)) + (_346 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _287.y)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _447.xy) + _447.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
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
    float4 _592 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_286 * _MainTexUVWeights.y)) + (_376 * _MainTexUVWeights.z)) + (_346 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _287.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_577 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _598 = (_498 * lerp(_592, float4(1.0f, 1.0f, 1.0f, _592.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_536 * _SampleTex0UseWeight3));
    float _601 = _598.w;
    float4 _609 = ((_543 * clamp((_601 + _543.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _598;
    float4 _610 = float4(_609.x, _609.y, _609.z, _598.w);
    float _616 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _623 = (_UseDissolve != 0.0f).xxxx;
    float _637 = (_536 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _287.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _616) + (((1.0f - _UseWeightTex).xxxx + (_536 * _SampleTex0UseWeight2)).x * _616));
    float _639 = clamp(_637 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _642 = clamp((_DissolveEmissiveEdge - _637) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _648 = 0.0f.xxxx;
    _648.w = _601 * lerp(_639, _639, _DissolveEmissiveColor.w);
    float3 _652 = lerp(_609.xyz, (_DissolveEmissiveColor.xyz * _642) * _TintColorIntensity, _642.xxx);
    float4 _654 = float4(_623.x ? float4(_652.x, _652.y, _652.z, _648.w).x : _610.x, _623.y ? float4(_652.x, _652.y, _652.z, _648.w).y : _610.y, _623.z ? float4(_652.x, _652.y, _652.z, _648.w).z : _610.z, _623.w ? float4(_652.x, _652.y, _652.z, _648.w).w : _610.w);
    float _669 = pow(clamp(dot(_276, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _671 = lerp(1.0f - _669, _669, _FresnelFlip);
    float2 _691 = ((_290 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _694 = float4(_691, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _236, 0.0f).x, 1.0f);
    _694.y = -_691.y;
    float4 _697 = mul(_TransformVariables_InvViewProjMatrix, _694);
    float3 _740 = lerp(_654.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _671).xxx).xyz;
    float3 _760 = clamp(((_740 + (max(_740 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _773 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _780 = 1.0f - _SurfaceType;
    float _782 = (clamp(((clamp(_654.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_671 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_697.xyz / _697.w.xxx, 1.0f)).z) - _256) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_256 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_256 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _773 : (-_773))) > 0.0f) ? 1.0f : _780);
    float _792 = 1.0f - _BlendMode;
    float2 _834 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _820 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _820.y = -_820.y;
        _834 = ((sqrt(sqrt(abs(_820 * 0.5f))) * float2(int2(sign(_820)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _834 = 0.0f.xx;
    }
    float4 _835 = float4(_760.x, _760.y, _760.z, 0.0f.xxxx.w);
    _835.w = _782;
    float4 _845 = (_835 * _SurfaceType) + (float4(_835.xyz * _782, 1.0f) * _780);
    bool _846 = _BlendMode == 2.0f;
    float4 _1525 = 0.0f.xxxx;
    [branch]
    if (_846)
    {
        float _1254 = _251 * _AtmosphereFogParams3.w;
        float _1258 = max(0.00999999977648258209228515625f, _1254 + _AtmosphereFogParams4.w);
        float _1518 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1379 = (uint3(int3(int(_237.x), int(_237.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1380 = _1379.y;
            uint _1381 = _1379.z;
            uint _1384 = _1379.x + (_1380 * _1381);
            uint _1386 = _1380 + (_1381 * _1384);
            uint _1388 = _1381 + (_1384 * _1386);
            uint _1390 = _1384 + (_1386 * _1388);
            float _1412 = dot(-_276, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1422 = _249 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1424 = (_VolumetricFogParams0.w * ((_1412 > 5.9604644775390625e-08f) ? (1.0f / _1412) : 0.0f)) * (1.0f / _277);
            float _1425 = _1422.y;
            float _1426 = _1424 * _1425;
            float _1428 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1426;
            float _1429 = _1425 - _1426;
            float _1445 = max(-127.0f, _ExponentialFogParams0.z * _1429);
            float _1469 = max(-127.0f, _ExponentialFogParams3.x * _1429);
            float _1503 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1428 - _ExponentialFogParams0.x)))) * ((abs(_1445) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1445)) / _1445) : (0.693147182464599609375f - (0.2402265071868896484375f * _1445)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1428 - _ExponentialFogParams3.z)))) * ((abs(_1469) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1469)) / _1469) : (0.693147182464599609375f - (0.2402265071868896484375f * _1469))))) * ((1.0f - _1424) * _277))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_277 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_277 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1518 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_290 + ((((float3(uint3(_1390, _1386 + (_1388 * _1390), _218) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_256 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_256 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1503, 0.0f, 1.0f);
        }
        else
        {
            float3 _1281 = _249 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1283 = _1281.y;
            float _1297 = max(-127.0f, _ExponentialFogParams0.z * _1283);
            float _1321 = max(-127.0f, _ExponentialFogParams3.x * _1283);
            float _1355 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1297) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1297)) / _1297) : (0.693147182464599609375f - (0.2402265071868896484375f * _1297)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1321) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1321)) / _1321) : (0.693147182464599609375f - (0.2402265071868896484375f * _1321))))) * _277)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_277 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_277 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1518 = clamp(_1355, 0.0f, 1.0f);
        }
        float3 _1523 = 1.0f.xxx - ((1.0f.xxx - _845.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_277 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1258)) / _1258) * exp(_1254 + _AtmosphereFogParams5.w)))) * _1518)).xyz;
        _1525 = float4(_1523.x, _1523.y, _1523.z, _845.w);
    }
    else
    {
        float3 _851 = -_276;
        float _867 = _251 * _AtmosphereFogParams3.w;
        float _872 = max(0.00999999977648258209228515625f, _867 + _AtmosphereFogParams4.w);
        float3 _886 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_277 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_872)) / _872) * exp(_867 + _AtmosphereFogParams5.w))));
        float _889 = dot(_851, _AtmosphereFogParams1.xyz);
        float _895 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _899 = (1.0f + _895) - ((2.0f * _AtmosphereFogParams2.w) * _889);
        float3 _1229 = 0.0f.xxx;
        float _1230 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1057 = (uint3(int3(int(_237.x), int(_237.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1058 = _1057.y;
            uint _1059 = _1057.z;
            uint _1062 = _1057.x + (_1058 * _1059);
            uint _1064 = _1058 + (_1059 * _1062);
            uint _1066 = _1059 + (_1062 * _1064);
            uint _1068 = _1062 + (_1064 * _1066);
            float _1090 = dot(_851, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1100 = _249 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1102 = (_VolumetricFogParams0.w * ((_1090 > 5.9604644775390625e-08f) ? (1.0f / _1090) : 0.0f)) * (1.0f / _277);
            float _1103 = _1100.y;
            float _1104 = _1102 * _1103;
            float _1106 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1104;
            float _1107 = _1103 - _1104;
            float _1109 = (1.0f - _1102) * _277;
            float _1123 = max(-127.0f, _ExponentialFogParams0.z * _1107);
            float _1147 = max(-127.0f, _ExponentialFogParams3.x * _1107);
            float _1158 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1106 - _ExponentialFogParams0.x)))) * ((abs(_1123) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1123)) / _1123) : (0.693147182464599609375f - (0.2402265071868896484375f * _1123)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1106 - _ExponentialFogParams3.z)))) * ((abs(_1147) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1147)) / _1147) : (0.693147182464599609375f - (0.2402265071868896484375f * _1147))));
            float _1180 = clamp((_277 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1183 = clamp((max(clamp(exp2(-(_1158 * _1109)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_277 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1180, 0.0f, 1.0f);
            float4 _1223 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_290 + ((((float3(uint3(_1068, _1064 + (_1066 * _1068), _218) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_256 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_256 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1225 = _1223.w;
            _1229 = _1223.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1183)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_276, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1158 * max(_1109 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1180))) * _1225);
            _1230 = _1225 * _1183;
        }
        else
        {
            float3 _929 = _249 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _931 = _929.y;
            float _945 = max(-127.0f, _ExponentialFogParams0.z * _931);
            float _969 = max(-127.0f, _ExponentialFogParams3.x * _931);
            float _980 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_945) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_945)) / _945) : (0.693147182464599609375f - (0.2402265071868896484375f * _945)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_969) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_969)) / _969) : (0.693147182464599609375f - (0.2402265071868896484375f * _969))));
            float _1002 = clamp((_277 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1005 = clamp((max(clamp(exp2(-(_980 * _277)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_277 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1002, 0.0f, 1.0f);
            _1229 = (_ExponentialFogParams2.xyz * (1.0f - _1005)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_276, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_980 * max(_277 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1002));
            _1230 = _1005;
        }
        float3 _1237 = (_845.xyz * (_886 * _1230)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_889 * _889)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _895) / max((12.56637096405029296875f * _899) * sqrt(_899), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _886)) * _1230) + _1229) * (1.0f - (_BlendMode * _SurfaceType)));
        _1525 = float4(_1237.x, _1237.y, _1237.z, _845.w);
    }
    float _1529 = clamp(_256 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1539 = _846.xxx;
    float3 _1544 = lerp(_845.xyz, _1525.xyz, (_1529 + (_FogIntensity * (1.0f - _1529))).xxx).xyz * _1525.w;
    float3 _1545 = (1.0f - _1525.w).xxx + _1544;
    float3 _1546 = float3(_1539.x ? _1545.x : _1544.x, _1539.y ? _1545.y : _1544.y, _1539.z ? _1545.z : _1544.z);
    float4 _1547 = float4(_1546.x, _1546.y, _1546.z, _1525.w);
    float _1549 = _1525.w * max(0.0f, _792);
    _1547.w = _1549;
    float4 _1671 = 0.0f.xxxx;
    [branch]
    if (_846)
    {
        float3 _1612 = 1.0f.xxx - _1547.xyz;
        float4 _1613 = float4(_1612.x, _1612.y, _1612.z, _1547.w);
        float4 _1667 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1622 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _236, 0.0f);
            float _1623 = _1622.x;
            float _1632 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1623)) / (1.0f + (50.0f * _1623)))) + _VolumetricComposeParams.w;
            float _1642 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1653 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _236, 0.0f), clamp((_1642 - _1632) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1666 = 0.0f.xxxx;
            [flatten]
            if (_1642 > _1632)
            {
                float3 _1664 = ((_1653.xyz * _1549) * max(0.0f, 0.0f)) + (_1612.xyz * _1653.w);
                _1666 = float4(_1664.x, _1664.y, _1664.z, _1547.w);
            }
            else
            {
                _1666 = _1613;
            }
            _1667 = _1666;
        }
        else
        {
            _1667 = _1613;
        }
        float3 _1669 = 1.0f.xxx - _1667.xyz;
        _1671 = float4(_1669.x, _1669.y, _1669.z, _1667.w);
    }
    else
    {
        float4 _1610 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1563 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _236, 0.0f);
            float _1564 = _1563.x;
            float _1573 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1564)) / (1.0f + (50.0f * _1564)))) + _VolumetricComposeParams.w;
            float _1583 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1594 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _236, 0.0f), clamp((_1583 - _1573) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1609 = 0.0f.xxxx;
            [flatten]
            if (_1583 > _1573)
            {
                float3 _1607 = ((_1594.xyz * _1549) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1547.xyz * _1594.w);
                _1609 = float4(_1607.x, _1607.y, _1607.z, _1547.w);
            }
            else
            {
                _1609 = _1547;
            }
            _1610 = _1609;
        }
        else
        {
            _1610 = _1547;
        }
        _1671 = _1610;
    }
    float3 _1688 = ((lerp(dot(_1671.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1671.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1671.xyz * (1.0f - _IsSceneEffect));
    float2 _1690 = min(_834, 1.0f.xx);
    float4 _1691 = float4(_1690.x, _1690.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1691.z = 1.0f;
    _1691.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_760.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _782, _782 * _792) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1688.x, _1688.y, _1688.z, _1671.w);
    _11 = _1691;
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
