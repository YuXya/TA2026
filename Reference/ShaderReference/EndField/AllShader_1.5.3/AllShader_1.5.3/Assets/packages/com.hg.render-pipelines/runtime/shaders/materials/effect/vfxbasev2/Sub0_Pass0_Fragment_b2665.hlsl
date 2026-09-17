// Stage: Fragment  Blob: 2665  ParamBlob: 1283  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_EDGECOLOR _USE_FOG _USE_SOFTBLEND _USE_WATER_BLEND
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

static float4 _197 = 0.0f.xxxx;
static uint _198 = 0u;

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
    float _SoftDistance : packoffset(c11);
    float _SoftBias : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _EdgeDistance : packoffset(c12);
    float _EdgeDistanceOffset : packoffset(c12.y);
    float _EdgeColorMode : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _EdgeColor : packoffset(c13);
    float _UseNearCameraFade : packoffset(c14);
    float _NearCameraFadeDistanceStart : packoffset(c14.y);
    float _NearCameraFadeDistanceEnd : packoffset(c14.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c14.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float _WaterHeight : packoffset(c16);
    float _SafeFullAbsorpDistance : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 _WaterAbsorption : packoffset(c17);
    float4 _WaterScatter : packoffset(c18);
    float4 _WaterAbsorption2 : packoffset(c19);
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

cbuffer type_LightDataBuffer : register(b14, space0)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
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
    float2 _215 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _216 = uint2(gl_FragCoord.xy);
    float2 _218 = (_215 * 2.0f) - 1.0f.xx;
    float4 _221 = float4(_218, gl_FragCoord.z, 1.0f);
    _221.y = -_218.y;
    float4 _224 = mul(_TransformVariables_InvViewProjMatrix, _221);
    float3 _228 = _224.xyz / _224.w.xxx;
    float _230 = _228.y;
    float _235 = abs(mul(_TransformVariables_ViewMatrix, float4(_228.x, _230, _228.z, 1.0f)).z);
    float3 _250 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _250 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _228;
            break;
        }
        else
        {
            _250 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _251 = dot(_250, _250);
    float _253 = rsqrt(max(_251, 9.9999999392252902907785028219223e-09f));
    float3 _254 = _250 * _253;
    float _255 = _251 * _253;
    bool4 _264 = (_DisableVertColor != 0.0f).xxxx;
    float4 _266 = _TintColor * float4(_264.x ? 1.0f.xxxx.x : _5.x, _264.y ? 1.0f.xxxx.y : _5.y, _264.z ? 1.0f.xxxx.z : _5.z, _264.w ? 1.0f.xxxx.w : _5.w);
    float3 _270 = _266.xyz * _TintColorIntensity;
    float4 _271 = float4(_270.x, _270.y, _270.z, _266.w);
    _271.w = _266.w * _TintColorAlpha;
    float4 _296 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _302 = (_271 * lerp(_296, float4(1.0f, 1.0f, 1.0f, _296.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _307 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _314 = (_UseDissolve != 0.0f).xxxx;
    float _327 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _307) + ((1.0f - _UseWeightTex) * _307));
    float _329 = clamp(_327 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _332 = clamp((_DissolveEmissiveEdge - _327) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _339 = 0.0f.xxxx;
    _339.w = _302.w * lerp(_329, _329, _DissolveEmissiveColor.w);
    float3 _343 = lerp(_302.xyz, (_DissolveEmissiveColor.xyz * _332) * _TintColorIntensity, _332.xxx);
    float4 _344 = float4(_343.x, _343.y, _343.z, _339.w);
    float4 _345 = float4(_314.x ? _344.x : _302.x, _314.y ? _344.y : _302.y, _314.z ? _344.z : _302.z, _314.w ? _344.w : _302.w);
    float2 _351 = float2(_216);
    float2 _354 = ((_351 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _357 = float4(_354, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _215, 0.0f).x, 1.0f);
    _357.y = -_354.y;
    float4 _360 = mul(_TransformVariables_InvViewProjMatrix, _357);
    float _372 = abs(mul(_TransformVariables_ViewMatrix, float4(_360.xyz / _360.w.xxx, 1.0f)).z) - _235;
    _345.w = _345.w * clamp((_372 + _SoftBias) / _SoftDistance, 0.0f, 1.0f);
    float _394 = _EdgeColor.w * clamp((_EdgeDistance / max(_372, 0.001000000047497451305389404296875f)) - _EdgeDistanceOffset, 0.0f, 1.0f);
    float4 _408 = ((_345 + (float4(_EdgeColor.xyz, _TintColorAlpha) * _394)) * _EdgeColorMode) + ((_345 * float4(_EdgeColor.xyz, _394)) * (1.0f - _EdgeColorMode));
    float3 _432 = _408.xyz;
    float _458 = _254.y;
    float _461 = clamp(_WaterHeight - _230, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_458));
    float _483 = dot(normalize(_254), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _484 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_461 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _485 = length(_484);
    float _490 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_458, 0.0f, 1.0f));
    float _509 = _485 * (1.0f + abs(_458 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _514 = 1.7289333343505859375f - (1.7075519561767578125f * _483);
    float _537 = _485 * (1.0f + abs(_458 * 1.39400005340576171875f));
    float3 _553 = (clamp(((_432 + (max(_432 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_509) * _461)) / _509) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _514) * sqrt(_514), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_483 * _483)), 0.5f))) * _WaterScatter.xyz) * (_490 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_537) * _461)) / _537)) * _WaterScatter.xyz) * (0.71700000762939453125f * _490)))) * exp(_484 * (-_461));
    float _565 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _572 = 1.0f - _SurfaceType;
    float _574 = (clamp(_408.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_235 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_235 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.x >= 0.0f) ? _565 : (-_565))) > 0.0f) ? 1.0f : _572);
    float _584 = 1.0f - _BlendMode;
    float2 _626 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _612 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
        _612.y = -_612.y;
        _626 = ((sqrt(sqrt(abs(_612 * 0.5f))) * float2(int2(sign(_612)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _626 = 0.0f.xx;
    }
    float4 _627 = float4(_553.x, _553.y, _553.z, 0.0f.xxxx.w);
    _627.w = _574;
    float4 _637 = (_627 * _SurfaceType) + (float4(_627.xyz * _574, 1.0f) * _572);
    bool _638 = _BlendMode == 2.0f;
    float4 _1321 = 0.0f.xxxx;
    [branch]
    if (_638)
    {
        float _1048 = _230 * _AtmosphereFogParams3.w;
        float _1052 = max(0.00999999977648258209228515625f, _1048 + _AtmosphereFogParams4.w);
        float _1314 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1173 = (uint3(int3(int(_216.x), int(_216.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1174 = _1173.y;
            uint _1175 = _1173.z;
            uint _1178 = _1173.x + (_1174 * _1175);
            uint _1180 = _1174 + (_1175 * _1178);
            uint _1182 = _1175 + (_1178 * _1180);
            uint _1184 = _1178 + (_1180 * _1182);
            float _1208 = dot(-_254, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1218 = _228 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1220 = (_VolumetricFogParams0.w * ((_1208 > 5.9604644775390625e-08f) ? (1.0f / _1208) : 0.0f)) * (1.0f / _255);
            float _1221 = _1218.y;
            float _1222 = _1220 * _1221;
            float _1224 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1222;
            float _1225 = _1221 - _1222;
            float _1241 = max(-127.0f, _ExponentialFogParams0.z * _1225);
            float _1265 = max(-127.0f, _ExponentialFogParams3.x * _1225);
            float _1299 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1224 - _ExponentialFogParams0.x)))) * ((abs(_1241) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1241)) / _1241) : (0.693147182464599609375f - (0.2402265071868896484375f * _1241)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1224 - _ExponentialFogParams3.z)))) * ((abs(_1265) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1265)) / _1265) : (0.693147182464599609375f - (0.2402265071868896484375f * _1265))))) * ((1.0f - _1220) * _255))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_255 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_255 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1314 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_351 + ((((float3(uint3(_1184, _1180 + (_1182 * _1184), _198) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_235 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_235 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1299, 0.0f, 1.0f);
        }
        else
        {
            float3 _1075 = _228 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1077 = _1075.y;
            float _1091 = max(-127.0f, _ExponentialFogParams0.z * _1077);
            float _1115 = max(-127.0f, _ExponentialFogParams3.x * _1077);
            float _1149 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1091) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1091)) / _1091) : (0.693147182464599609375f - (0.2402265071868896484375f * _1091)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1115) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1115)) / _1115) : (0.693147182464599609375f - (0.2402265071868896484375f * _1115))))) * _255)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_255 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_255 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1314 = clamp(_1149, 0.0f, 1.0f);
        }
        float3 _1319 = 1.0f.xxx - ((1.0f.xxx - _637.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_255 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1052)) / _1052) * exp(_1048 + _AtmosphereFogParams5.w)))) * _1314)).xyz;
        _1321 = float4(_1319.x, _1319.y, _1319.z, _637.w);
    }
    else
    {
        float3 _643 = -_254;
        float _659 = _230 * _AtmosphereFogParams3.w;
        float _664 = max(0.00999999977648258209228515625f, _659 + _AtmosphereFogParams4.w);
        float3 _678 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_255 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_664)) / _664) * exp(_659 + _AtmosphereFogParams5.w))));
        float _681 = dot(_643, _AtmosphereFogParams1.xyz);
        float _687 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _691 = (1.0f + _687) - ((2.0f * _AtmosphereFogParams2.w) * _681);
        float3 _1023 = 0.0f.xxx;
        float _1024 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _849 = (uint3(int3(int(_216.x), int(_216.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _850 = _849.y;
            uint _851 = _849.z;
            uint _854 = _849.x + (_850 * _851);
            uint _856 = _850 + (_851 * _854);
            uint _858 = _851 + (_854 * _856);
            uint _860 = _854 + (_856 * _858);
            float _884 = dot(_643, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _894 = _228 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _896 = (_VolumetricFogParams0.w * ((_884 > 5.9604644775390625e-08f) ? (1.0f / _884) : 0.0f)) * (1.0f / _255);
            float _897 = _894.y;
            float _898 = _896 * _897;
            float _900 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _898;
            float _901 = _897 - _898;
            float _903 = (1.0f - _896) * _255;
            float _917 = max(-127.0f, _ExponentialFogParams0.z * _901);
            float _941 = max(-127.0f, _ExponentialFogParams3.x * _901);
            float _952 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_900 - _ExponentialFogParams0.x)))) * ((abs(_917) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_917)) / _917) : (0.693147182464599609375f - (0.2402265071868896484375f * _917)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_900 - _ExponentialFogParams3.z)))) * ((abs(_941) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_941)) / _941) : (0.693147182464599609375f - (0.2402265071868896484375f * _941))));
            float _974 = clamp((_255 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _977 = clamp((max(clamp(exp2(-(_952 * _903)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_255 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _974, 0.0f, 1.0f);
            float4 _1017 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_351 + ((((float3(uint3(_860, _856 + (_858 * _860), _198) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_235 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_235 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1019 = _1017.w;
            _1023 = _1017.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _977)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_254, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_952 * max(_903 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _974))) * _1019);
            _1024 = _1019 * _977;
        }
        else
        {
            float3 _721 = _228 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _723 = _721.y;
            float _737 = max(-127.0f, _ExponentialFogParams0.z * _723);
            float _761 = max(-127.0f, _ExponentialFogParams3.x * _723);
            float _772 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_737) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_737)) / _737) : (0.693147182464599609375f - (0.2402265071868896484375f * _737)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_761) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_761)) / _761) : (0.693147182464599609375f - (0.2402265071868896484375f * _761))));
            float _794 = clamp((_255 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _797 = clamp((max(clamp(exp2(-(_772 * _255)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_255 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _794, 0.0f, 1.0f);
            _1023 = (_ExponentialFogParams2.xyz * (1.0f - _797)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_254, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_772 * max(_255 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _794));
            _1024 = _797;
        }
        float3 _1031 = (_637.xyz * (_678 * _1024)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_681 * _681)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _687) / max((12.56637096405029296875f * _691) * sqrt(_691), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _678)) * _1024) + _1023) * (1.0f - (_BlendMode * _SurfaceType)));
        _1321 = float4(_1031.x, _1031.y, _1031.z, _637.w);
    }
    float _1325 = clamp(_235 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1335 = _638.xxx;
    float3 _1340 = lerp(_637.xyz, _1321.xyz, (_1325 + (_FogIntensity * (1.0f - _1325))).xxx).xyz * _1321.w;
    float3 _1341 = (1.0f - _1321.w).xxx + _1340;
    float3 _1342 = float3(_1335.x ? _1341.x : _1340.x, _1335.y ? _1341.y : _1340.y, _1335.z ? _1341.z : _1340.z);
    float4 _1343 = float4(_1342.x, _1342.y, _1342.z, _1321.w);
    float _1345 = _1321.w * max(0.0f, _584);
    _1343.w = _1345;
    float4 _1467 = 0.0f.xxxx;
    [branch]
    if (_638)
    {
        float3 _1408 = 1.0f.xxx - _1343.xyz;
        float4 _1409 = float4(_1408.x, _1408.y, _1408.z, _1343.w);
        float4 _1463 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1418 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _215, 0.0f);
            float _1419 = _1418.x;
            float _1428 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1419)) / (1.0f + (50.0f * _1419)))) + _VolumetricComposeParams.w;
            float _1438 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1449 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _215, 0.0f), clamp((_1438 - _1428) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1462 = 0.0f.xxxx;
            [flatten]
            if (_1438 > _1428)
            {
                float3 _1460 = ((_1449.xyz * _1345) * max(0.0f, 0.0f)) + (_1408.xyz * _1449.w);
                _1462 = float4(_1460.x, _1460.y, _1460.z, _1343.w);
            }
            else
            {
                _1462 = _1409;
            }
            _1463 = _1462;
        }
        else
        {
            _1463 = _1409;
        }
        float3 _1465 = 1.0f.xxx - _1463.xyz;
        _1467 = float4(_1465.x, _1465.y, _1465.z, _1463.w);
    }
    else
    {
        float4 _1406 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1359 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _215, 0.0f);
            float _1360 = _1359.x;
            float _1369 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1360)) / (1.0f + (50.0f * _1360)))) + _VolumetricComposeParams.w;
            float _1379 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1390 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _215, 0.0f), clamp((_1379 - _1369) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1405 = 0.0f.xxxx;
            [flatten]
            if (_1379 > _1369)
            {
                float3 _1403 = ((_1390.xyz * _1345) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1343.xyz * _1390.w);
                _1405 = float4(_1403.x, _1403.y, _1403.z, _1343.w);
            }
            else
            {
                _1405 = _1343;
            }
            _1406 = _1405;
        }
        else
        {
            _1406 = _1343;
        }
        _1467 = _1406;
    }
    float3 _1484 = ((lerp(dot(_1467.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1467.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1467.xyz * (1.0f - _IsSceneEffect));
    float2 _1486 = min(_626, 1.0f.xx);
    float4 _1487 = float4(_1486.x, _1486.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1487.z = 1.0f;
    _1487.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_553.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _574, _574 * _584) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1484.x, _1484.y, _1484.z, _1467.w);
    _10 = _1487;
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
