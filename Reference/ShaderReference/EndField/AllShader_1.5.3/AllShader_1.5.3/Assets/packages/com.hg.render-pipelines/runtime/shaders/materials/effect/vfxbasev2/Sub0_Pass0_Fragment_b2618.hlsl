// Stage: Fragment  Blob: 2618  ParamBlob: 1162  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_FOG _USE_SOFTBLEND _USE_TRAIL
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
    float _RotateNormalToWorldUp : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float4 _DissolveEmissiveColor : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
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
    _248.w = _243.w * _TintColorAlpha;
    float4 _273 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _279 = (_248 * lerp(_273, float4(1.0f, 1.0f, 1.0f, _273.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _284 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _291 = (_UseDissolve != 0.0f).xxxx;
    float _304 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _284) + ((1.0f - _UseWeightTex) * _284));
    float _306 = clamp(_304 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _309 = clamp((_DissolveEmissiveEdge - _304) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _316 = 0.0f.xxxx;
    _316.w = _279.w * lerp(_306, _306, _DissolveEmissiveColor.w);
    float3 _320 = lerp(_279.xyz, (_DissolveEmissiveColor.xyz * _309) * _TintColorIntensity, _309.xxx);
    float4 _321 = float4(_320.x, _320.y, _320.z, _316.w);
    float4 _322 = float4(_291.x ? _321.x : _279.x, _291.y ? _321.y : _279.y, _291.z ? _321.z : _279.z, _291.w ? _321.w : _279.w);
    float2 _328 = float2(_193);
    float2 _331 = ((_328 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _334 = float4(_331, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _192, 0.0f).x, 1.0f);
    _334.y = -_331.y;
    float4 _337 = mul(_TransformVariables_InvViewProjMatrix, _334);
    float3 _401 = clamp(((_322.xyz + (max(_322.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _414 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _421 = 1.0f - _SurfaceType;
    float _423 = (clamp((_322.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_337.xyz / _337.w.xxx, 1.0f)).z) - _212) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_212 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_212 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.x >= 0.0f) ? _414 : (-_414))) > 0.0f) ? 1.0f : _421);
    float _433 = 1.0f - _BlendMode;
    float2 _475 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _461 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
        _461.y = -_461.y;
        _475 = ((sqrt(sqrt(abs(_461 * 0.5f))) * float2(int2(sign(_461)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _475 = 0.0f.xx;
    }
    float4 _476 = float4(_401.x, _401.y, _401.z, 0.0f.xxxx.w);
    _476.w = _423;
    float4 _486 = (_476 * _SurfaceType) + (float4(_476.xyz * _423, 1.0f) * _421);
    bool _487 = _BlendMode == 2.0f;
    float4 _1170 = 0.0f.xxxx;
    [branch]
    if (_487)
    {
        float _897 = _207 * _AtmosphereFogParams3.w;
        float _901 = max(0.00999999977648258209228515625f, _897 + _AtmosphereFogParams4.w);
        float _1163 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1022 = (uint3(int3(int(_193.x), int(_193.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1023 = _1022.y;
            uint _1024 = _1022.z;
            uint _1027 = _1022.x + (_1023 * _1024);
            uint _1029 = _1023 + (_1024 * _1027);
            uint _1031 = _1024 + (_1027 * _1029);
            uint _1033 = _1027 + (_1029 * _1031);
            float _1057 = dot(-_231, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1067 = _205 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1069 = (_VolumetricFogParams0.w * ((_1057 > 5.9604644775390625e-08f) ? (1.0f / _1057) : 0.0f)) * (1.0f / _232);
            float _1070 = _1067.y;
            float _1071 = _1069 * _1070;
            float _1073 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1071;
            float _1074 = _1070 - _1071;
            float _1090 = max(-127.0f, _ExponentialFogParams0.z * _1074);
            float _1114 = max(-127.0f, _ExponentialFogParams3.x * _1074);
            float _1148 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1073 - _ExponentialFogParams0.x)))) * ((abs(_1090) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1090)) / _1090) : (0.693147182464599609375f - (0.2402265071868896484375f * _1090)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1073 - _ExponentialFogParams3.z)))) * ((abs(_1114) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1114)) / _1114) : (0.693147182464599609375f - (0.2402265071868896484375f * _1114))))) * ((1.0f - _1069) * _232))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_232 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_232 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1163 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_328 + ((((float3(uint3(_1033, _1029 + (_1031 * _1033), _175) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_212 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_212 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1148, 0.0f, 1.0f);
        }
        else
        {
            float3 _924 = _205 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _926 = _924.y;
            float _940 = max(-127.0f, _ExponentialFogParams0.z * _926);
            float _964 = max(-127.0f, _ExponentialFogParams3.x * _926);
            float _998 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_940) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_940)) / _940) : (0.693147182464599609375f - (0.2402265071868896484375f * _940)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_964) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_964)) / _964) : (0.693147182464599609375f - (0.2402265071868896484375f * _964))))) * _232)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_232 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_232 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1163 = clamp(_998, 0.0f, 1.0f);
        }
        float3 _1168 = 1.0f.xxx - ((1.0f.xxx - _486.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_232 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_901)) / _901) * exp(_897 + _AtmosphereFogParams5.w)))) * _1163)).xyz;
        _1170 = float4(_1168.x, _1168.y, _1168.z, _486.w);
    }
    else
    {
        float3 _492 = -_231;
        float _508 = _207 * _AtmosphereFogParams3.w;
        float _513 = max(0.00999999977648258209228515625f, _508 + _AtmosphereFogParams4.w);
        float3 _527 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_232 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_513)) / _513) * exp(_508 + _AtmosphereFogParams5.w))));
        float _530 = dot(_492, _AtmosphereFogParams1.xyz);
        float _536 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _540 = (1.0f + _536) - ((2.0f * _AtmosphereFogParams2.w) * _530);
        float3 _872 = 0.0f.xxx;
        float _873 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _698 = (uint3(int3(int(_193.x), int(_193.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _699 = _698.y;
            uint _700 = _698.z;
            uint _703 = _698.x + (_699 * _700);
            uint _705 = _699 + (_700 * _703);
            uint _707 = _700 + (_703 * _705);
            uint _709 = _703 + (_705 * _707);
            float _733 = dot(_492, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _743 = _205 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _745 = (_VolumetricFogParams0.w * ((_733 > 5.9604644775390625e-08f) ? (1.0f / _733) : 0.0f)) * (1.0f / _232);
            float _746 = _743.y;
            float _747 = _745 * _746;
            float _749 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _747;
            float _750 = _746 - _747;
            float _752 = (1.0f - _745) * _232;
            float _766 = max(-127.0f, _ExponentialFogParams0.z * _750);
            float _790 = max(-127.0f, _ExponentialFogParams3.x * _750);
            float _801 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_749 - _ExponentialFogParams0.x)))) * ((abs(_766) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_766)) / _766) : (0.693147182464599609375f - (0.2402265071868896484375f * _766)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_749 - _ExponentialFogParams3.z)))) * ((abs(_790) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_790)) / _790) : (0.693147182464599609375f - (0.2402265071868896484375f * _790))));
            float _823 = clamp((_232 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _826 = clamp((max(clamp(exp2(-(_801 * _752)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_232 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _823, 0.0f, 1.0f);
            float4 _866 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_328 + ((((float3(uint3(_709, _705 + (_707 * _709), _175) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_212 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_212 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _868 = _866.w;
            _872 = _866.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _826)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_231, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_801 * max(_752 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _823))) * _868);
            _873 = _868 * _826;
        }
        else
        {
            float3 _570 = _205 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _572 = _570.y;
            float _586 = max(-127.0f, _ExponentialFogParams0.z * _572);
            float _610 = max(-127.0f, _ExponentialFogParams3.x * _572);
            float _621 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_586) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_586)) / _586) : (0.693147182464599609375f - (0.2402265071868896484375f * _586)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_610) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_610)) / _610) : (0.693147182464599609375f - (0.2402265071868896484375f * _610))));
            float _643 = clamp((_232 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _646 = clamp((max(clamp(exp2(-(_621 * _232)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_232 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _643, 0.0f, 1.0f);
            _872 = (_ExponentialFogParams2.xyz * (1.0f - _646)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_231, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_621 * max(_232 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _643));
            _873 = _646;
        }
        float3 _880 = (_486.xyz * (_527 * _873)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_530 * _530)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _536) / max((12.56637096405029296875f * _540) * sqrt(_540), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _527)) * _873) + _872) * (1.0f - (_BlendMode * _SurfaceType)));
        _1170 = float4(_880.x, _880.y, _880.z, _486.w);
    }
    float _1174 = clamp(_212 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1184 = _487.xxx;
    float3 _1189 = lerp(_486.xyz, _1170.xyz, (_1174 + (_FogIntensity * (1.0f - _1174))).xxx).xyz * _1170.w;
    float3 _1190 = (1.0f - _1170.w).xxx + _1189;
    float3 _1191 = float3(_1184.x ? _1190.x : _1189.x, _1184.y ? _1190.y : _1189.y, _1184.z ? _1190.z : _1189.z);
    float4 _1192 = float4(_1191.x, _1191.y, _1191.z, _1170.w);
    float _1194 = _1170.w * max(0.0f, _433);
    _1192.w = _1194;
    float4 _1316 = 0.0f.xxxx;
    [branch]
    if (_487)
    {
        float3 _1257 = 1.0f.xxx - _1192.xyz;
        float4 _1258 = float4(_1257.x, _1257.y, _1257.z, _1192.w);
        float4 _1312 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1267 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _192, 0.0f);
            float _1268 = _1267.x;
            float _1277 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1268)) / (1.0f + (50.0f * _1268)))) + _VolumetricComposeParams.w;
            float _1287 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1298 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _192, 0.0f), clamp((_1287 - _1277) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1311 = 0.0f.xxxx;
            [flatten]
            if (_1287 > _1277)
            {
                float3 _1309 = ((_1298.xyz * _1194) * max(0.0f, 0.0f)) + (_1257.xyz * _1298.w);
                _1311 = float4(_1309.x, _1309.y, _1309.z, _1192.w);
            }
            else
            {
                _1311 = _1258;
            }
            _1312 = _1311;
        }
        else
        {
            _1312 = _1258;
        }
        float3 _1314 = 1.0f.xxx - _1312.xyz;
        _1316 = float4(_1314.x, _1314.y, _1314.z, _1312.w);
    }
    else
    {
        float4 _1255 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1208 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _192, 0.0f);
            float _1209 = _1208.x;
            float _1218 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1209)) / (1.0f + (50.0f * _1209)))) + _VolumetricComposeParams.w;
            float _1228 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1239 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _192, 0.0f), clamp((_1228 - _1218) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1254 = 0.0f.xxxx;
            [flatten]
            if (_1228 > _1218)
            {
                float3 _1252 = ((_1239.xyz * _1194) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1192.xyz * _1239.w);
                _1254 = float4(_1252.x, _1252.y, _1252.z, _1192.w);
            }
            else
            {
                _1254 = _1192;
            }
            _1255 = _1254;
        }
        else
        {
            _1255 = _1192;
        }
        _1316 = _1255;
    }
    float3 _1333 = ((lerp(dot(_1316.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1316.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1316.xyz * (1.0f - _IsSceneEffect));
    float2 _1335 = min(_475, 1.0f.xx);
    float4 _1336 = float4(_1335.x, _1335.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1336.z = 1.0f;
    _1336.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_401.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _423, _423 * _433) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1333.x, _1333.y, _1333.z, _1316.w);
    _10 = _1336;
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
