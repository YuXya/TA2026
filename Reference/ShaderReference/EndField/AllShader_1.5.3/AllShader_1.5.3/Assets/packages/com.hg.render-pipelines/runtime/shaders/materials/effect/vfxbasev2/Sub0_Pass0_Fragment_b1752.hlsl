// Stage: Fragment  Blob: 1752  ParamBlob: 434  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_EDGECOLOR _USE_FOG _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _167 = 0.0f.xxxx;
static uint _168 = 0u;

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
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t2, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float3 _6;
static float3 _7;
static float4 _8;
static float4 _9;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD2;
    float3 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _8 : SV_Target0;
    float4 _9 : SV_Target1;
};

void frag_main()
{
    float2 _184 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _185 = uint2(gl_FragCoord.xy);
    float2 _187 = (_184 * 2.0f) - 1.0f.xx;
    float4 _190 = float4(_187, gl_FragCoord.z, 1.0f);
    _190.y = -_187.y;
    float4 _193 = mul(_TransformVariables_InvViewProjMatrix, _190);
    float3 _197 = _193.xyz / _193.w.xxx;
    float _199 = _197.y;
    float _204 = abs(mul(_TransformVariables_ViewMatrix, float4(_197.x, _199, _197.z, 1.0f)).z);
    float3 _219 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _219 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _197;
            break;
        }
        else
        {
            _219 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _220 = dot(_219, _219);
    float _222 = rsqrt(max(_220, 9.9999999392252902907785028219223e-09f));
    float3 _223 = _219 * _222;
    float _224 = _220 * _222;
    bool4 _233 = (_DisableVertColor != 0.0f).xxxx;
    float4 _235 = _TintColor * float4(_233.x ? 1.0f.xxxx.x : _5.x, _233.y ? 1.0f.xxxx.y : _5.y, _233.z ? 1.0f.xxxx.z : _5.z, _233.w ? 1.0f.xxxx.w : _5.w);
    float3 _239 = _235.xyz * _TintColorIntensity;
    float4 _240 = float4(_239.x, _239.y, _239.z, _235.w);
    _240.w = _235.w * _TintColorAlpha;
    float4 _265 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _271 = (_240 * lerp(_265, float4(1.0f, 1.0f, 1.0f, _265.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _276 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _283 = (_UseDissolve != 0.0f).xxxx;
    float _296 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _276) + ((1.0f - _UseWeightTex) * _276));
    float _298 = clamp(_296 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _301 = clamp((_DissolveEmissiveEdge - _296) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _308 = 0.0f.xxxx;
    _308.w = _271.w * lerp(_298, _298, _DissolveEmissiveColor.w);
    float3 _312 = lerp(_271.xyz, (_DissolveEmissiveColor.xyz * _301) * _TintColorIntensity, _301.xxx);
    float4 _313 = float4(_312.x, _312.y, _312.z, _308.w);
    float4 _314 = float4(_283.x ? _313.x : _271.x, _283.y ? _313.y : _271.y, _283.z ? _313.z : _271.z, _283.w ? _313.w : _271.w);
    float2 _320 = float2(_185);
    float2 _323 = ((_320 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _326 = float4(_323, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _184, 0.0f).x, 1.0f);
    _326.y = -_323.y;
    float4 _329 = mul(_TransformVariables_InvViewProjMatrix, _326);
    float _341 = abs(mul(_TransformVariables_ViewMatrix, float4(_329.xyz / _329.w.xxx, 1.0f)).z) - _204;
    _314.w = _314.w * clamp((_341 + _SoftBias) / _SoftDistance, 0.0f, 1.0f);
    float _363 = _EdgeColor.w * clamp((_EdgeDistance / max(_341, 0.001000000047497451305389404296875f)) - _EdgeDistanceOffset, 0.0f, 1.0f);
    float4 _377 = ((_314 + (float4(_EdgeColor.xyz, _TintColorAlpha) * _363)) * _EdgeColorMode) + ((_314 * float4(_EdgeColor.xyz, _363)) * (1.0f - _EdgeColorMode));
    float3 _401 = _377.xyz;
    float3 _421 = clamp(((_401 + (max(_401 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _434 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _441 = 1.0f - _SurfaceType;
    float _443 = (clamp(_377.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_204 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_204 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _434 : (-_434))) > 0.0f) ? 1.0f : _441);
    float _453 = 1.0f - _BlendMode;
    float2 _495 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _481 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
        _481.y = -_481.y;
        _495 = ((sqrt(sqrt(abs(_481 * 0.5f))) * float2(int2(sign(_481)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _495 = 0.0f.xx;
    }
    float4 _496 = float4(_421.x, _421.y, _421.z, 0.0f.xxxx.w);
    _496.w = _443;
    float4 _506 = (_496 * _SurfaceType) + (float4(_496.xyz * _443, 1.0f) * _441);
    bool _507 = _BlendMode == 2.0f;
    float4 _1190 = 0.0f.xxxx;
    [branch]
    if (_507)
    {
        float _917 = _199 * _AtmosphereFogParams3.w;
        float _921 = max(0.00999999977648258209228515625f, _917 + _AtmosphereFogParams4.w);
        float _1183 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1042 = (uint3(int3(int(_185.x), int(_185.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1043 = _1042.y;
            uint _1044 = _1042.z;
            uint _1047 = _1042.x + (_1043 * _1044);
            uint _1049 = _1043 + (_1044 * _1047);
            uint _1051 = _1044 + (_1047 * _1049);
            uint _1053 = _1047 + (_1049 * _1051);
            float _1077 = dot(-_223, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1087 = _197 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1089 = (_VolumetricFogParams0.w * ((_1077 > 5.9604644775390625e-08f) ? (1.0f / _1077) : 0.0f)) * (1.0f / _224);
            float _1090 = _1087.y;
            float _1091 = _1089 * _1090;
            float _1093 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1091;
            float _1094 = _1090 - _1091;
            float _1110 = max(-127.0f, _ExponentialFogParams0.z * _1094);
            float _1134 = max(-127.0f, _ExponentialFogParams3.x * _1094);
            float _1168 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1093 - _ExponentialFogParams0.x)))) * ((abs(_1110) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1110)) / _1110) : (0.693147182464599609375f - (0.2402265071868896484375f * _1110)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1093 - _ExponentialFogParams3.z)))) * ((abs(_1134) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1134)) / _1134) : (0.693147182464599609375f - (0.2402265071868896484375f * _1134))))) * ((1.0f - _1089) * _224))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_224 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_224 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1183 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_320 + ((((float3(uint3(_1053, _1049 + (_1051 * _1053), _168) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_204 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_204 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1168, 0.0f, 1.0f);
        }
        else
        {
            float3 _944 = _197 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _946 = _944.y;
            float _960 = max(-127.0f, _ExponentialFogParams0.z * _946);
            float _984 = max(-127.0f, _ExponentialFogParams3.x * _946);
            float _1018 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_960) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_960)) / _960) : (0.693147182464599609375f - (0.2402265071868896484375f * _960)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_984) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_984)) / _984) : (0.693147182464599609375f - (0.2402265071868896484375f * _984))))) * _224)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_224 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_224 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1183 = clamp(_1018, 0.0f, 1.0f);
        }
        float3 _1188 = 1.0f.xxx - ((1.0f.xxx - _506.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_224 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_921)) / _921) * exp(_917 + _AtmosphereFogParams5.w)))) * _1183)).xyz;
        _1190 = float4(_1188.x, _1188.y, _1188.z, _506.w);
    }
    else
    {
        float3 _512 = -_223;
        float _528 = _199 * _AtmosphereFogParams3.w;
        float _533 = max(0.00999999977648258209228515625f, _528 + _AtmosphereFogParams4.w);
        float3 _547 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_224 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_533)) / _533) * exp(_528 + _AtmosphereFogParams5.w))));
        float _550 = dot(_512, _AtmosphereFogParams1.xyz);
        float _556 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _560 = (1.0f + _556) - ((2.0f * _AtmosphereFogParams2.w) * _550);
        float3 _892 = 0.0f.xxx;
        float _893 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _718 = (uint3(int3(int(_185.x), int(_185.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _719 = _718.y;
            uint _720 = _718.z;
            uint _723 = _718.x + (_719 * _720);
            uint _725 = _719 + (_720 * _723);
            uint _727 = _720 + (_723 * _725);
            uint _729 = _723 + (_725 * _727);
            float _753 = dot(_512, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _763 = _197 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _765 = (_VolumetricFogParams0.w * ((_753 > 5.9604644775390625e-08f) ? (1.0f / _753) : 0.0f)) * (1.0f / _224);
            float _766 = _763.y;
            float _767 = _765 * _766;
            float _769 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _767;
            float _770 = _766 - _767;
            float _772 = (1.0f - _765) * _224;
            float _786 = max(-127.0f, _ExponentialFogParams0.z * _770);
            float _810 = max(-127.0f, _ExponentialFogParams3.x * _770);
            float _821 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_769 - _ExponentialFogParams0.x)))) * ((abs(_786) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_786)) / _786) : (0.693147182464599609375f - (0.2402265071868896484375f * _786)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_769 - _ExponentialFogParams3.z)))) * ((abs(_810) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_810)) / _810) : (0.693147182464599609375f - (0.2402265071868896484375f * _810))));
            float _843 = clamp((_224 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _846 = clamp((max(clamp(exp2(-(_821 * _772)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_224 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _843, 0.0f, 1.0f);
            float4 _886 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_320 + ((((float3(uint3(_729, _725 + (_727 * _729), _168) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_204 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_204 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _888 = _886.w;
            _892 = _886.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _846)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_223, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_821 * max(_772 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _843))) * _888);
            _893 = _888 * _846;
        }
        else
        {
            float3 _590 = _197 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _592 = _590.y;
            float _606 = max(-127.0f, _ExponentialFogParams0.z * _592);
            float _630 = max(-127.0f, _ExponentialFogParams3.x * _592);
            float _641 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_606) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_606)) / _606) : (0.693147182464599609375f - (0.2402265071868896484375f * _606)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_630) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_630)) / _630) : (0.693147182464599609375f - (0.2402265071868896484375f * _630))));
            float _663 = clamp((_224 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _666 = clamp((max(clamp(exp2(-(_641 * _224)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_224 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _663, 0.0f, 1.0f);
            _892 = (_ExponentialFogParams2.xyz * (1.0f - _666)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_223, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_641 * max(_224 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _663));
            _893 = _666;
        }
        float3 _900 = (_506.xyz * (_547 * _893)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_550 * _550)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _556) / max((12.56637096405029296875f * _560) * sqrt(_560), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _547)) * _893) + _892) * (1.0f - (_BlendMode * _SurfaceType)));
        _1190 = float4(_900.x, _900.y, _900.z, _506.w);
    }
    float _1194 = clamp(_204 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1204 = _507.xxx;
    float3 _1209 = lerp(_506.xyz, _1190.xyz, (_1194 + (_FogIntensity * (1.0f - _1194))).xxx).xyz * _1190.w;
    float3 _1210 = (1.0f - _1190.w).xxx + _1209;
    float3 _1211 = float3(_1204.x ? _1210.x : _1209.x, _1204.y ? _1210.y : _1209.y, _1204.z ? _1210.z : _1209.z);
    float4 _1212 = float4(_1211.x, _1211.y, _1211.z, _1190.w);
    _1212.w = _1190.w * max(0.0f, _453);
    float3 _1232 = ((lerp(dot(_1212.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1212.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1212.xyz * (1.0f - _IsSceneEffect));
    float2 _1234 = min(_495, 1.0f.xx);
    float4 _1235 = float4(_1234.x, _1234.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1235.z = 1.0f;
    _1235.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_421.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _443, _443 * _453) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_1232.x, _1232.y, _1232.z, _1212.w);
    _9 = _1235;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._8 = _8;
    stage_output._9 = _9;
    return stage_output;
}
