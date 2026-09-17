// Stage: Fragment  Blob: 1745  ParamBlob: 427  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_EDGECOLOR _USE_FOG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _165 = 0.0f.xxxx;
static uint _166 = 0u;

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
    float2 _182 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _183 = uint2(gl_FragCoord.xy);
    float2 _185 = (_182 * 2.0f) - 1.0f.xx;
    float4 _188 = float4(_185, gl_FragCoord.z, 1.0f);
    _188.y = -_185.y;
    float4 _191 = mul(_TransformVariables_InvViewProjMatrix, _188);
    float3 _195 = _191.xyz / _191.w.xxx;
    float _197 = _195.y;
    float _202 = abs(mul(_TransformVariables_ViewMatrix, float4(_195.x, _197, _195.z, 1.0f)).z);
    float3 _217 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _217 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _195;
            break;
        }
        else
        {
            _217 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _218 = dot(_217, _217);
    float _220 = rsqrt(max(_218, 9.9999999392252902907785028219223e-09f));
    float3 _221 = _217 * _220;
    float _222 = _218 * _220;
    bool4 _231 = (_DisableVertColor != 0.0f).xxxx;
    float4 _233 = _TintColor * float4(_231.x ? 1.0f.xxxx.x : _5.x, _231.y ? 1.0f.xxxx.y : _5.y, _231.z ? 1.0f.xxxx.z : _5.z, _231.w ? 1.0f.xxxx.w : _5.w);
    float3 _237 = _233.xyz * _TintColorIntensity;
    float4 _238 = float4(_237.x, _237.y, _237.z, _233.w);
    _238.w = _233.w * _TintColorAlpha;
    float4 _263 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _269 = (_238 * lerp(_263, float4(1.0f, 1.0f, 1.0f, _263.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _274 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _281 = (_UseDissolve != 0.0f).xxxx;
    float _294 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _274) + ((1.0f - _UseWeightTex) * _274));
    float _296 = clamp(_294 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _299 = clamp((_DissolveEmissiveEdge - _294) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _306 = 0.0f.xxxx;
    _306.w = _269.w * lerp(_296, _296, _DissolveEmissiveColor.w);
    float3 _310 = lerp(_269.xyz, (_DissolveEmissiveColor.xyz * _299) * _TintColorIntensity, _299.xxx);
    float4 _311 = float4(_310.x, _310.y, _310.z, _306.w);
    float4 _312 = float4(_281.x ? _311.x : _269.x, _281.y ? _311.y : _269.y, _281.z ? _311.z : _269.z, _281.w ? _311.w : _269.w);
    float2 _318 = float2(_183);
    float2 _321 = ((_318 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _324 = float4(_321, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _182, 0.0f).x, 1.0f);
    _324.y = -_321.y;
    float4 _327 = mul(_TransformVariables_InvViewProjMatrix, _324);
    float _351 = _EdgeColor.w * clamp((_EdgeDistance / max(abs(mul(_TransformVariables_ViewMatrix, float4(_327.xyz / _327.w.xxx, 1.0f)).z) - _202, 0.001000000047497451305389404296875f)) - _EdgeDistanceOffset, 0.0f, 1.0f);
    float4 _365 = ((_312 + (float4(_EdgeColor.xyz, _TintColorAlpha) * _351)) * _EdgeColorMode) + ((_312 * float4(_EdgeColor.xyz, _351)) * (1.0f - _EdgeColorMode));
    float3 _389 = _365.xyz;
    float3 _409 = clamp(((_389 + (max(_389 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _422 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _429 = 1.0f - _SurfaceType;
    float _431 = (clamp(_365.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_202 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_202 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _422 : (-_422))) > 0.0f) ? 1.0f : _429);
    float _441 = 1.0f - _BlendMode;
    float2 _483 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _469 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
        _469.y = -_469.y;
        _483 = ((sqrt(sqrt(abs(_469 * 0.5f))) * float2(int2(sign(_469)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _483 = 0.0f.xx;
    }
    float4 _484 = float4(_409.x, _409.y, _409.z, 0.0f.xxxx.w);
    _484.w = _431;
    float4 _494 = (_484 * _SurfaceType) + (float4(_484.xyz * _431, 1.0f) * _429);
    bool _495 = _BlendMode == 2.0f;
    float4 _1178 = 0.0f.xxxx;
    [branch]
    if (_495)
    {
        float _905 = _197 * _AtmosphereFogParams3.w;
        float _909 = max(0.00999999977648258209228515625f, _905 + _AtmosphereFogParams4.w);
        float _1171 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1030 = (uint3(int3(int(_183.x), int(_183.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1031 = _1030.y;
            uint _1032 = _1030.z;
            uint _1035 = _1030.x + (_1031 * _1032);
            uint _1037 = _1031 + (_1032 * _1035);
            uint _1039 = _1032 + (_1035 * _1037);
            uint _1041 = _1035 + (_1037 * _1039);
            float _1065 = dot(-_221, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1075 = _195 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1077 = (_VolumetricFogParams0.w * ((_1065 > 5.9604644775390625e-08f) ? (1.0f / _1065) : 0.0f)) * (1.0f / _222);
            float _1078 = _1075.y;
            float _1079 = _1077 * _1078;
            float _1081 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1079;
            float _1082 = _1078 - _1079;
            float _1098 = max(-127.0f, _ExponentialFogParams0.z * _1082);
            float _1122 = max(-127.0f, _ExponentialFogParams3.x * _1082);
            float _1156 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1081 - _ExponentialFogParams0.x)))) * ((abs(_1098) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1098)) / _1098) : (0.693147182464599609375f - (0.2402265071868896484375f * _1098)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1081 - _ExponentialFogParams3.z)))) * ((abs(_1122) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1122)) / _1122) : (0.693147182464599609375f - (0.2402265071868896484375f * _1122))))) * ((1.0f - _1077) * _222))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_222 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_222 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1171 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_318 + ((((float3(uint3(_1041, _1037 + (_1039 * _1041), _166) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_202 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_202 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1156, 0.0f, 1.0f);
        }
        else
        {
            float3 _932 = _195 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _934 = _932.y;
            float _948 = max(-127.0f, _ExponentialFogParams0.z * _934);
            float _972 = max(-127.0f, _ExponentialFogParams3.x * _934);
            float _1006 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_948) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_948)) / _948) : (0.693147182464599609375f - (0.2402265071868896484375f * _948)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_972) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_972)) / _972) : (0.693147182464599609375f - (0.2402265071868896484375f * _972))))) * _222)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_222 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_222 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1171 = clamp(_1006, 0.0f, 1.0f);
        }
        float3 _1176 = 1.0f.xxx - ((1.0f.xxx - _494.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_222 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_909)) / _909) * exp(_905 + _AtmosphereFogParams5.w)))) * _1171)).xyz;
        _1178 = float4(_1176.x, _1176.y, _1176.z, _494.w);
    }
    else
    {
        float3 _500 = -_221;
        float _516 = _197 * _AtmosphereFogParams3.w;
        float _521 = max(0.00999999977648258209228515625f, _516 + _AtmosphereFogParams4.w);
        float3 _535 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_222 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_521)) / _521) * exp(_516 + _AtmosphereFogParams5.w))));
        float _538 = dot(_500, _AtmosphereFogParams1.xyz);
        float _544 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _548 = (1.0f + _544) - ((2.0f * _AtmosphereFogParams2.w) * _538);
        float3 _880 = 0.0f.xxx;
        float _881 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _706 = (uint3(int3(int(_183.x), int(_183.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _707 = _706.y;
            uint _708 = _706.z;
            uint _711 = _706.x + (_707 * _708);
            uint _713 = _707 + (_708 * _711);
            uint _715 = _708 + (_711 * _713);
            uint _717 = _711 + (_713 * _715);
            float _741 = dot(_500, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _751 = _195 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _753 = (_VolumetricFogParams0.w * ((_741 > 5.9604644775390625e-08f) ? (1.0f / _741) : 0.0f)) * (1.0f / _222);
            float _754 = _751.y;
            float _755 = _753 * _754;
            float _757 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _755;
            float _758 = _754 - _755;
            float _760 = (1.0f - _753) * _222;
            float _774 = max(-127.0f, _ExponentialFogParams0.z * _758);
            float _798 = max(-127.0f, _ExponentialFogParams3.x * _758);
            float _809 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_757 - _ExponentialFogParams0.x)))) * ((abs(_774) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_774)) / _774) : (0.693147182464599609375f - (0.2402265071868896484375f * _774)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_757 - _ExponentialFogParams3.z)))) * ((abs(_798) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_798)) / _798) : (0.693147182464599609375f - (0.2402265071868896484375f * _798))));
            float _831 = clamp((_222 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _834 = clamp((max(clamp(exp2(-(_809 * _760)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_222 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _831, 0.0f, 1.0f);
            float4 _874 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_318 + ((((float3(uint3(_717, _713 + (_715 * _717), _166) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_202 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_202 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _876 = _874.w;
            _880 = _874.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _834)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_221, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_809 * max(_760 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _831))) * _876);
            _881 = _876 * _834;
        }
        else
        {
            float3 _578 = _195 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _580 = _578.y;
            float _594 = max(-127.0f, _ExponentialFogParams0.z * _580);
            float _618 = max(-127.0f, _ExponentialFogParams3.x * _580);
            float _629 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_594) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_594)) / _594) : (0.693147182464599609375f - (0.2402265071868896484375f * _594)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_618) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_618)) / _618) : (0.693147182464599609375f - (0.2402265071868896484375f * _618))));
            float _651 = clamp((_222 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _654 = clamp((max(clamp(exp2(-(_629 * _222)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_222 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _651, 0.0f, 1.0f);
            _880 = (_ExponentialFogParams2.xyz * (1.0f - _654)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_221, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_629 * max(_222 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _651));
            _881 = _654;
        }
        float3 _888 = (_494.xyz * (_535 * _881)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_538 * _538)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _544) / max((12.56637096405029296875f * _548) * sqrt(_548), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _535)) * _881) + _880) * (1.0f - (_BlendMode * _SurfaceType)));
        _1178 = float4(_888.x, _888.y, _888.z, _494.w);
    }
    float _1182 = clamp(_202 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1192 = _495.xxx;
    float3 _1197 = lerp(_494.xyz, _1178.xyz, (_1182 + (_FogIntensity * (1.0f - _1182))).xxx).xyz * _1178.w;
    float3 _1198 = (1.0f - _1178.w).xxx + _1197;
    float3 _1199 = float3(_1192.x ? _1198.x : _1197.x, _1192.y ? _1198.y : _1197.y, _1192.z ? _1198.z : _1197.z);
    float4 _1200 = float4(_1199.x, _1199.y, _1199.z, _1178.w);
    _1200.w = _1178.w * max(0.0f, _441);
    float3 _1220 = ((lerp(dot(_1200.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1200.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1200.xyz * (1.0f - _IsSceneEffect));
    float2 _1222 = min(_483, 1.0f.xx);
    float4 _1223 = float4(_1222.x, _1222.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1223.z = 1.0f;
    _1223.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_409.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _431, _431 * _441) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_1220.x, _1220.y, _1220.z, _1200.w);
    _9 = _1223;
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
