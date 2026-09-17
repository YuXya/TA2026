// Stage: Fragment  Blob: 1630  ParamBlob: 319  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_FOG _USE_TRAIL _USE_WATER_BLEND
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
    float _UseNearCameraFade : packoffset(c11);
    float _NearCameraFadeDistanceStart : packoffset(c11.y);
    float _NearCameraFadeDistanceEnd : packoffset(c11.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c11.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float _WaterHeight : packoffset(c13);
    float _SafeFullAbsorpDistance : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _WaterAbsorption : packoffset(c14);
    float4 _WaterScatter : packoffset(c15);
    float4 _WaterAbsorption2 : packoffset(c16);
    float _FogIntensity : packoffset(c17);
    float _FogIntensityFadeOutDistance : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float UnityPerMaterial_Stripped_288 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float _UseWeightTex : packoffset(c18.z);
    float _UseMask : packoffset(c18.w);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float _UseDissolve : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float UnityPerMaterial_Stripped_320 : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float _WeightTexIntensity : packoffset(c21.w);
    float _DissolveEdgeSharp : packoffset(c22);
    float _DissolveScheduleOffset : packoffset(c22.y);
    float _DissolveEmissiveEdge : packoffset(c22.z);
    float _DissolveUseWeight : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 _DissolveEmissiveColor : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
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

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t2, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
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
    uint2 _203 = uint2(gl_FragCoord.xy);
    float2 _205 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
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
    float4 _283 = _MainTex.SampleBias(sampler_LinearRepeat, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
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
    float _382 = _241.y;
    float _385 = clamp(_WaterHeight - _217, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_382));
    float _407 = dot(normalize(_241), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _408 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_385 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _409 = length(_408);
    float _414 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_382, 0.0f, 1.0f));
    float _433 = _409 * (1.0f + abs(_382 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _438 = 1.7289333343505859375f - (1.7075519561767578125f * _407);
    float _461 = _409 * (1.0f + abs(_382 * 1.39400005340576171875f));
    float3 _477 = (clamp(((_332.xyz + (max(_332.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_433) * _385)) / _433) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _438) * sqrt(_438), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_407 * _407)), 0.5f))) * _WaterScatter.xyz) * (_414 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_461) * _385)) / _461)) * _WaterScatter.xyz) * (0.71700000762939453125f * _414)))) * exp(_408 * (-_385));
    float _489 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _496 = 1.0f - _SurfaceType;
    float _498 = (clamp(_332.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_222 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_222 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _489 : (-_489))) > 0.0f) ? 1.0f : _496);
    float _508 = 1.0f - _BlendMode;
    float2 _550 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _536 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
        _536.y = -_536.y;
        _550 = ((sqrt(sqrt(abs(_536 * 0.5f))) * float2(int2(sign(_536)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _550 = 0.0f.xx;
    }
    float4 _551 = float4(_477.x, _477.y, _477.z, 0.0f.xxxx.w);
    _551.w = _498;
    float3 _554 = _551.xyz * _498;
    float4 _561 = (_551 * _SurfaceType) + (float4(_554, 1.0f) * _496);
    bool _562 = _BlendMode == 2.0f;
    float4 _1247 = 0.0f.xxxx;
    [branch]
    if (_562)
    {
        float _973 = _217 * _AtmosphereFogParams3.w;
        float _977 = max(0.00999999977648258209228515625f, _973 + _AtmosphereFogParams4.w);
        float _1240 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1098 = (uint3(int3(int(_203.x), int(_203.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1099 = _1098.y;
            uint _1100 = _1098.z;
            uint _1103 = _1098.x + (_1099 * _1100);
            uint _1105 = _1099 + (_1100 * _1103);
            uint _1107 = _1100 + (_1103 * _1105);
            uint _1109 = _1103 + (_1105 * _1107);
            float _1134 = dot(-_241, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1144 = _215 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1146 = (_VolumetricFogParams0.w * ((_1134 > 5.9604644775390625e-08f) ? (1.0f / _1134) : 0.0f)) * (1.0f / _242);
            float _1147 = _1144.y;
            float _1148 = _1146 * _1147;
            float _1150 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1148;
            float _1151 = _1147 - _1148;
            float _1167 = max(-127.0f, _ExponentialFogParams0.z * _1151);
            float _1191 = max(-127.0f, _ExponentialFogParams3.x * _1151);
            float _1225 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1150 - _ExponentialFogParams0.x)))) * ((abs(_1167) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1167)) / _1167) : (0.693147182464599609375f - (0.2402265071868896484375f * _1167)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1150 - _ExponentialFogParams3.z)))) * ((abs(_1191) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1191)) / _1191) : (0.693147182464599609375f - (0.2402265071868896484375f * _1191))))) * ((1.0f - _1146) * _242))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_242 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_242 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1240 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_203) + ((((float3(uint3(_1109, _1105 + (_1107 * _1109), _186) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_222 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_222 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1225, 0.0f, 1.0f);
        }
        else
        {
            float3 _1000 = _215 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1002 = _1000.y;
            float _1016 = max(-127.0f, _ExponentialFogParams0.z * _1002);
            float _1040 = max(-127.0f, _ExponentialFogParams3.x * _1002);
            float _1074 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1016) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1016)) / _1016) : (0.693147182464599609375f - (0.2402265071868896484375f * _1016)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1040) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1040)) / _1040) : (0.693147182464599609375f - (0.2402265071868896484375f * _1040))))) * _242)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_242 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_242 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1240 = clamp(_1074, 0.0f, 1.0f);
        }
        float3 _1245 = 1.0f.xxx - ((1.0f.xxx - _561.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_242 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_977)) / _977) * exp(_973 + _AtmosphereFogParams5.w)))) * _1240)).xyz;
        _1247 = float4(_1245.x, _1245.y, _1245.z, _561.w);
    }
    else
    {
        float3 _567 = -_241;
        float _583 = _217 * _AtmosphereFogParams3.w;
        float _588 = max(0.00999999977648258209228515625f, _583 + _AtmosphereFogParams4.w);
        float3 _602 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_242 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_588)) / _588) * exp(_583 + _AtmosphereFogParams5.w))));
        float _605 = dot(_567, _AtmosphereFogParams1.xyz);
        float _611 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _615 = (1.0f + _611) - ((2.0f * _AtmosphereFogParams2.w) * _605);
        float3 _948 = 0.0f.xxx;
        float _949 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _773 = (uint3(int3(int(_203.x), int(_203.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _774 = _773.y;
            uint _775 = _773.z;
            uint _778 = _773.x + (_774 * _775);
            uint _780 = _774 + (_775 * _778);
            uint _782 = _775 + (_778 * _780);
            uint _784 = _778 + (_780 * _782);
            float _809 = dot(_567, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _819 = _215 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _821 = (_VolumetricFogParams0.w * ((_809 > 5.9604644775390625e-08f) ? (1.0f / _809) : 0.0f)) * (1.0f / _242);
            float _822 = _819.y;
            float _823 = _821 * _822;
            float _825 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _823;
            float _826 = _822 - _823;
            float _828 = (1.0f - _821) * _242;
            float _842 = max(-127.0f, _ExponentialFogParams0.z * _826);
            float _866 = max(-127.0f, _ExponentialFogParams3.x * _826);
            float _877 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_825 - _ExponentialFogParams0.x)))) * ((abs(_842) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_842)) / _842) : (0.693147182464599609375f - (0.2402265071868896484375f * _842)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_825 - _ExponentialFogParams3.z)))) * ((abs(_866) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_866)) / _866) : (0.693147182464599609375f - (0.2402265071868896484375f * _866))));
            float _899 = clamp((_242 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _902 = clamp((max(clamp(exp2(-(_877 * _828)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_242 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _899, 0.0f, 1.0f);
            float4 _942 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_203) + ((((float3(uint3(_784, _780 + (_782 * _784), _186) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_222 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_222 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _944 = _942.w;
            _948 = _942.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _902)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_241, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_877 * max(_828 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _899))) * _944);
            _949 = _944 * _902;
        }
        else
        {
            float3 _645 = _215 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _647 = _645.y;
            float _661 = max(-127.0f, _ExponentialFogParams0.z * _647);
            float _685 = max(-127.0f, _ExponentialFogParams3.x * _647);
            float _696 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_661) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_661)) / _661) : (0.693147182464599609375f - (0.2402265071868896484375f * _661)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_685) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_685)) / _685) : (0.693147182464599609375f - (0.2402265071868896484375f * _685))));
            float _718 = clamp((_242 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _721 = clamp((max(clamp(exp2(-(_696 * _242)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_242 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _718, 0.0f, 1.0f);
            _948 = (_ExponentialFogParams2.xyz * (1.0f - _721)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_241, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_696 * max(_242 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _718));
            _949 = _721;
        }
        float3 _956 = (_561.xyz * (_602 * _949)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_605 * _605)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _611) / max((12.56637096405029296875f * _615) * sqrt(_615), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _602)) * _949) + _948) * (1.0f - (_BlendMode * _SurfaceType)));
        _1247 = float4(_956.x, _956.y, _956.z, _561.w);
    }
    float _1251 = clamp(_222 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1261 = _562.xxx;
    float3 _1266 = lerp(_561.xyz, _1247.xyz, (_1251 + (_FogIntensity * (1.0f - _1251))).xxx).xyz * _1247.w;
    float3 _1267 = (1.0f - _1247.w).xxx + _1266;
    float3 _1268 = float3(_1261.x ? _1267.x : _1266.x, _1261.y ? _1267.y : _1266.y, _1261.z ? _1267.z : _1266.z);
    float4 _1269 = float4(_1268.x, _1268.y, _1268.z, _1247.w);
    _1269.w = _1247.w * max(0.0f, _508);
    float3 _1289 = ((lerp(dot(_1269.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1269.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1269.xyz * (1.0f - _IsSceneEffect));
    float2 _1291 = min(_550, 1.0f.xx);
    float4 _1292 = float4(_1291.x, _1291.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1292.z = 1.0f;
    _1292.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_477.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _498, _498 * _508) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_1289.x, _1289.y, _1289.z, _1269.w);
    _9 = _1292;
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
