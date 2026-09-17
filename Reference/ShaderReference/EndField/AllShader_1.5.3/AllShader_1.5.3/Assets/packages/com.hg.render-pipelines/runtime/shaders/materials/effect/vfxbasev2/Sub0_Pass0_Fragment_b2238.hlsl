// Stage: Fragment  Blob: 2238  ParamBlob: 886  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_FOG
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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
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
    float _FogIntensity : packoffset(c13);
    float _FogIntensityFadeOutDistance : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float _UseWeightTex : packoffset(c14.z);
    float _UseMask : packoffset(c14.w);
    float UnityPerMaterial_Stripped_240 : packoffset(c15);
    float _UseDissolve : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float UnityPerMaterial_Stripped_272 : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float _WeightTexIntensity : packoffset(c17.w);
    float _DissolveEdgeSharp : packoffset(c18);
    float _DissolveScheduleOffset : packoffset(c18.y);
    float _DissolveEmissiveEdge : packoffset(c18.z);
    float _DissolveUseWeight : packoffset(c18.w);
    float _RotateNormalToWorldUp : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 _DissolveEmissiveColor : packoffset(c21);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
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
static uint _8;
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD2;
    float3 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    nointerpolation uint _8 : TEXCOORD5;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
};

void frag_main()
{
    uint2 _182 = uint2(gl_FragCoord.xy);
    float2 _184 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _187 = float4(_184, gl_FragCoord.z, 1.0f);
    _187.y = -_184.y;
    float4 _190 = mul(_TransformVariables_InvViewProjMatrix, _187);
    float3 _194 = _190.xyz / _190.w.xxx;
    float _196 = _194.y;
    float _201 = abs(mul(_TransformVariables_ViewMatrix, float4(_194.x, _196, _194.z, 1.0f)).z);
    float3 _216 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _216 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _194;
            break;
        }
        else
        {
            _216 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _217 = dot(_216, _216);
    float _219 = rsqrt(max(_217, 9.9999999392252902907785028219223e-09f));
    float3 _220 = _216 * _219;
    float _221 = _217 * _219;
    bool4 _230 = (_DisableVertColor != 0.0f).xxxx;
    float4 _232 = _TintColor * float4(_230.x ? 1.0f.xxxx.x : _5.x, _230.y ? 1.0f.xxxx.y : _5.y, _230.z ? 1.0f.xxxx.z : _5.z, _230.w ? 1.0f.xxxx.w : _5.w);
    float3 _236 = _232.xyz * _TintColorIntensity;
    float4 _237 = float4(_236.x, _236.y, _236.z, _232.w);
    _237.w = _232.w * _TintColorAlpha;
    float4 _262 = _MainTex.SampleBias(sampler_LinearRepeat, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _268 = (_237 * lerp(_262, float4(1.0f, 1.0f, 1.0f, _262.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _273 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _280 = (_UseDissolve != 0.0f).xxxx;
    float _293 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _273) + ((1.0f - _UseWeightTex) * _273));
    float _295 = clamp(_293 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _298 = clamp((_DissolveEmissiveEdge - _293) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _305 = 0.0f.xxxx;
    _305.w = _268.w * lerp(_295, _295, _DissolveEmissiveColor.w);
    float3 _309 = lerp(_268.xyz, (_DissolveEmissiveColor.xyz * _298) * _TintColorIntensity, _298.xxx);
    float4 _310 = float4(_309.x, _309.y, _309.z, _305.w);
    float4 _311 = float4(_280.x ? _310.x : _268.x, _280.y ? _310.y : _268.y, _280.z ? _310.z : _268.z, _280.w ? _310.w : _268.w);
    float3 _355 = clamp(((_311.xyz + (max(_311.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _368 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _375 = 1.0f - _SurfaceType;
    float _377 = (clamp(_311.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_201 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_201 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.x >= 0.0f) ? _368 : (-_368))) > 0.0f) ? 1.0f : _375);
    float _387 = 1.0f - _BlendMode;
    float2 _429 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _415 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
        _415.y = -_415.y;
        _429 = ((sqrt(sqrt(abs(_415 * 0.5f))) * float2(int2(sign(_415)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _429 = 0.0f.xx;
    }
    float4 _430 = float4(_355.x, _355.y, _355.z, 0.0f.xxxx.w);
    _430.w = _377;
    float4 _440 = (_430 * _SurfaceType) + (float4(_430.xyz * _377, 1.0f) * _375);
    bool _441 = _BlendMode == 2.0f;
    float4 _1126 = 0.0f.xxxx;
    [branch]
    if (_441)
    {
        float _852 = _196 * _AtmosphereFogParams3.w;
        float _856 = max(0.00999999977648258209228515625f, _852 + _AtmosphereFogParams4.w);
        float _1119 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _977 = (uint3(int3(int(_182.x), int(_182.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _978 = _977.y;
            uint _979 = _977.z;
            uint _982 = _977.x + (_978 * _979);
            uint _984 = _978 + (_979 * _982);
            uint _986 = _979 + (_982 * _984);
            uint _988 = _982 + (_984 * _986);
            float _1013 = dot(-_220, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1023 = _194 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1025 = (_VolumetricFogParams0.w * ((_1013 > 5.9604644775390625e-08f) ? (1.0f / _1013) : 0.0f)) * (1.0f / _221);
            float _1026 = _1023.y;
            float _1027 = _1025 * _1026;
            float _1029 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1027;
            float _1030 = _1026 - _1027;
            float _1046 = max(-127.0f, _ExponentialFogParams0.z * _1030);
            float _1070 = max(-127.0f, _ExponentialFogParams3.x * _1030);
            float _1104 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1029 - _ExponentialFogParams0.x)))) * ((abs(_1046) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1046)) / _1046) : (0.693147182464599609375f - (0.2402265071868896484375f * _1046)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1029 - _ExponentialFogParams3.z)))) * ((abs(_1070) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1070)) / _1070) : (0.693147182464599609375f - (0.2402265071868896484375f * _1070))))) * ((1.0f - _1025) * _221))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_221 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_221 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1119 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_182) + ((((float3(uint3(_988, _984 + (_986 * _988), _164) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_201 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_201 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1104, 0.0f, 1.0f);
        }
        else
        {
            float3 _879 = _194 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _881 = _879.y;
            float _895 = max(-127.0f, _ExponentialFogParams0.z * _881);
            float _919 = max(-127.0f, _ExponentialFogParams3.x * _881);
            float _953 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_895) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_895)) / _895) : (0.693147182464599609375f - (0.2402265071868896484375f * _895)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_919) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_919)) / _919) : (0.693147182464599609375f - (0.2402265071868896484375f * _919))))) * _221)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_221 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_221 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1119 = clamp(_953, 0.0f, 1.0f);
        }
        float3 _1124 = 1.0f.xxx - ((1.0f.xxx - _440.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_221 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_856)) / _856) * exp(_852 + _AtmosphereFogParams5.w)))) * _1119)).xyz;
        _1126 = float4(_1124.x, _1124.y, _1124.z, _440.w);
    }
    else
    {
        float3 _446 = -_220;
        float _462 = _196 * _AtmosphereFogParams3.w;
        float _467 = max(0.00999999977648258209228515625f, _462 + _AtmosphereFogParams4.w);
        float3 _481 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_221 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_467)) / _467) * exp(_462 + _AtmosphereFogParams5.w))));
        float _484 = dot(_446, _AtmosphereFogParams1.xyz);
        float _490 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _494 = (1.0f + _490) - ((2.0f * _AtmosphereFogParams2.w) * _484);
        float3 _827 = 0.0f.xxx;
        float _828 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _652 = (uint3(int3(int(_182.x), int(_182.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _653 = _652.y;
            uint _654 = _652.z;
            uint _657 = _652.x + (_653 * _654);
            uint _659 = _653 + (_654 * _657);
            uint _661 = _654 + (_657 * _659);
            uint _663 = _657 + (_659 * _661);
            float _688 = dot(_446, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _698 = _194 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _700 = (_VolumetricFogParams0.w * ((_688 > 5.9604644775390625e-08f) ? (1.0f / _688) : 0.0f)) * (1.0f / _221);
            float _701 = _698.y;
            float _702 = _700 * _701;
            float _704 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _702;
            float _705 = _701 - _702;
            float _707 = (1.0f - _700) * _221;
            float _721 = max(-127.0f, _ExponentialFogParams0.z * _705);
            float _745 = max(-127.0f, _ExponentialFogParams3.x * _705);
            float _756 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_704 - _ExponentialFogParams0.x)))) * ((abs(_721) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_721)) / _721) : (0.693147182464599609375f - (0.2402265071868896484375f * _721)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_704 - _ExponentialFogParams3.z)))) * ((abs(_745) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_745)) / _745) : (0.693147182464599609375f - (0.2402265071868896484375f * _745))));
            float _778 = clamp((_221 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _781 = clamp((max(clamp(exp2(-(_756 * _707)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_221 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _778, 0.0f, 1.0f);
            float4 _821 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_182) + ((((float3(uint3(_663, _659 + (_661 * _663), _164) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_201 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_201 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _823 = _821.w;
            _827 = _821.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _781)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_220, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_756 * max(_707 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _778))) * _823);
            _828 = _823 * _781;
        }
        else
        {
            float3 _524 = _194 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _526 = _524.y;
            float _540 = max(-127.0f, _ExponentialFogParams0.z * _526);
            float _564 = max(-127.0f, _ExponentialFogParams3.x * _526);
            float _575 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_540) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_540)) / _540) : (0.693147182464599609375f - (0.2402265071868896484375f * _540)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_564) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_564)) / _564) : (0.693147182464599609375f - (0.2402265071868896484375f * _564))));
            float _597 = clamp((_221 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _600 = clamp((max(clamp(exp2(-(_575 * _221)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_221 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _597, 0.0f, 1.0f);
            _827 = (_ExponentialFogParams2.xyz * (1.0f - _600)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_220, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_575 * max(_221 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _597));
            _828 = _600;
        }
        float3 _835 = (_440.xyz * (_481 * _828)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_484 * _484)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _490) / max((12.56637096405029296875f * _494) * sqrt(_494), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _481)) * _828) + _827) * (1.0f - (_BlendMode * _SurfaceType)));
        _1126 = float4(_835.x, _835.y, _835.z, _440.w);
    }
    float _1130 = clamp(_201 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1140 = _441.xxx;
    float3 _1145 = lerp(_440.xyz, _1126.xyz, (_1130 + (_FogIntensity * (1.0f - _1130))).xxx).xyz * _1126.w;
    float3 _1146 = (1.0f - _1126.w).xxx + _1145;
    float3 _1147 = float3(_1140.x ? _1146.x : _1145.x, _1140.y ? _1146.y : _1145.y, _1140.z ? _1146.z : _1145.z);
    float4 _1148 = float4(_1147.x, _1147.y, _1147.z, _1126.w);
    _1148.w = _1126.w * max(0.0f, _387);
    float3 _1168 = ((lerp(dot(_1148.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1148.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1148.xyz * (1.0f - _IsSceneEffect));
    float2 _1170 = min(_429, 1.0f.xx);
    float4 _1171 = float4(_1170.x, _1170.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1171.z = 1.0f;
    _1171.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_355.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _377, _377 * _387) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1168.x, _1168.y, _1168.z, _1148.w);
    _10 = _1171;
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
