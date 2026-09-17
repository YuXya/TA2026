// Stage: Fragment  Blob: 1682  ParamBlob: 371  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_FRESNEL _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _225 = 0.0f.xxx;
static float4 _226 = 0.0f.xxxx;
static uint _227 = 0u;

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
    float _SoftDistance : packoffset(c24);
    float _SoftBias : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _UseNearCameraFade : packoffset(c25);
    float _NearCameraFadeDistanceStart : packoffset(c25.y);
    float _NearCameraFadeDistanceEnd : packoffset(c25.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c25.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _UsePosYAsScreenV : packoffset(c27);
    float _ScreenUVUseDepth : packoffset(c27.y);
    float _LocalPivortSpace : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _FogIntensity : packoffset(c28);
    float _FogIntensityFadeOutDistance : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _UseDisturb : packoffset(c29);
    float _UseDisturb2 : packoffset(c29.y);
    float _UseWeightTex : packoffset(c29.z);
    float _UseMask : packoffset(c29.w);
    float UnityPerMaterial_Stripped_480 : packoffset(c30);
    float _UseDissolve : packoffset(c30.y);
    float _UseParticleDisturb : packoffset(c30.z);
    float _Bi_Disturb : packoffset(c30.w);
    float _DisturbUIntensity1 : packoffset(c31);
    float _DisturbVIntensity1 : packoffset(c31.y);
    float _DisturbUIntensity2 : packoffset(c31.z);
    float _DisturbVIntensity2 : packoffset(c31.w);
    float _DisturbTex1Normal : packoffset(c32);
    float _DisturbTex2Normal : packoffset(c32.y);
    float _DisturbUseWeight : packoffset(c32.z);
    float _WeightTexIntensity : packoffset(c32.w);
    float _DissolveEdgeSharp : packoffset(c33);
    float _DissolveScheduleOffset : packoffset(c33.y);
    float _DissolveEmissiveEdge : packoffset(c33.z);
    float _DissolveUseWeight : packoffset(c33.w);
    float UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 _BlendTint : packoffset(c35);
    float4 _DissolveEmissiveColor : packoffset(c36);
    float4 _DisturbTex1_ST : packoffset(c37);
    float4 _DisturbTex2_ST : packoffset(c38);
    float4 _WeightTex_ST : packoffset(c39);
    float4 _MaskTex_ST : packoffset(c40);
    float4 _BlendTex_ST : packoffset(c41);
    float4 _DissolveTex_ST : packoffset(c42);
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
    float2 _245 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _246 = uint2(gl_FragCoord.xy);
    float2 _248 = (_245 * 2.0f) - 1.0f.xx;
    float4 _251 = float4(_248, gl_FragCoord.z, 1.0f);
    _251.y = -_248.y;
    float4 _254 = mul(_TransformVariables_InvViewProjMatrix, _251);
    float3 _258 = _254.xyz / _254.w.xxx;
    float _260 = _258.y;
    float _265 = abs(mul(_TransformVariables_ViewMatrix, float4(_258.x, _260, _258.z, 1.0f)).z);
    float3 _281 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _281 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _258;
            break;
        }
        else
        {
            _281 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _282 = dot(_281, _281);
    float _284 = rsqrt(max(_282, 9.9999999392252902907785028219223e-09f));
    float3 _285 = _281 * _284;
    float _286 = _282 * _284;
    float2 _295 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _296 = _5 * _InParticle;
    float2 _299 = float2(_246);
    float2 _305 = ((_299 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _317 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _332 = lerp(float2(_305.x, (_305.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _258 - _317.xyz).xy, _LocalPivortSpace.xx);
    _332.y = (_UsePosYAsScreenV != 0.0f) ? _260 : _332.y;
    float2 _355 = _332 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_317.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _356 = _4.xy - 0.5f.xx;
    float _359 = _356.x;
    float _360 = _356.y;
    float _361 = _359 / _360;
    float _362 = abs(_361);
    bool _363 = _362 < 1.0f;
    float _365 = _363 ? _362 : (1.0f / _362);
    float _366 = _365 * _365;
    float _371 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _366)) * _366)) * _365;
    float _373 = _363 ? _371 : (1.57079637050628662109375f - _371);
    float2 _385 = float2(((((_361 < 0.0f) ? (-_373) : _373) + (((_359 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_360 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_356) * 2.0f);
    float4 _450 = (((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4);
    float _464 = _296.y;
    float4 _511 = ((((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4)) + (_DissolveTex_ST * _SampleTex1UseWeight5);
    bool4 _554 = (_DisableVertColor != 0.0f).xxxx;
    float4 _556 = _TintColor * float4(_554.x ? 1.0f.xxxx.x : _7.x, _554.y ? 1.0f.xxxx.y : _7.y, _554.z ? 1.0f.xxxx.z : _7.z, _554.w ? 1.0f.xxxx.w : _7.w);
    float3 _560 = _556.xyz * _TintColorIntensity;
    float4 _561 = float4(_560.x, _560.y, _560.z, _556.w);
    _561.w = _556.w * _TintColorAlpha;
    float _587 = (_UseParticleDisturb != 0.0f) ? _296.w : 1.0f;
    float4 _600 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_295 * _SampleTex0UVWeights.y)) + (_385 * _SampleTex0UVWeights.z)) + (_355 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _464)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _450.xy) + _450.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _604 = lerp(_600, float4(1.0f, 1.0f, 1.0f, _600.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _606 = (1.0f - _UseDisturb).xxxx + (_604 * _SampleTex0UseWeight0);
    float2 _644 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _626 = (_606.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _632 = _606;
        _632.w = _606.w * _626;
        bool2 _640 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _641 = (((_632.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _587;
        float2 _642 = float2(_626 * _DisturbUIntensity1, _626 * _DisturbVIntensity1) * _587;
        _644 = float2(_640.x ? _641.x : _642.x, _640.y ? _641.y : _642.y);
    }
    else
    {
        _644 = 0.0f.xx;
    }
    float4 _659 = _SampleTex1.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_295 * _SampleTex1UVWeights.y)) + (_385 * _SampleTex1UVWeights.z)) + (_355 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _464)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _511.xy) + _511.zw) + (_644 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _663 = lerp(_659, float4(1.0f, 1.0f, 1.0f, _659.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _665 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_663 * _SampleTex1UseWeight1);
    float4 _667 = ((1.0f - _UseWeightTex).xxxx + (_604 * _SampleTex0UseWeight2)) + (_663 * _SampleTex1UseWeight2);
    float4 _671 = (_604 * _SampleTex0UseWeight4) + (_663 * _SampleTex1UseWeight4);
    float2 _707 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _687 = (_665.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _693 = _665;
        _693.w = _665.w * _687;
        bool2 _701 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _703 = _644 + ((((_693.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _587);
        float2 _705 = _644 + (float2(_687 * _DisturbUIntensity2, _687 * _DisturbVIntensity2) * _587);
        _707 = float2(_701.x ? _703.x : _705.x, _701.y ? _703.y : _705.y);
    }
    else
    {
        _707 = _644;
    }
    float _708 = _667.x;
    float _714 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _733 = _MainTex.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_295 * _MainTexUVWeights.y)) + (_385 * _MainTexUVWeights.z)) + (_355 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _296.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_707 * ((1.0f - _714) + (_708 * _714))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _739 = (_561 * lerp(_733, float4(1.0f, 1.0f, 1.0f, _733.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_604 * _SampleTex0UseWeight3)) + (_663 * _SampleTex1UseWeight3));
    float _742 = _739.w;
    float4 _750 = ((_671 * clamp((_742 + _671.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _739;
    float4 _751 = float4(_750.x, _750.y, _750.z, _739.w);
    float _754 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _761 = (_UseDissolve != 0.0f).xxxx;
    float _775 = (_663 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _296.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _754) + (_708 * _754));
    float _777 = clamp(_775 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _780 = clamp((_DissolveEmissiveEdge - _775) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _786 = 0.0f.xxxx;
    _786.w = _742 * lerp(_777, _777, _DissolveEmissiveColor.w);
    float3 _790 = lerp(_750.xyz, (_DissolveEmissiveColor.xyz * _780) * _TintColorIntensity, _780.xxx);
    float4 _791 = float4(_790.x, _790.y, _790.z, _786.w);
    float4 _792 = float4(_761.x ? _791.x : _751.x, _761.y ? _791.y : _751.y, _761.z ? _791.z : _751.z, _761.w ? _791.w : _751.w);
    float _807 = pow(clamp(dot(_285, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _809 = lerp(1.0f - _807, _807, _FresnelFlip);
    float2 _829 = ((_299 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _832 = float4(_829, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _245, 0.0f).x, 1.0f);
    _832.y = -_829.y;
    float4 _835 = mul(_TransformVariables_InvViewProjMatrix, _832);
    float3 _878 = lerp(_792.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _809).xxx).xyz;
    float3 _898 = clamp(((_878 + (max(_878 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _911 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _918 = 1.0f - _SurfaceType;
    float _920 = (clamp(((clamp(_792.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_809 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_835.xyz / _835.w.xxx, 1.0f)).z) - _265) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_265 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_265 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _911 : (-_911))) > 0.0f) ? 1.0f : _918);
    float _930 = 1.0f - _BlendMode;
    float2 _972 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _958 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _958.y = -_958.y;
        _972 = ((sqrt(sqrt(abs(_958 * 0.5f))) * float2(int2(sign(_958)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _972 = 0.0f.xx;
    }
    float4 _973 = float4(_898.x, _898.y, _898.z, 0.0f.xxxx.w);
    _973.w = _920;
    float4 _983 = (_973 * _SurfaceType) + (float4(_973.xyz * _920, 1.0f) * _918);
    bool _984 = _BlendMode == 2.0f;
    float4 _1663 = 0.0f.xxxx;
    [branch]
    if (_984)
    {
        float _1392 = _260 * _AtmosphereFogParams3.w;
        float _1396 = max(0.00999999977648258209228515625f, _1392 + _AtmosphereFogParams4.w);
        float _1656 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1517 = (uint3(int3(int(_246.x), int(_246.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1518 = _1517.y;
            uint _1519 = _1517.z;
            uint _1522 = _1517.x + (_1518 * _1519);
            uint _1524 = _1518 + (_1519 * _1522);
            uint _1526 = _1519 + (_1522 * _1524);
            uint _1528 = _1522 + (_1524 * _1526);
            float _1550 = dot(-_285, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1560 = _258 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1562 = (_VolumetricFogParams0.w * ((_1550 > 5.9604644775390625e-08f) ? (1.0f / _1550) : 0.0f)) * (1.0f / _286);
            float _1563 = _1560.y;
            float _1564 = _1562 * _1563;
            float _1566 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1564;
            float _1567 = _1563 - _1564;
            float _1583 = max(-127.0f, _ExponentialFogParams0.z * _1567);
            float _1607 = max(-127.0f, _ExponentialFogParams3.x * _1567);
            float _1641 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1566 - _ExponentialFogParams0.x)))) * ((abs(_1583) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1583)) / _1583) : (0.693147182464599609375f - (0.2402265071868896484375f * _1583)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1566 - _ExponentialFogParams3.z)))) * ((abs(_1607) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1607)) / _1607) : (0.693147182464599609375f - (0.2402265071868896484375f * _1607))))) * ((1.0f - _1562) * _286))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_286 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_286 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1656 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_299 + ((((float3(uint3(_1528, _1524 + (_1526 * _1528), _227) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_265 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_265 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1641, 0.0f, 1.0f);
        }
        else
        {
            float3 _1419 = _258 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1421 = _1419.y;
            float _1435 = max(-127.0f, _ExponentialFogParams0.z * _1421);
            float _1459 = max(-127.0f, _ExponentialFogParams3.x * _1421);
            float _1493 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1435) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1435)) / _1435) : (0.693147182464599609375f - (0.2402265071868896484375f * _1435)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1459) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1459)) / _1459) : (0.693147182464599609375f - (0.2402265071868896484375f * _1459))))) * _286)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_286 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_286 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1656 = clamp(_1493, 0.0f, 1.0f);
        }
        float3 _1661 = 1.0f.xxx - ((1.0f.xxx - _983.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_286 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1396)) / _1396) * exp(_1392 + _AtmosphereFogParams5.w)))) * _1656)).xyz;
        _1663 = float4(_1661.x, _1661.y, _1661.z, _983.w);
    }
    else
    {
        float3 _989 = -_285;
        float _1005 = _260 * _AtmosphereFogParams3.w;
        float _1010 = max(0.00999999977648258209228515625f, _1005 + _AtmosphereFogParams4.w);
        float3 _1024 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_286 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1010)) / _1010) * exp(_1005 + _AtmosphereFogParams5.w))));
        float _1027 = dot(_989, _AtmosphereFogParams1.xyz);
        float _1033 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1037 = (1.0f + _1033) - ((2.0f * _AtmosphereFogParams2.w) * _1027);
        float3 _1367 = 0.0f.xxx;
        float _1368 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1195 = (uint3(int3(int(_246.x), int(_246.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1196 = _1195.y;
            uint _1197 = _1195.z;
            uint _1200 = _1195.x + (_1196 * _1197);
            uint _1202 = _1196 + (_1197 * _1200);
            uint _1204 = _1197 + (_1200 * _1202);
            uint _1206 = _1200 + (_1202 * _1204);
            float _1228 = dot(_989, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1238 = _258 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1240 = (_VolumetricFogParams0.w * ((_1228 > 5.9604644775390625e-08f) ? (1.0f / _1228) : 0.0f)) * (1.0f / _286);
            float _1241 = _1238.y;
            float _1242 = _1240 * _1241;
            float _1244 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1242;
            float _1245 = _1241 - _1242;
            float _1247 = (1.0f - _1240) * _286;
            float _1261 = max(-127.0f, _ExponentialFogParams0.z * _1245);
            float _1285 = max(-127.0f, _ExponentialFogParams3.x * _1245);
            float _1296 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1244 - _ExponentialFogParams0.x)))) * ((abs(_1261) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1261)) / _1261) : (0.693147182464599609375f - (0.2402265071868896484375f * _1261)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1244 - _ExponentialFogParams3.z)))) * ((abs(_1285) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1285)) / _1285) : (0.693147182464599609375f - (0.2402265071868896484375f * _1285))));
            float _1318 = clamp((_286 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1321 = clamp((max(clamp(exp2(-(_1296 * _1247)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_286 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1318, 0.0f, 1.0f);
            float4 _1361 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_299 + ((((float3(uint3(_1206, _1202 + (_1204 * _1206), _227) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_265 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_265 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1363 = _1361.w;
            _1367 = _1361.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1321)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_285, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1296 * max(_1247 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1318))) * _1363);
            _1368 = _1363 * _1321;
        }
        else
        {
            float3 _1067 = _258 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1069 = _1067.y;
            float _1083 = max(-127.0f, _ExponentialFogParams0.z * _1069);
            float _1107 = max(-127.0f, _ExponentialFogParams3.x * _1069);
            float _1118 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1083) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1083)) / _1083) : (0.693147182464599609375f - (0.2402265071868896484375f * _1083)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1107) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1107)) / _1107) : (0.693147182464599609375f - (0.2402265071868896484375f * _1107))));
            float _1140 = clamp((_286 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1143 = clamp((max(clamp(exp2(-(_1118 * _286)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_286 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1140, 0.0f, 1.0f);
            _1367 = (_ExponentialFogParams2.xyz * (1.0f - _1143)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_285, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1118 * max(_286 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1140));
            _1368 = _1143;
        }
        float3 _1375 = (_983.xyz * (_1024 * _1368)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1027 * _1027)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1033) / max((12.56637096405029296875f * _1037) * sqrt(_1037), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1024)) * _1368) + _1367) * (1.0f - (_BlendMode * _SurfaceType)));
        _1663 = float4(_1375.x, _1375.y, _1375.z, _983.w);
    }
    float _1667 = clamp(_265 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1677 = _984.xxx;
    float3 _1682 = lerp(_983.xyz, _1663.xyz, (_1667 + (_FogIntensity * (1.0f - _1667))).xxx).xyz * _1663.w;
    float3 _1683 = (1.0f - _1663.w).xxx + _1682;
    float3 _1684 = float3(_1677.x ? _1683.x : _1682.x, _1677.y ? _1683.y : _1682.y, _1677.z ? _1683.z : _1682.z);
    float4 _1685 = float4(_1684.x, _1684.y, _1684.z, _1663.w);
    _1685.w = _1663.w * max(0.0f, _930);
    float3 _1705 = ((lerp(dot(_1685.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1685.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1685.xyz * (1.0f - _IsSceneEffect));
    float2 _1707 = min(_972, 1.0f.xx);
    float4 _1708 = float4(_1707.x, _1707.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1708.z = 1.0f;
    _1708.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_898.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _920, _920 * _930) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1705.x, _1705.y, _1705.z, _1685.w);
    _11 = _1708;
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
