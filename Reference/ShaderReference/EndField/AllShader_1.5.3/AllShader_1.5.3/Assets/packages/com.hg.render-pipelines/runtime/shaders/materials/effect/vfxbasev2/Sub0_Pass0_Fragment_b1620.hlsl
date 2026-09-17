// Stage: Fragment  Blob: 1620  ParamBlob: 309  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_ANIM_BREATHING _USE_FOG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _162 = 0.0f.xxxx;
static uint _163 = 0u;

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
    uint2 _180 = uint2(gl_FragCoord.xy);
    float2 _182 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _185 = float4(_182, gl_FragCoord.z, 1.0f);
    _185.y = -_182.y;
    float4 _188 = mul(_TransformVariables_InvViewProjMatrix, _185);
    float3 _192 = _188.xyz / _188.w.xxx;
    float _194 = _192.y;
    float _199 = abs(mul(_TransformVariables_ViewMatrix, float4(_192.x, _194, _192.z, 1.0f)).z);
    float3 _214 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _214 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _192;
            break;
        }
        else
        {
            _214 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _215 = dot(_214, _214);
    float _217 = rsqrt(max(_215, 9.9999999392252902907785028219223e-09f));
    float3 _218 = _214 * _217;
    float _219 = _215 * _217;
    bool4 _228 = (_DisableVertColor != 0.0f).xxxx;
    float4 _230 = _TintColor * float4(_228.x ? 1.0f.xxxx.x : _5.x, _228.y ? 1.0f.xxxx.y : _5.y, _228.z ? 1.0f.xxxx.z : _5.z, _228.w ? 1.0f.xxxx.w : _5.w);
    float3 _234 = _230.xyz * _TintColorIntensity;
    float4 _235 = float4(_234.x, _234.y, _234.z, _230.w);
    _235.w = (_230.w * _TintColorAlpha) * lerp(_BreathingMinAlpha, 1.0f, clamp(pow((cos(_VFXParams0.w * _BreathingSpeed) * 0.5f) + 0.5f, _BreathingPower), 0.0f, 1.0f));
    float4 _276 = _MainTex.SampleBias(sampler_LinearRepeat, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _282 = (_235 * lerp(_276, float4(1.0f, 1.0f, 1.0f, _276.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _287 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _294 = (_UseDissolve != 0.0f).xxxx;
    float _307 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _287) + ((1.0f - _UseWeightTex) * _287));
    float _309 = clamp(_307 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _312 = clamp((_DissolveEmissiveEdge - _307) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _319 = 0.0f.xxxx;
    _319.w = _282.w * lerp(_309, _309, _DissolveEmissiveColor.w);
    float3 _323 = lerp(_282.xyz, (_DissolveEmissiveColor.xyz * _312) * _TintColorIntensity, _312.xxx);
    float4 _324 = float4(_323.x, _323.y, _323.z, _319.w);
    float4 _325 = float4(_294.x ? _324.x : _282.x, _294.y ? _324.y : _282.y, _294.z ? _324.z : _282.z, _294.w ? _324.w : _282.w);
    float3 _369 = clamp(((_325.xyz + (max(_325.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _382 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _389 = 1.0f - _SurfaceType;
    float _391 = (clamp(_325.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_199 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_199 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _382 : (-_382))) > 0.0f) ? 1.0f : _389);
    float _401 = 1.0f - _BlendMode;
    float2 _443 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _429 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
        _429.y = -_429.y;
        _443 = ((sqrt(sqrt(abs(_429 * 0.5f))) * float2(int2(sign(_429)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _443 = 0.0f.xx;
    }
    float4 _444 = float4(_369.x, _369.y, _369.z, 0.0f.xxxx.w);
    _444.w = _391;
    float3 _447 = _444.xyz * _391;
    float4 _454 = (_444 * _SurfaceType) + (float4(_447, 1.0f) * _389);
    bool _455 = _BlendMode == 2.0f;
    float4 _1140 = 0.0f.xxxx;
    [branch]
    if (_455)
    {
        float _866 = _194 * _AtmosphereFogParams3.w;
        float _870 = max(0.00999999977648258209228515625f, _866 + _AtmosphereFogParams4.w);
        float _1133 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _991 = (uint3(int3(int(_180.x), int(_180.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _992 = _991.y;
            uint _993 = _991.z;
            uint _996 = _991.x + (_992 * _993);
            uint _998 = _992 + (_993 * _996);
            uint _1000 = _993 + (_996 * _998);
            uint _1002 = _996 + (_998 * _1000);
            float _1027 = dot(-_218, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1037 = _192 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1039 = (_VolumetricFogParams0.w * ((_1027 > 5.9604644775390625e-08f) ? (1.0f / _1027) : 0.0f)) * (1.0f / _219);
            float _1040 = _1037.y;
            float _1041 = _1039 * _1040;
            float _1043 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1041;
            float _1044 = _1040 - _1041;
            float _1060 = max(-127.0f, _ExponentialFogParams0.z * _1044);
            float _1084 = max(-127.0f, _ExponentialFogParams3.x * _1044);
            float _1118 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1043 - _ExponentialFogParams0.x)))) * ((abs(_1060) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1060)) / _1060) : (0.693147182464599609375f - (0.2402265071868896484375f * _1060)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1043 - _ExponentialFogParams3.z)))) * ((abs(_1084) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1084)) / _1084) : (0.693147182464599609375f - (0.2402265071868896484375f * _1084))))) * ((1.0f - _1039) * _219))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_219 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_219 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1133 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_180) + ((((float3(uint3(_1002, _998 + (_1000 * _1002), _163) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_199 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_199 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1118, 0.0f, 1.0f);
        }
        else
        {
            float3 _893 = _192 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _895 = _893.y;
            float _909 = max(-127.0f, _ExponentialFogParams0.z * _895);
            float _933 = max(-127.0f, _ExponentialFogParams3.x * _895);
            float _967 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_909) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_909)) / _909) : (0.693147182464599609375f - (0.2402265071868896484375f * _909)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_933) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_933)) / _933) : (0.693147182464599609375f - (0.2402265071868896484375f * _933))))) * _219)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_219 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_219 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1133 = clamp(_967, 0.0f, 1.0f);
        }
        float3 _1138 = 1.0f.xxx - ((1.0f.xxx - _454.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_219 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_870)) / _870) * exp(_866 + _AtmosphereFogParams5.w)))) * _1133)).xyz;
        _1140 = float4(_1138.x, _1138.y, _1138.z, _454.w);
    }
    else
    {
        float3 _460 = -_218;
        float _476 = _194 * _AtmosphereFogParams3.w;
        float _481 = max(0.00999999977648258209228515625f, _476 + _AtmosphereFogParams4.w);
        float3 _495 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_219 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_481)) / _481) * exp(_476 + _AtmosphereFogParams5.w))));
        float _498 = dot(_460, _AtmosphereFogParams1.xyz);
        float _504 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _508 = (1.0f + _504) - ((2.0f * _AtmosphereFogParams2.w) * _498);
        float3 _841 = 0.0f.xxx;
        float _842 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _666 = (uint3(int3(int(_180.x), int(_180.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _667 = _666.y;
            uint _668 = _666.z;
            uint _671 = _666.x + (_667 * _668);
            uint _673 = _667 + (_668 * _671);
            uint _675 = _668 + (_671 * _673);
            uint _677 = _671 + (_673 * _675);
            float _702 = dot(_460, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _712 = _192 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _714 = (_VolumetricFogParams0.w * ((_702 > 5.9604644775390625e-08f) ? (1.0f / _702) : 0.0f)) * (1.0f / _219);
            float _715 = _712.y;
            float _716 = _714 * _715;
            float _718 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _716;
            float _719 = _715 - _716;
            float _721 = (1.0f - _714) * _219;
            float _735 = max(-127.0f, _ExponentialFogParams0.z * _719);
            float _759 = max(-127.0f, _ExponentialFogParams3.x * _719);
            float _770 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_718 - _ExponentialFogParams0.x)))) * ((abs(_735) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_735)) / _735) : (0.693147182464599609375f - (0.2402265071868896484375f * _735)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_718 - _ExponentialFogParams3.z)))) * ((abs(_759) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_759)) / _759) : (0.693147182464599609375f - (0.2402265071868896484375f * _759))));
            float _792 = clamp((_219 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _795 = clamp((max(clamp(exp2(-(_770 * _721)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_219 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _792, 0.0f, 1.0f);
            float4 _835 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_180) + ((((float3(uint3(_677, _673 + (_675 * _677), _163) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_199 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_199 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _837 = _835.w;
            _841 = _835.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _795)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_218, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_770 * max(_721 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _792))) * _837);
            _842 = _837 * _795;
        }
        else
        {
            float3 _538 = _192 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _540 = _538.y;
            float _554 = max(-127.0f, _ExponentialFogParams0.z * _540);
            float _578 = max(-127.0f, _ExponentialFogParams3.x * _540);
            float _589 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_554) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_554)) / _554) : (0.693147182464599609375f - (0.2402265071868896484375f * _554)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_578) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_578)) / _578) : (0.693147182464599609375f - (0.2402265071868896484375f * _578))));
            float _611 = clamp((_219 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _614 = clamp((max(clamp(exp2(-(_589 * _219)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_219 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _611, 0.0f, 1.0f);
            _841 = (_ExponentialFogParams2.xyz * (1.0f - _614)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_218, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_589 * max(_219 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _611));
            _842 = _614;
        }
        float3 _849 = (_454.xyz * (_495 * _842)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_498 * _498)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _504) / max((12.56637096405029296875f * _508) * sqrt(_508), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _495)) * _842) + _841) * (1.0f - (_BlendMode * _SurfaceType)));
        _1140 = float4(_849.x, _849.y, _849.z, _454.w);
    }
    float _1144 = clamp(_199 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1154 = _455.xxx;
    float3 _1159 = lerp(_454.xyz, _1140.xyz, (_1144 + (_FogIntensity * (1.0f - _1144))).xxx).xyz * _1140.w;
    float3 _1160 = (1.0f - _1140.w).xxx + _1159;
    float3 _1161 = float3(_1154.x ? _1160.x : _1159.x, _1154.y ? _1160.y : _1159.y, _1154.z ? _1160.z : _1159.z);
    float4 _1162 = float4(_1161.x, _1161.y, _1161.z, _1140.w);
    _1162.w = _1140.w * max(0.0f, _401);
    float3 _1182 = ((lerp(dot(_1162.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1162.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1162.xyz * (1.0f - _IsSceneEffect));
    float2 _1184 = min(_443, 1.0f.xx);
    float4 _1185 = float4(_1184.x, _1184.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1185.z = 1.0f;
    _1185.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_369.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _391, _391 * _401) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_1182.x, _1182.y, _1182.z, _1162.w);
    _9 = _1185;
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
