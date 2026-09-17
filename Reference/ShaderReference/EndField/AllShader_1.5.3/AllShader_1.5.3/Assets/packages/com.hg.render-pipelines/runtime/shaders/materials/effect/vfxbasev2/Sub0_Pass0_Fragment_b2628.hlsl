// Stage: Fragment  Blob: 2628  ParamBlob: 1246  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_ANIM_BREATHING _USE_FOG _USE_SOFTBLEND
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

static float4 _180 = 0.0f.xxxx;
static uint _181 = 0u;

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
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float _UseMainTexAsAlpha : packoffset(c5.y);
    float _MainTexMipmapBias : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _MainTexUVSpeed : packoffset(c6);
    float4 _MainTexUVRotateMat : packoffset(c7);
    float4 _MainTexUVWeights : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _SoftDistance : packoffset(c11);
    float _SoftBias : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _UseNearCameraFade : packoffset(c12);
    float _NearCameraFadeDistanceStart : packoffset(c12.y);
    float _NearCameraFadeDistanceEnd : packoffset(c12.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c12.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float _BreathingMinAlpha : packoffset(c14);
    float _BreathingSpeed : packoffset(c14.y);
    float _BreathingPower : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float _FogIntensity : packoffset(c15);
    float _FogIntensityFadeOutDistance : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float _UseWeightTex : packoffset(c16.z);
    float _UseMask : packoffset(c16.w);
    float UnityPerMaterial_Stripped_272 : packoffset(c17);
    float _UseDissolve : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float UnityPerMaterial_Stripped_288 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float _WeightTexIntensity : packoffset(c19.w);
    float _DissolveEdgeSharp : packoffset(c20);
    float _DissolveScheduleOffset : packoffset(c20.y);
    float _DissolveEmissiveEdge : packoffset(c20.z);
    float _DissolveUseWeight : packoffset(c20.w);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 _DissolveEmissiveColor : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t2, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float3 _6;
static float3 _7;
static uint _8;
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD2;
    float3 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    nointerpolation uint _8 : TEXCOORD5;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
};

void frag_main()
{
    float2 _198 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _199 = uint2(gl_FragCoord.xy);
    float2 _201 = (_198 * 2.0f) - 1.0f.xx;
    float4 _204 = float4(_201, gl_FragCoord.z, 1.0f);
    _204.y = -_201.y;
    float4 _207 = mul(_TransformVariables_InvViewProjMatrix, _204);
    float3 _211 = _207.xyz / _207.w.xxx;
    float _213 = _211.y;
    float _218 = abs(mul(_TransformVariables_ViewMatrix, float4(_211.x, _213, _211.z, 1.0f)).z);
    float3 _233 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _233 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _211;
            break;
        }
        else
        {
            _233 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _234 = dot(_233, _233);
    float _236 = rsqrt(max(_234, 9.9999999392252902907785028219223e-09f));
    float3 _237 = _233 * _236;
    float _238 = _234 * _236;
    bool4 _247 = (_DisableVertColor != 0.0f).xxxx;
    float4 _249 = _TintColor * float4(_247.x ? 1.0f.xxxx.x : _5.x, _247.y ? 1.0f.xxxx.y : _5.y, _247.z ? 1.0f.xxxx.z : _5.z, _247.w ? 1.0f.xxxx.w : _5.w);
    float3 _253 = _249.xyz * _TintColorIntensity;
    float4 _254 = float4(_253.x, _253.y, _253.z, _249.w);
    _254.w = (_249.w * _TintColorAlpha) * lerp(_BreathingMinAlpha, 1.0f, clamp(pow((cos(_VFXParams0.w * _BreathingSpeed) * 0.5f) + 0.5f, _BreathingPower), 0.0f, 1.0f));
    float4 _295 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _301 = (_254 * lerp(_295, float4(1.0f, 1.0f, 1.0f, _295.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _306 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _313 = (_UseDissolve != 0.0f).xxxx;
    float _326 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _306) + ((1.0f - _UseWeightTex) * _306));
    float _328 = clamp(_326 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _331 = clamp((_DissolveEmissiveEdge - _326) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _338 = 0.0f.xxxx;
    _338.w = _301.w * lerp(_328, _328, _DissolveEmissiveColor.w);
    float3 _342 = lerp(_301.xyz, (_DissolveEmissiveColor.xyz * _331) * _TintColorIntensity, _331.xxx);
    float4 _343 = float4(_342.x, _342.y, _342.z, _338.w);
    float4 _344 = float4(_313.x ? _343.x : _301.x, _313.y ? _343.y : _301.y, _313.z ? _343.z : _301.z, _313.w ? _343.w : _301.w);
    float2 _350 = float2(_199);
    float2 _353 = ((_350 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _356 = float4(_353, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _198, 0.0f).x, 1.0f);
    _356.y = -_353.y;
    float4 _359 = mul(_TransformVariables_InvViewProjMatrix, _356);
    float3 _423 = clamp(((_344.xyz + (max(_344.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _436 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _443 = 1.0f - _SurfaceType;
    float _445 = (clamp((_344.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_359.xyz / _359.w.xxx, 1.0f)).z) - _218) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_218 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_218 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.x >= 0.0f) ? _436 : (-_436))) > 0.0f) ? 1.0f : _443);
    float _455 = 1.0f - _BlendMode;
    float2 _497 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _483 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
        _483.y = -_483.y;
        _497 = ((sqrt(sqrt(abs(_483 * 0.5f))) * float2(int2(sign(_483)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _497 = 0.0f.xx;
    }
    float4 _498 = float4(_423.x, _423.y, _423.z, 0.0f.xxxx.w);
    _498.w = _445;
    float4 _508 = (_498 * _SurfaceType) + (float4(_498.xyz * _445, 1.0f) * _443);
    bool _509 = _BlendMode == 2.0f;
    float4 _1192 = 0.0f.xxxx;
    [branch]
    if (_509)
    {
        float _919 = _213 * _AtmosphereFogParams3.w;
        float _923 = max(0.00999999977648258209228515625f, _919 + _AtmosphereFogParams4.w);
        float _1185 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1044 = (uint3(int3(int(_199.x), int(_199.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1045 = _1044.y;
            uint _1046 = _1044.z;
            uint _1049 = _1044.x + (_1045 * _1046);
            uint _1051 = _1045 + (_1046 * _1049);
            uint _1053 = _1046 + (_1049 * _1051);
            uint _1055 = _1049 + (_1051 * _1053);
            float _1079 = dot(-_237, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1089 = _211 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1091 = (_VolumetricFogParams0.w * ((_1079 > 5.9604644775390625e-08f) ? (1.0f / _1079) : 0.0f)) * (1.0f / _238);
            float _1092 = _1089.y;
            float _1093 = _1091 * _1092;
            float _1095 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1093;
            float _1096 = _1092 - _1093;
            float _1112 = max(-127.0f, _ExponentialFogParams0.z * _1096);
            float _1136 = max(-127.0f, _ExponentialFogParams3.x * _1096);
            float _1170 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1095 - _ExponentialFogParams0.x)))) * ((abs(_1112) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1112)) / _1112) : (0.693147182464599609375f - (0.2402265071868896484375f * _1112)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1095 - _ExponentialFogParams3.z)))) * ((abs(_1136) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1136)) / _1136) : (0.693147182464599609375f - (0.2402265071868896484375f * _1136))))) * ((1.0f - _1091) * _238))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_238 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_238 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1185 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_350 + ((((float3(uint3(_1055, _1051 + (_1053 * _1055), _181) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_218 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_218 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1170, 0.0f, 1.0f);
        }
        else
        {
            float3 _946 = _211 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _948 = _946.y;
            float _962 = max(-127.0f, _ExponentialFogParams0.z * _948);
            float _986 = max(-127.0f, _ExponentialFogParams3.x * _948);
            float _1020 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_962) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_962)) / _962) : (0.693147182464599609375f - (0.2402265071868896484375f * _962)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_986) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_986)) / _986) : (0.693147182464599609375f - (0.2402265071868896484375f * _986))))) * _238)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_238 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_238 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1185 = clamp(_1020, 0.0f, 1.0f);
        }
        float3 _1190 = 1.0f.xxx - ((1.0f.xxx - _508.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_238 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_923)) / _923) * exp(_919 + _AtmosphereFogParams5.w)))) * _1185)).xyz;
        _1192 = float4(_1190.x, _1190.y, _1190.z, _508.w);
    }
    else
    {
        float3 _514 = -_237;
        float _530 = _213 * _AtmosphereFogParams3.w;
        float _535 = max(0.00999999977648258209228515625f, _530 + _AtmosphereFogParams4.w);
        float3 _549 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_238 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_535)) / _535) * exp(_530 + _AtmosphereFogParams5.w))));
        float _552 = dot(_514, _AtmosphereFogParams1.xyz);
        float _558 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _562 = (1.0f + _558) - ((2.0f * _AtmosphereFogParams2.w) * _552);
        float3 _894 = 0.0f.xxx;
        float _895 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _720 = (uint3(int3(int(_199.x), int(_199.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _721 = _720.y;
            uint _722 = _720.z;
            uint _725 = _720.x + (_721 * _722);
            uint _727 = _721 + (_722 * _725);
            uint _729 = _722 + (_725 * _727);
            uint _731 = _725 + (_727 * _729);
            float _755 = dot(_514, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _765 = _211 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _767 = (_VolumetricFogParams0.w * ((_755 > 5.9604644775390625e-08f) ? (1.0f / _755) : 0.0f)) * (1.0f / _238);
            float _768 = _765.y;
            float _769 = _767 * _768;
            float _771 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _769;
            float _772 = _768 - _769;
            float _774 = (1.0f - _767) * _238;
            float _788 = max(-127.0f, _ExponentialFogParams0.z * _772);
            float _812 = max(-127.0f, _ExponentialFogParams3.x * _772);
            float _823 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_771 - _ExponentialFogParams0.x)))) * ((abs(_788) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_788)) / _788) : (0.693147182464599609375f - (0.2402265071868896484375f * _788)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_771 - _ExponentialFogParams3.z)))) * ((abs(_812) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_812)) / _812) : (0.693147182464599609375f - (0.2402265071868896484375f * _812))));
            float _845 = clamp((_238 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _848 = clamp((max(clamp(exp2(-(_823 * _774)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_238 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _845, 0.0f, 1.0f);
            float4 _888 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_350 + ((((float3(uint3(_731, _727 + (_729 * _731), _181) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_218 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_218 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _890 = _888.w;
            _894 = _888.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _848)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_237, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_823 * max(_774 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _845))) * _890);
            _895 = _890 * _848;
        }
        else
        {
            float3 _592 = _211 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _594 = _592.y;
            float _608 = max(-127.0f, _ExponentialFogParams0.z * _594);
            float _632 = max(-127.0f, _ExponentialFogParams3.x * _594);
            float _643 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_608) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_608)) / _608) : (0.693147182464599609375f - (0.2402265071868896484375f * _608)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_632) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_632)) / _632) : (0.693147182464599609375f - (0.2402265071868896484375f * _632))));
            float _665 = clamp((_238 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _668 = clamp((max(clamp(exp2(-(_643 * _238)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_238 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _665, 0.0f, 1.0f);
            _894 = (_ExponentialFogParams2.xyz * (1.0f - _668)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_237, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_643 * max(_238 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _665));
            _895 = _668;
        }
        float3 _902 = (_508.xyz * (_549 * _895)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_552 * _552)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _558) / max((12.56637096405029296875f * _562) * sqrt(_562), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _549)) * _895) + _894) * (1.0f - (_BlendMode * _SurfaceType)));
        _1192 = float4(_902.x, _902.y, _902.z, _508.w);
    }
    float _1196 = clamp(_218 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1206 = _509.xxx;
    float3 _1211 = lerp(_508.xyz, _1192.xyz, (_1196 + (_FogIntensity * (1.0f - _1196))).xxx).xyz * _1192.w;
    float3 _1212 = (1.0f - _1192.w).xxx + _1211;
    float3 _1213 = float3(_1206.x ? _1212.x : _1211.x, _1206.y ? _1212.y : _1211.y, _1206.z ? _1212.z : _1211.z);
    float4 _1214 = float4(_1213.x, _1213.y, _1213.z, _1192.w);
    float _1216 = _1192.w * max(0.0f, _455);
    _1214.w = _1216;
    float4 _1338 = 0.0f.xxxx;
    [branch]
    if (_509)
    {
        float3 _1279 = 1.0f.xxx - _1214.xyz;
        float4 _1280 = float4(_1279.x, _1279.y, _1279.z, _1214.w);
        float4 _1334 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1289 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _198, 0.0f);
            float _1290 = _1289.x;
            float _1299 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1290)) / (1.0f + (50.0f * _1290)))) + _VolumetricComposeParams.w;
            float _1309 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1320 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _198, 0.0f), clamp((_1309 - _1299) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1333 = 0.0f.xxxx;
            [flatten]
            if (_1309 > _1299)
            {
                float3 _1331 = ((_1320.xyz * _1216) * max(0.0f, 0.0f)) + (_1279.xyz * _1320.w);
                _1333 = float4(_1331.x, _1331.y, _1331.z, _1214.w);
            }
            else
            {
                _1333 = _1280;
            }
            _1334 = _1333;
        }
        else
        {
            _1334 = _1280;
        }
        float3 _1336 = 1.0f.xxx - _1334.xyz;
        _1338 = float4(_1336.x, _1336.y, _1336.z, _1334.w);
    }
    else
    {
        float4 _1277 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1230 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _198, 0.0f);
            float _1231 = _1230.x;
            float _1240 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1231)) / (1.0f + (50.0f * _1231)))) + _VolumetricComposeParams.w;
            float _1250 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1261 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _198, 0.0f), clamp((_1250 - _1240) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1276 = 0.0f.xxxx;
            [flatten]
            if (_1250 > _1240)
            {
                float3 _1274 = ((_1261.xyz * _1216) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1214.xyz * _1261.w);
                _1276 = float4(_1274.x, _1274.y, _1274.z, _1214.w);
            }
            else
            {
                _1276 = _1214;
            }
            _1277 = _1276;
        }
        else
        {
            _1277 = _1214;
        }
        _1338 = _1277;
    }
    float3 _1355 = ((lerp(dot(_1338.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1338.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1338.xyz * (1.0f - _IsSceneEffect));
    float2 _1357 = min(_497, 1.0f.xx);
    float4 _1358 = float4(_1357.x, _1357.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1358.z = 1.0f;
    _1358.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_423.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _445, _445 * _455) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1355.x, _1355.y, _1355.z, _1338.w);
    _10 = _1358;
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
