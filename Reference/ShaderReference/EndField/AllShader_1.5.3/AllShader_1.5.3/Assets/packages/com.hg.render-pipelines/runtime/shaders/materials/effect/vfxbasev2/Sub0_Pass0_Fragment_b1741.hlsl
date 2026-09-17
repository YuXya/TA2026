// Stage: Fragment  Blob: 1741  ParamBlob: 423  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_FOG _USE_SOFTBLEND _USE_VERTOFFSET _USE_WATER_BLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _186 = 0.0f.xxxx;
static uint _187 = 0u;

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
    float _Bi_Offset : packoffset(c18);
    float _OffsetSwitchDir : packoffset(c18.y);
    float _OffsetUVSet : packoffset(c18.z);
    float _OffsetIntensity : packoffset(c18.w);
    float4 _OffsetTex_ST : packoffset(c19);
    float4 _OffsetDir : packoffset(c20);
    float4 _OffsetSpeed : packoffset(c21);
    float _FogIntensity : packoffset(c22);
    float _FogIntensityFadeOutDistance : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float _UseWeightTex : packoffset(c23.z);
    float _UseMask : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float _UseDissolve : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float UnityPerMaterial_Stripped_400 : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float UnityPerMaterial_Stripped_416 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float _WeightTexIntensity : packoffset(c26.w);
    float _DissolveEdgeSharp : packoffset(c27);
    float _DissolveScheduleOffset : packoffset(c27.y);
    float _DissolveEmissiveEdge : packoffset(c27.z);
    float _DissolveUseWeight : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
    float4 _DissolveEmissiveColor : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
    float4 UnityPerMaterial_Stripped_576 : packoffset(c36);
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
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_LinearMirror : register(s3, space1);
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
    float2 _203 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _204 = uint2(gl_FragCoord.xy);
    float2 _206 = (_203 * 2.0f) - 1.0f.xx;
    float4 _209 = float4(_206, gl_FragCoord.z, 1.0f);
    _209.y = -_206.y;
    float4 _212 = mul(_TransformVariables_InvViewProjMatrix, _209);
    float3 _216 = _212.xyz / _212.w.xxx;
    float _218 = _216.y;
    float _223 = abs(mul(_TransformVariables_ViewMatrix, float4(_216.x, _218, _216.z, 1.0f)).z);
    float3 _238 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _238 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _216;
            break;
        }
        else
        {
            _238 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _239 = dot(_238, _238);
    float _241 = rsqrt(max(_239, 9.9999999392252902907785028219223e-09f));
    float3 _242 = _238 * _241;
    float _243 = _239 * _241;
    bool4 _252 = (_DisableVertColor != 0.0f).xxxx;
    float4 _254 = _TintColor * float4(_252.x ? 1.0f.xxxx.x : _5.x, _252.y ? 1.0f.xxxx.y : _5.y, _252.z ? 1.0f.xxxx.z : _5.z, _252.w ? 1.0f.xxxx.w : _5.w);
    float3 _258 = _254.xyz * _TintColorIntensity;
    float4 _259 = float4(_258.x, _258.y, _258.z, _254.w);
    _259.w = _254.w * _TintColorAlpha;
    float4 _284 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _290 = (_259 * lerp(_284, float4(1.0f, 1.0f, 1.0f, _284.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _295 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _302 = (_UseDissolve != 0.0f).xxxx;
    float _315 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _295) + ((1.0f - _UseWeightTex) * _295));
    float _317 = clamp(_315 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _320 = clamp((_DissolveEmissiveEdge - _315) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _327 = 0.0f.xxxx;
    _327.w = _290.w * lerp(_317, _317, _DissolveEmissiveColor.w);
    float3 _331 = lerp(_290.xyz, (_DissolveEmissiveColor.xyz * _320) * _TintColorIntensity, _320.xxx);
    float4 _332 = float4(_331.x, _331.y, _331.z, _327.w);
    float4 _333 = float4(_302.x ? _332.x : _290.x, _302.y ? _332.y : _290.y, _302.z ? _332.z : _290.z, _302.w ? _332.w : _290.w);
    float2 _339 = float2(_204);
    float2 _342 = ((_339 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _345 = float4(_342, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _203, 0.0f).x, 1.0f);
    _345.y = -_342.y;
    float4 _348 = mul(_TransformVariables_InvViewProjMatrix, _345);
    float _418 = _242.y;
    float _421 = clamp(_WaterHeight - _218, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_418));
    float _443 = dot(normalize(_242), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _444 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_421 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _445 = length(_444);
    float _450 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_418, 0.0f, 1.0f));
    float _469 = _445 * (1.0f + abs(_418 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _474 = 1.7289333343505859375f - (1.7075519561767578125f * _443);
    float _497 = _445 * (1.0f + abs(_418 * 1.39400005340576171875f));
    float3 _513 = (clamp(((_333.xyz + (max(_333.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_469) * _421)) / _469) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _474) * sqrt(_474), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_443 * _443)), 0.5f))) * _WaterScatter.xyz) * (_450 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_497) * _421)) / _497)) * _WaterScatter.xyz) * (0.71700000762939453125f * _450)))) * exp(_444 * (-_421));
    float _525 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _532 = 1.0f - _SurfaceType;
    float _534 = (clamp((_333.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_348.xyz / _348.w.xxx, 1.0f)).z) - _223) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_223 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_223 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _525 : (-_525))) > 0.0f) ? 1.0f : _532);
    float _544 = 1.0f - _BlendMode;
    float2 _586 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _572 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
        _572.y = -_572.y;
        _586 = ((sqrt(sqrt(abs(_572 * 0.5f))) * float2(int2(sign(_572)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _586 = 0.0f.xx;
    }
    float4 _587 = float4(_513.x, _513.y, _513.z, 0.0f.xxxx.w);
    _587.w = _534;
    float3 _590 = _587.xyz * _534;
    float4 _597 = (_587 * _SurfaceType) + (float4(_590, 1.0f) * _532);
    bool _598 = _BlendMode == 2.0f;
    float4 _1281 = 0.0f.xxxx;
    [branch]
    if (_598)
    {
        float _1008 = _218 * _AtmosphereFogParams3.w;
        float _1012 = max(0.00999999977648258209228515625f, _1008 + _AtmosphereFogParams4.w);
        float _1274 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1133 = (uint3(int3(int(_204.x), int(_204.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1134 = _1133.y;
            uint _1135 = _1133.z;
            uint _1138 = _1133.x + (_1134 * _1135);
            uint _1140 = _1134 + (_1135 * _1138);
            uint _1142 = _1135 + (_1138 * _1140);
            uint _1144 = _1138 + (_1140 * _1142);
            float _1168 = dot(-_242, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1178 = _216 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1180 = (_VolumetricFogParams0.w * ((_1168 > 5.9604644775390625e-08f) ? (1.0f / _1168) : 0.0f)) * (1.0f / _243);
            float _1181 = _1178.y;
            float _1182 = _1180 * _1181;
            float _1184 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1182;
            float _1185 = _1181 - _1182;
            float _1201 = max(-127.0f, _ExponentialFogParams0.z * _1185);
            float _1225 = max(-127.0f, _ExponentialFogParams3.x * _1185);
            float _1259 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1184 - _ExponentialFogParams0.x)))) * ((abs(_1201) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1201)) / _1201) : (0.693147182464599609375f - (0.2402265071868896484375f * _1201)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1184 - _ExponentialFogParams3.z)))) * ((abs(_1225) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1225)) / _1225) : (0.693147182464599609375f - (0.2402265071868896484375f * _1225))))) * ((1.0f - _1180) * _243))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_243 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_243 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1274 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_339 + ((((float3(uint3(_1144, _1140 + (_1142 * _1144), _187) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_223 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_223 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1259, 0.0f, 1.0f);
        }
        else
        {
            float3 _1035 = _216 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1037 = _1035.y;
            float _1051 = max(-127.0f, _ExponentialFogParams0.z * _1037);
            float _1075 = max(-127.0f, _ExponentialFogParams3.x * _1037);
            float _1109 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1051) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1051)) / _1051) : (0.693147182464599609375f - (0.2402265071868896484375f * _1051)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1075) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1075)) / _1075) : (0.693147182464599609375f - (0.2402265071868896484375f * _1075))))) * _243)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_243 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_243 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1274 = clamp(_1109, 0.0f, 1.0f);
        }
        float3 _1279 = 1.0f.xxx - ((1.0f.xxx - _597.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_243 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1012)) / _1012) * exp(_1008 + _AtmosphereFogParams5.w)))) * _1274)).xyz;
        _1281 = float4(_1279.x, _1279.y, _1279.z, _597.w);
    }
    else
    {
        float3 _603 = -_242;
        float _619 = _218 * _AtmosphereFogParams3.w;
        float _624 = max(0.00999999977648258209228515625f, _619 + _AtmosphereFogParams4.w);
        float3 _638 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_243 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_624)) / _624) * exp(_619 + _AtmosphereFogParams5.w))));
        float _641 = dot(_603, _AtmosphereFogParams1.xyz);
        float _647 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _651 = (1.0f + _647) - ((2.0f * _AtmosphereFogParams2.w) * _641);
        float3 _983 = 0.0f.xxx;
        float _984 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _809 = (uint3(int3(int(_204.x), int(_204.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _810 = _809.y;
            uint _811 = _809.z;
            uint _814 = _809.x + (_810 * _811);
            uint _816 = _810 + (_811 * _814);
            uint _818 = _811 + (_814 * _816);
            uint _820 = _814 + (_816 * _818);
            float _844 = dot(_603, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _854 = _216 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _856 = (_VolumetricFogParams0.w * ((_844 > 5.9604644775390625e-08f) ? (1.0f / _844) : 0.0f)) * (1.0f / _243);
            float _857 = _854.y;
            float _858 = _856 * _857;
            float _860 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _858;
            float _861 = _857 - _858;
            float _863 = (1.0f - _856) * _243;
            float _877 = max(-127.0f, _ExponentialFogParams0.z * _861);
            float _901 = max(-127.0f, _ExponentialFogParams3.x * _861);
            float _912 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_860 - _ExponentialFogParams0.x)))) * ((abs(_877) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_877)) / _877) : (0.693147182464599609375f - (0.2402265071868896484375f * _877)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_860 - _ExponentialFogParams3.z)))) * ((abs(_901) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_901)) / _901) : (0.693147182464599609375f - (0.2402265071868896484375f * _901))));
            float _934 = clamp((_243 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _937 = clamp((max(clamp(exp2(-(_912 * _863)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_243 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _934, 0.0f, 1.0f);
            float4 _977 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_339 + ((((float3(uint3(_820, _816 + (_818 * _820), _187) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_223 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_223 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _979 = _977.w;
            _983 = _977.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _937)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_242, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_912 * max(_863 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _934))) * _979);
            _984 = _979 * _937;
        }
        else
        {
            float3 _681 = _216 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _683 = _681.y;
            float _697 = max(-127.0f, _ExponentialFogParams0.z * _683);
            float _721 = max(-127.0f, _ExponentialFogParams3.x * _683);
            float _732 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_697) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_697)) / _697) : (0.693147182464599609375f - (0.2402265071868896484375f * _697)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_721) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_721)) / _721) : (0.693147182464599609375f - (0.2402265071868896484375f * _721))));
            float _754 = clamp((_243 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _757 = clamp((max(clamp(exp2(-(_732 * _243)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_243 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _754, 0.0f, 1.0f);
            _983 = (_ExponentialFogParams2.xyz * (1.0f - _757)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_242, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_732 * max(_243 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _754));
            _984 = _757;
        }
        float3 _991 = (_597.xyz * (_638 * _984)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_641 * _641)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _647) / max((12.56637096405029296875f * _651) * sqrt(_651), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _638)) * _984) + _983) * (1.0f - (_BlendMode * _SurfaceType)));
        _1281 = float4(_991.x, _991.y, _991.z, _597.w);
    }
    float _1285 = clamp(_223 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1295 = _598.xxx;
    float3 _1300 = lerp(_597.xyz, _1281.xyz, (_1285 + (_FogIntensity * (1.0f - _1285))).xxx).xyz * _1281.w;
    float3 _1301 = (1.0f - _1281.w).xxx + _1300;
    float3 _1302 = float3(_1295.x ? _1301.x : _1300.x, _1295.y ? _1301.y : _1300.y, _1295.z ? _1301.z : _1300.z);
    float4 _1303 = float4(_1302.x, _1302.y, _1302.z, _1281.w);
    _1303.w = _1281.w * max(0.0f, _544);
    float3 _1323 = ((lerp(dot(_1303.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1303.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1303.xyz * (1.0f - _IsSceneEffect));
    float2 _1325 = min(_586, 1.0f.xx);
    float4 _1326 = float4(_1325.x, _1325.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1326.z = 1.0f;
    _1326.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_513.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _534, _534 * _544) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_1323.x, _1323.y, _1323.z, _1303.w);
    _9 = _1326;
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
