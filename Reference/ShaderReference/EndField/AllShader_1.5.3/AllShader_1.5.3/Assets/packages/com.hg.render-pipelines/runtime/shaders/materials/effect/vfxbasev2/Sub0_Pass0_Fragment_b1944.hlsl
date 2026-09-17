// Stage: Fragment  Blob: 1944  ParamBlob: 611  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_FOG _USE_SOFTBLEND _USE_WATER_BLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _192 = 0.0f.xxxx;
static uint _193 = 0u;

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
    float2 _209 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _210 = uint2(gl_FragCoord.xy);
    float2 _212 = (_209 * 2.0f) - 1.0f.xx;
    float4 _215 = float4(_212, gl_FragCoord.z, 1.0f);
    _215.y = -_212.y;
    float4 _218 = mul(_TransformVariables_InvViewProjMatrix, _215);
    float3 _222 = _218.xyz / _218.w.xxx;
    float _224 = _222.y;
    float _229 = abs(mul(_TransformVariables_ViewMatrix, float4(_222.x, _224, _222.z, 1.0f)).z);
    float3 _244 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _244 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _222;
            break;
        }
        else
        {
            _244 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _245 = dot(_244, _244);
    float _247 = rsqrt(max(_245, 9.9999999392252902907785028219223e-09f));
    float3 _248 = _244 * _247;
    float _249 = _245 * _247;
    bool4 _258 = (_DisableVertColor != 0.0f).xxxx;
    float4 _260 = _TintColor * float4(_258.x ? 1.0f.xxxx.x : _5.x, _258.y ? 1.0f.xxxx.y : _5.y, _258.z ? 1.0f.xxxx.z : _5.z, _258.w ? 1.0f.xxxx.w : _5.w);
    float3 _264 = _260.xyz * _TintColorIntensity;
    float4 _265 = float4(_264.x, _264.y, _264.z, _260.w);
    _265.w = _260.w * _TintColorAlpha;
    float4 _290 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _296 = (_265 * lerp(_290, float4(1.0f, 1.0f, 1.0f, _290.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _301 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _308 = (_UseDissolve != 0.0f).xxxx;
    float _321 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _301) + ((1.0f - _UseWeightTex) * _301));
    float _323 = clamp(_321 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _326 = clamp((_DissolveEmissiveEdge - _321) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _333 = 0.0f.xxxx;
    _333.w = _296.w * lerp(_323, _323, _DissolveEmissiveColor.w);
    float3 _337 = lerp(_296.xyz, (_DissolveEmissiveColor.xyz * _326) * _TintColorIntensity, _326.xxx);
    float4 _338 = float4(_337.x, _337.y, _337.z, _333.w);
    float4 _339 = float4(_308.x ? _338.x : _296.x, _308.y ? _338.y : _296.y, _308.z ? _338.z : _296.z, _308.w ? _338.w : _296.w);
    float2 _345 = float2(_210);
    float2 _348 = ((_345 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _351 = float4(_348, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _209, 0.0f).x, 1.0f);
    _351.y = -_348.y;
    float4 _354 = mul(_TransformVariables_InvViewProjMatrix, _351);
    float _424 = _248.y;
    float _427 = clamp(_WaterHeight - _224, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_424));
    float _449 = dot(normalize(_248), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _450 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_427 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _451 = length(_450);
    float _456 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_424, 0.0f, 1.0f));
    float _475 = _451 * (1.0f + abs(_424 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _480 = 1.7289333343505859375f - (1.7075519561767578125f * _449);
    float _503 = _451 * (1.0f + abs(_424 * 1.39400005340576171875f));
    float3 _519 = (clamp(((_339.xyz + (max(_339.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_475) * _427)) / _475) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _480) * sqrt(_480), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_449 * _449)), 0.5f))) * _WaterScatter.xyz) * (_456 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_503) * _427)) / _503)) * _WaterScatter.xyz) * (0.71700000762939453125f * _456)))) * exp(_450 * (-_427));
    float _531 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _538 = 1.0f - _SurfaceType;
    float _540 = (clamp((_339.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_354.xyz / _354.w.xxx, 1.0f)).z) - _229) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_229 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_229 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _531 : (-_531))) > 0.0f) ? 1.0f : _538);
    float _550 = 1.0f - _BlendMode;
    float2 _592 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _578 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
        _578.y = -_578.y;
        _592 = ((sqrt(sqrt(abs(_578 * 0.5f))) * float2(int2(sign(_578)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _592 = 0.0f.xx;
    }
    float4 _593 = float4(_519.x, _519.y, _519.z, 0.0f.xxxx.w);
    _593.w = _540;
    float3 _596 = _593.xyz * _540;
    float4 _603 = (_593 * _SurfaceType) + (float4(_596, 1.0f) * _538);
    bool _604 = _BlendMode == 2.0f;
    float4 _1287 = 0.0f.xxxx;
    [branch]
    if (_604)
    {
        float _1014 = _224 * _AtmosphereFogParams3.w;
        float _1018 = max(0.00999999977648258209228515625f, _1014 + _AtmosphereFogParams4.w);
        float _1280 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1139 = (uint3(int3(int(_210.x), int(_210.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1140 = _1139.y;
            uint _1141 = _1139.z;
            uint _1144 = _1139.x + (_1140 * _1141);
            uint _1146 = _1140 + (_1141 * _1144);
            uint _1148 = _1141 + (_1144 * _1146);
            uint _1150 = _1144 + (_1146 * _1148);
            float _1174 = dot(-_248, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1184 = _222 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1186 = (_VolumetricFogParams0.w * ((_1174 > 5.9604644775390625e-08f) ? (1.0f / _1174) : 0.0f)) * (1.0f / _249);
            float _1187 = _1184.y;
            float _1188 = _1186 * _1187;
            float _1190 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1188;
            float _1191 = _1187 - _1188;
            float _1207 = max(-127.0f, _ExponentialFogParams0.z * _1191);
            float _1231 = max(-127.0f, _ExponentialFogParams3.x * _1191);
            float _1265 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1190 - _ExponentialFogParams0.x)))) * ((abs(_1207) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1207)) / _1207) : (0.693147182464599609375f - (0.2402265071868896484375f * _1207)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1190 - _ExponentialFogParams3.z)))) * ((abs(_1231) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1231)) / _1231) : (0.693147182464599609375f - (0.2402265071868896484375f * _1231))))) * ((1.0f - _1186) * _249))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_249 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_249 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1280 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_345 + ((((float3(uint3(_1150, _1146 + (_1148 * _1150), _193) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_229 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_229 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1265, 0.0f, 1.0f);
        }
        else
        {
            float3 _1041 = _222 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1043 = _1041.y;
            float _1057 = max(-127.0f, _ExponentialFogParams0.z * _1043);
            float _1081 = max(-127.0f, _ExponentialFogParams3.x * _1043);
            float _1115 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1057) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1057)) / _1057) : (0.693147182464599609375f - (0.2402265071868896484375f * _1057)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1081) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1081)) / _1081) : (0.693147182464599609375f - (0.2402265071868896484375f * _1081))))) * _249)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_249 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_249 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1280 = clamp(_1115, 0.0f, 1.0f);
        }
        float3 _1285 = 1.0f.xxx - ((1.0f.xxx - _603.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_249 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1018)) / _1018) * exp(_1014 + _AtmosphereFogParams5.w)))) * _1280)).xyz;
        _1287 = float4(_1285.x, _1285.y, _1285.z, _603.w);
    }
    else
    {
        float3 _609 = -_248;
        float _625 = _224 * _AtmosphereFogParams3.w;
        float _630 = max(0.00999999977648258209228515625f, _625 + _AtmosphereFogParams4.w);
        float3 _644 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_249 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_630)) / _630) * exp(_625 + _AtmosphereFogParams5.w))));
        float _647 = dot(_609, _AtmosphereFogParams1.xyz);
        float _653 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _657 = (1.0f + _653) - ((2.0f * _AtmosphereFogParams2.w) * _647);
        float3 _989 = 0.0f.xxx;
        float _990 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _815 = (uint3(int3(int(_210.x), int(_210.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _816 = _815.y;
            uint _817 = _815.z;
            uint _820 = _815.x + (_816 * _817);
            uint _822 = _816 + (_817 * _820);
            uint _824 = _817 + (_820 * _822);
            uint _826 = _820 + (_822 * _824);
            float _850 = dot(_609, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _860 = _222 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _862 = (_VolumetricFogParams0.w * ((_850 > 5.9604644775390625e-08f) ? (1.0f / _850) : 0.0f)) * (1.0f / _249);
            float _863 = _860.y;
            float _864 = _862 * _863;
            float _866 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _864;
            float _867 = _863 - _864;
            float _869 = (1.0f - _862) * _249;
            float _883 = max(-127.0f, _ExponentialFogParams0.z * _867);
            float _907 = max(-127.0f, _ExponentialFogParams3.x * _867);
            float _918 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_866 - _ExponentialFogParams0.x)))) * ((abs(_883) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_883)) / _883) : (0.693147182464599609375f - (0.2402265071868896484375f * _883)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_866 - _ExponentialFogParams3.z)))) * ((abs(_907) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_907)) / _907) : (0.693147182464599609375f - (0.2402265071868896484375f * _907))));
            float _940 = clamp((_249 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _943 = clamp((max(clamp(exp2(-(_918 * _869)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_249 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _940, 0.0f, 1.0f);
            float4 _983 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_345 + ((((float3(uint3(_826, _822 + (_824 * _826), _193) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_229 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_229 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _985 = _983.w;
            _989 = _983.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _943)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_248, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_918 * max(_869 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _940))) * _985);
            _990 = _985 * _943;
        }
        else
        {
            float3 _687 = _222 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _689 = _687.y;
            float _703 = max(-127.0f, _ExponentialFogParams0.z * _689);
            float _727 = max(-127.0f, _ExponentialFogParams3.x * _689);
            float _738 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_703) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_703)) / _703) : (0.693147182464599609375f - (0.2402265071868896484375f * _703)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_727) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_727)) / _727) : (0.693147182464599609375f - (0.2402265071868896484375f * _727))));
            float _760 = clamp((_249 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _763 = clamp((max(clamp(exp2(-(_738 * _249)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_249 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _760, 0.0f, 1.0f);
            _989 = (_ExponentialFogParams2.xyz * (1.0f - _763)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_248, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_738 * max(_249 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _760));
            _990 = _763;
        }
        float3 _997 = (_603.xyz * (_644 * _990)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_647 * _647)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _653) / max((12.56637096405029296875f * _657) * sqrt(_657), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _644)) * _990) + _989) * (1.0f - (_BlendMode * _SurfaceType)));
        _1287 = float4(_997.x, _997.y, _997.z, _603.w);
    }
    float _1291 = clamp(_229 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1301 = _604.xxx;
    float3 _1306 = lerp(_603.xyz, _1287.xyz, (_1291 + (_FogIntensity * (1.0f - _1291))).xxx).xyz * _1287.w;
    float3 _1307 = (1.0f - _1287.w).xxx + _1306;
    float3 _1308 = float3(_1301.x ? _1307.x : _1306.x, _1301.y ? _1307.y : _1306.y, _1301.z ? _1307.z : _1306.z);
    float4 _1309 = float4(_1308.x, _1308.y, _1308.z, _1287.w);
    float _1311 = _1287.w * max(0.0f, _550);
    _1309.w = _1311;
    float4 _1433 = 0.0f.xxxx;
    [branch]
    if (_604)
    {
        float3 _1374 = 1.0f.xxx - _1309.xyz;
        float4 _1375 = float4(_1374.x, _1374.y, _1374.z, _1309.w);
        float4 _1429 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1384 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _209, 0.0f);
            float _1385 = _1384.x;
            float _1394 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1385)) / (1.0f + (50.0f * _1385)))) + _VolumetricComposeParams.w;
            float _1404 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1415 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _209, 0.0f), clamp((_1404 - _1394) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1428 = 0.0f.xxxx;
            [flatten]
            if (_1404 > _1394)
            {
                float3 _1426 = ((_1415.xyz * _1311) * max(0.0f, 0.0f)) + (_1374.xyz * _1415.w);
                _1428 = float4(_1426.x, _1426.y, _1426.z, _1309.w);
            }
            else
            {
                _1428 = _1375;
            }
            _1429 = _1428;
        }
        else
        {
            _1429 = _1375;
        }
        float3 _1431 = 1.0f.xxx - _1429.xyz;
        _1433 = float4(_1431.x, _1431.y, _1431.z, _1429.w);
    }
    else
    {
        float4 _1372 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1325 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _209, 0.0f);
            float _1326 = _1325.x;
            float _1335 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1326)) / (1.0f + (50.0f * _1326)))) + _VolumetricComposeParams.w;
            float _1345 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1356 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _209, 0.0f), clamp((_1345 - _1335) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1371 = 0.0f.xxxx;
            [flatten]
            if (_1345 > _1335)
            {
                float3 _1369 = ((_1356.xyz * _1311) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1309.xyz * _1356.w);
                _1371 = float4(_1369.x, _1369.y, _1369.z, _1309.w);
            }
            else
            {
                _1371 = _1309;
            }
            _1372 = _1371;
        }
        else
        {
            _1372 = _1309;
        }
        _1433 = _1372;
    }
    float3 _1450 = ((lerp(dot(_1433.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1433.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1433.xyz * (1.0f - _IsSceneEffect));
    float2 _1452 = min(_592, 1.0f.xx);
    float4 _1453 = float4(_1452.x, _1452.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1453.z = 1.0f;
    _1453.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_519.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _540, _540 * _550) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_1450.x, _1450.y, _1450.z, _1433.w);
    _9 = _1453;
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
