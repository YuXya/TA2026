// Stage: Fragment  Blob: 1658  ParamBlob: 347  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_FRESNEL _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _199 = 0.0f.xxx;
static float4 _200 = 0.0f.xxxx;
static uint _201 = 0u;

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
    float _RotateNormalToWorldUp : packoffset(c33);
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
    float2 _219 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _220 = uint2(gl_FragCoord.xy);
    float2 _222 = (_219 * 2.0f) - 1.0f.xx;
    float4 _225 = float4(_222, gl_FragCoord.z, 1.0f);
    _225.y = -_222.y;
    float4 _228 = mul(_TransformVariables_InvViewProjMatrix, _225);
    float3 _232 = _228.xyz / _228.w.xxx;
    float _234 = _232.y;
    float _239 = abs(mul(_TransformVariables_ViewMatrix, float4(_232.x, _234, _232.z, 1.0f)).z);
    float3 _255 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _255 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _232;
            break;
        }
        else
        {
            _255 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _256 = dot(_255, _255);
    float _258 = rsqrt(max(_256, 9.9999999392252902907785028219223e-09f));
    float3 _259 = _255 * _258;
    float _260 = _256 * _258;
    bool4 _273 = (_DisableVertColor != 0.0f).xxxx;
    float4 _275 = _TintColor * float4(_273.x ? 1.0f.xxxx.x : _7.x, _273.y ? 1.0f.xxxx.y : _7.y, _273.z ? 1.0f.xxxx.z : _7.z, _273.w ? 1.0f.xxxx.w : _7.w);
    float3 _279 = _275.xyz * _TintColorIntensity;
    float4 _280 = float4(_279.x, _279.y, _279.z, _275.w);
    _280.w = _275.w * _TintColorAlpha;
    float _306 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _319 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _323 = lerp(_319, float4(1.0f, 1.0f, 1.0f, _319.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _333 = (1.0f - _UseDisturb).xxxx + (_323 * _SampleTex0UseWeight0);
    float2 _371 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _353 = (_333.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _359 = _333;
        _359.w = _333.w * _353;
        bool2 _367 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _368 = (((_359.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _306;
        float2 _369 = float2(_353 * _DisturbUIntensity1, _353 * _DisturbVIntensity1) * _306;
        _371 = float2(_367.x ? _368.x : _369.x, _367.y ? _368.y : _369.y);
    }
    else
    {
        _371 = 0.0f.xx;
    }
    float4 _386 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_371 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _390 = lerp(_386, float4(1.0f, 1.0f, 1.0f, _386.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _402 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_390 * _SampleTex1UseWeight1);
    float4 _404 = ((1.0f - _UseWeightTex).xxxx + (_323 * _SampleTex0UseWeight2)) + (_390 * _SampleTex1UseWeight2);
    float4 _408 = (_323 * _SampleTex0UseWeight4) + (_390 * _SampleTex1UseWeight4);
    float2 _444 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _424 = (_402.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _430 = _402;
        _430.w = _402.w * _424;
        bool2 _438 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _440 = _371 + ((((_430.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _306);
        float2 _442 = _371 + (float2(_424 * _DisturbUIntensity2, _424 * _DisturbVIntensity2) * _306);
        _444 = float2(_438.x ? _440.x : _442.x, _438.y ? _440.y : _442.y);
    }
    else
    {
        _444 = _371;
    }
    float _445 = _404.x;
    float _451 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _470 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_444 * ((1.0f - _451) + (_445 * _451))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _476 = (_280 * lerp(_470, float4(1.0f, 1.0f, 1.0f, _470.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_323 * _SampleTex0UseWeight3)) + (_390 * _SampleTex1UseWeight3));
    float _479 = _476.w;
    float4 _487 = ((_408 * clamp((_479 + _408.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _476;
    float4 _488 = float4(_487.x, _487.y, _487.z, _476.w);
    float _491 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _498 = (_UseDissolve != 0.0f).xxxx;
    float _512 = (_390 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _491) + (_445 * _491));
    float _514 = clamp(_512 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _517 = clamp((_DissolveEmissiveEdge - _512) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _523 = 0.0f.xxxx;
    _523.w = _479 * lerp(_514, _514, _DissolveEmissiveColor.w);
    float3 _527 = lerp(_487.xyz, (_DissolveEmissiveColor.xyz * _517) * _TintColorIntensity, _517.xxx);
    float4 _529 = float4(_498.x ? float4(_527.x, _527.y, _527.z, _523.w).x : _488.x, _498.y ? float4(_527.x, _527.y, _527.z, _523.w).y : _488.y, _498.z ? float4(_527.x, _527.y, _527.z, _523.w).z : _488.z, _498.w ? float4(_527.x, _527.y, _527.z, _523.w).w : _488.w);
    float _544 = pow(clamp(dot(_259, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _546 = lerp(1.0f - _544, _544, _FresnelFlip);
    float2 _564 = float2(_220);
    float2 _567 = ((_564 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _570 = float4(_567, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _219, 0.0f).x, 1.0f);
    _570.y = -_567.y;
    float4 _573 = mul(_TransformVariables_InvViewProjMatrix, _570);
    float3 _616 = lerp(_529.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _546).xxx).xyz;
    float3 _636 = clamp(((_616 + (max(_616 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _649 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _656 = 1.0f - _SurfaceType;
    float _658 = (clamp(((clamp(_529.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_546 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_573.xyz / _573.w.xxx, 1.0f)).z) - _239) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_239 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_239 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _649 : (-_649))) > 0.0f) ? 1.0f : _656);
    float _668 = 1.0f - _BlendMode;
    float2 _710 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _696 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _696.y = -_696.y;
        _710 = ((sqrt(sqrt(abs(_696 * 0.5f))) * float2(int2(sign(_696)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _710 = 0.0f.xx;
    }
    float4 _711 = float4(_636.x, _636.y, _636.z, 0.0f.xxxx.w);
    _711.w = _658;
    float3 _714 = _711.xyz * _658;
    float4 _721 = (_711 * _SurfaceType) + (float4(_714, 1.0f) * _656);
    bool _722 = _BlendMode == 2.0f;
    float4 _1405 = 0.0f.xxxx;
    [branch]
    if (_722)
    {
        float _1132 = _234 * _AtmosphereFogParams3.w;
        float _1136 = max(0.00999999977648258209228515625f, _1132 + _AtmosphereFogParams4.w);
        float _1398 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1257 = (uint3(int3(int(_220.x), int(_220.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1258 = _1257.y;
            uint _1259 = _1257.z;
            uint _1262 = _1257.x + (_1258 * _1259);
            uint _1264 = _1258 + (_1259 * _1262);
            uint _1266 = _1259 + (_1262 * _1264);
            uint _1268 = _1262 + (_1264 * _1266);
            float _1292 = dot(-_259, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1302 = _232 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1304 = (_VolumetricFogParams0.w * ((_1292 > 5.9604644775390625e-08f) ? (1.0f / _1292) : 0.0f)) * (1.0f / _260);
            float _1305 = _1302.y;
            float _1306 = _1304 * _1305;
            float _1308 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1306;
            float _1309 = _1305 - _1306;
            float _1325 = max(-127.0f, _ExponentialFogParams0.z * _1309);
            float _1349 = max(-127.0f, _ExponentialFogParams3.x * _1309);
            float _1383 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1308 - _ExponentialFogParams0.x)))) * ((abs(_1325) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1325)) / _1325) : (0.693147182464599609375f - (0.2402265071868896484375f * _1325)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1308 - _ExponentialFogParams3.z)))) * ((abs(_1349) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1349)) / _1349) : (0.693147182464599609375f - (0.2402265071868896484375f * _1349))))) * ((1.0f - _1304) * _260))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_260 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_260 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1398 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_564 + ((((float3(uint3(_1268, _1264 + (_1266 * _1268), _201) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_239 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_239 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1383, 0.0f, 1.0f);
        }
        else
        {
            float3 _1159 = _232 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1161 = _1159.y;
            float _1175 = max(-127.0f, _ExponentialFogParams0.z * _1161);
            float _1199 = max(-127.0f, _ExponentialFogParams3.x * _1161);
            float _1233 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1175) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1175)) / _1175) : (0.693147182464599609375f - (0.2402265071868896484375f * _1175)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1199) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1199)) / _1199) : (0.693147182464599609375f - (0.2402265071868896484375f * _1199))))) * _260)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_260 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_260 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1398 = clamp(_1233, 0.0f, 1.0f);
        }
        float3 _1403 = 1.0f.xxx - ((1.0f.xxx - _721.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_260 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1136)) / _1136) * exp(_1132 + _AtmosphereFogParams5.w)))) * _1398)).xyz;
        _1405 = float4(_1403.x, _1403.y, _1403.z, _721.w);
    }
    else
    {
        float3 _727 = -_259;
        float _743 = _234 * _AtmosphereFogParams3.w;
        float _748 = max(0.00999999977648258209228515625f, _743 + _AtmosphereFogParams4.w);
        float3 _762 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_260 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_748)) / _748) * exp(_743 + _AtmosphereFogParams5.w))));
        float _765 = dot(_727, _AtmosphereFogParams1.xyz);
        float _771 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _775 = (1.0f + _771) - ((2.0f * _AtmosphereFogParams2.w) * _765);
        float3 _1107 = 0.0f.xxx;
        float _1108 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _933 = (uint3(int3(int(_220.x), int(_220.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _934 = _933.y;
            uint _935 = _933.z;
            uint _938 = _933.x + (_934 * _935);
            uint _940 = _934 + (_935 * _938);
            uint _942 = _935 + (_938 * _940);
            uint _944 = _938 + (_940 * _942);
            float _968 = dot(_727, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _978 = _232 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _980 = (_VolumetricFogParams0.w * ((_968 > 5.9604644775390625e-08f) ? (1.0f / _968) : 0.0f)) * (1.0f / _260);
            float _981 = _978.y;
            float _982 = _980 * _981;
            float _984 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _982;
            float _985 = _981 - _982;
            float _987 = (1.0f - _980) * _260;
            float _1001 = max(-127.0f, _ExponentialFogParams0.z * _985);
            float _1025 = max(-127.0f, _ExponentialFogParams3.x * _985);
            float _1036 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_984 - _ExponentialFogParams0.x)))) * ((abs(_1001) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1001)) / _1001) : (0.693147182464599609375f - (0.2402265071868896484375f * _1001)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_984 - _ExponentialFogParams3.z)))) * ((abs(_1025) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1025)) / _1025) : (0.693147182464599609375f - (0.2402265071868896484375f * _1025))));
            float _1058 = clamp((_260 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1061 = clamp((max(clamp(exp2(-(_1036 * _987)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_260 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1058, 0.0f, 1.0f);
            float4 _1101 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_564 + ((((float3(uint3(_944, _940 + (_942 * _944), _201) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_239 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_239 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1103 = _1101.w;
            _1107 = _1101.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1061)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_259, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1036 * max(_987 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1058))) * _1103);
            _1108 = _1103 * _1061;
        }
        else
        {
            float3 _805 = _232 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _807 = _805.y;
            float _821 = max(-127.0f, _ExponentialFogParams0.z * _807);
            float _845 = max(-127.0f, _ExponentialFogParams3.x * _807);
            float _856 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_821) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_821)) / _821) : (0.693147182464599609375f - (0.2402265071868896484375f * _821)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_845) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_845)) / _845) : (0.693147182464599609375f - (0.2402265071868896484375f * _845))));
            float _878 = clamp((_260 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _881 = clamp((max(clamp(exp2(-(_856 * _260)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_260 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _878, 0.0f, 1.0f);
            _1107 = (_ExponentialFogParams2.xyz * (1.0f - _881)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_259, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_856 * max(_260 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _878));
            _1108 = _881;
        }
        float3 _1115 = (_721.xyz * (_762 * _1108)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_765 * _765)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _771) / max((12.56637096405029296875f * _775) * sqrt(_775), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _762)) * _1108) + _1107) * (1.0f - (_BlendMode * _SurfaceType)));
        _1405 = float4(_1115.x, _1115.y, _1115.z, _721.w);
    }
    float _1409 = clamp(_239 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1419 = _722.xxx;
    float3 _1424 = lerp(_721.xyz, _1405.xyz, (_1409 + (_FogIntensity * (1.0f - _1409))).xxx).xyz * _1405.w;
    float3 _1425 = (1.0f - _1405.w).xxx + _1424;
    float3 _1426 = float3(_1419.x ? _1425.x : _1424.x, _1419.y ? _1425.y : _1424.y, _1419.z ? _1425.z : _1424.z);
    float4 _1427 = float4(_1426.x, _1426.y, _1426.z, _1405.w);
    _1427.w = _1405.w * max(0.0f, _668);
    float3 _1447 = ((lerp(dot(_1427.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1427.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1427.xyz * (1.0f - _IsSceneEffect));
    float2 _1449 = min(_710, 1.0f.xx);
    float4 _1450 = float4(_1449.x, _1449.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1450.z = 1.0f;
    _1450.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_636.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _658, _658 * _668) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1447.x, _1447.y, _1447.z, _1427.w);
    _11 = _1450;
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
