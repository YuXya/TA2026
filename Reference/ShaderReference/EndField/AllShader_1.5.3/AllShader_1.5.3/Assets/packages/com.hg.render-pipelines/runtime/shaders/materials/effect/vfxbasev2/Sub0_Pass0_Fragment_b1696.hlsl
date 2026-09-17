// Stage: Fragment  Blob: 1696  ParamBlob: 385  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_FRESNEL _USE_SOFTBLEND _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _200 = 0.0f.xxx;
static float4 _201 = 0.0f.xxxx;
static uint _202 = 0u;

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

cbuffer type_UnityPerMaterial : register(b2, space1)
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
    float _Bi_Offset : packoffset(c27);
    float _OffsetSwitchDir : packoffset(c27.y);
    float _OffsetUVSet : packoffset(c27.z);
    float _OffsetIntensity : packoffset(c27.w);
    float4 _OffsetTex_ST : packoffset(c28);
    float4 _OffsetDir : packoffset(c29);
    float4 _OffsetSpeed : packoffset(c30);
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

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointClamp_MainTex : register(s5, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_LinearMirrorOnce : register(s4, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_LinearMirror_SampleTex1 : register(s3, space1);
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
    float2 _220 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _221 = uint2(gl_FragCoord.xy);
    float2 _223 = (_220 * 2.0f) - 1.0f.xx;
    float4 _226 = float4(_223, gl_FragCoord.z, 1.0f);
    _226.y = -_223.y;
    float4 _229 = mul(_TransformVariables_InvViewProjMatrix, _226);
    float3 _233 = _229.xyz / _229.w.xxx;
    float _235 = _233.y;
    float _240 = abs(mul(_TransformVariables_ViewMatrix, float4(_233.x, _235, _233.z, 1.0f)).z);
    float3 _256 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _256 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _233;
            break;
        }
        else
        {
            _256 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _257 = dot(_256, _256);
    float _259 = rsqrt(max(_257, 9.9999999392252902907785028219223e-09f));
    float3 _260 = _256 * _259;
    float _261 = _257 * _259;
    bool4 _274 = (_DisableVertColor != 0.0f).xxxx;
    float4 _276 = _TintColor * float4(_274.x ? 1.0f.xxxx.x : _7.x, _274.y ? 1.0f.xxxx.y : _7.y, _274.z ? 1.0f.xxxx.z : _7.z, _274.w ? 1.0f.xxxx.w : _7.w);
    float3 _280 = _276.xyz * _TintColorIntensity;
    float4 _281 = float4(_280.x, _280.y, _280.z, _276.w);
    _281.w = _276.w * _TintColorAlpha;
    float _307 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _320 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _324 = lerp(_320, float4(1.0f, 1.0f, 1.0f, _320.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _334 = (1.0f - _UseDisturb).xxxx + (_324 * _SampleTex0UseWeight0);
    float2 _372 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _354 = (_334.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _360 = _334;
        _360.w = _334.w * _354;
        bool2 _368 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _369 = (((_360.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _307;
        float2 _370 = float2(_354 * _DisturbUIntensity1, _354 * _DisturbVIntensity1) * _307;
        _372 = float2(_368.x ? _369.x : _370.x, _368.y ? _369.y : _370.y);
    }
    else
    {
        _372 = 0.0f.xx;
    }
    float4 _387 = _SampleTex1.SampleBias(sampler_LinearMirror_SampleTex1, _5.zw + (_372 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _391 = lerp(_387, float4(1.0f, 1.0f, 1.0f, _387.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _403 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_391 * _SampleTex1UseWeight1);
    float4 _405 = ((1.0f - _UseWeightTex).xxxx + (_324 * _SampleTex0UseWeight2)) + (_391 * _SampleTex1UseWeight2);
    float4 _409 = (_324 * _SampleTex0UseWeight4) + (_391 * _SampleTex1UseWeight4);
    float2 _445 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _425 = (_403.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _431 = _403;
        _431.w = _403.w * _425;
        bool2 _439 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _441 = _372 + ((((_431.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _307);
        float2 _443 = _372 + (float2(_425 * _DisturbUIntensity2, _425 * _DisturbVIntensity2) * _307);
        _445 = float2(_439.x ? _441.x : _443.x, _439.y ? _441.y : _443.y);
    }
    else
    {
        _445 = _372;
    }
    float _446 = _405.x;
    float _452 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _471 = _MainTex.SampleBias(sampler_PointClamp_MainTex, _4.xy + ((_445 * ((1.0f - _452) + (_446 * _452))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _477 = (_281 * lerp(_471, float4(1.0f, 1.0f, 1.0f, _471.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_324 * _SampleTex0UseWeight3)) + (_391 * _SampleTex1UseWeight3));
    float _480 = _477.w;
    float4 _488 = ((_409 * clamp((_480 + _409.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _477;
    float4 _489 = float4(_488.x, _488.y, _488.z, _477.w);
    float _492 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _499 = (_UseDissolve != 0.0f).xxxx;
    float _513 = (_391 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _492) + (_446 * _492));
    float _515 = clamp(_513 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _518 = clamp((_DissolveEmissiveEdge - _513) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _524 = 0.0f.xxxx;
    _524.w = _480 * lerp(_515, _515, _DissolveEmissiveColor.w);
    float3 _528 = lerp(_488.xyz, (_DissolveEmissiveColor.xyz * _518) * _TintColorIntensity, _518.xxx);
    float4 _530 = float4(_499.x ? float4(_528.x, _528.y, _528.z, _524.w).x : _489.x, _499.y ? float4(_528.x, _528.y, _528.z, _524.w).y : _489.y, _499.z ? float4(_528.x, _528.y, _528.z, _524.w).z : _489.z, _499.w ? float4(_528.x, _528.y, _528.z, _524.w).w : _489.w);
    float _545 = pow(clamp(dot(_260, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _547 = lerp(1.0f - _545, _545, _FresnelFlip);
    float2 _565 = float2(_221);
    float2 _568 = ((_565 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _571 = float4(_568, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _220, 0.0f).x, 1.0f);
    _571.y = -_568.y;
    float4 _574 = mul(_TransformVariables_InvViewProjMatrix, _571);
    float3 _617 = lerp(_530.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _547).xxx).xyz;
    float3 _637 = clamp(((_617 + (max(_617 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _650 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _657 = 1.0f - _SurfaceType;
    float _659 = (clamp(((clamp(_530.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_547 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_574.xyz / _574.w.xxx, 1.0f)).z) - _240) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_240 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_240 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _650 : (-_650))) > 0.0f) ? 1.0f : _657);
    float _669 = 1.0f - _BlendMode;
    float2 _711 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _697 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _697.y = -_697.y;
        _711 = ((sqrt(sqrt(abs(_697 * 0.5f))) * float2(int2(sign(_697)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _711 = 0.0f.xx;
    }
    float4 _712 = float4(_637.x, _637.y, _637.z, 0.0f.xxxx.w);
    _712.w = _659;
    float3 _715 = _712.xyz * _659;
    float4 _722 = (_712 * _SurfaceType) + (float4(_715, 1.0f) * _657);
    bool _723 = _BlendMode == 2.0f;
    float4 _1406 = 0.0f.xxxx;
    [branch]
    if (_723)
    {
        float _1133 = _235 * _AtmosphereFogParams3.w;
        float _1137 = max(0.00999999977648258209228515625f, _1133 + _AtmosphereFogParams4.w);
        float _1399 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1258 = (uint3(int3(int(_221.x), int(_221.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1259 = _1258.y;
            uint _1260 = _1258.z;
            uint _1263 = _1258.x + (_1259 * _1260);
            uint _1265 = _1259 + (_1260 * _1263);
            uint _1267 = _1260 + (_1263 * _1265);
            uint _1269 = _1263 + (_1265 * _1267);
            float _1293 = dot(-_260, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1303 = _233 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1305 = (_VolumetricFogParams0.w * ((_1293 > 5.9604644775390625e-08f) ? (1.0f / _1293) : 0.0f)) * (1.0f / _261);
            float _1306 = _1303.y;
            float _1307 = _1305 * _1306;
            float _1309 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1307;
            float _1310 = _1306 - _1307;
            float _1326 = max(-127.0f, _ExponentialFogParams0.z * _1310);
            float _1350 = max(-127.0f, _ExponentialFogParams3.x * _1310);
            float _1384 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1309 - _ExponentialFogParams0.x)))) * ((abs(_1326) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1326)) / _1326) : (0.693147182464599609375f - (0.2402265071868896484375f * _1326)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1309 - _ExponentialFogParams3.z)))) * ((abs(_1350) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1350)) / _1350) : (0.693147182464599609375f - (0.2402265071868896484375f * _1350))))) * ((1.0f - _1305) * _261))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_261 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_261 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1399 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_565 + ((((float3(uint3(_1269, _1265 + (_1267 * _1269), _202) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_240 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_240 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1384, 0.0f, 1.0f);
        }
        else
        {
            float3 _1160 = _233 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1162 = _1160.y;
            float _1176 = max(-127.0f, _ExponentialFogParams0.z * _1162);
            float _1200 = max(-127.0f, _ExponentialFogParams3.x * _1162);
            float _1234 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1176) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1176)) / _1176) : (0.693147182464599609375f - (0.2402265071868896484375f * _1176)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1200) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1200)) / _1200) : (0.693147182464599609375f - (0.2402265071868896484375f * _1200))))) * _261)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_261 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_261 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1399 = clamp(_1234, 0.0f, 1.0f);
        }
        float3 _1404 = 1.0f.xxx - ((1.0f.xxx - _722.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_261 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1137)) / _1137) * exp(_1133 + _AtmosphereFogParams5.w)))) * _1399)).xyz;
        _1406 = float4(_1404.x, _1404.y, _1404.z, _722.w);
    }
    else
    {
        float3 _728 = -_260;
        float _744 = _235 * _AtmosphereFogParams3.w;
        float _749 = max(0.00999999977648258209228515625f, _744 + _AtmosphereFogParams4.w);
        float3 _763 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_261 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_749)) / _749) * exp(_744 + _AtmosphereFogParams5.w))));
        float _766 = dot(_728, _AtmosphereFogParams1.xyz);
        float _772 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _776 = (1.0f + _772) - ((2.0f * _AtmosphereFogParams2.w) * _766);
        float3 _1108 = 0.0f.xxx;
        float _1109 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _934 = (uint3(int3(int(_221.x), int(_221.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _935 = _934.y;
            uint _936 = _934.z;
            uint _939 = _934.x + (_935 * _936);
            uint _941 = _935 + (_936 * _939);
            uint _943 = _936 + (_939 * _941);
            uint _945 = _939 + (_941 * _943);
            float _969 = dot(_728, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _979 = _233 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _981 = (_VolumetricFogParams0.w * ((_969 > 5.9604644775390625e-08f) ? (1.0f / _969) : 0.0f)) * (1.0f / _261);
            float _982 = _979.y;
            float _983 = _981 * _982;
            float _985 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _983;
            float _986 = _982 - _983;
            float _988 = (1.0f - _981) * _261;
            float _1002 = max(-127.0f, _ExponentialFogParams0.z * _986);
            float _1026 = max(-127.0f, _ExponentialFogParams3.x * _986);
            float _1037 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_985 - _ExponentialFogParams0.x)))) * ((abs(_1002) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1002)) / _1002) : (0.693147182464599609375f - (0.2402265071868896484375f * _1002)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_985 - _ExponentialFogParams3.z)))) * ((abs(_1026) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1026)) / _1026) : (0.693147182464599609375f - (0.2402265071868896484375f * _1026))));
            float _1059 = clamp((_261 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1062 = clamp((max(clamp(exp2(-(_1037 * _988)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_261 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1059, 0.0f, 1.0f);
            float4 _1102 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_565 + ((((float3(uint3(_945, _941 + (_943 * _945), _202) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_240 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_240 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1104 = _1102.w;
            _1108 = _1102.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1062)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_260, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1037 * max(_988 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1059))) * _1104);
            _1109 = _1104 * _1062;
        }
        else
        {
            float3 _806 = _233 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _808 = _806.y;
            float _822 = max(-127.0f, _ExponentialFogParams0.z * _808);
            float _846 = max(-127.0f, _ExponentialFogParams3.x * _808);
            float _857 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_822) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_822)) / _822) : (0.693147182464599609375f - (0.2402265071868896484375f * _822)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_846) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_846)) / _846) : (0.693147182464599609375f - (0.2402265071868896484375f * _846))));
            float _879 = clamp((_261 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _882 = clamp((max(clamp(exp2(-(_857 * _261)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_261 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _879, 0.0f, 1.0f);
            _1108 = (_ExponentialFogParams2.xyz * (1.0f - _882)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_260, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_857 * max(_261 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _879));
            _1109 = _882;
        }
        float3 _1116 = (_722.xyz * (_763 * _1109)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_766 * _766)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _772) / max((12.56637096405029296875f * _776) * sqrt(_776), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _763)) * _1109) + _1108) * (1.0f - (_BlendMode * _SurfaceType)));
        _1406 = float4(_1116.x, _1116.y, _1116.z, _722.w);
    }
    float _1410 = clamp(_240 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1420 = _723.xxx;
    float3 _1425 = lerp(_722.xyz, _1406.xyz, (_1410 + (_FogIntensity * (1.0f - _1410))).xxx).xyz * _1406.w;
    float3 _1426 = (1.0f - _1406.w).xxx + _1425;
    float3 _1427 = float3(_1420.x ? _1426.x : _1425.x, _1420.y ? _1426.y : _1425.y, _1420.z ? _1426.z : _1425.z);
    float4 _1428 = float4(_1427.x, _1427.y, _1427.z, _1406.w);
    _1428.w = _1406.w * max(0.0f, _669);
    float3 _1448 = ((lerp(dot(_1428.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1428.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1428.xyz * (1.0f - _IsSceneEffect));
    float2 _1450 = min(_711, 1.0f.xx);
    float4 _1451 = float4(_1450.x, _1450.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1451.z = 1.0f;
    _1451.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_637.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _659, _659 * _669) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1448.x, _1448.y, _1448.z, _1428.w);
    _11 = _1451;
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
