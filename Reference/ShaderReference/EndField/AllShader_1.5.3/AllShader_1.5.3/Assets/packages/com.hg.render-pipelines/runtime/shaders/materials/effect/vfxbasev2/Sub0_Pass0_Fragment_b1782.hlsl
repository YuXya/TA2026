// Stage: Fragment  Blob: 1782  ParamBlob: 464  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_FRESNEL
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _203 = 0.0f.xxx;
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
    float _UseNearCameraFade : packoffset(c24);
    float _NearCameraFadeDistanceStart : packoffset(c24.y);
    float _NearCameraFadeDistanceEnd : packoffset(c24.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c24.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _FogIntensity : packoffset(c26);
    float _FogIntensityFadeOutDistance : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _UseDisturb : packoffset(c27);
    float _UseDisturb2 : packoffset(c27.y);
    float _UseWeightTex : packoffset(c27.z);
    float _UseMask : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float _UseDissolve : packoffset(c28.y);
    float _UseParticleDisturb : packoffset(c28.z);
    float _Bi_Disturb : packoffset(c28.w);
    float _DisturbUIntensity1 : packoffset(c29);
    float _DisturbVIntensity1 : packoffset(c29.y);
    float _DisturbUIntensity2 : packoffset(c29.z);
    float _DisturbVIntensity2 : packoffset(c29.w);
    float _DisturbTex1Normal : packoffset(c30);
    float _DisturbTex2Normal : packoffset(c30.y);
    float _DisturbUseWeight : packoffset(c30.z);
    float _WeightTexIntensity : packoffset(c30.w);
    float _DissolveEdgeSharp : packoffset(c31);
    float _DissolveScheduleOffset : packoffset(c31.y);
    float _DissolveEmissiveEdge : packoffset(c31.z);
    float _DissolveUseWeight : packoffset(c31.w);
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 _BlendTint : packoffset(c33);
    float4 _DissolveEmissiveColor : packoffset(c34);
    float4 _DisturbTex1_ST : packoffset(c35);
    float4 _DisturbTex2_ST : packoffset(c36);
    float4 _WeightTex_ST : packoffset(c37);
    float4 _MaskTex_ST : packoffset(c38);
    float4 _BlendTex_ST : packoffset(c39);
    float4 _DissolveTex_ST : packoffset(c40);
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
    float2 _223 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _224 = uint2(gl_FragCoord.xy);
    float2 _226 = (_223 * 2.0f) - 1.0f.xx;
    float4 _229 = float4(_226, gl_FragCoord.z, 1.0f);
    _229.y = -_226.y;
    float4 _232 = mul(_TransformVariables_InvViewProjMatrix, _229);
    float3 _236 = _232.xyz / _232.w.xxx;
    float _238 = _236.y;
    float _243 = abs(mul(_TransformVariables_ViewMatrix, float4(_236.x, _238, _236.z, 1.0f)).z);
    float3 _259 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _259 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _236;
            break;
        }
        else
        {
            _259 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _260 = dot(_259, _259);
    float _262 = rsqrt(max(_260, 9.9999999392252902907785028219223e-09f));
    float3 _263 = _259 * _262;
    float _264 = _260 * _262;
    bool4 _277 = (_DisableVertColor != 0.0f).xxxx;
    float4 _279 = _TintColor * float4(_277.x ? 1.0f.xxxx.x : _7.x, _277.y ? 1.0f.xxxx.y : _7.y, _277.z ? 1.0f.xxxx.z : _7.z, _277.w ? 1.0f.xxxx.w : _7.w);
    float3 _283 = _279.xyz * _TintColorIntensity;
    float4 _284 = float4(_283.x, _283.y, _283.z, _279.w);
    _284.w = _279.w * _TintColorAlpha;
    float _310 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _323 = _SampleTex0.SampleBias(sampler_LinearMirror_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _327 = lerp(_323, float4(1.0f, 1.0f, 1.0f, _323.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _337 = (1.0f - _UseDisturb).xxxx + (_327 * _SampleTex0UseWeight0);
    float2 _375 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _357 = (_337.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _363 = _337;
        _363.w = _337.w * _357;
        bool2 _371 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _372 = (((_363.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _310;
        float2 _373 = float2(_357 * _DisturbUIntensity1, _357 * _DisturbVIntensity1) * _310;
        _375 = float2(_371.x ? _372.x : _373.x, _371.y ? _372.y : _373.y);
    }
    else
    {
        _375 = 0.0f.xx;
    }
    float4 _390 = _SampleTex1.SampleBias(sampler_LinearRepeat, _5.zw + (_375 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _394 = lerp(_390, float4(1.0f, 1.0f, 1.0f, _390.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _406 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_394 * _SampleTex1UseWeight1);
    float4 _408 = ((1.0f - _UseWeightTex).xxxx + (_327 * _SampleTex0UseWeight2)) + (_394 * _SampleTex1UseWeight2);
    float4 _412 = (_327 * _SampleTex0UseWeight4) + (_394 * _SampleTex1UseWeight4);
    float2 _448 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _428 = (_406.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _434 = _406;
        _434.w = _406.w * _428;
        bool2 _442 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _444 = _375 + ((((_434.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _310);
        float2 _446 = _375 + (float2(_428 * _DisturbUIntensity2, _428 * _DisturbVIntensity2) * _310);
        _448 = float2(_442.x ? _444.x : _446.x, _442.y ? _444.y : _446.y);
    }
    else
    {
        _448 = _375;
    }
    float _449 = _408.x;
    float _455 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _474 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + ((_448 * ((1.0f - _455) + (_449 * _455))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _480 = (_284 * lerp(_474, float4(1.0f, 1.0f, 1.0f, _474.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_327 * _SampleTex0UseWeight3)) + (_394 * _SampleTex1UseWeight3));
    float _483 = _480.w;
    float4 _491 = ((_412 * clamp((_483 + _412.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _480;
    float4 _492 = float4(_491.x, _491.y, _491.z, _480.w);
    float _495 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _502 = (_UseDissolve != 0.0f).xxxx;
    float _516 = (_394 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _495) + (_449 * _495));
    float _518 = clamp(_516 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _521 = clamp((_DissolveEmissiveEdge - _516) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _527 = 0.0f.xxxx;
    _527.w = _483 * lerp(_518, _518, _DissolveEmissiveColor.w);
    float3 _531 = lerp(_491.xyz, (_DissolveEmissiveColor.xyz * _521) * _TintColorIntensity, _521.xxx);
    float4 _533 = float4(_502.x ? float4(_531.x, _531.y, _531.z, _527.w).x : _492.x, _502.y ? float4(_531.x, _531.y, _531.z, _527.w).y : _492.y, _502.z ? float4(_531.x, _531.y, _531.z, _527.w).z : _492.z, _502.w ? float4(_531.x, _531.y, _531.z, _527.w).w : _492.w);
    float _548 = pow(clamp(dot(_263, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _550 = lerp(1.0f - _548, _548, _FresnelFlip);
    float3 _585 = lerp(_533.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _550).xxx).xyz;
    float3 _605 = clamp(((_585 + (max(_585 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _618 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _625 = 1.0f - _SurfaceType;
    float _627 = (clamp((clamp(_533.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_550 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_243 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_243 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _618 : (-_618))) > 0.0f) ? 1.0f : _625);
    float _637 = 1.0f - _BlendMode;
    float2 _679 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _665 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _665.y = -_665.y;
        _679 = ((sqrt(sqrt(abs(_665 * 0.5f))) * float2(int2(sign(_665)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _679 = 0.0f.xx;
    }
    float4 _680 = float4(_605.x, _605.y, _605.z, 0.0f.xxxx.w);
    _680.w = _627;
    float4 _690 = (_680 * _SurfaceType) + (float4(_680.xyz * _627, 1.0f) * _625);
    bool _691 = _BlendMode == 2.0f;
    float4 _1376 = 0.0f.xxxx;
    [branch]
    if (_691)
    {
        float _1102 = _238 * _AtmosphereFogParams3.w;
        float _1106 = max(0.00999999977648258209228515625f, _1102 + _AtmosphereFogParams4.w);
        float _1369 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1227 = (uint3(int3(int(_224.x), int(_224.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1228 = _1227.y;
            uint _1229 = _1227.z;
            uint _1232 = _1227.x + (_1228 * _1229);
            uint _1234 = _1228 + (_1229 * _1232);
            uint _1236 = _1229 + (_1232 * _1234);
            uint _1238 = _1232 + (_1234 * _1236);
            float _1263 = dot(-_263, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1273 = _236 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1275 = (_VolumetricFogParams0.w * ((_1263 > 5.9604644775390625e-08f) ? (1.0f / _1263) : 0.0f)) * (1.0f / _264);
            float _1276 = _1273.y;
            float _1277 = _1275 * _1276;
            float _1279 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1277;
            float _1280 = _1276 - _1277;
            float _1296 = max(-127.0f, _ExponentialFogParams0.z * _1280);
            float _1320 = max(-127.0f, _ExponentialFogParams3.x * _1280);
            float _1354 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1279 - _ExponentialFogParams0.x)))) * ((abs(_1296) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1296)) / _1296) : (0.693147182464599609375f - (0.2402265071868896484375f * _1296)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1279 - _ExponentialFogParams3.z)))) * ((abs(_1320) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1320)) / _1320) : (0.693147182464599609375f - (0.2402265071868896484375f * _1320))))) * ((1.0f - _1275) * _264))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_264 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_264 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1369 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_224) + ((((float3(uint3(_1238, _1234 + (_1236 * _1238), _205) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_243 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_243 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1354, 0.0f, 1.0f);
        }
        else
        {
            float3 _1129 = _236 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1131 = _1129.y;
            float _1145 = max(-127.0f, _ExponentialFogParams0.z * _1131);
            float _1169 = max(-127.0f, _ExponentialFogParams3.x * _1131);
            float _1203 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1145) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1145)) / _1145) : (0.693147182464599609375f - (0.2402265071868896484375f * _1145)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1169) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1169)) / _1169) : (0.693147182464599609375f - (0.2402265071868896484375f * _1169))))) * _264)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_264 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_264 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1369 = clamp(_1203, 0.0f, 1.0f);
        }
        float3 _1374 = 1.0f.xxx - ((1.0f.xxx - _690.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_264 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1106)) / _1106) * exp(_1102 + _AtmosphereFogParams5.w)))) * _1369)).xyz;
        _1376 = float4(_1374.x, _1374.y, _1374.z, _690.w);
    }
    else
    {
        float3 _696 = -_263;
        float _712 = _238 * _AtmosphereFogParams3.w;
        float _717 = max(0.00999999977648258209228515625f, _712 + _AtmosphereFogParams4.w);
        float3 _731 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_264 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_717)) / _717) * exp(_712 + _AtmosphereFogParams5.w))));
        float _734 = dot(_696, _AtmosphereFogParams1.xyz);
        float _740 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _744 = (1.0f + _740) - ((2.0f * _AtmosphereFogParams2.w) * _734);
        float3 _1077 = 0.0f.xxx;
        float _1078 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _902 = (uint3(int3(int(_224.x), int(_224.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _903 = _902.y;
            uint _904 = _902.z;
            uint _907 = _902.x + (_903 * _904);
            uint _909 = _903 + (_904 * _907);
            uint _911 = _904 + (_907 * _909);
            uint _913 = _907 + (_909 * _911);
            float _938 = dot(_696, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _948 = _236 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _950 = (_VolumetricFogParams0.w * ((_938 > 5.9604644775390625e-08f) ? (1.0f / _938) : 0.0f)) * (1.0f / _264);
            float _951 = _948.y;
            float _952 = _950 * _951;
            float _954 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _952;
            float _955 = _951 - _952;
            float _957 = (1.0f - _950) * _264;
            float _971 = max(-127.0f, _ExponentialFogParams0.z * _955);
            float _995 = max(-127.0f, _ExponentialFogParams3.x * _955);
            float _1006 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_954 - _ExponentialFogParams0.x)))) * ((abs(_971) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_971)) / _971) : (0.693147182464599609375f - (0.2402265071868896484375f * _971)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_954 - _ExponentialFogParams3.z)))) * ((abs(_995) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_995)) / _995) : (0.693147182464599609375f - (0.2402265071868896484375f * _995))));
            float _1028 = clamp((_264 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1031 = clamp((max(clamp(exp2(-(_1006 * _957)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_264 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1028, 0.0f, 1.0f);
            float4 _1071 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_224) + ((((float3(uint3(_913, _909 + (_911 * _913), _205) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_243 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_243 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1073 = _1071.w;
            _1077 = _1071.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1031)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_263, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1006 * max(_957 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1028))) * _1073);
            _1078 = _1073 * _1031;
        }
        else
        {
            float3 _774 = _236 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _776 = _774.y;
            float _790 = max(-127.0f, _ExponentialFogParams0.z * _776);
            float _814 = max(-127.0f, _ExponentialFogParams3.x * _776);
            float _825 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_790) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_790)) / _790) : (0.693147182464599609375f - (0.2402265071868896484375f * _790)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_814) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_814)) / _814) : (0.693147182464599609375f - (0.2402265071868896484375f * _814))));
            float _847 = clamp((_264 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _850 = clamp((max(clamp(exp2(-(_825 * _264)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_264 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _847, 0.0f, 1.0f);
            _1077 = (_ExponentialFogParams2.xyz * (1.0f - _850)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_263, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_825 * max(_264 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _847));
            _1078 = _850;
        }
        float3 _1085 = (_690.xyz * (_731 * _1078)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_734 * _734)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _740) / max((12.56637096405029296875f * _744) * sqrt(_744), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _731)) * _1078) + _1077) * (1.0f - (_BlendMode * _SurfaceType)));
        _1376 = float4(_1085.x, _1085.y, _1085.z, _690.w);
    }
    float _1380 = clamp(_243 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1390 = _691.xxx;
    float3 _1395 = lerp(_690.xyz, _1376.xyz, (_1380 + (_FogIntensity * (1.0f - _1380))).xxx).xyz * _1376.w;
    float3 _1396 = (1.0f - _1376.w).xxx + _1395;
    float3 _1397 = float3(_1390.x ? _1396.x : _1395.x, _1390.y ? _1396.y : _1395.y, _1390.z ? _1396.z : _1395.z);
    float4 _1398 = float4(_1397.x, _1397.y, _1397.z, _1376.w);
    float _1400 = _1376.w * max(0.0f, _637);
    _1398.w = _1400;
    float4 _1522 = 0.0f.xxxx;
    [branch]
    if (_691)
    {
        float3 _1463 = 1.0f.xxx - _1398.xyz;
        float4 _1464 = float4(_1463.x, _1463.y, _1463.z, _1398.w);
        float4 _1518 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1473 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _223, 0.0f);
            float _1474 = _1473.x;
            float _1483 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1474)) / (1.0f + (50.0f * _1474)))) + _VolumetricComposeParams.w;
            float _1493 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1504 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _223, 0.0f), clamp((_1493 - _1483) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1517 = 0.0f.xxxx;
            [flatten]
            if (_1493 > _1483)
            {
                float3 _1515 = ((_1504.xyz * _1400) * max(0.0f, 0.0f)) + (_1463.xyz * _1504.w);
                _1517 = float4(_1515.x, _1515.y, _1515.z, _1398.w);
            }
            else
            {
                _1517 = _1464;
            }
            _1518 = _1517;
        }
        else
        {
            _1518 = _1464;
        }
        float3 _1520 = 1.0f.xxx - _1518.xyz;
        _1522 = float4(_1520.x, _1520.y, _1520.z, _1518.w);
    }
    else
    {
        float4 _1461 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1414 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _223, 0.0f);
            float _1415 = _1414.x;
            float _1424 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1415)) / (1.0f + (50.0f * _1415)))) + _VolumetricComposeParams.w;
            float _1434 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1445 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _223, 0.0f), clamp((_1434 - _1424) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1460 = 0.0f.xxxx;
            [flatten]
            if (_1434 > _1424)
            {
                float3 _1458 = ((_1445.xyz * _1400) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1398.xyz * _1445.w);
                _1460 = float4(_1458.x, _1458.y, _1458.z, _1398.w);
            }
            else
            {
                _1460 = _1398;
            }
            _1461 = _1460;
        }
        else
        {
            _1461 = _1398;
        }
        _1522 = _1461;
    }
    float3 _1539 = ((lerp(dot(_1522.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1522.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1522.xyz * (1.0f - _IsSceneEffect));
    float2 _1541 = min(_679, 1.0f.xx);
    float4 _1542 = float4(_1541.x, _1541.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1542.z = 1.0f;
    _1542.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_605.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _627, _627 * _637) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1539.x, _1539.y, _1539.z, _1522.w);
    _11 = _1542;
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
