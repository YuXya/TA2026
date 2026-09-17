// Stage: Fragment  Blob: 1965  ParamBlob: 632  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_EDGECOLOR _USE_FOG _USE_FRESNEL _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _234 = 0.0f.xxx;
static float4 _235 = 0.0f.xxxx;
static uint _236 = 0u;

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
    float _EdgeDistance : packoffset(c24);
    float _EdgeDistanceOffset : packoffset(c24.y);
    float _EdgeColorMode : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float4 _EdgeColor : packoffset(c25);
    float _UseNearCameraFade : packoffset(c26);
    float _NearCameraFadeDistanceStart : packoffset(c26.y);
    float _NearCameraFadeDistanceEnd : packoffset(c26.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c26.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _UsePosYAsScreenV : packoffset(c28);
    float _ScreenUVUseDepth : packoffset(c28.y);
    float _LocalPivortSpace : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _FogIntensity : packoffset(c29);
    float _FogIntensityFadeOutDistance : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _UseDisturb : packoffset(c30);
    float _UseDisturb2 : packoffset(c30.y);
    float _UseWeightTex : packoffset(c30.z);
    float _UseMask : packoffset(c30.w);
    float UnityPerMaterial_Stripped_496 : packoffset(c31);
    float _UseDissolve : packoffset(c31.y);
    float _UseParticleDisturb : packoffset(c31.z);
    float _Bi_Disturb : packoffset(c31.w);
    float _DisturbUIntensity1 : packoffset(c32);
    float _DisturbVIntensity1 : packoffset(c32.y);
    float _DisturbUIntensity2 : packoffset(c32.z);
    float _DisturbVIntensity2 : packoffset(c32.w);
    float _DisturbTex1Normal : packoffset(c33);
    float _DisturbTex2Normal : packoffset(c33.y);
    float _DisturbUseWeight : packoffset(c33.z);
    float _WeightTexIntensity : packoffset(c33.w);
    float _DissolveEdgeSharp : packoffset(c34);
    float _DissolveScheduleOffset : packoffset(c34.y);
    float _DissolveEmissiveEdge : packoffset(c34.z);
    float _DissolveUseWeight : packoffset(c34.w);
    float UnityPerMaterial_Stripped_560 : packoffset(c35);
    float4 _BlendTint : packoffset(c36);
    float4 _DissolveEmissiveColor : packoffset(c37);
    float4 _DisturbTex1_ST : packoffset(c38);
    float4 _DisturbTex2_ST : packoffset(c39);
    float4 _WeightTex_ST : packoffset(c40);
    float4 _MaskTex_ST : packoffset(c41);
    float4 _BlendTex_ST : packoffset(c42);
    float4 _DissolveTex_ST : packoffset(c43);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex0 : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t4, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

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
    float2 _254 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _255 = uint2(gl_FragCoord.xy);
    float2 _257 = (_254 * 2.0f) - 1.0f.xx;
    float4 _260 = float4(_257, gl_FragCoord.z, 1.0f);
    _260.y = -_257.y;
    float4 _263 = mul(_TransformVariables_InvViewProjMatrix, _260);
    float3 _267 = _263.xyz / _263.w.xxx;
    float _269 = _267.y;
    float _274 = abs(mul(_TransformVariables_ViewMatrix, float4(_267.x, _269, _267.z, 1.0f)).z);
    float3 _290 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _290 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _267;
            break;
        }
        else
        {
            _290 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _291 = dot(_290, _290);
    float _293 = rsqrt(max(_291, 9.9999999392252902907785028219223e-09f));
    float3 _294 = _290 * _293;
    float _295 = _291 * _293;
    float2 _304 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _305 = _5 * _InParticle;
    float2 _308 = float2(_255);
    float2 _314 = ((_308 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _326 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _341 = lerp(float2(_314.x, (_314.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _267 - _326.xyz).xy, _LocalPivortSpace.xx);
    _341.y = (_UsePosYAsScreenV != 0.0f) ? _269 : _341.y;
    float2 _364 = _341 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_326.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _365 = _4.xy - 0.5f.xx;
    float _368 = _365.x;
    float _369 = _365.y;
    float _370 = _368 / _369;
    float _371 = abs(_370);
    bool _372 = _371 < 1.0f;
    float _374 = _372 ? _371 : (1.0f / _371);
    float _375 = _374 * _374;
    float _380 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _375)) * _375)) * _374;
    float _382 = _372 ? _380 : (1.57079637050628662109375f - _380);
    float2 _394 = float2(((((_370 < 0.0f) ? (-_382) : _382) + (((_368 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_369 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_365) * 2.0f);
    float4 _459 = (((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4);
    float _473 = _305.y;
    float4 _520 = ((((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4)) + (_DissolveTex_ST * _SampleTex1UseWeight5);
    bool4 _563 = (_DisableVertColor != 0.0f).xxxx;
    float4 _565 = _TintColor * float4(_563.x ? 1.0f.xxxx.x : _7.x, _563.y ? 1.0f.xxxx.y : _7.y, _563.z ? 1.0f.xxxx.z : _7.z, _563.w ? 1.0f.xxxx.w : _7.w);
    float3 _569 = _565.xyz * _TintColorIntensity;
    float4 _570 = float4(_569.x, _569.y, _569.z, _565.w);
    _570.w = _565.w * _TintColorAlpha;
    float _596 = (_UseParticleDisturb != 0.0f) ? _305.w : 1.0f;
    float4 _609 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_304 * _SampleTex0UVWeights.y)) + (_394 * _SampleTex0UVWeights.z)) + (_364 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _473)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _459.xy) + _459.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _613 = lerp(_609, float4(1.0f, 1.0f, 1.0f, _609.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _615 = (1.0f - _UseDisturb).xxxx + (_613 * _SampleTex0UseWeight0);
    float2 _653 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _635 = (_615.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _641 = _615;
        _641.w = _615.w * _635;
        bool2 _649 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _650 = (((_641.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _596;
        float2 _651 = float2(_635 * _DisturbUIntensity1, _635 * _DisturbVIntensity1) * _596;
        _653 = float2(_649.x ? _650.x : _651.x, _649.y ? _650.y : _651.y);
    }
    else
    {
        _653 = 0.0f.xx;
    }
    float4 _668 = _SampleTex1.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_304 * _SampleTex1UVWeights.y)) + (_394 * _SampleTex1UVWeights.z)) + (_364 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _473)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _520.xy) + _520.zw) + (_653 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _672 = lerp(_668, float4(1.0f, 1.0f, 1.0f, _668.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _674 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_672 * _SampleTex1UseWeight1);
    float4 _676 = ((1.0f - _UseWeightTex).xxxx + (_613 * _SampleTex0UseWeight2)) + (_672 * _SampleTex1UseWeight2);
    float4 _680 = (_613 * _SampleTex0UseWeight4) + (_672 * _SampleTex1UseWeight4);
    float2 _716 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _696 = (_674.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _702 = _674;
        _702.w = _674.w * _696;
        bool2 _710 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _712 = _653 + ((((_702.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _596);
        float2 _714 = _653 + (float2(_696 * _DisturbUIntensity2, _696 * _DisturbVIntensity2) * _596);
        _716 = float2(_710.x ? _712.x : _714.x, _710.y ? _712.y : _714.y);
    }
    else
    {
        _716 = _653;
    }
    float _717 = _676.x;
    float _723 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _742 = _MainTex.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_304 * _MainTexUVWeights.y)) + (_394 * _MainTexUVWeights.z)) + (_364 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _305.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_716 * ((1.0f - _723) + (_717 * _723))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _748 = (_570 * lerp(_742, float4(1.0f, 1.0f, 1.0f, _742.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_613 * _SampleTex0UseWeight3)) + (_672 * _SampleTex1UseWeight3));
    float _751 = _748.w;
    float4 _759 = ((_680 * clamp((_751 + _680.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _748;
    float4 _760 = float4(_759.x, _759.y, _759.z, _748.w);
    float _763 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _770 = (_UseDissolve != 0.0f).xxxx;
    float _784 = (_672 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _305.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _763) + (_717 * _763));
    float _786 = clamp(_784 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _789 = clamp((_DissolveEmissiveEdge - _784) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _795 = 0.0f.xxxx;
    _795.w = _751 * lerp(_786, _786, _DissolveEmissiveColor.w);
    float3 _799 = lerp(_759.xyz, (_DissolveEmissiveColor.xyz * _789) * _TintColorIntensity, _789.xxx);
    float4 _800 = float4(_799.x, _799.y, _799.z, _795.w);
    float4 _801 = float4(_770.x ? _800.x : _760.x, _770.y ? _800.y : _760.y, _770.z ? _800.z : _760.z, _770.w ? _800.w : _760.w);
    float _816 = pow(clamp(dot(_294, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _818 = lerp(1.0f - _816, _816, _FresnelFlip);
    float3 _824 = lerp(_801.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _818).xxx);
    float4 _825 = float4(_824.x, _824.y, _824.z, _801.w);
    _825.w = clamp(_801.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_818 * _FresnelAffectOpacity));
    float2 _840 = ((_308 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _843 = float4(_840, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _254, 0.0f).x, 1.0f);
    _843.y = -_840.y;
    float4 _846 = mul(_TransformVariables_InvViewProjMatrix, _843);
    float _870 = _EdgeColor.w * clamp((_EdgeDistance / max(abs(mul(_TransformVariables_ViewMatrix, float4(_846.xyz / _846.w.xxx, 1.0f)).z) - _274, 0.001000000047497451305389404296875f)) - _EdgeDistanceOffset, 0.0f, 1.0f);
    float4 _884 = ((_825 + (float4(_EdgeColor.xyz, _TintColorAlpha) * _870)) * _EdgeColorMode) + ((_825 * float4(_EdgeColor.xyz, _870)) * (1.0f - _EdgeColorMode));
    float3 _908 = _884.xyz;
    float3 _928 = clamp(((_908 + (max(_908 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _941 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _948 = 1.0f - _SurfaceType;
    float _950 = (clamp(_884.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_274 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_274 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _941 : (-_941))) > 0.0f) ? 1.0f : _948);
    float _960 = 1.0f - _BlendMode;
    float2 _1002 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _988 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _988.y = -_988.y;
        _1002 = ((sqrt(sqrt(abs(_988 * 0.5f))) * float2(int2(sign(_988)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1002 = 0.0f.xx;
    }
    float4 _1003 = float4(_928.x, _928.y, _928.z, 0.0f.xxxx.w);
    _1003.w = _950;
    float4 _1013 = (_1003 * _SurfaceType) + (float4(_1003.xyz * _950, 1.0f) * _948);
    bool _1014 = _BlendMode == 2.0f;
    float4 _1693 = 0.0f.xxxx;
    [branch]
    if (_1014)
    {
        float _1422 = _269 * _AtmosphereFogParams3.w;
        float _1426 = max(0.00999999977648258209228515625f, _1422 + _AtmosphereFogParams4.w);
        float _1686 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1547 = (uint3(int3(int(_255.x), int(_255.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1548 = _1547.y;
            uint _1549 = _1547.z;
            uint _1552 = _1547.x + (_1548 * _1549);
            uint _1554 = _1548 + (_1549 * _1552);
            uint _1556 = _1549 + (_1552 * _1554);
            uint _1558 = _1552 + (_1554 * _1556);
            float _1580 = dot(-_294, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1590 = _267 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1592 = (_VolumetricFogParams0.w * ((_1580 > 5.9604644775390625e-08f) ? (1.0f / _1580) : 0.0f)) * (1.0f / _295);
            float _1593 = _1590.y;
            float _1594 = _1592 * _1593;
            float _1596 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1594;
            float _1597 = _1593 - _1594;
            float _1613 = max(-127.0f, _ExponentialFogParams0.z * _1597);
            float _1637 = max(-127.0f, _ExponentialFogParams3.x * _1597);
            float _1671 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1596 - _ExponentialFogParams0.x)))) * ((abs(_1613) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1613)) / _1613) : (0.693147182464599609375f - (0.2402265071868896484375f * _1613)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1596 - _ExponentialFogParams3.z)))) * ((abs(_1637) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1637)) / _1637) : (0.693147182464599609375f - (0.2402265071868896484375f * _1637))))) * ((1.0f - _1592) * _295))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_295 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_295 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1686 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_308 + ((((float3(uint3(_1558, _1554 + (_1556 * _1558), _236) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_274 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_274 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1671, 0.0f, 1.0f);
        }
        else
        {
            float3 _1449 = _267 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1451 = _1449.y;
            float _1465 = max(-127.0f, _ExponentialFogParams0.z * _1451);
            float _1489 = max(-127.0f, _ExponentialFogParams3.x * _1451);
            float _1523 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1465) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1465)) / _1465) : (0.693147182464599609375f - (0.2402265071868896484375f * _1465)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1489) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1489)) / _1489) : (0.693147182464599609375f - (0.2402265071868896484375f * _1489))))) * _295)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_295 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_295 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1686 = clamp(_1523, 0.0f, 1.0f);
        }
        float3 _1691 = 1.0f.xxx - ((1.0f.xxx - _1013.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_295 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1426)) / _1426) * exp(_1422 + _AtmosphereFogParams5.w)))) * _1686)).xyz;
        _1693 = float4(_1691.x, _1691.y, _1691.z, _1013.w);
    }
    else
    {
        float3 _1019 = -_294;
        float _1035 = _269 * _AtmosphereFogParams3.w;
        float _1040 = max(0.00999999977648258209228515625f, _1035 + _AtmosphereFogParams4.w);
        float3 _1054 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_295 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1040)) / _1040) * exp(_1035 + _AtmosphereFogParams5.w))));
        float _1057 = dot(_1019, _AtmosphereFogParams1.xyz);
        float _1063 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1067 = (1.0f + _1063) - ((2.0f * _AtmosphereFogParams2.w) * _1057);
        float3 _1397 = 0.0f.xxx;
        float _1398 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1225 = (uint3(int3(int(_255.x), int(_255.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1226 = _1225.y;
            uint _1227 = _1225.z;
            uint _1230 = _1225.x + (_1226 * _1227);
            uint _1232 = _1226 + (_1227 * _1230);
            uint _1234 = _1227 + (_1230 * _1232);
            uint _1236 = _1230 + (_1232 * _1234);
            float _1258 = dot(_1019, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1268 = _267 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1270 = (_VolumetricFogParams0.w * ((_1258 > 5.9604644775390625e-08f) ? (1.0f / _1258) : 0.0f)) * (1.0f / _295);
            float _1271 = _1268.y;
            float _1272 = _1270 * _1271;
            float _1274 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1272;
            float _1275 = _1271 - _1272;
            float _1277 = (1.0f - _1270) * _295;
            float _1291 = max(-127.0f, _ExponentialFogParams0.z * _1275);
            float _1315 = max(-127.0f, _ExponentialFogParams3.x * _1275);
            float _1326 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1274 - _ExponentialFogParams0.x)))) * ((abs(_1291) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1291)) / _1291) : (0.693147182464599609375f - (0.2402265071868896484375f * _1291)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1274 - _ExponentialFogParams3.z)))) * ((abs(_1315) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1315)) / _1315) : (0.693147182464599609375f - (0.2402265071868896484375f * _1315))));
            float _1348 = clamp((_295 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1351 = clamp((max(clamp(exp2(-(_1326 * _1277)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_295 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1348, 0.0f, 1.0f);
            float4 _1391 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_308 + ((((float3(uint3(_1236, _1232 + (_1234 * _1236), _236) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_274 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_274 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1393 = _1391.w;
            _1397 = _1391.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1351)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_294, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1326 * max(_1277 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1348))) * _1393);
            _1398 = _1393 * _1351;
        }
        else
        {
            float3 _1097 = _267 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1099 = _1097.y;
            float _1113 = max(-127.0f, _ExponentialFogParams0.z * _1099);
            float _1137 = max(-127.0f, _ExponentialFogParams3.x * _1099);
            float _1148 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1113) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1113)) / _1113) : (0.693147182464599609375f - (0.2402265071868896484375f * _1113)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1137) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1137)) / _1137) : (0.693147182464599609375f - (0.2402265071868896484375f * _1137))));
            float _1170 = clamp((_295 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1173 = clamp((max(clamp(exp2(-(_1148 * _295)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_295 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1170, 0.0f, 1.0f);
            _1397 = (_ExponentialFogParams2.xyz * (1.0f - _1173)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_294, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1148 * max(_295 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1170));
            _1398 = _1173;
        }
        float3 _1405 = (_1013.xyz * (_1054 * _1398)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1057 * _1057)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1063) / max((12.56637096405029296875f * _1067) * sqrt(_1067), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1054)) * _1398) + _1397) * (1.0f - (_BlendMode * _SurfaceType)));
        _1693 = float4(_1405.x, _1405.y, _1405.z, _1013.w);
    }
    float _1697 = clamp(_274 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1707 = _1014.xxx;
    float3 _1712 = lerp(_1013.xyz, _1693.xyz, (_1697 + (_FogIntensity * (1.0f - _1697))).xxx).xyz * _1693.w;
    float3 _1713 = (1.0f - _1693.w).xxx + _1712;
    float3 _1714 = float3(_1707.x ? _1713.x : _1712.x, _1707.y ? _1713.y : _1712.y, _1707.z ? _1713.z : _1712.z);
    float4 _1715 = float4(_1714.x, _1714.y, _1714.z, _1693.w);
    float _1717 = _1693.w * max(0.0f, _960);
    _1715.w = _1717;
    float4 _1839 = 0.0f.xxxx;
    [branch]
    if (_1014)
    {
        float3 _1780 = 1.0f.xxx - _1715.xyz;
        float4 _1781 = float4(_1780.x, _1780.y, _1780.z, _1715.w);
        float4 _1835 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1790 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _254, 0.0f);
            float _1791 = _1790.x;
            float _1800 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1791)) / (1.0f + (50.0f * _1791)))) + _VolumetricComposeParams.w;
            float _1810 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1821 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _254, 0.0f), clamp((_1810 - _1800) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1834 = 0.0f.xxxx;
            [flatten]
            if (_1810 > _1800)
            {
                float3 _1832 = ((_1821.xyz * _1717) * max(0.0f, 0.0f)) + (_1780.xyz * _1821.w);
                _1834 = float4(_1832.x, _1832.y, _1832.z, _1715.w);
            }
            else
            {
                _1834 = _1781;
            }
            _1835 = _1834;
        }
        else
        {
            _1835 = _1781;
        }
        float3 _1837 = 1.0f.xxx - _1835.xyz;
        _1839 = float4(_1837.x, _1837.y, _1837.z, _1835.w);
    }
    else
    {
        float4 _1778 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1731 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _254, 0.0f);
            float _1732 = _1731.x;
            float _1741 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1732)) / (1.0f + (50.0f * _1732)))) + _VolumetricComposeParams.w;
            float _1751 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1762 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _254, 0.0f), clamp((_1751 - _1741) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1777 = 0.0f.xxxx;
            [flatten]
            if (_1751 > _1741)
            {
                float3 _1775 = ((_1762.xyz * _1717) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1715.xyz * _1762.w);
                _1777 = float4(_1775.x, _1775.y, _1775.z, _1715.w);
            }
            else
            {
                _1777 = _1715;
            }
            _1778 = _1777;
        }
        else
        {
            _1778 = _1715;
        }
        _1839 = _1778;
    }
    float3 _1856 = ((lerp(dot(_1839.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1839.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1839.xyz * (1.0f - _IsSceneEffect));
    float2 _1858 = min(_1002, 1.0f.xx);
    float4 _1859 = float4(_1858.x, _1858.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1859.z = 1.0f;
    _1859.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_928.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _950, _950 * _960) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1856.x, _1856.y, _1856.z, _1839.w);
    _11 = _1859;
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
