// Stage: Fragment  Blob: 1770  ParamBlob: 452  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_BRIGHT _USE_FOG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
    float _BrightType : packoffset(c23);
    float _ScanLineSchedule : packoffset(c23.y);
    float _ScanLineWidth : packoffset(c23.z);
    float _InnerRadius : packoffset(c23.w);
    float _OuterRadius : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float UnityPerMaterial_Stripped_400 : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float _CharacterHeight : packoffset(c25.z);
    float _DistortScale : packoffset(c25.w);
    float _DistortSpeed : packoffset(c26);
    float _DistortIntensity : packoffset(c26.y);
    float _DistortAlpha : packoffset(c26.z);
    float _DistortOnEdge : packoffset(c26.w);
    float _BrightUseVertColor : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float4 _BrightColor : packoffset(c28);
    float4 _ScanFillColor : packoffset(c29);
    float4 _BrightCenter : packoffset(c30);
    float _UseNearCameraFade : packoffset(c31);
    float _NearCameraFadeDistanceStart : packoffset(c31.y);
    float _NearCameraFadeDistanceEnd : packoffset(c31.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c31.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c32);
    float UnityPerMaterial_Stripped_516 : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float _FogIntensity : packoffset(c33);
    float _FogIntensityFadeOutDistance : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _UseDisturb : packoffset(c34);
    float _UseDisturb2 : packoffset(c34.y);
    float _UseWeightTex : packoffset(c34.z);
    float _UseMask : packoffset(c34.w);
    float UnityPerMaterial_Stripped_560 : packoffset(c35);
    float _UseDissolve : packoffset(c35.y);
    float _UseParticleDisturb : packoffset(c35.z);
    float _Bi_Disturb : packoffset(c35.w);
    float _DisturbUIntensity1 : packoffset(c36);
    float _DisturbVIntensity1 : packoffset(c36.y);
    float _DisturbUIntensity2 : packoffset(c36.z);
    float _DisturbVIntensity2 : packoffset(c36.w);
    float _DisturbTex1Normal : packoffset(c37);
    float _DisturbTex2Normal : packoffset(c37.y);
    float _DisturbUseWeight : packoffset(c37.z);
    float _WeightTexIntensity : packoffset(c37.w);
    float _DissolveEdgeSharp : packoffset(c38);
    float _DissolveScheduleOffset : packoffset(c38.y);
    float _DissolveEmissiveEdge : packoffset(c38.z);
    float _DissolveUseWeight : packoffset(c38.w);
    float UnityPerMaterial_Stripped_624 : packoffset(c39);
    float4 _BlendTint : packoffset(c40);
    float4 _DissolveEmissiveColor : packoffset(c41);
    float4 _DisturbTex1_ST : packoffset(c42);
    float4 _DisturbTex2_ST : packoffset(c43);
    float4 _WeightTex_ST : packoffset(c44);
    float4 _MaskTex_ST : packoffset(c45);
    float4 _BlendTex_ST : packoffset(c46);
    float4 _DissolveTex_ST : packoffset(c47);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s3, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearMirror_SampleTex0 : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t4, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
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
    float2 _242 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _243 = uint2(gl_FragCoord.xy);
    float2 _245 = (_242 * 2.0f) - 1.0f.xx;
    float4 _248 = float4(_245, gl_FragCoord.z, 1.0f);
    _248.y = -_245.y;
    float4 _251 = mul(_TransformVariables_InvViewProjMatrix, _248);
    float3 _255 = _251.xyz / _251.w.xxx;
    float _257 = _255.y;
    float _262 = abs(mul(_TransformVariables_ViewMatrix, float4(_255.x, _257, _255.z, 1.0f)).z);
    float3 _277 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _277 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _255;
            break;
        }
        else
        {
            _277 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _278 = dot(_277, _277);
    float _280 = rsqrt(max(_278, 9.9999999392252902907785028219223e-09f));
    float3 _281 = _277 * _280;
    float _282 = _278 * _280;
    bool4 _295 = (_DisableVertColor != 0.0f).xxxx;
    float4 _297 = _TintColor * float4(_295.x ? 1.0f.xxxx.x : _6.x, _295.y ? 1.0f.xxxx.y : _6.y, _295.z ? 1.0f.xxxx.z : _6.z, _295.w ? 1.0f.xxxx.w : _6.w);
    float3 _301 = _297.xyz * _TintColorIntensity;
    float4 _302 = float4(_301.x, _301.y, _301.z, _297.w);
    _302.w = _297.w * _TintColorAlpha;
    float3 _319 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _319.y = _319.y + _CharacterHeight;
    float _353 = distance(_255, _319);
    float3x3 _362 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _375 = _319 - _255;
    float _383 = dot(mul((_255 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _362), normalize(mul(float3(_375.x, 0.0f, _375.z), _362))) + _ScanLineSchedule;
    float _392 = _VFXParams0.w * _DistortSpeed;
    float2 _394 = (_4.xy * _DistortScale) + _392.xx;
    float2 _395 = floor(_394);
    float2 _396 = frac(_394);
    float _401 = frac(sin(dot(fmod(_395, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _407 = frac(sin(dot(fmod(_395 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _423 = (_396 * _396) * (3.0f.xx - (_396 * 2.0f));
    float _424 = _423.x;
    float _427 = _423.y;
    float _437 = (((lerp(_401, _407, _424) + (((frac(sin(dot(fmod(_395 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _401) * _427) * (1.0f - _424))) + (((frac(sin(dot(fmod(_395 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _407) * _424) * _427)) * 2.0f) - 1.0f;
    float _440 = (_4.y * _DistortScale) + _392;
    float _441 = floor(_440);
    float _442 = frac(_440);
    float _448 = frac(_441 * 0.010999999940395355224609375f);
    float _450 = _448 * (_448 + 7.5f);
    float _456 = frac((_441 + 1.0f) * 0.010999999940395355224609375f);
    float _458 = _456 * (_456 + 7.5f);
    float _467 = smoothstep(_OuterRadius, _InnerRadius, _353 + (_DistortOnEdge * _437));
    float2 _470 = float2(_437, (lerp(frac(_450 * (_450 + _450)), frac(_458 * (_458 + _458)), (_442 * _442) * (3.0f - (2.0f * _442))) * 2.0f) - 1.0f) * (_DistortIntensity * _467);
    float4 _474 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_383)) : smoothstep(_OuterRadius, _InnerRadius, _353))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _383)) * _BrightType);
    _474.w = _474.w * ((_BrightUseVertColor != 0.0f) ? _6.w : 1.0f);
    float4 _480 = _302 + _474;
    float _481 = _480.w;
    _480.w = clamp(lerp(_481, _481 * _DistortAlpha, _467), 0.0f, 1.0f);
    float _506 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _523 = _SampleTex0.SampleBias(sampler_LinearMirror_SampleTex0, _5.xy + (_470 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _527 = lerp(_523, float4(1.0f, 1.0f, 1.0f, _523.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _537 = (1.0f - _UseDisturb).xxxx + (_527 * _SampleTex0UseWeight0);
    float2 _577 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _557 = (_537.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _563 = _537;
        _563.w = _537.w * _557;
        bool2 _571 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _573 = _470 + ((((_563.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _506);
        float2 _575 = _470 + (float2(_557 * _DisturbUIntensity1, _557 * _DisturbVIntensity1) * _506);
        _577 = float2(_571.x ? _573.x : _575.x, _571.y ? _573.y : _575.y);
    }
    else
    {
        _577 = _470;
    }
    float4 _592 = _SampleTex1.SampleBias(sampler_LinearRepeat, _5.zw + (_577 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _596 = lerp(_592, float4(1.0f, 1.0f, 1.0f, _592.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _608 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_596 * _SampleTex1UseWeight1);
    float4 _610 = ((1.0f - _UseWeightTex).xxxx + (_527 * _SampleTex0UseWeight2)) + (_596 * _SampleTex1UseWeight2);
    float4 _614 = (_527 * _SampleTex0UseWeight4) + (_596 * _SampleTex1UseWeight4);
    float2 _650 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _630 = (_608.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _636 = _608;
        _636.w = _608.w * _630;
        bool2 _644 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _646 = _577 + ((((_636.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _506);
        float2 _648 = _577 + (float2(_630 * _DisturbUIntensity2, _630 * _DisturbVIntensity2) * _506);
        _650 = float2(_644.x ? _646.x : _648.x, _644.y ? _646.y : _648.y);
    }
    else
    {
        _650 = _577;
    }
    float _651 = _610.x;
    float _657 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _676 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + ((_650 * ((1.0f - _657) + (_651 * _657))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _682 = (_480 * lerp(_676, float4(1.0f, 1.0f, 1.0f, _676.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_527 * _SampleTex0UseWeight3)) + (_596 * _SampleTex1UseWeight3));
    float _685 = _682.w;
    float4 _693 = ((_614 * clamp((_685 + _614.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _682;
    float _697 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _704 = (_UseDissolve != 0.0f).xxxx;
    float _718 = (_596 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _697) + (_651 * _697));
    float _720 = clamp(_718 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _723 = clamp((_DissolveEmissiveEdge - _718) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _729 = 0.0f.xxxx;
    _729.w = _685 * lerp(_720, _720, _DissolveEmissiveColor.w);
    float3 _733 = lerp(_693.xyz, (_DissolveEmissiveColor.xyz * _723) * _TintColorIntensity, _723.xxx);
    float4 _734 = float4(_733.x, _733.y, _733.z, _729.w);
    float4 _735 = float4(_704.x ? _734.x : float4(_693.x, _693.y, _693.z, _682.w).x, _704.y ? _734.y : float4(_693.x, _693.y, _693.z, _682.w).y, _704.z ? _734.z : float4(_693.x, _693.y, _693.z, _682.w).z, _704.w ? _734.w : float4(_693.x, _693.y, _693.z, _682.w).w);
    float3 _759 = _735.xyz;
    float3 _779 = clamp(((_759 + (max(_759 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _792 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _799 = 1.0f - _SurfaceType;
    float _801 = (clamp(_735.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_262 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_262 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _792 : (-_792))) > 0.0f) ? 1.0f : _799);
    float _811 = 1.0f - _BlendMode;
    float2 _853 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _839 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _839.y = -_839.y;
        _853 = ((sqrt(sqrt(abs(_839 * 0.5f))) * float2(int2(sign(_839)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _853 = 0.0f.xx;
    }
    float4 _854 = float4(_779.x, _779.y, _779.z, 0.0f.xxxx.w);
    _854.w = _801;
    float4 _864 = (_854 * _SurfaceType) + (float4(_854.xyz * _801, 1.0f) * _799);
    bool _865 = _BlendMode == 2.0f;
    float4 _1550 = 0.0f.xxxx;
    [branch]
    if (_865)
    {
        float _1276 = _257 * _AtmosphereFogParams3.w;
        float _1280 = max(0.00999999977648258209228515625f, _1276 + _AtmosphereFogParams4.w);
        float _1543 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1401 = (uint3(int3(int(_243.x), int(_243.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1402 = _1401.y;
            uint _1403 = _1401.z;
            uint _1406 = _1401.x + (_1402 * _1403);
            uint _1408 = _1402 + (_1403 * _1406);
            uint _1410 = _1403 + (_1406 * _1408);
            uint _1412 = _1406 + (_1408 * _1410);
            float _1437 = dot(-_281, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1447 = _255 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1449 = (_VolumetricFogParams0.w * ((_1437 > 5.9604644775390625e-08f) ? (1.0f / _1437) : 0.0f)) * (1.0f / _282);
            float _1450 = _1447.y;
            float _1451 = _1449 * _1450;
            float _1453 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1451;
            float _1454 = _1450 - _1451;
            float _1470 = max(-127.0f, _ExponentialFogParams0.z * _1454);
            float _1494 = max(-127.0f, _ExponentialFogParams3.x * _1454);
            float _1528 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1453 - _ExponentialFogParams0.x)))) * ((abs(_1470) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1470)) / _1470) : (0.693147182464599609375f - (0.2402265071868896484375f * _1470)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1453 - _ExponentialFogParams3.z)))) * ((abs(_1494) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1494)) / _1494) : (0.693147182464599609375f - (0.2402265071868896484375f * _1494))))) * ((1.0f - _1449) * _282))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_282 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_282 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1543 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_243) + ((((float3(uint3(_1412, _1408 + (_1410 * _1412), _225) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_262 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_262 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1528, 0.0f, 1.0f);
        }
        else
        {
            float3 _1303 = _255 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1305 = _1303.y;
            float _1319 = max(-127.0f, _ExponentialFogParams0.z * _1305);
            float _1343 = max(-127.0f, _ExponentialFogParams3.x * _1305);
            float _1377 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1319) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1319)) / _1319) : (0.693147182464599609375f - (0.2402265071868896484375f * _1319)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1343) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1343)) / _1343) : (0.693147182464599609375f - (0.2402265071868896484375f * _1343))))) * _282)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_282 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_282 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1543 = clamp(_1377, 0.0f, 1.0f);
        }
        float3 _1548 = 1.0f.xxx - ((1.0f.xxx - _864.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_282 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1280)) / _1280) * exp(_1276 + _AtmosphereFogParams5.w)))) * _1543)).xyz;
        _1550 = float4(_1548.x, _1548.y, _1548.z, _864.w);
    }
    else
    {
        float3 _870 = -_281;
        float _886 = _257 * _AtmosphereFogParams3.w;
        float _891 = max(0.00999999977648258209228515625f, _886 + _AtmosphereFogParams4.w);
        float3 _905 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_282 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_891)) / _891) * exp(_886 + _AtmosphereFogParams5.w))));
        float _908 = dot(_870, _AtmosphereFogParams1.xyz);
        float _914 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _918 = (1.0f + _914) - ((2.0f * _AtmosphereFogParams2.w) * _908);
        float3 _1251 = 0.0f.xxx;
        float _1252 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1076 = (uint3(int3(int(_243.x), int(_243.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1077 = _1076.y;
            uint _1078 = _1076.z;
            uint _1081 = _1076.x + (_1077 * _1078);
            uint _1083 = _1077 + (_1078 * _1081);
            uint _1085 = _1078 + (_1081 * _1083);
            uint _1087 = _1081 + (_1083 * _1085);
            float _1112 = dot(_870, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1122 = _255 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1124 = (_VolumetricFogParams0.w * ((_1112 > 5.9604644775390625e-08f) ? (1.0f / _1112) : 0.0f)) * (1.0f / _282);
            float _1125 = _1122.y;
            float _1126 = _1124 * _1125;
            float _1128 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1126;
            float _1129 = _1125 - _1126;
            float _1131 = (1.0f - _1124) * _282;
            float _1145 = max(-127.0f, _ExponentialFogParams0.z * _1129);
            float _1169 = max(-127.0f, _ExponentialFogParams3.x * _1129);
            float _1180 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1128 - _ExponentialFogParams0.x)))) * ((abs(_1145) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1145)) / _1145) : (0.693147182464599609375f - (0.2402265071868896484375f * _1145)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1128 - _ExponentialFogParams3.z)))) * ((abs(_1169) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1169)) / _1169) : (0.693147182464599609375f - (0.2402265071868896484375f * _1169))));
            float _1202 = clamp((_282 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1205 = clamp((max(clamp(exp2(-(_1180 * _1131)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_282 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1202, 0.0f, 1.0f);
            float4 _1245 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_243) + ((((float3(uint3(_1087, _1083 + (_1085 * _1087), _225) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_262 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_262 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1247 = _1245.w;
            _1251 = _1245.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1205)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_281, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1180 * max(_1131 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1202))) * _1247);
            _1252 = _1247 * _1205;
        }
        else
        {
            float3 _948 = _255 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _950 = _948.y;
            float _964 = max(-127.0f, _ExponentialFogParams0.z * _950);
            float _988 = max(-127.0f, _ExponentialFogParams3.x * _950);
            float _999 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_964) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_964)) / _964) : (0.693147182464599609375f - (0.2402265071868896484375f * _964)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_988) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_988)) / _988) : (0.693147182464599609375f - (0.2402265071868896484375f * _988))));
            float _1021 = clamp((_282 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1024 = clamp((max(clamp(exp2(-(_999 * _282)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_282 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1021, 0.0f, 1.0f);
            _1251 = (_ExponentialFogParams2.xyz * (1.0f - _1024)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_281, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_999 * max(_282 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1021));
            _1252 = _1024;
        }
        float3 _1259 = (_864.xyz * (_905 * _1252)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_908 * _908)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _914) / max((12.56637096405029296875f * _918) * sqrt(_918), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _905)) * _1252) + _1251) * (1.0f - (_BlendMode * _SurfaceType)));
        _1550 = float4(_1259.x, _1259.y, _1259.z, _864.w);
    }
    float _1554 = clamp(_262 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1564 = _865.xxx;
    float3 _1569 = lerp(_864.xyz, _1550.xyz, (_1554 + (_FogIntensity * (1.0f - _1554))).xxx).xyz * _1550.w;
    float3 _1570 = (1.0f - _1550.w).xxx + _1569;
    float3 _1571 = float3(_1564.x ? _1570.x : _1569.x, _1564.y ? _1570.y : _1569.y, _1564.z ? _1570.z : _1569.z);
    float4 _1572 = float4(_1571.x, _1571.y, _1571.z, _1550.w);
    float _1574 = _1550.w * max(0.0f, _811);
    _1572.w = _1574;
    float4 _1696 = 0.0f.xxxx;
    [branch]
    if (_865)
    {
        float3 _1637 = 1.0f.xxx - _1572.xyz;
        float4 _1638 = float4(_1637.x, _1637.y, _1637.z, _1572.w);
        float4 _1692 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1647 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _242, 0.0f);
            float _1648 = _1647.x;
            float _1657 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1648)) / (1.0f + (50.0f * _1648)))) + _VolumetricComposeParams.w;
            float _1667 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1678 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _242, 0.0f), clamp((_1667 - _1657) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1691 = 0.0f.xxxx;
            [flatten]
            if (_1667 > _1657)
            {
                float3 _1689 = ((_1678.xyz * _1574) * max(0.0f, 0.0f)) + (_1637.xyz * _1678.w);
                _1691 = float4(_1689.x, _1689.y, _1689.z, _1572.w);
            }
            else
            {
                _1691 = _1638;
            }
            _1692 = _1691;
        }
        else
        {
            _1692 = _1638;
        }
        float3 _1694 = 1.0f.xxx - _1692.xyz;
        _1696 = float4(_1694.x, _1694.y, _1694.z, _1692.w);
    }
    else
    {
        float4 _1635 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1588 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _242, 0.0f);
            float _1589 = _1588.x;
            float _1598 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1589)) / (1.0f + (50.0f * _1589)))) + _VolumetricComposeParams.w;
            float _1608 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1619 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _242, 0.0f), clamp((_1608 - _1598) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1634 = 0.0f.xxxx;
            [flatten]
            if (_1608 > _1598)
            {
                float3 _1632 = ((_1619.xyz * _1574) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1572.xyz * _1619.w);
                _1634 = float4(_1632.x, _1632.y, _1632.z, _1572.w);
            }
            else
            {
                _1634 = _1572;
            }
            _1635 = _1634;
        }
        else
        {
            _1635 = _1572;
        }
        _1696 = _1635;
    }
    float3 _1713 = ((lerp(dot(_1696.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1696.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1696.xyz * (1.0f - _IsSceneEffect));
    float2 _1715 = min(_853, 1.0f.xx);
    float4 _1716 = float4(_1715.x, _1715.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1716.z = 1.0f;
    _1716.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_779.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _801, _801 * _811) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1713.x, _1713.y, _1713.z, _1696.w);
    _10 = _1716;
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
