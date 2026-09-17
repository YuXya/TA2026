// Stage: Fragment  Blob: 1713  ParamBlob: 321  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_FOG _USE_SOFTBLEND _USE_TRAIL
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
    float _RotateNormalToWorldUp : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float4 _DissolveEmissiveColor : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
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
    float2 _179 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _180 = uint2(gl_FragCoord.xy);
    float2 _182 = (_179 * 2.0f) - 1.0f.xx;
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
    _235.w = _230.w * _TintColorAlpha;
    float4 _260 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _266 = (_235 * lerp(_260, float4(1.0f, 1.0f, 1.0f, _260.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _271 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _278 = (_UseDissolve != 0.0f).xxxx;
    float _291 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _271) + ((1.0f - _UseWeightTex) * _271));
    float _293 = clamp(_291 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _296 = clamp((_DissolveEmissiveEdge - _291) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _303 = 0.0f.xxxx;
    _303.w = _266.w * lerp(_293, _293, _DissolveEmissiveColor.w);
    float3 _307 = lerp(_266.xyz, (_DissolveEmissiveColor.xyz * _296) * _TintColorIntensity, _296.xxx);
    float4 _308 = float4(_307.x, _307.y, _307.z, _303.w);
    float4 _309 = float4(_278.x ? _308.x : _266.x, _278.y ? _308.y : _266.y, _278.z ? _308.z : _266.z, _278.w ? _308.w : _266.w);
    float2 _315 = float2(_180);
    float2 _318 = ((_315 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _321 = float4(_318, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _179, 0.0f).x, 1.0f);
    _321.y = -_318.y;
    float4 _324 = mul(_TransformVariables_InvViewProjMatrix, _321);
    float3 _388 = clamp(((_309.xyz + (max(_309.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _401 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _408 = 1.0f - _SurfaceType;
    float _410 = (clamp((_309.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_324.xyz / _324.w.xxx, 1.0f)).z) - _199) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_199 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_199 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _401 : (-_401))) > 0.0f) ? 1.0f : _408);
    float _420 = 1.0f - _BlendMode;
    float2 _462 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _448 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
        _448.y = -_448.y;
        _462 = ((sqrt(sqrt(abs(_448 * 0.5f))) * float2(int2(sign(_448)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _462 = 0.0f.xx;
    }
    float4 _463 = float4(_388.x, _388.y, _388.z, 0.0f.xxxx.w);
    _463.w = _410;
    float3 _466 = _463.xyz * _410;
    float4 _473 = (_463 * _SurfaceType) + (float4(_466, 1.0f) * _408);
    bool _474 = _BlendMode == 2.0f;
    float4 _1157 = 0.0f.xxxx;
    [branch]
    if (_474)
    {
        float _884 = _194 * _AtmosphereFogParams3.w;
        float _888 = max(0.00999999977648258209228515625f, _884 + _AtmosphereFogParams4.w);
        float _1150 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1009 = (uint3(int3(int(_180.x), int(_180.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1010 = _1009.y;
            uint _1011 = _1009.z;
            uint _1014 = _1009.x + (_1010 * _1011);
            uint _1016 = _1010 + (_1011 * _1014);
            uint _1018 = _1011 + (_1014 * _1016);
            uint _1020 = _1014 + (_1016 * _1018);
            float _1044 = dot(-_218, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1054 = _192 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1056 = (_VolumetricFogParams0.w * ((_1044 > 5.9604644775390625e-08f) ? (1.0f / _1044) : 0.0f)) * (1.0f / _219);
            float _1057 = _1054.y;
            float _1058 = _1056 * _1057;
            float _1060 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1058;
            float _1061 = _1057 - _1058;
            float _1077 = max(-127.0f, _ExponentialFogParams0.z * _1061);
            float _1101 = max(-127.0f, _ExponentialFogParams3.x * _1061);
            float _1135 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1060 - _ExponentialFogParams0.x)))) * ((abs(_1077) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1077)) / _1077) : (0.693147182464599609375f - (0.2402265071868896484375f * _1077)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1060 - _ExponentialFogParams3.z)))) * ((abs(_1101) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1101)) / _1101) : (0.693147182464599609375f - (0.2402265071868896484375f * _1101))))) * ((1.0f - _1056) * _219))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_219 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_219 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1150 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_315 + ((((float3(uint3(_1020, _1016 + (_1018 * _1020), _163) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_199 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_199 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1135, 0.0f, 1.0f);
        }
        else
        {
            float3 _911 = _192 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _913 = _911.y;
            float _927 = max(-127.0f, _ExponentialFogParams0.z * _913);
            float _951 = max(-127.0f, _ExponentialFogParams3.x * _913);
            float _985 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_927) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_927)) / _927) : (0.693147182464599609375f - (0.2402265071868896484375f * _927)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_951) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_951)) / _951) : (0.693147182464599609375f - (0.2402265071868896484375f * _951))))) * _219)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_219 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_219 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1150 = clamp(_985, 0.0f, 1.0f);
        }
        float3 _1155 = 1.0f.xxx - ((1.0f.xxx - _473.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_219 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_888)) / _888) * exp(_884 + _AtmosphereFogParams5.w)))) * _1150)).xyz;
        _1157 = float4(_1155.x, _1155.y, _1155.z, _473.w);
    }
    else
    {
        float3 _479 = -_218;
        float _495 = _194 * _AtmosphereFogParams3.w;
        float _500 = max(0.00999999977648258209228515625f, _495 + _AtmosphereFogParams4.w);
        float3 _514 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_219 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_500)) / _500) * exp(_495 + _AtmosphereFogParams5.w))));
        float _517 = dot(_479, _AtmosphereFogParams1.xyz);
        float _523 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _527 = (1.0f + _523) - ((2.0f * _AtmosphereFogParams2.w) * _517);
        float3 _859 = 0.0f.xxx;
        float _860 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _685 = (uint3(int3(int(_180.x), int(_180.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _686 = _685.y;
            uint _687 = _685.z;
            uint _690 = _685.x + (_686 * _687);
            uint _692 = _686 + (_687 * _690);
            uint _694 = _687 + (_690 * _692);
            uint _696 = _690 + (_692 * _694);
            float _720 = dot(_479, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _730 = _192 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _732 = (_VolumetricFogParams0.w * ((_720 > 5.9604644775390625e-08f) ? (1.0f / _720) : 0.0f)) * (1.0f / _219);
            float _733 = _730.y;
            float _734 = _732 * _733;
            float _736 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _734;
            float _737 = _733 - _734;
            float _739 = (1.0f - _732) * _219;
            float _753 = max(-127.0f, _ExponentialFogParams0.z * _737);
            float _777 = max(-127.0f, _ExponentialFogParams3.x * _737);
            float _788 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_736 - _ExponentialFogParams0.x)))) * ((abs(_753) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_753)) / _753) : (0.693147182464599609375f - (0.2402265071868896484375f * _753)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_736 - _ExponentialFogParams3.z)))) * ((abs(_777) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_777)) / _777) : (0.693147182464599609375f - (0.2402265071868896484375f * _777))));
            float _810 = clamp((_219 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _813 = clamp((max(clamp(exp2(-(_788 * _739)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_219 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _810, 0.0f, 1.0f);
            float4 _853 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_315 + ((((float3(uint3(_696, _692 + (_694 * _696), _163) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_199 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_199 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _855 = _853.w;
            _859 = _853.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _813)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_218, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_788 * max(_739 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _810))) * _855);
            _860 = _855 * _813;
        }
        else
        {
            float3 _557 = _192 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _559 = _557.y;
            float _573 = max(-127.0f, _ExponentialFogParams0.z * _559);
            float _597 = max(-127.0f, _ExponentialFogParams3.x * _559);
            float _608 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_573) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_573)) / _573) : (0.693147182464599609375f - (0.2402265071868896484375f * _573)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_597) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_597)) / _597) : (0.693147182464599609375f - (0.2402265071868896484375f * _597))));
            float _630 = clamp((_219 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _633 = clamp((max(clamp(exp2(-(_608 * _219)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_219 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _630, 0.0f, 1.0f);
            _859 = (_ExponentialFogParams2.xyz * (1.0f - _633)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_218, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_608 * max(_219 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _630));
            _860 = _633;
        }
        float3 _867 = (_473.xyz * (_514 * _860)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_517 * _517)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _523) / max((12.56637096405029296875f * _527) * sqrt(_527), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _514)) * _860) + _859) * (1.0f - (_BlendMode * _SurfaceType)));
        _1157 = float4(_867.x, _867.y, _867.z, _473.w);
    }
    float _1161 = clamp(_199 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1171 = _474.xxx;
    float3 _1176 = lerp(_473.xyz, _1157.xyz, (_1161 + (_FogIntensity * (1.0f - _1161))).xxx).xyz * _1157.w;
    float3 _1177 = (1.0f - _1157.w).xxx + _1176;
    float3 _1178 = float3(_1171.x ? _1177.x : _1176.x, _1171.y ? _1177.y : _1176.y, _1171.z ? _1177.z : _1176.z);
    float4 _1179 = float4(_1178.x, _1178.y, _1178.z, _1157.w);
    _1179.w = _1157.w * max(0.0f, _420);
    float3 _1199 = ((lerp(dot(_1179.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1179.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1179.xyz * (1.0f - _IsSceneEffect));
    float2 _1201 = min(_462, 1.0f.xx);
    float4 _1202 = float4(_1201.x, _1201.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1202.z = 1.0f;
    _1202.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_388.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _410, _410 * _420) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_1199.x, _1199.y, _1199.z, _1179.w);
    _9 = _1202;
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
