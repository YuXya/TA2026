// Stage: Fragment  Blob: 1759  ParamBlob: 441  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_EDGECOLOR _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _223 = 0.0f.xxxx;
static uint _224 = 0u;

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
    float2 _241 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _242 = uint2(gl_FragCoord.xy);
    float2 _244 = (_241 * 2.0f) - 1.0f.xx;
    float4 _247 = float4(_244, gl_FragCoord.z, 1.0f);
    _247.y = -_244.y;
    float4 _250 = mul(_TransformVariables_InvViewProjMatrix, _247);
    float3 _254 = _250.xyz / _250.w.xxx;
    float _256 = _254.y;
    float _261 = abs(mul(_TransformVariables_ViewMatrix, float4(_254.x, _256, _254.z, 1.0f)).z);
    float3 _276 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _276 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _254;
            break;
        }
        else
        {
            _276 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _277 = dot(_276, _276);
    float _279 = rsqrt(max(_277, 9.9999999392252902907785028219223e-09f));
    float3 _280 = _276 * _279;
    float _281 = _277 * _279;
    float2 _290 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _291 = _5 * _InParticle;
    float2 _294 = float2(_242);
    float2 _300 = ((_294 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _312 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _327 = lerp(float2(_300.x, (_300.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _254 - _312.xyz).xy, _LocalPivortSpace.xx);
    _327.y = (_UsePosYAsScreenV != 0.0f) ? _256 : _327.y;
    float2 _350 = _327 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_312.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _351 = _4.xy - 0.5f.xx;
    float _354 = _351.x;
    float _355 = _351.y;
    float _356 = _354 / _355;
    float _357 = abs(_356);
    bool _358 = _357 < 1.0f;
    float _360 = _358 ? _357 : (1.0f / _357);
    float _361 = _360 * _360;
    float _366 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _361)) * _361)) * _360;
    float _368 = _358 ? _366 : (1.57079637050628662109375f - _366);
    float2 _380 = float2(((((_356 < 0.0f) ? (-_368) : _368) + (((_354 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_355 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_351) * 2.0f);
    float4 _445 = (((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4);
    float _459 = _291.y;
    float4 _506 = ((((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4)) + (_DissolveTex_ST * _SampleTex1UseWeight5);
    bool4 _549 = (_DisableVertColor != 0.0f).xxxx;
    float4 _551 = _TintColor * float4(_549.x ? 1.0f.xxxx.x : _6.x, _549.y ? 1.0f.xxxx.y : _6.y, _549.z ? 1.0f.xxxx.z : _6.z, _549.w ? 1.0f.xxxx.w : _6.w);
    float3 _555 = _551.xyz * _TintColorIntensity;
    float4 _556 = float4(_555.x, _555.y, _555.z, _551.w);
    _556.w = _551.w * _TintColorAlpha;
    float _582 = (_UseParticleDisturb != 0.0f) ? _291.w : 1.0f;
    float4 _595 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_290 * _SampleTex0UVWeights.y)) + (_380 * _SampleTex0UVWeights.z)) + (_350 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _459)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _445.xy) + _445.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _599 = lerp(_595, float4(1.0f, 1.0f, 1.0f, _595.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _601 = (1.0f - _UseDisturb).xxxx + (_599 * _SampleTex0UseWeight0);
    float2 _639 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _621 = (_601.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _627 = _601;
        _627.w = _601.w * _621;
        bool2 _635 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _636 = (((_627.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _582;
        float2 _637 = float2(_621 * _DisturbUIntensity1, _621 * _DisturbVIntensity1) * _582;
        _639 = float2(_635.x ? _636.x : _637.x, _635.y ? _636.y : _637.y);
    }
    else
    {
        _639 = 0.0f.xx;
    }
    float4 _654 = _SampleTex1.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_290 * _SampleTex1UVWeights.y)) + (_380 * _SampleTex1UVWeights.z)) + (_350 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _459)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _506.xy) + _506.zw) + (_639 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _658 = lerp(_654, float4(1.0f, 1.0f, 1.0f, _654.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _660 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_658 * _SampleTex1UseWeight1);
    float4 _662 = ((1.0f - _UseWeightTex).xxxx + (_599 * _SampleTex0UseWeight2)) + (_658 * _SampleTex1UseWeight2);
    float4 _666 = (_599 * _SampleTex0UseWeight4) + (_658 * _SampleTex1UseWeight4);
    float2 _702 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _682 = (_660.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _688 = _660;
        _688.w = _660.w * _682;
        bool2 _696 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _698 = _639 + ((((_688.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _582);
        float2 _700 = _639 + (float2(_682 * _DisturbUIntensity2, _682 * _DisturbVIntensity2) * _582);
        _702 = float2(_696.x ? _698.x : _700.x, _696.y ? _698.y : _700.y);
    }
    else
    {
        _702 = _639;
    }
    float _703 = _662.x;
    float _709 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _728 = _MainTex.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_290 * _MainTexUVWeights.y)) + (_380 * _MainTexUVWeights.z)) + (_350 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _291.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_702 * ((1.0f - _709) + (_703 * _709))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _734 = (_556 * lerp(_728, float4(1.0f, 1.0f, 1.0f, _728.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_599 * _SampleTex0UseWeight3)) + (_658 * _SampleTex1UseWeight3));
    float _737 = _734.w;
    float4 _745 = ((_666 * clamp((_737 + _666.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _734;
    float4 _746 = float4(_745.x, _745.y, _745.z, _734.w);
    float _749 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _756 = (_UseDissolve != 0.0f).xxxx;
    float _770 = (_658 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _291.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _749) + (_703 * _749));
    float _772 = clamp(_770 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _775 = clamp((_DissolveEmissiveEdge - _770) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _781 = 0.0f.xxxx;
    _781.w = _737 * lerp(_772, _772, _DissolveEmissiveColor.w);
    float3 _785 = lerp(_745.xyz, (_DissolveEmissiveColor.xyz * _775) * _TintColorIntensity, _775.xxx);
    float4 _786 = float4(_785.x, _785.y, _785.z, _781.w);
    float4 _787 = float4(_756.x ? _786.x : _746.x, _756.y ? _786.y : _746.y, _756.z ? _786.z : _746.z, _756.w ? _786.w : _746.w);
    float2 _795 = ((_294 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _798 = float4(_795, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _241, 0.0f).x, 1.0f);
    _798.y = -_795.y;
    float4 _801 = mul(_TransformVariables_InvViewProjMatrix, _798);
    float _813 = abs(mul(_TransformVariables_ViewMatrix, float4(_801.xyz / _801.w.xxx, 1.0f)).z) - _261;
    _787.w = _787.w * clamp((_813 + _SoftBias) / _SoftDistance, 0.0f, 1.0f);
    float _835 = _EdgeColor.w * clamp((_EdgeDistance / max(_813, 0.001000000047497451305389404296875f)) - _EdgeDistanceOffset, 0.0f, 1.0f);
    float4 _849 = ((_787 + (float4(_EdgeColor.xyz, _TintColorAlpha) * _835)) * _EdgeColorMode) + ((_787 * float4(_EdgeColor.xyz, _835)) * (1.0f - _EdgeColorMode));
    float3 _873 = _849.xyz;
    float3 _893 = clamp(((_873 + (max(_873 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _906 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _913 = 1.0f - _SurfaceType;
    float _915 = (clamp(_849.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_261 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_261 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _906 : (-_906))) > 0.0f) ? 1.0f : _913);
    float _925 = 1.0f - _BlendMode;
    float2 _967 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _953 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _953.y = -_953.y;
        _967 = ((sqrt(sqrt(abs(_953 * 0.5f))) * float2(int2(sign(_953)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _967 = 0.0f.xx;
    }
    float4 _968 = float4(_893.x, _893.y, _893.z, 0.0f.xxxx.w);
    _968.w = _915;
    float4 _978 = (_968 * _SurfaceType) + (float4(_968.xyz * _915, 1.0f) * _913);
    bool _979 = _BlendMode == 2.0f;
    float4 _1658 = 0.0f.xxxx;
    [branch]
    if (_979)
    {
        float _1387 = _256 * _AtmosphereFogParams3.w;
        float _1391 = max(0.00999999977648258209228515625f, _1387 + _AtmosphereFogParams4.w);
        float _1651 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1512 = (uint3(int3(int(_242.x), int(_242.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1513 = _1512.y;
            uint _1514 = _1512.z;
            uint _1517 = _1512.x + (_1513 * _1514);
            uint _1519 = _1513 + (_1514 * _1517);
            uint _1521 = _1514 + (_1517 * _1519);
            uint _1523 = _1517 + (_1519 * _1521);
            float _1545 = dot(-_280, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1555 = _254 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1557 = (_VolumetricFogParams0.w * ((_1545 > 5.9604644775390625e-08f) ? (1.0f / _1545) : 0.0f)) * (1.0f / _281);
            float _1558 = _1555.y;
            float _1559 = _1557 * _1558;
            float _1561 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1559;
            float _1562 = _1558 - _1559;
            float _1578 = max(-127.0f, _ExponentialFogParams0.z * _1562);
            float _1602 = max(-127.0f, _ExponentialFogParams3.x * _1562);
            float _1636 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1561 - _ExponentialFogParams0.x)))) * ((abs(_1578) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1578)) / _1578) : (0.693147182464599609375f - (0.2402265071868896484375f * _1578)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1561 - _ExponentialFogParams3.z)))) * ((abs(_1602) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1602)) / _1602) : (0.693147182464599609375f - (0.2402265071868896484375f * _1602))))) * ((1.0f - _1557) * _281))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_281 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_281 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1651 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_294 + ((((float3(uint3(_1523, _1519 + (_1521 * _1523), _224) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_261 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_261 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1636, 0.0f, 1.0f);
        }
        else
        {
            float3 _1414 = _254 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1416 = _1414.y;
            float _1430 = max(-127.0f, _ExponentialFogParams0.z * _1416);
            float _1454 = max(-127.0f, _ExponentialFogParams3.x * _1416);
            float _1488 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1430) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1430)) / _1430) : (0.693147182464599609375f - (0.2402265071868896484375f * _1430)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1454) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1454)) / _1454) : (0.693147182464599609375f - (0.2402265071868896484375f * _1454))))) * _281)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_281 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_281 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1651 = clamp(_1488, 0.0f, 1.0f);
        }
        float3 _1656 = 1.0f.xxx - ((1.0f.xxx - _978.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_281 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1391)) / _1391) * exp(_1387 + _AtmosphereFogParams5.w)))) * _1651)).xyz;
        _1658 = float4(_1656.x, _1656.y, _1656.z, _978.w);
    }
    else
    {
        float3 _984 = -_280;
        float _1000 = _256 * _AtmosphereFogParams3.w;
        float _1005 = max(0.00999999977648258209228515625f, _1000 + _AtmosphereFogParams4.w);
        float3 _1019 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_281 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1005)) / _1005) * exp(_1000 + _AtmosphereFogParams5.w))));
        float _1022 = dot(_984, _AtmosphereFogParams1.xyz);
        float _1028 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1032 = (1.0f + _1028) - ((2.0f * _AtmosphereFogParams2.w) * _1022);
        float3 _1362 = 0.0f.xxx;
        float _1363 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1190 = (uint3(int3(int(_242.x), int(_242.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1191 = _1190.y;
            uint _1192 = _1190.z;
            uint _1195 = _1190.x + (_1191 * _1192);
            uint _1197 = _1191 + (_1192 * _1195);
            uint _1199 = _1192 + (_1195 * _1197);
            uint _1201 = _1195 + (_1197 * _1199);
            float _1223 = dot(_984, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1233 = _254 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1235 = (_VolumetricFogParams0.w * ((_1223 > 5.9604644775390625e-08f) ? (1.0f / _1223) : 0.0f)) * (1.0f / _281);
            float _1236 = _1233.y;
            float _1237 = _1235 * _1236;
            float _1239 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1237;
            float _1240 = _1236 - _1237;
            float _1242 = (1.0f - _1235) * _281;
            float _1256 = max(-127.0f, _ExponentialFogParams0.z * _1240);
            float _1280 = max(-127.0f, _ExponentialFogParams3.x * _1240);
            float _1291 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1239 - _ExponentialFogParams0.x)))) * ((abs(_1256) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1256)) / _1256) : (0.693147182464599609375f - (0.2402265071868896484375f * _1256)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1239 - _ExponentialFogParams3.z)))) * ((abs(_1280) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1280)) / _1280) : (0.693147182464599609375f - (0.2402265071868896484375f * _1280))));
            float _1313 = clamp((_281 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1316 = clamp((max(clamp(exp2(-(_1291 * _1242)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_281 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1313, 0.0f, 1.0f);
            float4 _1356 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_294 + ((((float3(uint3(_1201, _1197 + (_1199 * _1201), _224) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_261 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_261 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1358 = _1356.w;
            _1362 = _1356.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1316)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_280, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1291 * max(_1242 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1313))) * _1358);
            _1363 = _1358 * _1316;
        }
        else
        {
            float3 _1062 = _254 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1064 = _1062.y;
            float _1078 = max(-127.0f, _ExponentialFogParams0.z * _1064);
            float _1102 = max(-127.0f, _ExponentialFogParams3.x * _1064);
            float _1113 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1078) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1078)) / _1078) : (0.693147182464599609375f - (0.2402265071868896484375f * _1078)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1102) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1102)) / _1102) : (0.693147182464599609375f - (0.2402265071868896484375f * _1102))));
            float _1135 = clamp((_281 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1138 = clamp((max(clamp(exp2(-(_1113 * _281)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_281 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1135, 0.0f, 1.0f);
            _1362 = (_ExponentialFogParams2.xyz * (1.0f - _1138)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_280, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1113 * max(_281 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1135));
            _1363 = _1138;
        }
        float3 _1370 = (_978.xyz * (_1019 * _1363)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1022 * _1022)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1028) / max((12.56637096405029296875f * _1032) * sqrt(_1032), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1019)) * _1363) + _1362) * (1.0f - (_BlendMode * _SurfaceType)));
        _1658 = float4(_1370.x, _1370.y, _1370.z, _978.w);
    }
    float _1662 = clamp(_261 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1672 = _979.xxx;
    float3 _1677 = lerp(_978.xyz, _1658.xyz, (_1662 + (_FogIntensity * (1.0f - _1662))).xxx).xyz * _1658.w;
    float3 _1678 = (1.0f - _1658.w).xxx + _1677;
    float3 _1679 = float3(_1672.x ? _1678.x : _1677.x, _1672.y ? _1678.y : _1677.y, _1672.z ? _1678.z : _1677.z);
    float4 _1680 = float4(_1679.x, _1679.y, _1679.z, _1658.w);
    _1680.w = _1658.w * max(0.0f, _925);
    float3 _1700 = ((lerp(dot(_1680.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1680.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1680.xyz * (1.0f - _IsSceneEffect));
    float2 _1702 = min(_967, 1.0f.xx);
    float4 _1703 = float4(_1702.x, _1702.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1703.z = 1.0f;
    _1703.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_893.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _915, _915 * _925) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1700.x, _1700.y, _1700.z, _1680.w);
    _10 = _1703;
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
