// Stage: Fragment  Blob: 1760  ParamBlob: 442  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_EDGECOLOR _USE_FOG _USE_SOFTBLEND _USE_WATER_BLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _185 = 0.0f.xxxx;
static uint _186 = 0u;

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
    float _WaterHeight : packoffset(c16);
    float _SafeFullAbsorpDistance : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 _WaterAbsorption : packoffset(c17);
    float4 _WaterScatter : packoffset(c18);
    float4 _WaterAbsorption2 : packoffset(c19);
    float _FogIntensity : packoffset(c20);
    float _FogIntensityFadeOutDistance : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float _UseWeightTex : packoffset(c21.z);
    float _UseMask : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float _UseDissolve : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float _WeightTexIntensity : packoffset(c24.w);
    float _DissolveEdgeSharp : packoffset(c25);
    float _DissolveScheduleOffset : packoffset(c25.y);
    float _DissolveEmissiveEdge : packoffset(c25.z);
    float _DissolveUseWeight : packoffset(c25.w);
    float UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 _DissolveEmissiveColor : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
};

cbuffer type_LightDataBuffer : register(b14, space0)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
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
    float2 _202 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _203 = uint2(gl_FragCoord.xy);
    float2 _205 = (_202 * 2.0f) - 1.0f.xx;
    float4 _208 = float4(_205, gl_FragCoord.z, 1.0f);
    _208.y = -_205.y;
    float4 _211 = mul(_TransformVariables_InvViewProjMatrix, _208);
    float3 _215 = _211.xyz / _211.w.xxx;
    float _217 = _215.y;
    float _222 = abs(mul(_TransformVariables_ViewMatrix, float4(_215.x, _217, _215.z, 1.0f)).z);
    float3 _237 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _237 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _215;
            break;
        }
        else
        {
            _237 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _238 = dot(_237, _237);
    float _240 = rsqrt(max(_238, 9.9999999392252902907785028219223e-09f));
    float3 _241 = _237 * _240;
    float _242 = _238 * _240;
    bool4 _251 = (_DisableVertColor != 0.0f).xxxx;
    float4 _253 = _TintColor * float4(_251.x ? 1.0f.xxxx.x : _5.x, _251.y ? 1.0f.xxxx.y : _5.y, _251.z ? 1.0f.xxxx.z : _5.z, _251.w ? 1.0f.xxxx.w : _5.w);
    float3 _257 = _253.xyz * _TintColorIntensity;
    float4 _258 = float4(_257.x, _257.y, _257.z, _253.w);
    _258.w = _253.w * _TintColorAlpha;
    float4 _283 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _289 = (_258 * lerp(_283, float4(1.0f, 1.0f, 1.0f, _283.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
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
    float2 _338 = float2(_203);
    float2 _341 = ((_338 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _344 = float4(_341, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _202, 0.0f).x, 1.0f);
    _344.y = -_341.y;
    float4 _347 = mul(_TransformVariables_InvViewProjMatrix, _344);
    float _359 = abs(mul(_TransformVariables_ViewMatrix, float4(_347.xyz / _347.w.xxx, 1.0f)).z) - _222;
    _332.w = _332.w * clamp((_359 + _SoftBias) / _SoftDistance, 0.0f, 1.0f);
    float _381 = _EdgeColor.w * clamp((_EdgeDistance / max(_359, 0.001000000047497451305389404296875f)) - _EdgeDistanceOffset, 0.0f, 1.0f);
    float4 _395 = ((_332 + (float4(_EdgeColor.xyz, _TintColorAlpha) * _381)) * _EdgeColorMode) + ((_332 * float4(_EdgeColor.xyz, _381)) * (1.0f - _EdgeColorMode));
    float3 _419 = _395.xyz;
    float _445 = _241.y;
    float _448 = clamp(_WaterHeight - _217, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_445));
    float _470 = dot(normalize(_241), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _471 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_448 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _472 = length(_471);
    float _477 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_445, 0.0f, 1.0f));
    float _496 = _472 * (1.0f + abs(_445 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _501 = 1.7289333343505859375f - (1.7075519561767578125f * _470);
    float _524 = _472 * (1.0f + abs(_445 * 1.39400005340576171875f));
    float3 _540 = (clamp(((_419 + (max(_419 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_496) * _448)) / _496) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _501) * sqrt(_501), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_470 * _470)), 0.5f))) * _WaterScatter.xyz) * (_477 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_524) * _448)) / _524)) * _WaterScatter.xyz) * (0.71700000762939453125f * _477)))) * exp(_471 * (-_448));
    float _552 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _559 = 1.0f - _SurfaceType;
    float _561 = (clamp(_395.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_222 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_222 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _552 : (-_552))) > 0.0f) ? 1.0f : _559);
    float _571 = 1.0f - _BlendMode;
    float2 _613 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _599 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
        _599.y = -_599.y;
        _613 = ((sqrt(sqrt(abs(_599 * 0.5f))) * float2(int2(sign(_599)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _613 = 0.0f.xx;
    }
    float4 _614 = float4(_540.x, _540.y, _540.z, 0.0f.xxxx.w);
    _614.w = _561;
    float4 _624 = (_614 * _SurfaceType) + (float4(_614.xyz * _561, 1.0f) * _559);
    bool _625 = _BlendMode == 2.0f;
    float4 _1308 = 0.0f.xxxx;
    [branch]
    if (_625)
    {
        float _1035 = _217 * _AtmosphereFogParams3.w;
        float _1039 = max(0.00999999977648258209228515625f, _1035 + _AtmosphereFogParams4.w);
        float _1301 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1160 = (uint3(int3(int(_203.x), int(_203.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1161 = _1160.y;
            uint _1162 = _1160.z;
            uint _1165 = _1160.x + (_1161 * _1162);
            uint _1167 = _1161 + (_1162 * _1165);
            uint _1169 = _1162 + (_1165 * _1167);
            uint _1171 = _1165 + (_1167 * _1169);
            float _1195 = dot(-_241, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1205 = _215 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1207 = (_VolumetricFogParams0.w * ((_1195 > 5.9604644775390625e-08f) ? (1.0f / _1195) : 0.0f)) * (1.0f / _242);
            float _1208 = _1205.y;
            float _1209 = _1207 * _1208;
            float _1211 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1209;
            float _1212 = _1208 - _1209;
            float _1228 = max(-127.0f, _ExponentialFogParams0.z * _1212);
            float _1252 = max(-127.0f, _ExponentialFogParams3.x * _1212);
            float _1286 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1211 - _ExponentialFogParams0.x)))) * ((abs(_1228) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1228)) / _1228) : (0.693147182464599609375f - (0.2402265071868896484375f * _1228)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1211 - _ExponentialFogParams3.z)))) * ((abs(_1252) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1252)) / _1252) : (0.693147182464599609375f - (0.2402265071868896484375f * _1252))))) * ((1.0f - _1207) * _242))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_242 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_242 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1301 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_338 + ((((float3(uint3(_1171, _1167 + (_1169 * _1171), _186) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_222 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_222 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1286, 0.0f, 1.0f);
        }
        else
        {
            float3 _1062 = _215 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1064 = _1062.y;
            float _1078 = max(-127.0f, _ExponentialFogParams0.z * _1064);
            float _1102 = max(-127.0f, _ExponentialFogParams3.x * _1064);
            float _1136 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1078) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1078)) / _1078) : (0.693147182464599609375f - (0.2402265071868896484375f * _1078)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1102) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1102)) / _1102) : (0.693147182464599609375f - (0.2402265071868896484375f * _1102))))) * _242)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_242 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_242 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1301 = clamp(_1136, 0.0f, 1.0f);
        }
        float3 _1306 = 1.0f.xxx - ((1.0f.xxx - _624.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_242 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1039)) / _1039) * exp(_1035 + _AtmosphereFogParams5.w)))) * _1301)).xyz;
        _1308 = float4(_1306.x, _1306.y, _1306.z, _624.w);
    }
    else
    {
        float3 _630 = -_241;
        float _646 = _217 * _AtmosphereFogParams3.w;
        float _651 = max(0.00999999977648258209228515625f, _646 + _AtmosphereFogParams4.w);
        float3 _665 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_242 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_651)) / _651) * exp(_646 + _AtmosphereFogParams5.w))));
        float _668 = dot(_630, _AtmosphereFogParams1.xyz);
        float _674 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _678 = (1.0f + _674) - ((2.0f * _AtmosphereFogParams2.w) * _668);
        float3 _1010 = 0.0f.xxx;
        float _1011 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _836 = (uint3(int3(int(_203.x), int(_203.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _837 = _836.y;
            uint _838 = _836.z;
            uint _841 = _836.x + (_837 * _838);
            uint _843 = _837 + (_838 * _841);
            uint _845 = _838 + (_841 * _843);
            uint _847 = _841 + (_843 * _845);
            float _871 = dot(_630, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _881 = _215 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _883 = (_VolumetricFogParams0.w * ((_871 > 5.9604644775390625e-08f) ? (1.0f / _871) : 0.0f)) * (1.0f / _242);
            float _884 = _881.y;
            float _885 = _883 * _884;
            float _887 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _885;
            float _888 = _884 - _885;
            float _890 = (1.0f - _883) * _242;
            float _904 = max(-127.0f, _ExponentialFogParams0.z * _888);
            float _928 = max(-127.0f, _ExponentialFogParams3.x * _888);
            float _939 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_887 - _ExponentialFogParams0.x)))) * ((abs(_904) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_904)) / _904) : (0.693147182464599609375f - (0.2402265071868896484375f * _904)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_887 - _ExponentialFogParams3.z)))) * ((abs(_928) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_928)) / _928) : (0.693147182464599609375f - (0.2402265071868896484375f * _928))));
            float _961 = clamp((_242 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _964 = clamp((max(clamp(exp2(-(_939 * _890)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_242 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _961, 0.0f, 1.0f);
            float4 _1004 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_338 + ((((float3(uint3(_847, _843 + (_845 * _847), _186) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_222 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_222 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1006 = _1004.w;
            _1010 = _1004.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _964)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_241, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_939 * max(_890 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _961))) * _1006);
            _1011 = _1006 * _964;
        }
        else
        {
            float3 _708 = _215 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _710 = _708.y;
            float _724 = max(-127.0f, _ExponentialFogParams0.z * _710);
            float _748 = max(-127.0f, _ExponentialFogParams3.x * _710);
            float _759 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_724) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_724)) / _724) : (0.693147182464599609375f - (0.2402265071868896484375f * _724)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_748) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_748)) / _748) : (0.693147182464599609375f - (0.2402265071868896484375f * _748))));
            float _781 = clamp((_242 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _784 = clamp((max(clamp(exp2(-(_759 * _242)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_242 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _781, 0.0f, 1.0f);
            _1010 = (_ExponentialFogParams2.xyz * (1.0f - _784)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_241, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_759 * max(_242 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _781));
            _1011 = _784;
        }
        float3 _1018 = (_624.xyz * (_665 * _1011)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_668 * _668)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _674) / max((12.56637096405029296875f * _678) * sqrt(_678), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _665)) * _1011) + _1010) * (1.0f - (_BlendMode * _SurfaceType)));
        _1308 = float4(_1018.x, _1018.y, _1018.z, _624.w);
    }
    float _1312 = clamp(_222 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1322 = _625.xxx;
    float3 _1327 = lerp(_624.xyz, _1308.xyz, (_1312 + (_FogIntensity * (1.0f - _1312))).xxx).xyz * _1308.w;
    float3 _1328 = (1.0f - _1308.w).xxx + _1327;
    float3 _1329 = float3(_1322.x ? _1328.x : _1327.x, _1322.y ? _1328.y : _1327.y, _1322.z ? _1328.z : _1327.z);
    float4 _1330 = float4(_1329.x, _1329.y, _1329.z, _1308.w);
    _1330.w = _1308.w * max(0.0f, _571);
    float3 _1350 = ((lerp(dot(_1330.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1330.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1330.xyz * (1.0f - _IsSceneEffect));
    float2 _1352 = min(_613, 1.0f.xx);
    float4 _1353 = float4(_1352.x, _1352.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1353.z = 1.0f;
    _1353.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_540.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _561, _561 * _571) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_1350.x, _1350.y, _1350.z, _1330.w);
    _9 = _1353;
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
