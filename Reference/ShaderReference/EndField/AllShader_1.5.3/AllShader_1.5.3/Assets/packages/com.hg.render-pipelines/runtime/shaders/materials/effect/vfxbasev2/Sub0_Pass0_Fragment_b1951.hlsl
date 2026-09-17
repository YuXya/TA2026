// Stage: Fragment  Blob: 1951  ParamBlob: 618  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND _USE_WATER_BLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _231 = 0.0f.xxxx;
static uint _232 = 0u;

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
    float _MainTexUseDisturb : packoffset(c5);
    float _UseMainTexAsAlpha : packoffset(c5.y);
    float _MainTexMipmapBias : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _MainTexUVSpeed : packoffset(c6);
    float4 _MainTexUVRotateMat : packoffset(c7);
    float4 _MainTexUVWeights : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _SampleTex0MipmapBias : packoffset(c11);
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
    float _UseSampleTex0AsAlpha : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _SampleTex0UseWeight0 : packoffset(c12);
    float _SampleTex0UseWeight2 : packoffset(c12.y);
    float _SampleTex0UseWeight3 : packoffset(c12.z);
    float _SampleTex0UseWeight4 : packoffset(c12.w);
    float _SampleTex0UseWeight5 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _SampleTex0UVSpeed : packoffset(c14);
    float4 _SampleTex0UVRotateMat : packoffset(c15);
    float4 _SampleTex0UVWeights : packoffset(c16);
    float _SoftDistance : packoffset(c17);
    float _SoftBias : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float _UseNearCameraFade : packoffset(c18);
    float _NearCameraFadeDistanceStart : packoffset(c18.y);
    float _NearCameraFadeDistanceEnd : packoffset(c18.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c18.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float _WaterHeight : packoffset(c20);
    float _SafeFullAbsorpDistance : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float4 _WaterAbsorption : packoffset(c21);
    float4 _WaterScatter : packoffset(c22);
    float4 _WaterAbsorption2 : packoffset(c23);
    float _UsePosYAsScreenV : packoffset(c24);
    float _ScreenUVUseDepth : packoffset(c24.y);
    float _LocalPivortSpace : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _FogIntensity : packoffset(c25);
    float _FogIntensityFadeOutDistance : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _UseDisturb : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float _UseWeightTex : packoffset(c26.z);
    float _UseMask : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float _UseDissolve : packoffset(c27.y);
    float _UseParticleDisturb : packoffset(c27.z);
    float _Bi_Disturb : packoffset(c27.w);
    float _DisturbUIntensity1 : packoffset(c28);
    float _DisturbVIntensity1 : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _DisturbTex1Normal : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float _WeightTexIntensity : packoffset(c29.w);
    float _DissolveEdgeSharp : packoffset(c30);
    float _DissolveScheduleOffset : packoffset(c30.y);
    float _DissolveEmissiveEdge : packoffset(c30.z);
    float _DissolveUseWeight : packoffset(c30.w);
    float UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 _BlendTint : packoffset(c32);
    float4 _DissolveEmissiveColor : packoffset(c33);
    float4 _DisturbTex1_ST : packoffset(c34);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
    float4 _WeightTex_ST : packoffset(c36);
    float4 _MaskTex_ST : packoffset(c37);
    float4 _BlendTex_ST : packoffset(c38);
    float4 _DissolveTex_ST : packoffset(c39);
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
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex0 : register(t3, space1);
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
    float2 _249 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _250 = uint2(gl_FragCoord.xy);
    float2 _252 = (_249 * 2.0f) - 1.0f.xx;
    float4 _255 = float4(_252, gl_FragCoord.z, 1.0f);
    _255.y = -_252.y;
    float4 _258 = mul(_TransformVariables_InvViewProjMatrix, _255);
    float3 _262 = _258.xyz / _258.w.xxx;
    float _264 = _262.y;
    float _269 = abs(mul(_TransformVariables_ViewMatrix, float4(_262.x, _264, _262.z, 1.0f)).z);
    float3 _284 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _284 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _262;
            break;
        }
        else
        {
            _284 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _285 = dot(_284, _284);
    float _287 = rsqrt(max(_285, 9.9999999392252902907785028219223e-09f));
    float3 _288 = _284 * _287;
    float _289 = _285 * _287;
    float2 _298 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _299 = _5 * _InParticle;
    float2 _302 = float2(_250);
    float2 _308 = ((_302 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _320 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _335 = lerp(float2(_308.x, (_308.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _262 - _320.xyz).xy, _LocalPivortSpace.xx);
    _335.y = (_UsePosYAsScreenV != 0.0f) ? _264 : _335.y;
    float2 _358 = _335 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_320.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _359 = _4.xy - 0.5f.xx;
    float _362 = _359.x;
    float _363 = _359.y;
    float _364 = _362 / _363;
    float _365 = abs(_364);
    bool _366 = _365 < 1.0f;
    float _368 = _366 ? _365 : (1.0f / _365);
    float _369 = _368 * _368;
    float _374 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _369)) * _369)) * _368;
    float _376 = _366 ? _374 : (1.57079637050628662109375f - _374);
    float2 _388 = float2(((((_364 < 0.0f) ? (-_376) : _376) + (((_362 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_363 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_359) * 2.0f);
    float4 _459 = ((((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4)) + (_DissolveTex_ST * _SampleTex0UseWeight5);
    bool4 _503 = (_DisableVertColor != 0.0f).xxxx;
    float4 _505 = _TintColor * float4(_503.x ? 1.0f.xxxx.x : _6.x, _503.y ? 1.0f.xxxx.y : _6.y, _503.z ? 1.0f.xxxx.z : _6.z, _503.w ? 1.0f.xxxx.w : _6.w);
    float3 _509 = _505.xyz * _TintColorIntensity;
    float4 _510 = float4(_509.x, _509.y, _509.z, _505.w);
    _510.w = _505.w * _TintColorAlpha;
    float _531 = (_UseParticleDisturb != 0.0f) ? _299.w : 1.0f;
    float4 _544 = _SampleTex0.SampleBias(sampler_LinearMirror, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_298 * _SampleTex0UVWeights.y)) + (_388 * _SampleTex0UVWeights.z)) + (_358 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _299.y)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _459.xy) + _459.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _548 = lerp(_544, float4(1.0f, 1.0f, 1.0f, _544.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _550 = (1.0f - _UseDisturb).xxxx + (_548 * _SampleTex0UseWeight0);
    float4 _555 = _548 * _SampleTex0UseWeight4;
    float2 _589 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _571 = (_550.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _577 = _550;
        _577.w = _550.w * _571;
        bool2 _585 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _586 = (((_577.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _531;
        float2 _587 = float2(_571 * _DisturbUIntensity1, _571 * _DisturbVIntensity1) * _531;
        _589 = float2(_585.x ? _586.x : _587.x, _585.y ? _586.y : _587.y);
    }
    else
    {
        _589 = 0.0f.xx;
    }
    float4 _604 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_298 * _MainTexUVWeights.y)) + (_388 * _MainTexUVWeights.z)) + (_358 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _299.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_589 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _610 = (_510 * lerp(_604, float4(1.0f, 1.0f, 1.0f, _604.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_548 * _SampleTex0UseWeight3));
    float _613 = _610.w;
    float4 _621 = ((_555 * clamp((_613 + _555.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _610;
    float4 _622 = float4(_621.x, _621.y, _621.z, _610.w);
    float _628 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _635 = (_UseDissolve != 0.0f).xxxx;
    float _649 = (_548 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _299.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _628) + (((1.0f - _UseWeightTex).xxxx + (_548 * _SampleTex0UseWeight2)).x * _628));
    float _651 = clamp(_649 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _654 = clamp((_DissolveEmissiveEdge - _649) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _660 = 0.0f.xxxx;
    _660.w = _613 * lerp(_651, _651, _DissolveEmissiveColor.w);
    float3 _664 = lerp(_621.xyz, (_DissolveEmissiveColor.xyz * _654) * _TintColorIntensity, _654.xxx);
    float4 _666 = float4(_635.x ? float4(_664.x, _664.y, _664.z, _660.w).x : _622.x, _635.y ? float4(_664.x, _664.y, _664.z, _660.w).y : _622.y, _635.z ? float4(_664.x, _664.y, _664.z, _660.w).z : _622.z, _635.w ? float4(_664.x, _664.y, _664.z, _660.w).w : _622.w);
    float2 _674 = ((_302 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _677 = float4(_674, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _249, 0.0f).x, 1.0f);
    _677.y = -_674.y;
    float4 _680 = mul(_TransformVariables_InvViewProjMatrix, _677);
    float _750 = _288.y;
    float _753 = clamp(_WaterHeight - _264, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_750));
    float _775 = dot(normalize(_288), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _776 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_753 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _777 = length(_776);
    float _782 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_750, 0.0f, 1.0f));
    float _801 = _777 * (1.0f + abs(_750 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _806 = 1.7289333343505859375f - (1.7075519561767578125f * _775);
    float _829 = _777 * (1.0f + abs(_750 * 1.39400005340576171875f));
    float3 _845 = (clamp(((_666.xyz + (max(_666.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_801) * _753)) / _801) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _806) * sqrt(_806), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_775 * _775)), 0.5f))) * _WaterScatter.xyz) * (_782 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_829) * _753)) / _829)) * _WaterScatter.xyz) * (0.71700000762939453125f * _782)))) * exp(_776 * (-_753));
    float _857 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _864 = 1.0f - _SurfaceType;
    float _866 = (clamp((_666.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_680.xyz / _680.w.xxx, 1.0f)).z) - _269) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_269 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_269 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _857 : (-_857))) > 0.0f) ? 1.0f : _864);
    float _876 = 1.0f - _BlendMode;
    float2 _918 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _904 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _904.y = -_904.y;
        _918 = ((sqrt(sqrt(abs(_904 * 0.5f))) * float2(int2(sign(_904)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _918 = 0.0f.xx;
    }
    float4 _919 = float4(_845.x, _845.y, _845.z, 0.0f.xxxx.w);
    _919.w = _866;
    float3 _922 = _919.xyz * _866;
    float4 _929 = (_919 * _SurfaceType) + (float4(_922, 1.0f) * _864);
    bool _930 = _BlendMode == 2.0f;
    float4 _1609 = 0.0f.xxxx;
    [branch]
    if (_930)
    {
        float _1338 = _264 * _AtmosphereFogParams3.w;
        float _1342 = max(0.00999999977648258209228515625f, _1338 + _AtmosphereFogParams4.w);
        float _1602 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1463 = (uint3(int3(int(_250.x), int(_250.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1464 = _1463.y;
            uint _1465 = _1463.z;
            uint _1468 = _1463.x + (_1464 * _1465);
            uint _1470 = _1464 + (_1465 * _1468);
            uint _1472 = _1465 + (_1468 * _1470);
            uint _1474 = _1468 + (_1470 * _1472);
            float _1496 = dot(-_288, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1506 = _262 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1508 = (_VolumetricFogParams0.w * ((_1496 > 5.9604644775390625e-08f) ? (1.0f / _1496) : 0.0f)) * (1.0f / _289);
            float _1509 = _1506.y;
            float _1510 = _1508 * _1509;
            float _1512 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1510;
            float _1513 = _1509 - _1510;
            float _1529 = max(-127.0f, _ExponentialFogParams0.z * _1513);
            float _1553 = max(-127.0f, _ExponentialFogParams3.x * _1513);
            float _1587 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1512 - _ExponentialFogParams0.x)))) * ((abs(_1529) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1529)) / _1529) : (0.693147182464599609375f - (0.2402265071868896484375f * _1529)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1512 - _ExponentialFogParams3.z)))) * ((abs(_1553) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1553)) / _1553) : (0.693147182464599609375f - (0.2402265071868896484375f * _1553))))) * ((1.0f - _1508) * _289))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_289 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_289 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1602 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_302 + ((((float3(uint3(_1474, _1470 + (_1472 * _1474), _232) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_269 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_269 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1587, 0.0f, 1.0f);
        }
        else
        {
            float3 _1365 = _262 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1367 = _1365.y;
            float _1381 = max(-127.0f, _ExponentialFogParams0.z * _1367);
            float _1405 = max(-127.0f, _ExponentialFogParams3.x * _1367);
            float _1439 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1381) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1381)) / _1381) : (0.693147182464599609375f - (0.2402265071868896484375f * _1381)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1405) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1405)) / _1405) : (0.693147182464599609375f - (0.2402265071868896484375f * _1405))))) * _289)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_289 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_289 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1602 = clamp(_1439, 0.0f, 1.0f);
        }
        float3 _1607 = 1.0f.xxx - ((1.0f.xxx - _929.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_289 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1342)) / _1342) * exp(_1338 + _AtmosphereFogParams5.w)))) * _1602)).xyz;
        _1609 = float4(_1607.x, _1607.y, _1607.z, _929.w);
    }
    else
    {
        float3 _935 = -_288;
        float _951 = _264 * _AtmosphereFogParams3.w;
        float _956 = max(0.00999999977648258209228515625f, _951 + _AtmosphereFogParams4.w);
        float3 _970 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_289 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_956)) / _956) * exp(_951 + _AtmosphereFogParams5.w))));
        float _973 = dot(_935, _AtmosphereFogParams1.xyz);
        float _979 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _983 = (1.0f + _979) - ((2.0f * _AtmosphereFogParams2.w) * _973);
        float3 _1313 = 0.0f.xxx;
        float _1314 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1141 = (uint3(int3(int(_250.x), int(_250.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1142 = _1141.y;
            uint _1143 = _1141.z;
            uint _1146 = _1141.x + (_1142 * _1143);
            uint _1148 = _1142 + (_1143 * _1146);
            uint _1150 = _1143 + (_1146 * _1148);
            uint _1152 = _1146 + (_1148 * _1150);
            float _1174 = dot(_935, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1184 = _262 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1186 = (_VolumetricFogParams0.w * ((_1174 > 5.9604644775390625e-08f) ? (1.0f / _1174) : 0.0f)) * (1.0f / _289);
            float _1187 = _1184.y;
            float _1188 = _1186 * _1187;
            float _1190 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1188;
            float _1191 = _1187 - _1188;
            float _1193 = (1.0f - _1186) * _289;
            float _1207 = max(-127.0f, _ExponentialFogParams0.z * _1191);
            float _1231 = max(-127.0f, _ExponentialFogParams3.x * _1191);
            float _1242 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1190 - _ExponentialFogParams0.x)))) * ((abs(_1207) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1207)) / _1207) : (0.693147182464599609375f - (0.2402265071868896484375f * _1207)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1190 - _ExponentialFogParams3.z)))) * ((abs(_1231) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1231)) / _1231) : (0.693147182464599609375f - (0.2402265071868896484375f * _1231))));
            float _1264 = clamp((_289 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1267 = clamp((max(clamp(exp2(-(_1242 * _1193)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_289 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1264, 0.0f, 1.0f);
            float4 _1307 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_302 + ((((float3(uint3(_1152, _1148 + (_1150 * _1152), _232) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_269 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_269 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1309 = _1307.w;
            _1313 = _1307.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1267)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_288, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1242 * max(_1193 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1264))) * _1309);
            _1314 = _1309 * _1267;
        }
        else
        {
            float3 _1013 = _262 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1015 = _1013.y;
            float _1029 = max(-127.0f, _ExponentialFogParams0.z * _1015);
            float _1053 = max(-127.0f, _ExponentialFogParams3.x * _1015);
            float _1064 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1029) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1029)) / _1029) : (0.693147182464599609375f - (0.2402265071868896484375f * _1029)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1053) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1053)) / _1053) : (0.693147182464599609375f - (0.2402265071868896484375f * _1053))));
            float _1086 = clamp((_289 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1089 = clamp((max(clamp(exp2(-(_1064 * _289)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_289 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1086, 0.0f, 1.0f);
            _1313 = (_ExponentialFogParams2.xyz * (1.0f - _1089)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_288, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1064 * max(_289 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1086));
            _1314 = _1089;
        }
        float3 _1321 = (_929.xyz * (_970 * _1314)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_973 * _973)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _979) / max((12.56637096405029296875f * _983) * sqrt(_983), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _970)) * _1314) + _1313) * (1.0f - (_BlendMode * _SurfaceType)));
        _1609 = float4(_1321.x, _1321.y, _1321.z, _929.w);
    }
    float _1613 = clamp(_269 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1623 = _930.xxx;
    float3 _1628 = lerp(_929.xyz, _1609.xyz, (_1613 + (_FogIntensity * (1.0f - _1613))).xxx).xyz * _1609.w;
    float3 _1629 = (1.0f - _1609.w).xxx + _1628;
    float3 _1630 = float3(_1623.x ? _1629.x : _1628.x, _1623.y ? _1629.y : _1628.y, _1623.z ? _1629.z : _1628.z);
    float4 _1631 = float4(_1630.x, _1630.y, _1630.z, _1609.w);
    float _1633 = _1609.w * max(0.0f, _876);
    _1631.w = _1633;
    float4 _1755 = 0.0f.xxxx;
    [branch]
    if (_930)
    {
        float3 _1696 = 1.0f.xxx - _1631.xyz;
        float4 _1697 = float4(_1696.x, _1696.y, _1696.z, _1631.w);
        float4 _1751 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1706 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _249, 0.0f);
            float _1707 = _1706.x;
            float _1716 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1707)) / (1.0f + (50.0f * _1707)))) + _VolumetricComposeParams.w;
            float _1726 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1737 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _249, 0.0f), clamp((_1726 - _1716) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1750 = 0.0f.xxxx;
            [flatten]
            if (_1726 > _1716)
            {
                float3 _1748 = ((_1737.xyz * _1633) * max(0.0f, 0.0f)) + (_1696.xyz * _1737.w);
                _1750 = float4(_1748.x, _1748.y, _1748.z, _1631.w);
            }
            else
            {
                _1750 = _1697;
            }
            _1751 = _1750;
        }
        else
        {
            _1751 = _1697;
        }
        float3 _1753 = 1.0f.xxx - _1751.xyz;
        _1755 = float4(_1753.x, _1753.y, _1753.z, _1751.w);
    }
    else
    {
        float4 _1694 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1647 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _249, 0.0f);
            float _1648 = _1647.x;
            float _1657 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1648)) / (1.0f + (50.0f * _1648)))) + _VolumetricComposeParams.w;
            float _1667 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1678 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _249, 0.0f), clamp((_1667 - _1657) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1693 = 0.0f.xxxx;
            [flatten]
            if (_1667 > _1657)
            {
                float3 _1691 = ((_1678.xyz * _1633) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1631.xyz * _1678.w);
                _1693 = float4(_1691.x, _1691.y, _1691.z, _1631.w);
            }
            else
            {
                _1693 = _1631;
            }
            _1694 = _1693;
        }
        else
        {
            _1694 = _1631;
        }
        _1755 = _1694;
    }
    float3 _1772 = ((lerp(dot(_1755.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1755.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1755.xyz * (1.0f - _IsSceneEffect));
    float2 _1774 = min(_918, 1.0f.xx);
    float4 _1775 = float4(_1774.x, _1774.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1775.z = 1.0f;
    _1775.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_845.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _866, _866 * _876) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1772.x, _1772.y, _1772.z, _1755.w);
    _10 = _1775;
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
