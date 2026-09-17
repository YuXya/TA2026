// Stage: Fragment  Blob: 1803  ParamBlob: 485  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_FOG _USE_VERTOFFSET
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
    float _UseNearCameraFade : packoffset(c11);
    float _NearCameraFadeDistanceStart : packoffset(c11.y);
    float _NearCameraFadeDistanceEnd : packoffset(c11.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c11.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float _Bi_Offset : packoffset(c13);
    float _OffsetSwitchDir : packoffset(c13.y);
    float _OffsetUVSet : packoffset(c13.z);
    float _OffsetIntensity : packoffset(c13.w);
    float4 _OffsetTex_ST : packoffset(c14);
    float4 _OffsetDir : packoffset(c15);
    float4 _OffsetSpeed : packoffset(c16);
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

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_LinearRepeat : register(s3, space1);
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
    float4 _5 : TEXCOORD4;
    float3 _6 : TEXCOORD5;
    float3 _7 : TEXCOORD6;
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
    _241.w = _236.w * _TintColorAlpha;
    float4 _266 = _MainTex.SampleBias(sampler_LinearRepeat, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _272 = (_241 * lerp(_266, float4(1.0f, 1.0f, 1.0f, _266.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _277 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _284 = (_UseDissolve != 0.0f).xxxx;
    float _297 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _277) + ((1.0f - _UseWeightTex) * _277));
    float _299 = clamp(_297 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _302 = clamp((_DissolveEmissiveEdge - _297) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _309 = 0.0f.xxxx;
    _309.w = _272.w * lerp(_299, _299, _DissolveEmissiveColor.w);
    float3 _313 = lerp(_272.xyz, (_DissolveEmissiveColor.xyz * _302) * _TintColorIntensity, _302.xxx);
    float4 _314 = float4(_313.x, _313.y, _313.z, _309.w);
    float4 _315 = float4(_284.x ? _314.x : _272.x, _284.y ? _314.y : _272.y, _284.z ? _314.z : _272.z, _284.w ? _314.w : _272.w);
    float3 _359 = clamp(((_315.xyz + (max(_315.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _372 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _379 = 1.0f - _SurfaceType;
    float _381 = (clamp(_315.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_205 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_205 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _372 : (-_372))) > 0.0f) ? 1.0f : _379);
    float _391 = 1.0f - _BlendMode;
    float2 _433 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _419 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
        _419.y = -_419.y;
        _433 = ((sqrt(sqrt(abs(_419 * 0.5f))) * float2(int2(sign(_419)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _433 = 0.0f.xx;
    }
    float4 _434 = float4(_359.x, _359.y, _359.z, 0.0f.xxxx.w);
    _434.w = _381;
    float3 _437 = _434.xyz * _381;
    float4 _444 = (_434 * _SurfaceType) + (float4(_437, 1.0f) * _379);
    bool _445 = _BlendMode == 2.0f;
    float4 _1130 = 0.0f.xxxx;
    [branch]
    if (_445)
    {
        float _856 = _200 * _AtmosphereFogParams3.w;
        float _860 = max(0.00999999977648258209228515625f, _856 + _AtmosphereFogParams4.w);
        float _1123 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _981 = (uint3(int3(int(_186.x), int(_186.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _982 = _981.y;
            uint _983 = _981.z;
            uint _986 = _981.x + (_982 * _983);
            uint _988 = _982 + (_983 * _986);
            uint _990 = _983 + (_986 * _988);
            uint _992 = _986 + (_988 * _990);
            float _1017 = dot(-_224, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1027 = _198 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1029 = (_VolumetricFogParams0.w * ((_1017 > 5.9604644775390625e-08f) ? (1.0f / _1017) : 0.0f)) * (1.0f / _225);
            float _1030 = _1027.y;
            float _1031 = _1029 * _1030;
            float _1033 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1031;
            float _1034 = _1030 - _1031;
            float _1050 = max(-127.0f, _ExponentialFogParams0.z * _1034);
            float _1074 = max(-127.0f, _ExponentialFogParams3.x * _1034);
            float _1108 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1033 - _ExponentialFogParams0.x)))) * ((abs(_1050) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1050)) / _1050) : (0.693147182464599609375f - (0.2402265071868896484375f * _1050)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1033 - _ExponentialFogParams3.z)))) * ((abs(_1074) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1074)) / _1074) : (0.693147182464599609375f - (0.2402265071868896484375f * _1074))))) * ((1.0f - _1029) * _225))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_225 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_225 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1123 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_186) + ((((float3(uint3(_992, _988 + (_990 * _992), _169) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_205 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_205 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1108, 0.0f, 1.0f);
        }
        else
        {
            float3 _883 = _198 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _885 = _883.y;
            float _899 = max(-127.0f, _ExponentialFogParams0.z * _885);
            float _923 = max(-127.0f, _ExponentialFogParams3.x * _885);
            float _957 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_899) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_899)) / _899) : (0.693147182464599609375f - (0.2402265071868896484375f * _899)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_923) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_923)) / _923) : (0.693147182464599609375f - (0.2402265071868896484375f * _923))))) * _225)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_225 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_225 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1123 = clamp(_957, 0.0f, 1.0f);
        }
        float3 _1128 = 1.0f.xxx - ((1.0f.xxx - _444.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_225 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_860)) / _860) * exp(_856 + _AtmosphereFogParams5.w)))) * _1123)).xyz;
        _1130 = float4(_1128.x, _1128.y, _1128.z, _444.w);
    }
    else
    {
        float3 _450 = -_224;
        float _466 = _200 * _AtmosphereFogParams3.w;
        float _471 = max(0.00999999977648258209228515625f, _466 + _AtmosphereFogParams4.w);
        float3 _485 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_225 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_471)) / _471) * exp(_466 + _AtmosphereFogParams5.w))));
        float _488 = dot(_450, _AtmosphereFogParams1.xyz);
        float _494 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _498 = (1.0f + _494) - ((2.0f * _AtmosphereFogParams2.w) * _488);
        float3 _831 = 0.0f.xxx;
        float _832 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _656 = (uint3(int3(int(_186.x), int(_186.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _657 = _656.y;
            uint _658 = _656.z;
            uint _661 = _656.x + (_657 * _658);
            uint _663 = _657 + (_658 * _661);
            uint _665 = _658 + (_661 * _663);
            uint _667 = _661 + (_663 * _665);
            float _692 = dot(_450, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _702 = _198 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _704 = (_VolumetricFogParams0.w * ((_692 > 5.9604644775390625e-08f) ? (1.0f / _692) : 0.0f)) * (1.0f / _225);
            float _705 = _702.y;
            float _706 = _704 * _705;
            float _708 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _706;
            float _709 = _705 - _706;
            float _711 = (1.0f - _704) * _225;
            float _725 = max(-127.0f, _ExponentialFogParams0.z * _709);
            float _749 = max(-127.0f, _ExponentialFogParams3.x * _709);
            float _760 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_708 - _ExponentialFogParams0.x)))) * ((abs(_725) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_725)) / _725) : (0.693147182464599609375f - (0.2402265071868896484375f * _725)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_708 - _ExponentialFogParams3.z)))) * ((abs(_749) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_749)) / _749) : (0.693147182464599609375f - (0.2402265071868896484375f * _749))));
            float _782 = clamp((_225 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _785 = clamp((max(clamp(exp2(-(_760 * _711)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_225 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _782, 0.0f, 1.0f);
            float4 _825 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_186) + ((((float3(uint3(_667, _663 + (_665 * _667), _169) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_205 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_205 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _827 = _825.w;
            _831 = _825.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _785)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_224, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_760 * max(_711 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _782))) * _827);
            _832 = _827 * _785;
        }
        else
        {
            float3 _528 = _198 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _530 = _528.y;
            float _544 = max(-127.0f, _ExponentialFogParams0.z * _530);
            float _568 = max(-127.0f, _ExponentialFogParams3.x * _530);
            float _579 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_544) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_544)) / _544) : (0.693147182464599609375f - (0.2402265071868896484375f * _544)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_568) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_568)) / _568) : (0.693147182464599609375f - (0.2402265071868896484375f * _568))));
            float _601 = clamp((_225 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _604 = clamp((max(clamp(exp2(-(_579 * _225)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_225 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _601, 0.0f, 1.0f);
            _831 = (_ExponentialFogParams2.xyz * (1.0f - _604)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_224, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_579 * max(_225 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _601));
            _832 = _604;
        }
        float3 _839 = (_444.xyz * (_485 * _832)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_488 * _488)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _494) / max((12.56637096405029296875f * _498) * sqrt(_498), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _485)) * _832) + _831) * (1.0f - (_BlendMode * _SurfaceType)));
        _1130 = float4(_839.x, _839.y, _839.z, _444.w);
    }
    float _1134 = clamp(_205 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1144 = _445.xxx;
    float3 _1149 = lerp(_444.xyz, _1130.xyz, (_1134 + (_FogIntensity * (1.0f - _1134))).xxx).xyz * _1130.w;
    float3 _1150 = (1.0f - _1130.w).xxx + _1149;
    float3 _1151 = float3(_1144.x ? _1150.x : _1149.x, _1144.y ? _1150.y : _1149.y, _1144.z ? _1150.z : _1149.z);
    float4 _1152 = float4(_1151.x, _1151.y, _1151.z, _1130.w);
    float _1154 = _1130.w * max(0.0f, _391);
    _1152.w = _1154;
    float4 _1276 = 0.0f.xxxx;
    [branch]
    if (_445)
    {
        float3 _1217 = 1.0f.xxx - _1152.xyz;
        float4 _1218 = float4(_1217.x, _1217.y, _1217.z, _1152.w);
        float4 _1272 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1227 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _185, 0.0f);
            float _1228 = _1227.x;
            float _1237 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1228)) / (1.0f + (50.0f * _1228)))) + _VolumetricComposeParams.w;
            float _1247 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1258 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _185, 0.0f), clamp((_1247 - _1237) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1271 = 0.0f.xxxx;
            [flatten]
            if (_1247 > _1237)
            {
                float3 _1269 = ((_1258.xyz * _1154) * max(0.0f, 0.0f)) + (_1217.xyz * _1258.w);
                _1271 = float4(_1269.x, _1269.y, _1269.z, _1152.w);
            }
            else
            {
                _1271 = _1218;
            }
            _1272 = _1271;
        }
        else
        {
            _1272 = _1218;
        }
        float3 _1274 = 1.0f.xxx - _1272.xyz;
        _1276 = float4(_1274.x, _1274.y, _1274.z, _1272.w);
    }
    else
    {
        float4 _1215 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1168 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _185, 0.0f);
            float _1169 = _1168.x;
            float _1178 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1169)) / (1.0f + (50.0f * _1169)))) + _VolumetricComposeParams.w;
            float _1188 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1199 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _185, 0.0f), clamp((_1188 - _1178) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1214 = 0.0f.xxxx;
            [flatten]
            if (_1188 > _1178)
            {
                float3 _1212 = ((_1199.xyz * _1154) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1152.xyz * _1199.w);
                _1214 = float4(_1212.x, _1212.y, _1212.z, _1152.w);
            }
            else
            {
                _1214 = _1152;
            }
            _1215 = _1214;
        }
        else
        {
            _1215 = _1152;
        }
        _1276 = _1215;
    }
    float3 _1293 = ((lerp(dot(_1276.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1276.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1276.xyz * (1.0f - _IsSceneEffect));
    float2 _1295 = min(_433, 1.0f.xx);
    float4 _1296 = float4(_1295.x, _1295.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1296.z = 1.0f;
    _1296.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_359.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _381, _381 * _391) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_1293.x, _1293.y, _1293.z, _1276.w);
    _9 = _1296;
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
