// Stage: Fragment  Blob: 1735  ParamBlob: 417  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_FRESNEL _USE_SOFTBLEND _USE_WATER_BLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _223 = 0.0f.xxx;
static float4 _224 = 0.0f.xxxx;
static uint _225 = 0u;

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

cbuffer type_Globals : register(b0, space3)
{
    float4 _Globals_FresnelColor : packoffset(c0);
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
    float UnityPerMaterial_Stripped_208 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _SampleTex0UVSpeed : packoffset(c14);
    float4 _SampleTex0UVRotateMat : packoffset(c15);
    float4 _SampleTex0UVWeights : packoffset(c16);
    float _SampleTex1MipmapBias : packoffset(c17);
    float _SampleTex1UseDisturb : packoffset(c17.y);
    float _UseSampleTex1AsAlpha : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float _SampleTex1UseWeight1 : packoffset(c18);
    float _SampleTex1UseWeight2 : packoffset(c18.y);
    float _SampleTex1UseWeight3 : packoffset(c18.z);
    float _SampleTex1UseWeight4 : packoffset(c18.w);
    float _SampleTex1UseWeight5 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _SampleTex1UVSpeed : packoffset(c20);
    float4 _SampleTex1UVRotateMat : packoffset(c21);
    float4 _SampleTex1UVWeights : packoffset(c22);
    float _FresnelBias : packoffset(c23);
    float _FresnelAffectOpacity : packoffset(c23.y);
    float _FresnelPower : packoffset(c23.z);
    float _FresnelFlip : packoffset(c23.w);
    float _SoftDistance : packoffset(c24);
    float _SoftBias : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _UseNearCameraFade : packoffset(c25);
    float _NearCameraFadeDistanceStart : packoffset(c25.y);
    float _NearCameraFadeDistanceEnd : packoffset(c25.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c25.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _WaterHeight : packoffset(c27);
    float _SafeFullAbsorpDistance : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float4 _WaterAbsorption : packoffset(c28);
    float4 _WaterScatter : packoffset(c29);
    float4 _WaterAbsorption2 : packoffset(c30);
    float _FogIntensity : packoffset(c31);
    float _FogIntensityFadeOutDistance : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float _UseDisturb : packoffset(c32);
    float _UseDisturb2 : packoffset(c32.y);
    float _UseWeightTex : packoffset(c32.z);
    float _UseMask : packoffset(c32.w);
    float UnityPerMaterial_Stripped_528 : packoffset(c33);
    float _UseDissolve : packoffset(c33.y);
    float _UseParticleDisturb : packoffset(c33.z);
    float _Bi_Disturb : packoffset(c33.w);
    float _DisturbUIntensity1 : packoffset(c34);
    float _DisturbVIntensity1 : packoffset(c34.y);
    float _DisturbUIntensity2 : packoffset(c34.z);
    float _DisturbVIntensity2 : packoffset(c34.w);
    float _DisturbTex1Normal : packoffset(c35);
    float _DisturbTex2Normal : packoffset(c35.y);
    float _DisturbUseWeight : packoffset(c35.z);
    float _WeightTexIntensity : packoffset(c35.w);
    float _DissolveEdgeSharp : packoffset(c36);
    float _DissolveScheduleOffset : packoffset(c36.y);
    float _DissolveEmissiveEdge : packoffset(c36.z);
    float _DissolveUseWeight : packoffset(c36.w);
    float UnityPerMaterial_Stripped_592 : packoffset(c37);
    float4 _BlendTint : packoffset(c38);
    float4 _DissolveEmissiveColor : packoffset(c39);
    float4 _DisturbTex1_ST : packoffset(c40);
    float4 _DisturbTex2_ST : packoffset(c41);
    float4 _WeightTex_ST : packoffset(c42);
    float4 _MaskTex_ST : packoffset(c43);
    float4 _BlendTex_ST : packoffset(c44);
    float4 _DissolveTex_ST : packoffset(c45);
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
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex0 : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t4, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float3 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    float2 _243 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _244 = uint2(gl_FragCoord.xy);
    float2 _246 = (_243 * 2.0f) - 1.0f.xx;
    float4 _249 = float4(_246, gl_FragCoord.z, 1.0f);
    _249.y = -_246.y;
    float4 _252 = mul(_TransformVariables_InvViewProjMatrix, _249);
    float3 _256 = _252.xyz / _252.w.xxx;
    float _258 = _256.y;
    float _263 = abs(mul(_TransformVariables_ViewMatrix, float4(_256.x, _258, _256.z, 1.0f)).z);
    float3 _279 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _279 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _256;
            break;
        }
        else
        {
            _279 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _280 = dot(_279, _279);
    float _282 = rsqrt(max(_280, 9.9999999392252902907785028219223e-09f));
    float3 _283 = _279 * _282;
    float _284 = _280 * _282;
    bool4 _297 = (_DisableVertColor != 0.0f).xxxx;
    float4 _299 = _TintColor * float4(_297.x ? 1.0f.xxxx.x : _7.x, _297.y ? 1.0f.xxxx.y : _7.y, _297.z ? 1.0f.xxxx.z : _7.z, _297.w ? 1.0f.xxxx.w : _7.w);
    float3 _303 = _299.xyz * _TintColorIntensity;
    float4 _304 = float4(_303.x, _303.y, _303.z, _299.w);
    _304.w = _299.w * _TintColorAlpha;
    float _330 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _343 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _347 = lerp(_343, float4(1.0f, 1.0f, 1.0f, _343.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _357 = (1.0f - _UseDisturb).xxxx + (_347 * _SampleTex0UseWeight0);
    float2 _395 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _377 = (_357.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _383 = _357;
        _383.w = _357.w * _377;
        bool2 _391 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _392 = (((_383.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _330;
        float2 _393 = float2(_377 * _DisturbUIntensity1, _377 * _DisturbVIntensity1) * _330;
        _395 = float2(_391.x ? _392.x : _393.x, _391.y ? _392.y : _393.y);
    }
    else
    {
        _395 = 0.0f.xx;
    }
    float4 _410 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_395 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _414 = lerp(_410, float4(1.0f, 1.0f, 1.0f, _410.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _426 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_414 * _SampleTex1UseWeight1);
    float4 _428 = ((1.0f - _UseWeightTex).xxxx + (_347 * _SampleTex0UseWeight2)) + (_414 * _SampleTex1UseWeight2);
    float4 _432 = (_347 * _SampleTex0UseWeight4) + (_414 * _SampleTex1UseWeight4);
    float2 _468 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _448 = (_426.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _454 = _426;
        _454.w = _426.w * _448;
        bool2 _462 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _464 = _395 + ((((_454.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _330);
        float2 _466 = _395 + (float2(_448 * _DisturbUIntensity2, _448 * _DisturbVIntensity2) * _330);
        _468 = float2(_462.x ? _464.x : _466.x, _462.y ? _464.y : _466.y);
    }
    else
    {
        _468 = _395;
    }
    float _469 = _428.x;
    float _475 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _494 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_468 * ((1.0f - _475) + (_469 * _475))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _500 = (_304 * lerp(_494, float4(1.0f, 1.0f, 1.0f, _494.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_347 * _SampleTex0UseWeight3)) + (_414 * _SampleTex1UseWeight3));
    float _503 = _500.w;
    float4 _511 = ((_432 * clamp((_503 + _432.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _500;
    float4 _512 = float4(_511.x, _511.y, _511.z, _500.w);
    float _515 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _522 = (_UseDissolve != 0.0f).xxxx;
    float _536 = (_414 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _515) + (_469 * _515));
    float _538 = clamp(_536 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _541 = clamp((_DissolveEmissiveEdge - _536) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _547 = 0.0f.xxxx;
    _547.w = _503 * lerp(_538, _538, _DissolveEmissiveColor.w);
    float3 _551 = lerp(_511.xyz, (_DissolveEmissiveColor.xyz * _541) * _TintColorIntensity, _541.xxx);
    float4 _553 = float4(_522.x ? float4(_551.x, _551.y, _551.z, _547.w).x : _512.x, _522.y ? float4(_551.x, _551.y, _551.z, _547.w).y : _512.y, _522.z ? float4(_551.x, _551.y, _551.z, _547.w).z : _512.z, _522.w ? float4(_551.x, _551.y, _551.z, _547.w).w : _512.w);
    float _568 = pow(clamp(dot(_283, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _570 = lerp(1.0f - _568, _568, _FresnelFlip);
    float2 _588 = float2(_244);
    float2 _591 = ((_588 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _594 = float4(_591, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _243, 0.0f).x, 1.0f);
    _594.y = -_591.y;
    float4 _597 = mul(_TransformVariables_InvViewProjMatrix, _594);
    float3 _640 = lerp(_553.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _570).xxx).xyz;
    float _666 = _283.y;
    float _669 = clamp(_WaterHeight - _258, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_666));
    float _691 = dot(normalize(_283), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _692 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_669 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _693 = length(_692);
    float _698 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_666, 0.0f, 1.0f));
    float _717 = _693 * (1.0f + abs(_666 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _722 = 1.7289333343505859375f - (1.7075519561767578125f * _691);
    float _745 = _693 * (1.0f + abs(_666 * 1.39400005340576171875f));
    float3 _761 = (clamp(((_640 + (max(_640 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_717) * _669)) / _717) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _722) * sqrt(_722), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_691 * _691)), 0.5f))) * _WaterScatter.xyz) * (_698 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_745) * _669)) / _745)) * _WaterScatter.xyz) * (0.71700000762939453125f * _698)))) * exp(_692 * (-_669));
    float _773 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _780 = 1.0f - _SurfaceType;
    float _782 = (clamp(((clamp(_553.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_570 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_597.xyz / _597.w.xxx, 1.0f)).z) - _263) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_263 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_263 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _773 : (-_773))) > 0.0f) ? 1.0f : _780);
    float _792 = 1.0f - _BlendMode;
    float2 _834 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _820 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _820.y = -_820.y;
        _834 = ((sqrt(sqrt(abs(_820 * 0.5f))) * float2(int2(sign(_820)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _834 = 0.0f.xx;
    }
    float4 _835 = float4(_761.x, _761.y, _761.z, 0.0f.xxxx.w);
    _835.w = _782;
    float3 _838 = _835.xyz * _782;
    float4 _845 = (_835 * _SurfaceType) + (float4(_838, 1.0f) * _780);
    bool _846 = _BlendMode == 2.0f;
    float4 _1529 = 0.0f.xxxx;
    [branch]
    if (_846)
    {
        float _1256 = _258 * _AtmosphereFogParams3.w;
        float _1260 = max(0.00999999977648258209228515625f, _1256 + _AtmosphereFogParams4.w);
        float _1522 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1381 = (uint3(int3(int(_244.x), int(_244.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1382 = _1381.y;
            uint _1383 = _1381.z;
            uint _1386 = _1381.x + (_1382 * _1383);
            uint _1388 = _1382 + (_1383 * _1386);
            uint _1390 = _1383 + (_1386 * _1388);
            uint _1392 = _1386 + (_1388 * _1390);
            float _1416 = dot(-_283, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1426 = _256 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1428 = (_VolumetricFogParams0.w * ((_1416 > 5.9604644775390625e-08f) ? (1.0f / _1416) : 0.0f)) * (1.0f / _284);
            float _1429 = _1426.y;
            float _1430 = _1428 * _1429;
            float _1432 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1430;
            float _1433 = _1429 - _1430;
            float _1449 = max(-127.0f, _ExponentialFogParams0.z * _1433);
            float _1473 = max(-127.0f, _ExponentialFogParams3.x * _1433);
            float _1507 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1432 - _ExponentialFogParams0.x)))) * ((abs(_1449) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1449)) / _1449) : (0.693147182464599609375f - (0.2402265071868896484375f * _1449)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1432 - _ExponentialFogParams3.z)))) * ((abs(_1473) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1473)) / _1473) : (0.693147182464599609375f - (0.2402265071868896484375f * _1473))))) * ((1.0f - _1428) * _284))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_284 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_284 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1522 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_588 + ((((float3(uint3(_1392, _1388 + (_1390 * _1392), _225) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_263 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_263 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1507, 0.0f, 1.0f);
        }
        else
        {
            float3 _1283 = _256 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1285 = _1283.y;
            float _1299 = max(-127.0f, _ExponentialFogParams0.z * _1285);
            float _1323 = max(-127.0f, _ExponentialFogParams3.x * _1285);
            float _1357 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1299) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1299)) / _1299) : (0.693147182464599609375f - (0.2402265071868896484375f * _1299)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1323) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1323)) / _1323) : (0.693147182464599609375f - (0.2402265071868896484375f * _1323))))) * _284)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_284 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_284 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1522 = clamp(_1357, 0.0f, 1.0f);
        }
        float3 _1527 = 1.0f.xxx - ((1.0f.xxx - _845.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_284 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1260)) / _1260) * exp(_1256 + _AtmosphereFogParams5.w)))) * _1522)).xyz;
        _1529 = float4(_1527.x, _1527.y, _1527.z, _845.w);
    }
    else
    {
        float3 _851 = -_283;
        float _867 = _258 * _AtmosphereFogParams3.w;
        float _872 = max(0.00999999977648258209228515625f, _867 + _AtmosphereFogParams4.w);
        float3 _886 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_284 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_872)) / _872) * exp(_867 + _AtmosphereFogParams5.w))));
        float _889 = dot(_851, _AtmosphereFogParams1.xyz);
        float _895 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _899 = (1.0f + _895) - ((2.0f * _AtmosphereFogParams2.w) * _889);
        float3 _1231 = 0.0f.xxx;
        float _1232 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1057 = (uint3(int3(int(_244.x), int(_244.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1058 = _1057.y;
            uint _1059 = _1057.z;
            uint _1062 = _1057.x + (_1058 * _1059);
            uint _1064 = _1058 + (_1059 * _1062);
            uint _1066 = _1059 + (_1062 * _1064);
            uint _1068 = _1062 + (_1064 * _1066);
            float _1092 = dot(_851, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1102 = _256 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1104 = (_VolumetricFogParams0.w * ((_1092 > 5.9604644775390625e-08f) ? (1.0f / _1092) : 0.0f)) * (1.0f / _284);
            float _1105 = _1102.y;
            float _1106 = _1104 * _1105;
            float _1108 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1106;
            float _1109 = _1105 - _1106;
            float _1111 = (1.0f - _1104) * _284;
            float _1125 = max(-127.0f, _ExponentialFogParams0.z * _1109);
            float _1149 = max(-127.0f, _ExponentialFogParams3.x * _1109);
            float _1160 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1108 - _ExponentialFogParams0.x)))) * ((abs(_1125) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1125)) / _1125) : (0.693147182464599609375f - (0.2402265071868896484375f * _1125)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1108 - _ExponentialFogParams3.z)))) * ((abs(_1149) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1149)) / _1149) : (0.693147182464599609375f - (0.2402265071868896484375f * _1149))));
            float _1182 = clamp((_284 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1185 = clamp((max(clamp(exp2(-(_1160 * _1111)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_284 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1182, 0.0f, 1.0f);
            float4 _1225 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_588 + ((((float3(uint3(_1068, _1064 + (_1066 * _1068), _225) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_263 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_263 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1227 = _1225.w;
            _1231 = _1225.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1185)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_283, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1160 * max(_1111 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1182))) * _1227);
            _1232 = _1227 * _1185;
        }
        else
        {
            float3 _929 = _256 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _931 = _929.y;
            float _945 = max(-127.0f, _ExponentialFogParams0.z * _931);
            float _969 = max(-127.0f, _ExponentialFogParams3.x * _931);
            float _980 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_945) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_945)) / _945) : (0.693147182464599609375f - (0.2402265071868896484375f * _945)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_969) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_969)) / _969) : (0.693147182464599609375f - (0.2402265071868896484375f * _969))));
            float _1002 = clamp((_284 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1005 = clamp((max(clamp(exp2(-(_980 * _284)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_284 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1002, 0.0f, 1.0f);
            _1231 = (_ExponentialFogParams2.xyz * (1.0f - _1005)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_283, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_980 * max(_284 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1002));
            _1232 = _1005;
        }
        float3 _1239 = (_845.xyz * (_886 * _1232)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_889 * _889)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _895) / max((12.56637096405029296875f * _899) * sqrt(_899), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _886)) * _1232) + _1231) * (1.0f - (_BlendMode * _SurfaceType)));
        _1529 = float4(_1239.x, _1239.y, _1239.z, _845.w);
    }
    float _1533 = clamp(_263 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1543 = _846.xxx;
    float3 _1548 = lerp(_845.xyz, _1529.xyz, (_1533 + (_FogIntensity * (1.0f - _1533))).xxx).xyz * _1529.w;
    float3 _1549 = (1.0f - _1529.w).xxx + _1548;
    float3 _1550 = float3(_1543.x ? _1549.x : _1548.x, _1543.y ? _1549.y : _1548.y, _1543.z ? _1549.z : _1548.z);
    float4 _1551 = float4(_1550.x, _1550.y, _1550.z, _1529.w);
    _1551.w = _1529.w * max(0.0f, _792);
    float3 _1571 = ((lerp(dot(_1551.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1551.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1551.xyz * (1.0f - _IsSceneEffect));
    float2 _1573 = min(_834, 1.0f.xx);
    float4 _1574 = float4(_1573.x, _1573.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1574.z = 1.0f;
    _1574.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_761.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _782, _782 * _792) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1571.x, _1571.y, _1571.z, _1551.w);
    _11 = _1574;
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
