// Stage: Fragment  Blob: 2487  ParamBlob: 1120  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_FOG _USE_FRESNEL _USE_POLARUV _USE_SCREENUV
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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
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

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_LinearMirror : register(s2, space1);
Texture2D<float4> _SampleTex0 : register(t3, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
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
static uint _10;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    nointerpolation uint _10 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

void frag_main()
{
    float2 _237 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _238 = uint2(gl_FragCoord.xy);
    float2 _240 = (_237 * 2.0f) - 1.0f.xx;
    float4 _243 = float4(_240, gl_FragCoord.z, 1.0f);
    _243.y = -_240.y;
    float4 _246 = mul(_TransformVariables_InvViewProjMatrix, _243);
    float3 _250 = _246.xyz / _246.w.xxx;
    float _252 = _250.y;
    float _257 = abs(mul(_TransformVariables_ViewMatrix, float4(_250.x, _252, _250.z, 1.0f)).z);
    float3 _273 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _273 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _250;
            break;
        }
        else
        {
            _273 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _274 = dot(_273, _273);
    float _276 = rsqrt(max(_274, 9.9999999392252902907785028219223e-09f));
    float3 _277 = _273 * _276;
    float _278 = _274 * _276;
    float2 _287 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _288 = _5 * _InParticle;
    float2 _291 = float2(_238);
    float2 _297 = ((_291 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _309 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _324 = lerp(float2(_297.x, (_297.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _250 - _309.xyz).xy, _LocalPivortSpace.xx);
    _324.y = (_UsePosYAsScreenV != 0.0f) ? _252 : _324.y;
    float2 _347 = _324 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_309.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _348 = _4.xy - 0.5f.xx;
    float _351 = _348.x;
    float _352 = _348.y;
    float _353 = _351 / _352;
    float _354 = abs(_353);
    bool _355 = _354 < 1.0f;
    float _357 = _355 ? _354 : (1.0f / _354);
    float _358 = _357 * _357;
    float _363 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _358)) * _358)) * _357;
    float _365 = _355 ? _363 : (1.57079637050628662109375f - _363);
    float2 _377 = float2(((((_353 < 0.0f) ? (-_365) : _365) + (((_351 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_352 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_348) * 2.0f);
    float4 _448 = ((((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4)) + (_DissolveTex_ST * _SampleTex0UseWeight5);
    bool4 _492 = (_DisableVertColor != 0.0f).xxxx;
    float4 _494 = _TintColor * float4(_492.x ? 1.0f.xxxx.x : _7.x, _492.y ? 1.0f.xxxx.y : _7.y, _492.z ? 1.0f.xxxx.z : _7.z, _492.w ? 1.0f.xxxx.w : _7.w);
    float3 _498 = _494.xyz * _TintColorIntensity;
    float4 _499 = float4(_498.x, _498.y, _498.z, _494.w);
    _499.w = _494.w * _TintColorAlpha;
    float _520 = (_UseParticleDisturb != 0.0f) ? _288.w : 1.0f;
    float4 _533 = _SampleTex0.SampleBias(sampler_LinearRepeat, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_287 * _SampleTex0UVWeights.y)) + (_377 * _SampleTex0UVWeights.z)) + (_347 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _288.y)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _448.xy) + _448.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _537 = lerp(_533, float4(1.0f, 1.0f, 1.0f, _533.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _539 = (1.0f - _UseDisturb).xxxx + (_537 * _SampleTex0UseWeight0);
    float4 _544 = _537 * _SampleTex0UseWeight4;
    float2 _578 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _560 = (_539.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _566 = _539;
        _566.w = _539.w * _560;
        bool2 _574 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _575 = (((_566.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _520;
        float2 _576 = float2(_560 * _DisturbUIntensity1, _560 * _DisturbVIntensity1) * _520;
        _578 = float2(_574.x ? _575.x : _576.x, _574.y ? _575.y : _576.y);
    }
    else
    {
        _578 = 0.0f.xx;
    }
    float4 _593 = _MainTex.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_287 * _MainTexUVWeights.y)) + (_377 * _MainTexUVWeights.z)) + (_347 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _288.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_578 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _599 = (_499 * lerp(_593, float4(1.0f, 1.0f, 1.0f, _593.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_537 * _SampleTex0UseWeight3));
    float _602 = _599.w;
    float4 _610 = ((_544 * clamp((_602 + _544.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _599;
    float4 _611 = float4(_610.x, _610.y, _610.z, _599.w);
    float _617 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _624 = (_UseDissolve != 0.0f).xxxx;
    float _638 = (_537 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _288.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _617) + (((1.0f - _UseWeightTex).xxxx + (_537 * _SampleTex0UseWeight2)).x * _617));
    float _640 = clamp(_638 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _643 = clamp((_DissolveEmissiveEdge - _638) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _649 = 0.0f.xxxx;
    _649.w = _602 * lerp(_640, _640, _DissolveEmissiveColor.w);
    float3 _653 = lerp(_610.xyz, (_DissolveEmissiveColor.xyz * _643) * _TintColorIntensity, _643.xxx);
    float4 _655 = float4(_624.x ? float4(_653.x, _653.y, _653.z, _649.w).x : _611.x, _624.y ? float4(_653.x, _653.y, _653.z, _649.w).y : _611.y, _624.z ? float4(_653.x, _653.y, _653.z, _649.w).z : _611.z, _624.w ? float4(_653.x, _653.y, _653.z, _649.w).w : _611.w);
    float _670 = pow(clamp(dot(_277, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _672 = lerp(1.0f - _670, _670, _FresnelFlip);
    float3 _707 = lerp(_655.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _672).xxx).xyz;
    float3 _727 = clamp(((_707 + (max(_707 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _740 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _747 = 1.0f - _SurfaceType;
    float _749 = (clamp((clamp(_655.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_672 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_257 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_257 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _740 : (-_740))) > 0.0f) ? 1.0f : _747);
    float _759 = 1.0f - _BlendMode;
    float2 _801 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _787 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _787.y = -_787.y;
        _801 = ((sqrt(sqrt(abs(_787 * 0.5f))) * float2(int2(sign(_787)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _801 = 0.0f.xx;
    }
    float4 _802 = float4(_727.x, _727.y, _727.z, 0.0f.xxxx.w);
    _802.w = _749;
    float4 _812 = (_802 * _SurfaceType) + (float4(_802.xyz * _749, 1.0f) * _747);
    bool _813 = _BlendMode == 2.0f;
    float4 _1492 = 0.0f.xxxx;
    [branch]
    if (_813)
    {
        float _1221 = _252 * _AtmosphereFogParams3.w;
        float _1225 = max(0.00999999977648258209228515625f, _1221 + _AtmosphereFogParams4.w);
        float _1485 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1346 = (uint3(int3(int(_238.x), int(_238.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1347 = _1346.y;
            uint _1348 = _1346.z;
            uint _1351 = _1346.x + (_1347 * _1348);
            uint _1353 = _1347 + (_1348 * _1351);
            uint _1355 = _1348 + (_1351 * _1353);
            uint _1357 = _1351 + (_1353 * _1355);
            float _1379 = dot(-_277, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1389 = _250 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1391 = (_VolumetricFogParams0.w * ((_1379 > 5.9604644775390625e-08f) ? (1.0f / _1379) : 0.0f)) * (1.0f / _278);
            float _1392 = _1389.y;
            float _1393 = _1391 * _1392;
            float _1395 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1393;
            float _1396 = _1392 - _1393;
            float _1412 = max(-127.0f, _ExponentialFogParams0.z * _1396);
            float _1436 = max(-127.0f, _ExponentialFogParams3.x * _1396);
            float _1470 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1395 - _ExponentialFogParams0.x)))) * ((abs(_1412) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1412)) / _1412) : (0.693147182464599609375f - (0.2402265071868896484375f * _1412)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1395 - _ExponentialFogParams3.z)))) * ((abs(_1436) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1436)) / _1436) : (0.693147182464599609375f - (0.2402265071868896484375f * _1436))))) * ((1.0f - _1391) * _278))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_278 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_278 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1485 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_291 + ((((float3(uint3(_1357, _1353 + (_1355 * _1357), _218) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_257 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_257 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1470, 0.0f, 1.0f);
        }
        else
        {
            float3 _1248 = _250 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1250 = _1248.y;
            float _1264 = max(-127.0f, _ExponentialFogParams0.z * _1250);
            float _1288 = max(-127.0f, _ExponentialFogParams3.x * _1250);
            float _1322 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1264) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1264)) / _1264) : (0.693147182464599609375f - (0.2402265071868896484375f * _1264)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1288) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1288)) / _1288) : (0.693147182464599609375f - (0.2402265071868896484375f * _1288))))) * _278)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_278 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_278 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1485 = clamp(_1322, 0.0f, 1.0f);
        }
        float3 _1490 = 1.0f.xxx - ((1.0f.xxx - _812.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_278 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1225)) / _1225) * exp(_1221 + _AtmosphereFogParams5.w)))) * _1485)).xyz;
        _1492 = float4(_1490.x, _1490.y, _1490.z, _812.w);
    }
    else
    {
        float3 _818 = -_277;
        float _834 = _252 * _AtmosphereFogParams3.w;
        float _839 = max(0.00999999977648258209228515625f, _834 + _AtmosphereFogParams4.w);
        float3 _853 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_278 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_839)) / _839) * exp(_834 + _AtmosphereFogParams5.w))));
        float _856 = dot(_818, _AtmosphereFogParams1.xyz);
        float _862 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _866 = (1.0f + _862) - ((2.0f * _AtmosphereFogParams2.w) * _856);
        float3 _1196 = 0.0f.xxx;
        float _1197 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1024 = (uint3(int3(int(_238.x), int(_238.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1025 = _1024.y;
            uint _1026 = _1024.z;
            uint _1029 = _1024.x + (_1025 * _1026);
            uint _1031 = _1025 + (_1026 * _1029);
            uint _1033 = _1026 + (_1029 * _1031);
            uint _1035 = _1029 + (_1031 * _1033);
            float _1057 = dot(_818, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1067 = _250 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1069 = (_VolumetricFogParams0.w * ((_1057 > 5.9604644775390625e-08f) ? (1.0f / _1057) : 0.0f)) * (1.0f / _278);
            float _1070 = _1067.y;
            float _1071 = _1069 * _1070;
            float _1073 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1071;
            float _1074 = _1070 - _1071;
            float _1076 = (1.0f - _1069) * _278;
            float _1090 = max(-127.0f, _ExponentialFogParams0.z * _1074);
            float _1114 = max(-127.0f, _ExponentialFogParams3.x * _1074);
            float _1125 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1073 - _ExponentialFogParams0.x)))) * ((abs(_1090) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1090)) / _1090) : (0.693147182464599609375f - (0.2402265071868896484375f * _1090)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1073 - _ExponentialFogParams3.z)))) * ((abs(_1114) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1114)) / _1114) : (0.693147182464599609375f - (0.2402265071868896484375f * _1114))));
            float _1147 = clamp((_278 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1150 = clamp((max(clamp(exp2(-(_1125 * _1076)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_278 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1147, 0.0f, 1.0f);
            float4 _1190 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_291 + ((((float3(uint3(_1035, _1031 + (_1033 * _1035), _218) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_257 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_257 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1192 = _1190.w;
            _1196 = _1190.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1150)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_277, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1125 * max(_1076 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1147))) * _1192);
            _1197 = _1192 * _1150;
        }
        else
        {
            float3 _896 = _250 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _898 = _896.y;
            float _912 = max(-127.0f, _ExponentialFogParams0.z * _898);
            float _936 = max(-127.0f, _ExponentialFogParams3.x * _898);
            float _947 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_912) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_912)) / _912) : (0.693147182464599609375f - (0.2402265071868896484375f * _912)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_936) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_936)) / _936) : (0.693147182464599609375f - (0.2402265071868896484375f * _936))));
            float _969 = clamp((_278 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _972 = clamp((max(clamp(exp2(-(_947 * _278)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_278 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _969, 0.0f, 1.0f);
            _1196 = (_ExponentialFogParams2.xyz * (1.0f - _972)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_277, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_947 * max(_278 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _969));
            _1197 = _972;
        }
        float3 _1204 = (_812.xyz * (_853 * _1197)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_856 * _856)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _862) / max((12.56637096405029296875f * _866) * sqrt(_866), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _853)) * _1197) + _1196) * (1.0f - (_BlendMode * _SurfaceType)));
        _1492 = float4(_1204.x, _1204.y, _1204.z, _812.w);
    }
    float _1496 = clamp(_257 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1506 = _813.xxx;
    float3 _1511 = lerp(_812.xyz, _1492.xyz, (_1496 + (_FogIntensity * (1.0f - _1496))).xxx).xyz * _1492.w;
    float3 _1512 = (1.0f - _1492.w).xxx + _1511;
    float3 _1513 = float3(_1506.x ? _1512.x : _1511.x, _1506.y ? _1512.y : _1511.y, _1506.z ? _1512.z : _1511.z);
    float4 _1514 = float4(_1513.x, _1513.y, _1513.z, _1492.w);
    float _1516 = _1492.w * max(0.0f, _759);
    _1514.w = _1516;
    float4 _1638 = 0.0f.xxxx;
    [branch]
    if (_813)
    {
        float3 _1579 = 1.0f.xxx - _1514.xyz;
        float4 _1580 = float4(_1579.x, _1579.y, _1579.z, _1514.w);
        float4 _1634 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1589 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _237, 0.0f);
            float _1590 = _1589.x;
            float _1599 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1590)) / (1.0f + (50.0f * _1590)))) + _VolumetricComposeParams.w;
            float _1609 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1620 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _237, 0.0f), clamp((_1609 - _1599) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1633 = 0.0f.xxxx;
            [flatten]
            if (_1609 > _1599)
            {
                float3 _1631 = ((_1620.xyz * _1516) * max(0.0f, 0.0f)) + (_1579.xyz * _1620.w);
                _1633 = float4(_1631.x, _1631.y, _1631.z, _1514.w);
            }
            else
            {
                _1633 = _1580;
            }
            _1634 = _1633;
        }
        else
        {
            _1634 = _1580;
        }
        float3 _1636 = 1.0f.xxx - _1634.xyz;
        _1638 = float4(_1636.x, _1636.y, _1636.z, _1634.w);
    }
    else
    {
        float4 _1577 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1530 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _237, 0.0f);
            float _1531 = _1530.x;
            float _1540 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1531)) / (1.0f + (50.0f * _1531)))) + _VolumetricComposeParams.w;
            float _1550 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1561 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _237, 0.0f), clamp((_1550 - _1540) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1576 = 0.0f.xxxx;
            [flatten]
            if (_1550 > _1540)
            {
                float3 _1574 = ((_1561.xyz * _1516) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1514.xyz * _1561.w);
                _1576 = float4(_1574.x, _1574.y, _1574.z, _1514.w);
            }
            else
            {
                _1576 = _1514;
            }
            _1577 = _1576;
        }
        else
        {
            _1577 = _1514;
        }
        _1638 = _1577;
    }
    float3 _1655 = ((lerp(dot(_1638.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1638.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1638.xyz * (1.0f - _IsSceneEffect));
    float2 _1657 = min(_801, 1.0f.xx);
    float4 _1658 = float4(_1657.x, _1657.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1658.z = 1.0f;
    _1658.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_727.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _749, _749 * _759) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1655.x, _1655.y, _1655.z, _1638.w);
    _12 = _1658;
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
    _10 = stage_input._10;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._11 = _11;
    stage_output._12 = _12;
    return stage_output;
}
