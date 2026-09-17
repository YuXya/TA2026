// Stage: Fragment  Blob: 1910  ParamBlob: 584  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_FRESNEL _USE_SOFTBLEND _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _207 = 0.0f.xxx;
static float4 _208 = 0.0f.xxxx;
static uint _209 = 0u;

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
    float _Bi_Offset : packoffset(c27);
    float _OffsetSwitchDir : packoffset(c27.y);
    float _OffsetUVSet : packoffset(c27.z);
    float _OffsetIntensity : packoffset(c27.w);
    float4 _OffsetTex_ST : packoffset(c28);
    float4 _OffsetDir : packoffset(c29);
    float4 _OffsetSpeed : packoffset(c30);
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

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointClamp_MainTex : register(s5, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_LinearMirrorOnce : register(s4, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_LinearMirror_SampleTex1 : register(s3, space1);
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
    float2 _227 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _228 = uint2(gl_FragCoord.xy);
    float2 _230 = (_227 * 2.0f) - 1.0f.xx;
    float4 _233 = float4(_230, gl_FragCoord.z, 1.0f);
    _233.y = -_230.y;
    float4 _236 = mul(_TransformVariables_InvViewProjMatrix, _233);
    float3 _240 = _236.xyz / _236.w.xxx;
    float _242 = _240.y;
    float _247 = abs(mul(_TransformVariables_ViewMatrix, float4(_240.x, _242, _240.z, 1.0f)).z);
    float3 _263 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _263 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _240;
            break;
        }
        else
        {
            _263 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _264 = dot(_263, _263);
    float _266 = rsqrt(max(_264, 9.9999999392252902907785028219223e-09f));
    float3 _267 = _263 * _266;
    float _268 = _264 * _266;
    bool4 _281 = (_DisableVertColor != 0.0f).xxxx;
    float4 _283 = _TintColor * float4(_281.x ? 1.0f.xxxx.x : _7.x, _281.y ? 1.0f.xxxx.y : _7.y, _281.z ? 1.0f.xxxx.z : _7.z, _281.w ? 1.0f.xxxx.w : _7.w);
    float3 _287 = _283.xyz * _TintColorIntensity;
    float4 _288 = float4(_287.x, _287.y, _287.z, _283.w);
    _288.w = _283.w * _TintColorAlpha;
    float _314 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _327 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _331 = lerp(_327, float4(1.0f, 1.0f, 1.0f, _327.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _341 = (1.0f - _UseDisturb).xxxx + (_331 * _SampleTex0UseWeight0);
    float2 _379 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _361 = (_341.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _367 = _341;
        _367.w = _341.w * _361;
        bool2 _375 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _376 = (((_367.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _314;
        float2 _377 = float2(_361 * _DisturbUIntensity1, _361 * _DisturbVIntensity1) * _314;
        _379 = float2(_375.x ? _376.x : _377.x, _375.y ? _376.y : _377.y);
    }
    else
    {
        _379 = 0.0f.xx;
    }
    float4 _394 = _SampleTex1.SampleBias(sampler_LinearMirror_SampleTex1, _5.zw + (_379 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _398 = lerp(_394, float4(1.0f, 1.0f, 1.0f, _394.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _410 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_398 * _SampleTex1UseWeight1);
    float4 _412 = ((1.0f - _UseWeightTex).xxxx + (_331 * _SampleTex0UseWeight2)) + (_398 * _SampleTex1UseWeight2);
    float4 _416 = (_331 * _SampleTex0UseWeight4) + (_398 * _SampleTex1UseWeight4);
    float2 _452 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _432 = (_410.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _438 = _410;
        _438.w = _410.w * _432;
        bool2 _446 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _448 = _379 + ((((_438.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _314);
        float2 _450 = _379 + (float2(_432 * _DisturbUIntensity2, _432 * _DisturbVIntensity2) * _314);
        _452 = float2(_446.x ? _448.x : _450.x, _446.y ? _448.y : _450.y);
    }
    else
    {
        _452 = _379;
    }
    float _453 = _412.x;
    float _459 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _478 = _MainTex.SampleBias(sampler_PointClamp_MainTex, _4.xy + ((_452 * ((1.0f - _459) + (_453 * _459))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _484 = (_288 * lerp(_478, float4(1.0f, 1.0f, 1.0f, _478.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_331 * _SampleTex0UseWeight3)) + (_398 * _SampleTex1UseWeight3));
    float _487 = _484.w;
    float4 _495 = ((_416 * clamp((_487 + _416.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _484;
    float4 _496 = float4(_495.x, _495.y, _495.z, _484.w);
    float _499 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _506 = (_UseDissolve != 0.0f).xxxx;
    float _520 = (_398 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _499) + (_453 * _499));
    float _522 = clamp(_520 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _525 = clamp((_DissolveEmissiveEdge - _520) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _531 = 0.0f.xxxx;
    _531.w = _487 * lerp(_522, _522, _DissolveEmissiveColor.w);
    float3 _535 = lerp(_495.xyz, (_DissolveEmissiveColor.xyz * _525) * _TintColorIntensity, _525.xxx);
    float4 _537 = float4(_506.x ? float4(_535.x, _535.y, _535.z, _531.w).x : _496.x, _506.y ? float4(_535.x, _535.y, _535.z, _531.w).y : _496.y, _506.z ? float4(_535.x, _535.y, _535.z, _531.w).z : _496.z, _506.w ? float4(_535.x, _535.y, _535.z, _531.w).w : _496.w);
    float _552 = pow(clamp(dot(_267, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _554 = lerp(1.0f - _552, _552, _FresnelFlip);
    float2 _572 = float2(_228);
    float2 _575 = ((_572 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _578 = float4(_575, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _227, 0.0f).x, 1.0f);
    _578.y = -_575.y;
    float4 _581 = mul(_TransformVariables_InvViewProjMatrix, _578);
    float3 _624 = lerp(_537.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _554).xxx).xyz;
    float3 _644 = clamp(((_624 + (max(_624 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _657 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _664 = 1.0f - _SurfaceType;
    float _666 = (clamp(((clamp(_537.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_554 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_581.xyz / _581.w.xxx, 1.0f)).z) - _247) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_247 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_247 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _657 : (-_657))) > 0.0f) ? 1.0f : _664);
    float _676 = 1.0f - _BlendMode;
    float2 _718 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _704 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _704.y = -_704.y;
        _718 = ((sqrt(sqrt(abs(_704 * 0.5f))) * float2(int2(sign(_704)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _718 = 0.0f.xx;
    }
    float4 _719 = float4(_644.x, _644.y, _644.z, 0.0f.xxxx.w);
    _719.w = _666;
    float3 _722 = _719.xyz * _666;
    float4 _729 = (_719 * _SurfaceType) + (float4(_722, 1.0f) * _664);
    bool _730 = _BlendMode == 2.0f;
    float4 _1413 = 0.0f.xxxx;
    [branch]
    if (_730)
    {
        float _1140 = _242 * _AtmosphereFogParams3.w;
        float _1144 = max(0.00999999977648258209228515625f, _1140 + _AtmosphereFogParams4.w);
        float _1406 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1265 = (uint3(int3(int(_228.x), int(_228.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1266 = _1265.y;
            uint _1267 = _1265.z;
            uint _1270 = _1265.x + (_1266 * _1267);
            uint _1272 = _1266 + (_1267 * _1270);
            uint _1274 = _1267 + (_1270 * _1272);
            uint _1276 = _1270 + (_1272 * _1274);
            float _1300 = dot(-_267, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1310 = _240 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1312 = (_VolumetricFogParams0.w * ((_1300 > 5.9604644775390625e-08f) ? (1.0f / _1300) : 0.0f)) * (1.0f / _268);
            float _1313 = _1310.y;
            float _1314 = _1312 * _1313;
            float _1316 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1314;
            float _1317 = _1313 - _1314;
            float _1333 = max(-127.0f, _ExponentialFogParams0.z * _1317);
            float _1357 = max(-127.0f, _ExponentialFogParams3.x * _1317);
            float _1391 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1316 - _ExponentialFogParams0.x)))) * ((abs(_1333) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1333)) / _1333) : (0.693147182464599609375f - (0.2402265071868896484375f * _1333)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1316 - _ExponentialFogParams3.z)))) * ((abs(_1357) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1357)) / _1357) : (0.693147182464599609375f - (0.2402265071868896484375f * _1357))))) * ((1.0f - _1312) * _268))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_268 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_268 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1406 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_572 + ((((float3(uint3(_1276, _1272 + (_1274 * _1276), _209) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_247 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_247 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1391, 0.0f, 1.0f);
        }
        else
        {
            float3 _1167 = _240 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1169 = _1167.y;
            float _1183 = max(-127.0f, _ExponentialFogParams0.z * _1169);
            float _1207 = max(-127.0f, _ExponentialFogParams3.x * _1169);
            float _1241 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1183) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1183)) / _1183) : (0.693147182464599609375f - (0.2402265071868896484375f * _1183)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1207) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1207)) / _1207) : (0.693147182464599609375f - (0.2402265071868896484375f * _1207))))) * _268)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_268 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_268 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1406 = clamp(_1241, 0.0f, 1.0f);
        }
        float3 _1411 = 1.0f.xxx - ((1.0f.xxx - _729.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_268 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1144)) / _1144) * exp(_1140 + _AtmosphereFogParams5.w)))) * _1406)).xyz;
        _1413 = float4(_1411.x, _1411.y, _1411.z, _729.w);
    }
    else
    {
        float3 _735 = -_267;
        float _751 = _242 * _AtmosphereFogParams3.w;
        float _756 = max(0.00999999977648258209228515625f, _751 + _AtmosphereFogParams4.w);
        float3 _770 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_268 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_756)) / _756) * exp(_751 + _AtmosphereFogParams5.w))));
        float _773 = dot(_735, _AtmosphereFogParams1.xyz);
        float _779 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _783 = (1.0f + _779) - ((2.0f * _AtmosphereFogParams2.w) * _773);
        float3 _1115 = 0.0f.xxx;
        float _1116 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _941 = (uint3(int3(int(_228.x), int(_228.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _942 = _941.y;
            uint _943 = _941.z;
            uint _946 = _941.x + (_942 * _943);
            uint _948 = _942 + (_943 * _946);
            uint _950 = _943 + (_946 * _948);
            uint _952 = _946 + (_948 * _950);
            float _976 = dot(_735, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _986 = _240 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _988 = (_VolumetricFogParams0.w * ((_976 > 5.9604644775390625e-08f) ? (1.0f / _976) : 0.0f)) * (1.0f / _268);
            float _989 = _986.y;
            float _990 = _988 * _989;
            float _992 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _990;
            float _993 = _989 - _990;
            float _995 = (1.0f - _988) * _268;
            float _1009 = max(-127.0f, _ExponentialFogParams0.z * _993);
            float _1033 = max(-127.0f, _ExponentialFogParams3.x * _993);
            float _1044 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_992 - _ExponentialFogParams0.x)))) * ((abs(_1009) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1009)) / _1009) : (0.693147182464599609375f - (0.2402265071868896484375f * _1009)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_992 - _ExponentialFogParams3.z)))) * ((abs(_1033) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1033)) / _1033) : (0.693147182464599609375f - (0.2402265071868896484375f * _1033))));
            float _1066 = clamp((_268 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1069 = clamp((max(clamp(exp2(-(_1044 * _995)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_268 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1066, 0.0f, 1.0f);
            float4 _1109 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_572 + ((((float3(uint3(_952, _948 + (_950 * _952), _209) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_247 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_247 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1111 = _1109.w;
            _1115 = _1109.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1069)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_267, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1044 * max(_995 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1066))) * _1111);
            _1116 = _1111 * _1069;
        }
        else
        {
            float3 _813 = _240 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _815 = _813.y;
            float _829 = max(-127.0f, _ExponentialFogParams0.z * _815);
            float _853 = max(-127.0f, _ExponentialFogParams3.x * _815);
            float _864 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_829) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_829)) / _829) : (0.693147182464599609375f - (0.2402265071868896484375f * _829)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_853) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_853)) / _853) : (0.693147182464599609375f - (0.2402265071868896484375f * _853))));
            float _886 = clamp((_268 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _889 = clamp((max(clamp(exp2(-(_864 * _268)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_268 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _886, 0.0f, 1.0f);
            _1115 = (_ExponentialFogParams2.xyz * (1.0f - _889)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_267, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_864 * max(_268 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _886));
            _1116 = _889;
        }
        float3 _1123 = (_729.xyz * (_770 * _1116)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_773 * _773)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _779) / max((12.56637096405029296875f * _783) * sqrt(_783), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _770)) * _1116) + _1115) * (1.0f - (_BlendMode * _SurfaceType)));
        _1413 = float4(_1123.x, _1123.y, _1123.z, _729.w);
    }
    float _1417 = clamp(_247 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1427 = _730.xxx;
    float3 _1432 = lerp(_729.xyz, _1413.xyz, (_1417 + (_FogIntensity * (1.0f - _1417))).xxx).xyz * _1413.w;
    float3 _1433 = (1.0f - _1413.w).xxx + _1432;
    float3 _1434 = float3(_1427.x ? _1433.x : _1432.x, _1427.y ? _1433.y : _1432.y, _1427.z ? _1433.z : _1432.z);
    float4 _1435 = float4(_1434.x, _1434.y, _1434.z, _1413.w);
    float _1437 = _1413.w * max(0.0f, _676);
    _1435.w = _1437;
    float4 _1559 = 0.0f.xxxx;
    [branch]
    if (_730)
    {
        float3 _1500 = 1.0f.xxx - _1435.xyz;
        float4 _1501 = float4(_1500.x, _1500.y, _1500.z, _1435.w);
        float4 _1555 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1510 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _227, 0.0f);
            float _1511 = _1510.x;
            float _1520 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1511)) / (1.0f + (50.0f * _1511)))) + _VolumetricComposeParams.w;
            float _1530 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1541 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _227, 0.0f), clamp((_1530 - _1520) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1554 = 0.0f.xxxx;
            [flatten]
            if (_1530 > _1520)
            {
                float3 _1552 = ((_1541.xyz * _1437) * max(0.0f, 0.0f)) + (_1500.xyz * _1541.w);
                _1554 = float4(_1552.x, _1552.y, _1552.z, _1435.w);
            }
            else
            {
                _1554 = _1501;
            }
            _1555 = _1554;
        }
        else
        {
            _1555 = _1501;
        }
        float3 _1557 = 1.0f.xxx - _1555.xyz;
        _1559 = float4(_1557.x, _1557.y, _1557.z, _1555.w);
    }
    else
    {
        float4 _1498 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1451 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _227, 0.0f);
            float _1452 = _1451.x;
            float _1461 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1452)) / (1.0f + (50.0f * _1452)))) + _VolumetricComposeParams.w;
            float _1471 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1482 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _227, 0.0f), clamp((_1471 - _1461) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1497 = 0.0f.xxxx;
            [flatten]
            if (_1471 > _1461)
            {
                float3 _1495 = ((_1482.xyz * _1437) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1435.xyz * _1482.w);
                _1497 = float4(_1495.x, _1495.y, _1495.z, _1435.w);
            }
            else
            {
                _1497 = _1435;
            }
            _1498 = _1497;
        }
        else
        {
            _1498 = _1435;
        }
        _1559 = _1498;
    }
    float3 _1576 = ((lerp(dot(_1559.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1559.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1559.xyz * (1.0f - _IsSceneEffect));
    float2 _1578 = min(_718, 1.0f.xx);
    float4 _1579 = float4(_1578.x, _1578.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1579.z = 1.0f;
    _1579.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_644.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _666, _666 * _676) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1576.x, _1576.y, _1576.z, _1559.w);
    _11 = _1579;
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
