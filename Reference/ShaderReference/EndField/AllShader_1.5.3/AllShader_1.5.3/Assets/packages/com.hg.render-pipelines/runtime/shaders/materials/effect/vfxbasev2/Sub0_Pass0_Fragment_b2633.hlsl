// Stage: Fragment  Blob: 2633  ParamBlob: 1251  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_ANIM_BREATHING _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_UnityPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    column_major float4x4 Stripped_96;
    float4 Stripped_160;
    float4 Stripped_176;
    float4 Stripped_192;
    float4 Stripped_208;
    float4 Stripped_224;
    float4 Stripped_240;
};

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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
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
static uint _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    nointerpolation uint _9 : TEXCOORD5;
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
    float3 _271 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _271 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _249;
            break;
        }
        else
        {
            _271 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _272 = dot(_271, _271);
    float _274 = rsqrt(max(_272, 9.9999999392252902907785028219223e-09f));
    float3 _275 = _271 * _274;
    float _276 = _272 * _274;
    float2 _285 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _286 = _5 * _InParticle;
    float2 _289 = float2(_237);
    float2 _295 = ((_289 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _307 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _322 = lerp(float2(_295.x, (_295.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _249 - _307.xyz).xy, _LocalPivortSpace.xx);
    _322.y = (_UsePosYAsScreenV != 0.0f) ? _251 : _322.y;
    float2 _345 = _322 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_307.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _346 = _4.xy - 0.5f.xx;
    float _349 = _346.x;
    float _350 = _346.y;
    float _351 = _349 / _350;
    float _352 = abs(_351);
    bool _353 = _352 < 1.0f;
    float _355 = _353 ? _352 : (1.0f / _352);
    float _356 = _355 * _355;
    float _361 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _356)) * _356)) * _355;
    float _363 = _353 ? _361 : (1.57079637050628662109375f - _361);
    float2 _375 = float2(((((_351 < 0.0f) ? (-_363) : _363) + (((_349 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_350 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_346) * 2.0f);
    float4 _446 = ((((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4)) + (_DissolveTex_ST * _SampleTex0UseWeight5);
    bool4 _490 = (_DisableVertColor != 0.0f).xxxx;
    float4 _492 = _TintColor * float4(_490.x ? 1.0f.xxxx.x : _6.x, _490.y ? 1.0f.xxxx.y : _6.y, _490.z ? 1.0f.xxxx.z : _6.z, _490.w ? 1.0f.xxxx.w : _6.w);
    float3 _496 = _492.xyz * _TintColorIntensity;
    float4 _497 = float4(_496.x, _496.y, _496.z, _492.w);
    _497.w = (_492.w * _TintColorAlpha) * lerp(_BreathingMinAlpha, 1.0f, clamp(pow((cos(_VFXParams0.w * _BreathingSpeed) * 0.5f) + 0.5f, _BreathingPower), 0.0f, 1.0f));
    float _532 = (_UseParticleDisturb != 0.0f) ? _286.w : 1.0f;
    float4 _545 = _SampleTex0.SampleBias(sampler_LinearMirror, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_285 * _SampleTex0UVWeights.y)) + (_375 * _SampleTex0UVWeights.z)) + (_345 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _286.y)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _446.xy) + _446.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _549 = lerp(_545, float4(1.0f, 1.0f, 1.0f, _545.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _551 = (1.0f - _UseDisturb).xxxx + (_549 * _SampleTex0UseWeight0);
    float4 _556 = _549 * _SampleTex0UseWeight4;
    float2 _590 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _572 = (_551.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _578 = _551;
        _578.w = _551.w * _572;
        bool2 _586 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _587 = (((_578.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _532;
        float2 _588 = float2(_572 * _DisturbUIntensity1, _572 * _DisturbVIntensity1) * _532;
        _590 = float2(_586.x ? _587.x : _588.x, _586.y ? _587.y : _588.y);
    }
    else
    {
        _590 = 0.0f.xx;
    }
    float4 _605 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_285 * _MainTexUVWeights.y)) + (_375 * _MainTexUVWeights.z)) + (_345 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _286.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_590 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _611 = (_497 * lerp(_605, float4(1.0f, 1.0f, 1.0f, _605.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_549 * _SampleTex0UseWeight3));
    float _614 = _611.w;
    float4 _622 = ((_556 * clamp((_614 + _556.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _611;
    float4 _623 = float4(_622.x, _622.y, _622.z, _611.w);
    float _629 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _636 = (_UseDissolve != 0.0f).xxxx;
    float _650 = (_549 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _286.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _629) + (((1.0f - _UseWeightTex).xxxx + (_549 * _SampleTex0UseWeight2)).x * _629));
    float _652 = clamp(_650 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _655 = clamp((_DissolveEmissiveEdge - _650) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _661 = 0.0f.xxxx;
    _661.w = _614 * lerp(_652, _652, _DissolveEmissiveColor.w);
    float3 _665 = lerp(_622.xyz, (_DissolveEmissiveColor.xyz * _655) * _TintColorIntensity, _655.xxx);
    float4 _667 = float4(_636.x ? float4(_665.x, _665.y, _665.z, _661.w).x : _623.x, _636.y ? float4(_665.x, _665.y, _665.z, _661.w).y : _623.y, _636.z ? float4(_665.x, _665.y, _665.z, _661.w).z : _623.z, _636.w ? float4(_665.x, _665.y, _665.z, _661.w).w : _623.w);
    float2 _675 = ((_289 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _678 = float4(_675, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _236, 0.0f).x, 1.0f);
    _678.y = -_675.y;
    float4 _681 = mul(_TransformVariables_InvViewProjMatrix, _678);
    float3 _745 = clamp(((_667.xyz + (max(_667.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _758 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _765 = 1.0f - _SurfaceType;
    float _767 = (clamp((_667.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_681.xyz / _681.w.xxx, 1.0f)).z) - _256) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_256 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_256 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _758 : (-_758))) > 0.0f) ? 1.0f : _765);
    float _777 = 1.0f - _BlendMode;
    float2 _819 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _805 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _805.y = -_805.y;
        _819 = ((sqrt(sqrt(abs(_805 * 0.5f))) * float2(int2(sign(_805)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _819 = 0.0f.xx;
    }
    float4 _820 = float4(_745.x, _745.y, _745.z, 0.0f.xxxx.w);
    _820.w = _767;
    float4 _830 = (_820 * _SurfaceType) + (float4(_820.xyz * _767, 1.0f) * _765);
    bool _831 = _BlendMode == 2.0f;
    float4 _1510 = 0.0f.xxxx;
    [branch]
    if (_831)
    {
        float _1239 = _251 * _AtmosphereFogParams3.w;
        float _1243 = max(0.00999999977648258209228515625f, _1239 + _AtmosphereFogParams4.w);
        float _1503 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1364 = (uint3(int3(int(_237.x), int(_237.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1365 = _1364.y;
            uint _1366 = _1364.z;
            uint _1369 = _1364.x + (_1365 * _1366);
            uint _1371 = _1365 + (_1366 * _1369);
            uint _1373 = _1366 + (_1369 * _1371);
            uint _1375 = _1369 + (_1371 * _1373);
            float _1397 = dot(-_275, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1407 = _249 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1409 = (_VolumetricFogParams0.w * ((_1397 > 5.9604644775390625e-08f) ? (1.0f / _1397) : 0.0f)) * (1.0f / _276);
            float _1410 = _1407.y;
            float _1411 = _1409 * _1410;
            float _1413 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1411;
            float _1414 = _1410 - _1411;
            float _1430 = max(-127.0f, _ExponentialFogParams0.z * _1414);
            float _1454 = max(-127.0f, _ExponentialFogParams3.x * _1414);
            float _1488 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1413 - _ExponentialFogParams0.x)))) * ((abs(_1430) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1430)) / _1430) : (0.693147182464599609375f - (0.2402265071868896484375f * _1430)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1413 - _ExponentialFogParams3.z)))) * ((abs(_1454) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1454)) / _1454) : (0.693147182464599609375f - (0.2402265071868896484375f * _1454))))) * ((1.0f - _1409) * _276))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_276 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_276 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1503 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_289 + ((((float3(uint3(_1375, _1371 + (_1373 * _1375), _218) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_256 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_256 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1488, 0.0f, 1.0f);
        }
        else
        {
            float3 _1266 = _249 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1268 = _1266.y;
            float _1282 = max(-127.0f, _ExponentialFogParams0.z * _1268);
            float _1306 = max(-127.0f, _ExponentialFogParams3.x * _1268);
            float _1340 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1282) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1282)) / _1282) : (0.693147182464599609375f - (0.2402265071868896484375f * _1282)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1306) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1306)) / _1306) : (0.693147182464599609375f - (0.2402265071868896484375f * _1306))))) * _276)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_276 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_276 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1503 = clamp(_1340, 0.0f, 1.0f);
        }
        float3 _1508 = 1.0f.xxx - ((1.0f.xxx - _830.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_276 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1243)) / _1243) * exp(_1239 + _AtmosphereFogParams5.w)))) * _1503)).xyz;
        _1510 = float4(_1508.x, _1508.y, _1508.z, _830.w);
    }
    else
    {
        float3 _836 = -_275;
        float _852 = _251 * _AtmosphereFogParams3.w;
        float _857 = max(0.00999999977648258209228515625f, _852 + _AtmosphereFogParams4.w);
        float3 _871 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_276 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_857)) / _857) * exp(_852 + _AtmosphereFogParams5.w))));
        float _874 = dot(_836, _AtmosphereFogParams1.xyz);
        float _880 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _884 = (1.0f + _880) - ((2.0f * _AtmosphereFogParams2.w) * _874);
        float3 _1214 = 0.0f.xxx;
        float _1215 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1042 = (uint3(int3(int(_237.x), int(_237.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1043 = _1042.y;
            uint _1044 = _1042.z;
            uint _1047 = _1042.x + (_1043 * _1044);
            uint _1049 = _1043 + (_1044 * _1047);
            uint _1051 = _1044 + (_1047 * _1049);
            uint _1053 = _1047 + (_1049 * _1051);
            float _1075 = dot(_836, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1085 = _249 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1087 = (_VolumetricFogParams0.w * ((_1075 > 5.9604644775390625e-08f) ? (1.0f / _1075) : 0.0f)) * (1.0f / _276);
            float _1088 = _1085.y;
            float _1089 = _1087 * _1088;
            float _1091 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1089;
            float _1092 = _1088 - _1089;
            float _1094 = (1.0f - _1087) * _276;
            float _1108 = max(-127.0f, _ExponentialFogParams0.z * _1092);
            float _1132 = max(-127.0f, _ExponentialFogParams3.x * _1092);
            float _1143 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1091 - _ExponentialFogParams0.x)))) * ((abs(_1108) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1108)) / _1108) : (0.693147182464599609375f - (0.2402265071868896484375f * _1108)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1091 - _ExponentialFogParams3.z)))) * ((abs(_1132) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1132)) / _1132) : (0.693147182464599609375f - (0.2402265071868896484375f * _1132))));
            float _1165 = clamp((_276 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1168 = clamp((max(clamp(exp2(-(_1143 * _1094)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_276 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1165, 0.0f, 1.0f);
            float4 _1208 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_289 + ((((float3(uint3(_1053, _1049 + (_1051 * _1053), _218) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_256 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_256 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1210 = _1208.w;
            _1214 = _1208.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1168)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_275, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1143 * max(_1094 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1165))) * _1210);
            _1215 = _1210 * _1168;
        }
        else
        {
            float3 _914 = _249 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _916 = _914.y;
            float _930 = max(-127.0f, _ExponentialFogParams0.z * _916);
            float _954 = max(-127.0f, _ExponentialFogParams3.x * _916);
            float _965 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_930) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_930)) / _930) : (0.693147182464599609375f - (0.2402265071868896484375f * _930)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_954) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_954)) / _954) : (0.693147182464599609375f - (0.2402265071868896484375f * _954))));
            float _987 = clamp((_276 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _990 = clamp((max(clamp(exp2(-(_965 * _276)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_276 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _987, 0.0f, 1.0f);
            _1214 = (_ExponentialFogParams2.xyz * (1.0f - _990)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_275, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_965 * max(_276 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _987));
            _1215 = _990;
        }
        float3 _1222 = (_830.xyz * (_871 * _1215)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_874 * _874)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _880) / max((12.56637096405029296875f * _884) * sqrt(_884), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _871)) * _1215) + _1214) * (1.0f - (_BlendMode * _SurfaceType)));
        _1510 = float4(_1222.x, _1222.y, _1222.z, _830.w);
    }
    float _1514 = clamp(_256 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1524 = _831.xxx;
    float3 _1529 = lerp(_830.xyz, _1510.xyz, (_1514 + (_FogIntensity * (1.0f - _1514))).xxx).xyz * _1510.w;
    float3 _1530 = (1.0f - _1510.w).xxx + _1529;
    float3 _1531 = float3(_1524.x ? _1530.x : _1529.x, _1524.y ? _1530.y : _1529.y, _1524.z ? _1530.z : _1529.z);
    float4 _1532 = float4(_1531.x, _1531.y, _1531.z, _1510.w);
    float _1534 = _1510.w * max(0.0f, _777);
    _1532.w = _1534;
    float4 _1656 = 0.0f.xxxx;
    [branch]
    if (_831)
    {
        float3 _1597 = 1.0f.xxx - _1532.xyz;
        float4 _1598 = float4(_1597.x, _1597.y, _1597.z, _1532.w);
        float4 _1652 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1607 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _236, 0.0f);
            float _1608 = _1607.x;
            float _1617 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1608)) / (1.0f + (50.0f * _1608)))) + _VolumetricComposeParams.w;
            float _1627 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1638 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _236, 0.0f), clamp((_1627 - _1617) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1651 = 0.0f.xxxx;
            [flatten]
            if (_1627 > _1617)
            {
                float3 _1649 = ((_1638.xyz * _1534) * max(0.0f, 0.0f)) + (_1597.xyz * _1638.w);
                _1651 = float4(_1649.x, _1649.y, _1649.z, _1532.w);
            }
            else
            {
                _1651 = _1598;
            }
            _1652 = _1651;
        }
        else
        {
            _1652 = _1598;
        }
        float3 _1654 = 1.0f.xxx - _1652.xyz;
        _1656 = float4(_1654.x, _1654.y, _1654.z, _1652.w);
    }
    else
    {
        float4 _1595 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1548 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _236, 0.0f);
            float _1549 = _1548.x;
            float _1558 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1549)) / (1.0f + (50.0f * _1549)))) + _VolumetricComposeParams.w;
            float _1568 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1579 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _236, 0.0f), clamp((_1568 - _1558) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1594 = 0.0f.xxxx;
            [flatten]
            if (_1568 > _1558)
            {
                float3 _1592 = ((_1579.xyz * _1534) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1532.xyz * _1579.w);
                _1594 = float4(_1592.x, _1592.y, _1592.z, _1532.w);
            }
            else
            {
                _1594 = _1532;
            }
            _1595 = _1594;
        }
        else
        {
            _1595 = _1532;
        }
        _1656 = _1595;
    }
    float3 _1673 = ((lerp(dot(_1656.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1656.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1656.xyz * (1.0f - _IsSceneEffect));
    float2 _1675 = min(_819, 1.0f.xx);
    float4 _1676 = float4(_1675.x, _1675.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1676.z = 1.0f;
    _1676.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_745.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _767, _767 * _777) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1673.x, _1673.y, _1673.z, _1656.w);
    _11 = _1676;
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
