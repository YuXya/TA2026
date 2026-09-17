// Stage: Fragment  Blob: 1751  ParamBlob: 433  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_EDGECOLOR _USE_FOG _USE_FRESNEL _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _227 = 0.0f.xxx;
static float4 _228 = 0.0f.xxxx;
static uint _229 = 0u;

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
    float2 _247 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _248 = uint2(gl_FragCoord.xy);
    float2 _250 = (_247 * 2.0f) - 1.0f.xx;
    float4 _253 = float4(_250, gl_FragCoord.z, 1.0f);
    _253.y = -_250.y;
    float4 _256 = mul(_TransformVariables_InvViewProjMatrix, _253);
    float3 _260 = _256.xyz / _256.w.xxx;
    float _262 = _260.y;
    float _267 = abs(mul(_TransformVariables_ViewMatrix, float4(_260.x, _262, _260.z, 1.0f)).z);
    float3 _283 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _283 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _260;
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
    float2 _301 = float2(_248);
    float2 _307 = ((_301 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _319 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _334 = lerp(float2(_307.x, (_307.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _260 - _319.xyz).xy, _LocalPivortSpace.xx);
    _334.y = (_UsePosYAsScreenV != 0.0f) ? _262 : _334.y;
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
    float4 _558 = _TintColor * float4(_556.x ? 1.0f.xxxx.x : _7.x, _556.y ? 1.0f.xxxx.y : _7.y, _556.z ? 1.0f.xxxx.z : _7.z, _556.w ? 1.0f.xxxx.w : _7.w);
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
    float _809 = pow(clamp(dot(_287, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _811 = lerp(1.0f - _809, _809, _FresnelFlip);
    float3 _817 = lerp(_794.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _811).xxx);
    float4 _818 = float4(_817.x, _817.y, _817.z, _794.w);
    _818.w = clamp(_794.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_811 * _FresnelAffectOpacity));
    float2 _833 = ((_301 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _836 = float4(_833, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _247, 0.0f).x, 1.0f);
    _836.y = -_833.y;
    float4 _839 = mul(_TransformVariables_InvViewProjMatrix, _836);
    float _863 = _EdgeColor.w * clamp((_EdgeDistance / max(abs(mul(_TransformVariables_ViewMatrix, float4(_839.xyz / _839.w.xxx, 1.0f)).z) - _267, 0.001000000047497451305389404296875f)) - _EdgeDistanceOffset, 0.0f, 1.0f);
    float4 _877 = ((_818 + (float4(_EdgeColor.xyz, _TintColorAlpha) * _863)) * _EdgeColorMode) + ((_818 * float4(_EdgeColor.xyz, _863)) * (1.0f - _EdgeColorMode));
    float3 _901 = _877.xyz;
    float3 _921 = clamp(((_901 + (max(_901 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _934 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _941 = 1.0f - _SurfaceType;
    float _943 = (clamp(_877.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_267 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_267 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _934 : (-_934))) > 0.0f) ? 1.0f : _941);
    float _953 = 1.0f - _BlendMode;
    float2 _995 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _981 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _981.y = -_981.y;
        _995 = ((sqrt(sqrt(abs(_981 * 0.5f))) * float2(int2(sign(_981)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _995 = 0.0f.xx;
    }
    float4 _996 = float4(_921.x, _921.y, _921.z, 0.0f.xxxx.w);
    _996.w = _943;
    float4 _1006 = (_996 * _SurfaceType) + (float4(_996.xyz * _943, 1.0f) * _941);
    bool _1007 = _BlendMode == 2.0f;
    float4 _1686 = 0.0f.xxxx;
    [branch]
    if (_1007)
    {
        float _1415 = _262 * _AtmosphereFogParams3.w;
        float _1419 = max(0.00999999977648258209228515625f, _1415 + _AtmosphereFogParams4.w);
        float _1679 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1540 = (uint3(int3(int(_248.x), int(_248.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1541 = _1540.y;
            uint _1542 = _1540.z;
            uint _1545 = _1540.x + (_1541 * _1542);
            uint _1547 = _1541 + (_1542 * _1545);
            uint _1549 = _1542 + (_1545 * _1547);
            uint _1551 = _1545 + (_1547 * _1549);
            float _1573 = dot(-_287, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1583 = _260 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1585 = (_VolumetricFogParams0.w * ((_1573 > 5.9604644775390625e-08f) ? (1.0f / _1573) : 0.0f)) * (1.0f / _288);
            float _1586 = _1583.y;
            float _1587 = _1585 * _1586;
            float _1589 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1587;
            float _1590 = _1586 - _1587;
            float _1606 = max(-127.0f, _ExponentialFogParams0.z * _1590);
            float _1630 = max(-127.0f, _ExponentialFogParams3.x * _1590);
            float _1664 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1589 - _ExponentialFogParams0.x)))) * ((abs(_1606) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1606)) / _1606) : (0.693147182464599609375f - (0.2402265071868896484375f * _1606)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1589 - _ExponentialFogParams3.z)))) * ((abs(_1630) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1630)) / _1630) : (0.693147182464599609375f - (0.2402265071868896484375f * _1630))))) * ((1.0f - _1585) * _288))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_288 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_288 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1679 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_301 + ((((float3(uint3(_1551, _1547 + (_1549 * _1551), _229) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_267 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_267 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1664, 0.0f, 1.0f);
        }
        else
        {
            float3 _1442 = _260 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1444 = _1442.y;
            float _1458 = max(-127.0f, _ExponentialFogParams0.z * _1444);
            float _1482 = max(-127.0f, _ExponentialFogParams3.x * _1444);
            float _1516 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1458) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1458)) / _1458) : (0.693147182464599609375f - (0.2402265071868896484375f * _1458)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1482) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1482)) / _1482) : (0.693147182464599609375f - (0.2402265071868896484375f * _1482))))) * _288)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_288 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_288 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1679 = clamp(_1516, 0.0f, 1.0f);
        }
        float3 _1684 = 1.0f.xxx - ((1.0f.xxx - _1006.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_288 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1419)) / _1419) * exp(_1415 + _AtmosphereFogParams5.w)))) * _1679)).xyz;
        _1686 = float4(_1684.x, _1684.y, _1684.z, _1006.w);
    }
    else
    {
        float3 _1012 = -_287;
        float _1028 = _262 * _AtmosphereFogParams3.w;
        float _1033 = max(0.00999999977648258209228515625f, _1028 + _AtmosphereFogParams4.w);
        float3 _1047 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_288 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1033)) / _1033) * exp(_1028 + _AtmosphereFogParams5.w))));
        float _1050 = dot(_1012, _AtmosphereFogParams1.xyz);
        float _1056 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1060 = (1.0f + _1056) - ((2.0f * _AtmosphereFogParams2.w) * _1050);
        float3 _1390 = 0.0f.xxx;
        float _1391 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1218 = (uint3(int3(int(_248.x), int(_248.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1219 = _1218.y;
            uint _1220 = _1218.z;
            uint _1223 = _1218.x + (_1219 * _1220);
            uint _1225 = _1219 + (_1220 * _1223);
            uint _1227 = _1220 + (_1223 * _1225);
            uint _1229 = _1223 + (_1225 * _1227);
            float _1251 = dot(_1012, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1261 = _260 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1263 = (_VolumetricFogParams0.w * ((_1251 > 5.9604644775390625e-08f) ? (1.0f / _1251) : 0.0f)) * (1.0f / _288);
            float _1264 = _1261.y;
            float _1265 = _1263 * _1264;
            float _1267 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1265;
            float _1268 = _1264 - _1265;
            float _1270 = (1.0f - _1263) * _288;
            float _1284 = max(-127.0f, _ExponentialFogParams0.z * _1268);
            float _1308 = max(-127.0f, _ExponentialFogParams3.x * _1268);
            float _1319 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1267 - _ExponentialFogParams0.x)))) * ((abs(_1284) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1284)) / _1284) : (0.693147182464599609375f - (0.2402265071868896484375f * _1284)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1267 - _ExponentialFogParams3.z)))) * ((abs(_1308) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1308)) / _1308) : (0.693147182464599609375f - (0.2402265071868896484375f * _1308))));
            float _1341 = clamp((_288 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1344 = clamp((max(clamp(exp2(-(_1319 * _1270)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_288 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1341, 0.0f, 1.0f);
            float4 _1384 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_301 + ((((float3(uint3(_1229, _1225 + (_1227 * _1229), _229) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_267 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_267 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1386 = _1384.w;
            _1390 = _1384.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1344)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_287, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1319 * max(_1270 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1341))) * _1386);
            _1391 = _1386 * _1344;
        }
        else
        {
            float3 _1090 = _260 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1092 = _1090.y;
            float _1106 = max(-127.0f, _ExponentialFogParams0.z * _1092);
            float _1130 = max(-127.0f, _ExponentialFogParams3.x * _1092);
            float _1141 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1106) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1106)) / _1106) : (0.693147182464599609375f - (0.2402265071868896484375f * _1106)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1130) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1130)) / _1130) : (0.693147182464599609375f - (0.2402265071868896484375f * _1130))));
            float _1163 = clamp((_288 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1166 = clamp((max(clamp(exp2(-(_1141 * _288)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_288 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1163, 0.0f, 1.0f);
            _1390 = (_ExponentialFogParams2.xyz * (1.0f - _1166)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_287, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1141 * max(_288 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1163));
            _1391 = _1166;
        }
        float3 _1398 = (_1006.xyz * (_1047 * _1391)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1050 * _1050)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1056) / max((12.56637096405029296875f * _1060) * sqrt(_1060), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1047)) * _1391) + _1390) * (1.0f - (_BlendMode * _SurfaceType)));
        _1686 = float4(_1398.x, _1398.y, _1398.z, _1006.w);
    }
    float _1690 = clamp(_267 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1700 = _1007.xxx;
    float3 _1705 = lerp(_1006.xyz, _1686.xyz, (_1690 + (_FogIntensity * (1.0f - _1690))).xxx).xyz * _1686.w;
    float3 _1706 = (1.0f - _1686.w).xxx + _1705;
    float3 _1707 = float3(_1700.x ? _1706.x : _1705.x, _1700.y ? _1706.y : _1705.y, _1700.z ? _1706.z : _1705.z);
    float4 _1708 = float4(_1707.x, _1707.y, _1707.z, _1686.w);
    _1708.w = _1686.w * max(0.0f, _953);
    float3 _1728 = ((lerp(dot(_1708.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1708.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1708.xyz * (1.0f - _IsSceneEffect));
    float2 _1730 = min(_995, 1.0f.xx);
    float4 _1731 = float4(_1730.x, _1730.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1731.z = 1.0f;
    _1731.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_921.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _943, _943 * _953) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1728.x, _1728.y, _1728.z, _1708.w);
    _11 = _1731;
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
