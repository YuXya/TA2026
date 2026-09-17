// Stage: Fragment  Blob: 1940  ParamBlob: 607  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_ANIM_BREATHING _USE_FOG _USE_FRESNEL _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _180 = 0.0f.xxx;
static float4 _181 = 0.0f.xxxx;
static uint _182 = 0u;

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

cbuffer type_Globals : register(b0, space3)
{
    float4 _Globals_FresnelColor : packoffset(c0);
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
    float _FresnelBias : packoffset(c11);
    float _FresnelAffectOpacity : packoffset(c11.y);
    float _FresnelPower : packoffset(c11.z);
    float _FresnelFlip : packoffset(c11.w);
    float _SoftDistance : packoffset(c12);
    float _SoftBias : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float _UseNearCameraFade : packoffset(c13);
    float _NearCameraFadeDistanceStart : packoffset(c13.y);
    float _NearCameraFadeDistanceEnd : packoffset(c13.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c13.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float _BreathingMinAlpha : packoffset(c15);
    float _BreathingSpeed : packoffset(c15.y);
    float _BreathingPower : packoffset(c15.z);
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
static float3 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
};

void frag_main()
{
    float2 _199 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _200 = uint2(gl_FragCoord.xy);
    float2 _202 = (_199 * 2.0f) - 1.0f.xx;
    float4 _205 = float4(_202, gl_FragCoord.z, 1.0f);
    _205.y = -_202.y;
    float4 _208 = mul(_TransformVariables_InvViewProjMatrix, _205);
    float3 _212 = _208.xyz / _208.w.xxx;
    float _214 = _212.y;
    float _219 = abs(mul(_TransformVariables_ViewMatrix, float4(_212.x, _214, _212.z, 1.0f)).z);
    float3 _235 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _235 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _212;
            break;
        }
        else
        {
            _235 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _236 = dot(_235, _235);
    float _238 = rsqrt(max(_236, 9.9999999392252902907785028219223e-09f));
    float3 _239 = _235 * _238;
    float _240 = _236 * _238;
    bool4 _249 = (_DisableVertColor != 0.0f).xxxx;
    float4 _251 = _TintColor * float4(_249.x ? 1.0f.xxxx.x : _6.x, _249.y ? 1.0f.xxxx.y : _6.y, _249.z ? 1.0f.xxxx.z : _6.z, _249.w ? 1.0f.xxxx.w : _6.w);
    float3 _255 = _251.xyz * _TintColorIntensity;
    float4 _256 = float4(_255.x, _255.y, _255.z, _251.w);
    _256.w = (_251.w * _TintColorAlpha) * lerp(_BreathingMinAlpha, 1.0f, clamp(pow((cos(_VFXParams0.w * _BreathingSpeed) * 0.5f) + 0.5f, _BreathingPower), 0.0f, 1.0f));
    float4 _297 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _303 = (_256 * lerp(_297, float4(1.0f, 1.0f, 1.0f, _297.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _308 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _315 = (_UseDissolve != 0.0f).xxxx;
    float _328 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _308) + ((1.0f - _UseWeightTex) * _308));
    float _330 = clamp(_328 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _333 = clamp((_DissolveEmissiveEdge - _328) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _340 = 0.0f.xxxx;
    _340.w = _303.w * lerp(_330, _330, _DissolveEmissiveColor.w);
    float3 _344 = lerp(_303.xyz, (_DissolveEmissiveColor.xyz * _333) * _TintColorIntensity, _333.xxx);
    float4 _345 = float4(_344.x, _344.y, _344.z, _340.w);
    float4 _346 = float4(_315.x ? _345.x : _303.x, _315.y ? _345.y : _303.y, _315.z ? _345.z : _303.z, _315.w ? _345.w : _303.w);
    float _361 = pow(clamp(dot(_239, (_5 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _363 = lerp(1.0f - _361, _361, _FresnelFlip);
    float2 _381 = float2(_200);
    float2 _384 = ((_381 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _387 = float4(_384, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _199, 0.0f).x, 1.0f);
    _387.y = -_384.y;
    float4 _390 = mul(_TransformVariables_InvViewProjMatrix, _387);
    float3 _433 = lerp(_346.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _363).xxx).xyz;
    float3 _453 = clamp(((_433 + (max(_433 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _466 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _473 = 1.0f - _SurfaceType;
    float _475 = (clamp(((clamp(_346.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_363 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_390.xyz / _390.w.xxx, 1.0f)).z) - _219) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_219 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_219 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _466 : (-_466))) > 0.0f) ? 1.0f : _473);
    float _485 = 1.0f - _BlendMode;
    float2 _527 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _513 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _513.y = -_513.y;
        _527 = ((sqrt(sqrt(abs(_513 * 0.5f))) * float2(int2(sign(_513)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _527 = 0.0f.xx;
    }
    float4 _528 = float4(_453.x, _453.y, _453.z, 0.0f.xxxx.w);
    _528.w = _475;
    float4 _538 = (_528 * _SurfaceType) + (float4(_528.xyz * _475, 1.0f) * _473);
    bool _539 = _BlendMode == 2.0f;
    float4 _1222 = 0.0f.xxxx;
    [branch]
    if (_539)
    {
        float _949 = _214 * _AtmosphereFogParams3.w;
        float _953 = max(0.00999999977648258209228515625f, _949 + _AtmosphereFogParams4.w);
        float _1215 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1074 = (uint3(int3(int(_200.x), int(_200.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1075 = _1074.y;
            uint _1076 = _1074.z;
            uint _1079 = _1074.x + (_1075 * _1076);
            uint _1081 = _1075 + (_1076 * _1079);
            uint _1083 = _1076 + (_1079 * _1081);
            uint _1085 = _1079 + (_1081 * _1083);
            float _1109 = dot(-_239, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1119 = _212 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1121 = (_VolumetricFogParams0.w * ((_1109 > 5.9604644775390625e-08f) ? (1.0f / _1109) : 0.0f)) * (1.0f / _240);
            float _1122 = _1119.y;
            float _1123 = _1121 * _1122;
            float _1125 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1123;
            float _1126 = _1122 - _1123;
            float _1142 = max(-127.0f, _ExponentialFogParams0.z * _1126);
            float _1166 = max(-127.0f, _ExponentialFogParams3.x * _1126);
            float _1200 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1125 - _ExponentialFogParams0.x)))) * ((abs(_1142) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1142)) / _1142) : (0.693147182464599609375f - (0.2402265071868896484375f * _1142)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1125 - _ExponentialFogParams3.z)))) * ((abs(_1166) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1166)) / _1166) : (0.693147182464599609375f - (0.2402265071868896484375f * _1166))))) * ((1.0f - _1121) * _240))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_240 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_240 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1215 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_381 + ((((float3(uint3(_1085, _1081 + (_1083 * _1085), _182) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_219 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_219 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1200, 0.0f, 1.0f);
        }
        else
        {
            float3 _976 = _212 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _978 = _976.y;
            float _992 = max(-127.0f, _ExponentialFogParams0.z * _978);
            float _1016 = max(-127.0f, _ExponentialFogParams3.x * _978);
            float _1050 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_992) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_992)) / _992) : (0.693147182464599609375f - (0.2402265071868896484375f * _992)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1016) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1016)) / _1016) : (0.693147182464599609375f - (0.2402265071868896484375f * _1016))))) * _240)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_240 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_240 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1215 = clamp(_1050, 0.0f, 1.0f);
        }
        float3 _1220 = 1.0f.xxx - ((1.0f.xxx - _538.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_240 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_953)) / _953) * exp(_949 + _AtmosphereFogParams5.w)))) * _1215)).xyz;
        _1222 = float4(_1220.x, _1220.y, _1220.z, _538.w);
    }
    else
    {
        float3 _544 = -_239;
        float _560 = _214 * _AtmosphereFogParams3.w;
        float _565 = max(0.00999999977648258209228515625f, _560 + _AtmosphereFogParams4.w);
        float3 _579 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_240 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_565)) / _565) * exp(_560 + _AtmosphereFogParams5.w))));
        float _582 = dot(_544, _AtmosphereFogParams1.xyz);
        float _588 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _592 = (1.0f + _588) - ((2.0f * _AtmosphereFogParams2.w) * _582);
        float3 _924 = 0.0f.xxx;
        float _925 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _750 = (uint3(int3(int(_200.x), int(_200.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _751 = _750.y;
            uint _752 = _750.z;
            uint _755 = _750.x + (_751 * _752);
            uint _757 = _751 + (_752 * _755);
            uint _759 = _752 + (_755 * _757);
            uint _761 = _755 + (_757 * _759);
            float _785 = dot(_544, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _795 = _212 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _797 = (_VolumetricFogParams0.w * ((_785 > 5.9604644775390625e-08f) ? (1.0f / _785) : 0.0f)) * (1.0f / _240);
            float _798 = _795.y;
            float _799 = _797 * _798;
            float _801 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _799;
            float _802 = _798 - _799;
            float _804 = (1.0f - _797) * _240;
            float _818 = max(-127.0f, _ExponentialFogParams0.z * _802);
            float _842 = max(-127.0f, _ExponentialFogParams3.x * _802);
            float _853 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_801 - _ExponentialFogParams0.x)))) * ((abs(_818) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_818)) / _818) : (0.693147182464599609375f - (0.2402265071868896484375f * _818)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_801 - _ExponentialFogParams3.z)))) * ((abs(_842) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_842)) / _842) : (0.693147182464599609375f - (0.2402265071868896484375f * _842))));
            float _875 = clamp((_240 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _878 = clamp((max(clamp(exp2(-(_853 * _804)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_240 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _875, 0.0f, 1.0f);
            float4 _918 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_381 + ((((float3(uint3(_761, _757 + (_759 * _761), _182) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_219 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_219 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _920 = _918.w;
            _924 = _918.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _878)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_239, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_853 * max(_804 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _875))) * _920);
            _925 = _920 * _878;
        }
        else
        {
            float3 _622 = _212 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _624 = _622.y;
            float _638 = max(-127.0f, _ExponentialFogParams0.z * _624);
            float _662 = max(-127.0f, _ExponentialFogParams3.x * _624);
            float _673 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_638) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_638)) / _638) : (0.693147182464599609375f - (0.2402265071868896484375f * _638)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_662) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_662)) / _662) : (0.693147182464599609375f - (0.2402265071868896484375f * _662))));
            float _695 = clamp((_240 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _698 = clamp((max(clamp(exp2(-(_673 * _240)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_240 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _695, 0.0f, 1.0f);
            _924 = (_ExponentialFogParams2.xyz * (1.0f - _698)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_239, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_673 * max(_240 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _695));
            _925 = _698;
        }
        float3 _932 = (_538.xyz * (_579 * _925)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_582 * _582)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _588) / max((12.56637096405029296875f * _592) * sqrt(_592), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _579)) * _925) + _924) * (1.0f - (_BlendMode * _SurfaceType)));
        _1222 = float4(_932.x, _932.y, _932.z, _538.w);
    }
    float _1226 = clamp(_219 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1236 = _539.xxx;
    float3 _1241 = lerp(_538.xyz, _1222.xyz, (_1226 + (_FogIntensity * (1.0f - _1226))).xxx).xyz * _1222.w;
    float3 _1242 = (1.0f - _1222.w).xxx + _1241;
    float3 _1243 = float3(_1236.x ? _1242.x : _1241.x, _1236.y ? _1242.y : _1241.y, _1236.z ? _1242.z : _1241.z);
    float4 _1244 = float4(_1243.x, _1243.y, _1243.z, _1222.w);
    float _1246 = _1222.w * max(0.0f, _485);
    _1244.w = _1246;
    float4 _1368 = 0.0f.xxxx;
    [branch]
    if (_539)
    {
        float3 _1309 = 1.0f.xxx - _1244.xyz;
        float4 _1310 = float4(_1309.x, _1309.y, _1309.z, _1244.w);
        float4 _1364 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1319 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _199, 0.0f);
            float _1320 = _1319.x;
            float _1329 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1320)) / (1.0f + (50.0f * _1320)))) + _VolumetricComposeParams.w;
            float _1339 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1350 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _199, 0.0f), clamp((_1339 - _1329) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1363 = 0.0f.xxxx;
            [flatten]
            if (_1339 > _1329)
            {
                float3 _1361 = ((_1350.xyz * _1246) * max(0.0f, 0.0f)) + (_1309.xyz * _1350.w);
                _1363 = float4(_1361.x, _1361.y, _1361.z, _1244.w);
            }
            else
            {
                _1363 = _1310;
            }
            _1364 = _1363;
        }
        else
        {
            _1364 = _1310;
        }
        float3 _1366 = 1.0f.xxx - _1364.xyz;
        _1368 = float4(_1366.x, _1366.y, _1366.z, _1364.w);
    }
    else
    {
        float4 _1307 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1260 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _199, 0.0f);
            float _1261 = _1260.x;
            float _1270 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1261)) / (1.0f + (50.0f * _1261)))) + _VolumetricComposeParams.w;
            float _1280 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1291 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _199, 0.0f), clamp((_1280 - _1270) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1306 = 0.0f.xxxx;
            [flatten]
            if (_1280 > _1270)
            {
                float3 _1304 = ((_1291.xyz * _1246) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1244.xyz * _1291.w);
                _1306 = float4(_1304.x, _1304.y, _1304.z, _1244.w);
            }
            else
            {
                _1306 = _1244;
            }
            _1307 = _1306;
        }
        else
        {
            _1307 = _1244;
        }
        _1368 = _1307;
    }
    float3 _1385 = ((lerp(dot(_1368.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1368.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1368.xyz * (1.0f - _IsSceneEffect));
    float2 _1387 = min(_527, 1.0f.xx);
    float4 _1388 = float4(_1387.x, _1387.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1388.z = 1.0f;
    _1388.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_453.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _475, _475 * _485) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1385.x, _1385.y, _1385.z, _1368.w);
    _10 = _1388;
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
