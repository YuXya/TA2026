// Stage: Fragment  Blob: 2421  ParamBlob: 1054  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_FOG _USE_SOFTBLEND _USE_WATER_BLEND
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

static float4 _190 = 0.0f.xxxx;
static uint _191 = 0u;

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
    float _UseNearCameraFade : packoffset(c12);
    float _NearCameraFadeDistanceStart : packoffset(c12.y);
    float _NearCameraFadeDistanceEnd : packoffset(c12.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c12.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float _WaterHeight : packoffset(c14);
    float _SafeFullAbsorpDistance : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _WaterAbsorption : packoffset(c15);
    float4 _WaterScatter : packoffset(c16);
    float4 _WaterAbsorption2 : packoffset(c17);
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
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t2, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
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
    float2 _208 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _209 = uint2(gl_FragCoord.xy);
    float2 _211 = (_208 * 2.0f) - 1.0f.xx;
    float4 _214 = float4(_211, gl_FragCoord.z, 1.0f);
    _214.y = -_211.y;
    float4 _217 = mul(_TransformVariables_InvViewProjMatrix, _214);
    float3 _221 = _217.xyz / _217.w.xxx;
    float _223 = _221.y;
    float _228 = abs(mul(_TransformVariables_ViewMatrix, float4(_221.x, _223, _221.z, 1.0f)).z);
    float3 _243 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _243 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _221;
            break;
        }
        else
        {
            _243 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _244 = dot(_243, _243);
    float _246 = rsqrt(max(_244, 9.9999999392252902907785028219223e-09f));
    float3 _247 = _243 * _246;
    float _248 = _244 * _246;
    bool4 _257 = (_DisableVertColor != 0.0f).xxxx;
    float4 _259 = _TintColor * float4(_257.x ? 1.0f.xxxx.x : _5.x, _257.y ? 1.0f.xxxx.y : _5.y, _257.z ? 1.0f.xxxx.z : _5.z, _257.w ? 1.0f.xxxx.w : _5.w);
    float3 _263 = _259.xyz * _TintColorIntensity;
    float4 _264 = float4(_263.x, _263.y, _263.z, _259.w);
    _264.w = _259.w * _TintColorAlpha;
    float4 _289 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _295 = (_264 * lerp(_289, float4(1.0f, 1.0f, 1.0f, _289.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _300 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _307 = (_UseDissolve != 0.0f).xxxx;
    float _320 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _300) + ((1.0f - _UseWeightTex) * _300));
    float _322 = clamp(_320 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _325 = clamp((_DissolveEmissiveEdge - _320) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _332 = 0.0f.xxxx;
    _332.w = _295.w * lerp(_322, _322, _DissolveEmissiveColor.w);
    float3 _336 = lerp(_295.xyz, (_DissolveEmissiveColor.xyz * _325) * _TintColorIntensity, _325.xxx);
    float4 _337 = float4(_336.x, _336.y, _336.z, _332.w);
    float4 _338 = float4(_307.x ? _337.x : _295.x, _307.y ? _337.y : _295.y, _307.z ? _337.z : _295.z, _307.w ? _337.w : _295.w);
    float2 _344 = float2(_209);
    float2 _347 = ((_344 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _350 = float4(_347, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _208, 0.0f).x, 1.0f);
    _350.y = -_347.y;
    float4 _353 = mul(_TransformVariables_InvViewProjMatrix, _350);
    float _423 = _247.y;
    float _426 = clamp(_WaterHeight - _223, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_423));
    float _448 = dot(normalize(_247), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _449 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_426 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _450 = length(_449);
    float _455 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_423, 0.0f, 1.0f));
    float _474 = _450 * (1.0f + abs(_423 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _479 = 1.7289333343505859375f - (1.7075519561767578125f * _448);
    float _502 = _450 * (1.0f + abs(_423 * 1.39400005340576171875f));
    float3 _518 = (clamp(((_338.xyz + (max(_338.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_474) * _426)) / _474) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _479) * sqrt(_479), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_448 * _448)), 0.5f))) * _WaterScatter.xyz) * (_455 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_502) * _426)) / _502)) * _WaterScatter.xyz) * (0.71700000762939453125f * _455)))) * exp(_449 * (-_426));
    float _530 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _537 = 1.0f - _SurfaceType;
    float _539 = (clamp((_338.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_353.xyz / _353.w.xxx, 1.0f)).z) - _228) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_228 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_228 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.x >= 0.0f) ? _530 : (-_530))) > 0.0f) ? 1.0f : _537);
    float _549 = 1.0f - _BlendMode;
    float2 _591 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _577 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
        _577.y = -_577.y;
        _591 = ((sqrt(sqrt(abs(_577 * 0.5f))) * float2(int2(sign(_577)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _591 = 0.0f.xx;
    }
    float4 _592 = float4(_518.x, _518.y, _518.z, 0.0f.xxxx.w);
    _592.w = _539;
    float4 _602 = (_592 * _SurfaceType) + (float4(_592.xyz * _539, 1.0f) * _537);
    bool _603 = _BlendMode == 2.0f;
    float4 _1286 = 0.0f.xxxx;
    [branch]
    if (_603)
    {
        float _1013 = _223 * _AtmosphereFogParams3.w;
        float _1017 = max(0.00999999977648258209228515625f, _1013 + _AtmosphereFogParams4.w);
        float _1279 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1138 = (uint3(int3(int(_209.x), int(_209.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1139 = _1138.y;
            uint _1140 = _1138.z;
            uint _1143 = _1138.x + (_1139 * _1140);
            uint _1145 = _1139 + (_1140 * _1143);
            uint _1147 = _1140 + (_1143 * _1145);
            uint _1149 = _1143 + (_1145 * _1147);
            float _1173 = dot(-_247, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1183 = _221 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1185 = (_VolumetricFogParams0.w * ((_1173 > 5.9604644775390625e-08f) ? (1.0f / _1173) : 0.0f)) * (1.0f / _248);
            float _1186 = _1183.y;
            float _1187 = _1185 * _1186;
            float _1189 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1187;
            float _1190 = _1186 - _1187;
            float _1206 = max(-127.0f, _ExponentialFogParams0.z * _1190);
            float _1230 = max(-127.0f, _ExponentialFogParams3.x * _1190);
            float _1264 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1189 - _ExponentialFogParams0.x)))) * ((abs(_1206) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1206)) / _1206) : (0.693147182464599609375f - (0.2402265071868896484375f * _1206)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1189 - _ExponentialFogParams3.z)))) * ((abs(_1230) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1230)) / _1230) : (0.693147182464599609375f - (0.2402265071868896484375f * _1230))))) * ((1.0f - _1185) * _248))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_248 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_248 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1279 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_344 + ((((float3(uint3(_1149, _1145 + (_1147 * _1149), _191) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_228 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_228 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1264, 0.0f, 1.0f);
        }
        else
        {
            float3 _1040 = _221 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1042 = _1040.y;
            float _1056 = max(-127.0f, _ExponentialFogParams0.z * _1042);
            float _1080 = max(-127.0f, _ExponentialFogParams3.x * _1042);
            float _1114 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1056) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1056)) / _1056) : (0.693147182464599609375f - (0.2402265071868896484375f * _1056)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1080) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1080)) / _1080) : (0.693147182464599609375f - (0.2402265071868896484375f * _1080))))) * _248)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_248 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_248 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1279 = clamp(_1114, 0.0f, 1.0f);
        }
        float3 _1284 = 1.0f.xxx - ((1.0f.xxx - _602.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_248 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1017)) / _1017) * exp(_1013 + _AtmosphereFogParams5.w)))) * _1279)).xyz;
        _1286 = float4(_1284.x, _1284.y, _1284.z, _602.w);
    }
    else
    {
        float3 _608 = -_247;
        float _624 = _223 * _AtmosphereFogParams3.w;
        float _629 = max(0.00999999977648258209228515625f, _624 + _AtmosphereFogParams4.w);
        float3 _643 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_248 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_629)) / _629) * exp(_624 + _AtmosphereFogParams5.w))));
        float _646 = dot(_608, _AtmosphereFogParams1.xyz);
        float _652 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _656 = (1.0f + _652) - ((2.0f * _AtmosphereFogParams2.w) * _646);
        float3 _988 = 0.0f.xxx;
        float _989 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _814 = (uint3(int3(int(_209.x), int(_209.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _815 = _814.y;
            uint _816 = _814.z;
            uint _819 = _814.x + (_815 * _816);
            uint _821 = _815 + (_816 * _819);
            uint _823 = _816 + (_819 * _821);
            uint _825 = _819 + (_821 * _823);
            float _849 = dot(_608, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _859 = _221 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _861 = (_VolumetricFogParams0.w * ((_849 > 5.9604644775390625e-08f) ? (1.0f / _849) : 0.0f)) * (1.0f / _248);
            float _862 = _859.y;
            float _863 = _861 * _862;
            float _865 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _863;
            float _866 = _862 - _863;
            float _868 = (1.0f - _861) * _248;
            float _882 = max(-127.0f, _ExponentialFogParams0.z * _866);
            float _906 = max(-127.0f, _ExponentialFogParams3.x * _866);
            float _917 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_865 - _ExponentialFogParams0.x)))) * ((abs(_882) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_882)) / _882) : (0.693147182464599609375f - (0.2402265071868896484375f * _882)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_865 - _ExponentialFogParams3.z)))) * ((abs(_906) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_906)) / _906) : (0.693147182464599609375f - (0.2402265071868896484375f * _906))));
            float _939 = clamp((_248 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _942 = clamp((max(clamp(exp2(-(_917 * _868)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_248 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _939, 0.0f, 1.0f);
            float4 _982 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_344 + ((((float3(uint3(_825, _821 + (_823 * _825), _191) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_228 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_228 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _984 = _982.w;
            _988 = _982.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _942)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_247, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_917 * max(_868 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _939))) * _984);
            _989 = _984 * _942;
        }
        else
        {
            float3 _686 = _221 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _688 = _686.y;
            float _702 = max(-127.0f, _ExponentialFogParams0.z * _688);
            float _726 = max(-127.0f, _ExponentialFogParams3.x * _688);
            float _737 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_702) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_702)) / _702) : (0.693147182464599609375f - (0.2402265071868896484375f * _702)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_726) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_726)) / _726) : (0.693147182464599609375f - (0.2402265071868896484375f * _726))));
            float _759 = clamp((_248 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _762 = clamp((max(clamp(exp2(-(_737 * _248)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_248 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _759, 0.0f, 1.0f);
            _988 = (_ExponentialFogParams2.xyz * (1.0f - _762)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_247, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_737 * max(_248 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _759));
            _989 = _762;
        }
        float3 _996 = (_602.xyz * (_643 * _989)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_646 * _646)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _652) / max((12.56637096405029296875f * _656) * sqrt(_656), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _643)) * _989) + _988) * (1.0f - (_BlendMode * _SurfaceType)));
        _1286 = float4(_996.x, _996.y, _996.z, _602.w);
    }
    float _1290 = clamp(_228 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1300 = _603.xxx;
    float3 _1305 = lerp(_602.xyz, _1286.xyz, (_1290 + (_FogIntensity * (1.0f - _1290))).xxx).xyz * _1286.w;
    float3 _1306 = (1.0f - _1286.w).xxx + _1305;
    float3 _1307 = float3(_1300.x ? _1306.x : _1305.x, _1300.y ? _1306.y : _1305.y, _1300.z ? _1306.z : _1305.z);
    float4 _1308 = float4(_1307.x, _1307.y, _1307.z, _1286.w);
    _1308.w = _1286.w * max(0.0f, _549);
    float3 _1328 = ((lerp(dot(_1308.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1308.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1308.xyz * (1.0f - _IsSceneEffect));
    float2 _1330 = min(_591, 1.0f.xx);
    float4 _1331 = float4(_1330.x, _1330.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1331.z = 1.0f;
    _1331.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_518.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _539, _539 * _549) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1328.x, _1328.y, _1328.z, _1308.w);
    _10 = _1331;
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
