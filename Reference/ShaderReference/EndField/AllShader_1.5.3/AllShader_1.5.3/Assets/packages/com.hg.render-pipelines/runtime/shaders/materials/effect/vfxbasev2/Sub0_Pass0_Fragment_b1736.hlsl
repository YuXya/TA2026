// Stage: Fragment  Blob: 1736  ParamBlob: 418  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND _USE_WATER_BLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _198 = 0.0f.xxxx;
static uint _199 = 0u;

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
    float2 _216 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _217 = uint2(gl_FragCoord.xy);
    float2 _219 = (_216 * 2.0f) - 1.0f.xx;
    float4 _222 = float4(_219, gl_FragCoord.z, 1.0f);
    _222.y = -_219.y;
    float4 _225 = mul(_TransformVariables_InvViewProjMatrix, _222);
    float3 _229 = _225.xyz / _225.w.xxx;
    float _231 = _229.y;
    float _236 = abs(mul(_TransformVariables_ViewMatrix, float4(_229.x, _231, _229.z, 1.0f)).z);
    float3 _251 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _251 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _229;
            break;
        }
        else
        {
            _251 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _252 = dot(_251, _251);
    float _254 = rsqrt(max(_252, 9.9999999392252902907785028219223e-09f));
    float3 _255 = _251 * _254;
    float _256 = _252 * _254;
    float4 _266 = _5 * _InParticle;
    float2 _268 = float2(_217);
    float2 _274 = ((_268 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _286 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _301 = lerp(float2(_274.x, (_274.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _229 - _286.xyz).xy, _LocalPivortSpace.xx);
    _301.y = (_UsePosYAsScreenV != 0.0f) ? _231 : _301.y;
    float2 _325 = _4.xy - 0.5f.xx;
    float _328 = _325.x;
    float _329 = _325.y;
    float _330 = _328 / _329;
    float _331 = abs(_330);
    bool _332 = _331 < 1.0f;
    float _334 = _332 ? _331 : (1.0f / _331);
    float _335 = _334 * _334;
    float _340 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _335)) * _335)) * _334;
    float _342 = _332 ? _340 : (1.57079637050628662109375f - _340);
    float2 _382 = (((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (float2(((((_330 < 0.0f) ? (-_342) : _342) + (((_328 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_329 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_325) * 2.0f) * _MainTexUVWeights.z)) + ((_301 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_286.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth))) * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _266.x);
    bool4 _402 = (_DisableVertColor != 0.0f).xxxx;
    float4 _404 = _TintColor * float4(_402.x ? 1.0f.xxxx.x : _6.x, _402.y ? 1.0f.xxxx.y : _6.y, _402.z ? 1.0f.xxxx.z : _6.z, _402.w ? 1.0f.xxxx.w : _6.w);
    float3 _408 = _404.xyz * _TintColorIntensity;
    float4 _409 = float4(_408.x, _408.y, _408.z, _404.w);
    _409.w = _404.w * _TintColorAlpha;
    float4 _434 = _MainTex.SampleBias(sampler_LinearMirror, ((mul(_382 - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _440 = (_409 * lerp(_434, float4(1.0f, 1.0f, 1.0f, _434.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _445 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _452 = (_UseDissolve != 0.0f).xxxx;
    float _465 = -lerp(-1.0f, ((_DissolveScheduleOffset + _266.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _445) + ((1.0f - _UseWeightTex) * _445));
    float _467 = clamp(_465 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _470 = clamp((_DissolveEmissiveEdge - _465) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _477 = 0.0f.xxxx;
    _477.w = _440.w * lerp(_467, _467, _DissolveEmissiveColor.w);
    float3 _481 = lerp(_440.xyz, (_DissolveEmissiveColor.xyz * _470) * _TintColorIntensity, _470.xxx);
    float4 _483 = float4(_452.x ? float4(_481.x, _481.y, _481.z, _477.w).x : _440.x, _452.y ? float4(_481.x, _481.y, _481.z, _477.w).y : _440.y, _452.z ? float4(_481.x, _481.y, _481.z, _477.w).z : _440.z, _452.w ? float4(_481.x, _481.y, _481.z, _477.w).w : _440.w);
    float2 _491 = ((_268 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _494 = float4(_491, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _216, 0.0f).x, 1.0f);
    _494.y = -_491.y;
    float4 _497 = mul(_TransformVariables_InvViewProjMatrix, _494);
    float3 _541 = _483.xyz;
    float _567 = _255.y;
    float _570 = clamp(_WaterHeight - _231, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_567));
    float _592 = dot(normalize(_255), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _593 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_570 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _594 = length(_593);
    float _599 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_567, 0.0f, 1.0f));
    float _618 = _594 * (1.0f + abs(_567 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _623 = 1.7289333343505859375f - (1.7075519561767578125f * _592);
    float _646 = _594 * (1.0f + abs(_567 * 1.39400005340576171875f));
    float3 _662 = (clamp(((_541 + (max(_541 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_618) * _570)) / _618) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _623) * sqrt(_623), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_592 * _592)), 0.5f))) * _WaterScatter.xyz) * (_599 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_646) * _570)) / _646)) * _WaterScatter.xyz) * (0.71700000762939453125f * _599)))) * exp(_593 * (-_570));
    float _674 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _681 = 1.0f - _SurfaceType;
    float _683 = (clamp((_483.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_497.xyz / _497.w.xxx, 1.0f)).z) - _236) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_236 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_236 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _674 : (-_674))) > 0.0f) ? 1.0f : _681);
    float _693 = 1.0f - _BlendMode;
    float2 _735 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _721 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _721.y = -_721.y;
        _735 = ((sqrt(sqrt(abs(_721 * 0.5f))) * float2(int2(sign(_721)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _735 = 0.0f.xx;
    }
    float4 _736 = float4(_662.x, _662.y, _662.z, 0.0f.xxxx.w);
    _736.w = _683;
    float4 _746 = (_736 * _SurfaceType) + (float4(_736.xyz * _683, 1.0f) * _681);
    bool _747 = _BlendMode == 2.0f;
    float4 _1426 = 0.0f.xxxx;
    [branch]
    if (_747)
    {
        float _1155 = _231 * _AtmosphereFogParams3.w;
        float _1159 = max(0.00999999977648258209228515625f, _1155 + _AtmosphereFogParams4.w);
        float _1419 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1280 = (uint3(int3(int(_217.x), int(_217.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1281 = _1280.y;
            uint _1282 = _1280.z;
            uint _1285 = _1280.x + (_1281 * _1282);
            uint _1287 = _1281 + (_1282 * _1285);
            uint _1289 = _1282 + (_1285 * _1287);
            uint _1291 = _1285 + (_1287 * _1289);
            float _1313 = dot(-_255, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1323 = _229 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1325 = (_VolumetricFogParams0.w * ((_1313 > 5.9604644775390625e-08f) ? (1.0f / _1313) : 0.0f)) * (1.0f / _256);
            float _1326 = _1323.y;
            float _1327 = _1325 * _1326;
            float _1329 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1327;
            float _1330 = _1326 - _1327;
            float _1346 = max(-127.0f, _ExponentialFogParams0.z * _1330);
            float _1370 = max(-127.0f, _ExponentialFogParams3.x * _1330);
            float _1404 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1329 - _ExponentialFogParams0.x)))) * ((abs(_1346) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1346)) / _1346) : (0.693147182464599609375f - (0.2402265071868896484375f * _1346)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1329 - _ExponentialFogParams3.z)))) * ((abs(_1370) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1370)) / _1370) : (0.693147182464599609375f - (0.2402265071868896484375f * _1370))))) * ((1.0f - _1325) * _256))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_256 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_256 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1419 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_268 + ((((float3(uint3(_1291, _1287 + (_1289 * _1291), _199) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_236 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_236 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1404, 0.0f, 1.0f);
        }
        else
        {
            float3 _1182 = _229 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1184 = _1182.y;
            float _1198 = max(-127.0f, _ExponentialFogParams0.z * _1184);
            float _1222 = max(-127.0f, _ExponentialFogParams3.x * _1184);
            float _1256 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1198) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1198)) / _1198) : (0.693147182464599609375f - (0.2402265071868896484375f * _1198)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1222) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1222)) / _1222) : (0.693147182464599609375f - (0.2402265071868896484375f * _1222))))) * _256)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_256 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_256 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1419 = clamp(_1256, 0.0f, 1.0f);
        }
        float3 _1424 = 1.0f.xxx - ((1.0f.xxx - _746.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_256 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1159)) / _1159) * exp(_1155 + _AtmosphereFogParams5.w)))) * _1419)).xyz;
        _1426 = float4(_1424.x, _1424.y, _1424.z, _746.w);
    }
    else
    {
        float3 _752 = -_255;
        float _768 = _231 * _AtmosphereFogParams3.w;
        float _773 = max(0.00999999977648258209228515625f, _768 + _AtmosphereFogParams4.w);
        float3 _787 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_256 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_773)) / _773) * exp(_768 + _AtmosphereFogParams5.w))));
        float _790 = dot(_752, _AtmosphereFogParams1.xyz);
        float _796 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _800 = (1.0f + _796) - ((2.0f * _AtmosphereFogParams2.w) * _790);
        float3 _1130 = 0.0f.xxx;
        float _1131 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _958 = (uint3(int3(int(_217.x), int(_217.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _959 = _958.y;
            uint _960 = _958.z;
            uint _963 = _958.x + (_959 * _960);
            uint _965 = _959 + (_960 * _963);
            uint _967 = _960 + (_963 * _965);
            uint _969 = _963 + (_965 * _967);
            float _991 = dot(_752, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1001 = _229 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1003 = (_VolumetricFogParams0.w * ((_991 > 5.9604644775390625e-08f) ? (1.0f / _991) : 0.0f)) * (1.0f / _256);
            float _1004 = _1001.y;
            float _1005 = _1003 * _1004;
            float _1007 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1005;
            float _1008 = _1004 - _1005;
            float _1010 = (1.0f - _1003) * _256;
            float _1024 = max(-127.0f, _ExponentialFogParams0.z * _1008);
            float _1048 = max(-127.0f, _ExponentialFogParams3.x * _1008);
            float _1059 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1007 - _ExponentialFogParams0.x)))) * ((abs(_1024) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1024)) / _1024) : (0.693147182464599609375f - (0.2402265071868896484375f * _1024)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1007 - _ExponentialFogParams3.z)))) * ((abs(_1048) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1048)) / _1048) : (0.693147182464599609375f - (0.2402265071868896484375f * _1048))));
            float _1081 = clamp((_256 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1084 = clamp((max(clamp(exp2(-(_1059 * _1010)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_256 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1081, 0.0f, 1.0f);
            float4 _1124 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_268 + ((((float3(uint3(_969, _965 + (_967 * _969), _199) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_236 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_236 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1126 = _1124.w;
            _1130 = _1124.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1084)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_255, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1059 * max(_1010 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1081))) * _1126);
            _1131 = _1126 * _1084;
        }
        else
        {
            float3 _830 = _229 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _832 = _830.y;
            float _846 = max(-127.0f, _ExponentialFogParams0.z * _832);
            float _870 = max(-127.0f, _ExponentialFogParams3.x * _832);
            float _881 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_846) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_846)) / _846) : (0.693147182464599609375f - (0.2402265071868896484375f * _846)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_870) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_870)) / _870) : (0.693147182464599609375f - (0.2402265071868896484375f * _870))));
            float _903 = clamp((_256 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _906 = clamp((max(clamp(exp2(-(_881 * _256)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_256 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _903, 0.0f, 1.0f);
            _1130 = (_ExponentialFogParams2.xyz * (1.0f - _906)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_255, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_881 * max(_256 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _903));
            _1131 = _906;
        }
        float3 _1138 = (_746.xyz * (_787 * _1131)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_790 * _790)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _796) / max((12.56637096405029296875f * _800) * sqrt(_800), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _787)) * _1131) + _1130) * (1.0f - (_BlendMode * _SurfaceType)));
        _1426 = float4(_1138.x, _1138.y, _1138.z, _746.w);
    }
    float _1430 = clamp(_236 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1440 = _747.xxx;
    float3 _1445 = lerp(_746.xyz, _1426.xyz, (_1430 + (_FogIntensity * (1.0f - _1430))).xxx).xyz * _1426.w;
    float3 _1446 = (1.0f - _1426.w).xxx + _1445;
    float3 _1447 = float3(_1440.x ? _1446.x : _1445.x, _1440.y ? _1446.y : _1445.y, _1440.z ? _1446.z : _1445.z);
    float4 _1448 = float4(_1447.x, _1447.y, _1447.z, _1426.w);
    _1448.w = _1426.w * max(0.0f, _693);
    float3 _1468 = ((lerp(dot(_1448.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1448.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1448.xyz * (1.0f - _IsSceneEffect));
    float2 _1470 = min(_735, 1.0f.xx);
    float4 _1471 = float4(_1470.x, _1470.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1471.z = 1.0f;
    _1471.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_662.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _683, _683 * _693) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1468.x, _1468.y, _1468.z, _1448.w);
    _10 = _1471;
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
