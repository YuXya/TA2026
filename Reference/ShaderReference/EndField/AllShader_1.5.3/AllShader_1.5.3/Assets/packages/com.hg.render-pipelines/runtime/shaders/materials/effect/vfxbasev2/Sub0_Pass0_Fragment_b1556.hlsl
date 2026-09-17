// Stage: Fragment  Blob: 1556  ParamBlob: 253  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_BRIGHT _USE_FOG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _217 = 0.0f.xxxx;
static uint _218 = 0u;

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
    uint2 _236 = uint2(gl_FragCoord.xy);
    float2 _238 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _241 = float4(_238, gl_FragCoord.z, 1.0f);
    _241.y = -_238.y;
    float4 _244 = mul(_TransformVariables_InvViewProjMatrix, _241);
    float3 _248 = _244.xyz / _244.w.xxx;
    float _250 = _248.y;
    float _255 = abs(mul(_TransformVariables_ViewMatrix, float4(_248.x, _250, _248.z, 1.0f)).z);
    float3 _270 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _270 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _248;
            break;
        }
        else
        {
            _270 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _271 = dot(_270, _270);
    float _273 = rsqrt(max(_271, 9.9999999392252902907785028219223e-09f));
    float3 _274 = _270 * _273;
    float _275 = _271 * _273;
    bool4 _288 = (_DisableVertColor != 0.0f).xxxx;
    float4 _290 = _TintColor * float4(_288.x ? 1.0f.xxxx.x : _6.x, _288.y ? 1.0f.xxxx.y : _6.y, _288.z ? 1.0f.xxxx.z : _6.z, _288.w ? 1.0f.xxxx.w : _6.w);
    float3 _294 = _290.xyz * _TintColorIntensity;
    float4 _295 = float4(_294.x, _294.y, _294.z, _290.w);
    _295.w = _290.w * _TintColorAlpha;
    float3 _312 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _312.y = _312.y + _CharacterHeight;
    float _346 = distance(_248, _312);
    float3x3 _355 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _368 = _312 - _248;
    float _376 = dot(mul((_248 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _355), normalize(mul(float3(_368.x, 0.0f, _368.z), _355))) + _ScanLineSchedule;
    float _385 = _VFXParams0.w * _DistortSpeed;
    float2 _387 = (_4.xy * _DistortScale) + _385.xx;
    float2 _388 = floor(_387);
    float2 _389 = frac(_387);
    float _394 = frac(sin(dot(fmod(_388, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _400 = frac(sin(dot(fmod(_388 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _416 = (_389 * _389) * (3.0f.xx - (_389 * 2.0f));
    float _417 = _416.x;
    float _420 = _416.y;
    float _430 = (((lerp(_394, _400, _417) + (((frac(sin(dot(fmod(_388 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _394) * _420) * (1.0f - _417))) + (((frac(sin(dot(fmod(_388 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _400) * _417) * _420)) * 2.0f) - 1.0f;
    float _433 = (_4.y * _DistortScale) + _385;
    float _434 = floor(_433);
    float _435 = frac(_433);
    float _441 = frac(_434 * 0.010999999940395355224609375f);
    float _443 = _441 * (_441 + 7.5f);
    float _449 = frac((_434 + 1.0f) * 0.010999999940395355224609375f);
    float _451 = _449 * (_449 + 7.5f);
    float _460 = smoothstep(_OuterRadius, _InnerRadius, _346 + (_DistortOnEdge * _430));
    float2 _463 = float2(_430, (lerp(frac(_443 * (_443 + _443)), frac(_451 * (_451 + _451)), (_435 * _435) * (3.0f - (2.0f * _435))) * 2.0f) - 1.0f) * (_DistortIntensity * _460);
    float4 _467 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_376)) : smoothstep(_OuterRadius, _InnerRadius, _346))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _376)) * _BrightType);
    _467.w = _467.w * ((_BrightUseVertColor != 0.0f) ? _6.w : 1.0f);
    float4 _473 = _295 + _467;
    float _474 = _473.w;
    _473.w = clamp(lerp(_474, _474 * _DistortAlpha, _460), 0.0f, 1.0f);
    float _499 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _516 = _SampleTex0.SampleBias(sampler_LinearMirror_SampleTex0, _5.xy + (_463 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _520 = lerp(_516, float4(1.0f, 1.0f, 1.0f, _516.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _530 = (1.0f - _UseDisturb).xxxx + (_520 * _SampleTex0UseWeight0);
    float2 _570 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _550 = (_530.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _556 = _530;
        _556.w = _530.w * _550;
        bool2 _564 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _566 = _463 + ((((_556.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _499);
        float2 _568 = _463 + (float2(_550 * _DisturbUIntensity1, _550 * _DisturbVIntensity1) * _499);
        _570 = float2(_564.x ? _566.x : _568.x, _564.y ? _566.y : _568.y);
    }
    else
    {
        _570 = _463;
    }
    float4 _585 = _SampleTex1.SampleBias(sampler_LinearRepeat, _5.zw + (_570 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _589 = lerp(_585, float4(1.0f, 1.0f, 1.0f, _585.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _601 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_589 * _SampleTex1UseWeight1);
    float4 _603 = ((1.0f - _UseWeightTex).xxxx + (_520 * _SampleTex0UseWeight2)) + (_589 * _SampleTex1UseWeight2);
    float4 _607 = (_520 * _SampleTex0UseWeight4) + (_589 * _SampleTex1UseWeight4);
    float2 _643 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _623 = (_601.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _629 = _601;
        _629.w = _601.w * _623;
        bool2 _637 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _639 = _570 + ((((_629.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _499);
        float2 _641 = _570 + (float2(_623 * _DisturbUIntensity2, _623 * _DisturbVIntensity2) * _499);
        _643 = float2(_637.x ? _639.x : _641.x, _637.y ? _639.y : _641.y);
    }
    else
    {
        _643 = _570;
    }
    float _644 = _603.x;
    float _650 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _669 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + ((_643 * ((1.0f - _650) + (_644 * _650))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _675 = (_473 * lerp(_669, float4(1.0f, 1.0f, 1.0f, _669.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_520 * _SampleTex0UseWeight3)) + (_589 * _SampleTex1UseWeight3));
    float _678 = _675.w;
    float4 _686 = ((_607 * clamp((_678 + _607.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _675;
    float _690 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _697 = (_UseDissolve != 0.0f).xxxx;
    float _711 = (_589 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _690) + (_644 * _690));
    float _713 = clamp(_711 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _716 = clamp((_DissolveEmissiveEdge - _711) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _722 = 0.0f.xxxx;
    _722.w = _678 * lerp(_713, _713, _DissolveEmissiveColor.w);
    float3 _726 = lerp(_686.xyz, (_DissolveEmissiveColor.xyz * _716) * _TintColorIntensity, _716.xxx);
    float4 _727 = float4(_726.x, _726.y, _726.z, _722.w);
    float4 _728 = float4(_697.x ? _727.x : float4(_686.x, _686.y, _686.z, _675.w).x, _697.y ? _727.y : float4(_686.x, _686.y, _686.z, _675.w).y, _697.z ? _727.z : float4(_686.x, _686.y, _686.z, _675.w).z, _697.w ? _727.w : float4(_686.x, _686.y, _686.z, _675.w).w);
    float3 _752 = _728.xyz;
    float3 _772 = clamp(((_752 + (max(_752 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _785 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _792 = 1.0f - _SurfaceType;
    float _794 = (clamp(_728.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_255 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_255 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _785 : (-_785))) > 0.0f) ? 1.0f : _792);
    float _804 = 1.0f - _BlendMode;
    float2 _846 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _832 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _832.y = -_832.y;
        _846 = ((sqrt(sqrt(abs(_832 * 0.5f))) * float2(int2(sign(_832)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _846 = 0.0f.xx;
    }
    float4 _847 = float4(_772.x, _772.y, _772.z, 0.0f.xxxx.w);
    _847.w = _794;
    float4 _857 = (_847 * _SurfaceType) + (float4(_847.xyz * _794, 1.0f) * _792);
    bool _858 = _BlendMode == 2.0f;
    float4 _1543 = 0.0f.xxxx;
    [branch]
    if (_858)
    {
        float _1269 = _250 * _AtmosphereFogParams3.w;
        float _1273 = max(0.00999999977648258209228515625f, _1269 + _AtmosphereFogParams4.w);
        float _1536 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1394 = (uint3(int3(int(_236.x), int(_236.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1395 = _1394.y;
            uint _1396 = _1394.z;
            uint _1399 = _1394.x + (_1395 * _1396);
            uint _1401 = _1395 + (_1396 * _1399);
            uint _1403 = _1396 + (_1399 * _1401);
            uint _1405 = _1399 + (_1401 * _1403);
            float _1430 = dot(-_274, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1440 = _248 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1442 = (_VolumetricFogParams0.w * ((_1430 > 5.9604644775390625e-08f) ? (1.0f / _1430) : 0.0f)) * (1.0f / _275);
            float _1443 = _1440.y;
            float _1444 = _1442 * _1443;
            float _1446 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1444;
            float _1447 = _1443 - _1444;
            float _1463 = max(-127.0f, _ExponentialFogParams0.z * _1447);
            float _1487 = max(-127.0f, _ExponentialFogParams3.x * _1447);
            float _1521 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1446 - _ExponentialFogParams0.x)))) * ((abs(_1463) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1463)) / _1463) : (0.693147182464599609375f - (0.2402265071868896484375f * _1463)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1446 - _ExponentialFogParams3.z)))) * ((abs(_1487) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1487)) / _1487) : (0.693147182464599609375f - (0.2402265071868896484375f * _1487))))) * ((1.0f - _1442) * _275))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_275 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_275 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1536 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_236) + ((((float3(uint3(_1405, _1401 + (_1403 * _1405), _218) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_255 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_255 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1521, 0.0f, 1.0f);
        }
        else
        {
            float3 _1296 = _248 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1298 = _1296.y;
            float _1312 = max(-127.0f, _ExponentialFogParams0.z * _1298);
            float _1336 = max(-127.0f, _ExponentialFogParams3.x * _1298);
            float _1370 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1312) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1312)) / _1312) : (0.693147182464599609375f - (0.2402265071868896484375f * _1312)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1336) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1336)) / _1336) : (0.693147182464599609375f - (0.2402265071868896484375f * _1336))))) * _275)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_275 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_275 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1536 = clamp(_1370, 0.0f, 1.0f);
        }
        float3 _1541 = 1.0f.xxx - ((1.0f.xxx - _857.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_275 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1273)) / _1273) * exp(_1269 + _AtmosphereFogParams5.w)))) * _1536)).xyz;
        _1543 = float4(_1541.x, _1541.y, _1541.z, _857.w);
    }
    else
    {
        float3 _863 = -_274;
        float _879 = _250 * _AtmosphereFogParams3.w;
        float _884 = max(0.00999999977648258209228515625f, _879 + _AtmosphereFogParams4.w);
        float3 _898 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_275 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_884)) / _884) * exp(_879 + _AtmosphereFogParams5.w))));
        float _901 = dot(_863, _AtmosphereFogParams1.xyz);
        float _907 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _911 = (1.0f + _907) - ((2.0f * _AtmosphereFogParams2.w) * _901);
        float3 _1244 = 0.0f.xxx;
        float _1245 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1069 = (uint3(int3(int(_236.x), int(_236.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1070 = _1069.y;
            uint _1071 = _1069.z;
            uint _1074 = _1069.x + (_1070 * _1071);
            uint _1076 = _1070 + (_1071 * _1074);
            uint _1078 = _1071 + (_1074 * _1076);
            uint _1080 = _1074 + (_1076 * _1078);
            float _1105 = dot(_863, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1115 = _248 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1117 = (_VolumetricFogParams0.w * ((_1105 > 5.9604644775390625e-08f) ? (1.0f / _1105) : 0.0f)) * (1.0f / _275);
            float _1118 = _1115.y;
            float _1119 = _1117 * _1118;
            float _1121 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1119;
            float _1122 = _1118 - _1119;
            float _1124 = (1.0f - _1117) * _275;
            float _1138 = max(-127.0f, _ExponentialFogParams0.z * _1122);
            float _1162 = max(-127.0f, _ExponentialFogParams3.x * _1122);
            float _1173 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1121 - _ExponentialFogParams0.x)))) * ((abs(_1138) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1138)) / _1138) : (0.693147182464599609375f - (0.2402265071868896484375f * _1138)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1121 - _ExponentialFogParams3.z)))) * ((abs(_1162) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1162)) / _1162) : (0.693147182464599609375f - (0.2402265071868896484375f * _1162))));
            float _1195 = clamp((_275 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1198 = clamp((max(clamp(exp2(-(_1173 * _1124)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_275 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1195, 0.0f, 1.0f);
            float4 _1238 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_236) + ((((float3(uint3(_1080, _1076 + (_1078 * _1080), _218) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_255 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_255 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1240 = _1238.w;
            _1244 = _1238.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1198)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_274, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1173 * max(_1124 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1195))) * _1240);
            _1245 = _1240 * _1198;
        }
        else
        {
            float3 _941 = _248 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _943 = _941.y;
            float _957 = max(-127.0f, _ExponentialFogParams0.z * _943);
            float _981 = max(-127.0f, _ExponentialFogParams3.x * _943);
            float _992 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_957) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_957)) / _957) : (0.693147182464599609375f - (0.2402265071868896484375f * _957)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_981) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_981)) / _981) : (0.693147182464599609375f - (0.2402265071868896484375f * _981))));
            float _1014 = clamp((_275 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1017 = clamp((max(clamp(exp2(-(_992 * _275)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_275 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1014, 0.0f, 1.0f);
            _1244 = (_ExponentialFogParams2.xyz * (1.0f - _1017)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_274, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_992 * max(_275 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1014));
            _1245 = _1017;
        }
        float3 _1252 = (_857.xyz * (_898 * _1245)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_901 * _901)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _907) / max((12.56637096405029296875f * _911) * sqrt(_911), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _898)) * _1245) + _1244) * (1.0f - (_BlendMode * _SurfaceType)));
        _1543 = float4(_1252.x, _1252.y, _1252.z, _857.w);
    }
    float _1547 = clamp(_255 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1557 = _858.xxx;
    float3 _1562 = lerp(_857.xyz, _1543.xyz, (_1547 + (_FogIntensity * (1.0f - _1547))).xxx).xyz * _1543.w;
    float3 _1563 = (1.0f - _1543.w).xxx + _1562;
    float3 _1564 = float3(_1557.x ? _1563.x : _1562.x, _1557.y ? _1563.y : _1562.y, _1557.z ? _1563.z : _1562.z);
    float4 _1565 = float4(_1564.x, _1564.y, _1564.z, _1543.w);
    _1565.w = _1543.w * max(0.0f, _804);
    float3 _1585 = ((lerp(dot(_1565.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1565.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1565.xyz * (1.0f - _IsSceneEffect));
    float2 _1587 = min(_846, 1.0f.xx);
    float4 _1588 = float4(_1587.x, _1587.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1588.z = 1.0f;
    _1588.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_772.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _794, _794 * _804) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1585.x, _1585.y, _1585.z, _1565.w);
    _10 = _1588;
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
