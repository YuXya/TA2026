// Stage: Fragment  Blob: 1867  ParamBlob: 541  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_FOG _USE_FRESNEL _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _179 = 0.0f.xxx;
static float4 _180 = 0.0f.xxxx;
static uint _181 = 0u;

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
    float _RotateNormalToWorldUp : packoffset(c21);
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
    float2 _198 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _199 = uint2(gl_FragCoord.xy);
    float2 _201 = (_198 * 2.0f) - 1.0f.xx;
    float4 _204 = float4(_201, gl_FragCoord.z, 1.0f);
    _204.y = -_201.y;
    float4 _207 = mul(_TransformVariables_InvViewProjMatrix, _204);
    float3 _211 = _207.xyz / _207.w.xxx;
    float _213 = _211.y;
    float _218 = abs(mul(_TransformVariables_ViewMatrix, float4(_211.x, _213, _211.z, 1.0f)).z);
    float3 _234 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _234 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _211;
            break;
        }
        else
        {
            _234 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _235 = dot(_234, _234);
    float _237 = rsqrt(max(_235, 9.9999999392252902907785028219223e-09f));
    float3 _238 = _234 * _237;
    float _239 = _235 * _237;
    bool4 _248 = (_DisableVertColor != 0.0f).xxxx;
    float4 _250 = _TintColor * float4(_248.x ? 1.0f.xxxx.x : _6.x, _248.y ? 1.0f.xxxx.y : _6.y, _248.z ? 1.0f.xxxx.z : _6.z, _248.w ? 1.0f.xxxx.w : _6.w);
    float3 _254 = _250.xyz * _TintColorIntensity;
    float4 _255 = float4(_254.x, _254.y, _254.z, _250.w);
    _255.w = _250.w * _TintColorAlpha;
    float4 _280 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _286 = (_255 * lerp(_280, float4(1.0f, 1.0f, 1.0f, _280.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _291 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _298 = (_UseDissolve != 0.0f).xxxx;
    float _311 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _291) + ((1.0f - _UseWeightTex) * _291));
    float _313 = clamp(_311 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _316 = clamp((_DissolveEmissiveEdge - _311) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _323 = 0.0f.xxxx;
    _323.w = _286.w * lerp(_313, _313, _DissolveEmissiveColor.w);
    float3 _327 = lerp(_286.xyz, (_DissolveEmissiveColor.xyz * _316) * _TintColorIntensity, _316.xxx);
    float4 _328 = float4(_327.x, _327.y, _327.z, _323.w);
    float4 _329 = float4(_298.x ? _328.x : _286.x, _298.y ? _328.y : _286.y, _298.z ? _328.z : _286.z, _298.w ? _328.w : _286.w);
    float _344 = pow(clamp(dot(_238, (_5 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _346 = lerp(1.0f - _344, _344, _FresnelFlip);
    float2 _364 = float2(_199);
    float2 _367 = ((_364 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _370 = float4(_367, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _198, 0.0f).x, 1.0f);
    _370.y = -_367.y;
    float4 _373 = mul(_TransformVariables_InvViewProjMatrix, _370);
    float3 _416 = lerp(_329.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _346).xxx).xyz;
    float3 _436 = clamp(((_416 + (max(_416 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _449 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _456 = 1.0f - _SurfaceType;
    float _458 = (clamp(((clamp(_329.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_346 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_373.xyz / _373.w.xxx, 1.0f)).z) - _218) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_218 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_218 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _449 : (-_449))) > 0.0f) ? 1.0f : _456);
    float _468 = 1.0f - _BlendMode;
    float2 _510 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _496 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _496.y = -_496.y;
        _510 = ((sqrt(sqrt(abs(_496 * 0.5f))) * float2(int2(sign(_496)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _510 = 0.0f.xx;
    }
    float4 _511 = float4(_436.x, _436.y, _436.z, 0.0f.xxxx.w);
    _511.w = _458;
    float4 _521 = (_511 * _SurfaceType) + (float4(_511.xyz * _458, 1.0f) * _456);
    bool _522 = _BlendMode == 2.0f;
    float4 _1205 = 0.0f.xxxx;
    [branch]
    if (_522)
    {
        float _932 = _213 * _AtmosphereFogParams3.w;
        float _936 = max(0.00999999977648258209228515625f, _932 + _AtmosphereFogParams4.w);
        float _1198 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1057 = (uint3(int3(int(_199.x), int(_199.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1058 = _1057.y;
            uint _1059 = _1057.z;
            uint _1062 = _1057.x + (_1058 * _1059);
            uint _1064 = _1058 + (_1059 * _1062);
            uint _1066 = _1059 + (_1062 * _1064);
            uint _1068 = _1062 + (_1064 * _1066);
            float _1092 = dot(-_238, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1102 = _211 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1104 = (_VolumetricFogParams0.w * ((_1092 > 5.9604644775390625e-08f) ? (1.0f / _1092) : 0.0f)) * (1.0f / _239);
            float _1105 = _1102.y;
            float _1106 = _1104 * _1105;
            float _1108 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1106;
            float _1109 = _1105 - _1106;
            float _1125 = max(-127.0f, _ExponentialFogParams0.z * _1109);
            float _1149 = max(-127.0f, _ExponentialFogParams3.x * _1109);
            float _1183 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1108 - _ExponentialFogParams0.x)))) * ((abs(_1125) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1125)) / _1125) : (0.693147182464599609375f - (0.2402265071868896484375f * _1125)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1108 - _ExponentialFogParams3.z)))) * ((abs(_1149) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1149)) / _1149) : (0.693147182464599609375f - (0.2402265071868896484375f * _1149))))) * ((1.0f - _1104) * _239))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_239 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_239 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1198 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_364 + ((((float3(uint3(_1068, _1064 + (_1066 * _1068), _181) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_218 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_218 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1183, 0.0f, 1.0f);
        }
        else
        {
            float3 _959 = _211 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _961 = _959.y;
            float _975 = max(-127.0f, _ExponentialFogParams0.z * _961);
            float _999 = max(-127.0f, _ExponentialFogParams3.x * _961);
            float _1033 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_975) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_975)) / _975) : (0.693147182464599609375f - (0.2402265071868896484375f * _975)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_999) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_999)) / _999) : (0.693147182464599609375f - (0.2402265071868896484375f * _999))))) * _239)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_239 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_239 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1198 = clamp(_1033, 0.0f, 1.0f);
        }
        float3 _1203 = 1.0f.xxx - ((1.0f.xxx - _521.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_239 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_936)) / _936) * exp(_932 + _AtmosphereFogParams5.w)))) * _1198)).xyz;
        _1205 = float4(_1203.x, _1203.y, _1203.z, _521.w);
    }
    else
    {
        float3 _527 = -_238;
        float _543 = _213 * _AtmosphereFogParams3.w;
        float _548 = max(0.00999999977648258209228515625f, _543 + _AtmosphereFogParams4.w);
        float3 _562 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_239 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_548)) / _548) * exp(_543 + _AtmosphereFogParams5.w))));
        float _565 = dot(_527, _AtmosphereFogParams1.xyz);
        float _571 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _575 = (1.0f + _571) - ((2.0f * _AtmosphereFogParams2.w) * _565);
        float3 _907 = 0.0f.xxx;
        float _908 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _733 = (uint3(int3(int(_199.x), int(_199.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _734 = _733.y;
            uint _735 = _733.z;
            uint _738 = _733.x + (_734 * _735);
            uint _740 = _734 + (_735 * _738);
            uint _742 = _735 + (_738 * _740);
            uint _744 = _738 + (_740 * _742);
            float _768 = dot(_527, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _778 = _211 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _780 = (_VolumetricFogParams0.w * ((_768 > 5.9604644775390625e-08f) ? (1.0f / _768) : 0.0f)) * (1.0f / _239);
            float _781 = _778.y;
            float _782 = _780 * _781;
            float _784 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _782;
            float _785 = _781 - _782;
            float _787 = (1.0f - _780) * _239;
            float _801 = max(-127.0f, _ExponentialFogParams0.z * _785);
            float _825 = max(-127.0f, _ExponentialFogParams3.x * _785);
            float _836 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_784 - _ExponentialFogParams0.x)))) * ((abs(_801) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_801)) / _801) : (0.693147182464599609375f - (0.2402265071868896484375f * _801)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_784 - _ExponentialFogParams3.z)))) * ((abs(_825) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_825)) / _825) : (0.693147182464599609375f - (0.2402265071868896484375f * _825))));
            float _858 = clamp((_239 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _861 = clamp((max(clamp(exp2(-(_836 * _787)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_239 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _858, 0.0f, 1.0f);
            float4 _901 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_364 + ((((float3(uint3(_744, _740 + (_742 * _744), _181) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_218 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_218 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _903 = _901.w;
            _907 = _901.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _861)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_238, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_836 * max(_787 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _858))) * _903);
            _908 = _903 * _861;
        }
        else
        {
            float3 _605 = _211 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _607 = _605.y;
            float _621 = max(-127.0f, _ExponentialFogParams0.z * _607);
            float _645 = max(-127.0f, _ExponentialFogParams3.x * _607);
            float _656 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_621) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_621)) / _621) : (0.693147182464599609375f - (0.2402265071868896484375f * _621)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_645) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_645)) / _645) : (0.693147182464599609375f - (0.2402265071868896484375f * _645))));
            float _678 = clamp((_239 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _681 = clamp((max(clamp(exp2(-(_656 * _239)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_239 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _678, 0.0f, 1.0f);
            _907 = (_ExponentialFogParams2.xyz * (1.0f - _681)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_238, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_656 * max(_239 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _678));
            _908 = _681;
        }
        float3 _915 = (_521.xyz * (_562 * _908)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_565 * _565)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _571) / max((12.56637096405029296875f * _575) * sqrt(_575), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _562)) * _908) + _907) * (1.0f - (_BlendMode * _SurfaceType)));
        _1205 = float4(_915.x, _915.y, _915.z, _521.w);
    }
    float _1209 = clamp(_218 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1219 = _522.xxx;
    float3 _1224 = lerp(_521.xyz, _1205.xyz, (_1209 + (_FogIntensity * (1.0f - _1209))).xxx).xyz * _1205.w;
    float3 _1225 = (1.0f - _1205.w).xxx + _1224;
    float3 _1226 = float3(_1219.x ? _1225.x : _1224.x, _1219.y ? _1225.y : _1224.y, _1219.z ? _1225.z : _1224.z);
    float4 _1227 = float4(_1226.x, _1226.y, _1226.z, _1205.w);
    float _1229 = _1205.w * max(0.0f, _468);
    _1227.w = _1229;
    float4 _1351 = 0.0f.xxxx;
    [branch]
    if (_522)
    {
        float3 _1292 = 1.0f.xxx - _1227.xyz;
        float4 _1293 = float4(_1292.x, _1292.y, _1292.z, _1227.w);
        float4 _1347 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1302 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _198, 0.0f);
            float _1303 = _1302.x;
            float _1312 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1303)) / (1.0f + (50.0f * _1303)))) + _VolumetricComposeParams.w;
            float _1322 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1333 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _198, 0.0f), clamp((_1322 - _1312) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1346 = 0.0f.xxxx;
            [flatten]
            if (_1322 > _1312)
            {
                float3 _1344 = ((_1333.xyz * _1229) * max(0.0f, 0.0f)) + (_1292.xyz * _1333.w);
                _1346 = float4(_1344.x, _1344.y, _1344.z, _1227.w);
            }
            else
            {
                _1346 = _1293;
            }
            _1347 = _1346;
        }
        else
        {
            _1347 = _1293;
        }
        float3 _1349 = 1.0f.xxx - _1347.xyz;
        _1351 = float4(_1349.x, _1349.y, _1349.z, _1347.w);
    }
    else
    {
        float4 _1290 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1243 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _198, 0.0f);
            float _1244 = _1243.x;
            float _1253 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1244)) / (1.0f + (50.0f * _1244)))) + _VolumetricComposeParams.w;
            float _1263 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1274 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _198, 0.0f), clamp((_1263 - _1253) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1289 = 0.0f.xxxx;
            [flatten]
            if (_1263 > _1253)
            {
                float3 _1287 = ((_1274.xyz * _1229) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1227.xyz * _1274.w);
                _1289 = float4(_1287.x, _1287.y, _1287.z, _1227.w);
            }
            else
            {
                _1289 = _1227;
            }
            _1290 = _1289;
        }
        else
        {
            _1290 = _1227;
        }
        _1351 = _1290;
    }
    float3 _1368 = ((lerp(dot(_1351.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1351.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1351.xyz * (1.0f - _IsSceneEffect));
    float2 _1370 = min(_510, 1.0f.xx);
    float4 _1371 = float4(_1370.x, _1370.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1371.z = 1.0f;
    _1371.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_436.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _458, _458 * _468) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1368.x, _1368.y, _1368.z, _1351.w);
    _10 = _1371;
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
