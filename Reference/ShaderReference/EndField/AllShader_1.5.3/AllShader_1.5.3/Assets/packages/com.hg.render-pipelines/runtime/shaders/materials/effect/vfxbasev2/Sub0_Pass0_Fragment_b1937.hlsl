// Stage: Fragment  Blob: 1937  ParamBlob: 604  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_ANIM_BREATHING _USE_FOG _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _175 = 0.0f.xxxx;
static uint _176 = 0u;

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
    float4 _289 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
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
    float2 _344 = float2(_193);
    float2 _347 = ((_344 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _350 = float4(_347, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _192, 0.0f).x, 1.0f);
    _350.y = -_347.y;
    float4 _353 = mul(_TransformVariables_InvViewProjMatrix, _350);
    float3 _417 = clamp(((_338.xyz + (max(_338.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _430 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _437 = 1.0f - _SurfaceType;
    float _439 = (clamp((_338.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_353.xyz / _353.w.xxx, 1.0f)).z) - _212) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_212 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_212 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _430 : (-_430))) > 0.0f) ? 1.0f : _437);
    float _449 = 1.0f - _BlendMode;
    float2 _491 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _477 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
        _477.y = -_477.y;
        _491 = ((sqrt(sqrt(abs(_477 * 0.5f))) * float2(int2(sign(_477)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _491 = 0.0f.xx;
    }
    float4 _492 = float4(_417.x, _417.y, _417.z, 0.0f.xxxx.w);
    _492.w = _439;
    float3 _495 = _492.xyz * _439;
    float4 _502 = (_492 * _SurfaceType) + (float4(_495, 1.0f) * _437);
    bool _503 = _BlendMode == 2.0f;
    float4 _1186 = 0.0f.xxxx;
    [branch]
    if (_503)
    {
        float _913 = _207 * _AtmosphereFogParams3.w;
        float _917 = max(0.00999999977648258209228515625f, _913 + _AtmosphereFogParams4.w);
        float _1179 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1038 = (uint3(int3(int(_193.x), int(_193.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1039 = _1038.y;
            uint _1040 = _1038.z;
            uint _1043 = _1038.x + (_1039 * _1040);
            uint _1045 = _1039 + (_1040 * _1043);
            uint _1047 = _1040 + (_1043 * _1045);
            uint _1049 = _1043 + (_1045 * _1047);
            float _1073 = dot(-_231, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1083 = _205 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1085 = (_VolumetricFogParams0.w * ((_1073 > 5.9604644775390625e-08f) ? (1.0f / _1073) : 0.0f)) * (1.0f / _232);
            float _1086 = _1083.y;
            float _1087 = _1085 * _1086;
            float _1089 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1087;
            float _1090 = _1086 - _1087;
            float _1106 = max(-127.0f, _ExponentialFogParams0.z * _1090);
            float _1130 = max(-127.0f, _ExponentialFogParams3.x * _1090);
            float _1164 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1089 - _ExponentialFogParams0.x)))) * ((abs(_1106) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1106)) / _1106) : (0.693147182464599609375f - (0.2402265071868896484375f * _1106)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1089 - _ExponentialFogParams3.z)))) * ((abs(_1130) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1130)) / _1130) : (0.693147182464599609375f - (0.2402265071868896484375f * _1130))))) * ((1.0f - _1085) * _232))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_232 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_232 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1179 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_344 + ((((float3(uint3(_1049, _1045 + (_1047 * _1049), _176) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_212 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_212 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1164, 0.0f, 1.0f);
        }
        else
        {
            float3 _940 = _205 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _942 = _940.y;
            float _956 = max(-127.0f, _ExponentialFogParams0.z * _942);
            float _980 = max(-127.0f, _ExponentialFogParams3.x * _942);
            float _1014 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_956) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_956)) / _956) : (0.693147182464599609375f - (0.2402265071868896484375f * _956)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_980) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_980)) / _980) : (0.693147182464599609375f - (0.2402265071868896484375f * _980))))) * _232)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_232 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_232 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1179 = clamp(_1014, 0.0f, 1.0f);
        }
        float3 _1184 = 1.0f.xxx - ((1.0f.xxx - _502.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_232 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_917)) / _917) * exp(_913 + _AtmosphereFogParams5.w)))) * _1179)).xyz;
        _1186 = float4(_1184.x, _1184.y, _1184.z, _502.w);
    }
    else
    {
        float3 _508 = -_231;
        float _524 = _207 * _AtmosphereFogParams3.w;
        float _529 = max(0.00999999977648258209228515625f, _524 + _AtmosphereFogParams4.w);
        float3 _543 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_232 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_529)) / _529) * exp(_524 + _AtmosphereFogParams5.w))));
        float _546 = dot(_508, _AtmosphereFogParams1.xyz);
        float _552 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _556 = (1.0f + _552) - ((2.0f * _AtmosphereFogParams2.w) * _546);
        float3 _888 = 0.0f.xxx;
        float _889 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _714 = (uint3(int3(int(_193.x), int(_193.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _715 = _714.y;
            uint _716 = _714.z;
            uint _719 = _714.x + (_715 * _716);
            uint _721 = _715 + (_716 * _719);
            uint _723 = _716 + (_719 * _721);
            uint _725 = _719 + (_721 * _723);
            float _749 = dot(_508, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _759 = _205 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _761 = (_VolumetricFogParams0.w * ((_749 > 5.9604644775390625e-08f) ? (1.0f / _749) : 0.0f)) * (1.0f / _232);
            float _762 = _759.y;
            float _763 = _761 * _762;
            float _765 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _763;
            float _766 = _762 - _763;
            float _768 = (1.0f - _761) * _232;
            float _782 = max(-127.0f, _ExponentialFogParams0.z * _766);
            float _806 = max(-127.0f, _ExponentialFogParams3.x * _766);
            float _817 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_765 - _ExponentialFogParams0.x)))) * ((abs(_782) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_782)) / _782) : (0.693147182464599609375f - (0.2402265071868896484375f * _782)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_765 - _ExponentialFogParams3.z)))) * ((abs(_806) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_806)) / _806) : (0.693147182464599609375f - (0.2402265071868896484375f * _806))));
            float _839 = clamp((_232 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _842 = clamp((max(clamp(exp2(-(_817 * _768)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_232 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _839, 0.0f, 1.0f);
            float4 _882 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_344 + ((((float3(uint3(_725, _721 + (_723 * _725), _176) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_212 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_212 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _884 = _882.w;
            _888 = _882.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _842)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_231, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_817 * max(_768 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _839))) * _884);
            _889 = _884 * _842;
        }
        else
        {
            float3 _586 = _205 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _588 = _586.y;
            float _602 = max(-127.0f, _ExponentialFogParams0.z * _588);
            float _626 = max(-127.0f, _ExponentialFogParams3.x * _588);
            float _637 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_602) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_602)) / _602) : (0.693147182464599609375f - (0.2402265071868896484375f * _602)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_626) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_626)) / _626) : (0.693147182464599609375f - (0.2402265071868896484375f * _626))));
            float _659 = clamp((_232 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _662 = clamp((max(clamp(exp2(-(_637 * _232)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_232 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _659, 0.0f, 1.0f);
            _888 = (_ExponentialFogParams2.xyz * (1.0f - _662)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_231, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_637 * max(_232 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _659));
            _889 = _662;
        }
        float3 _896 = (_502.xyz * (_543 * _889)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_546 * _546)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _552) / max((12.56637096405029296875f * _556) * sqrt(_556), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _543)) * _889) + _888) * (1.0f - (_BlendMode * _SurfaceType)));
        _1186 = float4(_896.x, _896.y, _896.z, _502.w);
    }
    float _1190 = clamp(_212 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1200 = _503.xxx;
    float3 _1205 = lerp(_502.xyz, _1186.xyz, (_1190 + (_FogIntensity * (1.0f - _1190))).xxx).xyz * _1186.w;
    float3 _1206 = (1.0f - _1186.w).xxx + _1205;
    float3 _1207 = float3(_1200.x ? _1206.x : _1205.x, _1200.y ? _1206.y : _1205.y, _1200.z ? _1206.z : _1205.z);
    float4 _1208 = float4(_1207.x, _1207.y, _1207.z, _1186.w);
    float _1210 = _1186.w * max(0.0f, _449);
    _1208.w = _1210;
    float4 _1332 = 0.0f.xxxx;
    [branch]
    if (_503)
    {
        float3 _1273 = 1.0f.xxx - _1208.xyz;
        float4 _1274 = float4(_1273.x, _1273.y, _1273.z, _1208.w);
        float4 _1328 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1283 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _192, 0.0f);
            float _1284 = _1283.x;
            float _1293 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1284)) / (1.0f + (50.0f * _1284)))) + _VolumetricComposeParams.w;
            float _1303 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1314 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _192, 0.0f), clamp((_1303 - _1293) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1327 = 0.0f.xxxx;
            [flatten]
            if (_1303 > _1293)
            {
                float3 _1325 = ((_1314.xyz * _1210) * max(0.0f, 0.0f)) + (_1273.xyz * _1314.w);
                _1327 = float4(_1325.x, _1325.y, _1325.z, _1208.w);
            }
            else
            {
                _1327 = _1274;
            }
            _1328 = _1327;
        }
        else
        {
            _1328 = _1274;
        }
        float3 _1330 = 1.0f.xxx - _1328.xyz;
        _1332 = float4(_1330.x, _1330.y, _1330.z, _1328.w);
    }
    else
    {
        float4 _1271 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1224 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _192, 0.0f);
            float _1225 = _1224.x;
            float _1234 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1225)) / (1.0f + (50.0f * _1225)))) + _VolumetricComposeParams.w;
            float _1244 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1255 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _192, 0.0f), clamp((_1244 - _1234) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1270 = 0.0f.xxxx;
            [flatten]
            if (_1244 > _1234)
            {
                float3 _1268 = ((_1255.xyz * _1210) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1208.xyz * _1255.w);
                _1270 = float4(_1268.x, _1268.y, _1268.z, _1208.w);
            }
            else
            {
                _1270 = _1208;
            }
            _1271 = _1270;
        }
        else
        {
            _1271 = _1208;
        }
        _1332 = _1271;
    }
    float3 _1349 = ((lerp(dot(_1332.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1332.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1332.xyz * (1.0f - _IsSceneEffect));
    float2 _1351 = min(_491, 1.0f.xx);
    float4 _1352 = float4(_1351.x, _1351.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1352.z = 1.0f;
    _1352.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_417.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _439, _439 * _449) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_1349.x, _1349.y, _1349.z, _1332.w);
    _9 = _1352;
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
