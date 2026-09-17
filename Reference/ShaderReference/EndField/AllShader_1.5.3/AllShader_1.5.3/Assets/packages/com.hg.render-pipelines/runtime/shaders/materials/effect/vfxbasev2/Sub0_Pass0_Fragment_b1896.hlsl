// Stage: Fragment  Blob: 1896  ParamBlob: 570  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_FRESNEL _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _232 = 0.0f.xxx;
static float4 _233 = 0.0f.xxxx;
static uint _234 = 0u;

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
    float2 _252 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _253 = uint2(gl_FragCoord.xy);
    float2 _255 = (_252 * 2.0f) - 1.0f.xx;
    float4 _258 = float4(_255, gl_FragCoord.z, 1.0f);
    _258.y = -_255.y;
    float4 _261 = mul(_TransformVariables_InvViewProjMatrix, _258);
    float3 _265 = _261.xyz / _261.w.xxx;
    float _267 = _265.y;
    float _272 = abs(mul(_TransformVariables_ViewMatrix, float4(_265.x, _267, _265.z, 1.0f)).z);
    float3 _288 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _288 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _265;
            break;
        }
        else
        {
            _288 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _289 = dot(_288, _288);
    float _291 = rsqrt(max(_289, 9.9999999392252902907785028219223e-09f));
    float3 _292 = _288 * _291;
    float _293 = _289 * _291;
    float2 _302 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _303 = _5 * _InParticle;
    float2 _306 = float2(_253);
    float2 _312 = ((_306 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _324 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _339 = lerp(float2(_312.x, (_312.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _265 - _324.xyz).xy, _LocalPivortSpace.xx);
    _339.y = (_UsePosYAsScreenV != 0.0f) ? _267 : _339.y;
    float2 _362 = _339 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_324.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _363 = _4.xy - 0.5f.xx;
    float _366 = _363.x;
    float _367 = _363.y;
    float _368 = _366 / _367;
    float _369 = abs(_368);
    bool _370 = _369 < 1.0f;
    float _372 = _370 ? _369 : (1.0f / _369);
    float _373 = _372 * _372;
    float _378 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _373)) * _373)) * _372;
    float _380 = _370 ? _378 : (1.57079637050628662109375f - _378);
    float2 _392 = float2(((((_368 < 0.0f) ? (-_380) : _380) + (((_366 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_367 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_363) * 2.0f);
    float4 _457 = (((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4);
    float _471 = _303.y;
    float4 _518 = ((((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4)) + (_DissolveTex_ST * _SampleTex1UseWeight5);
    bool4 _561 = (_DisableVertColor != 0.0f).xxxx;
    float4 _563 = _TintColor * float4(_561.x ? 1.0f.xxxx.x : _7.x, _561.y ? 1.0f.xxxx.y : _7.y, _561.z ? 1.0f.xxxx.z : _7.z, _561.w ? 1.0f.xxxx.w : _7.w);
    float3 _567 = _563.xyz * _TintColorIntensity;
    float4 _568 = float4(_567.x, _567.y, _567.z, _563.w);
    _568.w = _563.w * _TintColorAlpha;
    float _594 = (_UseParticleDisturb != 0.0f) ? _303.w : 1.0f;
    float4 _607 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_302 * _SampleTex0UVWeights.y)) + (_392 * _SampleTex0UVWeights.z)) + (_362 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _471)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _457.xy) + _457.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _611 = lerp(_607, float4(1.0f, 1.0f, 1.0f, _607.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _613 = (1.0f - _UseDisturb).xxxx + (_611 * _SampleTex0UseWeight0);
    float2 _651 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _633 = (_613.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _639 = _613;
        _639.w = _613.w * _633;
        bool2 _647 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _648 = (((_639.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _594;
        float2 _649 = float2(_633 * _DisturbUIntensity1, _633 * _DisturbVIntensity1) * _594;
        _651 = float2(_647.x ? _648.x : _649.x, _647.y ? _648.y : _649.y);
    }
    else
    {
        _651 = 0.0f.xx;
    }
    float4 _666 = _SampleTex1.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_302 * _SampleTex1UVWeights.y)) + (_392 * _SampleTex1UVWeights.z)) + (_362 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _471)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _518.xy) + _518.zw) + (_651 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _670 = lerp(_666, float4(1.0f, 1.0f, 1.0f, _666.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _672 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_670 * _SampleTex1UseWeight1);
    float4 _674 = ((1.0f - _UseWeightTex).xxxx + (_611 * _SampleTex0UseWeight2)) + (_670 * _SampleTex1UseWeight2);
    float4 _678 = (_611 * _SampleTex0UseWeight4) + (_670 * _SampleTex1UseWeight4);
    float2 _714 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _694 = (_672.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _700 = _672;
        _700.w = _672.w * _694;
        bool2 _708 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _710 = _651 + ((((_700.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _594);
        float2 _712 = _651 + (float2(_694 * _DisturbUIntensity2, _694 * _DisturbVIntensity2) * _594);
        _714 = float2(_708.x ? _710.x : _712.x, _708.y ? _710.y : _712.y);
    }
    else
    {
        _714 = _651;
    }
    float _715 = _674.x;
    float _721 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _740 = _MainTex.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_302 * _MainTexUVWeights.y)) + (_392 * _MainTexUVWeights.z)) + (_362 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _303.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_714 * ((1.0f - _721) + (_715 * _721))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _746 = (_568 * lerp(_740, float4(1.0f, 1.0f, 1.0f, _740.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_611 * _SampleTex0UseWeight3)) + (_670 * _SampleTex1UseWeight3));
    float _749 = _746.w;
    float4 _757 = ((_678 * clamp((_749 + _678.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _746;
    float4 _758 = float4(_757.x, _757.y, _757.z, _746.w);
    float _761 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _768 = (_UseDissolve != 0.0f).xxxx;
    float _782 = (_670 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _303.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _761) + (_715 * _761));
    float _784 = clamp(_782 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _787 = clamp((_DissolveEmissiveEdge - _782) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _793 = 0.0f.xxxx;
    _793.w = _749 * lerp(_784, _784, _DissolveEmissiveColor.w);
    float3 _797 = lerp(_757.xyz, (_DissolveEmissiveColor.xyz * _787) * _TintColorIntensity, _787.xxx);
    float4 _798 = float4(_797.x, _797.y, _797.z, _793.w);
    float4 _799 = float4(_768.x ? _798.x : _758.x, _768.y ? _798.y : _758.y, _768.z ? _798.z : _758.z, _768.w ? _798.w : _758.w);
    float _814 = pow(clamp(dot(_292, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _816 = lerp(1.0f - _814, _814, _FresnelFlip);
    float2 _836 = ((_306 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _839 = float4(_836, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _252, 0.0f).x, 1.0f);
    _839.y = -_836.y;
    float4 _842 = mul(_TransformVariables_InvViewProjMatrix, _839);
    float3 _885 = lerp(_799.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _816).xxx).xyz;
    float3 _905 = clamp(((_885 + (max(_885 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _918 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _925 = 1.0f - _SurfaceType;
    float _927 = (clamp(((clamp(_799.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_816 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_842.xyz / _842.w.xxx, 1.0f)).z) - _272) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_272 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_272 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _918 : (-_918))) > 0.0f) ? 1.0f : _925);
    float _937 = 1.0f - _BlendMode;
    float2 _979 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _965 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _965.y = -_965.y;
        _979 = ((sqrt(sqrt(abs(_965 * 0.5f))) * float2(int2(sign(_965)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _979 = 0.0f.xx;
    }
    float4 _980 = float4(_905.x, _905.y, _905.z, 0.0f.xxxx.w);
    _980.w = _927;
    float4 _990 = (_980 * _SurfaceType) + (float4(_980.xyz * _927, 1.0f) * _925);
    bool _991 = _BlendMode == 2.0f;
    float4 _1670 = 0.0f.xxxx;
    [branch]
    if (_991)
    {
        float _1399 = _267 * _AtmosphereFogParams3.w;
        float _1403 = max(0.00999999977648258209228515625f, _1399 + _AtmosphereFogParams4.w);
        float _1663 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1524 = (uint3(int3(int(_253.x), int(_253.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1525 = _1524.y;
            uint _1526 = _1524.z;
            uint _1529 = _1524.x + (_1525 * _1526);
            uint _1531 = _1525 + (_1526 * _1529);
            uint _1533 = _1526 + (_1529 * _1531);
            uint _1535 = _1529 + (_1531 * _1533);
            float _1557 = dot(-_292, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1567 = _265 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1569 = (_VolumetricFogParams0.w * ((_1557 > 5.9604644775390625e-08f) ? (1.0f / _1557) : 0.0f)) * (1.0f / _293);
            float _1570 = _1567.y;
            float _1571 = _1569 * _1570;
            float _1573 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1571;
            float _1574 = _1570 - _1571;
            float _1590 = max(-127.0f, _ExponentialFogParams0.z * _1574);
            float _1614 = max(-127.0f, _ExponentialFogParams3.x * _1574);
            float _1648 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1573 - _ExponentialFogParams0.x)))) * ((abs(_1590) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1590)) / _1590) : (0.693147182464599609375f - (0.2402265071868896484375f * _1590)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1573 - _ExponentialFogParams3.z)))) * ((abs(_1614) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1614)) / _1614) : (0.693147182464599609375f - (0.2402265071868896484375f * _1614))))) * ((1.0f - _1569) * _293))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_293 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_293 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1663 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_306 + ((((float3(uint3(_1535, _1531 + (_1533 * _1535), _234) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_272 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_272 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1648, 0.0f, 1.0f);
        }
        else
        {
            float3 _1426 = _265 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1428 = _1426.y;
            float _1442 = max(-127.0f, _ExponentialFogParams0.z * _1428);
            float _1466 = max(-127.0f, _ExponentialFogParams3.x * _1428);
            float _1500 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1442) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1442)) / _1442) : (0.693147182464599609375f - (0.2402265071868896484375f * _1442)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1466) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1466)) / _1466) : (0.693147182464599609375f - (0.2402265071868896484375f * _1466))))) * _293)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_293 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_293 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1663 = clamp(_1500, 0.0f, 1.0f);
        }
        float3 _1668 = 1.0f.xxx - ((1.0f.xxx - _990.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_293 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1403)) / _1403) * exp(_1399 + _AtmosphereFogParams5.w)))) * _1663)).xyz;
        _1670 = float4(_1668.x, _1668.y, _1668.z, _990.w);
    }
    else
    {
        float3 _996 = -_292;
        float _1012 = _267 * _AtmosphereFogParams3.w;
        float _1017 = max(0.00999999977648258209228515625f, _1012 + _AtmosphereFogParams4.w);
        float3 _1031 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_293 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1017)) / _1017) * exp(_1012 + _AtmosphereFogParams5.w))));
        float _1034 = dot(_996, _AtmosphereFogParams1.xyz);
        float _1040 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1044 = (1.0f + _1040) - ((2.0f * _AtmosphereFogParams2.w) * _1034);
        float3 _1374 = 0.0f.xxx;
        float _1375 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1202 = (uint3(int3(int(_253.x), int(_253.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1203 = _1202.y;
            uint _1204 = _1202.z;
            uint _1207 = _1202.x + (_1203 * _1204);
            uint _1209 = _1203 + (_1204 * _1207);
            uint _1211 = _1204 + (_1207 * _1209);
            uint _1213 = _1207 + (_1209 * _1211);
            float _1235 = dot(_996, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1245 = _265 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1247 = (_VolumetricFogParams0.w * ((_1235 > 5.9604644775390625e-08f) ? (1.0f / _1235) : 0.0f)) * (1.0f / _293);
            float _1248 = _1245.y;
            float _1249 = _1247 * _1248;
            float _1251 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1249;
            float _1252 = _1248 - _1249;
            float _1254 = (1.0f - _1247) * _293;
            float _1268 = max(-127.0f, _ExponentialFogParams0.z * _1252);
            float _1292 = max(-127.0f, _ExponentialFogParams3.x * _1252);
            float _1303 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1251 - _ExponentialFogParams0.x)))) * ((abs(_1268) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1268)) / _1268) : (0.693147182464599609375f - (0.2402265071868896484375f * _1268)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1251 - _ExponentialFogParams3.z)))) * ((abs(_1292) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1292)) / _1292) : (0.693147182464599609375f - (0.2402265071868896484375f * _1292))));
            float _1325 = clamp((_293 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1328 = clamp((max(clamp(exp2(-(_1303 * _1254)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_293 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1325, 0.0f, 1.0f);
            float4 _1368 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_306 + ((((float3(uint3(_1213, _1209 + (_1211 * _1213), _234) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_272 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_272 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1370 = _1368.w;
            _1374 = _1368.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1328)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_292, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1303 * max(_1254 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1325))) * _1370);
            _1375 = _1370 * _1328;
        }
        else
        {
            float3 _1074 = _265 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1076 = _1074.y;
            float _1090 = max(-127.0f, _ExponentialFogParams0.z * _1076);
            float _1114 = max(-127.0f, _ExponentialFogParams3.x * _1076);
            float _1125 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1090) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1090)) / _1090) : (0.693147182464599609375f - (0.2402265071868896484375f * _1090)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1114) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1114)) / _1114) : (0.693147182464599609375f - (0.2402265071868896484375f * _1114))));
            float _1147 = clamp((_293 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1150 = clamp((max(clamp(exp2(-(_1125 * _293)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_293 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1147, 0.0f, 1.0f);
            _1374 = (_ExponentialFogParams2.xyz * (1.0f - _1150)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_292, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1125 * max(_293 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1147));
            _1375 = _1150;
        }
        float3 _1382 = (_990.xyz * (_1031 * _1375)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1034 * _1034)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1040) / max((12.56637096405029296875f * _1044) * sqrt(_1044), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1031)) * _1375) + _1374) * (1.0f - (_BlendMode * _SurfaceType)));
        _1670 = float4(_1382.x, _1382.y, _1382.z, _990.w);
    }
    float _1674 = clamp(_272 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1684 = _991.xxx;
    float3 _1689 = lerp(_990.xyz, _1670.xyz, (_1674 + (_FogIntensity * (1.0f - _1674))).xxx).xyz * _1670.w;
    float3 _1690 = (1.0f - _1670.w).xxx + _1689;
    float3 _1691 = float3(_1684.x ? _1690.x : _1689.x, _1684.y ? _1690.y : _1689.y, _1684.z ? _1690.z : _1689.z);
    float4 _1692 = float4(_1691.x, _1691.y, _1691.z, _1670.w);
    float _1694 = _1670.w * max(0.0f, _937);
    _1692.w = _1694;
    float4 _1816 = 0.0f.xxxx;
    [branch]
    if (_991)
    {
        float3 _1757 = 1.0f.xxx - _1692.xyz;
        float4 _1758 = float4(_1757.x, _1757.y, _1757.z, _1692.w);
        float4 _1812 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1767 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _252, 0.0f);
            float _1768 = _1767.x;
            float _1777 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1768)) / (1.0f + (50.0f * _1768)))) + _VolumetricComposeParams.w;
            float _1787 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1798 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _252, 0.0f), clamp((_1787 - _1777) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1811 = 0.0f.xxxx;
            [flatten]
            if (_1787 > _1777)
            {
                float3 _1809 = ((_1798.xyz * _1694) * max(0.0f, 0.0f)) + (_1757.xyz * _1798.w);
                _1811 = float4(_1809.x, _1809.y, _1809.z, _1692.w);
            }
            else
            {
                _1811 = _1758;
            }
            _1812 = _1811;
        }
        else
        {
            _1812 = _1758;
        }
        float3 _1814 = 1.0f.xxx - _1812.xyz;
        _1816 = float4(_1814.x, _1814.y, _1814.z, _1812.w);
    }
    else
    {
        float4 _1755 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1708 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _252, 0.0f);
            float _1709 = _1708.x;
            float _1718 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1709)) / (1.0f + (50.0f * _1709)))) + _VolumetricComposeParams.w;
            float _1728 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1739 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _252, 0.0f), clamp((_1728 - _1718) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1754 = 0.0f.xxxx;
            [flatten]
            if (_1728 > _1718)
            {
                float3 _1752 = ((_1739.xyz * _1694) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1692.xyz * _1739.w);
                _1754 = float4(_1752.x, _1752.y, _1752.z, _1692.w);
            }
            else
            {
                _1754 = _1692;
            }
            _1755 = _1754;
        }
        else
        {
            _1755 = _1692;
        }
        _1816 = _1755;
    }
    float3 _1833 = ((lerp(dot(_1816.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1816.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1816.xyz * (1.0f - _IsSceneEffect));
    float2 _1835 = min(_979, 1.0f.xx);
    float4 _1836 = float4(_1835.x, _1835.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1836.z = 1.0f;
    _1836.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_905.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _927, _927 * _937) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1833.x, _1833.y, _1833.z, _1816.w);
    _11 = _1836;
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
