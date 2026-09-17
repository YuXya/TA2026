// Stage: Fragment  Blob: 1723  ParamBlob: 405  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_ANIM_BREATHING _USE_FOG _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _168 = 0.0f.xxxx;
static uint _169 = 0u;

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
    float2 _185 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _186 = uint2(gl_FragCoord.xy);
    float2 _188 = (_185 * 2.0f) - 1.0f.xx;
    float4 _191 = float4(_188, gl_FragCoord.z, 1.0f);
    _191.y = -_188.y;
    float4 _194 = mul(_TransformVariables_InvViewProjMatrix, _191);
    float3 _198 = _194.xyz / _194.w.xxx;
    float _200 = _198.y;
    float _205 = abs(mul(_TransformVariables_ViewMatrix, float4(_198.x, _200, _198.z, 1.0f)).z);
    float3 _220 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _220 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _198;
            break;
        }
        else
        {
            _220 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _221 = dot(_220, _220);
    float _223 = rsqrt(max(_221, 9.9999999392252902907785028219223e-09f));
    float3 _224 = _220 * _223;
    float _225 = _221 * _223;
    bool4 _234 = (_DisableVertColor != 0.0f).xxxx;
    float4 _236 = _TintColor * float4(_234.x ? 1.0f.xxxx.x : _5.x, _234.y ? 1.0f.xxxx.y : _5.y, _234.z ? 1.0f.xxxx.z : _5.z, _234.w ? 1.0f.xxxx.w : _5.w);
    float3 _240 = _236.xyz * _TintColorIntensity;
    float4 _241 = float4(_240.x, _240.y, _240.z, _236.w);
    _241.w = (_236.w * _TintColorAlpha) * lerp(_BreathingMinAlpha, 1.0f, clamp(pow((cos(_VFXParams0.w * _BreathingSpeed) * 0.5f) + 0.5f, _BreathingPower), 0.0f, 1.0f));
    float4 _282 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _288 = (_241 * lerp(_282, float4(1.0f, 1.0f, 1.0f, _282.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _293 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _300 = (_UseDissolve != 0.0f).xxxx;
    float _313 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _293) + ((1.0f - _UseWeightTex) * _293));
    float _315 = clamp(_313 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _318 = clamp((_DissolveEmissiveEdge - _313) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _325 = 0.0f.xxxx;
    _325.w = _288.w * lerp(_315, _315, _DissolveEmissiveColor.w);
    float3 _329 = lerp(_288.xyz, (_DissolveEmissiveColor.xyz * _318) * _TintColorIntensity, _318.xxx);
    float4 _330 = float4(_329.x, _329.y, _329.z, _325.w);
    float4 _331 = float4(_300.x ? _330.x : _288.x, _300.y ? _330.y : _288.y, _300.z ? _330.z : _288.z, _300.w ? _330.w : _288.w);
    float2 _337 = float2(_186);
    float2 _340 = ((_337 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _343 = float4(_340, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _185, 0.0f).x, 1.0f);
    _343.y = -_340.y;
    float4 _346 = mul(_TransformVariables_InvViewProjMatrix, _343);
    float3 _410 = clamp(((_331.xyz + (max(_331.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _423 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _430 = 1.0f - _SurfaceType;
    float _432 = (clamp((_331.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_346.xyz / _346.w.xxx, 1.0f)).z) - _205) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_205 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_205 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _423 : (-_423))) > 0.0f) ? 1.0f : _430);
    float _442 = 1.0f - _BlendMode;
    float2 _484 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _470 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
        _470.y = -_470.y;
        _484 = ((sqrt(sqrt(abs(_470 * 0.5f))) * float2(int2(sign(_470)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _484 = 0.0f.xx;
    }
    float4 _485 = float4(_410.x, _410.y, _410.z, 0.0f.xxxx.w);
    _485.w = _432;
    float3 _488 = _485.xyz * _432;
    float4 _495 = (_485 * _SurfaceType) + (float4(_488, 1.0f) * _430);
    bool _496 = _BlendMode == 2.0f;
    float4 _1179 = 0.0f.xxxx;
    [branch]
    if (_496)
    {
        float _906 = _200 * _AtmosphereFogParams3.w;
        float _910 = max(0.00999999977648258209228515625f, _906 + _AtmosphereFogParams4.w);
        float _1172 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1031 = (uint3(int3(int(_186.x), int(_186.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1032 = _1031.y;
            uint _1033 = _1031.z;
            uint _1036 = _1031.x + (_1032 * _1033);
            uint _1038 = _1032 + (_1033 * _1036);
            uint _1040 = _1033 + (_1036 * _1038);
            uint _1042 = _1036 + (_1038 * _1040);
            float _1066 = dot(-_224, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1076 = _198 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1078 = (_VolumetricFogParams0.w * ((_1066 > 5.9604644775390625e-08f) ? (1.0f / _1066) : 0.0f)) * (1.0f / _225);
            float _1079 = _1076.y;
            float _1080 = _1078 * _1079;
            float _1082 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1080;
            float _1083 = _1079 - _1080;
            float _1099 = max(-127.0f, _ExponentialFogParams0.z * _1083);
            float _1123 = max(-127.0f, _ExponentialFogParams3.x * _1083);
            float _1157 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1082 - _ExponentialFogParams0.x)))) * ((abs(_1099) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1099)) / _1099) : (0.693147182464599609375f - (0.2402265071868896484375f * _1099)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1082 - _ExponentialFogParams3.z)))) * ((abs(_1123) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1123)) / _1123) : (0.693147182464599609375f - (0.2402265071868896484375f * _1123))))) * ((1.0f - _1078) * _225))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_225 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_225 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1172 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_337 + ((((float3(uint3(_1042, _1038 + (_1040 * _1042), _169) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_205 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_205 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1157, 0.0f, 1.0f);
        }
        else
        {
            float3 _933 = _198 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _935 = _933.y;
            float _949 = max(-127.0f, _ExponentialFogParams0.z * _935);
            float _973 = max(-127.0f, _ExponentialFogParams3.x * _935);
            float _1007 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_949) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_949)) / _949) : (0.693147182464599609375f - (0.2402265071868896484375f * _949)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_973) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_973)) / _973) : (0.693147182464599609375f - (0.2402265071868896484375f * _973))))) * _225)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_225 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_225 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1172 = clamp(_1007, 0.0f, 1.0f);
        }
        float3 _1177 = 1.0f.xxx - ((1.0f.xxx - _495.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_225 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_910)) / _910) * exp(_906 + _AtmosphereFogParams5.w)))) * _1172)).xyz;
        _1179 = float4(_1177.x, _1177.y, _1177.z, _495.w);
    }
    else
    {
        float3 _501 = -_224;
        float _517 = _200 * _AtmosphereFogParams3.w;
        float _522 = max(0.00999999977648258209228515625f, _517 + _AtmosphereFogParams4.w);
        float3 _536 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_225 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_522)) / _522) * exp(_517 + _AtmosphereFogParams5.w))));
        float _539 = dot(_501, _AtmosphereFogParams1.xyz);
        float _545 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _549 = (1.0f + _545) - ((2.0f * _AtmosphereFogParams2.w) * _539);
        float3 _881 = 0.0f.xxx;
        float _882 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _707 = (uint3(int3(int(_186.x), int(_186.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _708 = _707.y;
            uint _709 = _707.z;
            uint _712 = _707.x + (_708 * _709);
            uint _714 = _708 + (_709 * _712);
            uint _716 = _709 + (_712 * _714);
            uint _718 = _712 + (_714 * _716);
            float _742 = dot(_501, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _752 = _198 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _754 = (_VolumetricFogParams0.w * ((_742 > 5.9604644775390625e-08f) ? (1.0f / _742) : 0.0f)) * (1.0f / _225);
            float _755 = _752.y;
            float _756 = _754 * _755;
            float _758 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _756;
            float _759 = _755 - _756;
            float _761 = (1.0f - _754) * _225;
            float _775 = max(-127.0f, _ExponentialFogParams0.z * _759);
            float _799 = max(-127.0f, _ExponentialFogParams3.x * _759);
            float _810 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_758 - _ExponentialFogParams0.x)))) * ((abs(_775) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_775)) / _775) : (0.693147182464599609375f - (0.2402265071868896484375f * _775)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_758 - _ExponentialFogParams3.z)))) * ((abs(_799) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_799)) / _799) : (0.693147182464599609375f - (0.2402265071868896484375f * _799))));
            float _832 = clamp((_225 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _835 = clamp((max(clamp(exp2(-(_810 * _761)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_225 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _832, 0.0f, 1.0f);
            float4 _875 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_337 + ((((float3(uint3(_718, _714 + (_716 * _718), _169) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_205 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_205 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _877 = _875.w;
            _881 = _875.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _835)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_224, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_810 * max(_761 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _832))) * _877);
            _882 = _877 * _835;
        }
        else
        {
            float3 _579 = _198 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _581 = _579.y;
            float _595 = max(-127.0f, _ExponentialFogParams0.z * _581);
            float _619 = max(-127.0f, _ExponentialFogParams3.x * _581);
            float _630 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_595) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_595)) / _595) : (0.693147182464599609375f - (0.2402265071868896484375f * _595)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_619) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_619)) / _619) : (0.693147182464599609375f - (0.2402265071868896484375f * _619))));
            float _652 = clamp((_225 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _655 = clamp((max(clamp(exp2(-(_630 * _225)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_225 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _652, 0.0f, 1.0f);
            _881 = (_ExponentialFogParams2.xyz * (1.0f - _655)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_224, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_630 * max(_225 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _652));
            _882 = _655;
        }
        float3 _889 = (_495.xyz * (_536 * _882)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_539 * _539)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _545) / max((12.56637096405029296875f * _549) * sqrt(_549), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _536)) * _882) + _881) * (1.0f - (_BlendMode * _SurfaceType)));
        _1179 = float4(_889.x, _889.y, _889.z, _495.w);
    }
    float _1183 = clamp(_205 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1193 = _496.xxx;
    float3 _1198 = lerp(_495.xyz, _1179.xyz, (_1183 + (_FogIntensity * (1.0f - _1183))).xxx).xyz * _1179.w;
    float3 _1199 = (1.0f - _1179.w).xxx + _1198;
    float3 _1200 = float3(_1193.x ? _1199.x : _1198.x, _1193.y ? _1199.y : _1198.y, _1193.z ? _1199.z : _1198.z);
    float4 _1201 = float4(_1200.x, _1200.y, _1200.z, _1179.w);
    _1201.w = _1179.w * max(0.0f, _442);
    float3 _1221 = ((lerp(dot(_1201.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1201.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1201.xyz * (1.0f - _IsSceneEffect));
    float2 _1223 = min(_484, 1.0f.xx);
    float4 _1224 = float4(_1223.x, _1223.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1224.z = 1.0f;
    _1224.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_410.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _432, _432 * _442) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_1221.x, _1221.y, _1221.z, _1201.w);
    _9 = _1224;
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
