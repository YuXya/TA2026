// Stage: Fragment  Blob: 1672  ParamBlob: 361  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
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
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
    float _UseSampleTex0AsAlpha : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _SampleTex0UseWeight0 : packoffset(c12);
    float _SampleTex0UseWeight2 : packoffset(c12.y);
    float _SampleTex0UseWeight3 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
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
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _SampleTex1UVSpeed : packoffset(c20);
    float4 _SampleTex1UVRotateMat : packoffset(c21);
    float4 _SampleTex1UVWeights : packoffset(c22);
    float _SampleTex2MipmapBias : packoffset(c23);
    float _SampleTex2UseDisturb : packoffset(c23.y);
    float _UseSampleTex2AsAlpha : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _SampleTex2UseWeight2 : packoffset(c24);
    float _SampleTex2UseWeight3 : packoffset(c24.y);
    float _SampleTex2UseWeight4 : packoffset(c24.z);
    float _SampleTex2UseWeight5 : packoffset(c24.w);
    float4 _SampleTex2UVSpeed : packoffset(c25);
    float4 _SampleTex2UVRotateMat : packoffset(c26);
    float4 _SampleTex2UVWeights : packoffset(c27);
    float _SoftDistance : packoffset(c28);
    float _SoftBias : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _UseNearCameraFade : packoffset(c29);
    float _NearCameraFadeDistanceStart : packoffset(c29.y);
    float _NearCameraFadeDistanceEnd : packoffset(c29.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c29.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _UsePosYAsScreenV : packoffset(c31);
    float _ScreenUVUseDepth : packoffset(c31.y);
    float _LocalPivortSpace : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float _FogIntensity : packoffset(c32);
    float _FogIntensityFadeOutDistance : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float _UseDisturb : packoffset(c33);
    float _UseDisturb2 : packoffset(c33.y);
    float _UseWeightTex : packoffset(c33.z);
    float _UseMask : packoffset(c33.w);
    float UnityPerMaterial_Stripped_544 : packoffset(c34);
    float _UseDissolve : packoffset(c34.y);
    float _UseParticleDisturb : packoffset(c34.z);
    float _Bi_Disturb : packoffset(c34.w);
    float _DisturbUIntensity1 : packoffset(c35);
    float _DisturbVIntensity1 : packoffset(c35.y);
    float _DisturbUIntensity2 : packoffset(c35.z);
    float _DisturbVIntensity2 : packoffset(c35.w);
    float _DisturbTex1Normal : packoffset(c36);
    float _DisturbTex2Normal : packoffset(c36.y);
    float _DisturbUseWeight : packoffset(c36.z);
    float _WeightTexIntensity : packoffset(c36.w);
    float _DissolveEdgeSharp : packoffset(c37);
    float _DissolveScheduleOffset : packoffset(c37.y);
    float _DissolveEmissiveEdge : packoffset(c37.z);
    float _DissolveUseWeight : packoffset(c37.w);
    float _RotateNormalToWorldUp : packoffset(c38);
    float4 _BlendTint : packoffset(c39);
    float4 _DissolveEmissiveColor : packoffset(c40);
    float4 _DisturbTex1_ST : packoffset(c41);
    float4 _DisturbTex2_ST : packoffset(c42);
    float4 _WeightTex_ST : packoffset(c43);
    float4 _MaskTex_ST : packoffset(c44);
    float4 _BlendTex_ST : packoffset(c45);
    float4 _DissolveTex_ST : packoffset(c46);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointRepeat : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_PointClamp_SampleTex0 : register(s3, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex2 : register(t5, space1);
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
    float2 _296 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _297 = _5 * _InParticle;
    float2 _300 = float2(_248);
    float2 _306 = ((_300 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _318 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _333 = lerp(float2(_306.x, (_306.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _260 - _318.xyz).xy, _LocalPivortSpace.xx);
    _333.y = (_UsePosYAsScreenV != 0.0f) ? _262 : _333.y;
    float2 _356 = _333 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_318.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _357 = _4.xy - 0.5f.xx;
    float _360 = _357.x;
    float _361 = _357.y;
    float _362 = _360 / _361;
    float _363 = abs(_362);
    bool _364 = _363 < 1.0f;
    float _366 = _364 ? _363 : (1.0f / _363);
    float _367 = _366 * _366;
    float _372 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _367)) * _367)) * _366;
    float _374 = _364 ? _372 : (1.57079637050628662109375f - _372);
    float2 _386 = float2(((((_362 < 0.0f) ? (-_374) : _374) + (((_360 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_361 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_357) * 2.0f);
    float4 _445 = ((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3);
    float _459 = _297.y;
    float4 _502 = (((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4);
    float4 _556 = (((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4)) + (_DissolveTex_ST * _SampleTex2UseWeight5);
    bool4 _599 = (_DisableVertColor != 0.0f).xxxx;
    float4 _601 = _TintColor * float4(_599.x ? 1.0f.xxxx.x : _6.x, _599.y ? 1.0f.xxxx.y : _6.y, _599.z ? 1.0f.xxxx.z : _6.z, _599.w ? 1.0f.xxxx.w : _6.w);
    float3 _605 = _601.xyz * _TintColorIntensity;
    float4 _606 = float4(_605.x, _605.y, _605.z, _601.w);
    _606.w = _601.w * _TintColorAlpha;
    float _632 = (_UseParticleDisturb != 0.0f) ? _297.w : 1.0f;
    float4 _645 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_296 * _SampleTex0UVWeights.y)) + (_386 * _SampleTex0UVWeights.z)) + (_356 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _459)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _445.xy) + _445.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _649 = lerp(_645, float4(1.0f, 1.0f, 1.0f, _645.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _651 = (1.0f - _UseDisturb).xxxx + (_649 * _SampleTex0UseWeight0);
    float2 _688 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _670 = (_651.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _651.w = _651.w * _670;
        bool2 _684 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _685 = (((_651.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _632;
        float2 _686 = float2(_670 * _DisturbUIntensity1, _670 * _DisturbVIntensity1) * _632;
        _688 = float2(_684.x ? _685.x : _686.x, _684.y ? _685.y : _686.y);
    }
    else
    {
        _688 = 0.0f.xx;
    }
    float4 _703 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_296 * _SampleTex1UVWeights.y)) + (_386 * _SampleTex1UVWeights.z)) + (_356 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _459)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _502.xy) + _502.zw) + (_688 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _707 = lerp(_703, float4(1.0f, 1.0f, 1.0f, _703.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _709 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_707 * _SampleTex1UseWeight1);
    float4 _711 = ((1.0f - _UseWeightTex).xxxx + (_649 * _SampleTex0UseWeight2)) + (_707 * _SampleTex1UseWeight2);
    float2 _749 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _729 = (_709.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _735 = _709;
        _735.w = _709.w * _729;
        bool2 _743 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _745 = _688 + ((((_735.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _632);
        float2 _747 = _688 + (float2(_729 * _DisturbUIntensity2, _729 * _DisturbVIntensity2) * _632);
        _749 = float2(_743.x ? _745.x : _747.x, _743.y ? _745.y : _747.y);
    }
    else
    {
        _749 = _688;
    }
    float _756 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _760 = _749 * ((1.0f - _756) + (_711.x * _756));
    float4 _775 = _SampleTex2.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_296 * _SampleTex2UVWeights.y)) + (_386 * _SampleTex2UVWeights.z)) + (_356 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _459)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _556.xy) + _556.zw) + (_760 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _779 = lerp(_775, float4(1.0f, 1.0f, 1.0f, _775.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _781 = _711 + (_779 * _SampleTex2UseWeight2);
    float4 _785 = (_707 * _SampleTex1UseWeight4) + (_779 * _SampleTex2UseWeight4);
    float _787 = _781.x;
    float _789 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _808 = _MainTex.SampleBias(sampler_PointRepeat, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_296 * _MainTexUVWeights.y)) + (_386 * _MainTexUVWeights.z)) + (_356 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _297.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_760 * ((1.0f - _789) + (_787 * _789))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _814 = (_606 * lerp(_808, float4(1.0f, 1.0f, 1.0f, _808.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_649 * _SampleTex0UseWeight3)) + (_707 * _SampleTex1UseWeight3)) + (_779 * _SampleTex2UseWeight3));
    float _817 = _814.w;
    float4 _825 = ((_785 * clamp((_817 + _785.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _814;
    float4 _826 = float4(_825.x, _825.y, _825.z, _814.w);
    float _829 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _836 = (_UseDissolve != 0.0f).xxxx;
    float _850 = (_779 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _297.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _829) + (_787 * _829));
    float _852 = clamp(_850 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _855 = clamp((_DissolveEmissiveEdge - _850) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _861 = 0.0f.xxxx;
    _861.w = _817 * lerp(_852, _852, _DissolveEmissiveColor.w);
    float3 _865 = lerp(_825.xyz, (_DissolveEmissiveColor.xyz * _855) * _TintColorIntensity, _855.xxx);
    float4 _867 = float4(_836.x ? float4(_865.x, _865.y, _865.z, _861.w).x : _826.x, _836.y ? float4(_865.x, _865.y, _865.z, _861.w).y : _826.y, _836.z ? float4(_865.x, _865.y, _865.z, _861.w).z : _826.z, _836.w ? float4(_865.x, _865.y, _865.z, _861.w).w : _826.w);
    float2 _875 = ((_300 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _878 = float4(_875, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _247, 0.0f).x, 1.0f);
    _878.y = -_875.y;
    float4 _881 = mul(_TransformVariables_InvViewProjMatrix, _878);
    float3 _925 = _867.xyz;
    float3 _945 = clamp(((_925 + (max(_925 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _958 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _965 = 1.0f - _SurfaceType;
    float _967 = (clamp((_867.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_881.xyz / _881.w.xxx, 1.0f)).z) - _267) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_267 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_267 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _958 : (-_958))) > 0.0f) ? 1.0f : _965);
    float _977 = 1.0f - _BlendMode;
    float2 _1019 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1005 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _1005.y = -_1005.y;
        _1019 = ((sqrt(sqrt(abs(_1005 * 0.5f))) * float2(int2(sign(_1005)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1019 = 0.0f.xx;
    }
    float4 _1020 = float4(_945.x, _945.y, _945.z, 0.0f.xxxx.w);
    _1020.w = _967;
    float4 _1030 = (_1020 * _SurfaceType) + (float4(_1020.xyz * _967, 1.0f) * _965);
    bool _1031 = _BlendMode == 2.0f;
    float4 _1710 = 0.0f.xxxx;
    [branch]
    if (_1031)
    {
        float _1439 = _262 * _AtmosphereFogParams3.w;
        float _1443 = max(0.00999999977648258209228515625f, _1439 + _AtmosphereFogParams4.w);
        float _1703 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1564 = (uint3(int3(int(_248.x), int(_248.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1565 = _1564.y;
            uint _1566 = _1564.z;
            uint _1569 = _1564.x + (_1565 * _1566);
            uint _1571 = _1565 + (_1566 * _1569);
            uint _1573 = _1566 + (_1569 * _1571);
            uint _1575 = _1569 + (_1571 * _1573);
            float _1597 = dot(-_286, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1607 = _260 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1609 = (_VolumetricFogParams0.w * ((_1597 > 5.9604644775390625e-08f) ? (1.0f / _1597) : 0.0f)) * (1.0f / _287);
            float _1610 = _1607.y;
            float _1611 = _1609 * _1610;
            float _1613 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1611;
            float _1614 = _1610 - _1611;
            float _1630 = max(-127.0f, _ExponentialFogParams0.z * _1614);
            float _1654 = max(-127.0f, _ExponentialFogParams3.x * _1614);
            float _1688 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1613 - _ExponentialFogParams0.x)))) * ((abs(_1630) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1630)) / _1630) : (0.693147182464599609375f - (0.2402265071868896484375f * _1630)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1613 - _ExponentialFogParams3.z)))) * ((abs(_1654) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1654)) / _1654) : (0.693147182464599609375f - (0.2402265071868896484375f * _1654))))) * ((1.0f - _1609) * _287))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_287 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_287 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1703 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_300 + ((((float3(uint3(_1575, _1571 + (_1573 * _1575), _230) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_267 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_267 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1688, 0.0f, 1.0f);
        }
        else
        {
            float3 _1466 = _260 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1468 = _1466.y;
            float _1482 = max(-127.0f, _ExponentialFogParams0.z * _1468);
            float _1506 = max(-127.0f, _ExponentialFogParams3.x * _1468);
            float _1540 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1482) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1482)) / _1482) : (0.693147182464599609375f - (0.2402265071868896484375f * _1482)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1506) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1506)) / _1506) : (0.693147182464599609375f - (0.2402265071868896484375f * _1506))))) * _287)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_287 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_287 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1703 = clamp(_1540, 0.0f, 1.0f);
        }
        float3 _1708 = 1.0f.xxx - ((1.0f.xxx - _1030.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_287 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1443)) / _1443) * exp(_1439 + _AtmosphereFogParams5.w)))) * _1703)).xyz;
        _1710 = float4(_1708.x, _1708.y, _1708.z, _1030.w);
    }
    else
    {
        float3 _1036 = -_286;
        float _1052 = _262 * _AtmosphereFogParams3.w;
        float _1057 = max(0.00999999977648258209228515625f, _1052 + _AtmosphereFogParams4.w);
        float3 _1071 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_287 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1057)) / _1057) * exp(_1052 + _AtmosphereFogParams5.w))));
        float _1074 = dot(_1036, _AtmosphereFogParams1.xyz);
        float _1080 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1084 = (1.0f + _1080) - ((2.0f * _AtmosphereFogParams2.w) * _1074);
        float3 _1414 = 0.0f.xxx;
        float _1415 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1242 = (uint3(int3(int(_248.x), int(_248.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1243 = _1242.y;
            uint _1244 = _1242.z;
            uint _1247 = _1242.x + (_1243 * _1244);
            uint _1249 = _1243 + (_1244 * _1247);
            uint _1251 = _1244 + (_1247 * _1249);
            uint _1253 = _1247 + (_1249 * _1251);
            float _1275 = dot(_1036, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1285 = _260 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1287 = (_VolumetricFogParams0.w * ((_1275 > 5.9604644775390625e-08f) ? (1.0f / _1275) : 0.0f)) * (1.0f / _287);
            float _1288 = _1285.y;
            float _1289 = _1287 * _1288;
            float _1291 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1289;
            float _1292 = _1288 - _1289;
            float _1294 = (1.0f - _1287) * _287;
            float _1308 = max(-127.0f, _ExponentialFogParams0.z * _1292);
            float _1332 = max(-127.0f, _ExponentialFogParams3.x * _1292);
            float _1343 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1291 - _ExponentialFogParams0.x)))) * ((abs(_1308) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1308)) / _1308) : (0.693147182464599609375f - (0.2402265071868896484375f * _1308)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1291 - _ExponentialFogParams3.z)))) * ((abs(_1332) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1332)) / _1332) : (0.693147182464599609375f - (0.2402265071868896484375f * _1332))));
            float _1365 = clamp((_287 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1368 = clamp((max(clamp(exp2(-(_1343 * _1294)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_287 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1365, 0.0f, 1.0f);
            float4 _1408 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_300 + ((((float3(uint3(_1253, _1249 + (_1251 * _1253), _230) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_267 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_267 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1410 = _1408.w;
            _1414 = _1408.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1368)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_286, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1343 * max(_1294 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1365))) * _1410);
            _1415 = _1410 * _1368;
        }
        else
        {
            float3 _1114 = _260 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1116 = _1114.y;
            float _1130 = max(-127.0f, _ExponentialFogParams0.z * _1116);
            float _1154 = max(-127.0f, _ExponentialFogParams3.x * _1116);
            float _1165 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1130) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1130)) / _1130) : (0.693147182464599609375f - (0.2402265071868896484375f * _1130)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1154) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1154)) / _1154) : (0.693147182464599609375f - (0.2402265071868896484375f * _1154))));
            float _1187 = clamp((_287 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1190 = clamp((max(clamp(exp2(-(_1165 * _287)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_287 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1187, 0.0f, 1.0f);
            _1414 = (_ExponentialFogParams2.xyz * (1.0f - _1190)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_286, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1165 * max(_287 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1187));
            _1415 = _1190;
        }
        float3 _1422 = (_1030.xyz * (_1071 * _1415)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1074 * _1074)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1080) / max((12.56637096405029296875f * _1084) * sqrt(_1084), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1071)) * _1415) + _1414) * (1.0f - (_BlendMode * _SurfaceType)));
        _1710 = float4(_1422.x, _1422.y, _1422.z, _1030.w);
    }
    float _1714 = clamp(_267 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1724 = _1031.xxx;
    float3 _1729 = lerp(_1030.xyz, _1710.xyz, (_1714 + (_FogIntensity * (1.0f - _1714))).xxx).xyz * _1710.w;
    float3 _1730 = (1.0f - _1710.w).xxx + _1729;
    float3 _1731 = float3(_1724.x ? _1730.x : _1729.x, _1724.y ? _1730.y : _1729.y, _1724.z ? _1730.z : _1729.z);
    float4 _1732 = float4(_1731.x, _1731.y, _1731.z, _1710.w);
    _1732.w = _1710.w * max(0.0f, _977);
    float3 _1752 = ((lerp(dot(_1732.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1732.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1732.xyz * (1.0f - _IsSceneEffect));
    float2 _1754 = min(_1019, 1.0f.xx);
    float4 _1755 = float4(_1754.x, _1754.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1755.z = 1.0f;
    _1755.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_945.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _967, _967 * _977) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1752.x, _1752.y, _1752.z, _1732.w);
    _10 = _1755;
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
