// Stage: Fragment  Blob: 2494  ParamBlob: 1127  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_FOG _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_UnityPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    column_major float4x4 Stripped_96;
    float4 Stripped_160;
    float4 Stripped_176;
    float4 Stripped_192;
    float4 Stripped_208;
    float4 Stripped_224;
    float4 Stripped_240;
};

static float4 _173 = 0.0f.xxxx;
static uint _174 = 0u;

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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
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
static uint _8;
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD4;
    float3 _6 : TEXCOORD5;
    float3 _7 : TEXCOORD6;
    nointerpolation uint _8 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
};

void frag_main()
{
    float2 _191 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _192 = uint2(gl_FragCoord.xy);
    float2 _194 = (_191 * 2.0f) - 1.0f.xx;
    float4 _197 = float4(_194, gl_FragCoord.z, 1.0f);
    _197.y = -_194.y;
    float4 _200 = mul(_TransformVariables_InvViewProjMatrix, _197);
    float3 _204 = _200.xyz / _200.w.xxx;
    float _206 = _204.y;
    float _211 = abs(mul(_TransformVariables_ViewMatrix, float4(_204.x, _206, _204.z, 1.0f)).z);
    float3 _226 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _226 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _204;
            break;
        }
        else
        {
            _226 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _227 = dot(_226, _226);
    float _229 = rsqrt(max(_227, 9.9999999392252902907785028219223e-09f));
    float3 _230 = _226 * _229;
    float _231 = _227 * _229;
    bool4 _240 = (_DisableVertColor != 0.0f).xxxx;
    float4 _242 = _TintColor * float4(_240.x ? 1.0f.xxxx.x : _5.x, _240.y ? 1.0f.xxxx.y : _5.y, _240.z ? 1.0f.xxxx.z : _5.z, _240.w ? 1.0f.xxxx.w : _5.w);
    float3 _246 = _242.xyz * _TintColorIntensity;
    float4 _247 = float4(_246.x, _246.y, _246.z, _242.w);
    _247.w = _242.w * _TintColorAlpha;
    float4 _272 = _MainTex.SampleBias(sampler_LinearRepeat, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _278 = (_247 * lerp(_272, float4(1.0f, 1.0f, 1.0f, _272.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _283 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _290 = (_UseDissolve != 0.0f).xxxx;
    float _303 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _283) + ((1.0f - _UseWeightTex) * _283));
    float _305 = clamp(_303 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _308 = clamp((_DissolveEmissiveEdge - _303) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _315 = 0.0f.xxxx;
    _315.w = _278.w * lerp(_305, _305, _DissolveEmissiveColor.w);
    float3 _319 = lerp(_278.xyz, (_DissolveEmissiveColor.xyz * _308) * _TintColorIntensity, _308.xxx);
    float4 _320 = float4(_319.x, _319.y, _319.z, _315.w);
    float4 _321 = float4(_290.x ? _320.x : _278.x, _290.y ? _320.y : _278.y, _290.z ? _320.z : _278.z, _290.w ? _320.w : _278.w);
    float3 _365 = clamp(((_321.xyz + (max(_321.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _378 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _385 = 1.0f - _SurfaceType;
    float _387 = (clamp(_321.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_211 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_211 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.x >= 0.0f) ? _378 : (-_378))) > 0.0f) ? 1.0f : _385);
    float _397 = 1.0f - _BlendMode;
    float2 _439 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _425 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
        _425.y = -_425.y;
        _439 = ((sqrt(sqrt(abs(_425 * 0.5f))) * float2(int2(sign(_425)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _439 = 0.0f.xx;
    }
    float4 _440 = float4(_365.x, _365.y, _365.z, 0.0f.xxxx.w);
    _440.w = _387;
    float4 _450 = (_440 * _SurfaceType) + (float4(_440.xyz * _387, 1.0f) * _385);
    bool _451 = _BlendMode == 2.0f;
    float4 _1136 = 0.0f.xxxx;
    [branch]
    if (_451)
    {
        float _862 = _206 * _AtmosphereFogParams3.w;
        float _866 = max(0.00999999977648258209228515625f, _862 + _AtmosphereFogParams4.w);
        float _1129 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _987 = (uint3(int3(int(_192.x), int(_192.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _988 = _987.y;
            uint _989 = _987.z;
            uint _992 = _987.x + (_988 * _989);
            uint _994 = _988 + (_989 * _992);
            uint _996 = _989 + (_992 * _994);
            uint _998 = _992 + (_994 * _996);
            float _1023 = dot(-_230, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1033 = _204 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1035 = (_VolumetricFogParams0.w * ((_1023 > 5.9604644775390625e-08f) ? (1.0f / _1023) : 0.0f)) * (1.0f / _231);
            float _1036 = _1033.y;
            float _1037 = _1035 * _1036;
            float _1039 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1037;
            float _1040 = _1036 - _1037;
            float _1056 = max(-127.0f, _ExponentialFogParams0.z * _1040);
            float _1080 = max(-127.0f, _ExponentialFogParams3.x * _1040);
            float _1114 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1039 - _ExponentialFogParams0.x)))) * ((abs(_1056) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1056)) / _1056) : (0.693147182464599609375f - (0.2402265071868896484375f * _1056)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1039 - _ExponentialFogParams3.z)))) * ((abs(_1080) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1080)) / _1080) : (0.693147182464599609375f - (0.2402265071868896484375f * _1080))))) * ((1.0f - _1035) * _231))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_231 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_231 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1129 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_192) + ((((float3(uint3(_998, _994 + (_996 * _998), _174) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_211 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_211 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1114, 0.0f, 1.0f);
        }
        else
        {
            float3 _889 = _204 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _891 = _889.y;
            float _905 = max(-127.0f, _ExponentialFogParams0.z * _891);
            float _929 = max(-127.0f, _ExponentialFogParams3.x * _891);
            float _963 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_905) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_905)) / _905) : (0.693147182464599609375f - (0.2402265071868896484375f * _905)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_929) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_929)) / _929) : (0.693147182464599609375f - (0.2402265071868896484375f * _929))))) * _231)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_231 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_231 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1129 = clamp(_963, 0.0f, 1.0f);
        }
        float3 _1134 = 1.0f.xxx - ((1.0f.xxx - _450.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_231 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_866)) / _866) * exp(_862 + _AtmosphereFogParams5.w)))) * _1129)).xyz;
        _1136 = float4(_1134.x, _1134.y, _1134.z, _450.w);
    }
    else
    {
        float3 _456 = -_230;
        float _472 = _206 * _AtmosphereFogParams3.w;
        float _477 = max(0.00999999977648258209228515625f, _472 + _AtmosphereFogParams4.w);
        float3 _491 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_231 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_477)) / _477) * exp(_472 + _AtmosphereFogParams5.w))));
        float _494 = dot(_456, _AtmosphereFogParams1.xyz);
        float _500 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _504 = (1.0f + _500) - ((2.0f * _AtmosphereFogParams2.w) * _494);
        float3 _837 = 0.0f.xxx;
        float _838 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _662 = (uint3(int3(int(_192.x), int(_192.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _663 = _662.y;
            uint _664 = _662.z;
            uint _667 = _662.x + (_663 * _664);
            uint _669 = _663 + (_664 * _667);
            uint _671 = _664 + (_667 * _669);
            uint _673 = _667 + (_669 * _671);
            float _698 = dot(_456, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _708 = _204 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _710 = (_VolumetricFogParams0.w * ((_698 > 5.9604644775390625e-08f) ? (1.0f / _698) : 0.0f)) * (1.0f / _231);
            float _711 = _708.y;
            float _712 = _710 * _711;
            float _714 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _712;
            float _715 = _711 - _712;
            float _717 = (1.0f - _710) * _231;
            float _731 = max(-127.0f, _ExponentialFogParams0.z * _715);
            float _755 = max(-127.0f, _ExponentialFogParams3.x * _715);
            float _766 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_714 - _ExponentialFogParams0.x)))) * ((abs(_731) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_731)) / _731) : (0.693147182464599609375f - (0.2402265071868896484375f * _731)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_714 - _ExponentialFogParams3.z)))) * ((abs(_755) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_755)) / _755) : (0.693147182464599609375f - (0.2402265071868896484375f * _755))));
            float _788 = clamp((_231 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _791 = clamp((max(clamp(exp2(-(_766 * _717)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_231 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _788, 0.0f, 1.0f);
            float4 _831 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_192) + ((((float3(uint3(_673, _669 + (_671 * _673), _174) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_211 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_211 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _833 = _831.w;
            _837 = _831.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _791)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_230, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_766 * max(_717 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _788))) * _833);
            _838 = _833 * _791;
        }
        else
        {
            float3 _534 = _204 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _536 = _534.y;
            float _550 = max(-127.0f, _ExponentialFogParams0.z * _536);
            float _574 = max(-127.0f, _ExponentialFogParams3.x * _536);
            float _585 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_550) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_550)) / _550) : (0.693147182464599609375f - (0.2402265071868896484375f * _550)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_574) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_574)) / _574) : (0.693147182464599609375f - (0.2402265071868896484375f * _574))));
            float _607 = clamp((_231 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _610 = clamp((max(clamp(exp2(-(_585 * _231)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_231 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _607, 0.0f, 1.0f);
            _837 = (_ExponentialFogParams2.xyz * (1.0f - _610)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_230, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_585 * max(_231 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _607));
            _838 = _610;
        }
        float3 _845 = (_450.xyz * (_491 * _838)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_494 * _494)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _500) / max((12.56637096405029296875f * _504) * sqrt(_504), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _491)) * _838) + _837) * (1.0f - (_BlendMode * _SurfaceType)));
        _1136 = float4(_845.x, _845.y, _845.z, _450.w);
    }
    float _1140 = clamp(_211 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1150 = _451.xxx;
    float3 _1155 = lerp(_450.xyz, _1136.xyz, (_1140 + (_FogIntensity * (1.0f - _1140))).xxx).xyz * _1136.w;
    float3 _1156 = (1.0f - _1136.w).xxx + _1155;
    float3 _1157 = float3(_1150.x ? _1156.x : _1155.x, _1150.y ? _1156.y : _1155.y, _1150.z ? _1156.z : _1155.z);
    float4 _1158 = float4(_1157.x, _1157.y, _1157.z, _1136.w);
    float _1160 = _1136.w * max(0.0f, _397);
    _1158.w = _1160;
    float4 _1282 = 0.0f.xxxx;
    [branch]
    if (_451)
    {
        float3 _1223 = 1.0f.xxx - _1158.xyz;
        float4 _1224 = float4(_1223.x, _1223.y, _1223.z, _1158.w);
        float4 _1278 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1233 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _191, 0.0f);
            float _1234 = _1233.x;
            float _1243 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1234)) / (1.0f + (50.0f * _1234)))) + _VolumetricComposeParams.w;
            float _1253 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1264 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _191, 0.0f), clamp((_1253 - _1243) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1277 = 0.0f.xxxx;
            [flatten]
            if (_1253 > _1243)
            {
                float3 _1275 = ((_1264.xyz * _1160) * max(0.0f, 0.0f)) + (_1223.xyz * _1264.w);
                _1277 = float4(_1275.x, _1275.y, _1275.z, _1158.w);
            }
            else
            {
                _1277 = _1224;
            }
            _1278 = _1277;
        }
        else
        {
            _1278 = _1224;
        }
        float3 _1280 = 1.0f.xxx - _1278.xyz;
        _1282 = float4(_1280.x, _1280.y, _1280.z, _1278.w);
    }
    else
    {
        float4 _1221 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1174 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _191, 0.0f);
            float _1175 = _1174.x;
            float _1184 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1175)) / (1.0f + (50.0f * _1175)))) + _VolumetricComposeParams.w;
            float _1194 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1205 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _191, 0.0f), clamp((_1194 - _1184) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1220 = 0.0f.xxxx;
            [flatten]
            if (_1194 > _1184)
            {
                float3 _1218 = ((_1205.xyz * _1160) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1158.xyz * _1205.w);
                _1220 = float4(_1218.x, _1218.y, _1218.z, _1158.w);
            }
            else
            {
                _1220 = _1158;
            }
            _1221 = _1220;
        }
        else
        {
            _1221 = _1158;
        }
        _1282 = _1221;
    }
    float3 _1299 = ((lerp(dot(_1282.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1282.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1282.xyz * (1.0f - _IsSceneEffect));
    float2 _1301 = min(_439, 1.0f.xx);
    float4 _1302 = float4(_1301.x, _1301.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1302.z = 1.0f;
    _1302.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_365.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _387, _387 * _397) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1299.x, _1299.y, _1299.z, _1282.w);
    _10 = _1302;
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
