// Stage: Fragment  Blob: 2452  ParamBlob: 1085  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_FOG
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
    float _UseNearCameraFade : packoffset(c11);
    float _NearCameraFadeDistanceStart : packoffset(c11.y);
    float _NearCameraFadeDistanceEnd : packoffset(c11.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c11.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float _FogIntensity : packoffset(c13);
    float _FogIntensityFadeOutDistance : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float _UseWeightTex : packoffset(c14.z);
    float _UseMask : packoffset(c14.w);
    float UnityPerMaterial_Stripped_240 : packoffset(c15);
    float _UseDissolve : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float UnityPerMaterial_Stripped_272 : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float _WeightTexIntensity : packoffset(c17.w);
    float _DissolveEdgeSharp : packoffset(c18);
    float _DissolveScheduleOffset : packoffset(c18.y);
    float _DissolveEmissiveEdge : packoffset(c18.z);
    float _DissolveUseWeight : packoffset(c18.w);
    float _RotateNormalToWorldUp : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 _DissolveEmissiveColor : packoffset(c21);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
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
    float4 _269 = _MainTex.SampleBias(sampler_LinearRepeat, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
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
    float3 _362 = clamp(((_318.xyz + (max(_318.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _375 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _382 = 1.0f - _SurfaceType;
    float _384 = (clamp(_318.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_208 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_208 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.x >= 0.0f) ? _375 : (-_375))) > 0.0f) ? 1.0f : _382);
    float _394 = 1.0f - _BlendMode;
    float2 _436 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _422 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
        _422.y = -_422.y;
        _436 = ((sqrt(sqrt(abs(_422 * 0.5f))) * float2(int2(sign(_422)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _436 = 0.0f.xx;
    }
    float4 _437 = float4(_362.x, _362.y, _362.z, 0.0f.xxxx.w);
    _437.w = _384;
    float4 _447 = (_437 * _SurfaceType) + (float4(_437.xyz * _384, 1.0f) * _382);
    bool _448 = _BlendMode == 2.0f;
    float4 _1133 = 0.0f.xxxx;
    [branch]
    if (_448)
    {
        float _859 = _203 * _AtmosphereFogParams3.w;
        float _863 = max(0.00999999977648258209228515625f, _859 + _AtmosphereFogParams4.w);
        float _1126 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _984 = (uint3(int3(int(_189.x), int(_189.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _985 = _984.y;
            uint _986 = _984.z;
            uint _989 = _984.x + (_985 * _986);
            uint _991 = _985 + (_986 * _989);
            uint _993 = _986 + (_989 * _991);
            uint _995 = _989 + (_991 * _993);
            float _1020 = dot(-_227, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1030 = _201 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1032 = (_VolumetricFogParams0.w * ((_1020 > 5.9604644775390625e-08f) ? (1.0f / _1020) : 0.0f)) * (1.0f / _228);
            float _1033 = _1030.y;
            float _1034 = _1032 * _1033;
            float _1036 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1034;
            float _1037 = _1033 - _1034;
            float _1053 = max(-127.0f, _ExponentialFogParams0.z * _1037);
            float _1077 = max(-127.0f, _ExponentialFogParams3.x * _1037);
            float _1111 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1036 - _ExponentialFogParams0.x)))) * ((abs(_1053) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1053)) / _1053) : (0.693147182464599609375f - (0.2402265071868896484375f * _1053)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1036 - _ExponentialFogParams3.z)))) * ((abs(_1077) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1077)) / _1077) : (0.693147182464599609375f - (0.2402265071868896484375f * _1077))))) * ((1.0f - _1032) * _228))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_228 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_228 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1126 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_189) + ((((float3(uint3(_995, _991 + (_993 * _995), _171) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_208 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_208 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1111, 0.0f, 1.0f);
        }
        else
        {
            float3 _886 = _201 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _888 = _886.y;
            float _902 = max(-127.0f, _ExponentialFogParams0.z * _888);
            float _926 = max(-127.0f, _ExponentialFogParams3.x * _888);
            float _960 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_902) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_902)) / _902) : (0.693147182464599609375f - (0.2402265071868896484375f * _902)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_926) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_926)) / _926) : (0.693147182464599609375f - (0.2402265071868896484375f * _926))))) * _228)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_228 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_228 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1126 = clamp(_960, 0.0f, 1.0f);
        }
        float3 _1131 = 1.0f.xxx - ((1.0f.xxx - _447.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_228 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_863)) / _863) * exp(_859 + _AtmosphereFogParams5.w)))) * _1126)).xyz;
        _1133 = float4(_1131.x, _1131.y, _1131.z, _447.w);
    }
    else
    {
        float3 _453 = -_227;
        float _469 = _203 * _AtmosphereFogParams3.w;
        float _474 = max(0.00999999977648258209228515625f, _469 + _AtmosphereFogParams4.w);
        float3 _488 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_228 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_474)) / _474) * exp(_469 + _AtmosphereFogParams5.w))));
        float _491 = dot(_453, _AtmosphereFogParams1.xyz);
        float _497 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _501 = (1.0f + _497) - ((2.0f * _AtmosphereFogParams2.w) * _491);
        float3 _834 = 0.0f.xxx;
        float _835 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _659 = (uint3(int3(int(_189.x), int(_189.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _660 = _659.y;
            uint _661 = _659.z;
            uint _664 = _659.x + (_660 * _661);
            uint _666 = _660 + (_661 * _664);
            uint _668 = _661 + (_664 * _666);
            uint _670 = _664 + (_666 * _668);
            float _695 = dot(_453, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _705 = _201 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _707 = (_VolumetricFogParams0.w * ((_695 > 5.9604644775390625e-08f) ? (1.0f / _695) : 0.0f)) * (1.0f / _228);
            float _708 = _705.y;
            float _709 = _707 * _708;
            float _711 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _709;
            float _712 = _708 - _709;
            float _714 = (1.0f - _707) * _228;
            float _728 = max(-127.0f, _ExponentialFogParams0.z * _712);
            float _752 = max(-127.0f, _ExponentialFogParams3.x * _712);
            float _763 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_711 - _ExponentialFogParams0.x)))) * ((abs(_728) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_728)) / _728) : (0.693147182464599609375f - (0.2402265071868896484375f * _728)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_711 - _ExponentialFogParams3.z)))) * ((abs(_752) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_752)) / _752) : (0.693147182464599609375f - (0.2402265071868896484375f * _752))));
            float _785 = clamp((_228 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _788 = clamp((max(clamp(exp2(-(_763 * _714)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_228 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _785, 0.0f, 1.0f);
            float4 _828 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_189) + ((((float3(uint3(_670, _666 + (_668 * _670), _171) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_208 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_208 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _830 = _828.w;
            _834 = _828.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _788)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_227, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_763 * max(_714 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _785))) * _830);
            _835 = _830 * _788;
        }
        else
        {
            float3 _531 = _201 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _533 = _531.y;
            float _547 = max(-127.0f, _ExponentialFogParams0.z * _533);
            float _571 = max(-127.0f, _ExponentialFogParams3.x * _533);
            float _582 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_547) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_547)) / _547) : (0.693147182464599609375f - (0.2402265071868896484375f * _547)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_571) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_571)) / _571) : (0.693147182464599609375f - (0.2402265071868896484375f * _571))));
            float _604 = clamp((_228 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _607 = clamp((max(clamp(exp2(-(_582 * _228)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_228 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _604, 0.0f, 1.0f);
            _834 = (_ExponentialFogParams2.xyz * (1.0f - _607)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_227, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_582 * max(_228 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _604));
            _835 = _607;
        }
        float3 _842 = (_447.xyz * (_488 * _835)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_491 * _491)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _497) / max((12.56637096405029296875f * _501) * sqrt(_501), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _488)) * _835) + _834) * (1.0f - (_BlendMode * _SurfaceType)));
        _1133 = float4(_842.x, _842.y, _842.z, _447.w);
    }
    float _1137 = clamp(_208 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1147 = _448.xxx;
    float3 _1152 = lerp(_447.xyz, _1133.xyz, (_1137 + (_FogIntensity * (1.0f - _1137))).xxx).xyz * _1133.w;
    float3 _1153 = (1.0f - _1133.w).xxx + _1152;
    float3 _1154 = float3(_1147.x ? _1153.x : _1152.x, _1147.y ? _1153.y : _1152.y, _1147.z ? _1153.z : _1152.z);
    float4 _1155 = float4(_1154.x, _1154.y, _1154.z, _1133.w);
    float _1157 = _1133.w * max(0.0f, _394);
    _1155.w = _1157;
    float4 _1279 = 0.0f.xxxx;
    [branch]
    if (_448)
    {
        float3 _1220 = 1.0f.xxx - _1155.xyz;
        float4 _1221 = float4(_1220.x, _1220.y, _1220.z, _1155.w);
        float4 _1275 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1230 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _188, 0.0f);
            float _1231 = _1230.x;
            float _1240 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1231)) / (1.0f + (50.0f * _1231)))) + _VolumetricComposeParams.w;
            float _1250 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1261 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _188, 0.0f), clamp((_1250 - _1240) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1274 = 0.0f.xxxx;
            [flatten]
            if (_1250 > _1240)
            {
                float3 _1272 = ((_1261.xyz * _1157) * max(0.0f, 0.0f)) + (_1220.xyz * _1261.w);
                _1274 = float4(_1272.x, _1272.y, _1272.z, _1155.w);
            }
            else
            {
                _1274 = _1221;
            }
            _1275 = _1274;
        }
        else
        {
            _1275 = _1221;
        }
        float3 _1277 = 1.0f.xxx - _1275.xyz;
        _1279 = float4(_1277.x, _1277.y, _1277.z, _1275.w);
    }
    else
    {
        float4 _1218 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1171 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _188, 0.0f);
            float _1172 = _1171.x;
            float _1181 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1172)) / (1.0f + (50.0f * _1172)))) + _VolumetricComposeParams.w;
            float _1191 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1202 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _188, 0.0f), clamp((_1191 - _1181) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1217 = 0.0f.xxxx;
            [flatten]
            if (_1191 > _1181)
            {
                float3 _1215 = ((_1202.xyz * _1157) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1155.xyz * _1202.w);
                _1217 = float4(_1215.x, _1215.y, _1215.z, _1155.w);
            }
            else
            {
                _1217 = _1155;
            }
            _1218 = _1217;
        }
        else
        {
            _1218 = _1155;
        }
        _1279 = _1218;
    }
    float3 _1296 = ((lerp(dot(_1279.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1279.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1279.xyz * (1.0f - _IsSceneEffect));
    float2 _1298 = min(_436, 1.0f.xx);
    float4 _1299 = float4(_1298.x, _1298.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1299.z = 1.0f;
    _1299.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_362.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _384, _384 * _394) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1296.x, _1296.y, _1296.z, _1279.w);
    _10 = _1299;
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
