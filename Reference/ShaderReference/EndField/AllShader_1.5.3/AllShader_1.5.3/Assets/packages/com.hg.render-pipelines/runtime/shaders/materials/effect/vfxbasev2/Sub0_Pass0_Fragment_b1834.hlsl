// Stage: Fragment  Blob: 1834  ParamBlob: 508  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_ANIM_BREATHING _USE_FOG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _169 = 0.0f.xxxx;
static uint _170 = 0u;

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
    float2 _186 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _187 = uint2(gl_FragCoord.xy);
    float2 _189 = (_186 * 2.0f) - 1.0f.xx;
    float4 _192 = float4(_189, gl_FragCoord.z, 1.0f);
    _192.y = -_189.y;
    float4 _195 = mul(_TransformVariables_InvViewProjMatrix, _192);
    float3 _199 = _195.xyz / _195.w.xxx;
    float _201 = _199.y;
    float _206 = abs(mul(_TransformVariables_ViewMatrix, float4(_199.x, _201, _199.z, 1.0f)).z);
    float3 _221 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _221 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _199;
            break;
        }
        else
        {
            _221 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _222 = dot(_221, _221);
    float _224 = rsqrt(max(_222, 9.9999999392252902907785028219223e-09f));
    float3 _225 = _221 * _224;
    float _226 = _222 * _224;
    bool4 _235 = (_DisableVertColor != 0.0f).xxxx;
    float4 _237 = _TintColor * float4(_235.x ? 1.0f.xxxx.x : _5.x, _235.y ? 1.0f.xxxx.y : _5.y, _235.z ? 1.0f.xxxx.z : _5.z, _235.w ? 1.0f.xxxx.w : _5.w);
    float3 _241 = _237.xyz * _TintColorIntensity;
    float4 _242 = float4(_241.x, _241.y, _241.z, _237.w);
    _242.w = (_237.w * _TintColorAlpha) * lerp(_BreathingMinAlpha, 1.0f, clamp(pow((cos(_VFXParams0.w * _BreathingSpeed) * 0.5f) + 0.5f, _BreathingPower), 0.0f, 1.0f));
    float4 _283 = _MainTex.SampleBias(sampler_LinearRepeat, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _289 = (_242 * lerp(_283, float4(1.0f, 1.0f, 1.0f, _283.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _294 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _301 = (_UseDissolve != 0.0f).xxxx;
    float _314 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _294) + ((1.0f - _UseWeightTex) * _294));
    float _316 = clamp(_314 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _319 = clamp((_DissolveEmissiveEdge - _314) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _326 = 0.0f.xxxx;
    _326.w = _289.w * lerp(_316, _316, _DissolveEmissiveColor.w);
    float3 _330 = lerp(_289.xyz, (_DissolveEmissiveColor.xyz * _319) * _TintColorIntensity, _319.xxx);
    float4 _331 = float4(_330.x, _330.y, _330.z, _326.w);
    float4 _332 = float4(_301.x ? _331.x : _289.x, _301.y ? _331.y : _289.y, _301.z ? _331.z : _289.z, _301.w ? _331.w : _289.w);
    float3 _376 = clamp(((_332.xyz + (max(_332.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _389 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _396 = 1.0f - _SurfaceType;
    float _398 = (clamp(_332.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_206 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_206 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _389 : (-_389))) > 0.0f) ? 1.0f : _396);
    float _408 = 1.0f - _BlendMode;
    float2 _450 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _436 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
        _436.y = -_436.y;
        _450 = ((sqrt(sqrt(abs(_436 * 0.5f))) * float2(int2(sign(_436)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _450 = 0.0f.xx;
    }
    float4 _451 = float4(_376.x, _376.y, _376.z, 0.0f.xxxx.w);
    _451.w = _398;
    float3 _454 = _451.xyz * _398;
    float4 _461 = (_451 * _SurfaceType) + (float4(_454, 1.0f) * _396);
    bool _462 = _BlendMode == 2.0f;
    float4 _1147 = 0.0f.xxxx;
    [branch]
    if (_462)
    {
        float _873 = _201 * _AtmosphereFogParams3.w;
        float _877 = max(0.00999999977648258209228515625f, _873 + _AtmosphereFogParams4.w);
        float _1140 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _998 = (uint3(int3(int(_187.x), int(_187.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _999 = _998.y;
            uint _1000 = _998.z;
            uint _1003 = _998.x + (_999 * _1000);
            uint _1005 = _999 + (_1000 * _1003);
            uint _1007 = _1000 + (_1003 * _1005);
            uint _1009 = _1003 + (_1005 * _1007);
            float _1034 = dot(-_225, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1044 = _199 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1046 = (_VolumetricFogParams0.w * ((_1034 > 5.9604644775390625e-08f) ? (1.0f / _1034) : 0.0f)) * (1.0f / _226);
            float _1047 = _1044.y;
            float _1048 = _1046 * _1047;
            float _1050 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1048;
            float _1051 = _1047 - _1048;
            float _1067 = max(-127.0f, _ExponentialFogParams0.z * _1051);
            float _1091 = max(-127.0f, _ExponentialFogParams3.x * _1051);
            float _1125 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1050 - _ExponentialFogParams0.x)))) * ((abs(_1067) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1067)) / _1067) : (0.693147182464599609375f - (0.2402265071868896484375f * _1067)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1050 - _ExponentialFogParams3.z)))) * ((abs(_1091) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1091)) / _1091) : (0.693147182464599609375f - (0.2402265071868896484375f * _1091))))) * ((1.0f - _1046) * _226))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_226 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_226 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1140 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_187) + ((((float3(uint3(_1009, _1005 + (_1007 * _1009), _170) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_206 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_206 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1125, 0.0f, 1.0f);
        }
        else
        {
            float3 _900 = _199 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _902 = _900.y;
            float _916 = max(-127.0f, _ExponentialFogParams0.z * _902);
            float _940 = max(-127.0f, _ExponentialFogParams3.x * _902);
            float _974 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_916) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_916)) / _916) : (0.693147182464599609375f - (0.2402265071868896484375f * _916)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_940) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_940)) / _940) : (0.693147182464599609375f - (0.2402265071868896484375f * _940))))) * _226)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_226 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_226 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1140 = clamp(_974, 0.0f, 1.0f);
        }
        float3 _1145 = 1.0f.xxx - ((1.0f.xxx - _461.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_226 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_877)) / _877) * exp(_873 + _AtmosphereFogParams5.w)))) * _1140)).xyz;
        _1147 = float4(_1145.x, _1145.y, _1145.z, _461.w);
    }
    else
    {
        float3 _467 = -_225;
        float _483 = _201 * _AtmosphereFogParams3.w;
        float _488 = max(0.00999999977648258209228515625f, _483 + _AtmosphereFogParams4.w);
        float3 _502 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_226 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_488)) / _488) * exp(_483 + _AtmosphereFogParams5.w))));
        float _505 = dot(_467, _AtmosphereFogParams1.xyz);
        float _511 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _515 = (1.0f + _511) - ((2.0f * _AtmosphereFogParams2.w) * _505);
        float3 _848 = 0.0f.xxx;
        float _849 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _673 = (uint3(int3(int(_187.x), int(_187.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _674 = _673.y;
            uint _675 = _673.z;
            uint _678 = _673.x + (_674 * _675);
            uint _680 = _674 + (_675 * _678);
            uint _682 = _675 + (_678 * _680);
            uint _684 = _678 + (_680 * _682);
            float _709 = dot(_467, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _719 = _199 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _721 = (_VolumetricFogParams0.w * ((_709 > 5.9604644775390625e-08f) ? (1.0f / _709) : 0.0f)) * (1.0f / _226);
            float _722 = _719.y;
            float _723 = _721 * _722;
            float _725 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _723;
            float _726 = _722 - _723;
            float _728 = (1.0f - _721) * _226;
            float _742 = max(-127.0f, _ExponentialFogParams0.z * _726);
            float _766 = max(-127.0f, _ExponentialFogParams3.x * _726);
            float _777 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_725 - _ExponentialFogParams0.x)))) * ((abs(_742) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_742)) / _742) : (0.693147182464599609375f - (0.2402265071868896484375f * _742)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_725 - _ExponentialFogParams3.z)))) * ((abs(_766) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_766)) / _766) : (0.693147182464599609375f - (0.2402265071868896484375f * _766))));
            float _799 = clamp((_226 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _802 = clamp((max(clamp(exp2(-(_777 * _728)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_226 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _799, 0.0f, 1.0f);
            float4 _842 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_187) + ((((float3(uint3(_684, _680 + (_682 * _684), _170) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_206 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_206 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _844 = _842.w;
            _848 = _842.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _802)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_225, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_777 * max(_728 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _799))) * _844);
            _849 = _844 * _802;
        }
        else
        {
            float3 _545 = _199 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _547 = _545.y;
            float _561 = max(-127.0f, _ExponentialFogParams0.z * _547);
            float _585 = max(-127.0f, _ExponentialFogParams3.x * _547);
            float _596 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_561) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_561)) / _561) : (0.693147182464599609375f - (0.2402265071868896484375f * _561)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_585) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_585)) / _585) : (0.693147182464599609375f - (0.2402265071868896484375f * _585))));
            float _618 = clamp((_226 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _621 = clamp((max(clamp(exp2(-(_596 * _226)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_226 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _618, 0.0f, 1.0f);
            _848 = (_ExponentialFogParams2.xyz * (1.0f - _621)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_225, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_596 * max(_226 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _618));
            _849 = _621;
        }
        float3 _856 = (_461.xyz * (_502 * _849)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_505 * _505)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _511) / max((12.56637096405029296875f * _515) * sqrt(_515), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _502)) * _849) + _848) * (1.0f - (_BlendMode * _SurfaceType)));
        _1147 = float4(_856.x, _856.y, _856.z, _461.w);
    }
    float _1151 = clamp(_206 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1161 = _462.xxx;
    float3 _1166 = lerp(_461.xyz, _1147.xyz, (_1151 + (_FogIntensity * (1.0f - _1151))).xxx).xyz * _1147.w;
    float3 _1167 = (1.0f - _1147.w).xxx + _1166;
    float3 _1168 = float3(_1161.x ? _1167.x : _1166.x, _1161.y ? _1167.y : _1166.y, _1161.z ? _1167.z : _1166.z);
    float4 _1169 = float4(_1168.x, _1168.y, _1168.z, _1147.w);
    float _1171 = _1147.w * max(0.0f, _408);
    _1169.w = _1171;
    float4 _1293 = 0.0f.xxxx;
    [branch]
    if (_462)
    {
        float3 _1234 = 1.0f.xxx - _1169.xyz;
        float4 _1235 = float4(_1234.x, _1234.y, _1234.z, _1169.w);
        float4 _1289 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1244 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _186, 0.0f);
            float _1245 = _1244.x;
            float _1254 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1245)) / (1.0f + (50.0f * _1245)))) + _VolumetricComposeParams.w;
            float _1264 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1275 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _186, 0.0f), clamp((_1264 - _1254) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1288 = 0.0f.xxxx;
            [flatten]
            if (_1264 > _1254)
            {
                float3 _1286 = ((_1275.xyz * _1171) * max(0.0f, 0.0f)) + (_1234.xyz * _1275.w);
                _1288 = float4(_1286.x, _1286.y, _1286.z, _1169.w);
            }
            else
            {
                _1288 = _1235;
            }
            _1289 = _1288;
        }
        else
        {
            _1289 = _1235;
        }
        float3 _1291 = 1.0f.xxx - _1289.xyz;
        _1293 = float4(_1291.x, _1291.y, _1291.z, _1289.w);
    }
    else
    {
        float4 _1232 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1185 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _186, 0.0f);
            float _1186 = _1185.x;
            float _1195 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1186)) / (1.0f + (50.0f * _1186)))) + _VolumetricComposeParams.w;
            float _1205 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1216 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _186, 0.0f), clamp((_1205 - _1195) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1231 = 0.0f.xxxx;
            [flatten]
            if (_1205 > _1195)
            {
                float3 _1229 = ((_1216.xyz * _1171) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1169.xyz * _1216.w);
                _1231 = float4(_1229.x, _1229.y, _1229.z, _1169.w);
            }
            else
            {
                _1231 = _1169;
            }
            _1232 = _1231;
        }
        else
        {
            _1232 = _1169;
        }
        _1293 = _1232;
    }
    float3 _1310 = ((lerp(dot(_1293.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1293.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1293.xyz * (1.0f - _IsSceneEffect));
    float2 _1312 = min(_450, 1.0f.xx);
    float4 _1313 = float4(_1312.x, _1312.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1313.z = 1.0f;
    _1313.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_376.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _398, _398 * _408) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_1310.x, _1310.y, _1310.z, _1293.w);
    _9 = _1313;
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
