// Stage: Fragment  Blob: 1908  ParamBlob: 582  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_FOG _USE_FRESNEL _USE_SOFTBLEND _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _178 = 0.0f.xxx;
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

cbuffer type_UnityPerMaterial : register(b2, space1)
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
    float _Bi_Offset : packoffset(c15);
    float _OffsetSwitchDir : packoffset(c15.y);
    float _OffsetUVSet : packoffset(c15.z);
    float _OffsetIntensity : packoffset(c15.w);
    float4 _OffsetTex_ST : packoffset(c16);
    float4 _OffsetDir : packoffset(c17);
    float4 _OffsetSpeed : packoffset(c18);
    float _FogIntensity : packoffset(c19);
    float _FogIntensityFadeOutDistance : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float UnityPerMaterial_Stripped_320 : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float _UseWeightTex : packoffset(c20.z);
    float _UseMask : packoffset(c20.w);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float _UseDissolve : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float _WeightTexIntensity : packoffset(c23.w);
    float _DissolveEdgeSharp : packoffset(c24);
    float _DissolveScheduleOffset : packoffset(c24.y);
    float _DissolveEmissiveEdge : packoffset(c24.z);
    float _DissolveUseWeight : packoffset(c24.w);
    float UnityPerMaterial_Stripped_400 : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 _DissolveEmissiveColor : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_LinearMirror : register(s3, space1);
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
    float2 _197 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _198 = uint2(gl_FragCoord.xy);
    float2 _200 = (_197 * 2.0f) - 1.0f.xx;
    float4 _203 = float4(_200, gl_FragCoord.z, 1.0f);
    _203.y = -_200.y;
    float4 _206 = mul(_TransformVariables_InvViewProjMatrix, _203);
    float3 _210 = _206.xyz / _206.w.xxx;
    float _212 = _210.y;
    float _217 = abs(mul(_TransformVariables_ViewMatrix, float4(_210.x, _212, _210.z, 1.0f)).z);
    float3 _233 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _233 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _210;
            break;
        }
        else
        {
            _233 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _234 = dot(_233, _233);
    float _236 = rsqrt(max(_234, 9.9999999392252902907785028219223e-09f));
    float3 _237 = _233 * _236;
    float _238 = _234 * _236;
    bool4 _247 = (_DisableVertColor != 0.0f).xxxx;
    float4 _249 = _TintColor * float4(_247.x ? 1.0f.xxxx.x : _6.x, _247.y ? 1.0f.xxxx.y : _6.y, _247.z ? 1.0f.xxxx.z : _6.z, _247.w ? 1.0f.xxxx.w : _6.w);
    float3 _253 = _249.xyz * _TintColorIntensity;
    float4 _254 = float4(_253.x, _253.y, _253.z, _249.w);
    _254.w = _249.w * _TintColorAlpha;
    float4 _279 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _285 = (_254 * lerp(_279, float4(1.0f, 1.0f, 1.0f, _279.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _290 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _297 = (_UseDissolve != 0.0f).xxxx;
    float _310 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _290) + ((1.0f - _UseWeightTex) * _290));
    float _312 = clamp(_310 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _315 = clamp((_DissolveEmissiveEdge - _310) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _322 = 0.0f.xxxx;
    _322.w = _285.w * lerp(_312, _312, _DissolveEmissiveColor.w);
    float3 _326 = lerp(_285.xyz, (_DissolveEmissiveColor.xyz * _315) * _TintColorIntensity, _315.xxx);
    float4 _327 = float4(_326.x, _326.y, _326.z, _322.w);
    float4 _328 = float4(_297.x ? _327.x : _285.x, _297.y ? _327.y : _285.y, _297.z ? _327.z : _285.z, _297.w ? _327.w : _285.w);
    float _343 = pow(clamp(dot(_237, (_5 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _345 = lerp(1.0f - _343, _343, _FresnelFlip);
    float2 _363 = float2(_198);
    float2 _366 = ((_363 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _369 = float4(_366, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _197, 0.0f).x, 1.0f);
    _369.y = -_366.y;
    float4 _372 = mul(_TransformVariables_InvViewProjMatrix, _369);
    float3 _415 = lerp(_328.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _345).xxx).xyz;
    float3 _435 = clamp(((_415 + (max(_415 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _448 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _455 = 1.0f - _SurfaceType;
    float _457 = (clamp(((clamp(_328.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_345 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_372.xyz / _372.w.xxx, 1.0f)).z) - _217) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_217 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_217 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _448 : (-_448))) > 0.0f) ? 1.0f : _455);
    float _467 = 1.0f - _BlendMode;
    float2 _509 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _495 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _495.y = -_495.y;
        _509 = ((sqrt(sqrt(abs(_495 * 0.5f))) * float2(int2(sign(_495)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _509 = 0.0f.xx;
    }
    float4 _510 = float4(_435.x, _435.y, _435.z, 0.0f.xxxx.w);
    _510.w = _457;
    float4 _520 = (_510 * _SurfaceType) + (float4(_510.xyz * _457, 1.0f) * _455);
    bool _521 = _BlendMode == 2.0f;
    float4 _1204 = 0.0f.xxxx;
    [branch]
    if (_521)
    {
        float _931 = _212 * _AtmosphereFogParams3.w;
        float _935 = max(0.00999999977648258209228515625f, _931 + _AtmosphereFogParams4.w);
        float _1197 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1056 = (uint3(int3(int(_198.x), int(_198.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1057 = _1056.y;
            uint _1058 = _1056.z;
            uint _1061 = _1056.x + (_1057 * _1058);
            uint _1063 = _1057 + (_1058 * _1061);
            uint _1065 = _1058 + (_1061 * _1063);
            uint _1067 = _1061 + (_1063 * _1065);
            float _1091 = dot(-_237, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1101 = _210 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1103 = (_VolumetricFogParams0.w * ((_1091 > 5.9604644775390625e-08f) ? (1.0f / _1091) : 0.0f)) * (1.0f / _238);
            float _1104 = _1101.y;
            float _1105 = _1103 * _1104;
            float _1107 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1105;
            float _1108 = _1104 - _1105;
            float _1124 = max(-127.0f, _ExponentialFogParams0.z * _1108);
            float _1148 = max(-127.0f, _ExponentialFogParams3.x * _1108);
            float _1182 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1107 - _ExponentialFogParams0.x)))) * ((abs(_1124) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1124)) / _1124) : (0.693147182464599609375f - (0.2402265071868896484375f * _1124)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1107 - _ExponentialFogParams3.z)))) * ((abs(_1148) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1148)) / _1148) : (0.693147182464599609375f - (0.2402265071868896484375f * _1148))))) * ((1.0f - _1103) * _238))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_238 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_238 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1197 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_363 + ((((float3(uint3(_1067, _1063 + (_1065 * _1067), _180) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_217 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_217 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1182, 0.0f, 1.0f);
        }
        else
        {
            float3 _958 = _210 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _960 = _958.y;
            float _974 = max(-127.0f, _ExponentialFogParams0.z * _960);
            float _998 = max(-127.0f, _ExponentialFogParams3.x * _960);
            float _1032 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_974) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_974)) / _974) : (0.693147182464599609375f - (0.2402265071868896484375f * _974)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_998) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_998)) / _998) : (0.693147182464599609375f - (0.2402265071868896484375f * _998))))) * _238)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_238 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_238 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1197 = clamp(_1032, 0.0f, 1.0f);
        }
        float3 _1202 = 1.0f.xxx - ((1.0f.xxx - _520.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_238 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_935)) / _935) * exp(_931 + _AtmosphereFogParams5.w)))) * _1197)).xyz;
        _1204 = float4(_1202.x, _1202.y, _1202.z, _520.w);
    }
    else
    {
        float3 _526 = -_237;
        float _542 = _212 * _AtmosphereFogParams3.w;
        float _547 = max(0.00999999977648258209228515625f, _542 + _AtmosphereFogParams4.w);
        float3 _561 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_238 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_547)) / _547) * exp(_542 + _AtmosphereFogParams5.w))));
        float _564 = dot(_526, _AtmosphereFogParams1.xyz);
        float _570 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _574 = (1.0f + _570) - ((2.0f * _AtmosphereFogParams2.w) * _564);
        float3 _906 = 0.0f.xxx;
        float _907 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _732 = (uint3(int3(int(_198.x), int(_198.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _733 = _732.y;
            uint _734 = _732.z;
            uint _737 = _732.x + (_733 * _734);
            uint _739 = _733 + (_734 * _737);
            uint _741 = _734 + (_737 * _739);
            uint _743 = _737 + (_739 * _741);
            float _767 = dot(_526, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _777 = _210 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _779 = (_VolumetricFogParams0.w * ((_767 > 5.9604644775390625e-08f) ? (1.0f / _767) : 0.0f)) * (1.0f / _238);
            float _780 = _777.y;
            float _781 = _779 * _780;
            float _783 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _781;
            float _784 = _780 - _781;
            float _786 = (1.0f - _779) * _238;
            float _800 = max(-127.0f, _ExponentialFogParams0.z * _784);
            float _824 = max(-127.0f, _ExponentialFogParams3.x * _784);
            float _835 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_783 - _ExponentialFogParams0.x)))) * ((abs(_800) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_800)) / _800) : (0.693147182464599609375f - (0.2402265071868896484375f * _800)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_783 - _ExponentialFogParams3.z)))) * ((abs(_824) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_824)) / _824) : (0.693147182464599609375f - (0.2402265071868896484375f * _824))));
            float _857 = clamp((_238 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _860 = clamp((max(clamp(exp2(-(_835 * _786)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_238 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _857, 0.0f, 1.0f);
            float4 _900 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_363 + ((((float3(uint3(_743, _739 + (_741 * _743), _180) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_217 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_217 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _902 = _900.w;
            _906 = _900.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _860)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_237, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_835 * max(_786 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _857))) * _902);
            _907 = _902 * _860;
        }
        else
        {
            float3 _604 = _210 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _606 = _604.y;
            float _620 = max(-127.0f, _ExponentialFogParams0.z * _606);
            float _644 = max(-127.0f, _ExponentialFogParams3.x * _606);
            float _655 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_620) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_620)) / _620) : (0.693147182464599609375f - (0.2402265071868896484375f * _620)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_644) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_644)) / _644) : (0.693147182464599609375f - (0.2402265071868896484375f * _644))));
            float _677 = clamp((_238 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _680 = clamp((max(clamp(exp2(-(_655 * _238)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_238 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _677, 0.0f, 1.0f);
            _906 = (_ExponentialFogParams2.xyz * (1.0f - _680)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_237, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_655 * max(_238 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _677));
            _907 = _680;
        }
        float3 _914 = (_520.xyz * (_561 * _907)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_564 * _564)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _570) / max((12.56637096405029296875f * _574) * sqrt(_574), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _561)) * _907) + _906) * (1.0f - (_BlendMode * _SurfaceType)));
        _1204 = float4(_914.x, _914.y, _914.z, _520.w);
    }
    float _1208 = clamp(_217 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1218 = _521.xxx;
    float3 _1223 = lerp(_520.xyz, _1204.xyz, (_1208 + (_FogIntensity * (1.0f - _1208))).xxx).xyz * _1204.w;
    float3 _1224 = (1.0f - _1204.w).xxx + _1223;
    float3 _1225 = float3(_1218.x ? _1224.x : _1223.x, _1218.y ? _1224.y : _1223.y, _1218.z ? _1224.z : _1223.z);
    float4 _1226 = float4(_1225.x, _1225.y, _1225.z, _1204.w);
    float _1228 = _1204.w * max(0.0f, _467);
    _1226.w = _1228;
    float4 _1350 = 0.0f.xxxx;
    [branch]
    if (_521)
    {
        float3 _1291 = 1.0f.xxx - _1226.xyz;
        float4 _1292 = float4(_1291.x, _1291.y, _1291.z, _1226.w);
        float4 _1346 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1301 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _197, 0.0f);
            float _1302 = _1301.x;
            float _1311 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1302)) / (1.0f + (50.0f * _1302)))) + _VolumetricComposeParams.w;
            float _1321 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1332 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _197, 0.0f), clamp((_1321 - _1311) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1345 = 0.0f.xxxx;
            [flatten]
            if (_1321 > _1311)
            {
                float3 _1343 = ((_1332.xyz * _1228) * max(0.0f, 0.0f)) + (_1291.xyz * _1332.w);
                _1345 = float4(_1343.x, _1343.y, _1343.z, _1226.w);
            }
            else
            {
                _1345 = _1292;
            }
            _1346 = _1345;
        }
        else
        {
            _1346 = _1292;
        }
        float3 _1348 = 1.0f.xxx - _1346.xyz;
        _1350 = float4(_1348.x, _1348.y, _1348.z, _1346.w);
    }
    else
    {
        float4 _1289 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1242 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _197, 0.0f);
            float _1243 = _1242.x;
            float _1252 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1243)) / (1.0f + (50.0f * _1243)))) + _VolumetricComposeParams.w;
            float _1262 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1273 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _197, 0.0f), clamp((_1262 - _1252) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1288 = 0.0f.xxxx;
            [flatten]
            if (_1262 > _1252)
            {
                float3 _1286 = ((_1273.xyz * _1228) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1226.xyz * _1273.w);
                _1288 = float4(_1286.x, _1286.y, _1286.z, _1226.w);
            }
            else
            {
                _1288 = _1226;
            }
            _1289 = _1288;
        }
        else
        {
            _1289 = _1226;
        }
        _1350 = _1289;
    }
    float3 _1367 = ((lerp(dot(_1350.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1350.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1350.xyz * (1.0f - _IsSceneEffect));
    float2 _1369 = min(_509, 1.0f.xx);
    float4 _1370 = float4(_1369.x, _1369.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1370.z = 1.0f;
    _1370.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_435.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _457, _457 * _467) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1367.x, _1367.y, _1367.z, _1350.w);
    _10 = _1370;
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
