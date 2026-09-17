// Stage: Fragment  Blob: 1945  ParamBlob: 612  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _USE_BRIGHT _USE_FOG _USE_SOFTBLEND _USE_WATER_BLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _236 = 0.0f.xxxx;
static uint _237 = 0u;

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
    float2 _254 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _255 = uint2(gl_FragCoord.xy);
    float2 _257 = (_254 * 2.0f) - 1.0f.xx;
    float4 _260 = float4(_257, gl_FragCoord.z, 1.0f);
    _260.y = -_257.y;
    float4 _263 = mul(_TransformVariables_InvViewProjMatrix, _260);
    float3 _267 = _263.xyz / _263.w.xxx;
    float _269 = _267.y;
    float _274 = abs(mul(_TransformVariables_ViewMatrix, float4(_267.x, _269, _267.z, 1.0f)).z);
    float3 _289 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _289 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _267;
            break;
        }
        else
        {
            _289 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _290 = dot(_289, _289);
    float _292 = rsqrt(max(_290, 9.9999999392252902907785028219223e-09f));
    float3 _293 = _289 * _292;
    float _294 = _290 * _292;
    bool4 _306 = (_DisableVertColor != 0.0f).xxxx;
    float4 _308 = _TintColor * float4(_306.x ? 1.0f.xxxx.x : _6.x, _306.y ? 1.0f.xxxx.y : _6.y, _306.z ? 1.0f.xxxx.z : _6.z, _306.w ? 1.0f.xxxx.w : _6.w);
    float3 _312 = _308.xyz * _TintColorIntensity;
    float4 _313 = float4(_312.x, _312.y, _312.z, _308.w);
    _313.w = _308.w * _TintColorAlpha;
    float3 _330 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _330.y = _330.y + _CharacterHeight;
    float _364 = distance(_267, _330);
    float3x3 _373 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _386 = _330 - _267;
    float _394 = dot(mul((_267 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _373), normalize(mul(float3(_386.x, 0.0f, _386.z), _373))) + _ScanLineSchedule;
    float _403 = _VFXParams0.w * _DistortSpeed;
    float2 _405 = (_4.xy * _DistortScale) + _403.xx;
    float2 _406 = floor(_405);
    float2 _407 = frac(_405);
    float _412 = frac(sin(dot(fmod(_406, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _418 = frac(sin(dot(fmod(_406 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _434 = (_407 * _407) * (3.0f.xx - (_407 * 2.0f));
    float _435 = _434.x;
    float _438 = _434.y;
    float _448 = (((lerp(_412, _418, _435) + (((frac(sin(dot(fmod(_406 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _412) * _438) * (1.0f - _435))) + (((frac(sin(dot(fmod(_406 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _418) * _435) * _438)) * 2.0f) - 1.0f;
    float _451 = (_4.y * _DistortScale) + _403;
    float _452 = floor(_451);
    float _453 = frac(_451);
    float _459 = frac(_452 * 0.010999999940395355224609375f);
    float _461 = _459 * (_459 + 7.5f);
    float _467 = frac((_452 + 1.0f) * 0.010999999940395355224609375f);
    float _469 = _467 * (_467 + 7.5f);
    float _478 = smoothstep(_OuterRadius, _InnerRadius, _364 + (_DistortOnEdge * _448));
    float2 _481 = float2(_448, (lerp(frac(_461 * (_461 + _461)), frac(_469 * (_469 + _469)), (_453 * _453) * (3.0f - (2.0f * _453))) * 2.0f) - 1.0f) * (_DistortIntensity * _478);
    float4 _485 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_394)) : smoothstep(_OuterRadius, _InnerRadius, _364))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _394)) * _BrightType);
    _485.w = _485.w * ((_BrightUseVertColor != 0.0f) ? _6.w : 1.0f);
    float4 _491 = _313 + _485;
    float _492 = _491.w;
    _491.w = clamp(lerp(_492, _492 * _DistortAlpha, _478), 0.0f, 1.0f);
    float _512 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _529 = _SampleTex0.SampleBias(sampler_LinearMirror, _5.xy + (_481 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _533 = lerp(_529, float4(1.0f, 1.0f, 1.0f, _529.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _545 = (1.0f - _UseDisturb).xxxx + (_533 * _SampleTex0UseWeight0);
    float4 _550 = _533 * _SampleTex0UseWeight4;
    float2 _586 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _566 = (_545.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _572 = _545;
        _572.w = _545.w * _566;
        bool2 _580 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _582 = _481 + ((((_572.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _512);
        float2 _584 = _481 + (float2(_566 * _DisturbUIntensity1, _566 * _DisturbVIntensity1) * _512);
        _586 = float2(_580.x ? _582.x : _584.x, _580.y ? _582.y : _584.y);
    }
    else
    {
        _586 = _481;
    }
    float4 _601 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + (_586 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _607 = (_491 * lerp(_601, float4(1.0f, 1.0f, 1.0f, _601.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_533 * _SampleTex0UseWeight3));
    float _610 = _607.w;
    float4 _618 = ((_550 * clamp((_610 + _550.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _607;
    float4 _619 = float4(_618.x, _618.y, _618.z, _607.w);
    float _625 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _632 = (_UseDissolve != 0.0f).xxxx;
    float _646 = (_533 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _625) + (((1.0f - _UseWeightTex).xxxx + (_533 * _SampleTex0UseWeight2)).x * _625));
    float _648 = clamp(_646 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _651 = clamp((_DissolveEmissiveEdge - _646) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _657 = 0.0f.xxxx;
    _657.w = _610 * lerp(_648, _648, _DissolveEmissiveColor.w);
    float3 _661 = lerp(_618.xyz, (_DissolveEmissiveColor.xyz * _651) * _TintColorIntensity, _651.xxx);
    float4 _662 = float4(_661.x, _661.y, _661.z, _657.w);
    float4 _663 = float4(_632.x ? _662.x : _619.x, _632.y ? _662.y : _619.y, _632.z ? _662.z : _619.z, _632.w ? _662.w : _619.w);
    float2 _669 = float2(_255);
    float2 _672 = ((_669 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _675 = float4(_672, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _254, 0.0f).x, 1.0f);
    _675.y = -_672.y;
    float4 _678 = mul(_TransformVariables_InvViewProjMatrix, _675);
    float3 _722 = _663.xyz;
    float _748 = _293.y;
    float _751 = clamp(_WaterHeight - _269, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_748));
    float _773 = dot(normalize(_293), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _774 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_751 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _775 = length(_774);
    float _780 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_748, 0.0f, 1.0f));
    float _799 = _775 * (1.0f + abs(_748 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _804 = 1.7289333343505859375f - (1.7075519561767578125f * _773);
    float _827 = _775 * (1.0f + abs(_748 * 1.39400005340576171875f));
    float3 _843 = (clamp(((_722 + (max(_722 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_799) * _751)) / _799) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _804) * sqrt(_804), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_773 * _773)), 0.5f))) * _WaterScatter.xyz) * (_780 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_827) * _751)) / _827)) * _WaterScatter.xyz) * (0.71700000762939453125f * _780)))) * exp(_774 * (-_751));
    float _855 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _862 = 1.0f - _SurfaceType;
    float _864 = (clamp((_663.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_678.xyz / _678.w.xxx, 1.0f)).z) - _274) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_274 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_274 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _855 : (-_855))) > 0.0f) ? 1.0f : _862);
    float _874 = 1.0f - _BlendMode;
    float2 _916 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _902 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _902.y = -_902.y;
        _916 = ((sqrt(sqrt(abs(_902 * 0.5f))) * float2(int2(sign(_902)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _916 = 0.0f.xx;
    }
    float4 _917 = float4(_843.x, _843.y, _843.z, 0.0f.xxxx.w);
    _917.w = _864;
    float4 _927 = (_917 * _SurfaceType) + (float4(_917.xyz * _864, 1.0f) * _862);
    bool _928 = _BlendMode == 2.0f;
    float4 _1611 = 0.0f.xxxx;
    [branch]
    if (_928)
    {
        float _1338 = _269 * _AtmosphereFogParams3.w;
        float _1342 = max(0.00999999977648258209228515625f, _1338 + _AtmosphereFogParams4.w);
        float _1604 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1463 = (uint3(int3(int(_255.x), int(_255.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1464 = _1463.y;
            uint _1465 = _1463.z;
            uint _1468 = _1463.x + (_1464 * _1465);
            uint _1470 = _1464 + (_1465 * _1468);
            uint _1472 = _1465 + (_1468 * _1470);
            uint _1474 = _1468 + (_1470 * _1472);
            float _1498 = dot(-_293, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1508 = _267 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1510 = (_VolumetricFogParams0.w * ((_1498 > 5.9604644775390625e-08f) ? (1.0f / _1498) : 0.0f)) * (1.0f / _294);
            float _1511 = _1508.y;
            float _1512 = _1510 * _1511;
            float _1514 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1512;
            float _1515 = _1511 - _1512;
            float _1531 = max(-127.0f, _ExponentialFogParams0.z * _1515);
            float _1555 = max(-127.0f, _ExponentialFogParams3.x * _1515);
            float _1589 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1514 - _ExponentialFogParams0.x)))) * ((abs(_1531) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1531)) / _1531) : (0.693147182464599609375f - (0.2402265071868896484375f * _1531)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1514 - _ExponentialFogParams3.z)))) * ((abs(_1555) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1555)) / _1555) : (0.693147182464599609375f - (0.2402265071868896484375f * _1555))))) * ((1.0f - _1510) * _294))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_294 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_294 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1604 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_669 + ((((float3(uint3(_1474, _1470 + (_1472 * _1474), _237) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_274 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_274 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1589, 0.0f, 1.0f);
        }
        else
        {
            float3 _1365 = _267 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1367 = _1365.y;
            float _1381 = max(-127.0f, _ExponentialFogParams0.z * _1367);
            float _1405 = max(-127.0f, _ExponentialFogParams3.x * _1367);
            float _1439 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1381) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1381)) / _1381) : (0.693147182464599609375f - (0.2402265071868896484375f * _1381)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1405) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1405)) / _1405) : (0.693147182464599609375f - (0.2402265071868896484375f * _1405))))) * _294)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_294 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_294 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1604 = clamp(_1439, 0.0f, 1.0f);
        }
        float3 _1609 = 1.0f.xxx - ((1.0f.xxx - _927.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_294 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1342)) / _1342) * exp(_1338 + _AtmosphereFogParams5.w)))) * _1604)).xyz;
        _1611 = float4(_1609.x, _1609.y, _1609.z, _927.w);
    }
    else
    {
        float3 _933 = -_293;
        float _949 = _269 * _AtmosphereFogParams3.w;
        float _954 = max(0.00999999977648258209228515625f, _949 + _AtmosphereFogParams4.w);
        float3 _968 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_294 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_954)) / _954) * exp(_949 + _AtmosphereFogParams5.w))));
        float _971 = dot(_933, _AtmosphereFogParams1.xyz);
        float _977 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _981 = (1.0f + _977) - ((2.0f * _AtmosphereFogParams2.w) * _971);
        float3 _1313 = 0.0f.xxx;
        float _1314 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1139 = (uint3(int3(int(_255.x), int(_255.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1140 = _1139.y;
            uint _1141 = _1139.z;
            uint _1144 = _1139.x + (_1140 * _1141);
            uint _1146 = _1140 + (_1141 * _1144);
            uint _1148 = _1141 + (_1144 * _1146);
            uint _1150 = _1144 + (_1146 * _1148);
            float _1174 = dot(_933, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1184 = _267 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1186 = (_VolumetricFogParams0.w * ((_1174 > 5.9604644775390625e-08f) ? (1.0f / _1174) : 0.0f)) * (1.0f / _294);
            float _1187 = _1184.y;
            float _1188 = _1186 * _1187;
            float _1190 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1188;
            float _1191 = _1187 - _1188;
            float _1193 = (1.0f - _1186) * _294;
            float _1207 = max(-127.0f, _ExponentialFogParams0.z * _1191);
            float _1231 = max(-127.0f, _ExponentialFogParams3.x * _1191);
            float _1242 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1190 - _ExponentialFogParams0.x)))) * ((abs(_1207) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1207)) / _1207) : (0.693147182464599609375f - (0.2402265071868896484375f * _1207)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1190 - _ExponentialFogParams3.z)))) * ((abs(_1231) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1231)) / _1231) : (0.693147182464599609375f - (0.2402265071868896484375f * _1231))));
            float _1264 = clamp((_294 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1267 = clamp((max(clamp(exp2(-(_1242 * _1193)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_294 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1264, 0.0f, 1.0f);
            float4 _1307 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_669 + ((((float3(uint3(_1150, _1146 + (_1148 * _1150), _237) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_274 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_274 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1309 = _1307.w;
            _1313 = _1307.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1267)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_293, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1242 * max(_1193 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1264))) * _1309);
            _1314 = _1309 * _1267;
        }
        else
        {
            float3 _1011 = _267 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1013 = _1011.y;
            float _1027 = max(-127.0f, _ExponentialFogParams0.z * _1013);
            float _1051 = max(-127.0f, _ExponentialFogParams3.x * _1013);
            float _1062 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1027) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1027)) / _1027) : (0.693147182464599609375f - (0.2402265071868896484375f * _1027)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1051) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1051)) / _1051) : (0.693147182464599609375f - (0.2402265071868896484375f * _1051))));
            float _1084 = clamp((_294 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1087 = clamp((max(clamp(exp2(-(_1062 * _294)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_294 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1084, 0.0f, 1.0f);
            _1313 = (_ExponentialFogParams2.xyz * (1.0f - _1087)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_293, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1062 * max(_294 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1084));
            _1314 = _1087;
        }
        float3 _1321 = (_927.xyz * (_968 * _1314)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_971 * _971)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _977) / max((12.56637096405029296875f * _981) * sqrt(_981), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _968)) * _1314) + _1313) * (1.0f - (_BlendMode * _SurfaceType)));
        _1611 = float4(_1321.x, _1321.y, _1321.z, _927.w);
    }
    float _1615 = clamp(_274 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1625 = _928.xxx;
    float3 _1630 = lerp(_927.xyz, _1611.xyz, (_1615 + (_FogIntensity * (1.0f - _1615))).xxx).xyz * _1611.w;
    float3 _1631 = (1.0f - _1611.w).xxx + _1630;
    float3 _1632 = float3(_1625.x ? _1631.x : _1630.x, _1625.y ? _1631.y : _1630.y, _1625.z ? _1631.z : _1630.z);
    float4 _1633 = float4(_1632.x, _1632.y, _1632.z, _1611.w);
    float _1635 = _1611.w * max(0.0f, _874);
    _1633.w = _1635;
    float4 _1757 = 0.0f.xxxx;
    [branch]
    if (_928)
    {
        float3 _1698 = 1.0f.xxx - _1633.xyz;
        float4 _1699 = float4(_1698.x, _1698.y, _1698.z, _1633.w);
        float4 _1753 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1708 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _254, 0.0f);
            float _1709 = _1708.x;
            float _1718 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1709)) / (1.0f + (50.0f * _1709)))) + _VolumetricComposeParams.w;
            float _1728 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1739 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _254, 0.0f), clamp((_1728 - _1718) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1752 = 0.0f.xxxx;
            [flatten]
            if (_1728 > _1718)
            {
                float3 _1750 = ((_1739.xyz * _1635) * max(0.0f, 0.0f)) + (_1698.xyz * _1739.w);
                _1752 = float4(_1750.x, _1750.y, _1750.z, _1633.w);
            }
            else
            {
                _1752 = _1699;
            }
            _1753 = _1752;
        }
        else
        {
            _1753 = _1699;
        }
        float3 _1755 = 1.0f.xxx - _1753.xyz;
        _1757 = float4(_1755.x, _1755.y, _1755.z, _1753.w);
    }
    else
    {
        float4 _1696 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1649 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _254, 0.0f);
            float _1650 = _1649.x;
            float _1659 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1650)) / (1.0f + (50.0f * _1650)))) + _VolumetricComposeParams.w;
            float _1669 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1680 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _254, 0.0f), clamp((_1669 - _1659) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1695 = 0.0f.xxxx;
            [flatten]
            if (_1669 > _1659)
            {
                float3 _1693 = ((_1680.xyz * _1635) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1633.xyz * _1680.w);
                _1695 = float4(_1693.x, _1693.y, _1693.z, _1633.w);
            }
            else
            {
                _1695 = _1633;
            }
            _1696 = _1695;
        }
        else
        {
            _1696 = _1633;
        }
        _1757 = _1696;
    }
    float3 _1774 = ((lerp(dot(_1757.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1757.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1757.xyz * (1.0f - _IsSceneEffect));
    float2 _1776 = min(_916, 1.0f.xx);
    float4 _1777 = float4(_1776.x, _1776.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1777.z = 1.0f;
    _1777.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_843.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _864, _864 * _874) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1774.x, _1774.y, _1774.z, _1757.w);
    _10 = _1777;
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
