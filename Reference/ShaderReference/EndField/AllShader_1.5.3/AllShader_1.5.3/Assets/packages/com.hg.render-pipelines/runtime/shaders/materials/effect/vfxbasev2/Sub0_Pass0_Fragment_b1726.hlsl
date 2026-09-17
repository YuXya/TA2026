// Stage: Fragment  Blob: 1726  ParamBlob: 408  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_ANIM_BREATHING _USE_FOG _USE_FRESNEL _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _173 = 0.0f.xxx;
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
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t2, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

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
    float2 _192 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _193 = uint2(gl_FragCoord.xy);
    float2 _195 = (_192 * 2.0f) - 1.0f.xx;
    float4 _198 = float4(_195, gl_FragCoord.z, 1.0f);
    _198.y = -_195.y;
    float4 _201 = mul(_TransformVariables_InvViewProjMatrix, _198);
    float3 _205 = _201.xyz / _201.w.xxx;
    float _207 = _205.y;
    float _212 = abs(mul(_TransformVariables_ViewMatrix, float4(_205.x, _207, _205.z, 1.0f)).z);
    float3 _228 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _228 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _205;
            break;
        }
        else
        {
            _228 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _229 = dot(_228, _228);
    float _231 = rsqrt(max(_229, 9.9999999392252902907785028219223e-09f));
    float3 _232 = _228 * _231;
    float _233 = _229 * _231;
    bool4 _242 = (_DisableVertColor != 0.0f).xxxx;
    float4 _244 = _TintColor * float4(_242.x ? 1.0f.xxxx.x : _6.x, _242.y ? 1.0f.xxxx.y : _6.y, _242.z ? 1.0f.xxxx.z : _6.z, _242.w ? 1.0f.xxxx.w : _6.w);
    float3 _248 = _244.xyz * _TintColorIntensity;
    float4 _249 = float4(_248.x, _248.y, _248.z, _244.w);
    _249.w = (_244.w * _TintColorAlpha) * lerp(_BreathingMinAlpha, 1.0f, clamp(pow((cos(_VFXParams0.w * _BreathingSpeed) * 0.5f) + 0.5f, _BreathingPower), 0.0f, 1.0f));
    float4 _290 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _296 = (_249 * lerp(_290, float4(1.0f, 1.0f, 1.0f, _290.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _301 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _308 = (_UseDissolve != 0.0f).xxxx;
    float _321 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _301) + ((1.0f - _UseWeightTex) * _301));
    float _323 = clamp(_321 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _326 = clamp((_DissolveEmissiveEdge - _321) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _333 = 0.0f.xxxx;
    _333.w = _296.w * lerp(_323, _323, _DissolveEmissiveColor.w);
    float3 _337 = lerp(_296.xyz, (_DissolveEmissiveColor.xyz * _326) * _TintColorIntensity, _326.xxx);
    float4 _338 = float4(_337.x, _337.y, _337.z, _333.w);
    float4 _339 = float4(_308.x ? _338.x : _296.x, _308.y ? _338.y : _296.y, _308.z ? _338.z : _296.z, _308.w ? _338.w : _296.w);
    float _354 = pow(clamp(dot(_232, (_5 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _356 = lerp(1.0f - _354, _354, _FresnelFlip);
    float2 _374 = float2(_193);
    float2 _377 = ((_374 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _380 = float4(_377, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _192, 0.0f).x, 1.0f);
    _380.y = -_377.y;
    float4 _383 = mul(_TransformVariables_InvViewProjMatrix, _380);
    float3 _426 = lerp(_339.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _356).xxx).xyz;
    float3 _446 = clamp(((_426 + (max(_426 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _459 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _466 = 1.0f - _SurfaceType;
    float _468 = (clamp(((clamp(_339.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_356 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_383.xyz / _383.w.xxx, 1.0f)).z) - _212) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_212 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_212 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _459 : (-_459))) > 0.0f) ? 1.0f : _466);
    float _478 = 1.0f - _BlendMode;
    float2 _520 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _506 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _506.y = -_506.y;
        _520 = ((sqrt(sqrt(abs(_506 * 0.5f))) * float2(int2(sign(_506)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _520 = 0.0f.xx;
    }
    float4 _521 = float4(_446.x, _446.y, _446.z, 0.0f.xxxx.w);
    _521.w = _468;
    float4 _531 = (_521 * _SurfaceType) + (float4(_521.xyz * _468, 1.0f) * _466);
    bool _532 = _BlendMode == 2.0f;
    float4 _1215 = 0.0f.xxxx;
    [branch]
    if (_532)
    {
        float _942 = _207 * _AtmosphereFogParams3.w;
        float _946 = max(0.00999999977648258209228515625f, _942 + _AtmosphereFogParams4.w);
        float _1208 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1067 = (uint3(int3(int(_193.x), int(_193.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1068 = _1067.y;
            uint _1069 = _1067.z;
            uint _1072 = _1067.x + (_1068 * _1069);
            uint _1074 = _1068 + (_1069 * _1072);
            uint _1076 = _1069 + (_1072 * _1074);
            uint _1078 = _1072 + (_1074 * _1076);
            float _1102 = dot(-_232, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1112 = _205 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1114 = (_VolumetricFogParams0.w * ((_1102 > 5.9604644775390625e-08f) ? (1.0f / _1102) : 0.0f)) * (1.0f / _233);
            float _1115 = _1112.y;
            float _1116 = _1114 * _1115;
            float _1118 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1116;
            float _1119 = _1115 - _1116;
            float _1135 = max(-127.0f, _ExponentialFogParams0.z * _1119);
            float _1159 = max(-127.0f, _ExponentialFogParams3.x * _1119);
            float _1193 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1118 - _ExponentialFogParams0.x)))) * ((abs(_1135) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1135)) / _1135) : (0.693147182464599609375f - (0.2402265071868896484375f * _1135)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1118 - _ExponentialFogParams3.z)))) * ((abs(_1159) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1159)) / _1159) : (0.693147182464599609375f - (0.2402265071868896484375f * _1159))))) * ((1.0f - _1114) * _233))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_233 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_233 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1208 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_374 + ((((float3(uint3(_1078, _1074 + (_1076 * _1078), _175) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_212 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_212 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1193, 0.0f, 1.0f);
        }
        else
        {
            float3 _969 = _205 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _971 = _969.y;
            float _985 = max(-127.0f, _ExponentialFogParams0.z * _971);
            float _1009 = max(-127.0f, _ExponentialFogParams3.x * _971);
            float _1043 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_985) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_985)) / _985) : (0.693147182464599609375f - (0.2402265071868896484375f * _985)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1009) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1009)) / _1009) : (0.693147182464599609375f - (0.2402265071868896484375f * _1009))))) * _233)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_233 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_233 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1208 = clamp(_1043, 0.0f, 1.0f);
        }
        float3 _1213 = 1.0f.xxx - ((1.0f.xxx - _531.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_233 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_946)) / _946) * exp(_942 + _AtmosphereFogParams5.w)))) * _1208)).xyz;
        _1215 = float4(_1213.x, _1213.y, _1213.z, _531.w);
    }
    else
    {
        float3 _537 = -_232;
        float _553 = _207 * _AtmosphereFogParams3.w;
        float _558 = max(0.00999999977648258209228515625f, _553 + _AtmosphereFogParams4.w);
        float3 _572 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_233 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_558)) / _558) * exp(_553 + _AtmosphereFogParams5.w))));
        float _575 = dot(_537, _AtmosphereFogParams1.xyz);
        float _581 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _585 = (1.0f + _581) - ((2.0f * _AtmosphereFogParams2.w) * _575);
        float3 _917 = 0.0f.xxx;
        float _918 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _743 = (uint3(int3(int(_193.x), int(_193.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _744 = _743.y;
            uint _745 = _743.z;
            uint _748 = _743.x + (_744 * _745);
            uint _750 = _744 + (_745 * _748);
            uint _752 = _745 + (_748 * _750);
            uint _754 = _748 + (_750 * _752);
            float _778 = dot(_537, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _788 = _205 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _790 = (_VolumetricFogParams0.w * ((_778 > 5.9604644775390625e-08f) ? (1.0f / _778) : 0.0f)) * (1.0f / _233);
            float _791 = _788.y;
            float _792 = _790 * _791;
            float _794 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _792;
            float _795 = _791 - _792;
            float _797 = (1.0f - _790) * _233;
            float _811 = max(-127.0f, _ExponentialFogParams0.z * _795);
            float _835 = max(-127.0f, _ExponentialFogParams3.x * _795);
            float _846 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_794 - _ExponentialFogParams0.x)))) * ((abs(_811) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_811)) / _811) : (0.693147182464599609375f - (0.2402265071868896484375f * _811)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_794 - _ExponentialFogParams3.z)))) * ((abs(_835) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_835)) / _835) : (0.693147182464599609375f - (0.2402265071868896484375f * _835))));
            float _868 = clamp((_233 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _871 = clamp((max(clamp(exp2(-(_846 * _797)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_233 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _868, 0.0f, 1.0f);
            float4 _911 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_374 + ((((float3(uint3(_754, _750 + (_752 * _754), _175) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_212 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_212 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _913 = _911.w;
            _917 = _911.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _871)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_232, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_846 * max(_797 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _868))) * _913);
            _918 = _913 * _871;
        }
        else
        {
            float3 _615 = _205 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _617 = _615.y;
            float _631 = max(-127.0f, _ExponentialFogParams0.z * _617);
            float _655 = max(-127.0f, _ExponentialFogParams3.x * _617);
            float _666 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_631) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_631)) / _631) : (0.693147182464599609375f - (0.2402265071868896484375f * _631)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_655) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_655)) / _655) : (0.693147182464599609375f - (0.2402265071868896484375f * _655))));
            float _688 = clamp((_233 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _691 = clamp((max(clamp(exp2(-(_666 * _233)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_233 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _688, 0.0f, 1.0f);
            _917 = (_ExponentialFogParams2.xyz * (1.0f - _691)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_232, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_666 * max(_233 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _688));
            _918 = _691;
        }
        float3 _925 = (_531.xyz * (_572 * _918)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_575 * _575)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _581) / max((12.56637096405029296875f * _585) * sqrt(_585), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _572)) * _918) + _917) * (1.0f - (_BlendMode * _SurfaceType)));
        _1215 = float4(_925.x, _925.y, _925.z, _531.w);
    }
    float _1219 = clamp(_212 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1229 = _532.xxx;
    float3 _1234 = lerp(_531.xyz, _1215.xyz, (_1219 + (_FogIntensity * (1.0f - _1219))).xxx).xyz * _1215.w;
    float3 _1235 = (1.0f - _1215.w).xxx + _1234;
    float3 _1236 = float3(_1229.x ? _1235.x : _1234.x, _1229.y ? _1235.y : _1234.y, _1229.z ? _1235.z : _1234.z);
    float4 _1237 = float4(_1236.x, _1236.y, _1236.z, _1215.w);
    _1237.w = _1215.w * max(0.0f, _478);
    float3 _1257 = ((lerp(dot(_1237.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1237.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1237.xyz * (1.0f - _IsSceneEffect));
    float2 _1259 = min(_520, 1.0f.xx);
    float4 _1260 = float4(_1259.x, _1259.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1260.z = 1.0f;
    _1260.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_446.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _468, _468 * _478) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1257.x, _1257.y, _1257.z, _1237.w);
    _10 = _1260;
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
