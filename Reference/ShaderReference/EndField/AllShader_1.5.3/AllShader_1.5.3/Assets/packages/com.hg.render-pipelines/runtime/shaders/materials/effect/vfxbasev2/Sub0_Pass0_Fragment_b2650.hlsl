// Stage: Fragment  Blob: 2650  ParamBlob: 1268  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_EDGECOLOR _USE_FOG
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

static float4 _177 = 0.0f.xxxx;
static uint _178 = 0u;

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
    float2 _195 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _196 = uint2(gl_FragCoord.xy);
    float2 _198 = (_195 * 2.0f) - 1.0f.xx;
    float4 _201 = float4(_198, gl_FragCoord.z, 1.0f);
    _201.y = -_198.y;
    float4 _204 = mul(_TransformVariables_InvViewProjMatrix, _201);
    float3 _208 = _204.xyz / _204.w.xxx;
    float _210 = _208.y;
    float _215 = abs(mul(_TransformVariables_ViewMatrix, float4(_208.x, _210, _208.z, 1.0f)).z);
    float3 _230 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _230 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _208;
            break;
        }
        else
        {
            _230 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _231 = dot(_230, _230);
    float _233 = rsqrt(max(_231, 9.9999999392252902907785028219223e-09f));
    float3 _234 = _230 * _233;
    float _235 = _231 * _233;
    bool4 _244 = (_DisableVertColor != 0.0f).xxxx;
    float4 _246 = _TintColor * float4(_244.x ? 1.0f.xxxx.x : _5.x, _244.y ? 1.0f.xxxx.y : _5.y, _244.z ? 1.0f.xxxx.z : _5.z, _244.w ? 1.0f.xxxx.w : _5.w);
    float3 _250 = _246.xyz * _TintColorIntensity;
    float4 _251 = float4(_250.x, _250.y, _250.z, _246.w);
    _251.w = _246.w * _TintColorAlpha;
    float4 _276 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _282 = (_251 * lerp(_276, float4(1.0f, 1.0f, 1.0f, _276.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _287 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _294 = (_UseDissolve != 0.0f).xxxx;
    float _307 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _287) + ((1.0f - _UseWeightTex) * _287));
    float _309 = clamp(_307 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _312 = clamp((_DissolveEmissiveEdge - _307) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _319 = 0.0f.xxxx;
    _319.w = _282.w * lerp(_309, _309, _DissolveEmissiveColor.w);
    float3 _323 = lerp(_282.xyz, (_DissolveEmissiveColor.xyz * _312) * _TintColorIntensity, _312.xxx);
    float4 _324 = float4(_323.x, _323.y, _323.z, _319.w);
    float4 _325 = float4(_294.x ? _324.x : _282.x, _294.y ? _324.y : _282.y, _294.z ? _324.z : _282.z, _294.w ? _324.w : _282.w);
    float2 _331 = float2(_196);
    float2 _334 = ((_331 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _337 = float4(_334, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _195, 0.0f).x, 1.0f);
    _337.y = -_334.y;
    float4 _340 = mul(_TransformVariables_InvViewProjMatrix, _337);
    float _364 = _EdgeColor.w * clamp((_EdgeDistance / max(abs(mul(_TransformVariables_ViewMatrix, float4(_340.xyz / _340.w.xxx, 1.0f)).z) - _215, 0.001000000047497451305389404296875f)) - _EdgeDistanceOffset, 0.0f, 1.0f);
    float4 _378 = ((_325 + (float4(_EdgeColor.xyz, _TintColorAlpha) * _364)) * _EdgeColorMode) + ((_325 * float4(_EdgeColor.xyz, _364)) * (1.0f - _EdgeColorMode));
    float3 _402 = _378.xyz;
    float3 _422 = clamp(((_402 + (max(_402 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _435 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _442 = 1.0f - _SurfaceType;
    float _444 = (clamp(_378.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_215 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_215 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.x >= 0.0f) ? _435 : (-_435))) > 0.0f) ? 1.0f : _442);
    float _454 = 1.0f - _BlendMode;
    float2 _496 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _482 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
        _482.y = -_482.y;
        _496 = ((sqrt(sqrt(abs(_482 * 0.5f))) * float2(int2(sign(_482)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _496 = 0.0f.xx;
    }
    float4 _497 = float4(_422.x, _422.y, _422.z, 0.0f.xxxx.w);
    _497.w = _444;
    float4 _507 = (_497 * _SurfaceType) + (float4(_497.xyz * _444, 1.0f) * _442);
    bool _508 = _BlendMode == 2.0f;
    float4 _1191 = 0.0f.xxxx;
    [branch]
    if (_508)
    {
        float _918 = _210 * _AtmosphereFogParams3.w;
        float _922 = max(0.00999999977648258209228515625f, _918 + _AtmosphereFogParams4.w);
        float _1184 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1043 = (uint3(int3(int(_196.x), int(_196.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1044 = _1043.y;
            uint _1045 = _1043.z;
            uint _1048 = _1043.x + (_1044 * _1045);
            uint _1050 = _1044 + (_1045 * _1048);
            uint _1052 = _1045 + (_1048 * _1050);
            uint _1054 = _1048 + (_1050 * _1052);
            float _1078 = dot(-_234, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1088 = _208 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1090 = (_VolumetricFogParams0.w * ((_1078 > 5.9604644775390625e-08f) ? (1.0f / _1078) : 0.0f)) * (1.0f / _235);
            float _1091 = _1088.y;
            float _1092 = _1090 * _1091;
            float _1094 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1092;
            float _1095 = _1091 - _1092;
            float _1111 = max(-127.0f, _ExponentialFogParams0.z * _1095);
            float _1135 = max(-127.0f, _ExponentialFogParams3.x * _1095);
            float _1169 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1094 - _ExponentialFogParams0.x)))) * ((abs(_1111) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1111)) / _1111) : (0.693147182464599609375f - (0.2402265071868896484375f * _1111)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1094 - _ExponentialFogParams3.z)))) * ((abs(_1135) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1135)) / _1135) : (0.693147182464599609375f - (0.2402265071868896484375f * _1135))))) * ((1.0f - _1090) * _235))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_235 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_235 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1184 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_331 + ((((float3(uint3(_1054, _1050 + (_1052 * _1054), _178) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_215 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_215 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1169, 0.0f, 1.0f);
        }
        else
        {
            float3 _945 = _208 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _947 = _945.y;
            float _961 = max(-127.0f, _ExponentialFogParams0.z * _947);
            float _985 = max(-127.0f, _ExponentialFogParams3.x * _947);
            float _1019 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_961) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_961)) / _961) : (0.693147182464599609375f - (0.2402265071868896484375f * _961)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_985) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_985)) / _985) : (0.693147182464599609375f - (0.2402265071868896484375f * _985))))) * _235)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_235 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_235 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1184 = clamp(_1019, 0.0f, 1.0f);
        }
        float3 _1189 = 1.0f.xxx - ((1.0f.xxx - _507.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_235 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_922)) / _922) * exp(_918 + _AtmosphereFogParams5.w)))) * _1184)).xyz;
        _1191 = float4(_1189.x, _1189.y, _1189.z, _507.w);
    }
    else
    {
        float3 _513 = -_234;
        float _529 = _210 * _AtmosphereFogParams3.w;
        float _534 = max(0.00999999977648258209228515625f, _529 + _AtmosphereFogParams4.w);
        float3 _548 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_235 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_534)) / _534) * exp(_529 + _AtmosphereFogParams5.w))));
        float _551 = dot(_513, _AtmosphereFogParams1.xyz);
        float _557 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _561 = (1.0f + _557) - ((2.0f * _AtmosphereFogParams2.w) * _551);
        float3 _893 = 0.0f.xxx;
        float _894 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _719 = (uint3(int3(int(_196.x), int(_196.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _720 = _719.y;
            uint _721 = _719.z;
            uint _724 = _719.x + (_720 * _721);
            uint _726 = _720 + (_721 * _724);
            uint _728 = _721 + (_724 * _726);
            uint _730 = _724 + (_726 * _728);
            float _754 = dot(_513, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _764 = _208 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _766 = (_VolumetricFogParams0.w * ((_754 > 5.9604644775390625e-08f) ? (1.0f / _754) : 0.0f)) * (1.0f / _235);
            float _767 = _764.y;
            float _768 = _766 * _767;
            float _770 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _768;
            float _771 = _767 - _768;
            float _773 = (1.0f - _766) * _235;
            float _787 = max(-127.0f, _ExponentialFogParams0.z * _771);
            float _811 = max(-127.0f, _ExponentialFogParams3.x * _771);
            float _822 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_770 - _ExponentialFogParams0.x)))) * ((abs(_787) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_787)) / _787) : (0.693147182464599609375f - (0.2402265071868896484375f * _787)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_770 - _ExponentialFogParams3.z)))) * ((abs(_811) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_811)) / _811) : (0.693147182464599609375f - (0.2402265071868896484375f * _811))));
            float _844 = clamp((_235 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _847 = clamp((max(clamp(exp2(-(_822 * _773)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_235 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _844, 0.0f, 1.0f);
            float4 _887 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_331 + ((((float3(uint3(_730, _726 + (_728 * _730), _178) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_215 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_215 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _889 = _887.w;
            _893 = _887.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _847)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_234, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_822 * max(_773 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _844))) * _889);
            _894 = _889 * _847;
        }
        else
        {
            float3 _591 = _208 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _593 = _591.y;
            float _607 = max(-127.0f, _ExponentialFogParams0.z * _593);
            float _631 = max(-127.0f, _ExponentialFogParams3.x * _593);
            float _642 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_607) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_607)) / _607) : (0.693147182464599609375f - (0.2402265071868896484375f * _607)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_631) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_631)) / _631) : (0.693147182464599609375f - (0.2402265071868896484375f * _631))));
            float _664 = clamp((_235 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _667 = clamp((max(clamp(exp2(-(_642 * _235)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_235 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _664, 0.0f, 1.0f);
            _893 = (_ExponentialFogParams2.xyz * (1.0f - _667)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_234, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_642 * max(_235 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _664));
            _894 = _667;
        }
        float3 _901 = (_507.xyz * (_548 * _894)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_551 * _551)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _557) / max((12.56637096405029296875f * _561) * sqrt(_561), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _548)) * _894) + _893) * (1.0f - (_BlendMode * _SurfaceType)));
        _1191 = float4(_901.x, _901.y, _901.z, _507.w);
    }
    float _1195 = clamp(_215 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1205 = _508.xxx;
    float3 _1210 = lerp(_507.xyz, _1191.xyz, (_1195 + (_FogIntensity * (1.0f - _1195))).xxx).xyz * _1191.w;
    float3 _1211 = (1.0f - _1191.w).xxx + _1210;
    float3 _1212 = float3(_1205.x ? _1211.x : _1210.x, _1205.y ? _1211.y : _1210.y, _1205.z ? _1211.z : _1210.z);
    float4 _1213 = float4(_1212.x, _1212.y, _1212.z, _1191.w);
    float _1215 = _1191.w * max(0.0f, _454);
    _1213.w = _1215;
    float4 _1337 = 0.0f.xxxx;
    [branch]
    if (_508)
    {
        float3 _1278 = 1.0f.xxx - _1213.xyz;
        float4 _1279 = float4(_1278.x, _1278.y, _1278.z, _1213.w);
        float4 _1333 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1288 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _195, 0.0f);
            float _1289 = _1288.x;
            float _1298 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1289)) / (1.0f + (50.0f * _1289)))) + _VolumetricComposeParams.w;
            float _1308 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1319 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _195, 0.0f), clamp((_1308 - _1298) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1332 = 0.0f.xxxx;
            [flatten]
            if (_1308 > _1298)
            {
                float3 _1330 = ((_1319.xyz * _1215) * max(0.0f, 0.0f)) + (_1278.xyz * _1319.w);
                _1332 = float4(_1330.x, _1330.y, _1330.z, _1213.w);
            }
            else
            {
                _1332 = _1279;
            }
            _1333 = _1332;
        }
        else
        {
            _1333 = _1279;
        }
        float3 _1335 = 1.0f.xxx - _1333.xyz;
        _1337 = float4(_1335.x, _1335.y, _1335.z, _1333.w);
    }
    else
    {
        float4 _1276 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1229 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _195, 0.0f);
            float _1230 = _1229.x;
            float _1239 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1230)) / (1.0f + (50.0f * _1230)))) + _VolumetricComposeParams.w;
            float _1249 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1260 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _195, 0.0f), clamp((_1249 - _1239) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1275 = 0.0f.xxxx;
            [flatten]
            if (_1249 > _1239)
            {
                float3 _1273 = ((_1260.xyz * _1215) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1213.xyz * _1260.w);
                _1275 = float4(_1273.x, _1273.y, _1273.z, _1213.w);
            }
            else
            {
                _1275 = _1213;
            }
            _1276 = _1275;
        }
        else
        {
            _1276 = _1213;
        }
        _1337 = _1276;
    }
    float3 _1354 = ((lerp(dot(_1337.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1337.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1337.xyz * (1.0f - _IsSceneEffect));
    float2 _1356 = min(_496, 1.0f.xx);
    float4 _1357 = float4(_1356.x, _1356.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1357.z = 1.0f;
    _1357.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_422.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _444, _444 * _454) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1354.x, _1354.y, _1354.z, _1337.w);
    _10 = _1357;
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
