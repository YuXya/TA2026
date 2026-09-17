// Stage: Fragment  Blob: 1886  ParamBlob: 560  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _236 = 0.0f.xxxx;
static uint _237 = 0u;

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
    float _SoftDistance : packoffset(c28);
    float _SoftBias : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _UseNearCameraFade : packoffset(c29);
    float _NearCameraFadeDistanceStart : packoffset(c29.y);
    float _NearCameraFadeDistanceEnd : packoffset(c29.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c29.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _UsePosYAsScreenV : packoffset(c31);
    float _ScreenUVUseDepth : packoffset(c31.y);
    float _LocalPivortSpace : packoffset(c31.z);
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
    float _RotateNormalToWorldUp : packoffset(c38);
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
    float2 _254 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _255 = uint2(gl_FragCoord.xy);
    float2 _257 = (_254 * 2.0f) - 1.0f.xx;
    float4 _260 = float4(_257, gl_FragCoord.z, 1.0f);
    _260.y = -_257.y;
    float4 _263 = mul(_TransformVariables_InvViewProjMatrix, _260);
    float3 _267 = _263.xyz / _263.w.xxx;
    float _269 = _267.y;
    float _274 = abs(mul(_TransformVariables_ViewMatrix, float4(_267.x, _269, _267.z, 1.0f)).z);
    float3 _289 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _289 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _267;
            break;
        }
        else
        {
            _289 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _290 = dot(_289, _289);
    float _292 = rsqrt(max(_290, 9.9999999392252902907785028219223e-09f));
    float3 _293 = _289 * _292;
    float _294 = _290 * _292;
    float2 _303 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _304 = _5 * _InParticle;
    float2 _307 = float2(_255);
    float2 _313 = ((_307 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _325 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _340 = lerp(float2(_313.x, (_313.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _267 - _325.xyz).xy, _LocalPivortSpace.xx);
    _340.y = (_UsePosYAsScreenV != 0.0f) ? _269 : _340.y;
    float2 _363 = _340 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_325.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _364 = _4.xy - 0.5f.xx;
    float _367 = _364.x;
    float _368 = _364.y;
    float _369 = _367 / _368;
    float _370 = abs(_369);
    bool _371 = _370 < 1.0f;
    float _373 = _371 ? _370 : (1.0f / _370);
    float _374 = _373 * _373;
    float _379 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _374)) * _374)) * _373;
    float _381 = _371 ? _379 : (1.57079637050628662109375f - _379);
    float2 _393 = float2(((((_369 < 0.0f) ? (-_381) : _381) + (((_367 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_368 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_364) * 2.0f);
    float4 _452 = ((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3);
    float _466 = _304.y;
    float4 _509 = (((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4);
    float4 _563 = (((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4)) + (_DissolveTex_ST * _SampleTex2UseWeight5);
    bool4 _606 = (_DisableVertColor != 0.0f).xxxx;
    float4 _608 = _TintColor * float4(_606.x ? 1.0f.xxxx.x : _6.x, _606.y ? 1.0f.xxxx.y : _6.y, _606.z ? 1.0f.xxxx.z : _6.z, _606.w ? 1.0f.xxxx.w : _6.w);
    float3 _612 = _608.xyz * _TintColorIntensity;
    float4 _613 = float4(_612.x, _612.y, _612.z, _608.w);
    _613.w = _608.w * _TintColorAlpha;
    float _639 = (_UseParticleDisturb != 0.0f) ? _304.w : 1.0f;
    float4 _652 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_303 * _SampleTex0UVWeights.y)) + (_393 * _SampleTex0UVWeights.z)) + (_363 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _466)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _452.xy) + _452.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _656 = lerp(_652, float4(1.0f, 1.0f, 1.0f, _652.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _658 = (1.0f - _UseDisturb).xxxx + (_656 * _SampleTex0UseWeight0);
    float2 _695 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _677 = (_658.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _658.w = _658.w * _677;
        bool2 _691 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _692 = (((_658.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _639;
        float2 _693 = float2(_677 * _DisturbUIntensity1, _677 * _DisturbVIntensity1) * _639;
        _695 = float2(_691.x ? _692.x : _693.x, _691.y ? _692.y : _693.y);
    }
    else
    {
        _695 = 0.0f.xx;
    }
    float4 _710 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_303 * _SampleTex1UVWeights.y)) + (_393 * _SampleTex1UVWeights.z)) + (_363 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _466)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _509.xy) + _509.zw) + (_695 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _714 = lerp(_710, float4(1.0f, 1.0f, 1.0f, _710.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _716 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_714 * _SampleTex1UseWeight1);
    float4 _718 = ((1.0f - _UseWeightTex).xxxx + (_656 * _SampleTex0UseWeight2)) + (_714 * _SampleTex1UseWeight2);
    float2 _756 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _736 = (_716.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _742 = _716;
        _742.w = _716.w * _736;
        bool2 _750 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _752 = _695 + ((((_742.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _639);
        float2 _754 = _695 + (float2(_736 * _DisturbUIntensity2, _736 * _DisturbVIntensity2) * _639);
        _756 = float2(_750.x ? _752.x : _754.x, _750.y ? _752.y : _754.y);
    }
    else
    {
        _756 = _695;
    }
    float _763 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _767 = _756 * ((1.0f - _763) + (_718.x * _763));
    float4 _782 = _SampleTex2.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_303 * _SampleTex2UVWeights.y)) + (_393 * _SampleTex2UVWeights.z)) + (_363 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _466)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _563.xy) + _563.zw) + (_767 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _786 = lerp(_782, float4(1.0f, 1.0f, 1.0f, _782.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _788 = _718 + (_786 * _SampleTex2UseWeight2);
    float4 _792 = (_714 * _SampleTex1UseWeight4) + (_786 * _SampleTex2UseWeight4);
    float _794 = _788.x;
    float _796 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _815 = _MainTex.SampleBias(sampler_PointRepeat, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_303 * _MainTexUVWeights.y)) + (_393 * _MainTexUVWeights.z)) + (_363 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _304.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_767 * ((1.0f - _796) + (_794 * _796))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _821 = (_613 * lerp(_815, float4(1.0f, 1.0f, 1.0f, _815.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_656 * _SampleTex0UseWeight3)) + (_714 * _SampleTex1UseWeight3)) + (_786 * _SampleTex2UseWeight3));
    float _824 = _821.w;
    float4 _832 = ((_792 * clamp((_824 + _792.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _821;
    float4 _833 = float4(_832.x, _832.y, _832.z, _821.w);
    float _836 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _843 = (_UseDissolve != 0.0f).xxxx;
    float _857 = (_786 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _304.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _836) + (_794 * _836));
    float _859 = clamp(_857 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _862 = clamp((_DissolveEmissiveEdge - _857) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _868 = 0.0f.xxxx;
    _868.w = _824 * lerp(_859, _859, _DissolveEmissiveColor.w);
    float3 _872 = lerp(_832.xyz, (_DissolveEmissiveColor.xyz * _862) * _TintColorIntensity, _862.xxx);
    float4 _874 = float4(_843.x ? float4(_872.x, _872.y, _872.z, _868.w).x : _833.x, _843.y ? float4(_872.x, _872.y, _872.z, _868.w).y : _833.y, _843.z ? float4(_872.x, _872.y, _872.z, _868.w).z : _833.z, _843.w ? float4(_872.x, _872.y, _872.z, _868.w).w : _833.w);
    float2 _882 = ((_307 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _885 = float4(_882, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _254, 0.0f).x, 1.0f);
    _885.y = -_882.y;
    float4 _888 = mul(_TransformVariables_InvViewProjMatrix, _885);
    float3 _932 = _874.xyz;
    float3 _952 = clamp(((_932 + (max(_932 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _965 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _972 = 1.0f - _SurfaceType;
    float _974 = (clamp((_874.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_888.xyz / _888.w.xxx, 1.0f)).z) - _274) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_274 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_274 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _965 : (-_965))) > 0.0f) ? 1.0f : _972);
    float _984 = 1.0f - _BlendMode;
    float2 _1026 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1012 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _1012.y = -_1012.y;
        _1026 = ((sqrt(sqrt(abs(_1012 * 0.5f))) * float2(int2(sign(_1012)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1026 = 0.0f.xx;
    }
    float4 _1027 = float4(_952.x, _952.y, _952.z, 0.0f.xxxx.w);
    _1027.w = _974;
    float4 _1037 = (_1027 * _SurfaceType) + (float4(_1027.xyz * _974, 1.0f) * _972);
    bool _1038 = _BlendMode == 2.0f;
    float4 _1717 = 0.0f.xxxx;
    [branch]
    if (_1038)
    {
        float _1446 = _269 * _AtmosphereFogParams3.w;
        float _1450 = max(0.00999999977648258209228515625f, _1446 + _AtmosphereFogParams4.w);
        float _1710 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1571 = (uint3(int3(int(_255.x), int(_255.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1572 = _1571.y;
            uint _1573 = _1571.z;
            uint _1576 = _1571.x + (_1572 * _1573);
            uint _1578 = _1572 + (_1573 * _1576);
            uint _1580 = _1573 + (_1576 * _1578);
            uint _1582 = _1576 + (_1578 * _1580);
            float _1604 = dot(-_293, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1614 = _267 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1616 = (_VolumetricFogParams0.w * ((_1604 > 5.9604644775390625e-08f) ? (1.0f / _1604) : 0.0f)) * (1.0f / _294);
            float _1617 = _1614.y;
            float _1618 = _1616 * _1617;
            float _1620 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1618;
            float _1621 = _1617 - _1618;
            float _1637 = max(-127.0f, _ExponentialFogParams0.z * _1621);
            float _1661 = max(-127.0f, _ExponentialFogParams3.x * _1621);
            float _1695 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1620 - _ExponentialFogParams0.x)))) * ((abs(_1637) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1637)) / _1637) : (0.693147182464599609375f - (0.2402265071868896484375f * _1637)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1620 - _ExponentialFogParams3.z)))) * ((abs(_1661) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1661)) / _1661) : (0.693147182464599609375f - (0.2402265071868896484375f * _1661))))) * ((1.0f - _1616) * _294))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_294 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_294 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1710 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_307 + ((((float3(uint3(_1582, _1578 + (_1580 * _1582), _237) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_274 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_274 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1695, 0.0f, 1.0f);
        }
        else
        {
            float3 _1473 = _267 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1475 = _1473.y;
            float _1489 = max(-127.0f, _ExponentialFogParams0.z * _1475);
            float _1513 = max(-127.0f, _ExponentialFogParams3.x * _1475);
            float _1547 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1489) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1489)) / _1489) : (0.693147182464599609375f - (0.2402265071868896484375f * _1489)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1513) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1513)) / _1513) : (0.693147182464599609375f - (0.2402265071868896484375f * _1513))))) * _294)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_294 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_294 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1710 = clamp(_1547, 0.0f, 1.0f);
        }
        float3 _1715 = 1.0f.xxx - ((1.0f.xxx - _1037.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_294 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1450)) / _1450) * exp(_1446 + _AtmosphereFogParams5.w)))) * _1710)).xyz;
        _1717 = float4(_1715.x, _1715.y, _1715.z, _1037.w);
    }
    else
    {
        float3 _1043 = -_293;
        float _1059 = _269 * _AtmosphereFogParams3.w;
        float _1064 = max(0.00999999977648258209228515625f, _1059 + _AtmosphereFogParams4.w);
        float3 _1078 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_294 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1064)) / _1064) * exp(_1059 + _AtmosphereFogParams5.w))));
        float _1081 = dot(_1043, _AtmosphereFogParams1.xyz);
        float _1087 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1091 = (1.0f + _1087) - ((2.0f * _AtmosphereFogParams2.w) * _1081);
        float3 _1421 = 0.0f.xxx;
        float _1422 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1249 = (uint3(int3(int(_255.x), int(_255.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1250 = _1249.y;
            uint _1251 = _1249.z;
            uint _1254 = _1249.x + (_1250 * _1251);
            uint _1256 = _1250 + (_1251 * _1254);
            uint _1258 = _1251 + (_1254 * _1256);
            uint _1260 = _1254 + (_1256 * _1258);
            float _1282 = dot(_1043, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1292 = _267 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1294 = (_VolumetricFogParams0.w * ((_1282 > 5.9604644775390625e-08f) ? (1.0f / _1282) : 0.0f)) * (1.0f / _294);
            float _1295 = _1292.y;
            float _1296 = _1294 * _1295;
            float _1298 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1296;
            float _1299 = _1295 - _1296;
            float _1301 = (1.0f - _1294) * _294;
            float _1315 = max(-127.0f, _ExponentialFogParams0.z * _1299);
            float _1339 = max(-127.0f, _ExponentialFogParams3.x * _1299);
            float _1350 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1298 - _ExponentialFogParams0.x)))) * ((abs(_1315) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1315)) / _1315) : (0.693147182464599609375f - (0.2402265071868896484375f * _1315)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1298 - _ExponentialFogParams3.z)))) * ((abs(_1339) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1339)) / _1339) : (0.693147182464599609375f - (0.2402265071868896484375f * _1339))));
            float _1372 = clamp((_294 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1375 = clamp((max(clamp(exp2(-(_1350 * _1301)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_294 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1372, 0.0f, 1.0f);
            float4 _1415 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_307 + ((((float3(uint3(_1260, _1256 + (_1258 * _1260), _237) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_274 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_274 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1417 = _1415.w;
            _1421 = _1415.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1375)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_293, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1350 * max(_1301 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1372))) * _1417);
            _1422 = _1417 * _1375;
        }
        else
        {
            float3 _1121 = _267 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1123 = _1121.y;
            float _1137 = max(-127.0f, _ExponentialFogParams0.z * _1123);
            float _1161 = max(-127.0f, _ExponentialFogParams3.x * _1123);
            float _1172 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1137) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1137)) / _1137) : (0.693147182464599609375f - (0.2402265071868896484375f * _1137)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1161) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1161)) / _1161) : (0.693147182464599609375f - (0.2402265071868896484375f * _1161))));
            float _1194 = clamp((_294 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1197 = clamp((max(clamp(exp2(-(_1172 * _294)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_294 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1194, 0.0f, 1.0f);
            _1421 = (_ExponentialFogParams2.xyz * (1.0f - _1197)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_293, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1172 * max(_294 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1194));
            _1422 = _1197;
        }
        float3 _1429 = (_1037.xyz * (_1078 * _1422)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1081 * _1081)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1087) / max((12.56637096405029296875f * _1091) * sqrt(_1091), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1078)) * _1422) + _1421) * (1.0f - (_BlendMode * _SurfaceType)));
        _1717 = float4(_1429.x, _1429.y, _1429.z, _1037.w);
    }
    float _1721 = clamp(_274 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1731 = _1038.xxx;
    float3 _1736 = lerp(_1037.xyz, _1717.xyz, (_1721 + (_FogIntensity * (1.0f - _1721))).xxx).xyz * _1717.w;
    float3 _1737 = (1.0f - _1717.w).xxx + _1736;
    float3 _1738 = float3(_1731.x ? _1737.x : _1736.x, _1731.y ? _1737.y : _1736.y, _1731.z ? _1737.z : _1736.z);
    float4 _1739 = float4(_1738.x, _1738.y, _1738.z, _1717.w);
    float _1741 = _1717.w * max(0.0f, _984);
    _1739.w = _1741;
    float4 _1863 = 0.0f.xxxx;
    [branch]
    if (_1038)
    {
        float3 _1804 = 1.0f.xxx - _1739.xyz;
        float4 _1805 = float4(_1804.x, _1804.y, _1804.z, _1739.w);
        float4 _1859 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1814 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _254, 0.0f);
            float _1815 = _1814.x;
            float _1824 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1815)) / (1.0f + (50.0f * _1815)))) + _VolumetricComposeParams.w;
            float _1834 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1845 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _254, 0.0f), clamp((_1834 - _1824) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1858 = 0.0f.xxxx;
            [flatten]
            if (_1834 > _1824)
            {
                float3 _1856 = ((_1845.xyz * _1741) * max(0.0f, 0.0f)) + (_1804.xyz * _1845.w);
                _1858 = float4(_1856.x, _1856.y, _1856.z, _1739.w);
            }
            else
            {
                _1858 = _1805;
            }
            _1859 = _1858;
        }
        else
        {
            _1859 = _1805;
        }
        float3 _1861 = 1.0f.xxx - _1859.xyz;
        _1863 = float4(_1861.x, _1861.y, _1861.z, _1859.w);
    }
    else
    {
        float4 _1802 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1755 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _254, 0.0f);
            float _1756 = _1755.x;
            float _1765 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1756)) / (1.0f + (50.0f * _1756)))) + _VolumetricComposeParams.w;
            float _1775 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1786 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _254, 0.0f), clamp((_1775 - _1765) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1801 = 0.0f.xxxx;
            [flatten]
            if (_1775 > _1765)
            {
                float3 _1799 = ((_1786.xyz * _1741) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1739.xyz * _1786.w);
                _1801 = float4(_1799.x, _1799.y, _1799.z, _1739.w);
            }
            else
            {
                _1801 = _1739;
            }
            _1802 = _1801;
        }
        else
        {
            _1802 = _1739;
        }
        _1863 = _1802;
    }
    float3 _1880 = ((lerp(dot(_1863.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1863.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1863.xyz * (1.0f - _IsSceneEffect));
    float2 _1882 = min(_1026, 1.0f.xx);
    float4 _1883 = float4(_1882.x, _1882.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1883.z = 1.0f;
    _1883.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_952.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _974, _974 * _984) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1880.x, _1880.y, _1880.z, _1863.w);
    _10 = _1883;
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
