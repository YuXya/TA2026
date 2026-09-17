// Stage: Fragment  Blob: 1589  ParamBlob: 286  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_FOG _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _161 = 0.0f.xxxx;
static uint _162 = 0u;

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
    uint2 _179 = uint2(gl_FragCoord.xy);
    float2 _181 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _184 = float4(_181, gl_FragCoord.z, 1.0f);
    _184.y = -_181.y;
    float4 _187 = mul(_TransformVariables_InvViewProjMatrix, _184);
    float3 _191 = _187.xyz / _187.w.xxx;
    float _193 = _191.y;
    float _198 = abs(mul(_TransformVariables_ViewMatrix, float4(_191.x, _193, _191.z, 1.0f)).z);
    float3 _213 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _213 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _191;
            break;
        }
        else
        {
            _213 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _214 = dot(_213, _213);
    float _216 = rsqrt(max(_214, 9.9999999392252902907785028219223e-09f));
    float3 _217 = _213 * _216;
    float _218 = _214 * _216;
    bool4 _227 = (_DisableVertColor != 0.0f).xxxx;
    float4 _229 = _TintColor * float4(_227.x ? 1.0f.xxxx.x : _5.x, _227.y ? 1.0f.xxxx.y : _5.y, _227.z ? 1.0f.xxxx.z : _5.z, _227.w ? 1.0f.xxxx.w : _5.w);
    float3 _233 = _229.xyz * _TintColorIntensity;
    float4 _234 = float4(_233.x, _233.y, _233.z, _229.w);
    _234.w = _229.w * _TintColorAlpha;
    float4 _259 = _MainTex.SampleBias(sampler_LinearRepeat, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _265 = (_234 * lerp(_259, float4(1.0f, 1.0f, 1.0f, _259.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _270 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _277 = (_UseDissolve != 0.0f).xxxx;
    float _290 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _270) + ((1.0f - _UseWeightTex) * _270));
    float _292 = clamp(_290 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _295 = clamp((_DissolveEmissiveEdge - _290) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _302 = 0.0f.xxxx;
    _302.w = _265.w * lerp(_292, _292, _DissolveEmissiveColor.w);
    float3 _306 = lerp(_265.xyz, (_DissolveEmissiveColor.xyz * _295) * _TintColorIntensity, _295.xxx);
    float4 _307 = float4(_306.x, _306.y, _306.z, _302.w);
    float4 _308 = float4(_277.x ? _307.x : _265.x, _277.y ? _307.y : _265.y, _277.z ? _307.z : _265.z, _277.w ? _307.w : _265.w);
    float3 _352 = clamp(((_308.xyz + (max(_308.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _365 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _372 = 1.0f - _SurfaceType;
    float _374 = (clamp(_308.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_198 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_198 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _365 : (-_365))) > 0.0f) ? 1.0f : _372);
    float _384 = 1.0f - _BlendMode;
    float2 _426 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _412 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
        _412.y = -_412.y;
        _426 = ((sqrt(sqrt(abs(_412 * 0.5f))) * float2(int2(sign(_412)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _426 = 0.0f.xx;
    }
    float4 _427 = float4(_352.x, _352.y, _352.z, 0.0f.xxxx.w);
    _427.w = _374;
    float3 _430 = _427.xyz * _374;
    float4 _437 = (_427 * _SurfaceType) + (float4(_430, 1.0f) * _372);
    bool _438 = _BlendMode == 2.0f;
    float4 _1123 = 0.0f.xxxx;
    [branch]
    if (_438)
    {
        float _849 = _193 * _AtmosphereFogParams3.w;
        float _853 = max(0.00999999977648258209228515625f, _849 + _AtmosphereFogParams4.w);
        float _1116 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _974 = (uint3(int3(int(_179.x), int(_179.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _975 = _974.y;
            uint _976 = _974.z;
            uint _979 = _974.x + (_975 * _976);
            uint _981 = _975 + (_976 * _979);
            uint _983 = _976 + (_979 * _981);
            uint _985 = _979 + (_981 * _983);
            float _1010 = dot(-_217, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1020 = _191 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1022 = (_VolumetricFogParams0.w * ((_1010 > 5.9604644775390625e-08f) ? (1.0f / _1010) : 0.0f)) * (1.0f / _218);
            float _1023 = _1020.y;
            float _1024 = _1022 * _1023;
            float _1026 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1024;
            float _1027 = _1023 - _1024;
            float _1043 = max(-127.0f, _ExponentialFogParams0.z * _1027);
            float _1067 = max(-127.0f, _ExponentialFogParams3.x * _1027);
            float _1101 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1026 - _ExponentialFogParams0.x)))) * ((abs(_1043) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1043)) / _1043) : (0.693147182464599609375f - (0.2402265071868896484375f * _1043)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1026 - _ExponentialFogParams3.z)))) * ((abs(_1067) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1067)) / _1067) : (0.693147182464599609375f - (0.2402265071868896484375f * _1067))))) * ((1.0f - _1022) * _218))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_218 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_218 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1116 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_179) + ((((float3(uint3(_985, _981 + (_983 * _985), _162) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_198 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_198 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1101, 0.0f, 1.0f);
        }
        else
        {
            float3 _876 = _191 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _878 = _876.y;
            float _892 = max(-127.0f, _ExponentialFogParams0.z * _878);
            float _916 = max(-127.0f, _ExponentialFogParams3.x * _878);
            float _950 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_892) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_892)) / _892) : (0.693147182464599609375f - (0.2402265071868896484375f * _892)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_916) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_916)) / _916) : (0.693147182464599609375f - (0.2402265071868896484375f * _916))))) * _218)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_218 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_218 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1116 = clamp(_950, 0.0f, 1.0f);
        }
        float3 _1121 = 1.0f.xxx - ((1.0f.xxx - _437.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_218 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_853)) / _853) * exp(_849 + _AtmosphereFogParams5.w)))) * _1116)).xyz;
        _1123 = float4(_1121.x, _1121.y, _1121.z, _437.w);
    }
    else
    {
        float3 _443 = -_217;
        float _459 = _193 * _AtmosphereFogParams3.w;
        float _464 = max(0.00999999977648258209228515625f, _459 + _AtmosphereFogParams4.w);
        float3 _478 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_218 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_464)) / _464) * exp(_459 + _AtmosphereFogParams5.w))));
        float _481 = dot(_443, _AtmosphereFogParams1.xyz);
        float _487 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _491 = (1.0f + _487) - ((2.0f * _AtmosphereFogParams2.w) * _481);
        float3 _824 = 0.0f.xxx;
        float _825 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _649 = (uint3(int3(int(_179.x), int(_179.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _650 = _649.y;
            uint _651 = _649.z;
            uint _654 = _649.x + (_650 * _651);
            uint _656 = _650 + (_651 * _654);
            uint _658 = _651 + (_654 * _656);
            uint _660 = _654 + (_656 * _658);
            float _685 = dot(_443, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _695 = _191 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _697 = (_VolumetricFogParams0.w * ((_685 > 5.9604644775390625e-08f) ? (1.0f / _685) : 0.0f)) * (1.0f / _218);
            float _698 = _695.y;
            float _699 = _697 * _698;
            float _701 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _699;
            float _702 = _698 - _699;
            float _704 = (1.0f - _697) * _218;
            float _718 = max(-127.0f, _ExponentialFogParams0.z * _702);
            float _742 = max(-127.0f, _ExponentialFogParams3.x * _702);
            float _753 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_701 - _ExponentialFogParams0.x)))) * ((abs(_718) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_718)) / _718) : (0.693147182464599609375f - (0.2402265071868896484375f * _718)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_701 - _ExponentialFogParams3.z)))) * ((abs(_742) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_742)) / _742) : (0.693147182464599609375f - (0.2402265071868896484375f * _742))));
            float _775 = clamp((_218 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _778 = clamp((max(clamp(exp2(-(_753 * _704)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_218 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _775, 0.0f, 1.0f);
            float4 _818 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_179) + ((((float3(uint3(_660, _656 + (_658 * _660), _162) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_198 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_198 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _820 = _818.w;
            _824 = _818.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _778)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_217, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_753 * max(_704 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _775))) * _820);
            _825 = _820 * _778;
        }
        else
        {
            float3 _521 = _191 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _523 = _521.y;
            float _537 = max(-127.0f, _ExponentialFogParams0.z * _523);
            float _561 = max(-127.0f, _ExponentialFogParams3.x * _523);
            float _572 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_537) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_537)) / _537) : (0.693147182464599609375f - (0.2402265071868896484375f * _537)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_561) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_561)) / _561) : (0.693147182464599609375f - (0.2402265071868896484375f * _561))));
            float _594 = clamp((_218 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _597 = clamp((max(clamp(exp2(-(_572 * _218)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_218 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _594, 0.0f, 1.0f);
            _824 = (_ExponentialFogParams2.xyz * (1.0f - _597)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_217, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_572 * max(_218 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _594));
            _825 = _597;
        }
        float3 _832 = (_437.xyz * (_478 * _825)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_481 * _481)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _487) / max((12.56637096405029296875f * _491) * sqrt(_491), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _478)) * _825) + _824) * (1.0f - (_BlendMode * _SurfaceType)));
        _1123 = float4(_832.x, _832.y, _832.z, _437.w);
    }
    float _1127 = clamp(_198 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1137 = _438.xxx;
    float3 _1142 = lerp(_437.xyz, _1123.xyz, (_1127 + (_FogIntensity * (1.0f - _1127))).xxx).xyz * _1123.w;
    float3 _1143 = (1.0f - _1123.w).xxx + _1142;
    float3 _1144 = float3(_1137.x ? _1143.x : _1142.x, _1137.y ? _1143.y : _1142.y, _1137.z ? _1143.z : _1142.z);
    float4 _1145 = float4(_1144.x, _1144.y, _1144.z, _1123.w);
    _1145.w = _1123.w * max(0.0f, _384);
    float3 _1165 = ((lerp(dot(_1145.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1145.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1145.xyz * (1.0f - _IsSceneEffect));
    float2 _1167 = min(_426, 1.0f.xx);
    float4 _1168 = float4(_1167.x, _1167.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1168.z = 1.0f;
    _1168.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_352.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _374, _374 * _384) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_1165.x, _1165.y, _1165.z, _1145.w);
    _9 = _1168;
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
