// Stage: Fragment  Blob: 1973  ParamBlob: 640  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_EDGECOLOR _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _230 = 0.0f.xxxx;
static uint _231 = 0u;

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
    float _SoftDistance : packoffset(c23);
    float _SoftBias : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _EdgeDistance : packoffset(c24);
    float _EdgeDistanceOffset : packoffset(c24.y);
    float _EdgeColorMode : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float4 _EdgeColor : packoffset(c25);
    float _UseNearCameraFade : packoffset(c26);
    float _NearCameraFadeDistanceStart : packoffset(c26.y);
    float _NearCameraFadeDistanceEnd : packoffset(c26.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c26.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _UsePosYAsScreenV : packoffset(c28);
    float _ScreenUVUseDepth : packoffset(c28.y);
    float _LocalPivortSpace : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _FogIntensity : packoffset(c29);
    float _FogIntensityFadeOutDistance : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _UseDisturb : packoffset(c30);
    float _UseDisturb2 : packoffset(c30.y);
    float _UseWeightTex : packoffset(c30.z);
    float _UseMask : packoffset(c30.w);
    float UnityPerMaterial_Stripped_496 : packoffset(c31);
    float _UseDissolve : packoffset(c31.y);
    float _UseParticleDisturb : packoffset(c31.z);
    float _Bi_Disturb : packoffset(c31.w);
    float _DisturbUIntensity1 : packoffset(c32);
    float _DisturbVIntensity1 : packoffset(c32.y);
    float _DisturbUIntensity2 : packoffset(c32.z);
    float _DisturbVIntensity2 : packoffset(c32.w);
    float _DisturbTex1Normal : packoffset(c33);
    float _DisturbTex2Normal : packoffset(c33.y);
    float _DisturbUseWeight : packoffset(c33.z);
    float _WeightTexIntensity : packoffset(c33.w);
    float _DissolveEdgeSharp : packoffset(c34);
    float _DissolveScheduleOffset : packoffset(c34.y);
    float _DissolveEmissiveEdge : packoffset(c34.z);
    float _DissolveUseWeight : packoffset(c34.w);
    float UnityPerMaterial_Stripped_560 : packoffset(c35);
    float4 _BlendTint : packoffset(c36);
    float4 _DissolveEmissiveColor : packoffset(c37);
    float4 _DisturbTex1_ST : packoffset(c38);
    float4 _DisturbTex2_ST : packoffset(c39);
    float4 _WeightTex_ST : packoffset(c40);
    float4 _MaskTex_ST : packoffset(c41);
    float4 _BlendTex_ST : packoffset(c42);
    float4 _DissolveTex_ST : packoffset(c43);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex0 : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t4, space1);
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
    float2 _248 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _249 = uint2(gl_FragCoord.xy);
    float2 _251 = (_248 * 2.0f) - 1.0f.xx;
    float4 _254 = float4(_251, gl_FragCoord.z, 1.0f);
    _254.y = -_251.y;
    float4 _257 = mul(_TransformVariables_InvViewProjMatrix, _254);
    float3 _261 = _257.xyz / _257.w.xxx;
    float _263 = _261.y;
    float _268 = abs(mul(_TransformVariables_ViewMatrix, float4(_261.x, _263, _261.z, 1.0f)).z);
    float3 _283 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _283 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _261;
            break;
        }
        else
        {
            _283 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _284 = dot(_283, _283);
    float _286 = rsqrt(max(_284, 9.9999999392252902907785028219223e-09f));
    float3 _287 = _283 * _286;
    float _288 = _284 * _286;
    float2 _297 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _298 = _5 * _InParticle;
    float2 _301 = float2(_249);
    float2 _307 = ((_301 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _319 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _334 = lerp(float2(_307.x, (_307.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _261 - _319.xyz).xy, _LocalPivortSpace.xx);
    _334.y = (_UsePosYAsScreenV != 0.0f) ? _263 : _334.y;
    float2 _357 = _334 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_319.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _358 = _4.xy - 0.5f.xx;
    float _361 = _358.x;
    float _362 = _358.y;
    float _363 = _361 / _362;
    float _364 = abs(_363);
    bool _365 = _364 < 1.0f;
    float _367 = _365 ? _364 : (1.0f / _364);
    float _368 = _367 * _367;
    float _373 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _368)) * _368)) * _367;
    float _375 = _365 ? _373 : (1.57079637050628662109375f - _373);
    float2 _387 = float2(((((_363 < 0.0f) ? (-_375) : _375) + (((_361 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_362 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_358) * 2.0f);
    float4 _452 = (((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4);
    float _466 = _298.y;
    float4 _513 = ((((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4)) + (_DissolveTex_ST * _SampleTex1UseWeight5);
    bool4 _556 = (_DisableVertColor != 0.0f).xxxx;
    float4 _558 = _TintColor * float4(_556.x ? 1.0f.xxxx.x : _6.x, _556.y ? 1.0f.xxxx.y : _6.y, _556.z ? 1.0f.xxxx.z : _6.z, _556.w ? 1.0f.xxxx.w : _6.w);
    float3 _562 = _558.xyz * _TintColorIntensity;
    float4 _563 = float4(_562.x, _562.y, _562.z, _558.w);
    _563.w = _558.w * _TintColorAlpha;
    float _589 = (_UseParticleDisturb != 0.0f) ? _298.w : 1.0f;
    float4 _602 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_297 * _SampleTex0UVWeights.y)) + (_387 * _SampleTex0UVWeights.z)) + (_357 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _466)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _452.xy) + _452.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _606 = lerp(_602, float4(1.0f, 1.0f, 1.0f, _602.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _608 = (1.0f - _UseDisturb).xxxx + (_606 * _SampleTex0UseWeight0);
    float2 _646 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _628 = (_608.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _634 = _608;
        _634.w = _608.w * _628;
        bool2 _642 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _643 = (((_634.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _589;
        float2 _644 = float2(_628 * _DisturbUIntensity1, _628 * _DisturbVIntensity1) * _589;
        _646 = float2(_642.x ? _643.x : _644.x, _642.y ? _643.y : _644.y);
    }
    else
    {
        _646 = 0.0f.xx;
    }
    float4 _661 = _SampleTex1.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_297 * _SampleTex1UVWeights.y)) + (_387 * _SampleTex1UVWeights.z)) + (_357 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _466)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _513.xy) + _513.zw) + (_646 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _665 = lerp(_661, float4(1.0f, 1.0f, 1.0f, _661.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _667 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_665 * _SampleTex1UseWeight1);
    float4 _669 = ((1.0f - _UseWeightTex).xxxx + (_606 * _SampleTex0UseWeight2)) + (_665 * _SampleTex1UseWeight2);
    float4 _673 = (_606 * _SampleTex0UseWeight4) + (_665 * _SampleTex1UseWeight4);
    float2 _709 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _689 = (_667.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _695 = _667;
        _695.w = _667.w * _689;
        bool2 _703 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _705 = _646 + ((((_695.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _589);
        float2 _707 = _646 + (float2(_689 * _DisturbUIntensity2, _689 * _DisturbVIntensity2) * _589);
        _709 = float2(_703.x ? _705.x : _707.x, _703.y ? _705.y : _707.y);
    }
    else
    {
        _709 = _646;
    }
    float _710 = _669.x;
    float _716 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _735 = _MainTex.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_297 * _MainTexUVWeights.y)) + (_387 * _MainTexUVWeights.z)) + (_357 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _298.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_709 * ((1.0f - _716) + (_710 * _716))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _741 = (_563 * lerp(_735, float4(1.0f, 1.0f, 1.0f, _735.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_606 * _SampleTex0UseWeight3)) + (_665 * _SampleTex1UseWeight3));
    float _744 = _741.w;
    float4 _752 = ((_673 * clamp((_744 + _673.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _741;
    float4 _753 = float4(_752.x, _752.y, _752.z, _741.w);
    float _756 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _763 = (_UseDissolve != 0.0f).xxxx;
    float _777 = (_665 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _298.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _756) + (_710 * _756));
    float _779 = clamp(_777 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _782 = clamp((_DissolveEmissiveEdge - _777) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _788 = 0.0f.xxxx;
    _788.w = _744 * lerp(_779, _779, _DissolveEmissiveColor.w);
    float3 _792 = lerp(_752.xyz, (_DissolveEmissiveColor.xyz * _782) * _TintColorIntensity, _782.xxx);
    float4 _793 = float4(_792.x, _792.y, _792.z, _788.w);
    float4 _794 = float4(_763.x ? _793.x : _753.x, _763.y ? _793.y : _753.y, _763.z ? _793.z : _753.z, _763.w ? _793.w : _753.w);
    float2 _802 = ((_301 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _805 = float4(_802, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _248, 0.0f).x, 1.0f);
    _805.y = -_802.y;
    float4 _808 = mul(_TransformVariables_InvViewProjMatrix, _805);
    float _820 = abs(mul(_TransformVariables_ViewMatrix, float4(_808.xyz / _808.w.xxx, 1.0f)).z) - _268;
    _794.w = _794.w * clamp((_820 + _SoftBias) / _SoftDistance, 0.0f, 1.0f);
    float _842 = _EdgeColor.w * clamp((_EdgeDistance / max(_820, 0.001000000047497451305389404296875f)) - _EdgeDistanceOffset, 0.0f, 1.0f);
    float4 _856 = ((_794 + (float4(_EdgeColor.xyz, _TintColorAlpha) * _842)) * _EdgeColorMode) + ((_794 * float4(_EdgeColor.xyz, _842)) * (1.0f - _EdgeColorMode));
    float3 _880 = _856.xyz;
    float3 _900 = clamp(((_880 + (max(_880 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _913 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _920 = 1.0f - _SurfaceType;
    float _922 = (clamp(_856.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_268 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_268 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _913 : (-_913))) > 0.0f) ? 1.0f : _920);
    float _932 = 1.0f - _BlendMode;
    float2 _974 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _960 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _960.y = -_960.y;
        _974 = ((sqrt(sqrt(abs(_960 * 0.5f))) * float2(int2(sign(_960)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _974 = 0.0f.xx;
    }
    float4 _975 = float4(_900.x, _900.y, _900.z, 0.0f.xxxx.w);
    _975.w = _922;
    float4 _985 = (_975 * _SurfaceType) + (float4(_975.xyz * _922, 1.0f) * _920);
    bool _986 = _BlendMode == 2.0f;
    float4 _1665 = 0.0f.xxxx;
    [branch]
    if (_986)
    {
        float _1394 = _263 * _AtmosphereFogParams3.w;
        float _1398 = max(0.00999999977648258209228515625f, _1394 + _AtmosphereFogParams4.w);
        float _1658 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1519 = (uint3(int3(int(_249.x), int(_249.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1520 = _1519.y;
            uint _1521 = _1519.z;
            uint _1524 = _1519.x + (_1520 * _1521);
            uint _1526 = _1520 + (_1521 * _1524);
            uint _1528 = _1521 + (_1524 * _1526);
            uint _1530 = _1524 + (_1526 * _1528);
            float _1552 = dot(-_287, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1562 = _261 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1564 = (_VolumetricFogParams0.w * ((_1552 > 5.9604644775390625e-08f) ? (1.0f / _1552) : 0.0f)) * (1.0f / _288);
            float _1565 = _1562.y;
            float _1566 = _1564 * _1565;
            float _1568 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1566;
            float _1569 = _1565 - _1566;
            float _1585 = max(-127.0f, _ExponentialFogParams0.z * _1569);
            float _1609 = max(-127.0f, _ExponentialFogParams3.x * _1569);
            float _1643 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1568 - _ExponentialFogParams0.x)))) * ((abs(_1585) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1585)) / _1585) : (0.693147182464599609375f - (0.2402265071868896484375f * _1585)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1568 - _ExponentialFogParams3.z)))) * ((abs(_1609) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1609)) / _1609) : (0.693147182464599609375f - (0.2402265071868896484375f * _1609))))) * ((1.0f - _1564) * _288))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_288 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_288 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1658 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_301 + ((((float3(uint3(_1530, _1526 + (_1528 * _1530), _231) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_268 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_268 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1643, 0.0f, 1.0f);
        }
        else
        {
            float3 _1421 = _261 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1423 = _1421.y;
            float _1437 = max(-127.0f, _ExponentialFogParams0.z * _1423);
            float _1461 = max(-127.0f, _ExponentialFogParams3.x * _1423);
            float _1495 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1437) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1437)) / _1437) : (0.693147182464599609375f - (0.2402265071868896484375f * _1437)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1461) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1461)) / _1461) : (0.693147182464599609375f - (0.2402265071868896484375f * _1461))))) * _288)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_288 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_288 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1658 = clamp(_1495, 0.0f, 1.0f);
        }
        float3 _1663 = 1.0f.xxx - ((1.0f.xxx - _985.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_288 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1398)) / _1398) * exp(_1394 + _AtmosphereFogParams5.w)))) * _1658)).xyz;
        _1665 = float4(_1663.x, _1663.y, _1663.z, _985.w);
    }
    else
    {
        float3 _991 = -_287;
        float _1007 = _263 * _AtmosphereFogParams3.w;
        float _1012 = max(0.00999999977648258209228515625f, _1007 + _AtmosphereFogParams4.w);
        float3 _1026 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_288 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1012)) / _1012) * exp(_1007 + _AtmosphereFogParams5.w))));
        float _1029 = dot(_991, _AtmosphereFogParams1.xyz);
        float _1035 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1039 = (1.0f + _1035) - ((2.0f * _AtmosphereFogParams2.w) * _1029);
        float3 _1369 = 0.0f.xxx;
        float _1370 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1197 = (uint3(int3(int(_249.x), int(_249.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1198 = _1197.y;
            uint _1199 = _1197.z;
            uint _1202 = _1197.x + (_1198 * _1199);
            uint _1204 = _1198 + (_1199 * _1202);
            uint _1206 = _1199 + (_1202 * _1204);
            uint _1208 = _1202 + (_1204 * _1206);
            float _1230 = dot(_991, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1240 = _261 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1242 = (_VolumetricFogParams0.w * ((_1230 > 5.9604644775390625e-08f) ? (1.0f / _1230) : 0.0f)) * (1.0f / _288);
            float _1243 = _1240.y;
            float _1244 = _1242 * _1243;
            float _1246 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1244;
            float _1247 = _1243 - _1244;
            float _1249 = (1.0f - _1242) * _288;
            float _1263 = max(-127.0f, _ExponentialFogParams0.z * _1247);
            float _1287 = max(-127.0f, _ExponentialFogParams3.x * _1247);
            float _1298 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1246 - _ExponentialFogParams0.x)))) * ((abs(_1263) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1263)) / _1263) : (0.693147182464599609375f - (0.2402265071868896484375f * _1263)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1246 - _ExponentialFogParams3.z)))) * ((abs(_1287) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1287)) / _1287) : (0.693147182464599609375f - (0.2402265071868896484375f * _1287))));
            float _1320 = clamp((_288 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1323 = clamp((max(clamp(exp2(-(_1298 * _1249)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_288 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1320, 0.0f, 1.0f);
            float4 _1363 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_301 + ((((float3(uint3(_1208, _1204 + (_1206 * _1208), _231) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_268 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_268 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1365 = _1363.w;
            _1369 = _1363.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1323)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_287, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1298 * max(_1249 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1320))) * _1365);
            _1370 = _1365 * _1323;
        }
        else
        {
            float3 _1069 = _261 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1071 = _1069.y;
            float _1085 = max(-127.0f, _ExponentialFogParams0.z * _1071);
            float _1109 = max(-127.0f, _ExponentialFogParams3.x * _1071);
            float _1120 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1085) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1085)) / _1085) : (0.693147182464599609375f - (0.2402265071868896484375f * _1085)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1109) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1109)) / _1109) : (0.693147182464599609375f - (0.2402265071868896484375f * _1109))));
            float _1142 = clamp((_288 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1145 = clamp((max(clamp(exp2(-(_1120 * _288)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_288 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1142, 0.0f, 1.0f);
            _1369 = (_ExponentialFogParams2.xyz * (1.0f - _1145)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_287, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1120 * max(_288 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1142));
            _1370 = _1145;
        }
        float3 _1377 = (_985.xyz * (_1026 * _1370)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1029 * _1029)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1035) / max((12.56637096405029296875f * _1039) * sqrt(_1039), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1026)) * _1370) + _1369) * (1.0f - (_BlendMode * _SurfaceType)));
        _1665 = float4(_1377.x, _1377.y, _1377.z, _985.w);
    }
    float _1669 = clamp(_268 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1679 = _986.xxx;
    float3 _1684 = lerp(_985.xyz, _1665.xyz, (_1669 + (_FogIntensity * (1.0f - _1669))).xxx).xyz * _1665.w;
    float3 _1685 = (1.0f - _1665.w).xxx + _1684;
    float3 _1686 = float3(_1679.x ? _1685.x : _1684.x, _1679.y ? _1685.y : _1684.y, _1679.z ? _1685.z : _1684.z);
    float4 _1687 = float4(_1686.x, _1686.y, _1686.z, _1665.w);
    float _1689 = _1665.w * max(0.0f, _932);
    _1687.w = _1689;
    float4 _1811 = 0.0f.xxxx;
    [branch]
    if (_986)
    {
        float3 _1752 = 1.0f.xxx - _1687.xyz;
        float4 _1753 = float4(_1752.x, _1752.y, _1752.z, _1687.w);
        float4 _1807 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1762 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _248, 0.0f);
            float _1763 = _1762.x;
            float _1772 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1763)) / (1.0f + (50.0f * _1763)))) + _VolumetricComposeParams.w;
            float _1782 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1793 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _248, 0.0f), clamp((_1782 - _1772) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1806 = 0.0f.xxxx;
            [flatten]
            if (_1782 > _1772)
            {
                float3 _1804 = ((_1793.xyz * _1689) * max(0.0f, 0.0f)) + (_1752.xyz * _1793.w);
                _1806 = float4(_1804.x, _1804.y, _1804.z, _1687.w);
            }
            else
            {
                _1806 = _1753;
            }
            _1807 = _1806;
        }
        else
        {
            _1807 = _1753;
        }
        float3 _1809 = 1.0f.xxx - _1807.xyz;
        _1811 = float4(_1809.x, _1809.y, _1809.z, _1807.w);
    }
    else
    {
        float4 _1750 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1703 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _248, 0.0f);
            float _1704 = _1703.x;
            float _1713 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1704)) / (1.0f + (50.0f * _1704)))) + _VolumetricComposeParams.w;
            float _1723 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1734 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _248, 0.0f), clamp((_1723 - _1713) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1749 = 0.0f.xxxx;
            [flatten]
            if (_1723 > _1713)
            {
                float3 _1747 = ((_1734.xyz * _1689) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1687.xyz * _1734.w);
                _1749 = float4(_1747.x, _1747.y, _1747.z, _1687.w);
            }
            else
            {
                _1749 = _1687;
            }
            _1750 = _1749;
        }
        else
        {
            _1750 = _1687;
        }
        _1811 = _1750;
    }
    float3 _1828 = ((lerp(dot(_1811.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1811.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1811.xyz * (1.0f - _IsSceneEffect));
    float2 _1830 = min(_974, 1.0f.xx);
    float4 _1831 = float4(_1830.x, _1830.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1831.z = 1.0f;
    _1831.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_900.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _922, _922 * _932) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1828.x, _1828.y, _1828.z, _1811.w);
    _10 = _1831;
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
