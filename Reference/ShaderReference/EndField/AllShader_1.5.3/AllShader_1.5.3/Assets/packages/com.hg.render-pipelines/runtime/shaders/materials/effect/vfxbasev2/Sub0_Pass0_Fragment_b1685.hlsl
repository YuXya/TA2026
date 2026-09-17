// Stage: Fragment  Blob: 1685  ParamBlob: 374  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_FOG _USE_SOFTBLEND _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _163 = 0.0f.xxxx;
static uint _164 = 0u;

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
    float _SoftDistance : packoffset(c11);
    float _SoftBias : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _UseNearCameraFade : packoffset(c12);
    float _NearCameraFadeDistanceStart : packoffset(c12.y);
    float _NearCameraFadeDistanceEnd : packoffset(c12.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c12.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float _Bi_Offset : packoffset(c14);
    float _OffsetSwitchDir : packoffset(c14.y);
    float _OffsetUVSet : packoffset(c14.z);
    float _OffsetIntensity : packoffset(c14.w);
    float4 _OffsetTex_ST : packoffset(c15);
    float4 _OffsetDir : packoffset(c16);
    float4 _OffsetSpeed : packoffset(c17);
    float _FogIntensity : packoffset(c18);
    float _FogIntensityFadeOutDistance : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float _UseWeightTex : packoffset(c19.z);
    float _UseMask : packoffset(c19.w);
    float UnityPerMaterial_Stripped_320 : packoffset(c20);
    float _UseDissolve : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float _WeightTexIntensity : packoffset(c22.w);
    float _DissolveEdgeSharp : packoffset(c23);
    float _DissolveScheduleOffset : packoffset(c23.y);
    float _DissolveEmissiveEdge : packoffset(c23.z);
    float _DissolveUseWeight : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
    float4 _DissolveEmissiveColor : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_LinearMirror : register(s3, space1);
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
    float2 _180 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _181 = uint2(gl_FragCoord.xy);
    float2 _183 = (_180 * 2.0f) - 1.0f.xx;
    float4 _186 = float4(_183, gl_FragCoord.z, 1.0f);
    _186.y = -_183.y;
    float4 _189 = mul(_TransformVariables_InvViewProjMatrix, _186);
    float3 _193 = _189.xyz / _189.w.xxx;
    float _195 = _193.y;
    float _200 = abs(mul(_TransformVariables_ViewMatrix, float4(_193.x, _195, _193.z, 1.0f)).z);
    float3 _215 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _215 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _193;
            break;
        }
        else
        {
            _215 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _216 = dot(_215, _215);
    float _218 = rsqrt(max(_216, 9.9999999392252902907785028219223e-09f));
    float3 _219 = _215 * _218;
    float _220 = _216 * _218;
    bool4 _229 = (_DisableVertColor != 0.0f).xxxx;
    float4 _231 = _TintColor * float4(_229.x ? 1.0f.xxxx.x : _5.x, _229.y ? 1.0f.xxxx.y : _5.y, _229.z ? 1.0f.xxxx.z : _5.z, _229.w ? 1.0f.xxxx.w : _5.w);
    float3 _235 = _231.xyz * _TintColorIntensity;
    float4 _236 = float4(_235.x, _235.y, _235.z, _231.w);
    _236.w = _231.w * _TintColorAlpha;
    float4 _261 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _267 = (_236 * lerp(_261, float4(1.0f, 1.0f, 1.0f, _261.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _272 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _279 = (_UseDissolve != 0.0f).xxxx;
    float _292 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _272) + ((1.0f - _UseWeightTex) * _272));
    float _294 = clamp(_292 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _297 = clamp((_DissolveEmissiveEdge - _292) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _304 = 0.0f.xxxx;
    _304.w = _267.w * lerp(_294, _294, _DissolveEmissiveColor.w);
    float3 _308 = lerp(_267.xyz, (_DissolveEmissiveColor.xyz * _297) * _TintColorIntensity, _297.xxx);
    float4 _309 = float4(_308.x, _308.y, _308.z, _304.w);
    float4 _310 = float4(_279.x ? _309.x : _267.x, _279.y ? _309.y : _267.y, _279.z ? _309.z : _267.z, _279.w ? _309.w : _267.w);
    float2 _316 = float2(_181);
    float2 _319 = ((_316 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _322 = float4(_319, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _180, 0.0f).x, 1.0f);
    _322.y = -_319.y;
    float4 _325 = mul(_TransformVariables_InvViewProjMatrix, _322);
    float3 _389 = clamp(((_310.xyz + (max(_310.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _402 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _409 = 1.0f - _SurfaceType;
    float _411 = (clamp((_310.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_325.xyz / _325.w.xxx, 1.0f)).z) - _200) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_200 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_200 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _402 : (-_402))) > 0.0f) ? 1.0f : _409);
    float _421 = 1.0f - _BlendMode;
    float2 _463 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _449 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
        _449.y = -_449.y;
        _463 = ((sqrt(sqrt(abs(_449 * 0.5f))) * float2(int2(sign(_449)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _463 = 0.0f.xx;
    }
    float4 _464 = float4(_389.x, _389.y, _389.z, 0.0f.xxxx.w);
    _464.w = _411;
    float3 _467 = _464.xyz * _411;
    float4 _474 = (_464 * _SurfaceType) + (float4(_467, 1.0f) * _409);
    bool _475 = _BlendMode == 2.0f;
    float4 _1158 = 0.0f.xxxx;
    [branch]
    if (_475)
    {
        float _885 = _195 * _AtmosphereFogParams3.w;
        float _889 = max(0.00999999977648258209228515625f, _885 + _AtmosphereFogParams4.w);
        float _1151 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1010 = (uint3(int3(int(_181.x), int(_181.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1011 = _1010.y;
            uint _1012 = _1010.z;
            uint _1015 = _1010.x + (_1011 * _1012);
            uint _1017 = _1011 + (_1012 * _1015);
            uint _1019 = _1012 + (_1015 * _1017);
            uint _1021 = _1015 + (_1017 * _1019);
            float _1045 = dot(-_219, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1055 = _193 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1057 = (_VolumetricFogParams0.w * ((_1045 > 5.9604644775390625e-08f) ? (1.0f / _1045) : 0.0f)) * (1.0f / _220);
            float _1058 = _1055.y;
            float _1059 = _1057 * _1058;
            float _1061 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1059;
            float _1062 = _1058 - _1059;
            float _1078 = max(-127.0f, _ExponentialFogParams0.z * _1062);
            float _1102 = max(-127.0f, _ExponentialFogParams3.x * _1062);
            float _1136 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1061 - _ExponentialFogParams0.x)))) * ((abs(_1078) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1078)) / _1078) : (0.693147182464599609375f - (0.2402265071868896484375f * _1078)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1061 - _ExponentialFogParams3.z)))) * ((abs(_1102) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1102)) / _1102) : (0.693147182464599609375f - (0.2402265071868896484375f * _1102))))) * ((1.0f - _1057) * _220))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_220 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_220 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1151 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_316 + ((((float3(uint3(_1021, _1017 + (_1019 * _1021), _164) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_200 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_200 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1136, 0.0f, 1.0f);
        }
        else
        {
            float3 _912 = _193 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _914 = _912.y;
            float _928 = max(-127.0f, _ExponentialFogParams0.z * _914);
            float _952 = max(-127.0f, _ExponentialFogParams3.x * _914);
            float _986 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_928) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_928)) / _928) : (0.693147182464599609375f - (0.2402265071868896484375f * _928)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_952) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_952)) / _952) : (0.693147182464599609375f - (0.2402265071868896484375f * _952))))) * _220)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_220 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_220 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1151 = clamp(_986, 0.0f, 1.0f);
        }
        float3 _1156 = 1.0f.xxx - ((1.0f.xxx - _474.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_220 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_889)) / _889) * exp(_885 + _AtmosphereFogParams5.w)))) * _1151)).xyz;
        _1158 = float4(_1156.x, _1156.y, _1156.z, _474.w);
    }
    else
    {
        float3 _480 = -_219;
        float _496 = _195 * _AtmosphereFogParams3.w;
        float _501 = max(0.00999999977648258209228515625f, _496 + _AtmosphereFogParams4.w);
        float3 _515 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_220 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_501)) / _501) * exp(_496 + _AtmosphereFogParams5.w))));
        float _518 = dot(_480, _AtmosphereFogParams1.xyz);
        float _524 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _528 = (1.0f + _524) - ((2.0f * _AtmosphereFogParams2.w) * _518);
        float3 _860 = 0.0f.xxx;
        float _861 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _686 = (uint3(int3(int(_181.x), int(_181.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _687 = _686.y;
            uint _688 = _686.z;
            uint _691 = _686.x + (_687 * _688);
            uint _693 = _687 + (_688 * _691);
            uint _695 = _688 + (_691 * _693);
            uint _697 = _691 + (_693 * _695);
            float _721 = dot(_480, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _731 = _193 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _733 = (_VolumetricFogParams0.w * ((_721 > 5.9604644775390625e-08f) ? (1.0f / _721) : 0.0f)) * (1.0f / _220);
            float _734 = _731.y;
            float _735 = _733 * _734;
            float _737 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _735;
            float _738 = _734 - _735;
            float _740 = (1.0f - _733) * _220;
            float _754 = max(-127.0f, _ExponentialFogParams0.z * _738);
            float _778 = max(-127.0f, _ExponentialFogParams3.x * _738);
            float _789 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_737 - _ExponentialFogParams0.x)))) * ((abs(_754) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_754)) / _754) : (0.693147182464599609375f - (0.2402265071868896484375f * _754)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_737 - _ExponentialFogParams3.z)))) * ((abs(_778) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_778)) / _778) : (0.693147182464599609375f - (0.2402265071868896484375f * _778))));
            float _811 = clamp((_220 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _814 = clamp((max(clamp(exp2(-(_789 * _740)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_220 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _811, 0.0f, 1.0f);
            float4 _854 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_316 + ((((float3(uint3(_697, _693 + (_695 * _697), _164) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_200 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_200 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _856 = _854.w;
            _860 = _854.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _814)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_219, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_789 * max(_740 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _811))) * _856);
            _861 = _856 * _814;
        }
        else
        {
            float3 _558 = _193 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _560 = _558.y;
            float _574 = max(-127.0f, _ExponentialFogParams0.z * _560);
            float _598 = max(-127.0f, _ExponentialFogParams3.x * _560);
            float _609 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_574) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_574)) / _574) : (0.693147182464599609375f - (0.2402265071868896484375f * _574)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_598) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_598)) / _598) : (0.693147182464599609375f - (0.2402265071868896484375f * _598))));
            float _631 = clamp((_220 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _634 = clamp((max(clamp(exp2(-(_609 * _220)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_220 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _631, 0.0f, 1.0f);
            _860 = (_ExponentialFogParams2.xyz * (1.0f - _634)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_219, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_609 * max(_220 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _631));
            _861 = _634;
        }
        float3 _868 = (_474.xyz * (_515 * _861)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_518 * _518)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _524) / max((12.56637096405029296875f * _528) * sqrt(_528), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _515)) * _861) + _860) * (1.0f - (_BlendMode * _SurfaceType)));
        _1158 = float4(_868.x, _868.y, _868.z, _474.w);
    }
    float _1162 = clamp(_200 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1172 = _475.xxx;
    float3 _1177 = lerp(_474.xyz, _1158.xyz, (_1162 + (_FogIntensity * (1.0f - _1162))).xxx).xyz * _1158.w;
    float3 _1178 = (1.0f - _1158.w).xxx + _1177;
    float3 _1179 = float3(_1172.x ? _1178.x : _1177.x, _1172.y ? _1178.y : _1177.y, _1172.z ? _1178.z : _1177.z);
    float4 _1180 = float4(_1179.x, _1179.y, _1179.z, _1158.w);
    _1180.w = _1158.w * max(0.0f, _421);
    float3 _1200 = ((lerp(dot(_1180.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1180.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1180.xyz * (1.0f - _IsSceneEffect));
    float2 _1202 = min(_463, 1.0f.xx);
    float4 _1203 = float4(_1202.x, _1202.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1203.z = 1.0f;
    _1203.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_389.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _411, _411 * _421) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_1200.x, _1200.y, _1200.z, _1180.w);
    _9 = _1203;
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
