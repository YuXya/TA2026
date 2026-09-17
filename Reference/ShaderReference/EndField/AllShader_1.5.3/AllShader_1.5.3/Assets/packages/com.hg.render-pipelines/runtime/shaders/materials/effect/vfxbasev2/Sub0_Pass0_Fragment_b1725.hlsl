// Stage: Fragment  Blob: 1725  ParamBlob: 407  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_ANIM_BREATHING _USE_FOG _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _197 = 0.0f.xxxx;
static uint _198 = 0u;

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
    float2 _215 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _216 = uint2(gl_FragCoord.xy);
    float2 _218 = (_215 * 2.0f) - 1.0f.xx;
    float4 _221 = float4(_218, gl_FragCoord.z, 1.0f);
    _221.y = -_218.y;
    float4 _224 = mul(_TransformVariables_InvViewProjMatrix, _221);
    float3 _228 = _224.xyz / _224.w.xxx;
    float _230 = _228.y;
    float _235 = abs(mul(_TransformVariables_ViewMatrix, float4(_228.x, _230, _228.z, 1.0f)).z);
    float3 _250 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _250 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _228;
            break;
        }
        else
        {
            _250 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _251 = dot(_250, _250);
    float _253 = rsqrt(max(_251, 9.9999999392252902907785028219223e-09f));
    float3 _254 = _250 * _253;
    float _255 = _251 * _253;
    bool4 _268 = (_DisableVertColor != 0.0f).xxxx;
    float4 _270 = _TintColor * float4(_268.x ? 1.0f.xxxx.x : _6.x, _268.y ? 1.0f.xxxx.y : _6.y, _268.z ? 1.0f.xxxx.z : _6.z, _268.w ? 1.0f.xxxx.w : _6.w);
    float3 _274 = _270.xyz * _TintColorIntensity;
    float4 _275 = float4(_274.x, _274.y, _274.z, _270.w);
    _275.w = (_270.w * _TintColorAlpha) * lerp(_BreathingMinAlpha, 1.0f, clamp(pow((cos(_VFXParams0.w * _BreathingSpeed) * 0.5f) + 0.5f, _BreathingPower), 0.0f, 1.0f));
    float _317 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _330 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _334 = lerp(_330, float4(1.0f, 1.0f, 1.0f, _330.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _344 = (1.0f - _UseDisturb).xxxx + (_334 * _SampleTex0UseWeight0);
    float2 _382 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _364 = (_344.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _370 = _344;
        _370.w = _344.w * _364;
        bool2 _378 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _379 = (((_370.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _317;
        float2 _380 = float2(_364 * _DisturbUIntensity1, _364 * _DisturbVIntensity1) * _317;
        _382 = float2(_378.x ? _379.x : _380.x, _378.y ? _379.y : _380.y);
    }
    else
    {
        _382 = 0.0f.xx;
    }
    float4 _397 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_382 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _401 = lerp(_397, float4(1.0f, 1.0f, 1.0f, _397.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _413 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_401 * _SampleTex1UseWeight1);
    float4 _415 = ((1.0f - _UseWeightTex).xxxx + (_334 * _SampleTex0UseWeight2)) + (_401 * _SampleTex1UseWeight2);
    float4 _419 = (_334 * _SampleTex0UseWeight4) + (_401 * _SampleTex1UseWeight4);
    float2 _455 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _435 = (_413.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _441 = _413;
        _441.w = _413.w * _435;
        bool2 _449 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _451 = _382 + ((((_441.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _317);
        float2 _453 = _382 + (float2(_435 * _DisturbUIntensity2, _435 * _DisturbVIntensity2) * _317);
        _455 = float2(_449.x ? _451.x : _453.x, _449.y ? _451.y : _453.y);
    }
    else
    {
        _455 = _382;
    }
    float _456 = _415.x;
    float _462 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _481 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_455 * ((1.0f - _462) + (_456 * _462))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _487 = (_275 * lerp(_481, float4(1.0f, 1.0f, 1.0f, _481.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_334 * _SampleTex0UseWeight3)) + (_401 * _SampleTex1UseWeight3));
    float _490 = _487.w;
    float4 _498 = ((_419 * clamp((_490 + _419.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _487;
    float4 _499 = float4(_498.x, _498.y, _498.z, _487.w);
    float _502 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _509 = (_UseDissolve != 0.0f).xxxx;
    float _523 = (_401 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _502) + (_456 * _502));
    float _525 = clamp(_523 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _528 = clamp((_DissolveEmissiveEdge - _523) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _534 = 0.0f.xxxx;
    _534.w = _490 * lerp(_525, _525, _DissolveEmissiveColor.w);
    float3 _538 = lerp(_498.xyz, (_DissolveEmissiveColor.xyz * _528) * _TintColorIntensity, _528.xxx);
    float4 _540 = float4(_509.x ? float4(_538.x, _538.y, _538.z, _534.w).x : _499.x, _509.y ? float4(_538.x, _538.y, _538.z, _534.w).y : _499.y, _509.z ? float4(_538.x, _538.y, _538.z, _534.w).z : _499.z, _509.w ? float4(_538.x, _538.y, _538.z, _534.w).w : _499.w);
    float2 _546 = float2(_216);
    float2 _549 = ((_546 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _552 = float4(_549, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _215, 0.0f).x, 1.0f);
    _552.y = -_549.y;
    float4 _555 = mul(_TransformVariables_InvViewProjMatrix, _552);
    float3 _599 = _540.xyz;
    float3 _619 = clamp(((_599 + (max(_599 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _632 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _639 = 1.0f - _SurfaceType;
    float _641 = (clamp((_540.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_555.xyz / _555.w.xxx, 1.0f)).z) - _235) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_235 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_235 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _632 : (-_632))) > 0.0f) ? 1.0f : _639);
    float _651 = 1.0f - _BlendMode;
    float2 _693 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _679 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _679.y = -_679.y;
        _693 = ((sqrt(sqrt(abs(_679 * 0.5f))) * float2(int2(sign(_679)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _693 = 0.0f.xx;
    }
    float4 _694 = float4(_619.x, _619.y, _619.z, 0.0f.xxxx.w);
    _694.w = _641;
    float4 _704 = (_694 * _SurfaceType) + (float4(_694.xyz * _641, 1.0f) * _639);
    bool _705 = _BlendMode == 2.0f;
    float4 _1388 = 0.0f.xxxx;
    [branch]
    if (_705)
    {
        float _1115 = _230 * _AtmosphereFogParams3.w;
        float _1119 = max(0.00999999977648258209228515625f, _1115 + _AtmosphereFogParams4.w);
        float _1381 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1240 = (uint3(int3(int(_216.x), int(_216.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1241 = _1240.y;
            uint _1242 = _1240.z;
            uint _1245 = _1240.x + (_1241 * _1242);
            uint _1247 = _1241 + (_1242 * _1245);
            uint _1249 = _1242 + (_1245 * _1247);
            uint _1251 = _1245 + (_1247 * _1249);
            float _1275 = dot(-_254, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1285 = _228 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1287 = (_VolumetricFogParams0.w * ((_1275 > 5.9604644775390625e-08f) ? (1.0f / _1275) : 0.0f)) * (1.0f / _255);
            float _1288 = _1285.y;
            float _1289 = _1287 * _1288;
            float _1291 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1289;
            float _1292 = _1288 - _1289;
            float _1308 = max(-127.0f, _ExponentialFogParams0.z * _1292);
            float _1332 = max(-127.0f, _ExponentialFogParams3.x * _1292);
            float _1366 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1291 - _ExponentialFogParams0.x)))) * ((abs(_1308) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1308)) / _1308) : (0.693147182464599609375f - (0.2402265071868896484375f * _1308)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1291 - _ExponentialFogParams3.z)))) * ((abs(_1332) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1332)) / _1332) : (0.693147182464599609375f - (0.2402265071868896484375f * _1332))))) * ((1.0f - _1287) * _255))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_255 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_255 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1381 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_546 + ((((float3(uint3(_1251, _1247 + (_1249 * _1251), _198) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_235 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_235 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1366, 0.0f, 1.0f);
        }
        else
        {
            float3 _1142 = _228 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1144 = _1142.y;
            float _1158 = max(-127.0f, _ExponentialFogParams0.z * _1144);
            float _1182 = max(-127.0f, _ExponentialFogParams3.x * _1144);
            float _1216 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1158) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1158)) / _1158) : (0.693147182464599609375f - (0.2402265071868896484375f * _1158)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1182) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1182)) / _1182) : (0.693147182464599609375f - (0.2402265071868896484375f * _1182))))) * _255)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_255 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_255 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1381 = clamp(_1216, 0.0f, 1.0f);
        }
        float3 _1386 = 1.0f.xxx - ((1.0f.xxx - _704.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_255 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1119)) / _1119) * exp(_1115 + _AtmosphereFogParams5.w)))) * _1381)).xyz;
        _1388 = float4(_1386.x, _1386.y, _1386.z, _704.w);
    }
    else
    {
        float3 _710 = -_254;
        float _726 = _230 * _AtmosphereFogParams3.w;
        float _731 = max(0.00999999977648258209228515625f, _726 + _AtmosphereFogParams4.w);
        float3 _745 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_255 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_731)) / _731) * exp(_726 + _AtmosphereFogParams5.w))));
        float _748 = dot(_710, _AtmosphereFogParams1.xyz);
        float _754 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _758 = (1.0f + _754) - ((2.0f * _AtmosphereFogParams2.w) * _748);
        float3 _1090 = 0.0f.xxx;
        float _1091 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _916 = (uint3(int3(int(_216.x), int(_216.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _917 = _916.y;
            uint _918 = _916.z;
            uint _921 = _916.x + (_917 * _918);
            uint _923 = _917 + (_918 * _921);
            uint _925 = _918 + (_921 * _923);
            uint _927 = _921 + (_923 * _925);
            float _951 = dot(_710, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _961 = _228 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _963 = (_VolumetricFogParams0.w * ((_951 > 5.9604644775390625e-08f) ? (1.0f / _951) : 0.0f)) * (1.0f / _255);
            float _964 = _961.y;
            float _965 = _963 * _964;
            float _967 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _965;
            float _968 = _964 - _965;
            float _970 = (1.0f - _963) * _255;
            float _984 = max(-127.0f, _ExponentialFogParams0.z * _968);
            float _1008 = max(-127.0f, _ExponentialFogParams3.x * _968);
            float _1019 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_967 - _ExponentialFogParams0.x)))) * ((abs(_984) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_984)) / _984) : (0.693147182464599609375f - (0.2402265071868896484375f * _984)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_967 - _ExponentialFogParams3.z)))) * ((abs(_1008) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1008)) / _1008) : (0.693147182464599609375f - (0.2402265071868896484375f * _1008))));
            float _1041 = clamp((_255 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1044 = clamp((max(clamp(exp2(-(_1019 * _970)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_255 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1041, 0.0f, 1.0f);
            float4 _1084 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_546 + ((((float3(uint3(_927, _923 + (_925 * _927), _198) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_235 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_235 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1086 = _1084.w;
            _1090 = _1084.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1044)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_254, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1019 * max(_970 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1041))) * _1086);
            _1091 = _1086 * _1044;
        }
        else
        {
            float3 _788 = _228 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _790 = _788.y;
            float _804 = max(-127.0f, _ExponentialFogParams0.z * _790);
            float _828 = max(-127.0f, _ExponentialFogParams3.x * _790);
            float _839 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_804) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_804)) / _804) : (0.693147182464599609375f - (0.2402265071868896484375f * _804)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_828) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_828)) / _828) : (0.693147182464599609375f - (0.2402265071868896484375f * _828))));
            float _861 = clamp((_255 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _864 = clamp((max(clamp(exp2(-(_839 * _255)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_255 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _861, 0.0f, 1.0f);
            _1090 = (_ExponentialFogParams2.xyz * (1.0f - _864)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_254, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_839 * max(_255 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _861));
            _1091 = _864;
        }
        float3 _1098 = (_704.xyz * (_745 * _1091)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_748 * _748)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _754) / max((12.56637096405029296875f * _758) * sqrt(_758), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _745)) * _1091) + _1090) * (1.0f - (_BlendMode * _SurfaceType)));
        _1388 = float4(_1098.x, _1098.y, _1098.z, _704.w);
    }
    float _1392 = clamp(_235 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1402 = _705.xxx;
    float3 _1407 = lerp(_704.xyz, _1388.xyz, (_1392 + (_FogIntensity * (1.0f - _1392))).xxx).xyz * _1388.w;
    float3 _1408 = (1.0f - _1388.w).xxx + _1407;
    float3 _1409 = float3(_1402.x ? _1408.x : _1407.x, _1402.y ? _1408.y : _1407.y, _1402.z ? _1408.z : _1407.z);
    float4 _1410 = float4(_1409.x, _1409.y, _1409.z, _1388.w);
    _1410.w = _1388.w * max(0.0f, _651);
    float3 _1430 = ((lerp(dot(_1410.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1410.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1410.xyz * (1.0f - _IsSceneEffect));
    float2 _1432 = min(_693, 1.0f.xx);
    float4 _1433 = float4(_1432.x, _1432.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1433.z = 1.0f;
    _1433.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_619.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _641, _641 * _651) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1430.x, _1430.y, _1430.z, _1410.w);
    _10 = _1433;
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
