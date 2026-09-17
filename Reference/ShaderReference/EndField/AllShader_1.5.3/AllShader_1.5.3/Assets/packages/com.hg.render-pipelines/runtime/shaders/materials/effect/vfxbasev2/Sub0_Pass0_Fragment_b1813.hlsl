// Stage: Fragment  Blob: 1813  ParamBlob: 495  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_FOG _USE_VERTOFFSET _USE_VERTOFFSETMASK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _166 = 0.0f.xxxx;
static uint _167 = 0u;

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

cbuffer type_UnityPerMaterial : register(b4, space1)
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
    float _OffsetMaskPower : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float4 _OffsetMaskTex_ST : packoffset(c18);
    float4 _OffsetMaskSpeed : packoffset(c19);
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

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_LinearRepeat_MainTex : register(s5, space1);
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
    float2 _183 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _184 = uint2(gl_FragCoord.xy);
    float2 _186 = (_183 * 2.0f) - 1.0f.xx;
    float4 _189 = float4(_186, gl_FragCoord.z, 1.0f);
    _189.y = -_186.y;
    float4 _192 = mul(_TransformVariables_InvViewProjMatrix, _189);
    float3 _196 = _192.xyz / _192.w.xxx;
    float _198 = _196.y;
    float _203 = abs(mul(_TransformVariables_ViewMatrix, float4(_196.x, _198, _196.z, 1.0f)).z);
    float3 _218 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _218 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _196;
            break;
        }
        else
        {
            _218 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _219 = dot(_218, _218);
    float _221 = rsqrt(max(_219, 9.9999999392252902907785028219223e-09f));
    float3 _222 = _218 * _221;
    float _223 = _219 * _221;
    bool4 _232 = (_DisableVertColor != 0.0f).xxxx;
    float4 _234 = _TintColor * float4(_232.x ? 1.0f.xxxx.x : _5.x, _232.y ? 1.0f.xxxx.y : _5.y, _232.z ? 1.0f.xxxx.z : _5.z, _232.w ? 1.0f.xxxx.w : _5.w);
    float3 _238 = _234.xyz * _TintColorIntensity;
    float4 _239 = float4(_238.x, _238.y, _238.z, _234.w);
    _239.w = _234.w * _TintColorAlpha;
    float4 _264 = _MainTex.SampleBias(sampler_LinearRepeat_MainTex, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _270 = (_239 * lerp(_264, float4(1.0f, 1.0f, 1.0f, _264.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _275 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _282 = (_UseDissolve != 0.0f).xxxx;
    float _295 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _275) + ((1.0f - _UseWeightTex) * _275));
    float _297 = clamp(_295 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _300 = clamp((_DissolveEmissiveEdge - _295) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _307 = 0.0f.xxxx;
    _307.w = _270.w * lerp(_297, _297, _DissolveEmissiveColor.w);
    float3 _311 = lerp(_270.xyz, (_DissolveEmissiveColor.xyz * _300) * _TintColorIntensity, _300.xxx);
    float4 _312 = float4(_311.x, _311.y, _311.z, _307.w);
    float4 _313 = float4(_282.x ? _312.x : _270.x, _282.y ? _312.y : _270.y, _282.z ? _312.z : _270.z, _282.w ? _312.w : _270.w);
    float3 _357 = clamp(((_313.xyz + (max(_313.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _370 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _377 = 1.0f - _SurfaceType;
    float _379 = (clamp(_313.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_203 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_203 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _370 : (-_370))) > 0.0f) ? 1.0f : _377);
    float _389 = 1.0f - _BlendMode;
    float2 _431 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _417 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
        _417.y = -_417.y;
        _431 = ((sqrt(sqrt(abs(_417 * 0.5f))) * float2(int2(sign(_417)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _431 = 0.0f.xx;
    }
    float4 _432 = float4(_357.x, _357.y, _357.z, 0.0f.xxxx.w);
    _432.w = _379;
    float3 _435 = _432.xyz * _379;
    float4 _442 = (_432 * _SurfaceType) + (float4(_435, 1.0f) * _377);
    bool _443 = _BlendMode == 2.0f;
    float4 _1128 = 0.0f.xxxx;
    [branch]
    if (_443)
    {
        float _854 = _198 * _AtmosphereFogParams3.w;
        float _858 = max(0.00999999977648258209228515625f, _854 + _AtmosphereFogParams4.w);
        float _1121 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _979 = (uint3(int3(int(_184.x), int(_184.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _980 = _979.y;
            uint _981 = _979.z;
            uint _984 = _979.x + (_980 * _981);
            uint _986 = _980 + (_981 * _984);
            uint _988 = _981 + (_984 * _986);
            uint _990 = _984 + (_986 * _988);
            float _1015 = dot(-_222, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1025 = _196 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1027 = (_VolumetricFogParams0.w * ((_1015 > 5.9604644775390625e-08f) ? (1.0f / _1015) : 0.0f)) * (1.0f / _223);
            float _1028 = _1025.y;
            float _1029 = _1027 * _1028;
            float _1031 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1029;
            float _1032 = _1028 - _1029;
            float _1048 = max(-127.0f, _ExponentialFogParams0.z * _1032);
            float _1072 = max(-127.0f, _ExponentialFogParams3.x * _1032);
            float _1106 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1031 - _ExponentialFogParams0.x)))) * ((abs(_1048) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1048)) / _1048) : (0.693147182464599609375f - (0.2402265071868896484375f * _1048)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1031 - _ExponentialFogParams3.z)))) * ((abs(_1072) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1072)) / _1072) : (0.693147182464599609375f - (0.2402265071868896484375f * _1072))))) * ((1.0f - _1027) * _223))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_223 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_223 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1121 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_184) + ((((float3(uint3(_990, _986 + (_988 * _990), _167) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_203 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_203 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1106, 0.0f, 1.0f);
        }
        else
        {
            float3 _881 = _196 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _883 = _881.y;
            float _897 = max(-127.0f, _ExponentialFogParams0.z * _883);
            float _921 = max(-127.0f, _ExponentialFogParams3.x * _883);
            float _955 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_897) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_897)) / _897) : (0.693147182464599609375f - (0.2402265071868896484375f * _897)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_921) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_921)) / _921) : (0.693147182464599609375f - (0.2402265071868896484375f * _921))))) * _223)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_223 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_223 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1121 = clamp(_955, 0.0f, 1.0f);
        }
        float3 _1126 = 1.0f.xxx - ((1.0f.xxx - _442.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_223 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_858)) / _858) * exp(_854 + _AtmosphereFogParams5.w)))) * _1121)).xyz;
        _1128 = float4(_1126.x, _1126.y, _1126.z, _442.w);
    }
    else
    {
        float3 _448 = -_222;
        float _464 = _198 * _AtmosphereFogParams3.w;
        float _469 = max(0.00999999977648258209228515625f, _464 + _AtmosphereFogParams4.w);
        float3 _483 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_223 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_469)) / _469) * exp(_464 + _AtmosphereFogParams5.w))));
        float _486 = dot(_448, _AtmosphereFogParams1.xyz);
        float _492 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _496 = (1.0f + _492) - ((2.0f * _AtmosphereFogParams2.w) * _486);
        float3 _829 = 0.0f.xxx;
        float _830 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _654 = (uint3(int3(int(_184.x), int(_184.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _655 = _654.y;
            uint _656 = _654.z;
            uint _659 = _654.x + (_655 * _656);
            uint _661 = _655 + (_656 * _659);
            uint _663 = _656 + (_659 * _661);
            uint _665 = _659 + (_661 * _663);
            float _690 = dot(_448, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _700 = _196 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _702 = (_VolumetricFogParams0.w * ((_690 > 5.9604644775390625e-08f) ? (1.0f / _690) : 0.0f)) * (1.0f / _223);
            float _703 = _700.y;
            float _704 = _702 * _703;
            float _706 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _704;
            float _707 = _703 - _704;
            float _709 = (1.0f - _702) * _223;
            float _723 = max(-127.0f, _ExponentialFogParams0.z * _707);
            float _747 = max(-127.0f, _ExponentialFogParams3.x * _707);
            float _758 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_706 - _ExponentialFogParams0.x)))) * ((abs(_723) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_723)) / _723) : (0.693147182464599609375f - (0.2402265071868896484375f * _723)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_706 - _ExponentialFogParams3.z)))) * ((abs(_747) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_747)) / _747) : (0.693147182464599609375f - (0.2402265071868896484375f * _747))));
            float _780 = clamp((_223 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _783 = clamp((max(clamp(exp2(-(_758 * _709)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_223 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _780, 0.0f, 1.0f);
            float4 _823 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_184) + ((((float3(uint3(_665, _661 + (_663 * _665), _167) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_203 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_203 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _825 = _823.w;
            _829 = _823.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _783)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_222, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_758 * max(_709 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _780))) * _825);
            _830 = _825 * _783;
        }
        else
        {
            float3 _526 = _196 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _528 = _526.y;
            float _542 = max(-127.0f, _ExponentialFogParams0.z * _528);
            float _566 = max(-127.0f, _ExponentialFogParams3.x * _528);
            float _577 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_542) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_542)) / _542) : (0.693147182464599609375f - (0.2402265071868896484375f * _542)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_566) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_566)) / _566) : (0.693147182464599609375f - (0.2402265071868896484375f * _566))));
            float _599 = clamp((_223 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _602 = clamp((max(clamp(exp2(-(_577 * _223)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_223 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _599, 0.0f, 1.0f);
            _829 = (_ExponentialFogParams2.xyz * (1.0f - _602)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_222, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_577 * max(_223 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _599));
            _830 = _602;
        }
        float3 _837 = (_442.xyz * (_483 * _830)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_486 * _486)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _492) / max((12.56637096405029296875f * _496) * sqrt(_496), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _483)) * _830) + _829) * (1.0f - (_BlendMode * _SurfaceType)));
        _1128 = float4(_837.x, _837.y, _837.z, _442.w);
    }
    float _1132 = clamp(_203 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1142 = _443.xxx;
    float3 _1147 = lerp(_442.xyz, _1128.xyz, (_1132 + (_FogIntensity * (1.0f - _1132))).xxx).xyz * _1128.w;
    float3 _1148 = (1.0f - _1128.w).xxx + _1147;
    float3 _1149 = float3(_1142.x ? _1148.x : _1147.x, _1142.y ? _1148.y : _1147.y, _1142.z ? _1148.z : _1147.z);
    float4 _1150 = float4(_1149.x, _1149.y, _1149.z, _1128.w);
    float _1152 = _1128.w * max(0.0f, _389);
    _1150.w = _1152;
    float4 _1274 = 0.0f.xxxx;
    [branch]
    if (_443)
    {
        float3 _1215 = 1.0f.xxx - _1150.xyz;
        float4 _1216 = float4(_1215.x, _1215.y, _1215.z, _1150.w);
        float4 _1270 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1225 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _183, 0.0f);
            float _1226 = _1225.x;
            float _1235 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1226)) / (1.0f + (50.0f * _1226)))) + _VolumetricComposeParams.w;
            float _1245 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1256 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _183, 0.0f), clamp((_1245 - _1235) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1269 = 0.0f.xxxx;
            [flatten]
            if (_1245 > _1235)
            {
                float3 _1267 = ((_1256.xyz * _1152) * max(0.0f, 0.0f)) + (_1215.xyz * _1256.w);
                _1269 = float4(_1267.x, _1267.y, _1267.z, _1150.w);
            }
            else
            {
                _1269 = _1216;
            }
            _1270 = _1269;
        }
        else
        {
            _1270 = _1216;
        }
        float3 _1272 = 1.0f.xxx - _1270.xyz;
        _1274 = float4(_1272.x, _1272.y, _1272.z, _1270.w);
    }
    else
    {
        float4 _1213 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1166 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _183, 0.0f);
            float _1167 = _1166.x;
            float _1176 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1167)) / (1.0f + (50.0f * _1167)))) + _VolumetricComposeParams.w;
            float _1186 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1197 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _183, 0.0f), clamp((_1186 - _1176) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1212 = 0.0f.xxxx;
            [flatten]
            if (_1186 > _1176)
            {
                float3 _1210 = ((_1197.xyz * _1152) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1150.xyz * _1197.w);
                _1212 = float4(_1210.x, _1210.y, _1210.z, _1150.w);
            }
            else
            {
                _1212 = _1150;
            }
            _1213 = _1212;
        }
        else
        {
            _1213 = _1150;
        }
        _1274 = _1213;
    }
    float3 _1291 = ((lerp(dot(_1274.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1274.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1274.xyz * (1.0f - _IsSceneEffect));
    float2 _1293 = min(_431, 1.0f.xx);
    float4 _1294 = float4(_1293.x, _1293.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1294.z = 1.0f;
    _1294.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_357.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _379, _379 * _389) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_1291.x, _1291.y, _1291.z, _1274.w);
    _9 = _1294;
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
