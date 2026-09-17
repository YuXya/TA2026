// Stage: Fragment  Blob: 2657  ParamBlob: 1275  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_EDGECOLOR _USE_FOG _USE_SOFTBLEND
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

static float4 _179 = 0.0f.xxxx;
static uint _180 = 0u;

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
    float _EdgeDistance : packoffset(c12);
    float _EdgeDistanceOffset : packoffset(c12.y);
    float _EdgeColorMode : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _EdgeColor : packoffset(c13);
    float _UseNearCameraFade : packoffset(c14);
    float _NearCameraFadeDistanceStart : packoffset(c14.y);
    float _NearCameraFadeDistanceEnd : packoffset(c14.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c14.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float _FogIntensity : packoffset(c16);
    float _FogIntensityFadeOutDistance : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float UnityPerMaterial_Stripped_272 : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float _UseWeightTex : packoffset(c17.z);
    float _UseMask : packoffset(c17.w);
    float UnityPerMaterial_Stripped_288 : packoffset(c18);
    float _UseDissolve : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float UnityPerMaterial_Stripped_320 : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float _WeightTexIntensity : packoffset(c20.w);
    float _DissolveEdgeSharp : packoffset(c21);
    float _DissolveScheduleOffset : packoffset(c21.y);
    float _DissolveEmissiveEdge : packoffset(c21.z);
    float _DissolveUseWeight : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 _DissolveEmissiveColor : packoffset(c24);
    float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
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
    float2 _197 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _198 = uint2(gl_FragCoord.xy);
    float2 _200 = (_197 * 2.0f) - 1.0f.xx;
    float4 _203 = float4(_200, gl_FragCoord.z, 1.0f);
    _203.y = -_200.y;
    float4 _206 = mul(_TransformVariables_InvViewProjMatrix, _203);
    float3 _210 = _206.xyz / _206.w.xxx;
    float _212 = _210.y;
    float _217 = abs(mul(_TransformVariables_ViewMatrix, float4(_210.x, _212, _210.z, 1.0f)).z);
    float3 _232 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _232 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _210;
            break;
        }
        else
        {
            _232 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _233 = dot(_232, _232);
    float _235 = rsqrt(max(_233, 9.9999999392252902907785028219223e-09f));
    float3 _236 = _232 * _235;
    float _237 = _233 * _235;
    bool4 _246 = (_DisableVertColor != 0.0f).xxxx;
    float4 _248 = _TintColor * float4(_246.x ? 1.0f.xxxx.x : _5.x, _246.y ? 1.0f.xxxx.y : _5.y, _246.z ? 1.0f.xxxx.z : _5.z, _246.w ? 1.0f.xxxx.w : _5.w);
    float3 _252 = _248.xyz * _TintColorIntensity;
    float4 _253 = float4(_252.x, _252.y, _252.z, _248.w);
    _253.w = _248.w * _TintColorAlpha;
    float4 _278 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _284 = (_253 * lerp(_278, float4(1.0f, 1.0f, 1.0f, _278.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _289 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _296 = (_UseDissolve != 0.0f).xxxx;
    float _309 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _289) + ((1.0f - _UseWeightTex) * _289));
    float _311 = clamp(_309 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _314 = clamp((_DissolveEmissiveEdge - _309) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _321 = 0.0f.xxxx;
    _321.w = _284.w * lerp(_311, _311, _DissolveEmissiveColor.w);
    float3 _325 = lerp(_284.xyz, (_DissolveEmissiveColor.xyz * _314) * _TintColorIntensity, _314.xxx);
    float4 _326 = float4(_325.x, _325.y, _325.z, _321.w);
    float4 _327 = float4(_296.x ? _326.x : _284.x, _296.y ? _326.y : _284.y, _296.z ? _326.z : _284.z, _296.w ? _326.w : _284.w);
    float2 _333 = float2(_198);
    float2 _336 = ((_333 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _339 = float4(_336, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _197, 0.0f).x, 1.0f);
    _339.y = -_336.y;
    float4 _342 = mul(_TransformVariables_InvViewProjMatrix, _339);
    float _354 = abs(mul(_TransformVariables_ViewMatrix, float4(_342.xyz / _342.w.xxx, 1.0f)).z) - _217;
    _327.w = _327.w * clamp((_354 + _SoftBias) / _SoftDistance, 0.0f, 1.0f);
    float _376 = _EdgeColor.w * clamp((_EdgeDistance / max(_354, 0.001000000047497451305389404296875f)) - _EdgeDistanceOffset, 0.0f, 1.0f);
    float4 _390 = ((_327 + (float4(_EdgeColor.xyz, _TintColorAlpha) * _376)) * _EdgeColorMode) + ((_327 * float4(_EdgeColor.xyz, _376)) * (1.0f - _EdgeColorMode));
    float3 _414 = _390.xyz;
    float3 _434 = clamp(((_414 + (max(_414 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _447 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _454 = 1.0f - _SurfaceType;
    float _456 = (clamp(_390.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_217 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_217 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.x >= 0.0f) ? _447 : (-_447))) > 0.0f) ? 1.0f : _454);
    float _466 = 1.0f - _BlendMode;
    float2 _508 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _494 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
        _494.y = -_494.y;
        _508 = ((sqrt(sqrt(abs(_494 * 0.5f))) * float2(int2(sign(_494)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _508 = 0.0f.xx;
    }
    float4 _509 = float4(_434.x, _434.y, _434.z, 0.0f.xxxx.w);
    _509.w = _456;
    float4 _519 = (_509 * _SurfaceType) + (float4(_509.xyz * _456, 1.0f) * _454);
    bool _520 = _BlendMode == 2.0f;
    float4 _1203 = 0.0f.xxxx;
    [branch]
    if (_520)
    {
        float _930 = _212 * _AtmosphereFogParams3.w;
        float _934 = max(0.00999999977648258209228515625f, _930 + _AtmosphereFogParams4.w);
        float _1196 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1055 = (uint3(int3(int(_198.x), int(_198.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1056 = _1055.y;
            uint _1057 = _1055.z;
            uint _1060 = _1055.x + (_1056 * _1057);
            uint _1062 = _1056 + (_1057 * _1060);
            uint _1064 = _1057 + (_1060 * _1062);
            uint _1066 = _1060 + (_1062 * _1064);
            float _1090 = dot(-_236, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1100 = _210 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1102 = (_VolumetricFogParams0.w * ((_1090 > 5.9604644775390625e-08f) ? (1.0f / _1090) : 0.0f)) * (1.0f / _237);
            float _1103 = _1100.y;
            float _1104 = _1102 * _1103;
            float _1106 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1104;
            float _1107 = _1103 - _1104;
            float _1123 = max(-127.0f, _ExponentialFogParams0.z * _1107);
            float _1147 = max(-127.0f, _ExponentialFogParams3.x * _1107);
            float _1181 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1106 - _ExponentialFogParams0.x)))) * ((abs(_1123) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1123)) / _1123) : (0.693147182464599609375f - (0.2402265071868896484375f * _1123)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1106 - _ExponentialFogParams3.z)))) * ((abs(_1147) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1147)) / _1147) : (0.693147182464599609375f - (0.2402265071868896484375f * _1147))))) * ((1.0f - _1102) * _237))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_237 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_237 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1196 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_333 + ((((float3(uint3(_1066, _1062 + (_1064 * _1066), _180) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_217 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_217 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1181, 0.0f, 1.0f);
        }
        else
        {
            float3 _957 = _210 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _959 = _957.y;
            float _973 = max(-127.0f, _ExponentialFogParams0.z * _959);
            float _997 = max(-127.0f, _ExponentialFogParams3.x * _959);
            float _1031 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_973) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_973)) / _973) : (0.693147182464599609375f - (0.2402265071868896484375f * _973)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_997) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_997)) / _997) : (0.693147182464599609375f - (0.2402265071868896484375f * _997))))) * _237)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_237 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_237 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1196 = clamp(_1031, 0.0f, 1.0f);
        }
        float3 _1201 = 1.0f.xxx - ((1.0f.xxx - _519.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_237 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_934)) / _934) * exp(_930 + _AtmosphereFogParams5.w)))) * _1196)).xyz;
        _1203 = float4(_1201.x, _1201.y, _1201.z, _519.w);
    }
    else
    {
        float3 _525 = -_236;
        float _541 = _212 * _AtmosphereFogParams3.w;
        float _546 = max(0.00999999977648258209228515625f, _541 + _AtmosphereFogParams4.w);
        float3 _560 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_237 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_546)) / _546) * exp(_541 + _AtmosphereFogParams5.w))));
        float _563 = dot(_525, _AtmosphereFogParams1.xyz);
        float _569 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _573 = (1.0f + _569) - ((2.0f * _AtmosphereFogParams2.w) * _563);
        float3 _905 = 0.0f.xxx;
        float _906 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _731 = (uint3(int3(int(_198.x), int(_198.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _732 = _731.y;
            uint _733 = _731.z;
            uint _736 = _731.x + (_732 * _733);
            uint _738 = _732 + (_733 * _736);
            uint _740 = _733 + (_736 * _738);
            uint _742 = _736 + (_738 * _740);
            float _766 = dot(_525, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _776 = _210 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _778 = (_VolumetricFogParams0.w * ((_766 > 5.9604644775390625e-08f) ? (1.0f / _766) : 0.0f)) * (1.0f / _237);
            float _779 = _776.y;
            float _780 = _778 * _779;
            float _782 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _780;
            float _783 = _779 - _780;
            float _785 = (1.0f - _778) * _237;
            float _799 = max(-127.0f, _ExponentialFogParams0.z * _783);
            float _823 = max(-127.0f, _ExponentialFogParams3.x * _783);
            float _834 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_782 - _ExponentialFogParams0.x)))) * ((abs(_799) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_799)) / _799) : (0.693147182464599609375f - (0.2402265071868896484375f * _799)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_782 - _ExponentialFogParams3.z)))) * ((abs(_823) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_823)) / _823) : (0.693147182464599609375f - (0.2402265071868896484375f * _823))));
            float _856 = clamp((_237 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _859 = clamp((max(clamp(exp2(-(_834 * _785)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_237 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _856, 0.0f, 1.0f);
            float4 _899 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_333 + ((((float3(uint3(_742, _738 + (_740 * _742), _180) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_217 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_217 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _901 = _899.w;
            _905 = _899.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _859)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_236, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_834 * max(_785 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _856))) * _901);
            _906 = _901 * _859;
        }
        else
        {
            float3 _603 = _210 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _605 = _603.y;
            float _619 = max(-127.0f, _ExponentialFogParams0.z * _605);
            float _643 = max(-127.0f, _ExponentialFogParams3.x * _605);
            float _654 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_619) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_619)) / _619) : (0.693147182464599609375f - (0.2402265071868896484375f * _619)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_643) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_643)) / _643) : (0.693147182464599609375f - (0.2402265071868896484375f * _643))));
            float _676 = clamp((_237 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _679 = clamp((max(clamp(exp2(-(_654 * _237)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_237 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _676, 0.0f, 1.0f);
            _905 = (_ExponentialFogParams2.xyz * (1.0f - _679)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_236, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_654 * max(_237 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _676));
            _906 = _679;
        }
        float3 _913 = (_519.xyz * (_560 * _906)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_563 * _563)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _569) / max((12.56637096405029296875f * _573) * sqrt(_573), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _560)) * _906) + _905) * (1.0f - (_BlendMode * _SurfaceType)));
        _1203 = float4(_913.x, _913.y, _913.z, _519.w);
    }
    float _1207 = clamp(_217 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1217 = _520.xxx;
    float3 _1222 = lerp(_519.xyz, _1203.xyz, (_1207 + (_FogIntensity * (1.0f - _1207))).xxx).xyz * _1203.w;
    float3 _1223 = (1.0f - _1203.w).xxx + _1222;
    float3 _1224 = float3(_1217.x ? _1223.x : _1222.x, _1217.y ? _1223.y : _1222.y, _1217.z ? _1223.z : _1222.z);
    float4 _1225 = float4(_1224.x, _1224.y, _1224.z, _1203.w);
    float _1227 = _1203.w * max(0.0f, _466);
    _1225.w = _1227;
    float4 _1349 = 0.0f.xxxx;
    [branch]
    if (_520)
    {
        float3 _1290 = 1.0f.xxx - _1225.xyz;
        float4 _1291 = float4(_1290.x, _1290.y, _1290.z, _1225.w);
        float4 _1345 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1300 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _197, 0.0f);
            float _1301 = _1300.x;
            float _1310 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1301)) / (1.0f + (50.0f * _1301)))) + _VolumetricComposeParams.w;
            float _1320 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1331 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _197, 0.0f), clamp((_1320 - _1310) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1344 = 0.0f.xxxx;
            [flatten]
            if (_1320 > _1310)
            {
                float3 _1342 = ((_1331.xyz * _1227) * max(0.0f, 0.0f)) + (_1290.xyz * _1331.w);
                _1344 = float4(_1342.x, _1342.y, _1342.z, _1225.w);
            }
            else
            {
                _1344 = _1291;
            }
            _1345 = _1344;
        }
        else
        {
            _1345 = _1291;
        }
        float3 _1347 = 1.0f.xxx - _1345.xyz;
        _1349 = float4(_1347.x, _1347.y, _1347.z, _1345.w);
    }
    else
    {
        float4 _1288 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1241 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _197, 0.0f);
            float _1242 = _1241.x;
            float _1251 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1242)) / (1.0f + (50.0f * _1242)))) + _VolumetricComposeParams.w;
            float _1261 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1272 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _197, 0.0f), clamp((_1261 - _1251) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1287 = 0.0f.xxxx;
            [flatten]
            if (_1261 > _1251)
            {
                float3 _1285 = ((_1272.xyz * _1227) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1225.xyz * _1272.w);
                _1287 = float4(_1285.x, _1285.y, _1285.z, _1225.w);
            }
            else
            {
                _1287 = _1225;
            }
            _1288 = _1287;
        }
        else
        {
            _1288 = _1225;
        }
        _1349 = _1288;
    }
    float3 _1366 = ((lerp(dot(_1349.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1349.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1349.xyz * (1.0f - _IsSceneEffect));
    float2 _1368 = min(_508, 1.0f.xx);
    float4 _1369 = float4(_1368.x, _1368.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1369.z = 1.0f;
    _1369.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_434.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _456, _456 * _466) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1366.x, _1366.y, _1366.z, _1349.w);
    _10 = _1369;
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
