// Stage: Fragment  Blob: 1963  ParamBlob: 630  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_EDGECOLOR _USE_FOG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _210 = 0.0f.xxxx;
static uint _211 = 0u;

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
    float _EdgeDistance : packoffset(c28);
    float _EdgeDistanceOffset : packoffset(c28.y);
    float _EdgeColorMode : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float4 _EdgeColor : packoffset(c29);
    float _UseNearCameraFade : packoffset(c30);
    float _NearCameraFadeDistanceStart : packoffset(c30.y);
    float _NearCameraFadeDistanceEnd : packoffset(c30.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c30.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float _FogIntensity : packoffset(c32);
    float _FogIntensityFadeOutDistance : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float _UseDisturb : packoffset(c33);
    float _UseDisturb2 : packoffset(c33.y);
    float _UseWeightTex : packoffset(c33.z);
    float _UseMask : packoffset(c33.w);
    float UnityPerMaterial_Stripped_544 : packoffset(c34);
    float _UseDissolve : packoffset(c34.y);
    float _UseParticleDisturb : packoffset(c34.z);
    float _Bi_Disturb : packoffset(c34.w);
    float _DisturbUIntensity1 : packoffset(c35);
    float _DisturbVIntensity1 : packoffset(c35.y);
    float _DisturbUIntensity2 : packoffset(c35.z);
    float _DisturbVIntensity2 : packoffset(c35.w);
    float _DisturbTex1Normal : packoffset(c36);
    float _DisturbTex2Normal : packoffset(c36.y);
    float _DisturbUseWeight : packoffset(c36.z);
    float _WeightTexIntensity : packoffset(c36.w);
    float _DissolveEdgeSharp : packoffset(c37);
    float _DissolveScheduleOffset : packoffset(c37.y);
    float _DissolveEmissiveEdge : packoffset(c37.z);
    float _DissolveUseWeight : packoffset(c37.w);
    float UnityPerMaterial_Stripped_608 : packoffset(c38);
    float4 _BlendTint : packoffset(c39);
    float4 _DissolveEmissiveColor : packoffset(c40);
    float4 _DisturbTex1_ST : packoffset(c41);
    float4 _DisturbTex2_ST : packoffset(c42);
    float4 _WeightTex_ST : packoffset(c43);
    float4 _MaskTex_ST : packoffset(c44);
    float4 _BlendTex_ST : packoffset(c45);
    float4 _DissolveTex_ST : packoffset(c46);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointRepeat : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_PointClamp_SampleTex0 : register(s3, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex2 : register(t5, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
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
    float2 _229 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _230 = uint2(gl_FragCoord.xy);
    float2 _232 = (_229 * 2.0f) - 1.0f.xx;
    float4 _235 = float4(_232, gl_FragCoord.z, 1.0f);
    _235.y = -_232.y;
    float4 _238 = mul(_TransformVariables_InvViewProjMatrix, _235);
    float3 _242 = _238.xyz / _238.w.xxx;
    float _244 = _242.y;
    float _249 = abs(mul(_TransformVariables_ViewMatrix, float4(_242.x, _244, _242.z, 1.0f)).z);
    float3 _264 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _264 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _242;
            break;
        }
        else
        {
            _264 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _265 = dot(_264, _264);
    float _267 = rsqrt(max(_265, 9.9999999392252902907785028219223e-09f));
    float3 _268 = _264 * _267;
    float _269 = _265 * _267;
    bool4 _283 = (_DisableVertColor != 0.0f).xxxx;
    float4 _285 = _TintColor * float4(_283.x ? 1.0f.xxxx.x : _7.x, _283.y ? 1.0f.xxxx.y : _7.y, _283.z ? 1.0f.xxxx.z : _7.z, _283.w ? 1.0f.xxxx.w : _7.w);
    float3 _289 = _285.xyz * _TintColorIntensity;
    float4 _290 = float4(_289.x, _289.y, _289.z, _285.w);
    _290.w = _285.w * _TintColorAlpha;
    float _316 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _329 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _333 = lerp(_329, float4(1.0f, 1.0f, 1.0f, _329.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _341 = (1.0f - _UseDisturb).xxxx + (_333 * _SampleTex0UseWeight0);
    float2 _378 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _360 = (_341.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _366 = _341;
        _366.w = _341.w * _360;
        bool2 _374 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _375 = (((_366.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _316;
        float2 _376 = float2(_360 * _DisturbUIntensity1, _360 * _DisturbVIntensity1) * _316;
        _378 = float2(_374.x ? _375.x : _376.x, _374.y ? _375.y : _376.y);
    }
    else
    {
        _378 = 0.0f.xx;
    }
    float4 _393 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, _5.zw + (_378 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _397 = lerp(_393, float4(1.0f, 1.0f, 1.0f, _393.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _407 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_397 * _SampleTex1UseWeight1);
    float4 _409 = ((1.0f - _UseWeightTex).xxxx + (_333 * _SampleTex0UseWeight2)) + (_397 * _SampleTex1UseWeight2);
    float2 _447 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _427 = (_407.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _433 = _407;
        _433.w = _407.w * _427;
        bool2 _441 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _443 = _378 + ((((_433.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _316);
        float2 _445 = _378 + (float2(_427 * _DisturbUIntensity2, _427 * _DisturbVIntensity2) * _316);
        _447 = float2(_441.x ? _443.x : _445.x, _441.y ? _443.y : _445.y);
    }
    else
    {
        _447 = _378;
    }
    float _454 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _458 = _447 * ((1.0f - _454) + (_409.x * _454));
    float4 _473 = _SampleTex2.SampleBias(sampler_LinearMirror, _6.xy + (_458 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _477 = lerp(_473, float4(1.0f, 1.0f, 1.0f, _473.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _487 = _409 + (_477 * _SampleTex2UseWeight2);
    float4 _491 = (_397 * _SampleTex1UseWeight4) + (_477 * _SampleTex2UseWeight4);
    float _493 = _487.x;
    float _495 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _514 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + ((_458 * ((1.0f - _495) + (_493 * _495))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _520 = (_290 * lerp(_514, float4(1.0f, 1.0f, 1.0f, _514.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_333 * _SampleTex0UseWeight3)) + (_397 * _SampleTex1UseWeight3)) + (_477 * _SampleTex2UseWeight3));
    float4 _531 = ((_491 * clamp((_520.w + _491.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _520;
    float4 _532 = float4(_531.x, _531.y, _531.z, _520.w);
    float _535 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _542 = (_UseDissolve != 0.0f).xxxx;
    float _556 = (_477 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _535) + (_493 * _535));
    float _558 = clamp(_556 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _561 = clamp((_DissolveEmissiveEdge - _556) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _567 = 0.0f.xxxx;
    _567.w = _520.w * lerp(_558, _558, _DissolveEmissiveColor.w);
    float3 _571 = lerp(_531.xyz, (_DissolveEmissiveColor.xyz * _561) * _TintColorIntensity, _561.xxx);
    float4 _572 = float4(_571.x, _571.y, _571.z, _567.w);
    float4 _573 = float4(_542.x ? _572.x : _532.x, _542.y ? _572.y : _532.y, _542.z ? _572.z : _532.z, _542.w ? _572.w : _532.w);
    float2 _579 = float2(_230);
    float2 _582 = ((_579 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _585 = float4(_582, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _229, 0.0f).x, 1.0f);
    _585.y = -_582.y;
    float4 _588 = mul(_TransformVariables_InvViewProjMatrix, _585);
    float _612 = _EdgeColor.w * clamp((_EdgeDistance / max(abs(mul(_TransformVariables_ViewMatrix, float4(_588.xyz / _588.w.xxx, 1.0f)).z) - _249, 0.001000000047497451305389404296875f)) - _EdgeDistanceOffset, 0.0f, 1.0f);
    float4 _626 = ((_573 + (float4(_EdgeColor.xyz, _TintColorAlpha) * _612)) * _EdgeColorMode) + ((_573 * float4(_EdgeColor.xyz, _612)) * (1.0f - _EdgeColorMode));
    float3 _650 = _626.xyz;
    float3 _670 = clamp(((_650 + (max(_650 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _683 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _690 = 1.0f - _SurfaceType;
    float _692 = (clamp(_626.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_249 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_249 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _683 : (-_683))) > 0.0f) ? 1.0f : _690);
    float _702 = 1.0f - _BlendMode;
    float2 _744 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _730 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _730.y = -_730.y;
        _744 = ((sqrt(sqrt(abs(_730 * 0.5f))) * float2(int2(sign(_730)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _744 = 0.0f.xx;
    }
    float4 _745 = float4(_670.x, _670.y, _670.z, 0.0f.xxxx.w);
    _745.w = _692;
    float4 _755 = (_745 * _SurfaceType) + (float4(_745.xyz * _692, 1.0f) * _690);
    bool _756 = _BlendMode == 2.0f;
    float4 _1439 = 0.0f.xxxx;
    [branch]
    if (_756)
    {
        float _1166 = _244 * _AtmosphereFogParams3.w;
        float _1170 = max(0.00999999977648258209228515625f, _1166 + _AtmosphereFogParams4.w);
        float _1432 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1291 = (uint3(int3(int(_230.x), int(_230.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1292 = _1291.y;
            uint _1293 = _1291.z;
            uint _1296 = _1291.x + (_1292 * _1293);
            uint _1298 = _1292 + (_1293 * _1296);
            uint _1300 = _1293 + (_1296 * _1298);
            uint _1302 = _1296 + (_1298 * _1300);
            float _1326 = dot(-_268, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1336 = _242 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1338 = (_VolumetricFogParams0.w * ((_1326 > 5.9604644775390625e-08f) ? (1.0f / _1326) : 0.0f)) * (1.0f / _269);
            float _1339 = _1336.y;
            float _1340 = _1338 * _1339;
            float _1342 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1340;
            float _1343 = _1339 - _1340;
            float _1359 = max(-127.0f, _ExponentialFogParams0.z * _1343);
            float _1383 = max(-127.0f, _ExponentialFogParams3.x * _1343);
            float _1417 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1342 - _ExponentialFogParams0.x)))) * ((abs(_1359) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1359)) / _1359) : (0.693147182464599609375f - (0.2402265071868896484375f * _1359)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1342 - _ExponentialFogParams3.z)))) * ((abs(_1383) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1383)) / _1383) : (0.693147182464599609375f - (0.2402265071868896484375f * _1383))))) * ((1.0f - _1338) * _269))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1432 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_579 + ((((float3(uint3(_1302, _1298 + (_1300 * _1302), _211) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_249 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_249 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1417, 0.0f, 1.0f);
        }
        else
        {
            float3 _1193 = _242 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1195 = _1193.y;
            float _1209 = max(-127.0f, _ExponentialFogParams0.z * _1195);
            float _1233 = max(-127.0f, _ExponentialFogParams3.x * _1195);
            float _1267 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1209) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1209)) / _1209) : (0.693147182464599609375f - (0.2402265071868896484375f * _1209)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1233) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1233)) / _1233) : (0.693147182464599609375f - (0.2402265071868896484375f * _1233))))) * _269)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1432 = clamp(_1267, 0.0f, 1.0f);
        }
        float3 _1437 = 1.0f.xxx - ((1.0f.xxx - _755.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_269 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1170)) / _1170) * exp(_1166 + _AtmosphereFogParams5.w)))) * _1432)).xyz;
        _1439 = float4(_1437.x, _1437.y, _1437.z, _755.w);
    }
    else
    {
        float3 _761 = -_268;
        float _777 = _244 * _AtmosphereFogParams3.w;
        float _782 = max(0.00999999977648258209228515625f, _777 + _AtmosphereFogParams4.w);
        float3 _796 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_269 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_782)) / _782) * exp(_777 + _AtmosphereFogParams5.w))));
        float _799 = dot(_761, _AtmosphereFogParams1.xyz);
        float _805 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _809 = (1.0f + _805) - ((2.0f * _AtmosphereFogParams2.w) * _799);
        float3 _1141 = 0.0f.xxx;
        float _1142 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _967 = (uint3(int3(int(_230.x), int(_230.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _968 = _967.y;
            uint _969 = _967.z;
            uint _972 = _967.x + (_968 * _969);
            uint _974 = _968 + (_969 * _972);
            uint _976 = _969 + (_972 * _974);
            uint _978 = _972 + (_974 * _976);
            float _1002 = dot(_761, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1012 = _242 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1014 = (_VolumetricFogParams0.w * ((_1002 > 5.9604644775390625e-08f) ? (1.0f / _1002) : 0.0f)) * (1.0f / _269);
            float _1015 = _1012.y;
            float _1016 = _1014 * _1015;
            float _1018 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1016;
            float _1019 = _1015 - _1016;
            float _1021 = (1.0f - _1014) * _269;
            float _1035 = max(-127.0f, _ExponentialFogParams0.z * _1019);
            float _1059 = max(-127.0f, _ExponentialFogParams3.x * _1019);
            float _1070 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1018 - _ExponentialFogParams0.x)))) * ((abs(_1035) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1035)) / _1035) : (0.693147182464599609375f - (0.2402265071868896484375f * _1035)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1018 - _ExponentialFogParams3.z)))) * ((abs(_1059) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1059)) / _1059) : (0.693147182464599609375f - (0.2402265071868896484375f * _1059))));
            float _1092 = clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1095 = clamp((max(clamp(exp2(-(_1070 * _1021)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1092, 0.0f, 1.0f);
            float4 _1135 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_579 + ((((float3(uint3(_978, _974 + (_976 * _978), _211) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_249 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_249 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1137 = _1135.w;
            _1141 = _1135.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1095)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_268, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1070 * max(_1021 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1092))) * _1137);
            _1142 = _1137 * _1095;
        }
        else
        {
            float3 _839 = _242 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _841 = _839.y;
            float _855 = max(-127.0f, _ExponentialFogParams0.z * _841);
            float _879 = max(-127.0f, _ExponentialFogParams3.x * _841);
            float _890 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_855) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_855)) / _855) : (0.693147182464599609375f - (0.2402265071868896484375f * _855)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_879) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_879)) / _879) : (0.693147182464599609375f - (0.2402265071868896484375f * _879))));
            float _912 = clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _915 = clamp((max(clamp(exp2(-(_890 * _269)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _912, 0.0f, 1.0f);
            _1141 = (_ExponentialFogParams2.xyz * (1.0f - _915)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_268, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_890 * max(_269 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _912));
            _1142 = _915;
        }
        float3 _1149 = (_755.xyz * (_796 * _1142)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_799 * _799)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _805) / max((12.56637096405029296875f * _809) * sqrt(_809), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _796)) * _1142) + _1141) * (1.0f - (_BlendMode * _SurfaceType)));
        _1439 = float4(_1149.x, _1149.y, _1149.z, _755.w);
    }
    float _1443 = clamp(_249 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1453 = _756.xxx;
    float3 _1458 = lerp(_755.xyz, _1439.xyz, (_1443 + (_FogIntensity * (1.0f - _1443))).xxx).xyz * _1439.w;
    float3 _1459 = (1.0f - _1439.w).xxx + _1458;
    float3 _1460 = float3(_1453.x ? _1459.x : _1458.x, _1453.y ? _1459.y : _1458.y, _1453.z ? _1459.z : _1458.z);
    float4 _1461 = float4(_1460.x, _1460.y, _1460.z, _1439.w);
    float _1463 = _1439.w * max(0.0f, _702);
    _1461.w = _1463;
    float4 _1585 = 0.0f.xxxx;
    [branch]
    if (_756)
    {
        float3 _1526 = 1.0f.xxx - _1461.xyz;
        float4 _1527 = float4(_1526.x, _1526.y, _1526.z, _1461.w);
        float4 _1581 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1536 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _229, 0.0f);
            float _1537 = _1536.x;
            float _1546 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1537)) / (1.0f + (50.0f * _1537)))) + _VolumetricComposeParams.w;
            float _1556 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1567 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _229, 0.0f), clamp((_1556 - _1546) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1580 = 0.0f.xxxx;
            [flatten]
            if (_1556 > _1546)
            {
                float3 _1578 = ((_1567.xyz * _1463) * max(0.0f, 0.0f)) + (_1526.xyz * _1567.w);
                _1580 = float4(_1578.x, _1578.y, _1578.z, _1461.w);
            }
            else
            {
                _1580 = _1527;
            }
            _1581 = _1580;
        }
        else
        {
            _1581 = _1527;
        }
        float3 _1583 = 1.0f.xxx - _1581.xyz;
        _1585 = float4(_1583.x, _1583.y, _1583.z, _1581.w);
    }
    else
    {
        float4 _1524 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1477 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _229, 0.0f);
            float _1478 = _1477.x;
            float _1487 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1478)) / (1.0f + (50.0f * _1478)))) + _VolumetricComposeParams.w;
            float _1497 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1508 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _229, 0.0f), clamp((_1497 - _1487) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1523 = 0.0f.xxxx;
            [flatten]
            if (_1497 > _1487)
            {
                float3 _1521 = ((_1508.xyz * _1463) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1461.xyz * _1508.w);
                _1523 = float4(_1521.x, _1521.y, _1521.z, _1461.w);
            }
            else
            {
                _1523 = _1461;
            }
            _1524 = _1523;
        }
        else
        {
            _1524 = _1461;
        }
        _1585 = _1524;
    }
    float3 _1602 = ((lerp(dot(_1585.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1585.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1585.xyz * (1.0f - _IsSceneEffect));
    float2 _1604 = min(_744, 1.0f.xx);
    float4 _1605 = float4(_1604.x, _1604.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1605.z = 1.0f;
    _1605.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_670.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _692, _692 * _702) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1602.x, _1602.y, _1602.z, _1585.w);
    _11 = _1605;
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
