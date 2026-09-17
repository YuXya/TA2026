// Stage: Fragment  Blob: 2641  ParamBlob: 1259  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND _USE_WATER_BLEND
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

static float4 _210 = 0.0f.xxxx;
static uint _211 = 0u;

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
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t2, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

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
    float2 _229 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _230 = uint2(gl_FragCoord.xy);
    float2 _232 = (_229 * 2.0f) - 1.0f.xx;
    float4 _235 = float4(_232, gl_FragCoord.z, 1.0f);
    _235.y = -_232.y;
    float4 _238 = mul(_TransformVariables_InvViewProjMatrix, _235);
    float3 _242 = _238.xyz / _238.w.xxx;
    float _244 = _242.y;
    float _249 = abs(mul(_TransformVariables_ViewMatrix, float4(_242.x, _244, _242.z, 1.0f)).z);
    float3 _264 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _264 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _242;
            break;
        }
        else
        {
            _264 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _265 = dot(_264, _264);
    float _267 = rsqrt(max(_265, 9.9999999392252902907785028219223e-09f));
    float3 _268 = _264 * _267;
    float _269 = _265 * _267;
    float4 _279 = _5 * _InParticle;
    float2 _281 = float2(_230);
    float2 _287 = ((_281 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _299 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _314 = lerp(float2(_287.x, (_287.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _242 - _299.xyz).xy, _LocalPivortSpace.xx);
    _314.y = (_UsePosYAsScreenV != 0.0f) ? _244 : _314.y;
    float2 _338 = _4.xy - 0.5f.xx;
    float _341 = _338.x;
    float _342 = _338.y;
    float _343 = _341 / _342;
    float _344 = abs(_343);
    bool _345 = _344 < 1.0f;
    float _347 = _345 ? _344 : (1.0f / _344);
    float _348 = _347 * _347;
    float _353 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _348)) * _348)) * _347;
    float _355 = _345 ? _353 : (1.57079637050628662109375f - _353);
    float2 _395 = (((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (float2(((((_343 < 0.0f) ? (-_355) : _355) + (((_341 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_342 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_338) * 2.0f) * _MainTexUVWeights.z)) + ((_314 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_299.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth))) * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _279.x);
    bool4 _415 = (_DisableVertColor != 0.0f).xxxx;
    float4 _417 = _TintColor * float4(_415.x ? 1.0f.xxxx.x : _6.x, _415.y ? 1.0f.xxxx.y : _6.y, _415.z ? 1.0f.xxxx.z : _6.z, _415.w ? 1.0f.xxxx.w : _6.w);
    float3 _421 = _417.xyz * _TintColorIntensity;
    float4 _422 = float4(_421.x, _421.y, _421.z, _417.w);
    _422.w = _417.w * _TintColorAlpha;
    float4 _447 = _MainTex.SampleBias(sampler_LinearMirror, ((mul(_395 - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _453 = (_422 * lerp(_447, float4(1.0f, 1.0f, 1.0f, _447.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _458 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _465 = (_UseDissolve != 0.0f).xxxx;
    float _478 = -lerp(-1.0f, ((_DissolveScheduleOffset + _279.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _458) + ((1.0f - _UseWeightTex) * _458));
    float _480 = clamp(_478 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _483 = clamp((_DissolveEmissiveEdge - _478) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _490 = 0.0f.xxxx;
    _490.w = _453.w * lerp(_480, _480, _DissolveEmissiveColor.w);
    float3 _494 = lerp(_453.xyz, (_DissolveEmissiveColor.xyz * _483) * _TintColorIntensity, _483.xxx);
    float4 _496 = float4(_465.x ? float4(_494.x, _494.y, _494.z, _490.w).x : _453.x, _465.y ? float4(_494.x, _494.y, _494.z, _490.w).y : _453.y, _465.z ? float4(_494.x, _494.y, _494.z, _490.w).z : _453.z, _465.w ? float4(_494.x, _494.y, _494.z, _490.w).w : _453.w);
    float2 _504 = ((_281 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _507 = float4(_504, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _229, 0.0f).x, 1.0f);
    _507.y = -_504.y;
    float4 _510 = mul(_TransformVariables_InvViewProjMatrix, _507);
    float3 _554 = _496.xyz;
    float _580 = _268.y;
    float _583 = clamp(_WaterHeight - _244, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_580));
    float _605 = dot(normalize(_268), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _606 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_583 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _607 = length(_606);
    float _612 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_580, 0.0f, 1.0f));
    float _631 = _607 * (1.0f + abs(_580 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _636 = 1.7289333343505859375f - (1.7075519561767578125f * _605);
    float _659 = _607 * (1.0f + abs(_580 * 1.39400005340576171875f));
    float3 _675 = (clamp(((_554 + (max(_554 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_631) * _583)) / _631) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _636) * sqrt(_636), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_605 * _605)), 0.5f))) * _WaterScatter.xyz) * (_612 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_659) * _583)) / _659)) * _WaterScatter.xyz) * (0.71700000762939453125f * _612)))) * exp(_606 * (-_583));
    float _687 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _694 = 1.0f - _SurfaceType;
    float _696 = (clamp((_496.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_510.xyz / _510.w.xxx, 1.0f)).z) - _249) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_249 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_249 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _687 : (-_687))) > 0.0f) ? 1.0f : _694);
    float _706 = 1.0f - _BlendMode;
    float2 _748 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _734 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _734.y = -_734.y;
        _748 = ((sqrt(sqrt(abs(_734 * 0.5f))) * float2(int2(sign(_734)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _748 = 0.0f.xx;
    }
    float4 _749 = float4(_675.x, _675.y, _675.z, 0.0f.xxxx.w);
    _749.w = _696;
    float4 _759 = (_749 * _SurfaceType) + (float4(_749.xyz * _696, 1.0f) * _694);
    bool _760 = _BlendMode == 2.0f;
    float4 _1439 = 0.0f.xxxx;
    [branch]
    if (_760)
    {
        float _1168 = _244 * _AtmosphereFogParams3.w;
        float _1172 = max(0.00999999977648258209228515625f, _1168 + _AtmosphereFogParams4.w);
        float _1432 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1293 = (uint3(int3(int(_230.x), int(_230.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1294 = _1293.y;
            uint _1295 = _1293.z;
            uint _1298 = _1293.x + (_1294 * _1295);
            uint _1300 = _1294 + (_1295 * _1298);
            uint _1302 = _1295 + (_1298 * _1300);
            uint _1304 = _1298 + (_1300 * _1302);
            float _1326 = dot(-_268, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1336 = _242 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1338 = (_VolumetricFogParams0.w * ((_1326 > 5.9604644775390625e-08f) ? (1.0f / _1326) : 0.0f)) * (1.0f / _269);
            float _1339 = _1336.y;
            float _1340 = _1338 * _1339;
            float _1342 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1340;
            float _1343 = _1339 - _1340;
            float _1359 = max(-127.0f, _ExponentialFogParams0.z * _1343);
            float _1383 = max(-127.0f, _ExponentialFogParams3.x * _1343);
            float _1417 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1342 - _ExponentialFogParams0.x)))) * ((abs(_1359) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1359)) / _1359) : (0.693147182464599609375f - (0.2402265071868896484375f * _1359)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1342 - _ExponentialFogParams3.z)))) * ((abs(_1383) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1383)) / _1383) : (0.693147182464599609375f - (0.2402265071868896484375f * _1383))))) * ((1.0f - _1338) * _269))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1432 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_281 + ((((float3(uint3(_1304, _1300 + (_1302 * _1304), _211) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_249 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_249 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1417, 0.0f, 1.0f);
        }
        else
        {
            float3 _1195 = _242 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1197 = _1195.y;
            float _1211 = max(-127.0f, _ExponentialFogParams0.z * _1197);
            float _1235 = max(-127.0f, _ExponentialFogParams3.x * _1197);
            float _1269 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1211) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1211)) / _1211) : (0.693147182464599609375f - (0.2402265071868896484375f * _1211)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1235) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1235)) / _1235) : (0.693147182464599609375f - (0.2402265071868896484375f * _1235))))) * _269)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1432 = clamp(_1269, 0.0f, 1.0f);
        }
        float3 _1437 = 1.0f.xxx - ((1.0f.xxx - _759.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_269 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1172)) / _1172) * exp(_1168 + _AtmosphereFogParams5.w)))) * _1432)).xyz;
        _1439 = float4(_1437.x, _1437.y, _1437.z, _759.w);
    }
    else
    {
        float3 _765 = -_268;
        float _781 = _244 * _AtmosphereFogParams3.w;
        float _786 = max(0.00999999977648258209228515625f, _781 + _AtmosphereFogParams4.w);
        float3 _800 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_269 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_786)) / _786) * exp(_781 + _AtmosphereFogParams5.w))));
        float _803 = dot(_765, _AtmosphereFogParams1.xyz);
        float _809 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _813 = (1.0f + _809) - ((2.0f * _AtmosphereFogParams2.w) * _803);
        float3 _1143 = 0.0f.xxx;
        float _1144 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _971 = (uint3(int3(int(_230.x), int(_230.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _972 = _971.y;
            uint _973 = _971.z;
            uint _976 = _971.x + (_972 * _973);
            uint _978 = _972 + (_973 * _976);
            uint _980 = _973 + (_976 * _978);
            uint _982 = _976 + (_978 * _980);
            float _1004 = dot(_765, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1014 = _242 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1016 = (_VolumetricFogParams0.w * ((_1004 > 5.9604644775390625e-08f) ? (1.0f / _1004) : 0.0f)) * (1.0f / _269);
            float _1017 = _1014.y;
            float _1018 = _1016 * _1017;
            float _1020 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1018;
            float _1021 = _1017 - _1018;
            float _1023 = (1.0f - _1016) * _269;
            float _1037 = max(-127.0f, _ExponentialFogParams0.z * _1021);
            float _1061 = max(-127.0f, _ExponentialFogParams3.x * _1021);
            float _1072 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1020 - _ExponentialFogParams0.x)))) * ((abs(_1037) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1037)) / _1037) : (0.693147182464599609375f - (0.2402265071868896484375f * _1037)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1020 - _ExponentialFogParams3.z)))) * ((abs(_1061) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1061)) / _1061) : (0.693147182464599609375f - (0.2402265071868896484375f * _1061))));
            float _1094 = clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1097 = clamp((max(clamp(exp2(-(_1072 * _1023)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1094, 0.0f, 1.0f);
            float4 _1137 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_281 + ((((float3(uint3(_982, _978 + (_980 * _982), _211) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_249 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_249 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1139 = _1137.w;
            _1143 = _1137.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1097)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_268, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1072 * max(_1023 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1094))) * _1139);
            _1144 = _1139 * _1097;
        }
        else
        {
            float3 _843 = _242 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _845 = _843.y;
            float _859 = max(-127.0f, _ExponentialFogParams0.z * _845);
            float _883 = max(-127.0f, _ExponentialFogParams3.x * _845);
            float _894 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_859) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_859)) / _859) : (0.693147182464599609375f - (0.2402265071868896484375f * _859)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_883) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_883)) / _883) : (0.693147182464599609375f - (0.2402265071868896484375f * _883))));
            float _916 = clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _919 = clamp((max(clamp(exp2(-(_894 * _269)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _916, 0.0f, 1.0f);
            _1143 = (_ExponentialFogParams2.xyz * (1.0f - _919)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_268, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_894 * max(_269 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _916));
            _1144 = _919;
        }
        float3 _1151 = (_759.xyz * (_800 * _1144)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_803 * _803)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _809) / max((12.56637096405029296875f * _813) * sqrt(_813), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _800)) * _1144) + _1143) * (1.0f - (_BlendMode * _SurfaceType)));
        _1439 = float4(_1151.x, _1151.y, _1151.z, _759.w);
    }
    float _1443 = clamp(_249 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1453 = _760.xxx;
    float3 _1458 = lerp(_759.xyz, _1439.xyz, (_1443 + (_FogIntensity * (1.0f - _1443))).xxx).xyz * _1439.w;
    float3 _1459 = (1.0f - _1439.w).xxx + _1458;
    float3 _1460 = float3(_1453.x ? _1459.x : _1458.x, _1453.y ? _1459.y : _1458.y, _1453.z ? _1459.z : _1458.z);
    float4 _1461 = float4(_1460.x, _1460.y, _1460.z, _1439.w);
    float _1463 = _1439.w * max(0.0f, _706);
    _1461.w = _1463;
    float4 _1585 = 0.0f.xxxx;
    [branch]
    if (_760)
    {
        float3 _1526 = 1.0f.xxx - _1461.xyz;
        float4 _1527 = float4(_1526.x, _1526.y, _1526.z, _1461.w);
        float4 _1581 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1536 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _229, 0.0f);
            float _1537 = _1536.x;
            float _1546 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1537)) / (1.0f + (50.0f * _1537)))) + _VolumetricComposeParams.w;
            float _1556 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1567 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _229, 0.0f), clamp((_1556 - _1546) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1580 = 0.0f.xxxx;
            [flatten]
            if (_1556 > _1546)
            {
                float3 _1578 = ((_1567.xyz * _1463) * max(0.0f, 0.0f)) + (_1526.xyz * _1567.w);
                _1580 = float4(_1578.x, _1578.y, _1578.z, _1461.w);
            }
            else
            {
                _1580 = _1527;
            }
            _1581 = _1580;
        }
        else
        {
            _1581 = _1527;
        }
        float3 _1583 = 1.0f.xxx - _1581.xyz;
        _1585 = float4(_1583.x, _1583.y, _1583.z, _1581.w);
    }
    else
    {
        float4 _1524 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1477 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _229, 0.0f);
            float _1478 = _1477.x;
            float _1487 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1478)) / (1.0f + (50.0f * _1478)))) + _VolumetricComposeParams.w;
            float _1497 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1508 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _229, 0.0f), clamp((_1497 - _1487) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1523 = 0.0f.xxxx;
            [flatten]
            if (_1497 > _1487)
            {
                float3 _1521 = ((_1508.xyz * _1463) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1461.xyz * _1508.w);
                _1523 = float4(_1521.x, _1521.y, _1521.z, _1461.w);
            }
            else
            {
                _1523 = _1461;
            }
            _1524 = _1523;
        }
        else
        {
            _1524 = _1461;
        }
        _1585 = _1524;
    }
    float3 _1602 = ((lerp(dot(_1585.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1585.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1585.xyz * (1.0f - _IsSceneEffect));
    float2 _1604 = min(_748, 1.0f.xx);
    float4 _1605 = float4(_1604.x, _1604.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1605.z = 1.0f;
    _1605.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_675.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _696, _696 * _706) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1602.x, _1602.y, _1602.z, _1585.w);
    _11 = _1605;
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
