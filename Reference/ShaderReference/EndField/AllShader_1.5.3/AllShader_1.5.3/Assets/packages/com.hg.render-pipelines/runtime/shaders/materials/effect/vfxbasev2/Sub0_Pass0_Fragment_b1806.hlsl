// Stage: Fragment  Blob: 1806  ParamBlob: 488  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _205 = 0.0f.xxxx;
static uint _206 = 0u;

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
    float _Bi_Offset : packoffset(c30);
    float _OffsetSwitchDir : packoffset(c30.y);
    float _OffsetUVSet : packoffset(c30.z);
    float _OffsetIntensity : packoffset(c30.w);
    float4 _OffsetTex_ST : packoffset(c31);
    float4 _OffsetDir : packoffset(c32);
    float4 _OffsetSpeed : packoffset(c33);
    float _FogIntensity : packoffset(c34);
    float _FogIntensityFadeOutDistance : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float _UseDisturb : packoffset(c35);
    float _UseDisturb2 : packoffset(c35.y);
    float _UseWeightTex : packoffset(c35.z);
    float _UseMask : packoffset(c35.w);
    float UnityPerMaterial_Stripped_576 : packoffset(c36);
    float _UseDissolve : packoffset(c36.y);
    float _UseParticleDisturb : packoffset(c36.z);
    float _Bi_Disturb : packoffset(c36.w);
    float _DisturbUIntensity1 : packoffset(c37);
    float _DisturbVIntensity1 : packoffset(c37.y);
    float _DisturbUIntensity2 : packoffset(c37.z);
    float _DisturbVIntensity2 : packoffset(c37.w);
    float _DisturbTex1Normal : packoffset(c38);
    float _DisturbTex2Normal : packoffset(c38.y);
    float _DisturbUseWeight : packoffset(c38.z);
    float _WeightTexIntensity : packoffset(c38.w);
    float _DissolveEdgeSharp : packoffset(c39);
    float _DissolveScheduleOffset : packoffset(c39.y);
    float _DissolveEmissiveEdge : packoffset(c39.z);
    float _DissolveUseWeight : packoffset(c39.w);
    float UnityPerMaterial_Stripped_640 : packoffset(c40);
    float4 _BlendTint : packoffset(c41);
    float4 _DissolveEmissiveColor : packoffset(c42);
    float4 _DisturbTex1_ST : packoffset(c43);
    float4 _DisturbTex2_ST : packoffset(c44);
    float4 _WeightTex_ST : packoffset(c45);
    float4 _MaskTex_ST : packoffset(c46);
    float4 _BlendTex_ST : packoffset(c47);
    float4 _DissolveTex_ST : packoffset(c48);
};

SamplerState sampler_LinearClamp_MainTex : register(s6, space0);
Texture2D<float4> _MainTex : register(t10, space1);
SamplerState sampler_PointClamp : register(s6, space1);
Texture2D<float4> _SampleTex0 : register(t9, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex0 : register(s5, space1);
Texture2D<float4> _SampleTex1 : register(t8, space1);
SamplerState sampler_LinearMirror_SampleTex1 : register(s4, space1);
Texture2D<float4> _SampleTex2 : register(t7, space1);
SamplerState sampler_LinearRepeat : register(s3, space1);
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
    float4 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    float2 _224 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _225 = uint2(gl_FragCoord.xy);
    float2 _227 = (_224 * 2.0f) - 1.0f.xx;
    float4 _230 = float4(_227, gl_FragCoord.z, 1.0f);
    _230.y = -_227.y;
    float4 _233 = mul(_TransformVariables_InvViewProjMatrix, _230);
    float3 _237 = _233.xyz / _233.w.xxx;
    float _239 = _237.y;
    float _244 = abs(mul(_TransformVariables_ViewMatrix, float4(_237.x, _239, _237.z, 1.0f)).z);
    float3 _259 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _259 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _237;
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
    bool4 _278 = (_DisableVertColor != 0.0f).xxxx;
    float4 _280 = _TintColor * float4(_278.x ? 1.0f.xxxx.x : _7.x, _278.y ? 1.0f.xxxx.y : _7.y, _278.z ? 1.0f.xxxx.z : _7.z, _278.w ? 1.0f.xxxx.w : _7.w);
    float3 _284 = _280.xyz * _TintColorIntensity;
    float4 _285 = float4(_284.x, _284.y, _284.z, _280.w);
    _285.w = _280.w * _TintColorAlpha;
    float _311 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _324 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _328 = lerp(_324, float4(1.0f, 1.0f, 1.0f, _324.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _336 = (1.0f - _UseDisturb).xxxx + (_328 * _SampleTex0UseWeight0);
    float2 _373 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _355 = (_336.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _361 = _336;
        _361.w = _336.w * _355;
        bool2 _369 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _370 = (((_361.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _311;
        float2 _371 = float2(_355 * _DisturbUIntensity1, _355 * _DisturbVIntensity1) * _311;
        _373 = float2(_369.x ? _370.x : _371.x, _369.y ? _370.y : _371.y);
    }
    else
    {
        _373 = 0.0f.xx;
    }
    float4 _388 = _SampleTex1.SampleBias(sampler_LinearMirror_SampleTex1, _5.zw + (_373 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _392 = lerp(_388, float4(1.0f, 1.0f, 1.0f, _388.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _402 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_392 * _SampleTex1UseWeight1);
    float4 _404 = ((1.0f - _UseWeightTex).xxxx + (_328 * _SampleTex0UseWeight2)) + (_392 * _SampleTex1UseWeight2);
    float2 _442 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _422 = (_402.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _428 = _402;
        _428.w = _402.w * _422;
        bool2 _436 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _438 = _373 + ((((_428.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _311);
        float2 _440 = _373 + (float2(_422 * _DisturbUIntensity2, _422 * _DisturbVIntensity2) * _311);
        _442 = float2(_436.x ? _438.x : _440.x, _436.y ? _438.y : _440.y);
    }
    else
    {
        _442 = _373;
    }
    float _449 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _453 = _442 * ((1.0f - _449) + (_404.x * _449));
    float4 _468 = _SampleTex2.SampleBias(sampler_LinearRepeat, _6.xy + (_453 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _472 = lerp(_468, float4(1.0f, 1.0f, 1.0f, _468.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _482 = _404 + (_472 * _SampleTex2UseWeight2);
    float4 _486 = (_392 * _SampleTex1UseWeight4) + (_472 * _SampleTex2UseWeight4);
    float _488 = _482.x;
    float _490 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _509 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_453 * ((1.0f - _490) + (_488 * _490))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _515 = (_285 * lerp(_509, float4(1.0f, 1.0f, 1.0f, _509.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_328 * _SampleTex0UseWeight3)) + (_392 * _SampleTex1UseWeight3)) + (_472 * _SampleTex2UseWeight3));
    float4 _526 = ((_486 * clamp((_515.w + _486.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _515;
    float4 _527 = float4(_526.x, _526.y, _526.z, _515.w);
    float _530 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _537 = (_UseDissolve != 0.0f).xxxx;
    float _551 = (_472 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _530) + (_488 * _530));
    float _553 = clamp(_551 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _556 = clamp((_DissolveEmissiveEdge - _551) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _562 = 0.0f.xxxx;
    _562.w = _515.w * lerp(_553, _553, _DissolveEmissiveColor.w);
    float3 _566 = lerp(_526.xyz, (_DissolveEmissiveColor.xyz * _556) * _TintColorIntensity, _556.xxx);
    float4 _567 = float4(_566.x, _566.y, _566.z, _562.w);
    float4 _568 = float4(_537.x ? _567.x : _527.x, _537.y ? _567.y : _527.y, _537.z ? _567.z : _527.z, _537.w ? _567.w : _527.w);
    float3 _592 = _568.xyz;
    float3 _612 = clamp(((_592 + (max(_592 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _625 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _632 = 1.0f - _SurfaceType;
    float _634 = (clamp(_568.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_244 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_244 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _625 : (-_625))) > 0.0f) ? 1.0f : _632);
    float _644 = 1.0f - _BlendMode;
    float2 _686 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _672 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _672.y = -_672.y;
        _686 = ((sqrt(sqrt(abs(_672 * 0.5f))) * float2(int2(sign(_672)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _686 = 0.0f.xx;
    }
    float4 _687 = float4(_612.x, _612.y, _612.z, 0.0f.xxxx.w);
    _687.w = _634;
    float4 _697 = (_687 * _SurfaceType) + (float4(_687.xyz * _634, 1.0f) * _632);
    bool _698 = _BlendMode == 2.0f;
    float4 _1383 = 0.0f.xxxx;
    [branch]
    if (_698)
    {
        float _1109 = _239 * _AtmosphereFogParams3.w;
        float _1113 = max(0.00999999977648258209228515625f, _1109 + _AtmosphereFogParams4.w);
        float _1376 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1234 = (uint3(int3(int(_225.x), int(_225.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1235 = _1234.y;
            uint _1236 = _1234.z;
            uint _1239 = _1234.x + (_1235 * _1236);
            uint _1241 = _1235 + (_1236 * _1239);
            uint _1243 = _1236 + (_1239 * _1241);
            uint _1245 = _1239 + (_1241 * _1243);
            float _1270 = dot(-_263, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1280 = _237 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1282 = (_VolumetricFogParams0.w * ((_1270 > 5.9604644775390625e-08f) ? (1.0f / _1270) : 0.0f)) * (1.0f / _264);
            float _1283 = _1280.y;
            float _1284 = _1282 * _1283;
            float _1286 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1284;
            float _1287 = _1283 - _1284;
            float _1303 = max(-127.0f, _ExponentialFogParams0.z * _1287);
            float _1327 = max(-127.0f, _ExponentialFogParams3.x * _1287);
            float _1361 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1286 - _ExponentialFogParams0.x)))) * ((abs(_1303) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1303)) / _1303) : (0.693147182464599609375f - (0.2402265071868896484375f * _1303)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1286 - _ExponentialFogParams3.z)))) * ((abs(_1327) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1327)) / _1327) : (0.693147182464599609375f - (0.2402265071868896484375f * _1327))))) * ((1.0f - _1282) * _264))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_264 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_264 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1376 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp_MainTex, float3((float2(_225) + ((((float3(uint3(_1245, _1241 + (_1243 * _1245), _206) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_244 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_244 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1361, 0.0f, 1.0f);
        }
        else
        {
            float3 _1136 = _237 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1138 = _1136.y;
            float _1152 = max(-127.0f, _ExponentialFogParams0.z * _1138);
            float _1176 = max(-127.0f, _ExponentialFogParams3.x * _1138);
            float _1210 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1152) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1152)) / _1152) : (0.693147182464599609375f - (0.2402265071868896484375f * _1152)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1176) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1176)) / _1176) : (0.693147182464599609375f - (0.2402265071868896484375f * _1176))))) * _264)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_264 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_264 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1376 = clamp(_1210, 0.0f, 1.0f);
        }
        float3 _1381 = 1.0f.xxx - ((1.0f.xxx - _697.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_264 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1113)) / _1113) * exp(_1109 + _AtmosphereFogParams5.w)))) * _1376)).xyz;
        _1383 = float4(_1381.x, _1381.y, _1381.z, _697.w);
    }
    else
    {
        float3 _703 = -_263;
        float _719 = _239 * _AtmosphereFogParams3.w;
        float _724 = max(0.00999999977648258209228515625f, _719 + _AtmosphereFogParams4.w);
        float3 _738 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_264 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_724)) / _724) * exp(_719 + _AtmosphereFogParams5.w))));
        float _741 = dot(_703, _AtmosphereFogParams1.xyz);
        float _747 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _751 = (1.0f + _747) - ((2.0f * _AtmosphereFogParams2.w) * _741);
        float3 _1084 = 0.0f.xxx;
        float _1085 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _909 = (uint3(int3(int(_225.x), int(_225.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _910 = _909.y;
            uint _911 = _909.z;
            uint _914 = _909.x + (_910 * _911);
            uint _916 = _910 + (_911 * _914);
            uint _918 = _911 + (_914 * _916);
            uint _920 = _914 + (_916 * _918);
            float _945 = dot(_703, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _955 = _237 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _957 = (_VolumetricFogParams0.w * ((_945 > 5.9604644775390625e-08f) ? (1.0f / _945) : 0.0f)) * (1.0f / _264);
            float _958 = _955.y;
            float _959 = _957 * _958;
            float _961 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _959;
            float _962 = _958 - _959;
            float _964 = (1.0f - _957) * _264;
            float _978 = max(-127.0f, _ExponentialFogParams0.z * _962);
            float _1002 = max(-127.0f, _ExponentialFogParams3.x * _962);
            float _1013 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_961 - _ExponentialFogParams0.x)))) * ((abs(_978) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_978)) / _978) : (0.693147182464599609375f - (0.2402265071868896484375f * _978)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_961 - _ExponentialFogParams3.z)))) * ((abs(_1002) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1002)) / _1002) : (0.693147182464599609375f - (0.2402265071868896484375f * _1002))));
            float _1035 = clamp((_264 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1038 = clamp((max(clamp(exp2(-(_1013 * _964)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_264 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1035, 0.0f, 1.0f);
            float4 _1078 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp_MainTex, float3((float2(_225) + ((((float3(uint3(_920, _916 + (_918 * _920), _206) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_244 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_244 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1080 = _1078.w;
            _1084 = _1078.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1038)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_263, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1013 * max(_964 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1035))) * _1080);
            _1085 = _1080 * _1038;
        }
        else
        {
            float3 _781 = _237 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _783 = _781.y;
            float _797 = max(-127.0f, _ExponentialFogParams0.z * _783);
            float _821 = max(-127.0f, _ExponentialFogParams3.x * _783);
            float _832 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_797) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_797)) / _797) : (0.693147182464599609375f - (0.2402265071868896484375f * _797)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_821) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_821)) / _821) : (0.693147182464599609375f - (0.2402265071868896484375f * _821))));
            float _854 = clamp((_264 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _857 = clamp((max(clamp(exp2(-(_832 * _264)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_264 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _854, 0.0f, 1.0f);
            _1084 = (_ExponentialFogParams2.xyz * (1.0f - _857)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_263, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_832 * max(_264 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _854));
            _1085 = _857;
        }
        float3 _1092 = (_697.xyz * (_738 * _1085)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_741 * _741)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _747) / max((12.56637096405029296875f * _751) * sqrt(_751), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _738)) * _1085) + _1084) * (1.0f - (_BlendMode * _SurfaceType)));
        _1383 = float4(_1092.x, _1092.y, _1092.z, _697.w);
    }
    float _1387 = clamp(_244 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1397 = _698.xxx;
    float3 _1402 = lerp(_697.xyz, _1383.xyz, (_1387 + (_FogIntensity * (1.0f - _1387))).xxx).xyz * _1383.w;
    float3 _1403 = (1.0f - _1383.w).xxx + _1402;
    float3 _1404 = float3(_1397.x ? _1403.x : _1402.x, _1397.y ? _1403.y : _1402.y, _1397.z ? _1403.z : _1402.z);
    float4 _1405 = float4(_1404.x, _1404.y, _1404.z, _1383.w);
    float _1407 = _1383.w * max(0.0f, _644);
    _1405.w = _1407;
    float4 _1529 = 0.0f.xxxx;
    [branch]
    if (_698)
    {
        float3 _1470 = 1.0f.xxx - _1405.xyz;
        float4 _1471 = float4(_1470.x, _1470.y, _1470.z, _1405.w);
        float4 _1525 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1480 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp_MainTex, _224, 0.0f);
            float _1481 = _1480.x;
            float _1490 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1481)) / (1.0f + (50.0f * _1481)))) + _VolumetricComposeParams.w;
            float _1500 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1511 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp_MainTex, _224, 0.0f), clamp((_1500 - _1490) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1524 = 0.0f.xxxx;
            [flatten]
            if (_1500 > _1490)
            {
                float3 _1522 = ((_1511.xyz * _1407) * max(0.0f, 0.0f)) + (_1470.xyz * _1511.w);
                _1524 = float4(_1522.x, _1522.y, _1522.z, _1405.w);
            }
            else
            {
                _1524 = _1471;
            }
            _1525 = _1524;
        }
        else
        {
            _1525 = _1471;
        }
        float3 _1527 = 1.0f.xxx - _1525.xyz;
        _1529 = float4(_1527.x, _1527.y, _1527.z, _1525.w);
    }
    else
    {
        float4 _1468 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1421 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp_MainTex, _224, 0.0f);
            float _1422 = _1421.x;
            float _1431 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1422)) / (1.0f + (50.0f * _1422)))) + _VolumetricComposeParams.w;
            float _1441 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1452 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp_MainTex, _224, 0.0f), clamp((_1441 - _1431) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1467 = 0.0f.xxxx;
            [flatten]
            if (_1441 > _1431)
            {
                float3 _1465 = ((_1452.xyz * _1407) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1405.xyz * _1452.w);
                _1467 = float4(_1465.x, _1465.y, _1465.z, _1405.w);
            }
            else
            {
                _1467 = _1405;
            }
            _1468 = _1467;
        }
        else
        {
            _1468 = _1405;
        }
        _1529 = _1468;
    }
    float3 _1546 = ((lerp(dot(_1529.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1529.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1529.xyz * (1.0f - _IsSceneEffect));
    float2 _1548 = min(_686, 1.0f.xx);
    float4 _1549 = float4(_1548.x, _1548.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1549.z = 1.0f;
    _1549.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_612.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _634, _634 * _644) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1546.x, _1546.y, _1546.z, _1529.w);
    _11 = _1549;
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
