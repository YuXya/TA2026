// Stage: Fragment  Blob: 1837  ParamBlob: 511  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_ANIM_BREATHING _USE_FOG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _207 = 0.0f.xxxx;
static uint _208 = 0u;

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
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
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
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _SampleTex1UVSpeed : packoffset(c20);
    float4 _SampleTex1UVRotateMat : packoffset(c21);
    float4 _SampleTex1UVWeights : packoffset(c22);
    float _SampleTex2MipmapBias : packoffset(c23);
    float _SampleTex2UseDisturb : packoffset(c23.y);
    float _UseSampleTex2AsAlpha : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _SampleTex2UseWeight2 : packoffset(c24);
    float _SampleTex2UseWeight3 : packoffset(c24.y);
    float _SampleTex2UseWeight4 : packoffset(c24.z);
    float _SampleTex2UseWeight5 : packoffset(c24.w);
    float4 _SampleTex2UVSpeed : packoffset(c25);
    float4 _SampleTex2UVRotateMat : packoffset(c26);
    float4 _SampleTex2UVWeights : packoffset(c27);
    float _UseNearCameraFade : packoffset(c28);
    float _NearCameraFadeDistanceStart : packoffset(c28.y);
    float _NearCameraFadeDistanceEnd : packoffset(c28.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c28.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _BreathingMinAlpha : packoffset(c30);
    float _BreathingSpeed : packoffset(c30.y);
    float _BreathingPower : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
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

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointClamp : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex0 : register(s3, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_LinearMirror : register(s2, space1);
Texture2D<float4> _SampleTex2 : register(t5, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    float2 _226 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _227 = uint2(gl_FragCoord.xy);
    float2 _229 = (_226 * 2.0f) - 1.0f.xx;
    float4 _232 = float4(_229, gl_FragCoord.z, 1.0f);
    _232.y = -_229.y;
    float4 _235 = mul(_TransformVariables_InvViewProjMatrix, _232);
    float3 _239 = _235.xyz / _235.w.xxx;
    float _241 = _239.y;
    float _246 = abs(mul(_TransformVariables_ViewMatrix, float4(_239.x, _241, _239.z, 1.0f)).z);
    float3 _261 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _261 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _239;
            break;
        }
        else
        {
            _261 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _262 = dot(_261, _261);
    float _264 = rsqrt(max(_262, 9.9999999392252902907785028219223e-09f));
    float3 _265 = _261 * _264;
    float _266 = _262 * _264;
    bool4 _280 = (_DisableVertColor != 0.0f).xxxx;
    float4 _282 = _TintColor * float4(_280.x ? 1.0f.xxxx.x : _7.x, _280.y ? 1.0f.xxxx.y : _7.y, _280.z ? 1.0f.xxxx.z : _7.z, _280.w ? 1.0f.xxxx.w : _7.w);
    float3 _286 = _282.xyz * _TintColorIntensity;
    float4 _287 = float4(_286.x, _286.y, _286.z, _282.w);
    _287.w = (_282.w * _TintColorAlpha) * lerp(_BreathingMinAlpha, 1.0f, clamp(pow((cos(_VFXParams0.w * _BreathingSpeed) * 0.5f) + 0.5f, _BreathingPower), 0.0f, 1.0f));
    float _329 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _342 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _346 = lerp(_342, float4(1.0f, 1.0f, 1.0f, _342.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _354 = (1.0f - _UseDisturb).xxxx + (_346 * _SampleTex0UseWeight0);
    float2 _391 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _373 = (_354.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _379 = _354;
        _379.w = _354.w * _373;
        bool2 _387 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _388 = (((_379.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _329;
        float2 _389 = float2(_373 * _DisturbUIntensity1, _373 * _DisturbVIntensity1) * _329;
        _391 = float2(_387.x ? _388.x : _389.x, _387.y ? _388.y : _389.y);
    }
    else
    {
        _391 = 0.0f.xx;
    }
    float4 _406 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_391 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _410 = lerp(_406, float4(1.0f, 1.0f, 1.0f, _406.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _420 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_410 * _SampleTex1UseWeight1);
    float4 _422 = ((1.0f - _UseWeightTex).xxxx + (_346 * _SampleTex0UseWeight2)) + (_410 * _SampleTex1UseWeight2);
    float2 _460 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _440 = (_420.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _446 = _420;
        _446.w = _420.w * _440;
        bool2 _454 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _456 = _391 + ((((_446.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _329);
        float2 _458 = _391 + (float2(_440 * _DisturbUIntensity2, _440 * _DisturbVIntensity2) * _329);
        _460 = float2(_454.x ? _456.x : _458.x, _454.y ? _456.y : _458.y);
    }
    else
    {
        _460 = _391;
    }
    float _467 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _471 = _460 * ((1.0f - _467) + (_422.x * _467));
    float4 _486 = _SampleTex2.SampleBias(sampler_LinearRepeat, _6.xy + (_471 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _490 = lerp(_486, float4(1.0f, 1.0f, 1.0f, _486.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _500 = _422 + (_490 * _SampleTex2UseWeight2);
    float4 _504 = (_410 * _SampleTex1UseWeight4) + (_490 * _SampleTex2UseWeight4);
    float _506 = _500.x;
    float _508 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _527 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_471 * ((1.0f - _508) + (_506 * _508))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _533 = (_287 * lerp(_527, float4(1.0f, 1.0f, 1.0f, _527.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_346 * _SampleTex0UseWeight3)) + (_410 * _SampleTex1UseWeight3)) + (_490 * _SampleTex2UseWeight3));
    float4 _544 = ((_504 * clamp((_533.w + _504.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _533;
    float4 _545 = float4(_544.x, _544.y, _544.z, _533.w);
    float _548 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _555 = (_UseDissolve != 0.0f).xxxx;
    float _569 = (_490 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _548) + (_506 * _548));
    float _571 = clamp(_569 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _574 = clamp((_DissolveEmissiveEdge - _569) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _580 = 0.0f.xxxx;
    _580.w = _533.w * lerp(_571, _571, _DissolveEmissiveColor.w);
    float3 _584 = lerp(_544.xyz, (_DissolveEmissiveColor.xyz * _574) * _TintColorIntensity, _574.xxx);
    float4 _585 = float4(_584.x, _584.y, _584.z, _580.w);
    float4 _586 = float4(_555.x ? _585.x : _545.x, _555.y ? _585.y : _545.y, _555.z ? _585.z : _545.z, _555.w ? _585.w : _545.w);
    float3 _610 = _586.xyz;
    float3 _630 = clamp(((_610 + (max(_610 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _643 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _650 = 1.0f - _SurfaceType;
    float _652 = (clamp(_586.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_246 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_246 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _643 : (-_643))) > 0.0f) ? 1.0f : _650);
    float _662 = 1.0f - _BlendMode;
    float2 _704 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _690 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _690.y = -_690.y;
        _704 = ((sqrt(sqrt(abs(_690 * 0.5f))) * float2(int2(sign(_690)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _704 = 0.0f.xx;
    }
    float4 _705 = float4(_630.x, _630.y, _630.z, 0.0f.xxxx.w);
    _705.w = _652;
    float4 _715 = (_705 * _SurfaceType) + (float4(_705.xyz * _652, 1.0f) * _650);
    bool _716 = _BlendMode == 2.0f;
    float4 _1401 = 0.0f.xxxx;
    [branch]
    if (_716)
    {
        float _1127 = _241 * _AtmosphereFogParams3.w;
        float _1131 = max(0.00999999977648258209228515625f, _1127 + _AtmosphereFogParams4.w);
        float _1394 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1252 = (uint3(int3(int(_227.x), int(_227.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1253 = _1252.y;
            uint _1254 = _1252.z;
            uint _1257 = _1252.x + (_1253 * _1254);
            uint _1259 = _1253 + (_1254 * _1257);
            uint _1261 = _1254 + (_1257 * _1259);
            uint _1263 = _1257 + (_1259 * _1261);
            float _1288 = dot(-_265, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1298 = _239 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1300 = (_VolumetricFogParams0.w * ((_1288 > 5.9604644775390625e-08f) ? (1.0f / _1288) : 0.0f)) * (1.0f / _266);
            float _1301 = _1298.y;
            float _1302 = _1300 * _1301;
            float _1304 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1302;
            float _1305 = _1301 - _1302;
            float _1321 = max(-127.0f, _ExponentialFogParams0.z * _1305);
            float _1345 = max(-127.0f, _ExponentialFogParams3.x * _1305);
            float _1379 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1304 - _ExponentialFogParams0.x)))) * ((abs(_1321) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1321)) / _1321) : (0.693147182464599609375f - (0.2402265071868896484375f * _1321)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1304 - _ExponentialFogParams3.z)))) * ((abs(_1345) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1345)) / _1345) : (0.693147182464599609375f - (0.2402265071868896484375f * _1345))))) * ((1.0f - _1300) * _266))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_266 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_266 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1394 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_227) + ((((float3(uint3(_1263, _1259 + (_1261 * _1263), _208) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_246 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_246 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1379, 0.0f, 1.0f);
        }
        else
        {
            float3 _1154 = _239 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1156 = _1154.y;
            float _1170 = max(-127.0f, _ExponentialFogParams0.z * _1156);
            float _1194 = max(-127.0f, _ExponentialFogParams3.x * _1156);
            float _1228 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1170) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1170)) / _1170) : (0.693147182464599609375f - (0.2402265071868896484375f * _1170)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1194) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1194)) / _1194) : (0.693147182464599609375f - (0.2402265071868896484375f * _1194))))) * _266)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_266 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_266 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1394 = clamp(_1228, 0.0f, 1.0f);
        }
        float3 _1399 = 1.0f.xxx - ((1.0f.xxx - _715.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_266 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1131)) / _1131) * exp(_1127 + _AtmosphereFogParams5.w)))) * _1394)).xyz;
        _1401 = float4(_1399.x, _1399.y, _1399.z, _715.w);
    }
    else
    {
        float3 _721 = -_265;
        float _737 = _241 * _AtmosphereFogParams3.w;
        float _742 = max(0.00999999977648258209228515625f, _737 + _AtmosphereFogParams4.w);
        float3 _756 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_266 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_742)) / _742) * exp(_737 + _AtmosphereFogParams5.w))));
        float _759 = dot(_721, _AtmosphereFogParams1.xyz);
        float _765 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _769 = (1.0f + _765) - ((2.0f * _AtmosphereFogParams2.w) * _759);
        float3 _1102 = 0.0f.xxx;
        float _1103 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _927 = (uint3(int3(int(_227.x), int(_227.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _928 = _927.y;
            uint _929 = _927.z;
            uint _932 = _927.x + (_928 * _929);
            uint _934 = _928 + (_929 * _932);
            uint _936 = _929 + (_932 * _934);
            uint _938 = _932 + (_934 * _936);
            float _963 = dot(_721, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _973 = _239 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _975 = (_VolumetricFogParams0.w * ((_963 > 5.9604644775390625e-08f) ? (1.0f / _963) : 0.0f)) * (1.0f / _266);
            float _976 = _973.y;
            float _977 = _975 * _976;
            float _979 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _977;
            float _980 = _976 - _977;
            float _982 = (1.0f - _975) * _266;
            float _996 = max(-127.0f, _ExponentialFogParams0.z * _980);
            float _1020 = max(-127.0f, _ExponentialFogParams3.x * _980);
            float _1031 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_979 - _ExponentialFogParams0.x)))) * ((abs(_996) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_996)) / _996) : (0.693147182464599609375f - (0.2402265071868896484375f * _996)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_979 - _ExponentialFogParams3.z)))) * ((abs(_1020) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1020)) / _1020) : (0.693147182464599609375f - (0.2402265071868896484375f * _1020))));
            float _1053 = clamp((_266 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1056 = clamp((max(clamp(exp2(-(_1031 * _982)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_266 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1053, 0.0f, 1.0f);
            float4 _1096 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_227) + ((((float3(uint3(_938, _934 + (_936 * _938), _208) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_246 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_246 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1098 = _1096.w;
            _1102 = _1096.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1056)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_265, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1031 * max(_982 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1053))) * _1098);
            _1103 = _1098 * _1056;
        }
        else
        {
            float3 _799 = _239 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _801 = _799.y;
            float _815 = max(-127.0f, _ExponentialFogParams0.z * _801);
            float _839 = max(-127.0f, _ExponentialFogParams3.x * _801);
            float _850 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_815) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_815)) / _815) : (0.693147182464599609375f - (0.2402265071868896484375f * _815)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_839) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_839)) / _839) : (0.693147182464599609375f - (0.2402265071868896484375f * _839))));
            float _872 = clamp((_266 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _875 = clamp((max(clamp(exp2(-(_850 * _266)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_266 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _872, 0.0f, 1.0f);
            _1102 = (_ExponentialFogParams2.xyz * (1.0f - _875)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_265, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_850 * max(_266 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _872));
            _1103 = _875;
        }
        float3 _1110 = (_715.xyz * (_756 * _1103)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_759 * _759)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _765) / max((12.56637096405029296875f * _769) * sqrt(_769), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _756)) * _1103) + _1102) * (1.0f - (_BlendMode * _SurfaceType)));
        _1401 = float4(_1110.x, _1110.y, _1110.z, _715.w);
    }
    float _1405 = clamp(_246 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1415 = _716.xxx;
    float3 _1420 = lerp(_715.xyz, _1401.xyz, (_1405 + (_FogIntensity * (1.0f - _1405))).xxx).xyz * _1401.w;
    float3 _1421 = (1.0f - _1401.w).xxx + _1420;
    float3 _1422 = float3(_1415.x ? _1421.x : _1420.x, _1415.y ? _1421.y : _1420.y, _1415.z ? _1421.z : _1420.z);
    float4 _1423 = float4(_1422.x, _1422.y, _1422.z, _1401.w);
    float _1425 = _1401.w * max(0.0f, _662);
    _1423.w = _1425;
    float4 _1547 = 0.0f.xxxx;
    [branch]
    if (_716)
    {
        float3 _1488 = 1.0f.xxx - _1423.xyz;
        float4 _1489 = float4(_1488.x, _1488.y, _1488.z, _1423.w);
        float4 _1543 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1498 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _226, 0.0f);
            float _1499 = _1498.x;
            float _1508 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1499)) / (1.0f + (50.0f * _1499)))) + _VolumetricComposeParams.w;
            float _1518 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1529 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _226, 0.0f), clamp((_1518 - _1508) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1542 = 0.0f.xxxx;
            [flatten]
            if (_1518 > _1508)
            {
                float3 _1540 = ((_1529.xyz * _1425) * max(0.0f, 0.0f)) + (_1488.xyz * _1529.w);
                _1542 = float4(_1540.x, _1540.y, _1540.z, _1423.w);
            }
            else
            {
                _1542 = _1489;
            }
            _1543 = _1542;
        }
        else
        {
            _1543 = _1489;
        }
        float3 _1545 = 1.0f.xxx - _1543.xyz;
        _1547 = float4(_1545.x, _1545.y, _1545.z, _1543.w);
    }
    else
    {
        float4 _1486 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1439 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _226, 0.0f);
            float _1440 = _1439.x;
            float _1449 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1440)) / (1.0f + (50.0f * _1440)))) + _VolumetricComposeParams.w;
            float _1459 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1470 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _226, 0.0f), clamp((_1459 - _1449) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1485 = 0.0f.xxxx;
            [flatten]
            if (_1459 > _1449)
            {
                float3 _1483 = ((_1470.xyz * _1425) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1423.xyz * _1470.w);
                _1485 = float4(_1483.x, _1483.y, _1483.z, _1423.w);
            }
            else
            {
                _1485 = _1423;
            }
            _1486 = _1485;
        }
        else
        {
            _1486 = _1423;
        }
        _1547 = _1486;
    }
    float3 _1564 = ((lerp(dot(_1547.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1547.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1547.xyz * (1.0f - _IsSceneEffect));
    float2 _1566 = min(_704, 1.0f.xx);
    float4 _1567 = float4(_1566.x, _1566.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1567.z = 1.0f;
    _1567.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_630.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _652, _652 * _662) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1564.x, _1564.y, _1564.z, _1547.w);
    _11 = _1567;
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
