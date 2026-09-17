// Stage: Fragment  Blob: 1939  ParamBlob: 606  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_ANIM_BREATHING _USE_FOG _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _204 = 0.0f.xxxx;
static uint _205 = 0u;

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
    float _UseNearCameraFade : packoffset(c24);
    float _NearCameraFadeDistanceStart : packoffset(c24.y);
    float _NearCameraFadeDistanceEnd : packoffset(c24.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c24.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _BreathingMinAlpha : packoffset(c26);
    float _BreathingSpeed : packoffset(c26.y);
    float _BreathingPower : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _FogIntensity : packoffset(c27);
    float _FogIntensityFadeOutDistance : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _UseDisturb : packoffset(c28);
    float _UseDisturb2 : packoffset(c28.y);
    float _UseWeightTex : packoffset(c28.z);
    float _UseMask : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float _UseDissolve : packoffset(c29.y);
    float _UseParticleDisturb : packoffset(c29.z);
    float _Bi_Disturb : packoffset(c29.w);
    float _DisturbUIntensity1 : packoffset(c30);
    float _DisturbVIntensity1 : packoffset(c30.y);
    float _DisturbUIntensity2 : packoffset(c30.z);
    float _DisturbVIntensity2 : packoffset(c30.w);
    float _DisturbTex1Normal : packoffset(c31);
    float _DisturbTex2Normal : packoffset(c31.y);
    float _DisturbUseWeight : packoffset(c31.z);
    float _WeightTexIntensity : packoffset(c31.w);
    float _DissolveEdgeSharp : packoffset(c32);
    float _DissolveScheduleOffset : packoffset(c32.y);
    float _DissolveEmissiveEdge : packoffset(c32.z);
    float _DissolveUseWeight : packoffset(c32.w);
    float UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 _BlendTint : packoffset(c34);
    float4 _DissolveEmissiveColor : packoffset(c35);
    float4 _DisturbTex1_ST : packoffset(c36);
    float4 _DisturbTex2_ST : packoffset(c37);
    float4 _WeightTex_ST : packoffset(c38);
    float4 _MaskTex_ST : packoffset(c39);
    float4 _BlendTex_ST : packoffset(c40);
    float4 _DissolveTex_ST : packoffset(c41);
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
    float2 _222 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _223 = uint2(gl_FragCoord.xy);
    float2 _225 = (_222 * 2.0f) - 1.0f.xx;
    float4 _228 = float4(_225, gl_FragCoord.z, 1.0f);
    _228.y = -_225.y;
    float4 _231 = mul(_TransformVariables_InvViewProjMatrix, _228);
    float3 _235 = _231.xyz / _231.w.xxx;
    float _237 = _235.y;
    float _242 = abs(mul(_TransformVariables_ViewMatrix, float4(_235.x, _237, _235.z, 1.0f)).z);
    float3 _257 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _257 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _235;
            break;
        }
        else
        {
            _257 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _258 = dot(_257, _257);
    float _260 = rsqrt(max(_258, 9.9999999392252902907785028219223e-09f));
    float3 _261 = _257 * _260;
    float _262 = _258 * _260;
    bool4 _275 = (_DisableVertColor != 0.0f).xxxx;
    float4 _277 = _TintColor * float4(_275.x ? 1.0f.xxxx.x : _6.x, _275.y ? 1.0f.xxxx.y : _6.y, _275.z ? 1.0f.xxxx.z : _6.z, _275.w ? 1.0f.xxxx.w : _6.w);
    float3 _281 = _277.xyz * _TintColorIntensity;
    float4 _282 = float4(_281.x, _281.y, _281.z, _277.w);
    _282.w = (_277.w * _TintColorAlpha) * lerp(_BreathingMinAlpha, 1.0f, clamp(pow((cos(_VFXParams0.w * _BreathingSpeed) * 0.5f) + 0.5f, _BreathingPower), 0.0f, 1.0f));
    float _324 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _337 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _341 = lerp(_337, float4(1.0f, 1.0f, 1.0f, _337.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _351 = (1.0f - _UseDisturb).xxxx + (_341 * _SampleTex0UseWeight0);
    float2 _389 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _371 = (_351.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _377 = _351;
        _377.w = _351.w * _371;
        bool2 _385 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _386 = (((_377.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _324;
        float2 _387 = float2(_371 * _DisturbUIntensity1, _371 * _DisturbVIntensity1) * _324;
        _389 = float2(_385.x ? _386.x : _387.x, _385.y ? _386.y : _387.y);
    }
    else
    {
        _389 = 0.0f.xx;
    }
    float4 _404 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_389 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _408 = lerp(_404, float4(1.0f, 1.0f, 1.0f, _404.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _420 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_408 * _SampleTex1UseWeight1);
    float4 _422 = ((1.0f - _UseWeightTex).xxxx + (_341 * _SampleTex0UseWeight2)) + (_408 * _SampleTex1UseWeight2);
    float4 _426 = (_341 * _SampleTex0UseWeight4) + (_408 * _SampleTex1UseWeight4);
    float2 _462 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _442 = (_420.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _448 = _420;
        _448.w = _420.w * _442;
        bool2 _456 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _458 = _389 + ((((_448.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _324);
        float2 _460 = _389 + (float2(_442 * _DisturbUIntensity2, _442 * _DisturbVIntensity2) * _324);
        _462 = float2(_456.x ? _458.x : _460.x, _456.y ? _458.y : _460.y);
    }
    else
    {
        _462 = _389;
    }
    float _463 = _422.x;
    float _469 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _488 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_462 * ((1.0f - _469) + (_463 * _469))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _494 = (_282 * lerp(_488, float4(1.0f, 1.0f, 1.0f, _488.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_341 * _SampleTex0UseWeight3)) + (_408 * _SampleTex1UseWeight3));
    float _497 = _494.w;
    float4 _505 = ((_426 * clamp((_497 + _426.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _494;
    float4 _506 = float4(_505.x, _505.y, _505.z, _494.w);
    float _509 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _516 = (_UseDissolve != 0.0f).xxxx;
    float _530 = (_408 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _509) + (_463 * _509));
    float _532 = clamp(_530 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _535 = clamp((_DissolveEmissiveEdge - _530) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _541 = 0.0f.xxxx;
    _541.w = _497 * lerp(_532, _532, _DissolveEmissiveColor.w);
    float3 _545 = lerp(_505.xyz, (_DissolveEmissiveColor.xyz * _535) * _TintColorIntensity, _535.xxx);
    float4 _547 = float4(_516.x ? float4(_545.x, _545.y, _545.z, _541.w).x : _506.x, _516.y ? float4(_545.x, _545.y, _545.z, _541.w).y : _506.y, _516.z ? float4(_545.x, _545.y, _545.z, _541.w).z : _506.z, _516.w ? float4(_545.x, _545.y, _545.z, _541.w).w : _506.w);
    float2 _553 = float2(_223);
    float2 _556 = ((_553 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _559 = float4(_556, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _222, 0.0f).x, 1.0f);
    _559.y = -_556.y;
    float4 _562 = mul(_TransformVariables_InvViewProjMatrix, _559);
    float3 _606 = _547.xyz;
    float3 _626 = clamp(((_606 + (max(_606 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _639 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _646 = 1.0f - _SurfaceType;
    float _648 = (clamp((_547.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_562.xyz / _562.w.xxx, 1.0f)).z) - _242) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_242 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_242 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _639 : (-_639))) > 0.0f) ? 1.0f : _646);
    float _658 = 1.0f - _BlendMode;
    float2 _700 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _686 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _686.y = -_686.y;
        _700 = ((sqrt(sqrt(abs(_686 * 0.5f))) * float2(int2(sign(_686)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _700 = 0.0f.xx;
    }
    float4 _701 = float4(_626.x, _626.y, _626.z, 0.0f.xxxx.w);
    _701.w = _648;
    float4 _711 = (_701 * _SurfaceType) + (float4(_701.xyz * _648, 1.0f) * _646);
    bool _712 = _BlendMode == 2.0f;
    float4 _1395 = 0.0f.xxxx;
    [branch]
    if (_712)
    {
        float _1122 = _237 * _AtmosphereFogParams3.w;
        float _1126 = max(0.00999999977648258209228515625f, _1122 + _AtmosphereFogParams4.w);
        float _1388 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1247 = (uint3(int3(int(_223.x), int(_223.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1248 = _1247.y;
            uint _1249 = _1247.z;
            uint _1252 = _1247.x + (_1248 * _1249);
            uint _1254 = _1248 + (_1249 * _1252);
            uint _1256 = _1249 + (_1252 * _1254);
            uint _1258 = _1252 + (_1254 * _1256);
            float _1282 = dot(-_261, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1292 = _235 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1294 = (_VolumetricFogParams0.w * ((_1282 > 5.9604644775390625e-08f) ? (1.0f / _1282) : 0.0f)) * (1.0f / _262);
            float _1295 = _1292.y;
            float _1296 = _1294 * _1295;
            float _1298 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1296;
            float _1299 = _1295 - _1296;
            float _1315 = max(-127.0f, _ExponentialFogParams0.z * _1299);
            float _1339 = max(-127.0f, _ExponentialFogParams3.x * _1299);
            float _1373 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1298 - _ExponentialFogParams0.x)))) * ((abs(_1315) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1315)) / _1315) : (0.693147182464599609375f - (0.2402265071868896484375f * _1315)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1298 - _ExponentialFogParams3.z)))) * ((abs(_1339) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1339)) / _1339) : (0.693147182464599609375f - (0.2402265071868896484375f * _1339))))) * ((1.0f - _1294) * _262))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_262 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_262 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1388 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_553 + ((((float3(uint3(_1258, _1254 + (_1256 * _1258), _205) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_242 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_242 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1373, 0.0f, 1.0f);
        }
        else
        {
            float3 _1149 = _235 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1151 = _1149.y;
            float _1165 = max(-127.0f, _ExponentialFogParams0.z * _1151);
            float _1189 = max(-127.0f, _ExponentialFogParams3.x * _1151);
            float _1223 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1165) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1165)) / _1165) : (0.693147182464599609375f - (0.2402265071868896484375f * _1165)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1189) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1189)) / _1189) : (0.693147182464599609375f - (0.2402265071868896484375f * _1189))))) * _262)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_262 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_262 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1388 = clamp(_1223, 0.0f, 1.0f);
        }
        float3 _1393 = 1.0f.xxx - ((1.0f.xxx - _711.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_262 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1126)) / _1126) * exp(_1122 + _AtmosphereFogParams5.w)))) * _1388)).xyz;
        _1395 = float4(_1393.x, _1393.y, _1393.z, _711.w);
    }
    else
    {
        float3 _717 = -_261;
        float _733 = _237 * _AtmosphereFogParams3.w;
        float _738 = max(0.00999999977648258209228515625f, _733 + _AtmosphereFogParams4.w);
        float3 _752 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_262 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_738)) / _738) * exp(_733 + _AtmosphereFogParams5.w))));
        float _755 = dot(_717, _AtmosphereFogParams1.xyz);
        float _761 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _765 = (1.0f + _761) - ((2.0f * _AtmosphereFogParams2.w) * _755);
        float3 _1097 = 0.0f.xxx;
        float _1098 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _923 = (uint3(int3(int(_223.x), int(_223.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _924 = _923.y;
            uint _925 = _923.z;
            uint _928 = _923.x + (_924 * _925);
            uint _930 = _924 + (_925 * _928);
            uint _932 = _925 + (_928 * _930);
            uint _934 = _928 + (_930 * _932);
            float _958 = dot(_717, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _968 = _235 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _970 = (_VolumetricFogParams0.w * ((_958 > 5.9604644775390625e-08f) ? (1.0f / _958) : 0.0f)) * (1.0f / _262);
            float _971 = _968.y;
            float _972 = _970 * _971;
            float _974 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _972;
            float _975 = _971 - _972;
            float _977 = (1.0f - _970) * _262;
            float _991 = max(-127.0f, _ExponentialFogParams0.z * _975);
            float _1015 = max(-127.0f, _ExponentialFogParams3.x * _975);
            float _1026 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_974 - _ExponentialFogParams0.x)))) * ((abs(_991) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_991)) / _991) : (0.693147182464599609375f - (0.2402265071868896484375f * _991)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_974 - _ExponentialFogParams3.z)))) * ((abs(_1015) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1015)) / _1015) : (0.693147182464599609375f - (0.2402265071868896484375f * _1015))));
            float _1048 = clamp((_262 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1051 = clamp((max(clamp(exp2(-(_1026 * _977)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_262 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1048, 0.0f, 1.0f);
            float4 _1091 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_553 + ((((float3(uint3(_934, _930 + (_932 * _934), _205) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_242 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_242 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1093 = _1091.w;
            _1097 = _1091.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1051)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_261, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1026 * max(_977 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1048))) * _1093);
            _1098 = _1093 * _1051;
        }
        else
        {
            float3 _795 = _235 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _797 = _795.y;
            float _811 = max(-127.0f, _ExponentialFogParams0.z * _797);
            float _835 = max(-127.0f, _ExponentialFogParams3.x * _797);
            float _846 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_811) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_811)) / _811) : (0.693147182464599609375f - (0.2402265071868896484375f * _811)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_835) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_835)) / _835) : (0.693147182464599609375f - (0.2402265071868896484375f * _835))));
            float _868 = clamp((_262 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _871 = clamp((max(clamp(exp2(-(_846 * _262)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_262 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _868, 0.0f, 1.0f);
            _1097 = (_ExponentialFogParams2.xyz * (1.0f - _871)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_261, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_846 * max(_262 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _868));
            _1098 = _871;
        }
        float3 _1105 = (_711.xyz * (_752 * _1098)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_755 * _755)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _761) / max((12.56637096405029296875f * _765) * sqrt(_765), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _752)) * _1098) + _1097) * (1.0f - (_BlendMode * _SurfaceType)));
        _1395 = float4(_1105.x, _1105.y, _1105.z, _711.w);
    }
    float _1399 = clamp(_242 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1409 = _712.xxx;
    float3 _1414 = lerp(_711.xyz, _1395.xyz, (_1399 + (_FogIntensity * (1.0f - _1399))).xxx).xyz * _1395.w;
    float3 _1415 = (1.0f - _1395.w).xxx + _1414;
    float3 _1416 = float3(_1409.x ? _1415.x : _1414.x, _1409.y ? _1415.y : _1414.y, _1409.z ? _1415.z : _1414.z);
    float4 _1417 = float4(_1416.x, _1416.y, _1416.z, _1395.w);
    float _1419 = _1395.w * max(0.0f, _658);
    _1417.w = _1419;
    float4 _1541 = 0.0f.xxxx;
    [branch]
    if (_712)
    {
        float3 _1482 = 1.0f.xxx - _1417.xyz;
        float4 _1483 = float4(_1482.x, _1482.y, _1482.z, _1417.w);
        float4 _1537 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1492 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _222, 0.0f);
            float _1493 = _1492.x;
            float _1502 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1493)) / (1.0f + (50.0f * _1493)))) + _VolumetricComposeParams.w;
            float _1512 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1523 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _222, 0.0f), clamp((_1512 - _1502) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1536 = 0.0f.xxxx;
            [flatten]
            if (_1512 > _1502)
            {
                float3 _1534 = ((_1523.xyz * _1419) * max(0.0f, 0.0f)) + (_1482.xyz * _1523.w);
                _1536 = float4(_1534.x, _1534.y, _1534.z, _1417.w);
            }
            else
            {
                _1536 = _1483;
            }
            _1537 = _1536;
        }
        else
        {
            _1537 = _1483;
        }
        float3 _1539 = 1.0f.xxx - _1537.xyz;
        _1541 = float4(_1539.x, _1539.y, _1539.z, _1537.w);
    }
    else
    {
        float4 _1480 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1433 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _222, 0.0f);
            float _1434 = _1433.x;
            float _1443 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1434)) / (1.0f + (50.0f * _1434)))) + _VolumetricComposeParams.w;
            float _1453 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1464 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _222, 0.0f), clamp((_1453 - _1443) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1479 = 0.0f.xxxx;
            [flatten]
            if (_1453 > _1443)
            {
                float3 _1477 = ((_1464.xyz * _1419) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1417.xyz * _1464.w);
                _1479 = float4(_1477.x, _1477.y, _1477.z, _1417.w);
            }
            else
            {
                _1479 = _1417;
            }
            _1480 = _1479;
        }
        else
        {
            _1480 = _1417;
        }
        _1541 = _1480;
    }
    float3 _1558 = ((lerp(dot(_1541.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1541.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1541.xyz * (1.0f - _IsSceneEffect));
    float2 _1560 = min(_700, 1.0f.xx);
    float4 _1561 = float4(_1560.x, _1560.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1561.z = 1.0f;
    _1561.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_626.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _648, _648 * _658) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1558.x, _1558.y, _1558.z, _1541.w);
    _10 = _1561;
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
