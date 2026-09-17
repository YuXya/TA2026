// Stage: Fragment  Blob: 2427  ParamBlob: 1060  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND _USE_WATER_BLEND
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

static float4 _203 = 0.0f.xxxx;
static uint _204 = 0u;

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
    float _UsePosYAsScreenV : packoffset(c18);
    float _ScreenUVUseDepth : packoffset(c18.y);
    float _LocalPivortSpace : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _FogIntensity : packoffset(c19);
    float _FogIntensityFadeOutDistance : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float UnityPerMaterial_Stripped_320 : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float _UseWeightTex : packoffset(c20.z);
    float _UseMask : packoffset(c20.w);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float _UseDissolve : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float _WeightTexIntensity : packoffset(c23.w);
    float _DissolveEdgeSharp : packoffset(c24);
    float _DissolveScheduleOffset : packoffset(c24.y);
    float _DissolveEmissiveEdge : packoffset(c24.z);
    float _DissolveUseWeight : packoffset(c24.w);
    float UnityPerMaterial_Stripped_400 : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 _DissolveEmissiveColor : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
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
static float4 _6;
static float3 _7;
static float3 _8;
static uint _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    nointerpolation uint _9 : TEXCOORD5;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    float2 _222 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _223 = uint2(gl_FragCoord.xy);
    float2 _225 = (_222 * 2.0f) - 1.0f.xx;
    float4 _228 = float4(_225, gl_FragCoord.z, 1.0f);
    _228.y = -_225.y;
    float4 _231 = mul(_TransformVariables_InvViewProjMatrix, _228);
    float3 _235 = _231.xyz / _231.w.xxx;
    float _237 = _235.y;
    float _242 = abs(mul(_TransformVariables_ViewMatrix, float4(_235.x, _237, _235.z, 1.0f)).z);
    float3 _257 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _257 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _235;
            break;
        }
        else
        {
            _257 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _258 = dot(_257, _257);
    float _260 = rsqrt(max(_258, 9.9999999392252902907785028219223e-09f));
    float3 _261 = _257 * _260;
    float _262 = _258 * _260;
    float4 _272 = _5 * _InParticle;
    float2 _274 = float2(_223);
    float2 _280 = ((_274 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _292 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _307 = lerp(float2(_280.x, (_280.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _235 - _292.xyz).xy, _LocalPivortSpace.xx);
    _307.y = (_UsePosYAsScreenV != 0.0f) ? _237 : _307.y;
    float2 _331 = _4.xy - 0.5f.xx;
    float _334 = _331.x;
    float _335 = _331.y;
    float _336 = _334 / _335;
    float _337 = abs(_336);
    bool _338 = _337 < 1.0f;
    float _340 = _338 ? _337 : (1.0f / _337);
    float _341 = _340 * _340;
    float _346 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _341)) * _341)) * _340;
    float _348 = _338 ? _346 : (1.57079637050628662109375f - _346);
    float2 _388 = (((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (float2(((((_336 < 0.0f) ? (-_348) : _348) + (((_334 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_335 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_331) * 2.0f) * _MainTexUVWeights.z)) + ((_307 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_292.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth))) * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _272.x);
    bool4 _408 = (_DisableVertColor != 0.0f).xxxx;
    float4 _410 = _TintColor * float4(_408.x ? 1.0f.xxxx.x : _6.x, _408.y ? 1.0f.xxxx.y : _6.y, _408.z ? 1.0f.xxxx.z : _6.z, _408.w ? 1.0f.xxxx.w : _6.w);
    float3 _414 = _410.xyz * _TintColorIntensity;
    float4 _415 = float4(_414.x, _414.y, _414.z, _410.w);
    _415.w = _410.w * _TintColorAlpha;
    float4 _440 = _MainTex.SampleBias(sampler_LinearMirror, ((mul(_388 - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _446 = (_415 * lerp(_440, float4(1.0f, 1.0f, 1.0f, _440.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _451 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _458 = (_UseDissolve != 0.0f).xxxx;
    float _471 = -lerp(-1.0f, ((_DissolveScheduleOffset + _272.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _451) + ((1.0f - _UseWeightTex) * _451));
    float _473 = clamp(_471 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _476 = clamp((_DissolveEmissiveEdge - _471) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _483 = 0.0f.xxxx;
    _483.w = _446.w * lerp(_473, _473, _DissolveEmissiveColor.w);
    float3 _487 = lerp(_446.xyz, (_DissolveEmissiveColor.xyz * _476) * _TintColorIntensity, _476.xxx);
    float4 _489 = float4(_458.x ? float4(_487.x, _487.y, _487.z, _483.w).x : _446.x, _458.y ? float4(_487.x, _487.y, _487.z, _483.w).y : _446.y, _458.z ? float4(_487.x, _487.y, _487.z, _483.w).z : _446.z, _458.w ? float4(_487.x, _487.y, _487.z, _483.w).w : _446.w);
    float2 _497 = ((_274 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _500 = float4(_497, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _222, 0.0f).x, 1.0f);
    _500.y = -_497.y;
    float4 _503 = mul(_TransformVariables_InvViewProjMatrix, _500);
    float3 _547 = _489.xyz;
    float _573 = _261.y;
    float _576 = clamp(_WaterHeight - _237, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_573));
    float _598 = dot(normalize(_261), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _599 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_576 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _600 = length(_599);
    float _605 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_573, 0.0f, 1.0f));
    float _624 = _600 * (1.0f + abs(_573 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _629 = 1.7289333343505859375f - (1.7075519561767578125f * _598);
    float _652 = _600 * (1.0f + abs(_573 * 1.39400005340576171875f));
    float3 _668 = (clamp(((_547 + (max(_547 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_624) * _576)) / _624) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _629) * sqrt(_629), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_598 * _598)), 0.5f))) * _WaterScatter.xyz) * (_605 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_652) * _576)) / _652)) * _WaterScatter.xyz) * (0.71700000762939453125f * _605)))) * exp(_599 * (-_576));
    float _680 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _687 = 1.0f - _SurfaceType;
    float _689 = (clamp((_489.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_503.xyz / _503.w.xxx, 1.0f)).z) - _242) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_242 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_242 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _680 : (-_680))) > 0.0f) ? 1.0f : _687);
    float _699 = 1.0f - _BlendMode;
    float2 _741 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _727 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _727.y = -_727.y;
        _741 = ((sqrt(sqrt(abs(_727 * 0.5f))) * float2(int2(sign(_727)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _741 = 0.0f.xx;
    }
    float4 _742 = float4(_668.x, _668.y, _668.z, 0.0f.xxxx.w);
    _742.w = _689;
    float4 _752 = (_742 * _SurfaceType) + (float4(_742.xyz * _689, 1.0f) * _687);
    bool _753 = _BlendMode == 2.0f;
    float4 _1432 = 0.0f.xxxx;
    [branch]
    if (_753)
    {
        float _1161 = _237 * _AtmosphereFogParams3.w;
        float _1165 = max(0.00999999977648258209228515625f, _1161 + _AtmosphereFogParams4.w);
        float _1425 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1286 = (uint3(int3(int(_223.x), int(_223.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1287 = _1286.y;
            uint _1288 = _1286.z;
            uint _1291 = _1286.x + (_1287 * _1288);
            uint _1293 = _1287 + (_1288 * _1291);
            uint _1295 = _1288 + (_1291 * _1293);
            uint _1297 = _1291 + (_1293 * _1295);
            float _1319 = dot(-_261, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1329 = _235 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1331 = (_VolumetricFogParams0.w * ((_1319 > 5.9604644775390625e-08f) ? (1.0f / _1319) : 0.0f)) * (1.0f / _262);
            float _1332 = _1329.y;
            float _1333 = _1331 * _1332;
            float _1335 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1333;
            float _1336 = _1332 - _1333;
            float _1352 = max(-127.0f, _ExponentialFogParams0.z * _1336);
            float _1376 = max(-127.0f, _ExponentialFogParams3.x * _1336);
            float _1410 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1335 - _ExponentialFogParams0.x)))) * ((abs(_1352) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1352)) / _1352) : (0.693147182464599609375f - (0.2402265071868896484375f * _1352)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1335 - _ExponentialFogParams3.z)))) * ((abs(_1376) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1376)) / _1376) : (0.693147182464599609375f - (0.2402265071868896484375f * _1376))))) * ((1.0f - _1331) * _262))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_262 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_262 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1425 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_274 + ((((float3(uint3(_1297, _1293 + (_1295 * _1297), _204) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_242 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_242 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1410, 0.0f, 1.0f);
        }
        else
        {
            float3 _1188 = _235 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1190 = _1188.y;
            float _1204 = max(-127.0f, _ExponentialFogParams0.z * _1190);
            float _1228 = max(-127.0f, _ExponentialFogParams3.x * _1190);
            float _1262 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1204) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1204)) / _1204) : (0.693147182464599609375f - (0.2402265071868896484375f * _1204)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1228) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1228)) / _1228) : (0.693147182464599609375f - (0.2402265071868896484375f * _1228))))) * _262)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_262 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_262 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1425 = clamp(_1262, 0.0f, 1.0f);
        }
        float3 _1430 = 1.0f.xxx - ((1.0f.xxx - _752.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_262 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1165)) / _1165) * exp(_1161 + _AtmosphereFogParams5.w)))) * _1425)).xyz;
        _1432 = float4(_1430.x, _1430.y, _1430.z, _752.w);
    }
    else
    {
        float3 _758 = -_261;
        float _774 = _237 * _AtmosphereFogParams3.w;
        float _779 = max(0.00999999977648258209228515625f, _774 + _AtmosphereFogParams4.w);
        float3 _793 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_262 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_779)) / _779) * exp(_774 + _AtmosphereFogParams5.w))));
        float _796 = dot(_758, _AtmosphereFogParams1.xyz);
        float _802 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _806 = (1.0f + _802) - ((2.0f * _AtmosphereFogParams2.w) * _796);
        float3 _1136 = 0.0f.xxx;
        float _1137 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _964 = (uint3(int3(int(_223.x), int(_223.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _965 = _964.y;
            uint _966 = _964.z;
            uint _969 = _964.x + (_965 * _966);
            uint _971 = _965 + (_966 * _969);
            uint _973 = _966 + (_969 * _971);
            uint _975 = _969 + (_971 * _973);
            float _997 = dot(_758, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1007 = _235 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1009 = (_VolumetricFogParams0.w * ((_997 > 5.9604644775390625e-08f) ? (1.0f / _997) : 0.0f)) * (1.0f / _262);
            float _1010 = _1007.y;
            float _1011 = _1009 * _1010;
            float _1013 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1011;
            float _1014 = _1010 - _1011;
            float _1016 = (1.0f - _1009) * _262;
            float _1030 = max(-127.0f, _ExponentialFogParams0.z * _1014);
            float _1054 = max(-127.0f, _ExponentialFogParams3.x * _1014);
            float _1065 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1013 - _ExponentialFogParams0.x)))) * ((abs(_1030) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1030)) / _1030) : (0.693147182464599609375f - (0.2402265071868896484375f * _1030)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1013 - _ExponentialFogParams3.z)))) * ((abs(_1054) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1054)) / _1054) : (0.693147182464599609375f - (0.2402265071868896484375f * _1054))));
            float _1087 = clamp((_262 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1090 = clamp((max(clamp(exp2(-(_1065 * _1016)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_262 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1087, 0.0f, 1.0f);
            float4 _1130 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_274 + ((((float3(uint3(_975, _971 + (_973 * _975), _204) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_242 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_242 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1132 = _1130.w;
            _1136 = _1130.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1090)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_261, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1065 * max(_1016 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1087))) * _1132);
            _1137 = _1132 * _1090;
        }
        else
        {
            float3 _836 = _235 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _838 = _836.y;
            float _852 = max(-127.0f, _ExponentialFogParams0.z * _838);
            float _876 = max(-127.0f, _ExponentialFogParams3.x * _838);
            float _887 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_852) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_852)) / _852) : (0.693147182464599609375f - (0.2402265071868896484375f * _852)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_876) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_876)) / _876) : (0.693147182464599609375f - (0.2402265071868896484375f * _876))));
            float _909 = clamp((_262 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _912 = clamp((max(clamp(exp2(-(_887 * _262)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_262 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _909, 0.0f, 1.0f);
            _1136 = (_ExponentialFogParams2.xyz * (1.0f - _912)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_261, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_887 * max(_262 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _909));
            _1137 = _912;
        }
        float3 _1144 = (_752.xyz * (_793 * _1137)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_796 * _796)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _802) / max((12.56637096405029296875f * _806) * sqrt(_806), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _793)) * _1137) + _1136) * (1.0f - (_BlendMode * _SurfaceType)));
        _1432 = float4(_1144.x, _1144.y, _1144.z, _752.w);
    }
    float _1436 = clamp(_242 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1446 = _753.xxx;
    float3 _1451 = lerp(_752.xyz, _1432.xyz, (_1436 + (_FogIntensity * (1.0f - _1436))).xxx).xyz * _1432.w;
    float3 _1452 = (1.0f - _1432.w).xxx + _1451;
    float3 _1453 = float3(_1446.x ? _1452.x : _1451.x, _1446.y ? _1452.y : _1451.y, _1446.z ? _1452.z : _1451.z);
    float4 _1454 = float4(_1453.x, _1453.y, _1453.z, _1432.w);
    _1454.w = _1432.w * max(0.0f, _699);
    float3 _1474 = ((lerp(dot(_1454.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1454.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1454.xyz * (1.0f - _IsSceneEffect));
    float2 _1476 = min(_741, 1.0f.xx);
    float4 _1477 = float4(_1476.x, _1476.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1477.z = 1.0f;
    _1477.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_668.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _689, _689 * _699) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1474.x, _1474.y, _1474.z, _1454.w);
    _11 = _1477;
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
    _9 = stage_input._9;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._10 = _10;
    stage_output._11 = _11;
    return stage_output;
}
