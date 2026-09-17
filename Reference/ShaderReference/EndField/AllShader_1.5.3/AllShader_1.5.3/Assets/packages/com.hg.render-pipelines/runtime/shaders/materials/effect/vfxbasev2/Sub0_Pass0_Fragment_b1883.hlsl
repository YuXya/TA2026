// Stage: Fragment  Blob: 1883  ParamBlob: 557  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
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
    float _UsePosYAsScreenV : packoffset(c20);
    float _ScreenUVUseDepth : packoffset(c20.y);
    float _LocalPivortSpace : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float _FogIntensity : packoffset(c21);
    float _FogIntensityFadeOutDistance : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float _UseDisturb : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float _UseWeightTex : packoffset(c22.z);
    float _UseMask : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float _UseDissolve : packoffset(c23.y);
    float _UseParticleDisturb : packoffset(c23.z);
    float _Bi_Disturb : packoffset(c23.w);
    float _DisturbUIntensity1 : packoffset(c24);
    float _DisturbVIntensity1 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _DisturbTex1Normal : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float _WeightTexIntensity : packoffset(c25.w);
    float _DissolveEdgeSharp : packoffset(c26);
    float _DissolveScheduleOffset : packoffset(c26.y);
    float _DissolveEmissiveEdge : packoffset(c26.z);
    float _DissolveUseWeight : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 _BlendTint : packoffset(c28);
    float4 _DissolveEmissiveColor : packoffset(c29);
    float4 _DisturbTex1_ST : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 _WeightTex_ST : packoffset(c32);
    float4 _MaskTex_ST : packoffset(c33);
    float4 _BlendTex_ST : packoffset(c34);
    float4 _DissolveTex_ST : packoffset(c35);
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
    float2 _227 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _228 = uint2(gl_FragCoord.xy);
    float2 _230 = (_227 * 2.0f) - 1.0f.xx;
    float4 _233 = float4(_230, gl_FragCoord.z, 1.0f);
    _233.y = -_230.y;
    float4 _236 = mul(_TransformVariables_InvViewProjMatrix, _233);
    float3 _240 = _236.xyz / _236.w.xxx;
    float _242 = _240.y;
    float _247 = abs(mul(_TransformVariables_ViewMatrix, float4(_240.x, _242, _240.z, 1.0f)).z);
    float3 _262 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _262 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _240;
            break;
        }
        else
        {
            _262 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _263 = dot(_262, _262);
    float _265 = rsqrt(max(_263, 9.9999999392252902907785028219223e-09f));
    float3 _266 = _262 * _265;
    float _267 = _263 * _265;
    float2 _276 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _277 = _5 * _InParticle;
    float2 _280 = float2(_228);
    float2 _286 = ((_280 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _298 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _313 = lerp(float2(_286.x, (_286.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _240 - _298.xyz).xy, _LocalPivortSpace.xx);
    _313.y = (_UsePosYAsScreenV != 0.0f) ? _242 : _313.y;
    float2 _336 = _313 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_298.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _337 = _4.xy - 0.5f.xx;
    float _340 = _337.x;
    float _341 = _337.y;
    float _342 = _340 / _341;
    float _343 = abs(_342);
    bool _344 = _343 < 1.0f;
    float _346 = _344 ? _343 : (1.0f / _343);
    float _347 = _346 * _346;
    float _352 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _347)) * _347)) * _346;
    float _354 = _344 ? _352 : (1.57079637050628662109375f - _352);
    float2 _366 = float2(((((_342 < 0.0f) ? (-_354) : _354) + (((_340 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_341 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_337) * 2.0f);
    float4 _437 = ((((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4)) + (_DissolveTex_ST * _SampleTex0UseWeight5);
    bool4 _481 = (_DisableVertColor != 0.0f).xxxx;
    float4 _483 = _TintColor * float4(_481.x ? 1.0f.xxxx.x : _6.x, _481.y ? 1.0f.xxxx.y : _6.y, _481.z ? 1.0f.xxxx.z : _6.z, _481.w ? 1.0f.xxxx.w : _6.w);
    float3 _487 = _483.xyz * _TintColorIntensity;
    float4 _488 = float4(_487.x, _487.y, _487.z, _483.w);
    _488.w = _483.w * _TintColorAlpha;
    float _509 = (_UseParticleDisturb != 0.0f) ? _277.w : 1.0f;
    float4 _522 = _SampleTex0.SampleBias(sampler_LinearMirror, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_276 * _SampleTex0UVWeights.y)) + (_366 * _SampleTex0UVWeights.z)) + (_336 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _277.y)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _437.xy) + _437.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _526 = lerp(_522, float4(1.0f, 1.0f, 1.0f, _522.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _528 = (1.0f - _UseDisturb).xxxx + (_526 * _SampleTex0UseWeight0);
    float4 _533 = _526 * _SampleTex0UseWeight4;
    float2 _567 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _549 = (_528.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _555 = _528;
        _555.w = _528.w * _549;
        bool2 _563 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _564 = (((_555.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _509;
        float2 _565 = float2(_549 * _DisturbUIntensity1, _549 * _DisturbVIntensity1) * _509;
        _567 = float2(_563.x ? _564.x : _565.x, _563.y ? _564.y : _565.y);
    }
    else
    {
        _567 = 0.0f.xx;
    }
    float4 _582 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_276 * _MainTexUVWeights.y)) + (_366 * _MainTexUVWeights.z)) + (_336 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _277.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_567 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _588 = (_488 * lerp(_582, float4(1.0f, 1.0f, 1.0f, _582.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_526 * _SampleTex0UseWeight3));
    float _591 = _588.w;
    float4 _599 = ((_533 * clamp((_591 + _533.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _588;
    float4 _600 = float4(_599.x, _599.y, _599.z, _588.w);
    float _606 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _613 = (_UseDissolve != 0.0f).xxxx;
    float _627 = (_526 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _277.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _606) + (((1.0f - _UseWeightTex).xxxx + (_526 * _SampleTex0UseWeight2)).x * _606));
    float _629 = clamp(_627 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _632 = clamp((_DissolveEmissiveEdge - _627) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _638 = 0.0f.xxxx;
    _638.w = _591 * lerp(_629, _629, _DissolveEmissiveColor.w);
    float3 _642 = lerp(_599.xyz, (_DissolveEmissiveColor.xyz * _632) * _TintColorIntensity, _632.xxx);
    float4 _644 = float4(_613.x ? float4(_642.x, _642.y, _642.z, _638.w).x : _600.x, _613.y ? float4(_642.x, _642.y, _642.z, _638.w).y : _600.y, _613.z ? float4(_642.x, _642.y, _642.z, _638.w).z : _600.z, _613.w ? float4(_642.x, _642.y, _642.z, _638.w).w : _600.w);
    float2 _652 = ((_280 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _655 = float4(_652, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _227, 0.0f).x, 1.0f);
    _655.y = -_652.y;
    float4 _658 = mul(_TransformVariables_InvViewProjMatrix, _655);
    float3 _722 = clamp(((_644.xyz + (max(_644.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _735 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _742 = 1.0f - _SurfaceType;
    float _744 = (clamp((_644.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_658.xyz / _658.w.xxx, 1.0f)).z) - _247) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_247 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_247 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _735 : (-_735))) > 0.0f) ? 1.0f : _742);
    float _754 = 1.0f - _BlendMode;
    float2 _796 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _782 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _782.y = -_782.y;
        _796 = ((sqrt(sqrt(abs(_782 * 0.5f))) * float2(int2(sign(_782)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _796 = 0.0f.xx;
    }
    float4 _797 = float4(_722.x, _722.y, _722.z, 0.0f.xxxx.w);
    _797.w = _744;
    float3 _800 = _797.xyz * _744;
    float4 _807 = (_797 * _SurfaceType) + (float4(_800, 1.0f) * _742);
    bool _808 = _BlendMode == 2.0f;
    float4 _1487 = 0.0f.xxxx;
    [branch]
    if (_808)
    {
        float _1216 = _242 * _AtmosphereFogParams3.w;
        float _1220 = max(0.00999999977648258209228515625f, _1216 + _AtmosphereFogParams4.w);
        float _1480 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1341 = (uint3(int3(int(_228.x), int(_228.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1342 = _1341.y;
            uint _1343 = _1341.z;
            uint _1346 = _1341.x + (_1342 * _1343);
            uint _1348 = _1342 + (_1343 * _1346);
            uint _1350 = _1343 + (_1346 * _1348);
            uint _1352 = _1346 + (_1348 * _1350);
            float _1374 = dot(-_266, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1384 = _240 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1386 = (_VolumetricFogParams0.w * ((_1374 > 5.9604644775390625e-08f) ? (1.0f / _1374) : 0.0f)) * (1.0f / _267);
            float _1387 = _1384.y;
            float _1388 = _1386 * _1387;
            float _1390 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1388;
            float _1391 = _1387 - _1388;
            float _1407 = max(-127.0f, _ExponentialFogParams0.z * _1391);
            float _1431 = max(-127.0f, _ExponentialFogParams3.x * _1391);
            float _1465 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1390 - _ExponentialFogParams0.x)))) * ((abs(_1407) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1407)) / _1407) : (0.693147182464599609375f - (0.2402265071868896484375f * _1407)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1390 - _ExponentialFogParams3.z)))) * ((abs(_1431) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1431)) / _1431) : (0.693147182464599609375f - (0.2402265071868896484375f * _1431))))) * ((1.0f - _1386) * _267))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_267 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_267 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1480 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_280 + ((((float3(uint3(_1352, _1348 + (_1350 * _1352), _210) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_247 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_247 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1465, 0.0f, 1.0f);
        }
        else
        {
            float3 _1243 = _240 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1245 = _1243.y;
            float _1259 = max(-127.0f, _ExponentialFogParams0.z * _1245);
            float _1283 = max(-127.0f, _ExponentialFogParams3.x * _1245);
            float _1317 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1259) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1259)) / _1259) : (0.693147182464599609375f - (0.2402265071868896484375f * _1259)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1283) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1283)) / _1283) : (0.693147182464599609375f - (0.2402265071868896484375f * _1283))))) * _267)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_267 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_267 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1480 = clamp(_1317, 0.0f, 1.0f);
        }
        float3 _1485 = 1.0f.xxx - ((1.0f.xxx - _807.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_267 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1220)) / _1220) * exp(_1216 + _AtmosphereFogParams5.w)))) * _1480)).xyz;
        _1487 = float4(_1485.x, _1485.y, _1485.z, _807.w);
    }
    else
    {
        float3 _813 = -_266;
        float _829 = _242 * _AtmosphereFogParams3.w;
        float _834 = max(0.00999999977648258209228515625f, _829 + _AtmosphereFogParams4.w);
        float3 _848 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_267 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_834)) / _834) * exp(_829 + _AtmosphereFogParams5.w))));
        float _851 = dot(_813, _AtmosphereFogParams1.xyz);
        float _857 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _861 = (1.0f + _857) - ((2.0f * _AtmosphereFogParams2.w) * _851);
        float3 _1191 = 0.0f.xxx;
        float _1192 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1019 = (uint3(int3(int(_228.x), int(_228.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1020 = _1019.y;
            uint _1021 = _1019.z;
            uint _1024 = _1019.x + (_1020 * _1021);
            uint _1026 = _1020 + (_1021 * _1024);
            uint _1028 = _1021 + (_1024 * _1026);
            uint _1030 = _1024 + (_1026 * _1028);
            float _1052 = dot(_813, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1062 = _240 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1064 = (_VolumetricFogParams0.w * ((_1052 > 5.9604644775390625e-08f) ? (1.0f / _1052) : 0.0f)) * (1.0f / _267);
            float _1065 = _1062.y;
            float _1066 = _1064 * _1065;
            float _1068 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1066;
            float _1069 = _1065 - _1066;
            float _1071 = (1.0f - _1064) * _267;
            float _1085 = max(-127.0f, _ExponentialFogParams0.z * _1069);
            float _1109 = max(-127.0f, _ExponentialFogParams3.x * _1069);
            float _1120 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1068 - _ExponentialFogParams0.x)))) * ((abs(_1085) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1085)) / _1085) : (0.693147182464599609375f - (0.2402265071868896484375f * _1085)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1068 - _ExponentialFogParams3.z)))) * ((abs(_1109) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1109)) / _1109) : (0.693147182464599609375f - (0.2402265071868896484375f * _1109))));
            float _1142 = clamp((_267 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1145 = clamp((max(clamp(exp2(-(_1120 * _1071)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_267 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1142, 0.0f, 1.0f);
            float4 _1185 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_280 + ((((float3(uint3(_1030, _1026 + (_1028 * _1030), _210) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_247 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_247 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1187 = _1185.w;
            _1191 = _1185.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1145)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_266, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1120 * max(_1071 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1142))) * _1187);
            _1192 = _1187 * _1145;
        }
        else
        {
            float3 _891 = _240 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _893 = _891.y;
            float _907 = max(-127.0f, _ExponentialFogParams0.z * _893);
            float _931 = max(-127.0f, _ExponentialFogParams3.x * _893);
            float _942 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_907) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_907)) / _907) : (0.693147182464599609375f - (0.2402265071868896484375f * _907)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_931) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_931)) / _931) : (0.693147182464599609375f - (0.2402265071868896484375f * _931))));
            float _964 = clamp((_267 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _967 = clamp((max(clamp(exp2(-(_942 * _267)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_267 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _964, 0.0f, 1.0f);
            _1191 = (_ExponentialFogParams2.xyz * (1.0f - _967)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_266, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_942 * max(_267 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _964));
            _1192 = _967;
        }
        float3 _1199 = (_807.xyz * (_848 * _1192)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_851 * _851)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _857) / max((12.56637096405029296875f * _861) * sqrt(_861), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _848)) * _1192) + _1191) * (1.0f - (_BlendMode * _SurfaceType)));
        _1487 = float4(_1199.x, _1199.y, _1199.z, _807.w);
    }
    float _1491 = clamp(_247 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1501 = _808.xxx;
    float3 _1506 = lerp(_807.xyz, _1487.xyz, (_1491 + (_FogIntensity * (1.0f - _1491))).xxx).xyz * _1487.w;
    float3 _1507 = (1.0f - _1487.w).xxx + _1506;
    float3 _1508 = float3(_1501.x ? _1507.x : _1506.x, _1501.y ? _1507.y : _1506.y, _1501.z ? _1507.z : _1506.z);
    float4 _1509 = float4(_1508.x, _1508.y, _1508.z, _1487.w);
    float _1511 = _1487.w * max(0.0f, _754);
    _1509.w = _1511;
    float4 _1633 = 0.0f.xxxx;
    [branch]
    if (_808)
    {
        float3 _1574 = 1.0f.xxx - _1509.xyz;
        float4 _1575 = float4(_1574.x, _1574.y, _1574.z, _1509.w);
        float4 _1629 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1584 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _227, 0.0f);
            float _1585 = _1584.x;
            float _1594 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1585)) / (1.0f + (50.0f * _1585)))) + _VolumetricComposeParams.w;
            float _1604 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1615 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _227, 0.0f), clamp((_1604 - _1594) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1628 = 0.0f.xxxx;
            [flatten]
            if (_1604 > _1594)
            {
                float3 _1626 = ((_1615.xyz * _1511) * max(0.0f, 0.0f)) + (_1574.xyz * _1615.w);
                _1628 = float4(_1626.x, _1626.y, _1626.z, _1509.w);
            }
            else
            {
                _1628 = _1575;
            }
            _1629 = _1628;
        }
        else
        {
            _1629 = _1575;
        }
        float3 _1631 = 1.0f.xxx - _1629.xyz;
        _1633 = float4(_1631.x, _1631.y, _1631.z, _1629.w);
    }
    else
    {
        float4 _1572 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1525 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _227, 0.0f);
            float _1526 = _1525.x;
            float _1535 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1526)) / (1.0f + (50.0f * _1526)))) + _VolumetricComposeParams.w;
            float _1545 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1556 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _227, 0.0f), clamp((_1545 - _1535) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1571 = 0.0f.xxxx;
            [flatten]
            if (_1545 > _1535)
            {
                float3 _1569 = ((_1556.xyz * _1511) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1509.xyz * _1556.w);
                _1571 = float4(_1569.x, _1569.y, _1569.z, _1509.w);
            }
            else
            {
                _1571 = _1509;
            }
            _1572 = _1571;
        }
        else
        {
            _1572 = _1509;
        }
        _1633 = _1572;
    }
    float3 _1650 = ((lerp(dot(_1633.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1633.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1633.xyz * (1.0f - _IsSceneEffect));
    float2 _1652 = min(_796, 1.0f.xx);
    float4 _1653 = float4(_1652.x, _1652.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1653.z = 1.0f;
    _1653.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_722.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _744, _744 * _754) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1650.x, _1650.y, _1650.z, _1633.w);
    _10 = _1653;
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
