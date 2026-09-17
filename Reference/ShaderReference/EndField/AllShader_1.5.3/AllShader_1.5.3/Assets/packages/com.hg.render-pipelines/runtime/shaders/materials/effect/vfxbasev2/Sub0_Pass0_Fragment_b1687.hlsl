// Stage: Fragment  Blob: 1687  ParamBlob: 376  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_SOFTBLEND _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _193 = 0.0f.xxxx;
static uint _194 = 0u;

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
    float _Bi_Offset : packoffset(c26);
    float _OffsetSwitchDir : packoffset(c26.y);
    float _OffsetUVSet : packoffset(c26.z);
    float _OffsetIntensity : packoffset(c26.w);
    float4 _OffsetTex_ST : packoffset(c27);
    float4 _OffsetDir : packoffset(c28);
    float4 _OffsetSpeed : packoffset(c29);
    float _FogIntensity : packoffset(c30);
    float _FogIntensityFadeOutDistance : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _UseDisturb : packoffset(c31);
    float _UseDisturb2 : packoffset(c31.y);
    float _UseWeightTex : packoffset(c31.z);
    float _UseMask : packoffset(c31.w);
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float _UseDissolve : packoffset(c32.y);
    float _UseParticleDisturb : packoffset(c32.z);
    float _Bi_Disturb : packoffset(c32.w);
    float _DisturbUIntensity1 : packoffset(c33);
    float _DisturbVIntensity1 : packoffset(c33.y);
    float _DisturbUIntensity2 : packoffset(c33.z);
    float _DisturbVIntensity2 : packoffset(c33.w);
    float _DisturbTex1Normal : packoffset(c34);
    float _DisturbTex2Normal : packoffset(c34.y);
    float _DisturbUseWeight : packoffset(c34.z);
    float _WeightTexIntensity : packoffset(c34.w);
    float _DissolveEdgeSharp : packoffset(c35);
    float _DissolveScheduleOffset : packoffset(c35.y);
    float _DissolveEmissiveEdge : packoffset(c35.z);
    float _DissolveUseWeight : packoffset(c35.w);
    float UnityPerMaterial_Stripped_576 : packoffset(c36);
    float4 _BlendTint : packoffset(c37);
    float4 _DissolveEmissiveColor : packoffset(c38);
    float4 _DisturbTex1_ST : packoffset(c39);
    float4 _DisturbTex2_ST : packoffset(c40);
    float4 _WeightTex_ST : packoffset(c41);
    float4 _MaskTex_ST : packoffset(c42);
    float4 _BlendTex_ST : packoffset(c43);
    float4 _DissolveTex_ST : packoffset(c44);
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
static float4 _6;
static float3 _7;
static float3 _8;
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
};

void frag_main()
{
    float2 _211 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _212 = uint2(gl_FragCoord.xy);
    float2 _214 = (_211 * 2.0f) - 1.0f.xx;
    float4 _217 = float4(_214, gl_FragCoord.z, 1.0f);
    _217.y = -_214.y;
    float4 _220 = mul(_TransformVariables_InvViewProjMatrix, _217);
    float3 _224 = _220.xyz / _220.w.xxx;
    float _226 = _224.y;
    float _231 = abs(mul(_TransformVariables_ViewMatrix, float4(_224.x, _226, _224.z, 1.0f)).z);
    float3 _246 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _246 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _224;
            break;
        }
        else
        {
            _246 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _247 = dot(_246, _246);
    float _249 = rsqrt(max(_247, 9.9999999392252902907785028219223e-09f));
    float3 _250 = _246 * _249;
    float _251 = _247 * _249;
    bool4 _264 = (_DisableVertColor != 0.0f).xxxx;
    float4 _266 = _TintColor * float4(_264.x ? 1.0f.xxxx.x : _6.x, _264.y ? 1.0f.xxxx.y : _6.y, _264.z ? 1.0f.xxxx.z : _6.z, _264.w ? 1.0f.xxxx.w : _6.w);
    float3 _270 = _266.xyz * _TintColorIntensity;
    float4 _271 = float4(_270.x, _270.y, _270.z, _266.w);
    _271.w = _266.w * _TintColorAlpha;
    float _297 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _310 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _314 = lerp(_310, float4(1.0f, 1.0f, 1.0f, _310.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _324 = (1.0f - _UseDisturb).xxxx + (_314 * _SampleTex0UseWeight0);
    float2 _362 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _344 = (_324.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _350 = _324;
        _350.w = _324.w * _344;
        bool2 _358 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _359 = (((_350.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _297;
        float2 _360 = float2(_344 * _DisturbUIntensity1, _344 * _DisturbVIntensity1) * _297;
        _362 = float2(_358.x ? _359.x : _360.x, _358.y ? _359.y : _360.y);
    }
    else
    {
        _362 = 0.0f.xx;
    }
    float4 _377 = _SampleTex1.SampleBias(sampler_LinearMirror_SampleTex1, _5.zw + (_362 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _381 = lerp(_377, float4(1.0f, 1.0f, 1.0f, _377.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _393 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_381 * _SampleTex1UseWeight1);
    float4 _395 = ((1.0f - _UseWeightTex).xxxx + (_314 * _SampleTex0UseWeight2)) + (_381 * _SampleTex1UseWeight2);
    float4 _399 = (_314 * _SampleTex0UseWeight4) + (_381 * _SampleTex1UseWeight4);
    float2 _435 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _415 = (_393.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _421 = _393;
        _421.w = _393.w * _415;
        bool2 _429 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _431 = _362 + ((((_421.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _297);
        float2 _433 = _362 + (float2(_415 * _DisturbUIntensity2, _415 * _DisturbVIntensity2) * _297);
        _435 = float2(_429.x ? _431.x : _433.x, _429.y ? _431.y : _433.y);
    }
    else
    {
        _435 = _362;
    }
    float _436 = _395.x;
    float _442 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _461 = _MainTex.SampleBias(sampler_PointClamp_MainTex, _4.xy + ((_435 * ((1.0f - _442) + (_436 * _442))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _467 = (_271 * lerp(_461, float4(1.0f, 1.0f, 1.0f, _461.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_314 * _SampleTex0UseWeight3)) + (_381 * _SampleTex1UseWeight3));
    float _470 = _467.w;
    float4 _478 = ((_399 * clamp((_470 + _399.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _467;
    float4 _479 = float4(_478.x, _478.y, _478.z, _467.w);
    float _482 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _489 = (_UseDissolve != 0.0f).xxxx;
    float _503 = (_381 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _482) + (_436 * _482));
    float _505 = clamp(_503 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _508 = clamp((_DissolveEmissiveEdge - _503) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _514 = 0.0f.xxxx;
    _514.w = _470 * lerp(_505, _505, _DissolveEmissiveColor.w);
    float3 _518 = lerp(_478.xyz, (_DissolveEmissiveColor.xyz * _508) * _TintColorIntensity, _508.xxx);
    float4 _520 = float4(_489.x ? float4(_518.x, _518.y, _518.z, _514.w).x : _479.x, _489.y ? float4(_518.x, _518.y, _518.z, _514.w).y : _479.y, _489.z ? float4(_518.x, _518.y, _518.z, _514.w).z : _479.z, _489.w ? float4(_518.x, _518.y, _518.z, _514.w).w : _479.w);
    float2 _526 = float2(_212);
    float2 _529 = ((_526 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _532 = float4(_529, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _211, 0.0f).x, 1.0f);
    _532.y = -_529.y;
    float4 _535 = mul(_TransformVariables_InvViewProjMatrix, _532);
    float3 _579 = _520.xyz;
    float3 _599 = clamp(((_579 + (max(_579 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _612 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _619 = 1.0f - _SurfaceType;
    float _621 = (clamp((_520.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_535.xyz / _535.w.xxx, 1.0f)).z) - _231) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_231 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_231 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _612 : (-_612))) > 0.0f) ? 1.0f : _619);
    float _631 = 1.0f - _BlendMode;
    float2 _673 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _659 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _659.y = -_659.y;
        _673 = ((sqrt(sqrt(abs(_659 * 0.5f))) * float2(int2(sign(_659)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _673 = 0.0f.xx;
    }
    float4 _674 = float4(_599.x, _599.y, _599.z, 0.0f.xxxx.w);
    _674.w = _621;
    float4 _684 = (_674 * _SurfaceType) + (float4(_674.xyz * _621, 1.0f) * _619);
    bool _685 = _BlendMode == 2.0f;
    float4 _1368 = 0.0f.xxxx;
    [branch]
    if (_685)
    {
        float _1095 = _226 * _AtmosphereFogParams3.w;
        float _1099 = max(0.00999999977648258209228515625f, _1095 + _AtmosphereFogParams4.w);
        float _1361 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1220 = (uint3(int3(int(_212.x), int(_212.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1221 = _1220.y;
            uint _1222 = _1220.z;
            uint _1225 = _1220.x + (_1221 * _1222);
            uint _1227 = _1221 + (_1222 * _1225);
            uint _1229 = _1222 + (_1225 * _1227);
            uint _1231 = _1225 + (_1227 * _1229);
            float _1255 = dot(-_250, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1265 = _224 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1267 = (_VolumetricFogParams0.w * ((_1255 > 5.9604644775390625e-08f) ? (1.0f / _1255) : 0.0f)) * (1.0f / _251);
            float _1268 = _1265.y;
            float _1269 = _1267 * _1268;
            float _1271 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1269;
            float _1272 = _1268 - _1269;
            float _1288 = max(-127.0f, _ExponentialFogParams0.z * _1272);
            float _1312 = max(-127.0f, _ExponentialFogParams3.x * _1272);
            float _1346 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1271 - _ExponentialFogParams0.x)))) * ((abs(_1288) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1288)) / _1288) : (0.693147182464599609375f - (0.2402265071868896484375f * _1288)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1271 - _ExponentialFogParams3.z)))) * ((abs(_1312) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1312)) / _1312) : (0.693147182464599609375f - (0.2402265071868896484375f * _1312))))) * ((1.0f - _1267) * _251))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_251 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_251 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1361 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_526 + ((((float3(uint3(_1231, _1227 + (_1229 * _1231), _194) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_231 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_231 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1346, 0.0f, 1.0f);
        }
        else
        {
            float3 _1122 = _224 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1124 = _1122.y;
            float _1138 = max(-127.0f, _ExponentialFogParams0.z * _1124);
            float _1162 = max(-127.0f, _ExponentialFogParams3.x * _1124);
            float _1196 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1138) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1138)) / _1138) : (0.693147182464599609375f - (0.2402265071868896484375f * _1138)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1162) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1162)) / _1162) : (0.693147182464599609375f - (0.2402265071868896484375f * _1162))))) * _251)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_251 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_251 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1361 = clamp(_1196, 0.0f, 1.0f);
        }
        float3 _1366 = 1.0f.xxx - ((1.0f.xxx - _684.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_251 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1099)) / _1099) * exp(_1095 + _AtmosphereFogParams5.w)))) * _1361)).xyz;
        _1368 = float4(_1366.x, _1366.y, _1366.z, _684.w);
    }
    else
    {
        float3 _690 = -_250;
        float _706 = _226 * _AtmosphereFogParams3.w;
        float _711 = max(0.00999999977648258209228515625f, _706 + _AtmosphereFogParams4.w);
        float3 _725 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_251 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_711)) / _711) * exp(_706 + _AtmosphereFogParams5.w))));
        float _728 = dot(_690, _AtmosphereFogParams1.xyz);
        float _734 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _738 = (1.0f + _734) - ((2.0f * _AtmosphereFogParams2.w) * _728);
        float3 _1070 = 0.0f.xxx;
        float _1071 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _896 = (uint3(int3(int(_212.x), int(_212.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _897 = _896.y;
            uint _898 = _896.z;
            uint _901 = _896.x + (_897 * _898);
            uint _903 = _897 + (_898 * _901);
            uint _905 = _898 + (_901 * _903);
            uint _907 = _901 + (_903 * _905);
            float _931 = dot(_690, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _941 = _224 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _943 = (_VolumetricFogParams0.w * ((_931 > 5.9604644775390625e-08f) ? (1.0f / _931) : 0.0f)) * (1.0f / _251);
            float _944 = _941.y;
            float _945 = _943 * _944;
            float _947 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _945;
            float _948 = _944 - _945;
            float _950 = (1.0f - _943) * _251;
            float _964 = max(-127.0f, _ExponentialFogParams0.z * _948);
            float _988 = max(-127.0f, _ExponentialFogParams3.x * _948);
            float _999 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_947 - _ExponentialFogParams0.x)))) * ((abs(_964) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_964)) / _964) : (0.693147182464599609375f - (0.2402265071868896484375f * _964)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_947 - _ExponentialFogParams3.z)))) * ((abs(_988) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_988)) / _988) : (0.693147182464599609375f - (0.2402265071868896484375f * _988))));
            float _1021 = clamp((_251 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1024 = clamp((max(clamp(exp2(-(_999 * _950)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_251 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1021, 0.0f, 1.0f);
            float4 _1064 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_526 + ((((float3(uint3(_907, _903 + (_905 * _907), _194) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_231 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_231 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1066 = _1064.w;
            _1070 = _1064.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1024)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_250, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_999 * max(_950 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1021))) * _1066);
            _1071 = _1066 * _1024;
        }
        else
        {
            float3 _768 = _224 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _770 = _768.y;
            float _784 = max(-127.0f, _ExponentialFogParams0.z * _770);
            float _808 = max(-127.0f, _ExponentialFogParams3.x * _770);
            float _819 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_784) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_784)) / _784) : (0.693147182464599609375f - (0.2402265071868896484375f * _784)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_808) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_808)) / _808) : (0.693147182464599609375f - (0.2402265071868896484375f * _808))));
            float _841 = clamp((_251 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _844 = clamp((max(clamp(exp2(-(_819 * _251)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_251 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _841, 0.0f, 1.0f);
            _1070 = (_ExponentialFogParams2.xyz * (1.0f - _844)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_250, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_819 * max(_251 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _841));
            _1071 = _844;
        }
        float3 _1078 = (_684.xyz * (_725 * _1071)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_728 * _728)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _734) / max((12.56637096405029296875f * _738) * sqrt(_738), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _725)) * _1071) + _1070) * (1.0f - (_BlendMode * _SurfaceType)));
        _1368 = float4(_1078.x, _1078.y, _1078.z, _684.w);
    }
    float _1372 = clamp(_231 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1382 = _685.xxx;
    float3 _1387 = lerp(_684.xyz, _1368.xyz, (_1372 + (_FogIntensity * (1.0f - _1372))).xxx).xyz * _1368.w;
    float3 _1388 = (1.0f - _1368.w).xxx + _1387;
    float3 _1389 = float3(_1382.x ? _1388.x : _1387.x, _1382.y ? _1388.y : _1387.y, _1382.z ? _1388.z : _1387.z);
    float4 _1390 = float4(_1389.x, _1389.y, _1389.z, _1368.w);
    _1390.w = _1368.w * max(0.0f, _631);
    float3 _1410 = ((lerp(dot(_1390.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1390.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1390.xyz * (1.0f - _IsSceneEffect));
    float2 _1412 = min(_673, 1.0f.xx);
    float4 _1413 = float4(_1412.x, _1412.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1413.z = 1.0f;
    _1413.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_599.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _621, _621 * _631) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1410.x, _1410.y, _1410.z, _1390.w);
    _10 = _1413;
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
