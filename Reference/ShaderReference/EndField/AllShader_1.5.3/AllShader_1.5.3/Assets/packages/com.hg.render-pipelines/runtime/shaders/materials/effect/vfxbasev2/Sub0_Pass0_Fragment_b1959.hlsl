// Stage: Fragment  Blob: 1959  ParamBlob: 626  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_EDGECOLOR _USE_FOG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _172 = 0.0f.xxxx;
static uint _173 = 0u;

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
    float _EdgeDistance : packoffset(c11);
    float _EdgeDistanceOffset : packoffset(c11.y);
    float _EdgeColorMode : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float4 _EdgeColor : packoffset(c12);
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
    float2 _189 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _190 = uint2(gl_FragCoord.xy);
    float2 _192 = (_189 * 2.0f) - 1.0f.xx;
    float4 _195 = float4(_192, gl_FragCoord.z, 1.0f);
    _195.y = -_192.y;
    float4 _198 = mul(_TransformVariables_InvViewProjMatrix, _195);
    float3 _202 = _198.xyz / _198.w.xxx;
    float _204 = _202.y;
    float _209 = abs(mul(_TransformVariables_ViewMatrix, float4(_202.x, _204, _202.z, 1.0f)).z);
    float3 _224 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _224 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _202;
            break;
        }
        else
        {
            _224 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _225 = dot(_224, _224);
    float _227 = rsqrt(max(_225, 9.9999999392252902907785028219223e-09f));
    float3 _228 = _224 * _227;
    float _229 = _225 * _227;
    bool4 _238 = (_DisableVertColor != 0.0f).xxxx;
    float4 _240 = _TintColor * float4(_238.x ? 1.0f.xxxx.x : _5.x, _238.y ? 1.0f.xxxx.y : _5.y, _238.z ? 1.0f.xxxx.z : _5.z, _238.w ? 1.0f.xxxx.w : _5.w);
    float3 _244 = _240.xyz * _TintColorIntensity;
    float4 _245 = float4(_244.x, _244.y, _244.z, _240.w);
    _245.w = _240.w * _TintColorAlpha;
    float4 _270 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _276 = (_245 * lerp(_270, float4(1.0f, 1.0f, 1.0f, _270.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _281 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _288 = (_UseDissolve != 0.0f).xxxx;
    float _301 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _281) + ((1.0f - _UseWeightTex) * _281));
    float _303 = clamp(_301 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _306 = clamp((_DissolveEmissiveEdge - _301) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _313 = 0.0f.xxxx;
    _313.w = _276.w * lerp(_303, _303, _DissolveEmissiveColor.w);
    float3 _317 = lerp(_276.xyz, (_DissolveEmissiveColor.xyz * _306) * _TintColorIntensity, _306.xxx);
    float4 _318 = float4(_317.x, _317.y, _317.z, _313.w);
    float4 _319 = float4(_288.x ? _318.x : _276.x, _288.y ? _318.y : _276.y, _288.z ? _318.z : _276.z, _288.w ? _318.w : _276.w);
    float2 _325 = float2(_190);
    float2 _328 = ((_325 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _331 = float4(_328, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _189, 0.0f).x, 1.0f);
    _331.y = -_328.y;
    float4 _334 = mul(_TransformVariables_InvViewProjMatrix, _331);
    float _358 = _EdgeColor.w * clamp((_EdgeDistance / max(abs(mul(_TransformVariables_ViewMatrix, float4(_334.xyz / _334.w.xxx, 1.0f)).z) - _209, 0.001000000047497451305389404296875f)) - _EdgeDistanceOffset, 0.0f, 1.0f);
    float4 _372 = ((_319 + (float4(_EdgeColor.xyz, _TintColorAlpha) * _358)) * _EdgeColorMode) + ((_319 * float4(_EdgeColor.xyz, _358)) * (1.0f - _EdgeColorMode));
    float3 _396 = _372.xyz;
    float3 _416 = clamp(((_396 + (max(_396 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _429 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _436 = 1.0f - _SurfaceType;
    float _438 = (clamp(_372.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_209 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_209 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _429 : (-_429))) > 0.0f) ? 1.0f : _436);
    float _448 = 1.0f - _BlendMode;
    float2 _490 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _476 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
        _476.y = -_476.y;
        _490 = ((sqrt(sqrt(abs(_476 * 0.5f))) * float2(int2(sign(_476)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _490 = 0.0f.xx;
    }
    float4 _491 = float4(_416.x, _416.y, _416.z, 0.0f.xxxx.w);
    _491.w = _438;
    float4 _501 = (_491 * _SurfaceType) + (float4(_491.xyz * _438, 1.0f) * _436);
    bool _502 = _BlendMode == 2.0f;
    float4 _1185 = 0.0f.xxxx;
    [branch]
    if (_502)
    {
        float _912 = _204 * _AtmosphereFogParams3.w;
        float _916 = max(0.00999999977648258209228515625f, _912 + _AtmosphereFogParams4.w);
        float _1178 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1037 = (uint3(int3(int(_190.x), int(_190.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1038 = _1037.y;
            uint _1039 = _1037.z;
            uint _1042 = _1037.x + (_1038 * _1039);
            uint _1044 = _1038 + (_1039 * _1042);
            uint _1046 = _1039 + (_1042 * _1044);
            uint _1048 = _1042 + (_1044 * _1046);
            float _1072 = dot(-_228, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1082 = _202 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1084 = (_VolumetricFogParams0.w * ((_1072 > 5.9604644775390625e-08f) ? (1.0f / _1072) : 0.0f)) * (1.0f / _229);
            float _1085 = _1082.y;
            float _1086 = _1084 * _1085;
            float _1088 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1086;
            float _1089 = _1085 - _1086;
            float _1105 = max(-127.0f, _ExponentialFogParams0.z * _1089);
            float _1129 = max(-127.0f, _ExponentialFogParams3.x * _1089);
            float _1163 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1088 - _ExponentialFogParams0.x)))) * ((abs(_1105) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1105)) / _1105) : (0.693147182464599609375f - (0.2402265071868896484375f * _1105)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1088 - _ExponentialFogParams3.z)))) * ((abs(_1129) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1129)) / _1129) : (0.693147182464599609375f - (0.2402265071868896484375f * _1129))))) * ((1.0f - _1084) * _229))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_229 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_229 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1178 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_325 + ((((float3(uint3(_1048, _1044 + (_1046 * _1048), _173) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_209 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_209 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1163, 0.0f, 1.0f);
        }
        else
        {
            float3 _939 = _202 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _941 = _939.y;
            float _955 = max(-127.0f, _ExponentialFogParams0.z * _941);
            float _979 = max(-127.0f, _ExponentialFogParams3.x * _941);
            float _1013 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_955) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_955)) / _955) : (0.693147182464599609375f - (0.2402265071868896484375f * _955)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_979) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_979)) / _979) : (0.693147182464599609375f - (0.2402265071868896484375f * _979))))) * _229)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_229 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_229 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1178 = clamp(_1013, 0.0f, 1.0f);
        }
        float3 _1183 = 1.0f.xxx - ((1.0f.xxx - _501.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_229 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_916)) / _916) * exp(_912 + _AtmosphereFogParams5.w)))) * _1178)).xyz;
        _1185 = float4(_1183.x, _1183.y, _1183.z, _501.w);
    }
    else
    {
        float3 _507 = -_228;
        float _523 = _204 * _AtmosphereFogParams3.w;
        float _528 = max(0.00999999977648258209228515625f, _523 + _AtmosphereFogParams4.w);
        float3 _542 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_229 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_528)) / _528) * exp(_523 + _AtmosphereFogParams5.w))));
        float _545 = dot(_507, _AtmosphereFogParams1.xyz);
        float _551 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _555 = (1.0f + _551) - ((2.0f * _AtmosphereFogParams2.w) * _545);
        float3 _887 = 0.0f.xxx;
        float _888 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _713 = (uint3(int3(int(_190.x), int(_190.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _714 = _713.y;
            uint _715 = _713.z;
            uint _718 = _713.x + (_714 * _715);
            uint _720 = _714 + (_715 * _718);
            uint _722 = _715 + (_718 * _720);
            uint _724 = _718 + (_720 * _722);
            float _748 = dot(_507, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _758 = _202 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _760 = (_VolumetricFogParams0.w * ((_748 > 5.9604644775390625e-08f) ? (1.0f / _748) : 0.0f)) * (1.0f / _229);
            float _761 = _758.y;
            float _762 = _760 * _761;
            float _764 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _762;
            float _765 = _761 - _762;
            float _767 = (1.0f - _760) * _229;
            float _781 = max(-127.0f, _ExponentialFogParams0.z * _765);
            float _805 = max(-127.0f, _ExponentialFogParams3.x * _765);
            float _816 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_764 - _ExponentialFogParams0.x)))) * ((abs(_781) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_781)) / _781) : (0.693147182464599609375f - (0.2402265071868896484375f * _781)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_764 - _ExponentialFogParams3.z)))) * ((abs(_805) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_805)) / _805) : (0.693147182464599609375f - (0.2402265071868896484375f * _805))));
            float _838 = clamp((_229 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _841 = clamp((max(clamp(exp2(-(_816 * _767)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_229 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _838, 0.0f, 1.0f);
            float4 _881 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_325 + ((((float3(uint3(_724, _720 + (_722 * _724), _173) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_209 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_209 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _883 = _881.w;
            _887 = _881.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _841)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_228, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_816 * max(_767 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _838))) * _883);
            _888 = _883 * _841;
        }
        else
        {
            float3 _585 = _202 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _587 = _585.y;
            float _601 = max(-127.0f, _ExponentialFogParams0.z * _587);
            float _625 = max(-127.0f, _ExponentialFogParams3.x * _587);
            float _636 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_601) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_601)) / _601) : (0.693147182464599609375f - (0.2402265071868896484375f * _601)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_625) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_625)) / _625) : (0.693147182464599609375f - (0.2402265071868896484375f * _625))));
            float _658 = clamp((_229 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _661 = clamp((max(clamp(exp2(-(_636 * _229)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_229 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _658, 0.0f, 1.0f);
            _887 = (_ExponentialFogParams2.xyz * (1.0f - _661)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_228, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_636 * max(_229 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _658));
            _888 = _661;
        }
        float3 _895 = (_501.xyz * (_542 * _888)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_545 * _545)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _551) / max((12.56637096405029296875f * _555) * sqrt(_555), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _542)) * _888) + _887) * (1.0f - (_BlendMode * _SurfaceType)));
        _1185 = float4(_895.x, _895.y, _895.z, _501.w);
    }
    float _1189 = clamp(_209 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1199 = _502.xxx;
    float3 _1204 = lerp(_501.xyz, _1185.xyz, (_1189 + (_FogIntensity * (1.0f - _1189))).xxx).xyz * _1185.w;
    float3 _1205 = (1.0f - _1185.w).xxx + _1204;
    float3 _1206 = float3(_1199.x ? _1205.x : _1204.x, _1199.y ? _1205.y : _1204.y, _1199.z ? _1205.z : _1204.z);
    float4 _1207 = float4(_1206.x, _1206.y, _1206.z, _1185.w);
    float _1209 = _1185.w * max(0.0f, _448);
    _1207.w = _1209;
    float4 _1331 = 0.0f.xxxx;
    [branch]
    if (_502)
    {
        float3 _1272 = 1.0f.xxx - _1207.xyz;
        float4 _1273 = float4(_1272.x, _1272.y, _1272.z, _1207.w);
        float4 _1327 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1282 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _189, 0.0f);
            float _1283 = _1282.x;
            float _1292 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1283)) / (1.0f + (50.0f * _1283)))) + _VolumetricComposeParams.w;
            float _1302 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1313 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _189, 0.0f), clamp((_1302 - _1292) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1326 = 0.0f.xxxx;
            [flatten]
            if (_1302 > _1292)
            {
                float3 _1324 = ((_1313.xyz * _1209) * max(0.0f, 0.0f)) + (_1272.xyz * _1313.w);
                _1326 = float4(_1324.x, _1324.y, _1324.z, _1207.w);
            }
            else
            {
                _1326 = _1273;
            }
            _1327 = _1326;
        }
        else
        {
            _1327 = _1273;
        }
        float3 _1329 = 1.0f.xxx - _1327.xyz;
        _1331 = float4(_1329.x, _1329.y, _1329.z, _1327.w);
    }
    else
    {
        float4 _1270 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1223 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _189, 0.0f);
            float _1224 = _1223.x;
            float _1233 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1224)) / (1.0f + (50.0f * _1224)))) + _VolumetricComposeParams.w;
            float _1243 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1254 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _189, 0.0f), clamp((_1243 - _1233) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1269 = 0.0f.xxxx;
            [flatten]
            if (_1243 > _1233)
            {
                float3 _1267 = ((_1254.xyz * _1209) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1207.xyz * _1254.w);
                _1269 = float4(_1267.x, _1267.y, _1267.z, _1207.w);
            }
            else
            {
                _1269 = _1207;
            }
            _1270 = _1269;
        }
        else
        {
            _1270 = _1207;
        }
        _1331 = _1270;
    }
    float3 _1348 = ((lerp(dot(_1331.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1331.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1331.xyz * (1.0f - _IsSceneEffect));
    float2 _1350 = min(_490, 1.0f.xx);
    float4 _1351 = float4(_1350.x, _1350.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1351.z = 1.0f;
    _1351.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_416.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _438, _438 * _448) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_1348.x, _1348.y, _1348.z, _1331.w);
    _9 = _1351;
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
