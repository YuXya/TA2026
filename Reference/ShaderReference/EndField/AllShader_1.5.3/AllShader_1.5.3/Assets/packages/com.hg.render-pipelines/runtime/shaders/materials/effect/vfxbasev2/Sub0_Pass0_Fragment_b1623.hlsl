// Stage: Fragment  Blob: 1623  ParamBlob: 312  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_ANIM_BREATHING _USE_FOG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

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
    uint2 _220 = uint2(gl_FragCoord.xy);
    float2 _222 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _225 = float4(_222, gl_FragCoord.z, 1.0f);
    _225.y = -_222.y;
    float4 _228 = mul(_TransformVariables_InvViewProjMatrix, _225);
    float3 _232 = _228.xyz / _228.w.xxx;
    float _234 = _232.y;
    float _239 = abs(mul(_TransformVariables_ViewMatrix, float4(_232.x, _234, _232.z, 1.0f)).z);
    float3 _254 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _254 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _232;
            break;
        }
        else
        {
            _254 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _255 = dot(_254, _254);
    float _257 = rsqrt(max(_255, 9.9999999392252902907785028219223e-09f));
    float3 _258 = _254 * _257;
    float _259 = _255 * _257;
    bool4 _273 = (_DisableVertColor != 0.0f).xxxx;
    float4 _275 = _TintColor * float4(_273.x ? 1.0f.xxxx.x : _7.x, _273.y ? 1.0f.xxxx.y : _7.y, _273.z ? 1.0f.xxxx.z : _7.z, _273.w ? 1.0f.xxxx.w : _7.w);
    float3 _279 = _275.xyz * _TintColorIntensity;
    float4 _280 = float4(_279.x, _279.y, _279.z, _275.w);
    _280.w = (_275.w * _TintColorAlpha) * lerp(_BreathingMinAlpha, 1.0f, clamp(pow((cos(_VFXParams0.w * _BreathingSpeed) * 0.5f) + 0.5f, _BreathingPower), 0.0f, 1.0f));
    float _322 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _335 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _339 = lerp(_335, float4(1.0f, 1.0f, 1.0f, _335.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _347 = (1.0f - _UseDisturb).xxxx + (_339 * _SampleTex0UseWeight0);
    float2 _384 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _366 = (_347.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _372 = _347;
        _372.w = _347.w * _366;
        bool2 _380 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _381 = (((_372.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _322;
        float2 _382 = float2(_366 * _DisturbUIntensity1, _366 * _DisturbVIntensity1) * _322;
        _384 = float2(_380.x ? _381.x : _382.x, _380.y ? _381.y : _382.y);
    }
    else
    {
        _384 = 0.0f.xx;
    }
    float4 _399 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_384 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _403 = lerp(_399, float4(1.0f, 1.0f, 1.0f, _399.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _413 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_403 * _SampleTex1UseWeight1);
    float4 _415 = ((1.0f - _UseWeightTex).xxxx + (_339 * _SampleTex0UseWeight2)) + (_403 * _SampleTex1UseWeight2);
    float2 _453 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _433 = (_413.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _439 = _413;
        _439.w = _413.w * _433;
        bool2 _447 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _449 = _384 + ((((_439.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _322);
        float2 _451 = _384 + (float2(_433 * _DisturbUIntensity2, _433 * _DisturbVIntensity2) * _322);
        _453 = float2(_447.x ? _449.x : _451.x, _447.y ? _449.y : _451.y);
    }
    else
    {
        _453 = _384;
    }
    float _460 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _464 = _453 * ((1.0f - _460) + (_415.x * _460));
    float4 _479 = _SampleTex2.SampleBias(sampler_LinearRepeat, _6.xy + (_464 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _483 = lerp(_479, float4(1.0f, 1.0f, 1.0f, _479.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _493 = _415 + (_483 * _SampleTex2UseWeight2);
    float4 _497 = (_403 * _SampleTex1UseWeight4) + (_483 * _SampleTex2UseWeight4);
    float _499 = _493.x;
    float _501 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _520 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_464 * ((1.0f - _501) + (_499 * _501))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _526 = (_280 * lerp(_520, float4(1.0f, 1.0f, 1.0f, _520.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_339 * _SampleTex0UseWeight3)) + (_403 * _SampleTex1UseWeight3)) + (_483 * _SampleTex2UseWeight3));
    float4 _537 = ((_497 * clamp((_526.w + _497.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _526;
    float4 _538 = float4(_537.x, _537.y, _537.z, _526.w);
    float _541 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _548 = (_UseDissolve != 0.0f).xxxx;
    float _562 = (_483 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _541) + (_499 * _541));
    float _564 = clamp(_562 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _567 = clamp((_DissolveEmissiveEdge - _562) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _573 = 0.0f.xxxx;
    _573.w = _526.w * lerp(_564, _564, _DissolveEmissiveColor.w);
    float3 _577 = lerp(_537.xyz, (_DissolveEmissiveColor.xyz * _567) * _TintColorIntensity, _567.xxx);
    float4 _578 = float4(_577.x, _577.y, _577.z, _573.w);
    float4 _579 = float4(_548.x ? _578.x : _538.x, _548.y ? _578.y : _538.y, _548.z ? _578.z : _538.z, _548.w ? _578.w : _538.w);
    float3 _603 = _579.xyz;
    float3 _623 = clamp(((_603 + (max(_603 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _636 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _643 = 1.0f - _SurfaceType;
    float _645 = (clamp(_579.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_239 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_239 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _636 : (-_636))) > 0.0f) ? 1.0f : _643);
    float _655 = 1.0f - _BlendMode;
    float2 _697 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _683 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _683.y = -_683.y;
        _697 = ((sqrt(sqrt(abs(_683 * 0.5f))) * float2(int2(sign(_683)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _697 = 0.0f.xx;
    }
    float4 _698 = float4(_623.x, _623.y, _623.z, 0.0f.xxxx.w);
    _698.w = _645;
    float4 _708 = (_698 * _SurfaceType) + (float4(_698.xyz * _645, 1.0f) * _643);
    bool _709 = _BlendMode == 2.0f;
    float4 _1394 = 0.0f.xxxx;
    [branch]
    if (_709)
    {
        float _1120 = _234 * _AtmosphereFogParams3.w;
        float _1124 = max(0.00999999977648258209228515625f, _1120 + _AtmosphereFogParams4.w);
        float _1387 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1245 = (uint3(int3(int(_220.x), int(_220.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1246 = _1245.y;
            uint _1247 = _1245.z;
            uint _1250 = _1245.x + (_1246 * _1247);
            uint _1252 = _1246 + (_1247 * _1250);
            uint _1254 = _1247 + (_1250 * _1252);
            uint _1256 = _1250 + (_1252 * _1254);
            float _1281 = dot(-_258, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1291 = _232 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1293 = (_VolumetricFogParams0.w * ((_1281 > 5.9604644775390625e-08f) ? (1.0f / _1281) : 0.0f)) * (1.0f / _259);
            float _1294 = _1291.y;
            float _1295 = _1293 * _1294;
            float _1297 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1295;
            float _1298 = _1294 - _1295;
            float _1314 = max(-127.0f, _ExponentialFogParams0.z * _1298);
            float _1338 = max(-127.0f, _ExponentialFogParams3.x * _1298);
            float _1372 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1297 - _ExponentialFogParams0.x)))) * ((abs(_1314) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1314)) / _1314) : (0.693147182464599609375f - (0.2402265071868896484375f * _1314)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1297 - _ExponentialFogParams3.z)))) * ((abs(_1338) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1338)) / _1338) : (0.693147182464599609375f - (0.2402265071868896484375f * _1338))))) * ((1.0f - _1293) * _259))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_259 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_259 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1387 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_220) + ((((float3(uint3(_1256, _1252 + (_1254 * _1256), _201) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_239 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_239 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1372, 0.0f, 1.0f);
        }
        else
        {
            float3 _1147 = _232 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1149 = _1147.y;
            float _1163 = max(-127.0f, _ExponentialFogParams0.z * _1149);
            float _1187 = max(-127.0f, _ExponentialFogParams3.x * _1149);
            float _1221 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1163) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1163)) / _1163) : (0.693147182464599609375f - (0.2402265071868896484375f * _1163)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1187) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1187)) / _1187) : (0.693147182464599609375f - (0.2402265071868896484375f * _1187))))) * _259)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_259 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_259 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1387 = clamp(_1221, 0.0f, 1.0f);
        }
        float3 _1392 = 1.0f.xxx - ((1.0f.xxx - _708.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_259 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1124)) / _1124) * exp(_1120 + _AtmosphereFogParams5.w)))) * _1387)).xyz;
        _1394 = float4(_1392.x, _1392.y, _1392.z, _708.w);
    }
    else
    {
        float3 _714 = -_258;
        float _730 = _234 * _AtmosphereFogParams3.w;
        float _735 = max(0.00999999977648258209228515625f, _730 + _AtmosphereFogParams4.w);
        float3 _749 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_259 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_735)) / _735) * exp(_730 + _AtmosphereFogParams5.w))));
        float _752 = dot(_714, _AtmosphereFogParams1.xyz);
        float _758 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _762 = (1.0f + _758) - ((2.0f * _AtmosphereFogParams2.w) * _752);
        float3 _1095 = 0.0f.xxx;
        float _1096 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _920 = (uint3(int3(int(_220.x), int(_220.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _921 = _920.y;
            uint _922 = _920.z;
            uint _925 = _920.x + (_921 * _922);
            uint _927 = _921 + (_922 * _925);
            uint _929 = _922 + (_925 * _927);
            uint _931 = _925 + (_927 * _929);
            float _956 = dot(_714, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _966 = _232 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _968 = (_VolumetricFogParams0.w * ((_956 > 5.9604644775390625e-08f) ? (1.0f / _956) : 0.0f)) * (1.0f / _259);
            float _969 = _966.y;
            float _970 = _968 * _969;
            float _972 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _970;
            float _973 = _969 - _970;
            float _975 = (1.0f - _968) * _259;
            float _989 = max(-127.0f, _ExponentialFogParams0.z * _973);
            float _1013 = max(-127.0f, _ExponentialFogParams3.x * _973);
            float _1024 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_972 - _ExponentialFogParams0.x)))) * ((abs(_989) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_989)) / _989) : (0.693147182464599609375f - (0.2402265071868896484375f * _989)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_972 - _ExponentialFogParams3.z)))) * ((abs(_1013) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1013)) / _1013) : (0.693147182464599609375f - (0.2402265071868896484375f * _1013))));
            float _1046 = clamp((_259 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1049 = clamp((max(clamp(exp2(-(_1024 * _975)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_259 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1046, 0.0f, 1.0f);
            float4 _1089 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_220) + ((((float3(uint3(_931, _927 + (_929 * _931), _201) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_239 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_239 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1091 = _1089.w;
            _1095 = _1089.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1049)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_258, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1024 * max(_975 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1046))) * _1091);
            _1096 = _1091 * _1049;
        }
        else
        {
            float3 _792 = _232 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _794 = _792.y;
            float _808 = max(-127.0f, _ExponentialFogParams0.z * _794);
            float _832 = max(-127.0f, _ExponentialFogParams3.x * _794);
            float _843 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_808) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_808)) / _808) : (0.693147182464599609375f - (0.2402265071868896484375f * _808)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_832) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_832)) / _832) : (0.693147182464599609375f - (0.2402265071868896484375f * _832))));
            float _865 = clamp((_259 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _868 = clamp((max(clamp(exp2(-(_843 * _259)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_259 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _865, 0.0f, 1.0f);
            _1095 = (_ExponentialFogParams2.xyz * (1.0f - _868)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_258, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_843 * max(_259 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _865));
            _1096 = _868;
        }
        float3 _1103 = (_708.xyz * (_749 * _1096)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_752 * _752)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _758) / max((12.56637096405029296875f * _762) * sqrt(_762), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _749)) * _1096) + _1095) * (1.0f - (_BlendMode * _SurfaceType)));
        _1394 = float4(_1103.x, _1103.y, _1103.z, _708.w);
    }
    float _1398 = clamp(_239 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1408 = _709.xxx;
    float3 _1413 = lerp(_708.xyz, _1394.xyz, (_1398 + (_FogIntensity * (1.0f - _1398))).xxx).xyz * _1394.w;
    float3 _1414 = (1.0f - _1394.w).xxx + _1413;
    float3 _1415 = float3(_1408.x ? _1414.x : _1413.x, _1408.y ? _1414.y : _1413.y, _1408.z ? _1414.z : _1413.z);
    float4 _1416 = float4(_1415.x, _1415.y, _1415.z, _1394.w);
    _1416.w = _1394.w * max(0.0f, _655);
    float3 _1436 = ((lerp(dot(_1416.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1416.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1416.xyz * (1.0f - _IsSceneEffect));
    float2 _1438 = min(_697, 1.0f.xx);
    float4 _1439 = float4(_1438.x, _1438.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1439.z = 1.0f;
    _1439.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_623.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _645, _645 * _655) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1436.x, _1436.y, _1436.z, _1416.w);
    _11 = _1439;
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
