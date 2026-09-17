// Stage: Fragment  Blob: 1899  ParamBlob: 573  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_FOG _USE_SOFTBLEND _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _170 = 0.0f.xxxx;
static uint _171 = 0u;

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
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_LinearMirror : register(s3, space1);
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
    float2 _187 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _188 = uint2(gl_FragCoord.xy);
    float2 _190 = (_187 * 2.0f) - 1.0f.xx;
    float4 _193 = float4(_190, gl_FragCoord.z, 1.0f);
    _193.y = -_190.y;
    float4 _196 = mul(_TransformVariables_InvViewProjMatrix, _193);
    float3 _200 = _196.xyz / _196.w.xxx;
    float _202 = _200.y;
    float _207 = abs(mul(_TransformVariables_ViewMatrix, float4(_200.x, _202, _200.z, 1.0f)).z);
    float3 _222 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _222 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _200;
            break;
        }
        else
        {
            _222 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _223 = dot(_222, _222);
    float _225 = rsqrt(max(_223, 9.9999999392252902907785028219223e-09f));
    float3 _226 = _222 * _225;
    float _227 = _223 * _225;
    bool4 _236 = (_DisableVertColor != 0.0f).xxxx;
    float4 _238 = _TintColor * float4(_236.x ? 1.0f.xxxx.x : _5.x, _236.y ? 1.0f.xxxx.y : _5.y, _236.z ? 1.0f.xxxx.z : _5.z, _236.w ? 1.0f.xxxx.w : _5.w);
    float3 _242 = _238.xyz * _TintColorIntensity;
    float4 _243 = float4(_242.x, _242.y, _242.z, _238.w);
    _243.w = _238.w * _TintColorAlpha;
    float4 _268 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _274 = (_243 * lerp(_268, float4(1.0f, 1.0f, 1.0f, _268.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _279 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _286 = (_UseDissolve != 0.0f).xxxx;
    float _299 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _279) + ((1.0f - _UseWeightTex) * _279));
    float _301 = clamp(_299 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _304 = clamp((_DissolveEmissiveEdge - _299) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _311 = 0.0f.xxxx;
    _311.w = _274.w * lerp(_301, _301, _DissolveEmissiveColor.w);
    float3 _315 = lerp(_274.xyz, (_DissolveEmissiveColor.xyz * _304) * _TintColorIntensity, _304.xxx);
    float4 _316 = float4(_315.x, _315.y, _315.z, _311.w);
    float4 _317 = float4(_286.x ? _316.x : _274.x, _286.y ? _316.y : _274.y, _286.z ? _316.z : _274.z, _286.w ? _316.w : _274.w);
    float2 _323 = float2(_188);
    float2 _326 = ((_323 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _329 = float4(_326, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _187, 0.0f).x, 1.0f);
    _329.y = -_326.y;
    float4 _332 = mul(_TransformVariables_InvViewProjMatrix, _329);
    float3 _396 = clamp(((_317.xyz + (max(_317.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _409 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _416 = 1.0f - _SurfaceType;
    float _418 = (clamp((_317.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_332.xyz / _332.w.xxx, 1.0f)).z) - _207) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_207 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_207 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _409 : (-_409))) > 0.0f) ? 1.0f : _416);
    float _428 = 1.0f - _BlendMode;
    float2 _470 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _456 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
        _456.y = -_456.y;
        _470 = ((sqrt(sqrt(abs(_456 * 0.5f))) * float2(int2(sign(_456)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _470 = 0.0f.xx;
    }
    float4 _471 = float4(_396.x, _396.y, _396.z, 0.0f.xxxx.w);
    _471.w = _418;
    float3 _474 = _471.xyz * _418;
    float4 _481 = (_471 * _SurfaceType) + (float4(_474, 1.0f) * _416);
    bool _482 = _BlendMode == 2.0f;
    float4 _1165 = 0.0f.xxxx;
    [branch]
    if (_482)
    {
        float _892 = _202 * _AtmosphereFogParams3.w;
        float _896 = max(0.00999999977648258209228515625f, _892 + _AtmosphereFogParams4.w);
        float _1158 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1017 = (uint3(int3(int(_188.x), int(_188.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1018 = _1017.y;
            uint _1019 = _1017.z;
            uint _1022 = _1017.x + (_1018 * _1019);
            uint _1024 = _1018 + (_1019 * _1022);
            uint _1026 = _1019 + (_1022 * _1024);
            uint _1028 = _1022 + (_1024 * _1026);
            float _1052 = dot(-_226, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1062 = _200 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1064 = (_VolumetricFogParams0.w * ((_1052 > 5.9604644775390625e-08f) ? (1.0f / _1052) : 0.0f)) * (1.0f / _227);
            float _1065 = _1062.y;
            float _1066 = _1064 * _1065;
            float _1068 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1066;
            float _1069 = _1065 - _1066;
            float _1085 = max(-127.0f, _ExponentialFogParams0.z * _1069);
            float _1109 = max(-127.0f, _ExponentialFogParams3.x * _1069);
            float _1143 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1068 - _ExponentialFogParams0.x)))) * ((abs(_1085) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1085)) / _1085) : (0.693147182464599609375f - (0.2402265071868896484375f * _1085)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1068 - _ExponentialFogParams3.z)))) * ((abs(_1109) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1109)) / _1109) : (0.693147182464599609375f - (0.2402265071868896484375f * _1109))))) * ((1.0f - _1064) * _227))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_227 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_227 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1158 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_323 + ((((float3(uint3(_1028, _1024 + (_1026 * _1028), _171) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_207 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_207 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1143, 0.0f, 1.0f);
        }
        else
        {
            float3 _919 = _200 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _921 = _919.y;
            float _935 = max(-127.0f, _ExponentialFogParams0.z * _921);
            float _959 = max(-127.0f, _ExponentialFogParams3.x * _921);
            float _993 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_935) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_935)) / _935) : (0.693147182464599609375f - (0.2402265071868896484375f * _935)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_959) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_959)) / _959) : (0.693147182464599609375f - (0.2402265071868896484375f * _959))))) * _227)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_227 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_227 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1158 = clamp(_993, 0.0f, 1.0f);
        }
        float3 _1163 = 1.0f.xxx - ((1.0f.xxx - _481.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_227 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_896)) / _896) * exp(_892 + _AtmosphereFogParams5.w)))) * _1158)).xyz;
        _1165 = float4(_1163.x, _1163.y, _1163.z, _481.w);
    }
    else
    {
        float3 _487 = -_226;
        float _503 = _202 * _AtmosphereFogParams3.w;
        float _508 = max(0.00999999977648258209228515625f, _503 + _AtmosphereFogParams4.w);
        float3 _522 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_227 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_508)) / _508) * exp(_503 + _AtmosphereFogParams5.w))));
        float _525 = dot(_487, _AtmosphereFogParams1.xyz);
        float _531 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _535 = (1.0f + _531) - ((2.0f * _AtmosphereFogParams2.w) * _525);
        float3 _867 = 0.0f.xxx;
        float _868 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _693 = (uint3(int3(int(_188.x), int(_188.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _694 = _693.y;
            uint _695 = _693.z;
            uint _698 = _693.x + (_694 * _695);
            uint _700 = _694 + (_695 * _698);
            uint _702 = _695 + (_698 * _700);
            uint _704 = _698 + (_700 * _702);
            float _728 = dot(_487, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _738 = _200 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _740 = (_VolumetricFogParams0.w * ((_728 > 5.9604644775390625e-08f) ? (1.0f / _728) : 0.0f)) * (1.0f / _227);
            float _741 = _738.y;
            float _742 = _740 * _741;
            float _744 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _742;
            float _745 = _741 - _742;
            float _747 = (1.0f - _740) * _227;
            float _761 = max(-127.0f, _ExponentialFogParams0.z * _745);
            float _785 = max(-127.0f, _ExponentialFogParams3.x * _745);
            float _796 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_744 - _ExponentialFogParams0.x)))) * ((abs(_761) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_761)) / _761) : (0.693147182464599609375f - (0.2402265071868896484375f * _761)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_744 - _ExponentialFogParams3.z)))) * ((abs(_785) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_785)) / _785) : (0.693147182464599609375f - (0.2402265071868896484375f * _785))));
            float _818 = clamp((_227 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _821 = clamp((max(clamp(exp2(-(_796 * _747)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_227 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _818, 0.0f, 1.0f);
            float4 _861 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_323 + ((((float3(uint3(_704, _700 + (_702 * _704), _171) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_207 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_207 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _863 = _861.w;
            _867 = _861.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _821)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_226, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_796 * max(_747 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _818))) * _863);
            _868 = _863 * _821;
        }
        else
        {
            float3 _565 = _200 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _567 = _565.y;
            float _581 = max(-127.0f, _ExponentialFogParams0.z * _567);
            float _605 = max(-127.0f, _ExponentialFogParams3.x * _567);
            float _616 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_581) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_581)) / _581) : (0.693147182464599609375f - (0.2402265071868896484375f * _581)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_605) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_605)) / _605) : (0.693147182464599609375f - (0.2402265071868896484375f * _605))));
            float _638 = clamp((_227 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _641 = clamp((max(clamp(exp2(-(_616 * _227)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_227 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _638, 0.0f, 1.0f);
            _867 = (_ExponentialFogParams2.xyz * (1.0f - _641)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_226, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_616 * max(_227 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _638));
            _868 = _641;
        }
        float3 _875 = (_481.xyz * (_522 * _868)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_525 * _525)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _531) / max((12.56637096405029296875f * _535) * sqrt(_535), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _522)) * _868) + _867) * (1.0f - (_BlendMode * _SurfaceType)));
        _1165 = float4(_875.x, _875.y, _875.z, _481.w);
    }
    float _1169 = clamp(_207 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1179 = _482.xxx;
    float3 _1184 = lerp(_481.xyz, _1165.xyz, (_1169 + (_FogIntensity * (1.0f - _1169))).xxx).xyz * _1165.w;
    float3 _1185 = (1.0f - _1165.w).xxx + _1184;
    float3 _1186 = float3(_1179.x ? _1185.x : _1184.x, _1179.y ? _1185.y : _1184.y, _1179.z ? _1185.z : _1184.z);
    float4 _1187 = float4(_1186.x, _1186.y, _1186.z, _1165.w);
    float _1189 = _1165.w * max(0.0f, _428);
    _1187.w = _1189;
    float4 _1311 = 0.0f.xxxx;
    [branch]
    if (_482)
    {
        float3 _1252 = 1.0f.xxx - _1187.xyz;
        float4 _1253 = float4(_1252.x, _1252.y, _1252.z, _1187.w);
        float4 _1307 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1262 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _187, 0.0f);
            float _1263 = _1262.x;
            float _1272 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1263)) / (1.0f + (50.0f * _1263)))) + _VolumetricComposeParams.w;
            float _1282 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1293 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _187, 0.0f), clamp((_1282 - _1272) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1306 = 0.0f.xxxx;
            [flatten]
            if (_1282 > _1272)
            {
                float3 _1304 = ((_1293.xyz * _1189) * max(0.0f, 0.0f)) + (_1252.xyz * _1293.w);
                _1306 = float4(_1304.x, _1304.y, _1304.z, _1187.w);
            }
            else
            {
                _1306 = _1253;
            }
            _1307 = _1306;
        }
        else
        {
            _1307 = _1253;
        }
        float3 _1309 = 1.0f.xxx - _1307.xyz;
        _1311 = float4(_1309.x, _1309.y, _1309.z, _1307.w);
    }
    else
    {
        float4 _1250 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1203 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _187, 0.0f);
            float _1204 = _1203.x;
            float _1213 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1204)) / (1.0f + (50.0f * _1204)))) + _VolumetricComposeParams.w;
            float _1223 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1234 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _187, 0.0f), clamp((_1223 - _1213) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1249 = 0.0f.xxxx;
            [flatten]
            if (_1223 > _1213)
            {
                float3 _1247 = ((_1234.xyz * _1189) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1187.xyz * _1234.w);
                _1249 = float4(_1247.x, _1247.y, _1247.z, _1187.w);
            }
            else
            {
                _1249 = _1187;
            }
            _1250 = _1249;
        }
        else
        {
            _1250 = _1187;
        }
        _1311 = _1250;
    }
    float3 _1328 = ((lerp(dot(_1311.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1311.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1311.xyz * (1.0f - _IsSceneEffect));
    float2 _1330 = min(_470, 1.0f.xx);
    float4 _1331 = float4(_1330.x, _1330.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1331.z = 1.0f;
    _1331.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_396.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _418, _418 * _428) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_1328.x, _1328.y, _1328.z, _1311.w);
    _9 = _1331;
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
