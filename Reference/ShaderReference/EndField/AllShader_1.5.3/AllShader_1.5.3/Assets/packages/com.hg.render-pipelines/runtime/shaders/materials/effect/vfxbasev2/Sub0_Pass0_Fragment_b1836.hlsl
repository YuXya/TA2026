// Stage: Fragment  Blob: 1836  ParamBlob: 510  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_ANIM_BREATHING _USE_FOG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _198 = 0.0f.xxxx;
static uint _199 = 0u;

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
    float _UseNearCameraFade : packoffset(c23);
    float _NearCameraFadeDistanceStart : packoffset(c23.y);
    float _NearCameraFadeDistanceEnd : packoffset(c23.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c23.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _BreathingMinAlpha : packoffset(c25);
    float _BreathingSpeed : packoffset(c25.y);
    float _BreathingPower : packoffset(c25.z);
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
    float2 _216 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _217 = uint2(gl_FragCoord.xy);
    float2 _219 = (_216 * 2.0f) - 1.0f.xx;
    float4 _222 = float4(_219, gl_FragCoord.z, 1.0f);
    _222.y = -_219.y;
    float4 _225 = mul(_TransformVariables_InvViewProjMatrix, _222);
    float3 _229 = _225.xyz / _225.w.xxx;
    float _231 = _229.y;
    float _236 = abs(mul(_TransformVariables_ViewMatrix, float4(_229.x, _231, _229.z, 1.0f)).z);
    float3 _251 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _251 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _229;
            break;
        }
        else
        {
            _251 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _252 = dot(_251, _251);
    float _254 = rsqrt(max(_252, 9.9999999392252902907785028219223e-09f));
    float3 _255 = _251 * _254;
    float _256 = _252 * _254;
    bool4 _269 = (_DisableVertColor != 0.0f).xxxx;
    float4 _271 = _TintColor * float4(_269.x ? 1.0f.xxxx.x : _6.x, _269.y ? 1.0f.xxxx.y : _6.y, _269.z ? 1.0f.xxxx.z : _6.z, _269.w ? 1.0f.xxxx.w : _6.w);
    float3 _275 = _271.xyz * _TintColorIntensity;
    float4 _276 = float4(_275.x, _275.y, _275.z, _271.w);
    _276.w = (_271.w * _TintColorAlpha) * lerp(_BreathingMinAlpha, 1.0f, clamp(pow((cos(_VFXParams0.w * _BreathingSpeed) * 0.5f) + 0.5f, _BreathingPower), 0.0f, 1.0f));
    float _318 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _331 = _SampleTex0.SampleBias(sampler_LinearMirror_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _335 = lerp(_331, float4(1.0f, 1.0f, 1.0f, _331.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _345 = (1.0f - _UseDisturb).xxxx + (_335 * _SampleTex0UseWeight0);
    float2 _383 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _365 = (_345.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _371 = _345;
        _371.w = _345.w * _365;
        bool2 _379 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _380 = (((_371.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _318;
        float2 _381 = float2(_365 * _DisturbUIntensity1, _365 * _DisturbVIntensity1) * _318;
        _383 = float2(_379.x ? _380.x : _381.x, _379.y ? _380.y : _381.y);
    }
    else
    {
        _383 = 0.0f.xx;
    }
    float4 _398 = _SampleTex1.SampleBias(sampler_LinearRepeat, _5.zw + (_383 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _402 = lerp(_398, float4(1.0f, 1.0f, 1.0f, _398.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _414 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_402 * _SampleTex1UseWeight1);
    float4 _416 = ((1.0f - _UseWeightTex).xxxx + (_335 * _SampleTex0UseWeight2)) + (_402 * _SampleTex1UseWeight2);
    float4 _420 = (_335 * _SampleTex0UseWeight4) + (_402 * _SampleTex1UseWeight4);
    float2 _456 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _436 = (_414.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _442 = _414;
        _442.w = _414.w * _436;
        bool2 _450 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _452 = _383 + ((((_442.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _318);
        float2 _454 = _383 + (float2(_436 * _DisturbUIntensity2, _436 * _DisturbVIntensity2) * _318);
        _456 = float2(_450.x ? _452.x : _454.x, _450.y ? _452.y : _454.y);
    }
    else
    {
        _456 = _383;
    }
    float _457 = _416.x;
    float _463 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _482 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + ((_456 * ((1.0f - _463) + (_457 * _463))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _488 = (_276 * lerp(_482, float4(1.0f, 1.0f, 1.0f, _482.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_335 * _SampleTex0UseWeight3)) + (_402 * _SampleTex1UseWeight3));
    float _491 = _488.w;
    float4 _499 = ((_420 * clamp((_491 + _420.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _488;
    float4 _500 = float4(_499.x, _499.y, _499.z, _488.w);
    float _503 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _510 = (_UseDissolve != 0.0f).xxxx;
    float _524 = (_402 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _503) + (_457 * _503));
    float _526 = clamp(_524 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _529 = clamp((_DissolveEmissiveEdge - _524) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _535 = 0.0f.xxxx;
    _535.w = _491 * lerp(_526, _526, _DissolveEmissiveColor.w);
    float3 _539 = lerp(_499.xyz, (_DissolveEmissiveColor.xyz * _529) * _TintColorIntensity, _529.xxx);
    float4 _541 = float4(_510.x ? float4(_539.x, _539.y, _539.z, _535.w).x : _500.x, _510.y ? float4(_539.x, _539.y, _539.z, _535.w).y : _500.y, _510.z ? float4(_539.x, _539.y, _539.z, _535.w).z : _500.z, _510.w ? float4(_539.x, _539.y, _539.z, _535.w).w : _500.w);
    float3 _565 = _541.xyz;
    float3 _585 = clamp(((_565 + (max(_565 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _598 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _605 = 1.0f - _SurfaceType;
    float _607 = (clamp(_541.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_236 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_236 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _598 : (-_598))) > 0.0f) ? 1.0f : _605);
    float _617 = 1.0f - _BlendMode;
    float2 _659 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _645 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _645.y = -_645.y;
        _659 = ((sqrt(sqrt(abs(_645 * 0.5f))) * float2(int2(sign(_645)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _659 = 0.0f.xx;
    }
    float4 _660 = float4(_585.x, _585.y, _585.z, 0.0f.xxxx.w);
    _660.w = _607;
    float4 _670 = (_660 * _SurfaceType) + (float4(_660.xyz * _607, 1.0f) * _605);
    bool _671 = _BlendMode == 2.0f;
    float4 _1356 = 0.0f.xxxx;
    [branch]
    if (_671)
    {
        float _1082 = _231 * _AtmosphereFogParams3.w;
        float _1086 = max(0.00999999977648258209228515625f, _1082 + _AtmosphereFogParams4.w);
        float _1349 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1207 = (uint3(int3(int(_217.x), int(_217.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1208 = _1207.y;
            uint _1209 = _1207.z;
            uint _1212 = _1207.x + (_1208 * _1209);
            uint _1214 = _1208 + (_1209 * _1212);
            uint _1216 = _1209 + (_1212 * _1214);
            uint _1218 = _1212 + (_1214 * _1216);
            float _1243 = dot(-_255, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1253 = _229 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1255 = (_VolumetricFogParams0.w * ((_1243 > 5.9604644775390625e-08f) ? (1.0f / _1243) : 0.0f)) * (1.0f / _256);
            float _1256 = _1253.y;
            float _1257 = _1255 * _1256;
            float _1259 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1257;
            float _1260 = _1256 - _1257;
            float _1276 = max(-127.0f, _ExponentialFogParams0.z * _1260);
            float _1300 = max(-127.0f, _ExponentialFogParams3.x * _1260);
            float _1334 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1259 - _ExponentialFogParams0.x)))) * ((abs(_1276) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1276)) / _1276) : (0.693147182464599609375f - (0.2402265071868896484375f * _1276)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1259 - _ExponentialFogParams3.z)))) * ((abs(_1300) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1300)) / _1300) : (0.693147182464599609375f - (0.2402265071868896484375f * _1300))))) * ((1.0f - _1255) * _256))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_256 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_256 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1349 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_217) + ((((float3(uint3(_1218, _1214 + (_1216 * _1218), _199) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_236 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_236 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1334, 0.0f, 1.0f);
        }
        else
        {
            float3 _1109 = _229 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1111 = _1109.y;
            float _1125 = max(-127.0f, _ExponentialFogParams0.z * _1111);
            float _1149 = max(-127.0f, _ExponentialFogParams3.x * _1111);
            float _1183 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1125) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1125)) / _1125) : (0.693147182464599609375f - (0.2402265071868896484375f * _1125)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1149) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1149)) / _1149) : (0.693147182464599609375f - (0.2402265071868896484375f * _1149))))) * _256)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_256 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_256 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1349 = clamp(_1183, 0.0f, 1.0f);
        }
        float3 _1354 = 1.0f.xxx - ((1.0f.xxx - _670.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_256 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1086)) / _1086) * exp(_1082 + _AtmosphereFogParams5.w)))) * _1349)).xyz;
        _1356 = float4(_1354.x, _1354.y, _1354.z, _670.w);
    }
    else
    {
        float3 _676 = -_255;
        float _692 = _231 * _AtmosphereFogParams3.w;
        float _697 = max(0.00999999977648258209228515625f, _692 + _AtmosphereFogParams4.w);
        float3 _711 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_256 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_697)) / _697) * exp(_692 + _AtmosphereFogParams5.w))));
        float _714 = dot(_676, _AtmosphereFogParams1.xyz);
        float _720 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _724 = (1.0f + _720) - ((2.0f * _AtmosphereFogParams2.w) * _714);
        float3 _1057 = 0.0f.xxx;
        float _1058 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _882 = (uint3(int3(int(_217.x), int(_217.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _883 = _882.y;
            uint _884 = _882.z;
            uint _887 = _882.x + (_883 * _884);
            uint _889 = _883 + (_884 * _887);
            uint _891 = _884 + (_887 * _889);
            uint _893 = _887 + (_889 * _891);
            float _918 = dot(_676, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _928 = _229 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _930 = (_VolumetricFogParams0.w * ((_918 > 5.9604644775390625e-08f) ? (1.0f / _918) : 0.0f)) * (1.0f / _256);
            float _931 = _928.y;
            float _932 = _930 * _931;
            float _934 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _932;
            float _935 = _931 - _932;
            float _937 = (1.0f - _930) * _256;
            float _951 = max(-127.0f, _ExponentialFogParams0.z * _935);
            float _975 = max(-127.0f, _ExponentialFogParams3.x * _935);
            float _986 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_934 - _ExponentialFogParams0.x)))) * ((abs(_951) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_951)) / _951) : (0.693147182464599609375f - (0.2402265071868896484375f * _951)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_934 - _ExponentialFogParams3.z)))) * ((abs(_975) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_975)) / _975) : (0.693147182464599609375f - (0.2402265071868896484375f * _975))));
            float _1008 = clamp((_256 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1011 = clamp((max(clamp(exp2(-(_986 * _937)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_256 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1008, 0.0f, 1.0f);
            float4 _1051 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_217) + ((((float3(uint3(_893, _889 + (_891 * _893), _199) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_236 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_236 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1053 = _1051.w;
            _1057 = _1051.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1011)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_255, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_986 * max(_937 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1008))) * _1053);
            _1058 = _1053 * _1011;
        }
        else
        {
            float3 _754 = _229 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _756 = _754.y;
            float _770 = max(-127.0f, _ExponentialFogParams0.z * _756);
            float _794 = max(-127.0f, _ExponentialFogParams3.x * _756);
            float _805 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_770) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_770)) / _770) : (0.693147182464599609375f - (0.2402265071868896484375f * _770)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_794) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_794)) / _794) : (0.693147182464599609375f - (0.2402265071868896484375f * _794))));
            float _827 = clamp((_256 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _830 = clamp((max(clamp(exp2(-(_805 * _256)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_256 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _827, 0.0f, 1.0f);
            _1057 = (_ExponentialFogParams2.xyz * (1.0f - _830)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_255, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_805 * max(_256 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _827));
            _1058 = _830;
        }
        float3 _1065 = (_670.xyz * (_711 * _1058)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_714 * _714)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _720) / max((12.56637096405029296875f * _724) * sqrt(_724), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _711)) * _1058) + _1057) * (1.0f - (_BlendMode * _SurfaceType)));
        _1356 = float4(_1065.x, _1065.y, _1065.z, _670.w);
    }
    float _1360 = clamp(_236 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1370 = _671.xxx;
    float3 _1375 = lerp(_670.xyz, _1356.xyz, (_1360 + (_FogIntensity * (1.0f - _1360))).xxx).xyz * _1356.w;
    float3 _1376 = (1.0f - _1356.w).xxx + _1375;
    float3 _1377 = float3(_1370.x ? _1376.x : _1375.x, _1370.y ? _1376.y : _1375.y, _1370.z ? _1376.z : _1375.z);
    float4 _1378 = float4(_1377.x, _1377.y, _1377.z, _1356.w);
    float _1380 = _1356.w * max(0.0f, _617);
    _1378.w = _1380;
    float4 _1502 = 0.0f.xxxx;
    [branch]
    if (_671)
    {
        float3 _1443 = 1.0f.xxx - _1378.xyz;
        float4 _1444 = float4(_1443.x, _1443.y, _1443.z, _1378.w);
        float4 _1498 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1453 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _216, 0.0f);
            float _1454 = _1453.x;
            float _1463 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1454)) / (1.0f + (50.0f * _1454)))) + _VolumetricComposeParams.w;
            float _1473 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1484 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _216, 0.0f), clamp((_1473 - _1463) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1497 = 0.0f.xxxx;
            [flatten]
            if (_1473 > _1463)
            {
                float3 _1495 = ((_1484.xyz * _1380) * max(0.0f, 0.0f)) + (_1443.xyz * _1484.w);
                _1497 = float4(_1495.x, _1495.y, _1495.z, _1378.w);
            }
            else
            {
                _1497 = _1444;
            }
            _1498 = _1497;
        }
        else
        {
            _1498 = _1444;
        }
        float3 _1500 = 1.0f.xxx - _1498.xyz;
        _1502 = float4(_1500.x, _1500.y, _1500.z, _1498.w);
    }
    else
    {
        float4 _1441 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1394 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _216, 0.0f);
            float _1395 = _1394.x;
            float _1404 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1395)) / (1.0f + (50.0f * _1395)))) + _VolumetricComposeParams.w;
            float _1414 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1425 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _216, 0.0f), clamp((_1414 - _1404) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1440 = 0.0f.xxxx;
            [flatten]
            if (_1414 > _1404)
            {
                float3 _1438 = ((_1425.xyz * _1380) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1378.xyz * _1425.w);
                _1440 = float4(_1438.x, _1438.y, _1438.z, _1378.w);
            }
            else
            {
                _1440 = _1378;
            }
            _1441 = _1440;
        }
        else
        {
            _1441 = _1378;
        }
        _1502 = _1441;
    }
    float3 _1519 = ((lerp(dot(_1502.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1502.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1502.xyz * (1.0f - _IsSceneEffect));
    float2 _1521 = min(_659, 1.0f.xx);
    float4 _1522 = float4(_1521.x, _1521.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1522.z = 1.0f;
    _1522.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_585.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _607, _607 * _617) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1519.x, _1519.y, _1519.z, _1502.w);
    _10 = _1522;
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
