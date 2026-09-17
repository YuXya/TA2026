// Stage: Fragment  Blob: 1950  ParamBlob: 617  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND _USE_WATER_BLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _205 = 0.0f.xxxx;
static uint _206 = 0u;

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
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
};

void frag_main()
{
    float2 _223 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _224 = uint2(gl_FragCoord.xy);
    float2 _226 = (_223 * 2.0f) - 1.0f.xx;
    float4 _229 = float4(_226, gl_FragCoord.z, 1.0f);
    _229.y = -_226.y;
    float4 _232 = mul(_TransformVariables_InvViewProjMatrix, _229);
    float3 _236 = _232.xyz / _232.w.xxx;
    float _238 = _236.y;
    float _243 = abs(mul(_TransformVariables_ViewMatrix, float4(_236.x, _238, _236.z, 1.0f)).z);
    float3 _258 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _258 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _236;
            break;
        }
        else
        {
            _258 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _259 = dot(_258, _258);
    float _261 = rsqrt(max(_259, 9.9999999392252902907785028219223e-09f));
    float3 _262 = _258 * _261;
    float _263 = _259 * _261;
    float4 _273 = _5 * _InParticle;
    float2 _275 = float2(_224);
    float2 _281 = ((_275 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _293 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _308 = lerp(float2(_281.x, (_281.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _236 - _293.xyz).xy, _LocalPivortSpace.xx);
    _308.y = (_UsePosYAsScreenV != 0.0f) ? _238 : _308.y;
    float2 _332 = _4.xy - 0.5f.xx;
    float _335 = _332.x;
    float _336 = _332.y;
    float _337 = _335 / _336;
    float _338 = abs(_337);
    bool _339 = _338 < 1.0f;
    float _341 = _339 ? _338 : (1.0f / _338);
    float _342 = _341 * _341;
    float _347 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _342)) * _342)) * _341;
    float _349 = _339 ? _347 : (1.57079637050628662109375f - _347);
    float2 _389 = (((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (float2(((((_337 < 0.0f) ? (-_349) : _349) + (((_335 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_336 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_332) * 2.0f) * _MainTexUVWeights.z)) + ((_308 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_293.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth))) * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _273.x);
    bool4 _409 = (_DisableVertColor != 0.0f).xxxx;
    float4 _411 = _TintColor * float4(_409.x ? 1.0f.xxxx.x : _6.x, _409.y ? 1.0f.xxxx.y : _6.y, _409.z ? 1.0f.xxxx.z : _6.z, _409.w ? 1.0f.xxxx.w : _6.w);
    float3 _415 = _411.xyz * _TintColorIntensity;
    float4 _416 = float4(_415.x, _415.y, _415.z, _411.w);
    _416.w = _411.w * _TintColorAlpha;
    float4 _441 = _MainTex.SampleBias(sampler_LinearMirror, ((mul(_389 - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _447 = (_416 * lerp(_441, float4(1.0f, 1.0f, 1.0f, _441.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _452 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _459 = (_UseDissolve != 0.0f).xxxx;
    float _472 = -lerp(-1.0f, ((_DissolveScheduleOffset + _273.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _452) + ((1.0f - _UseWeightTex) * _452));
    float _474 = clamp(_472 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _477 = clamp((_DissolveEmissiveEdge - _472) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _484 = 0.0f.xxxx;
    _484.w = _447.w * lerp(_474, _474, _DissolveEmissiveColor.w);
    float3 _488 = lerp(_447.xyz, (_DissolveEmissiveColor.xyz * _477) * _TintColorIntensity, _477.xxx);
    float4 _490 = float4(_459.x ? float4(_488.x, _488.y, _488.z, _484.w).x : _447.x, _459.y ? float4(_488.x, _488.y, _488.z, _484.w).y : _447.y, _459.z ? float4(_488.x, _488.y, _488.z, _484.w).z : _447.z, _459.w ? float4(_488.x, _488.y, _488.z, _484.w).w : _447.w);
    float2 _498 = ((_275 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _501 = float4(_498, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _223, 0.0f).x, 1.0f);
    _501.y = -_498.y;
    float4 _504 = mul(_TransformVariables_InvViewProjMatrix, _501);
    float3 _548 = _490.xyz;
    float _574 = _262.y;
    float _577 = clamp(_WaterHeight - _238, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_574));
    float _599 = dot(normalize(_262), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _600 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_577 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _601 = length(_600);
    float _606 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_574, 0.0f, 1.0f));
    float _625 = _601 * (1.0f + abs(_574 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _630 = 1.7289333343505859375f - (1.7075519561767578125f * _599);
    float _653 = _601 * (1.0f + abs(_574 * 1.39400005340576171875f));
    float3 _669 = (clamp(((_548 + (max(_548 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_625) * _577)) / _625) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _630) * sqrt(_630), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_599 * _599)), 0.5f))) * _WaterScatter.xyz) * (_606 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_653) * _577)) / _653)) * _WaterScatter.xyz) * (0.71700000762939453125f * _606)))) * exp(_600 * (-_577));
    float _681 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _688 = 1.0f - _SurfaceType;
    float _690 = (clamp((_490.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_504.xyz / _504.w.xxx, 1.0f)).z) - _243) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_243 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_243 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _681 : (-_681))) > 0.0f) ? 1.0f : _688);
    float _700 = 1.0f - _BlendMode;
    float2 _742 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _728 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _728.y = -_728.y;
        _742 = ((sqrt(sqrt(abs(_728 * 0.5f))) * float2(int2(sign(_728)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _742 = 0.0f.xx;
    }
    float4 _743 = float4(_669.x, _669.y, _669.z, 0.0f.xxxx.w);
    _743.w = _690;
    float4 _753 = (_743 * _SurfaceType) + (float4(_743.xyz * _690, 1.0f) * _688);
    bool _754 = _BlendMode == 2.0f;
    float4 _1433 = 0.0f.xxxx;
    [branch]
    if (_754)
    {
        float _1162 = _238 * _AtmosphereFogParams3.w;
        float _1166 = max(0.00999999977648258209228515625f, _1162 + _AtmosphereFogParams4.w);
        float _1426 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1287 = (uint3(int3(int(_224.x), int(_224.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1288 = _1287.y;
            uint _1289 = _1287.z;
            uint _1292 = _1287.x + (_1288 * _1289);
            uint _1294 = _1288 + (_1289 * _1292);
            uint _1296 = _1289 + (_1292 * _1294);
            uint _1298 = _1292 + (_1294 * _1296);
            float _1320 = dot(-_262, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1330 = _236 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1332 = (_VolumetricFogParams0.w * ((_1320 > 5.9604644775390625e-08f) ? (1.0f / _1320) : 0.0f)) * (1.0f / _263);
            float _1333 = _1330.y;
            float _1334 = _1332 * _1333;
            float _1336 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1334;
            float _1337 = _1333 - _1334;
            float _1353 = max(-127.0f, _ExponentialFogParams0.z * _1337);
            float _1377 = max(-127.0f, _ExponentialFogParams3.x * _1337);
            float _1411 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1336 - _ExponentialFogParams0.x)))) * ((abs(_1353) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1353)) / _1353) : (0.693147182464599609375f - (0.2402265071868896484375f * _1353)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1336 - _ExponentialFogParams3.z)))) * ((abs(_1377) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1377)) / _1377) : (0.693147182464599609375f - (0.2402265071868896484375f * _1377))))) * ((1.0f - _1332) * _263))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_263 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_263 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1426 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_275 + ((((float3(uint3(_1298, _1294 + (_1296 * _1298), _206) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_243 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_243 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1411, 0.0f, 1.0f);
        }
        else
        {
            float3 _1189 = _236 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1191 = _1189.y;
            float _1205 = max(-127.0f, _ExponentialFogParams0.z * _1191);
            float _1229 = max(-127.0f, _ExponentialFogParams3.x * _1191);
            float _1263 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1205) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1205)) / _1205) : (0.693147182464599609375f - (0.2402265071868896484375f * _1205)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1229) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1229)) / _1229) : (0.693147182464599609375f - (0.2402265071868896484375f * _1229))))) * _263)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_263 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_263 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1426 = clamp(_1263, 0.0f, 1.0f);
        }
        float3 _1431 = 1.0f.xxx - ((1.0f.xxx - _753.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_263 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1166)) / _1166) * exp(_1162 + _AtmosphereFogParams5.w)))) * _1426)).xyz;
        _1433 = float4(_1431.x, _1431.y, _1431.z, _753.w);
    }
    else
    {
        float3 _759 = -_262;
        float _775 = _238 * _AtmosphereFogParams3.w;
        float _780 = max(0.00999999977648258209228515625f, _775 + _AtmosphereFogParams4.w);
        float3 _794 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_263 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_780)) / _780) * exp(_775 + _AtmosphereFogParams5.w))));
        float _797 = dot(_759, _AtmosphereFogParams1.xyz);
        float _803 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _807 = (1.0f + _803) - ((2.0f * _AtmosphereFogParams2.w) * _797);
        float3 _1137 = 0.0f.xxx;
        float _1138 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _965 = (uint3(int3(int(_224.x), int(_224.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _966 = _965.y;
            uint _967 = _965.z;
            uint _970 = _965.x + (_966 * _967);
            uint _972 = _966 + (_967 * _970);
            uint _974 = _967 + (_970 * _972);
            uint _976 = _970 + (_972 * _974);
            float _998 = dot(_759, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1008 = _236 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1010 = (_VolumetricFogParams0.w * ((_998 > 5.9604644775390625e-08f) ? (1.0f / _998) : 0.0f)) * (1.0f / _263);
            float _1011 = _1008.y;
            float _1012 = _1010 * _1011;
            float _1014 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1012;
            float _1015 = _1011 - _1012;
            float _1017 = (1.0f - _1010) * _263;
            float _1031 = max(-127.0f, _ExponentialFogParams0.z * _1015);
            float _1055 = max(-127.0f, _ExponentialFogParams3.x * _1015);
            float _1066 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1014 - _ExponentialFogParams0.x)))) * ((abs(_1031) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1031)) / _1031) : (0.693147182464599609375f - (0.2402265071868896484375f * _1031)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1014 - _ExponentialFogParams3.z)))) * ((abs(_1055) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1055)) / _1055) : (0.693147182464599609375f - (0.2402265071868896484375f * _1055))));
            float _1088 = clamp((_263 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1091 = clamp((max(clamp(exp2(-(_1066 * _1017)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_263 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1088, 0.0f, 1.0f);
            float4 _1131 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_275 + ((((float3(uint3(_976, _972 + (_974 * _976), _206) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_243 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_243 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1133 = _1131.w;
            _1137 = _1131.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1091)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_262, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1066 * max(_1017 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1088))) * _1133);
            _1138 = _1133 * _1091;
        }
        else
        {
            float3 _837 = _236 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _839 = _837.y;
            float _853 = max(-127.0f, _ExponentialFogParams0.z * _839);
            float _877 = max(-127.0f, _ExponentialFogParams3.x * _839);
            float _888 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_853) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_853)) / _853) : (0.693147182464599609375f - (0.2402265071868896484375f * _853)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_877) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_877)) / _877) : (0.693147182464599609375f - (0.2402265071868896484375f * _877))));
            float _910 = clamp((_263 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _913 = clamp((max(clamp(exp2(-(_888 * _263)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_263 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _910, 0.0f, 1.0f);
            _1137 = (_ExponentialFogParams2.xyz * (1.0f - _913)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_262, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_888 * max(_263 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _910));
            _1138 = _913;
        }
        float3 _1145 = (_753.xyz * (_794 * _1138)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_797 * _797)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _803) / max((12.56637096405029296875f * _807) * sqrt(_807), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _794)) * _1138) + _1137) * (1.0f - (_BlendMode * _SurfaceType)));
        _1433 = float4(_1145.x, _1145.y, _1145.z, _753.w);
    }
    float _1437 = clamp(_243 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1447 = _754.xxx;
    float3 _1452 = lerp(_753.xyz, _1433.xyz, (_1437 + (_FogIntensity * (1.0f - _1437))).xxx).xyz * _1433.w;
    float3 _1453 = (1.0f - _1433.w).xxx + _1452;
    float3 _1454 = float3(_1447.x ? _1453.x : _1452.x, _1447.y ? _1453.y : _1452.y, _1447.z ? _1453.z : _1452.z);
    float4 _1455 = float4(_1454.x, _1454.y, _1454.z, _1433.w);
    float _1457 = _1433.w * max(0.0f, _700);
    _1455.w = _1457;
    float4 _1579 = 0.0f.xxxx;
    [branch]
    if (_754)
    {
        float3 _1520 = 1.0f.xxx - _1455.xyz;
        float4 _1521 = float4(_1520.x, _1520.y, _1520.z, _1455.w);
        float4 _1575 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1530 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _223, 0.0f);
            float _1531 = _1530.x;
            float _1540 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1531)) / (1.0f + (50.0f * _1531)))) + _VolumetricComposeParams.w;
            float _1550 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1561 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _223, 0.0f), clamp((_1550 - _1540) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1574 = 0.0f.xxxx;
            [flatten]
            if (_1550 > _1540)
            {
                float3 _1572 = ((_1561.xyz * _1457) * max(0.0f, 0.0f)) + (_1520.xyz * _1561.w);
                _1574 = float4(_1572.x, _1572.y, _1572.z, _1455.w);
            }
            else
            {
                _1574 = _1521;
            }
            _1575 = _1574;
        }
        else
        {
            _1575 = _1521;
        }
        float3 _1577 = 1.0f.xxx - _1575.xyz;
        _1579 = float4(_1577.x, _1577.y, _1577.z, _1575.w);
    }
    else
    {
        float4 _1518 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1471 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _223, 0.0f);
            float _1472 = _1471.x;
            float _1481 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1472)) / (1.0f + (50.0f * _1472)))) + _VolumetricComposeParams.w;
            float _1491 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1502 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _223, 0.0f), clamp((_1491 - _1481) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1517 = 0.0f.xxxx;
            [flatten]
            if (_1491 > _1481)
            {
                float3 _1515 = ((_1502.xyz * _1457) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1455.xyz * _1502.w);
                _1517 = float4(_1515.x, _1515.y, _1515.z, _1455.w);
            }
            else
            {
                _1517 = _1455;
            }
            _1518 = _1517;
        }
        else
        {
            _1518 = _1455;
        }
        _1579 = _1518;
    }
    float3 _1596 = ((lerp(dot(_1579.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1579.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1579.xyz * (1.0f - _IsSceneEffect));
    float2 _1598 = min(_742, 1.0f.xx);
    float4 _1599 = float4(_1598.x, _1598.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1599.z = 1.0f;
    _1599.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_669.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _690, _690 * _700) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1596.x, _1596.y, _1596.z, _1579.w);
    _10 = _1599;
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
