// Stage: Fragment  Blob: 2525  ParamBlob: 1150  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_ANIM_BREATHING _USE_FOG
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

static float4 _174 = 0.0f.xxxx;
static uint _175 = 0u;

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
    float _UseNearCameraFade : packoffset(c11);
    float _NearCameraFadeDistanceStart : packoffset(c11.y);
    float _NearCameraFadeDistanceEnd : packoffset(c11.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c11.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float _BreathingMinAlpha : packoffset(c13);
    float _BreathingSpeed : packoffset(c13.y);
    float _BreathingPower : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float _FogIntensity : packoffset(c14);
    float _FogIntensityFadeOutDistance : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float UnityPerMaterial_Stripped_240 : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float _UseWeightTex : packoffset(c15.z);
    float _UseMask : packoffset(c15.w);
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float _UseDissolve : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float UnityPerMaterial_Stripped_272 : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float UnityPerMaterial_Stripped_288 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float _WeightTexIntensity : packoffset(c18.w);
    float _DissolveEdgeSharp : packoffset(c19);
    float _DissolveScheduleOffset : packoffset(c19.y);
    float _DissolveEmissiveEdge : packoffset(c19.z);
    float _DissolveUseWeight : packoffset(c19.w);
    float UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float4 _DissolveEmissiveColor : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t2, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
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
    float2 _192 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _193 = uint2(gl_FragCoord.xy);
    float2 _195 = (_192 * 2.0f) - 1.0f.xx;
    float4 _198 = float4(_195, gl_FragCoord.z, 1.0f);
    _198.y = -_195.y;
    float4 _201 = mul(_TransformVariables_InvViewProjMatrix, _198);
    float3 _205 = _201.xyz / _201.w.xxx;
    float _207 = _205.y;
    float _212 = abs(mul(_TransformVariables_ViewMatrix, float4(_205.x, _207, _205.z, 1.0f)).z);
    float3 _227 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _227 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _205;
            break;
        }
        else
        {
            _227 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _228 = dot(_227, _227);
    float _230 = rsqrt(max(_228, 9.9999999392252902907785028219223e-09f));
    float3 _231 = _227 * _230;
    float _232 = _228 * _230;
    bool4 _241 = (_DisableVertColor != 0.0f).xxxx;
    float4 _243 = _TintColor * float4(_241.x ? 1.0f.xxxx.x : _5.x, _241.y ? 1.0f.xxxx.y : _5.y, _241.z ? 1.0f.xxxx.z : _5.z, _241.w ? 1.0f.xxxx.w : _5.w);
    float3 _247 = _243.xyz * _TintColorIntensity;
    float4 _248 = float4(_247.x, _247.y, _247.z, _243.w);
    _248.w = (_243.w * _TintColorAlpha) * lerp(_BreathingMinAlpha, 1.0f, clamp(pow((cos(_VFXParams0.w * _BreathingSpeed) * 0.5f) + 0.5f, _BreathingPower), 0.0f, 1.0f));
    float4 _289 = _MainTex.SampleBias(sampler_LinearRepeat, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _295 = (_248 * lerp(_289, float4(1.0f, 1.0f, 1.0f, _289.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _300 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _307 = (_UseDissolve != 0.0f).xxxx;
    float _320 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _300) + ((1.0f - _UseWeightTex) * _300));
    float _322 = clamp(_320 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _325 = clamp((_DissolveEmissiveEdge - _320) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _332 = 0.0f.xxxx;
    _332.w = _295.w * lerp(_322, _322, _DissolveEmissiveColor.w);
    float3 _336 = lerp(_295.xyz, (_DissolveEmissiveColor.xyz * _325) * _TintColorIntensity, _325.xxx);
    float4 _337 = float4(_336.x, _336.y, _336.z, _332.w);
    float4 _338 = float4(_307.x ? _337.x : _295.x, _307.y ? _337.y : _295.y, _307.z ? _337.z : _295.z, _307.w ? _337.w : _295.w);
    float3 _382 = clamp(((_338.xyz + (max(_338.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _395 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _402 = 1.0f - _SurfaceType;
    float _404 = (clamp(_338.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_212 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_212 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.x >= 0.0f) ? _395 : (-_395))) > 0.0f) ? 1.0f : _402);
    float _414 = 1.0f - _BlendMode;
    float2 _456 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _442 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
        _442.y = -_442.y;
        _456 = ((sqrt(sqrt(abs(_442 * 0.5f))) * float2(int2(sign(_442)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _456 = 0.0f.xx;
    }
    float4 _457 = float4(_382.x, _382.y, _382.z, 0.0f.xxxx.w);
    _457.w = _404;
    float4 _467 = (_457 * _SurfaceType) + (float4(_457.xyz * _404, 1.0f) * _402);
    bool _468 = _BlendMode == 2.0f;
    float4 _1153 = 0.0f.xxxx;
    [branch]
    if (_468)
    {
        float _879 = _207 * _AtmosphereFogParams3.w;
        float _883 = max(0.00999999977648258209228515625f, _879 + _AtmosphereFogParams4.w);
        float _1146 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1004 = (uint3(int3(int(_193.x), int(_193.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1005 = _1004.y;
            uint _1006 = _1004.z;
            uint _1009 = _1004.x + (_1005 * _1006);
            uint _1011 = _1005 + (_1006 * _1009);
            uint _1013 = _1006 + (_1009 * _1011);
            uint _1015 = _1009 + (_1011 * _1013);
            float _1040 = dot(-_231, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1050 = _205 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1052 = (_VolumetricFogParams0.w * ((_1040 > 5.9604644775390625e-08f) ? (1.0f / _1040) : 0.0f)) * (1.0f / _232);
            float _1053 = _1050.y;
            float _1054 = _1052 * _1053;
            float _1056 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1054;
            float _1057 = _1053 - _1054;
            float _1073 = max(-127.0f, _ExponentialFogParams0.z * _1057);
            float _1097 = max(-127.0f, _ExponentialFogParams3.x * _1057);
            float _1131 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1056 - _ExponentialFogParams0.x)))) * ((abs(_1073) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1073)) / _1073) : (0.693147182464599609375f - (0.2402265071868896484375f * _1073)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1056 - _ExponentialFogParams3.z)))) * ((abs(_1097) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1097)) / _1097) : (0.693147182464599609375f - (0.2402265071868896484375f * _1097))))) * ((1.0f - _1052) * _232))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_232 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_232 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1146 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_193) + ((((float3(uint3(_1015, _1011 + (_1013 * _1015), _175) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_212 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_212 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1131, 0.0f, 1.0f);
        }
        else
        {
            float3 _906 = _205 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _908 = _906.y;
            float _922 = max(-127.0f, _ExponentialFogParams0.z * _908);
            float _946 = max(-127.0f, _ExponentialFogParams3.x * _908);
            float _980 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_922) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_922)) / _922) : (0.693147182464599609375f - (0.2402265071868896484375f * _922)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_946) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_946)) / _946) : (0.693147182464599609375f - (0.2402265071868896484375f * _946))))) * _232)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_232 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_232 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1146 = clamp(_980, 0.0f, 1.0f);
        }
        float3 _1151 = 1.0f.xxx - ((1.0f.xxx - _467.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_232 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_883)) / _883) * exp(_879 + _AtmosphereFogParams5.w)))) * _1146)).xyz;
        _1153 = float4(_1151.x, _1151.y, _1151.z, _467.w);
    }
    else
    {
        float3 _473 = -_231;
        float _489 = _207 * _AtmosphereFogParams3.w;
        float _494 = max(0.00999999977648258209228515625f, _489 + _AtmosphereFogParams4.w);
        float3 _508 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_232 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_494)) / _494) * exp(_489 + _AtmosphereFogParams5.w))));
        float _511 = dot(_473, _AtmosphereFogParams1.xyz);
        float _517 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _521 = (1.0f + _517) - ((2.0f * _AtmosphereFogParams2.w) * _511);
        float3 _854 = 0.0f.xxx;
        float _855 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _679 = (uint3(int3(int(_193.x), int(_193.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _680 = _679.y;
            uint _681 = _679.z;
            uint _684 = _679.x + (_680 * _681);
            uint _686 = _680 + (_681 * _684);
            uint _688 = _681 + (_684 * _686);
            uint _690 = _684 + (_686 * _688);
            float _715 = dot(_473, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _725 = _205 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _727 = (_VolumetricFogParams0.w * ((_715 > 5.9604644775390625e-08f) ? (1.0f / _715) : 0.0f)) * (1.0f / _232);
            float _728 = _725.y;
            float _729 = _727 * _728;
            float _731 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _729;
            float _732 = _728 - _729;
            float _734 = (1.0f - _727) * _232;
            float _748 = max(-127.0f, _ExponentialFogParams0.z * _732);
            float _772 = max(-127.0f, _ExponentialFogParams3.x * _732);
            float _783 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_731 - _ExponentialFogParams0.x)))) * ((abs(_748) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_748)) / _748) : (0.693147182464599609375f - (0.2402265071868896484375f * _748)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_731 - _ExponentialFogParams3.z)))) * ((abs(_772) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_772)) / _772) : (0.693147182464599609375f - (0.2402265071868896484375f * _772))));
            float _805 = clamp((_232 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _808 = clamp((max(clamp(exp2(-(_783 * _734)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_232 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _805, 0.0f, 1.0f);
            float4 _848 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_193) + ((((float3(uint3(_690, _686 + (_688 * _690), _175) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_212 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_212 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _850 = _848.w;
            _854 = _848.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _808)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_231, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_783 * max(_734 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _805))) * _850);
            _855 = _850 * _808;
        }
        else
        {
            float3 _551 = _205 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _553 = _551.y;
            float _567 = max(-127.0f, _ExponentialFogParams0.z * _553);
            float _591 = max(-127.0f, _ExponentialFogParams3.x * _553);
            float _602 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_567) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_567)) / _567) : (0.693147182464599609375f - (0.2402265071868896484375f * _567)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_591) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_591)) / _591) : (0.693147182464599609375f - (0.2402265071868896484375f * _591))));
            float _624 = clamp((_232 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _627 = clamp((max(clamp(exp2(-(_602 * _232)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_232 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _624, 0.0f, 1.0f);
            _854 = (_ExponentialFogParams2.xyz * (1.0f - _627)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_231, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_602 * max(_232 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _624));
            _855 = _627;
        }
        float3 _862 = (_467.xyz * (_508 * _855)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_511 * _511)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _517) / max((12.56637096405029296875f * _521) * sqrt(_521), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _508)) * _855) + _854) * (1.0f - (_BlendMode * _SurfaceType)));
        _1153 = float4(_862.x, _862.y, _862.z, _467.w);
    }
    float _1157 = clamp(_212 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1167 = _468.xxx;
    float3 _1172 = lerp(_467.xyz, _1153.xyz, (_1157 + (_FogIntensity * (1.0f - _1157))).xxx).xyz * _1153.w;
    float3 _1173 = (1.0f - _1153.w).xxx + _1172;
    float3 _1174 = float3(_1167.x ? _1173.x : _1172.x, _1167.y ? _1173.y : _1172.y, _1167.z ? _1173.z : _1172.z);
    float4 _1175 = float4(_1174.x, _1174.y, _1174.z, _1153.w);
    float _1177 = _1153.w * max(0.0f, _414);
    _1175.w = _1177;
    float4 _1299 = 0.0f.xxxx;
    [branch]
    if (_468)
    {
        float3 _1240 = 1.0f.xxx - _1175.xyz;
        float4 _1241 = float4(_1240.x, _1240.y, _1240.z, _1175.w);
        float4 _1295 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1250 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _192, 0.0f);
            float _1251 = _1250.x;
            float _1260 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1251)) / (1.0f + (50.0f * _1251)))) + _VolumetricComposeParams.w;
            float _1270 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1281 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _192, 0.0f), clamp((_1270 - _1260) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1294 = 0.0f.xxxx;
            [flatten]
            if (_1270 > _1260)
            {
                float3 _1292 = ((_1281.xyz * _1177) * max(0.0f, 0.0f)) + (_1240.xyz * _1281.w);
                _1294 = float4(_1292.x, _1292.y, _1292.z, _1175.w);
            }
            else
            {
                _1294 = _1241;
            }
            _1295 = _1294;
        }
        else
        {
            _1295 = _1241;
        }
        float3 _1297 = 1.0f.xxx - _1295.xyz;
        _1299 = float4(_1297.x, _1297.y, _1297.z, _1295.w);
    }
    else
    {
        float4 _1238 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1191 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _192, 0.0f);
            float _1192 = _1191.x;
            float _1201 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1192)) / (1.0f + (50.0f * _1192)))) + _VolumetricComposeParams.w;
            float _1211 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1222 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _192, 0.0f), clamp((_1211 - _1201) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1237 = 0.0f.xxxx;
            [flatten]
            if (_1211 > _1201)
            {
                float3 _1235 = ((_1222.xyz * _1177) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1175.xyz * _1222.w);
                _1237 = float4(_1235.x, _1235.y, _1235.z, _1175.w);
            }
            else
            {
                _1237 = _1175;
            }
            _1238 = _1237;
        }
        else
        {
            _1238 = _1175;
        }
        _1299 = _1238;
    }
    float3 _1316 = ((lerp(dot(_1299.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1299.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1299.xyz * (1.0f - _IsSceneEffect));
    float2 _1318 = min(_456, 1.0f.xx);
    float4 _1319 = float4(_1318.x, _1318.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1319.z = 1.0f;
    _1319.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_382.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _404, _404 * _414) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1316.x, _1316.y, _1316.z, _1299.w);
    _10 = _1319;
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
