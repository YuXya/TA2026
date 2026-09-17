// Stage: Fragment  Blob: 2436  ParamBlob: 1069  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_EDGECOLOR _USE_FOG
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

static float4 _170 = 0.0f.xxxx;
static uint _171 = 0u;

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
    float _EdgeDistance : packoffset(c11);
    float _EdgeDistanceOffset : packoffset(c11.y);
    float _EdgeColorMode : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float4 _EdgeColor : packoffset(c12);
    float _UseNearCameraFade : packoffset(c13);
    float _NearCameraFadeDistanceStart : packoffset(c13.y);
    float _NearCameraFadeDistanceEnd : packoffset(c13.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c13.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
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
    float _RotateNormalToWorldUp : packoffset(c21);
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
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t2, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

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
    float2 _188 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _189 = uint2(gl_FragCoord.xy);
    float2 _191 = (_188 * 2.0f) - 1.0f.xx;
    float4 _194 = float4(_191, gl_FragCoord.z, 1.0f);
    _194.y = -_191.y;
    float4 _197 = mul(_TransformVariables_InvViewProjMatrix, _194);
    float3 _201 = _197.xyz / _197.w.xxx;
    float _203 = _201.y;
    float _208 = abs(mul(_TransformVariables_ViewMatrix, float4(_201.x, _203, _201.z, 1.0f)).z);
    float3 _223 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _223 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _201;
            break;
        }
        else
        {
            _223 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _224 = dot(_223, _223);
    float _226 = rsqrt(max(_224, 9.9999999392252902907785028219223e-09f));
    float3 _227 = _223 * _226;
    float _228 = _224 * _226;
    bool4 _237 = (_DisableVertColor != 0.0f).xxxx;
    float4 _239 = _TintColor * float4(_237.x ? 1.0f.xxxx.x : _5.x, _237.y ? 1.0f.xxxx.y : _5.y, _237.z ? 1.0f.xxxx.z : _5.z, _237.w ? 1.0f.xxxx.w : _5.w);
    float3 _243 = _239.xyz * _TintColorIntensity;
    float4 _244 = float4(_243.x, _243.y, _243.z, _239.w);
    _244.w = _239.w * _TintColorAlpha;
    float4 _269 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _275 = (_244 * lerp(_269, float4(1.0f, 1.0f, 1.0f, _269.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _280 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _287 = (_UseDissolve != 0.0f).xxxx;
    float _300 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _280) + ((1.0f - _UseWeightTex) * _280));
    float _302 = clamp(_300 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _305 = clamp((_DissolveEmissiveEdge - _300) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _312 = 0.0f.xxxx;
    _312.w = _275.w * lerp(_302, _302, _DissolveEmissiveColor.w);
    float3 _316 = lerp(_275.xyz, (_DissolveEmissiveColor.xyz * _305) * _TintColorIntensity, _305.xxx);
    float4 _317 = float4(_316.x, _316.y, _316.z, _312.w);
    float4 _318 = float4(_287.x ? _317.x : _275.x, _287.y ? _317.y : _275.y, _287.z ? _317.z : _275.z, _287.w ? _317.w : _275.w);
    float2 _324 = float2(_189);
    float2 _327 = ((_324 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _330 = float4(_327, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _188, 0.0f).x, 1.0f);
    _330.y = -_327.y;
    float4 _333 = mul(_TransformVariables_InvViewProjMatrix, _330);
    float _357 = _EdgeColor.w * clamp((_EdgeDistance / max(abs(mul(_TransformVariables_ViewMatrix, float4(_333.xyz / _333.w.xxx, 1.0f)).z) - _208, 0.001000000047497451305389404296875f)) - _EdgeDistanceOffset, 0.0f, 1.0f);
    float4 _371 = ((_318 + (float4(_EdgeColor.xyz, _TintColorAlpha) * _357)) * _EdgeColorMode) + ((_318 * float4(_EdgeColor.xyz, _357)) * (1.0f - _EdgeColorMode));
    float3 _395 = _371.xyz;
    float3 _415 = clamp(((_395 + (max(_395 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _428 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _435 = 1.0f - _SurfaceType;
    float _437 = (clamp(_371.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_208 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_208 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.x >= 0.0f) ? _428 : (-_428))) > 0.0f) ? 1.0f : _435);
    float _447 = 1.0f - _BlendMode;
    float2 _489 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _475 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
        _475.y = -_475.y;
        _489 = ((sqrt(sqrt(abs(_475 * 0.5f))) * float2(int2(sign(_475)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _489 = 0.0f.xx;
    }
    float4 _490 = float4(_415.x, _415.y, _415.z, 0.0f.xxxx.w);
    _490.w = _437;
    float4 _500 = (_490 * _SurfaceType) + (float4(_490.xyz * _437, 1.0f) * _435);
    bool _501 = _BlendMode == 2.0f;
    float4 _1184 = 0.0f.xxxx;
    [branch]
    if (_501)
    {
        float _911 = _203 * _AtmosphereFogParams3.w;
        float _915 = max(0.00999999977648258209228515625f, _911 + _AtmosphereFogParams4.w);
        float _1177 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1036 = (uint3(int3(int(_189.x), int(_189.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1037 = _1036.y;
            uint _1038 = _1036.z;
            uint _1041 = _1036.x + (_1037 * _1038);
            uint _1043 = _1037 + (_1038 * _1041);
            uint _1045 = _1038 + (_1041 * _1043);
            uint _1047 = _1041 + (_1043 * _1045);
            float _1071 = dot(-_227, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1081 = _201 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1083 = (_VolumetricFogParams0.w * ((_1071 > 5.9604644775390625e-08f) ? (1.0f / _1071) : 0.0f)) * (1.0f / _228);
            float _1084 = _1081.y;
            float _1085 = _1083 * _1084;
            float _1087 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1085;
            float _1088 = _1084 - _1085;
            float _1104 = max(-127.0f, _ExponentialFogParams0.z * _1088);
            float _1128 = max(-127.0f, _ExponentialFogParams3.x * _1088);
            float _1162 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1087 - _ExponentialFogParams0.x)))) * ((abs(_1104) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1104)) / _1104) : (0.693147182464599609375f - (0.2402265071868896484375f * _1104)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1087 - _ExponentialFogParams3.z)))) * ((abs(_1128) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1128)) / _1128) : (0.693147182464599609375f - (0.2402265071868896484375f * _1128))))) * ((1.0f - _1083) * _228))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_228 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_228 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1177 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_324 + ((((float3(uint3(_1047, _1043 + (_1045 * _1047), _171) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_208 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_208 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1162, 0.0f, 1.0f);
        }
        else
        {
            float3 _938 = _201 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _940 = _938.y;
            float _954 = max(-127.0f, _ExponentialFogParams0.z * _940);
            float _978 = max(-127.0f, _ExponentialFogParams3.x * _940);
            float _1012 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_954) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_954)) / _954) : (0.693147182464599609375f - (0.2402265071868896484375f * _954)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_978) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_978)) / _978) : (0.693147182464599609375f - (0.2402265071868896484375f * _978))))) * _228)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_228 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_228 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1177 = clamp(_1012, 0.0f, 1.0f);
        }
        float3 _1182 = 1.0f.xxx - ((1.0f.xxx - _500.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_228 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_915)) / _915) * exp(_911 + _AtmosphereFogParams5.w)))) * _1177)).xyz;
        _1184 = float4(_1182.x, _1182.y, _1182.z, _500.w);
    }
    else
    {
        float3 _506 = -_227;
        float _522 = _203 * _AtmosphereFogParams3.w;
        float _527 = max(0.00999999977648258209228515625f, _522 + _AtmosphereFogParams4.w);
        float3 _541 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_228 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_527)) / _527) * exp(_522 + _AtmosphereFogParams5.w))));
        float _544 = dot(_506, _AtmosphereFogParams1.xyz);
        float _550 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _554 = (1.0f + _550) - ((2.0f * _AtmosphereFogParams2.w) * _544);
        float3 _886 = 0.0f.xxx;
        float _887 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _712 = (uint3(int3(int(_189.x), int(_189.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _713 = _712.y;
            uint _714 = _712.z;
            uint _717 = _712.x + (_713 * _714);
            uint _719 = _713 + (_714 * _717);
            uint _721 = _714 + (_717 * _719);
            uint _723 = _717 + (_719 * _721);
            float _747 = dot(_506, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _757 = _201 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _759 = (_VolumetricFogParams0.w * ((_747 > 5.9604644775390625e-08f) ? (1.0f / _747) : 0.0f)) * (1.0f / _228);
            float _760 = _757.y;
            float _761 = _759 * _760;
            float _763 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _761;
            float _764 = _760 - _761;
            float _766 = (1.0f - _759) * _228;
            float _780 = max(-127.0f, _ExponentialFogParams0.z * _764);
            float _804 = max(-127.0f, _ExponentialFogParams3.x * _764);
            float _815 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_763 - _ExponentialFogParams0.x)))) * ((abs(_780) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_780)) / _780) : (0.693147182464599609375f - (0.2402265071868896484375f * _780)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_763 - _ExponentialFogParams3.z)))) * ((abs(_804) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_804)) / _804) : (0.693147182464599609375f - (0.2402265071868896484375f * _804))));
            float _837 = clamp((_228 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _840 = clamp((max(clamp(exp2(-(_815 * _766)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_228 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _837, 0.0f, 1.0f);
            float4 _880 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_324 + ((((float3(uint3(_723, _719 + (_721 * _723), _171) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_208 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_208 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _882 = _880.w;
            _886 = _880.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _840)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_227, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_815 * max(_766 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _837))) * _882);
            _887 = _882 * _840;
        }
        else
        {
            float3 _584 = _201 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _586 = _584.y;
            float _600 = max(-127.0f, _ExponentialFogParams0.z * _586);
            float _624 = max(-127.0f, _ExponentialFogParams3.x * _586);
            float _635 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_600) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_600)) / _600) : (0.693147182464599609375f - (0.2402265071868896484375f * _600)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_624) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_624)) / _624) : (0.693147182464599609375f - (0.2402265071868896484375f * _624))));
            float _657 = clamp((_228 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _660 = clamp((max(clamp(exp2(-(_635 * _228)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_228 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _657, 0.0f, 1.0f);
            _886 = (_ExponentialFogParams2.xyz * (1.0f - _660)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_227, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_635 * max(_228 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _657));
            _887 = _660;
        }
        float3 _894 = (_500.xyz * (_541 * _887)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_544 * _544)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _550) / max((12.56637096405029296875f * _554) * sqrt(_554), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _541)) * _887) + _886) * (1.0f - (_BlendMode * _SurfaceType)));
        _1184 = float4(_894.x, _894.y, _894.z, _500.w);
    }
    float _1188 = clamp(_208 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1198 = _501.xxx;
    float3 _1203 = lerp(_500.xyz, _1184.xyz, (_1188 + (_FogIntensity * (1.0f - _1188))).xxx).xyz * _1184.w;
    float3 _1204 = (1.0f - _1184.w).xxx + _1203;
    float3 _1205 = float3(_1198.x ? _1204.x : _1203.x, _1198.y ? _1204.y : _1203.y, _1198.z ? _1204.z : _1203.z);
    float4 _1206 = float4(_1205.x, _1205.y, _1205.z, _1184.w);
    _1206.w = _1184.w * max(0.0f, _447);
    float3 _1226 = ((lerp(dot(_1206.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1206.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1206.xyz * (1.0f - _IsSceneEffect));
    float2 _1228 = min(_489, 1.0f.xx);
    float4 _1229 = float4(_1228.x, _1228.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1229.z = 1.0f;
    _1229.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_415.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _437, _437 * _447) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1226.x, _1226.y, _1226.z, _1206.w);
    _10 = _1229;
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
