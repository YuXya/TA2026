// Stage: Fragment  Blob: 1968  ParamBlob: 635  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_EDGECOLOR _USE_FOG _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _205 = 0.0f.xxxx;
static uint _206 = 0u;

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
    float _FogIntensity : packoffset(c28);
    float _FogIntensityFadeOutDistance : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _UseDisturb : packoffset(c29);
    float _UseDisturb2 : packoffset(c29.y);
    float _UseWeightTex : packoffset(c29.z);
    float _UseMask : packoffset(c29.w);
    float UnityPerMaterial_Stripped_480 : packoffset(c30);
    float _UseDissolve : packoffset(c30.y);
    float _UseParticleDisturb : packoffset(c30.z);
    float _Bi_Disturb : packoffset(c30.w);
    float _DisturbUIntensity1 : packoffset(c31);
    float _DisturbVIntensity1 : packoffset(c31.y);
    float _DisturbUIntensity2 : packoffset(c31.z);
    float _DisturbVIntensity2 : packoffset(c31.w);
    float _DisturbTex1Normal : packoffset(c32);
    float _DisturbTex2Normal : packoffset(c32.y);
    float _DisturbUseWeight : packoffset(c32.z);
    float _WeightTexIntensity : packoffset(c32.w);
    float _DissolveEdgeSharp : packoffset(c33);
    float _DissolveScheduleOffset : packoffset(c33.y);
    float _DissolveEmissiveEdge : packoffset(c33.z);
    float _DissolveUseWeight : packoffset(c33.w);
    float UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 _BlendTint : packoffset(c35);
    float4 _DissolveEmissiveColor : packoffset(c36);
    float4 _DisturbTex1_ST : packoffset(c37);
    float4 _DisturbTex2_ST : packoffset(c38);
    float4 _WeightTex_ST : packoffset(c39);
    float4 _MaskTex_ST : packoffset(c40);
    float4 _BlendTex_ST : packoffset(c41);
    float4 _DissolveTex_ST : packoffset(c42);
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
    float2 _223 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _224 = uint2(gl_FragCoord.xy);
    float2 _226 = (_223 * 2.0f) - 1.0f.xx;
    float4 _229 = float4(_226, gl_FragCoord.z, 1.0f);
    _229.y = -_226.y;
    float4 _232 = mul(_TransformVariables_InvViewProjMatrix, _229);
    float3 _236 = _232.xyz / _232.w.xxx;
    float _238 = _236.y;
    float _243 = abs(mul(_TransformVariables_ViewMatrix, float4(_236.x, _238, _236.z, 1.0f)).z);
    float3 _258 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _258 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _236;
            break;
        }
        else
        {
            _258 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _259 = dot(_258, _258);
    float _261 = rsqrt(max(_259, 9.9999999392252902907785028219223e-09f));
    float3 _262 = _258 * _261;
    float _263 = _259 * _261;
    bool4 _276 = (_DisableVertColor != 0.0f).xxxx;
    float4 _278 = _TintColor * float4(_276.x ? 1.0f.xxxx.x : _6.x, _276.y ? 1.0f.xxxx.y : _6.y, _276.z ? 1.0f.xxxx.z : _6.z, _276.w ? 1.0f.xxxx.w : _6.w);
    float3 _282 = _278.xyz * _TintColorIntensity;
    float4 _283 = float4(_282.x, _282.y, _282.z, _278.w);
    _283.w = _278.w * _TintColorAlpha;
    float _309 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _322 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _326 = lerp(_322, float4(1.0f, 1.0f, 1.0f, _322.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _336 = (1.0f - _UseDisturb).xxxx + (_326 * _SampleTex0UseWeight0);
    float2 _374 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _356 = (_336.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _362 = _336;
        _362.w = _336.w * _356;
        bool2 _370 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _371 = (((_362.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _309;
        float2 _372 = float2(_356 * _DisturbUIntensity1, _356 * _DisturbVIntensity1) * _309;
        _374 = float2(_370.x ? _371.x : _372.x, _370.y ? _371.y : _372.y);
    }
    else
    {
        _374 = 0.0f.xx;
    }
    float4 _389 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_374 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _393 = lerp(_389, float4(1.0f, 1.0f, 1.0f, _389.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _405 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_393 * _SampleTex1UseWeight1);
    float4 _407 = ((1.0f - _UseWeightTex).xxxx + (_326 * _SampleTex0UseWeight2)) + (_393 * _SampleTex1UseWeight2);
    float4 _411 = (_326 * _SampleTex0UseWeight4) + (_393 * _SampleTex1UseWeight4);
    float2 _447 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _427 = (_405.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _433 = _405;
        _433.w = _405.w * _427;
        bool2 _441 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _443 = _374 + ((((_433.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _309);
        float2 _445 = _374 + (float2(_427 * _DisturbUIntensity2, _427 * _DisturbVIntensity2) * _309);
        _447 = float2(_441.x ? _443.x : _445.x, _441.y ? _443.y : _445.y);
    }
    else
    {
        _447 = _374;
    }
    float _448 = _407.x;
    float _454 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _473 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_447 * ((1.0f - _454) + (_448 * _454))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _479 = (_283 * lerp(_473, float4(1.0f, 1.0f, 1.0f, _473.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_326 * _SampleTex0UseWeight3)) + (_393 * _SampleTex1UseWeight3));
    float _482 = _479.w;
    float4 _490 = ((_411 * clamp((_482 + _411.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _479;
    float4 _491 = float4(_490.x, _490.y, _490.z, _479.w);
    float _494 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _501 = (_UseDissolve != 0.0f).xxxx;
    float _515 = (_393 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _494) + (_448 * _494));
    float _517 = clamp(_515 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _520 = clamp((_DissolveEmissiveEdge - _515) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _526 = 0.0f.xxxx;
    _526.w = _482 * lerp(_517, _517, _DissolveEmissiveColor.w);
    float3 _530 = lerp(_490.xyz, (_DissolveEmissiveColor.xyz * _520) * _TintColorIntensity, _520.xxx);
    float4 _532 = float4(_501.x ? float4(_530.x, _530.y, _530.z, _526.w).x : _491.x, _501.y ? float4(_530.x, _530.y, _530.z, _526.w).y : _491.y, _501.z ? float4(_530.x, _530.y, _530.z, _526.w).z : _491.z, _501.w ? float4(_530.x, _530.y, _530.z, _526.w).w : _491.w);
    float2 _538 = float2(_224);
    float2 _541 = ((_538 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _544 = float4(_541, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _223, 0.0f).x, 1.0f);
    _544.y = -_541.y;
    float4 _547 = mul(_TransformVariables_InvViewProjMatrix, _544);
    float _559 = abs(mul(_TransformVariables_ViewMatrix, float4(_547.xyz / _547.w.xxx, 1.0f)).z) - _243;
    _532.w = _532.w * clamp((_559 + _SoftBias) / _SoftDistance, 0.0f, 1.0f);
    float _581 = _EdgeColor.w * clamp((_EdgeDistance / max(_559, 0.001000000047497451305389404296875f)) - _EdgeDistanceOffset, 0.0f, 1.0f);
    float4 _595 = ((_532 + (float4(_EdgeColor.xyz, _TintColorAlpha) * _581)) * _EdgeColorMode) + ((_532 * float4(_EdgeColor.xyz, _581)) * (1.0f - _EdgeColorMode));
    float3 _619 = _595.xyz;
    float3 _639 = clamp(((_619 + (max(_619 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _652 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _659 = 1.0f - _SurfaceType;
    float _661 = (clamp(_595.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_243 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_243 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _652 : (-_652))) > 0.0f) ? 1.0f : _659);
    float _671 = 1.0f - _BlendMode;
    float2 _713 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _699 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _699.y = -_699.y;
        _713 = ((sqrt(sqrt(abs(_699 * 0.5f))) * float2(int2(sign(_699)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _713 = 0.0f.xx;
    }
    float4 _714 = float4(_639.x, _639.y, _639.z, 0.0f.xxxx.w);
    _714.w = _661;
    float4 _724 = (_714 * _SurfaceType) + (float4(_714.xyz * _661, 1.0f) * _659);
    bool _725 = _BlendMode == 2.0f;
    float4 _1408 = 0.0f.xxxx;
    [branch]
    if (_725)
    {
        float _1135 = _238 * _AtmosphereFogParams3.w;
        float _1139 = max(0.00999999977648258209228515625f, _1135 + _AtmosphereFogParams4.w);
        float _1401 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1260 = (uint3(int3(int(_224.x), int(_224.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1261 = _1260.y;
            uint _1262 = _1260.z;
            uint _1265 = _1260.x + (_1261 * _1262);
            uint _1267 = _1261 + (_1262 * _1265);
            uint _1269 = _1262 + (_1265 * _1267);
            uint _1271 = _1265 + (_1267 * _1269);
            float _1295 = dot(-_262, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1305 = _236 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1307 = (_VolumetricFogParams0.w * ((_1295 > 5.9604644775390625e-08f) ? (1.0f / _1295) : 0.0f)) * (1.0f / _263);
            float _1308 = _1305.y;
            float _1309 = _1307 * _1308;
            float _1311 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1309;
            float _1312 = _1308 - _1309;
            float _1328 = max(-127.0f, _ExponentialFogParams0.z * _1312);
            float _1352 = max(-127.0f, _ExponentialFogParams3.x * _1312);
            float _1386 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1311 - _ExponentialFogParams0.x)))) * ((abs(_1328) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1328)) / _1328) : (0.693147182464599609375f - (0.2402265071868896484375f * _1328)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1311 - _ExponentialFogParams3.z)))) * ((abs(_1352) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1352)) / _1352) : (0.693147182464599609375f - (0.2402265071868896484375f * _1352))))) * ((1.0f - _1307) * _263))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_263 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_263 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1401 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_538 + ((((float3(uint3(_1271, _1267 + (_1269 * _1271), _206) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_243 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_243 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1386, 0.0f, 1.0f);
        }
        else
        {
            float3 _1162 = _236 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1164 = _1162.y;
            float _1178 = max(-127.0f, _ExponentialFogParams0.z * _1164);
            float _1202 = max(-127.0f, _ExponentialFogParams3.x * _1164);
            float _1236 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1178) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1178)) / _1178) : (0.693147182464599609375f - (0.2402265071868896484375f * _1178)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1202) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1202)) / _1202) : (0.693147182464599609375f - (0.2402265071868896484375f * _1202))))) * _263)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_263 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_263 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1401 = clamp(_1236, 0.0f, 1.0f);
        }
        float3 _1406 = 1.0f.xxx - ((1.0f.xxx - _724.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_263 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1139)) / _1139) * exp(_1135 + _AtmosphereFogParams5.w)))) * _1401)).xyz;
        _1408 = float4(_1406.x, _1406.y, _1406.z, _724.w);
    }
    else
    {
        float3 _730 = -_262;
        float _746 = _238 * _AtmosphereFogParams3.w;
        float _751 = max(0.00999999977648258209228515625f, _746 + _AtmosphereFogParams4.w);
        float3 _765 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_263 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_751)) / _751) * exp(_746 + _AtmosphereFogParams5.w))));
        float _768 = dot(_730, _AtmosphereFogParams1.xyz);
        float _774 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _778 = (1.0f + _774) - ((2.0f * _AtmosphereFogParams2.w) * _768);
        float3 _1110 = 0.0f.xxx;
        float _1111 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _936 = (uint3(int3(int(_224.x), int(_224.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _937 = _936.y;
            uint _938 = _936.z;
            uint _941 = _936.x + (_937 * _938);
            uint _943 = _937 + (_938 * _941);
            uint _945 = _938 + (_941 * _943);
            uint _947 = _941 + (_943 * _945);
            float _971 = dot(_730, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _981 = _236 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _983 = (_VolumetricFogParams0.w * ((_971 > 5.9604644775390625e-08f) ? (1.0f / _971) : 0.0f)) * (1.0f / _263);
            float _984 = _981.y;
            float _985 = _983 * _984;
            float _987 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _985;
            float _988 = _984 - _985;
            float _990 = (1.0f - _983) * _263;
            float _1004 = max(-127.0f, _ExponentialFogParams0.z * _988);
            float _1028 = max(-127.0f, _ExponentialFogParams3.x * _988);
            float _1039 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_987 - _ExponentialFogParams0.x)))) * ((abs(_1004) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1004)) / _1004) : (0.693147182464599609375f - (0.2402265071868896484375f * _1004)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_987 - _ExponentialFogParams3.z)))) * ((abs(_1028) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1028)) / _1028) : (0.693147182464599609375f - (0.2402265071868896484375f * _1028))));
            float _1061 = clamp((_263 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1064 = clamp((max(clamp(exp2(-(_1039 * _990)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_263 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1061, 0.0f, 1.0f);
            float4 _1104 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_538 + ((((float3(uint3(_947, _943 + (_945 * _947), _206) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_243 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_243 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1106 = _1104.w;
            _1110 = _1104.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1064)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_262, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1039 * max(_990 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1061))) * _1106);
            _1111 = _1106 * _1064;
        }
        else
        {
            float3 _808 = _236 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _810 = _808.y;
            float _824 = max(-127.0f, _ExponentialFogParams0.z * _810);
            float _848 = max(-127.0f, _ExponentialFogParams3.x * _810);
            float _859 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_824) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_824)) / _824) : (0.693147182464599609375f - (0.2402265071868896484375f * _824)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_848) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_848)) / _848) : (0.693147182464599609375f - (0.2402265071868896484375f * _848))));
            float _881 = clamp((_263 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _884 = clamp((max(clamp(exp2(-(_859 * _263)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_263 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _881, 0.0f, 1.0f);
            _1110 = (_ExponentialFogParams2.xyz * (1.0f - _884)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_262, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_859 * max(_263 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _881));
            _1111 = _884;
        }
        float3 _1118 = (_724.xyz * (_765 * _1111)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_768 * _768)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _774) / max((12.56637096405029296875f * _778) * sqrt(_778), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _765)) * _1111) + _1110) * (1.0f - (_BlendMode * _SurfaceType)));
        _1408 = float4(_1118.x, _1118.y, _1118.z, _724.w);
    }
    float _1412 = clamp(_243 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1422 = _725.xxx;
    float3 _1427 = lerp(_724.xyz, _1408.xyz, (_1412 + (_FogIntensity * (1.0f - _1412))).xxx).xyz * _1408.w;
    float3 _1428 = (1.0f - _1408.w).xxx + _1427;
    float3 _1429 = float3(_1422.x ? _1428.x : _1427.x, _1422.y ? _1428.y : _1427.y, _1422.z ? _1428.z : _1427.z);
    float4 _1430 = float4(_1429.x, _1429.y, _1429.z, _1408.w);
    float _1432 = _1408.w * max(0.0f, _671);
    _1430.w = _1432;
    float4 _1554 = 0.0f.xxxx;
    [branch]
    if (_725)
    {
        float3 _1495 = 1.0f.xxx - _1430.xyz;
        float4 _1496 = float4(_1495.x, _1495.y, _1495.z, _1430.w);
        float4 _1550 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1505 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _223, 0.0f);
            float _1506 = _1505.x;
            float _1515 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1506)) / (1.0f + (50.0f * _1506)))) + _VolumetricComposeParams.w;
            float _1525 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1536 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _223, 0.0f), clamp((_1525 - _1515) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1549 = 0.0f.xxxx;
            [flatten]
            if (_1525 > _1515)
            {
                float3 _1547 = ((_1536.xyz * _1432) * max(0.0f, 0.0f)) + (_1495.xyz * _1536.w);
                _1549 = float4(_1547.x, _1547.y, _1547.z, _1430.w);
            }
            else
            {
                _1549 = _1496;
            }
            _1550 = _1549;
        }
        else
        {
            _1550 = _1496;
        }
        float3 _1552 = 1.0f.xxx - _1550.xyz;
        _1554 = float4(_1552.x, _1552.y, _1552.z, _1550.w);
    }
    else
    {
        float4 _1493 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1446 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _223, 0.0f);
            float _1447 = _1446.x;
            float _1456 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1447)) / (1.0f + (50.0f * _1447)))) + _VolumetricComposeParams.w;
            float _1466 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1477 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _223, 0.0f), clamp((_1466 - _1456) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1492 = 0.0f.xxxx;
            [flatten]
            if (_1466 > _1456)
            {
                float3 _1490 = ((_1477.xyz * _1432) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1430.xyz * _1477.w);
                _1492 = float4(_1490.x, _1490.y, _1490.z, _1430.w);
            }
            else
            {
                _1492 = _1430;
            }
            _1493 = _1492;
        }
        else
        {
            _1493 = _1430;
        }
        _1554 = _1493;
    }
    float3 _1571 = ((lerp(dot(_1554.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1554.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1554.xyz * (1.0f - _IsSceneEffect));
    float2 _1573 = min(_713, 1.0f.xx);
    float4 _1574 = float4(_1573.x, _1573.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1574.z = 1.0f;
    _1574.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_639.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _661, _661 * _671) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1571.x, _1571.y, _1571.z, _1554.w);
    _10 = _1574;
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
