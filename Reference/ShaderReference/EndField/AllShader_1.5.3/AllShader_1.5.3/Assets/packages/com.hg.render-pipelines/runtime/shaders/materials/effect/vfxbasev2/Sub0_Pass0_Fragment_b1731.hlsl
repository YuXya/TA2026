// Stage: Fragment  Blob: 1731  ParamBlob: 413  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _USE_BRIGHT _USE_FOG _USE_SOFTBLEND _USE_WATER_BLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _229 = 0.0f.xxxx;
static uint _230 = 0u;

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
    float _SampleTex0UseDisturb : packoffset(c11.y);
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
    float _BrightType : packoffset(c18);
    float _ScanLineSchedule : packoffset(c18.y);
    float _ScanLineWidth : packoffset(c18.z);
    float _InnerRadius : packoffset(c18.w);
    float _OuterRadius : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float UnityPerMaterial_Stripped_320 : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float _CharacterHeight : packoffset(c20.z);
    float _DistortScale : packoffset(c20.w);
    float _DistortSpeed : packoffset(c21);
    float _DistortIntensity : packoffset(c21.y);
    float _DistortAlpha : packoffset(c21.z);
    float _DistortOnEdge : packoffset(c21.w);
    float _BrightUseVertColor : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float4 _BrightColor : packoffset(c23);
    float4 _ScanFillColor : packoffset(c24);
    float4 _BrightCenter : packoffset(c25);
    float _UseNearCameraFade : packoffset(c26);
    float _NearCameraFadeDistanceStart : packoffset(c26.y);
    float _NearCameraFadeDistanceEnd : packoffset(c26.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c26.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _WaterHeight : packoffset(c28);
    float _SafeFullAbsorpDistance : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float4 _WaterAbsorption : packoffset(c29);
    float4 _WaterScatter : packoffset(c30);
    float4 _WaterAbsorption2 : packoffset(c31);
    float _FogIntensity : packoffset(c32);
    float _FogIntensityFadeOutDistance : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float _UseDisturb : packoffset(c33);
    float UnityPerMaterial_Stripped_532 : packoffset(c33.y);
    float _UseWeightTex : packoffset(c33.z);
    float _UseMask : packoffset(c33.w);
    float UnityPerMaterial_Stripped_544 : packoffset(c34);
    float _UseDissolve : packoffset(c34.y);
    float _UseParticleDisturb : packoffset(c34.z);
    float _Bi_Disturb : packoffset(c34.w);
    float _DisturbUIntensity1 : packoffset(c35);
    float _DisturbVIntensity1 : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float _DisturbTex1Normal : packoffset(c36);
    float UnityPerMaterial_Stripped_580 : packoffset(c36.y);
    float UnityPerMaterial_Stripped_584 : packoffset(c36.z);
    float _WeightTexIntensity : packoffset(c36.w);
    float _DissolveEdgeSharp : packoffset(c37);
    float _DissolveScheduleOffset : packoffset(c37.y);
    float _DissolveEmissiveEdge : packoffset(c37.z);
    float _DissolveUseWeight : packoffset(c37.w);
    float UnityPerMaterial_Stripped_608 : packoffset(c38);
    float4 _BlendTint : packoffset(c39);
    float4 _DissolveEmissiveColor : packoffset(c40);
    float4 _DisturbTex1_ST : packoffset(c41);
    float4 UnityPerMaterial_Stripped_672 : packoffset(c42);
    float4 _WeightTex_ST : packoffset(c43);
    float4 _MaskTex_ST : packoffset(c44);
    float4 _BlendTex_ST : packoffset(c45);
    float4 _DissolveTex_ST : packoffset(c46);
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
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex0 : register(t3, space1);
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
    float2 _247 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _248 = uint2(gl_FragCoord.xy);
    float2 _250 = (_247 * 2.0f) - 1.0f.xx;
    float4 _253 = float4(_250, gl_FragCoord.z, 1.0f);
    _253.y = -_250.y;
    float4 _256 = mul(_TransformVariables_InvViewProjMatrix, _253);
    float3 _260 = _256.xyz / _256.w.xxx;
    float _262 = _260.y;
    float _267 = abs(mul(_TransformVariables_ViewMatrix, float4(_260.x, _262, _260.z, 1.0f)).z);
    float3 _282 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _282 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _260;
            break;
        }
        else
        {
            _282 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _283 = dot(_282, _282);
    float _285 = rsqrt(max(_283, 9.9999999392252902907785028219223e-09f));
    float3 _286 = _282 * _285;
    float _287 = _283 * _285;
    bool4 _299 = (_DisableVertColor != 0.0f).xxxx;
    float4 _301 = _TintColor * float4(_299.x ? 1.0f.xxxx.x : _6.x, _299.y ? 1.0f.xxxx.y : _6.y, _299.z ? 1.0f.xxxx.z : _6.z, _299.w ? 1.0f.xxxx.w : _6.w);
    float3 _305 = _301.xyz * _TintColorIntensity;
    float4 _306 = float4(_305.x, _305.y, _305.z, _301.w);
    _306.w = _301.w * _TintColorAlpha;
    float3 _323 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _323.y = _323.y + _CharacterHeight;
    float _357 = distance(_260, _323);
    float3x3 _366 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _379 = _323 - _260;
    float _387 = dot(mul((_260 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _366), normalize(mul(float3(_379.x, 0.0f, _379.z), _366))) + _ScanLineSchedule;
    float _396 = _VFXParams0.w * _DistortSpeed;
    float2 _398 = (_4.xy * _DistortScale) + _396.xx;
    float2 _399 = floor(_398);
    float2 _400 = frac(_398);
    float _405 = frac(sin(dot(fmod(_399, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _411 = frac(sin(dot(fmod(_399 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _427 = (_400 * _400) * (3.0f.xx - (_400 * 2.0f));
    float _428 = _427.x;
    float _431 = _427.y;
    float _441 = (((lerp(_405, _411, _428) + (((frac(sin(dot(fmod(_399 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _405) * _431) * (1.0f - _428))) + (((frac(sin(dot(fmod(_399 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _411) * _428) * _431)) * 2.0f) - 1.0f;
    float _444 = (_4.y * _DistortScale) + _396;
    float _445 = floor(_444);
    float _446 = frac(_444);
    float _452 = frac(_445 * 0.010999999940395355224609375f);
    float _454 = _452 * (_452 + 7.5f);
    float _460 = frac((_445 + 1.0f) * 0.010999999940395355224609375f);
    float _462 = _460 * (_460 + 7.5f);
    float _471 = smoothstep(_OuterRadius, _InnerRadius, _357 + (_DistortOnEdge * _441));
    float2 _474 = float2(_441, (lerp(frac(_454 * (_454 + _454)), frac(_462 * (_462 + _462)), (_446 * _446) * (3.0f - (2.0f * _446))) * 2.0f) - 1.0f) * (_DistortIntensity * _471);
    float4 _478 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_387)) : smoothstep(_OuterRadius, _InnerRadius, _357))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _387)) * _BrightType);
    _478.w = _478.w * ((_BrightUseVertColor != 0.0f) ? _6.w : 1.0f);
    float4 _484 = _306 + _478;
    float _485 = _484.w;
    _484.w = clamp(lerp(_485, _485 * _DistortAlpha, _471), 0.0f, 1.0f);
    float _505 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _522 = _SampleTex0.SampleBias(sampler_LinearMirror, _5.xy + (_474 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _526 = lerp(_522, float4(1.0f, 1.0f, 1.0f, _522.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _538 = (1.0f - _UseDisturb).xxxx + (_526 * _SampleTex0UseWeight0);
    float4 _543 = _526 * _SampleTex0UseWeight4;
    float2 _579 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _559 = (_538.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _565 = _538;
        _565.w = _538.w * _559;
        bool2 _573 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _575 = _474 + ((((_565.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _505);
        float2 _577 = _474 + (float2(_559 * _DisturbUIntensity1, _559 * _DisturbVIntensity1) * _505);
        _579 = float2(_573.x ? _575.x : _577.x, _573.y ? _575.y : _577.y);
    }
    else
    {
        _579 = _474;
    }
    float4 _594 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + (_579 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _600 = (_484 * lerp(_594, float4(1.0f, 1.0f, 1.0f, _594.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_526 * _SampleTex0UseWeight3));
    float _603 = _600.w;
    float4 _611 = ((_543 * clamp((_603 + _543.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _600;
    float4 _612 = float4(_611.x, _611.y, _611.z, _600.w);
    float _618 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _625 = (_UseDissolve != 0.0f).xxxx;
    float _639 = (_526 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _618) + (((1.0f - _UseWeightTex).xxxx + (_526 * _SampleTex0UseWeight2)).x * _618));
    float _641 = clamp(_639 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _644 = clamp((_DissolveEmissiveEdge - _639) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _650 = 0.0f.xxxx;
    _650.w = _603 * lerp(_641, _641, _DissolveEmissiveColor.w);
    float3 _654 = lerp(_611.xyz, (_DissolveEmissiveColor.xyz * _644) * _TintColorIntensity, _644.xxx);
    float4 _655 = float4(_654.x, _654.y, _654.z, _650.w);
    float4 _656 = float4(_625.x ? _655.x : _612.x, _625.y ? _655.y : _612.y, _625.z ? _655.z : _612.z, _625.w ? _655.w : _612.w);
    float2 _662 = float2(_248);
    float2 _665 = ((_662 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _668 = float4(_665, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _247, 0.0f).x, 1.0f);
    _668.y = -_665.y;
    float4 _671 = mul(_TransformVariables_InvViewProjMatrix, _668);
    float3 _715 = _656.xyz;
    float _741 = _286.y;
    float _744 = clamp(_WaterHeight - _262, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_741));
    float _766 = dot(normalize(_286), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _767 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_744 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _768 = length(_767);
    float _773 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_741, 0.0f, 1.0f));
    float _792 = _768 * (1.0f + abs(_741 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _797 = 1.7289333343505859375f - (1.7075519561767578125f * _766);
    float _820 = _768 * (1.0f + abs(_741 * 1.39400005340576171875f));
    float3 _836 = (clamp(((_715 + (max(_715 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_792) * _744)) / _792) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _797) * sqrt(_797), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_766 * _766)), 0.5f))) * _WaterScatter.xyz) * (_773 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_820) * _744)) / _820)) * _WaterScatter.xyz) * (0.71700000762939453125f * _773)))) * exp(_767 * (-_744));
    float _848 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _855 = 1.0f - _SurfaceType;
    float _857 = (clamp((_656.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_671.xyz / _671.w.xxx, 1.0f)).z) - _267) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_267 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_267 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _848 : (-_848))) > 0.0f) ? 1.0f : _855);
    float _867 = 1.0f - _BlendMode;
    float2 _909 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _895 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _895.y = -_895.y;
        _909 = ((sqrt(sqrt(abs(_895 * 0.5f))) * float2(int2(sign(_895)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _909 = 0.0f.xx;
    }
    float4 _910 = float4(_836.x, _836.y, _836.z, 0.0f.xxxx.w);
    _910.w = _857;
    float4 _920 = (_910 * _SurfaceType) + (float4(_910.xyz * _857, 1.0f) * _855);
    bool _921 = _BlendMode == 2.0f;
    float4 _1604 = 0.0f.xxxx;
    [branch]
    if (_921)
    {
        float _1331 = _262 * _AtmosphereFogParams3.w;
        float _1335 = max(0.00999999977648258209228515625f, _1331 + _AtmosphereFogParams4.w);
        float _1597 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1456 = (uint3(int3(int(_248.x), int(_248.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1457 = _1456.y;
            uint _1458 = _1456.z;
            uint _1461 = _1456.x + (_1457 * _1458);
            uint _1463 = _1457 + (_1458 * _1461);
            uint _1465 = _1458 + (_1461 * _1463);
            uint _1467 = _1461 + (_1463 * _1465);
            float _1491 = dot(-_286, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1501 = _260 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1503 = (_VolumetricFogParams0.w * ((_1491 > 5.9604644775390625e-08f) ? (1.0f / _1491) : 0.0f)) * (1.0f / _287);
            float _1504 = _1501.y;
            float _1505 = _1503 * _1504;
            float _1507 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1505;
            float _1508 = _1504 - _1505;
            float _1524 = max(-127.0f, _ExponentialFogParams0.z * _1508);
            float _1548 = max(-127.0f, _ExponentialFogParams3.x * _1508);
            float _1582 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1507 - _ExponentialFogParams0.x)))) * ((abs(_1524) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1524)) / _1524) : (0.693147182464599609375f - (0.2402265071868896484375f * _1524)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1507 - _ExponentialFogParams3.z)))) * ((abs(_1548) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1548)) / _1548) : (0.693147182464599609375f - (0.2402265071868896484375f * _1548))))) * ((1.0f - _1503) * _287))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_287 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_287 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1597 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_662 + ((((float3(uint3(_1467, _1463 + (_1465 * _1467), _230) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_267 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_267 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1582, 0.0f, 1.0f);
        }
        else
        {
            float3 _1358 = _260 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1360 = _1358.y;
            float _1374 = max(-127.0f, _ExponentialFogParams0.z * _1360);
            float _1398 = max(-127.0f, _ExponentialFogParams3.x * _1360);
            float _1432 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1374) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1374)) / _1374) : (0.693147182464599609375f - (0.2402265071868896484375f * _1374)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1398) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1398)) / _1398) : (0.693147182464599609375f - (0.2402265071868896484375f * _1398))))) * _287)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_287 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_287 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1597 = clamp(_1432, 0.0f, 1.0f);
        }
        float3 _1602 = 1.0f.xxx - ((1.0f.xxx - _920.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_287 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1335)) / _1335) * exp(_1331 + _AtmosphereFogParams5.w)))) * _1597)).xyz;
        _1604 = float4(_1602.x, _1602.y, _1602.z, _920.w);
    }
    else
    {
        float3 _926 = -_286;
        float _942 = _262 * _AtmosphereFogParams3.w;
        float _947 = max(0.00999999977648258209228515625f, _942 + _AtmosphereFogParams4.w);
        float3 _961 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_287 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_947)) / _947) * exp(_942 + _AtmosphereFogParams5.w))));
        float _964 = dot(_926, _AtmosphereFogParams1.xyz);
        float _970 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _974 = (1.0f + _970) - ((2.0f * _AtmosphereFogParams2.w) * _964);
        float3 _1306 = 0.0f.xxx;
        float _1307 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1132 = (uint3(int3(int(_248.x), int(_248.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1133 = _1132.y;
            uint _1134 = _1132.z;
            uint _1137 = _1132.x + (_1133 * _1134);
            uint _1139 = _1133 + (_1134 * _1137);
            uint _1141 = _1134 + (_1137 * _1139);
            uint _1143 = _1137 + (_1139 * _1141);
            float _1167 = dot(_926, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1177 = _260 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1179 = (_VolumetricFogParams0.w * ((_1167 > 5.9604644775390625e-08f) ? (1.0f / _1167) : 0.0f)) * (1.0f / _287);
            float _1180 = _1177.y;
            float _1181 = _1179 * _1180;
            float _1183 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1181;
            float _1184 = _1180 - _1181;
            float _1186 = (1.0f - _1179) * _287;
            float _1200 = max(-127.0f, _ExponentialFogParams0.z * _1184);
            float _1224 = max(-127.0f, _ExponentialFogParams3.x * _1184);
            float _1235 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1183 - _ExponentialFogParams0.x)))) * ((abs(_1200) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1200)) / _1200) : (0.693147182464599609375f - (0.2402265071868896484375f * _1200)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1183 - _ExponentialFogParams3.z)))) * ((abs(_1224) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1224)) / _1224) : (0.693147182464599609375f - (0.2402265071868896484375f * _1224))));
            float _1257 = clamp((_287 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1260 = clamp((max(clamp(exp2(-(_1235 * _1186)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_287 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1257, 0.0f, 1.0f);
            float4 _1300 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_662 + ((((float3(uint3(_1143, _1139 + (_1141 * _1143), _230) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_267 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_267 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1302 = _1300.w;
            _1306 = _1300.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1260)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_286, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1235 * max(_1186 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1257))) * _1302);
            _1307 = _1302 * _1260;
        }
        else
        {
            float3 _1004 = _260 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1006 = _1004.y;
            float _1020 = max(-127.0f, _ExponentialFogParams0.z * _1006);
            float _1044 = max(-127.0f, _ExponentialFogParams3.x * _1006);
            float _1055 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1020) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1020)) / _1020) : (0.693147182464599609375f - (0.2402265071868896484375f * _1020)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1044) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1044)) / _1044) : (0.693147182464599609375f - (0.2402265071868896484375f * _1044))));
            float _1077 = clamp((_287 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1080 = clamp((max(clamp(exp2(-(_1055 * _287)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_287 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1077, 0.0f, 1.0f);
            _1306 = (_ExponentialFogParams2.xyz * (1.0f - _1080)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_286, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1055 * max(_287 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1077));
            _1307 = _1080;
        }
        float3 _1314 = (_920.xyz * (_961 * _1307)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_964 * _964)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _970) / max((12.56637096405029296875f * _974) * sqrt(_974), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _961)) * _1307) + _1306) * (1.0f - (_BlendMode * _SurfaceType)));
        _1604 = float4(_1314.x, _1314.y, _1314.z, _920.w);
    }
    float _1608 = clamp(_267 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1618 = _921.xxx;
    float3 _1623 = lerp(_920.xyz, _1604.xyz, (_1608 + (_FogIntensity * (1.0f - _1608))).xxx).xyz * _1604.w;
    float3 _1624 = (1.0f - _1604.w).xxx + _1623;
    float3 _1625 = float3(_1618.x ? _1624.x : _1623.x, _1618.y ? _1624.y : _1623.y, _1618.z ? _1624.z : _1623.z);
    float4 _1626 = float4(_1625.x, _1625.y, _1625.z, _1604.w);
    _1626.w = _1604.w * max(0.0f, _867);
    float3 _1646 = ((lerp(dot(_1626.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1626.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1626.xyz * (1.0f - _IsSceneEffect));
    float2 _1648 = min(_909, 1.0f.xx);
    float4 _1649 = float4(_1648.x, _1648.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1649.z = 1.0f;
    _1649.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_836.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _857, _857 * _867) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1646.x, _1646.y, _1646.z, _1626.w);
    _10 = _1649;
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
