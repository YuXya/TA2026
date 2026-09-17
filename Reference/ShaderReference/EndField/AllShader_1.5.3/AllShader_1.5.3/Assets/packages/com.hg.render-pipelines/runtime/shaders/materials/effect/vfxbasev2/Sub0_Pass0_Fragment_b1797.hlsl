// Stage: Fragment  Blob: 1797  ParamBlob: 479  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_FRESNEL _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _228 = 0.0f.xxx;
static float4 _229 = 0.0f.xxxx;
static uint _230 = 0u;

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
    float _UseNearCameraFade : packoffset(c24);
    float _NearCameraFadeDistanceStart : packoffset(c24.y);
    float _NearCameraFadeDistanceEnd : packoffset(c24.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c24.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _UsePosYAsScreenV : packoffset(c26);
    float _ScreenUVUseDepth : packoffset(c26.y);
    float _LocalPivortSpace : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _FogIntensity : packoffset(c27);
    float _FogIntensityFadeOutDistance : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _UseDisturb : packoffset(c28);
    float _UseDisturb2 : packoffset(c28.y);
    float _UseWeightTex : packoffset(c28.z);
    float _UseMask : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float _UseDissolve : packoffset(c29.y);
    float _UseParticleDisturb : packoffset(c29.z);
    float _Bi_Disturb : packoffset(c29.w);
    float _DisturbUIntensity1 : packoffset(c30);
    float _DisturbVIntensity1 : packoffset(c30.y);
    float _DisturbUIntensity2 : packoffset(c30.z);
    float _DisturbVIntensity2 : packoffset(c30.w);
    float _DisturbTex1Normal : packoffset(c31);
    float _DisturbTex2Normal : packoffset(c31.y);
    float _DisturbUseWeight : packoffset(c31.z);
    float _WeightTexIntensity : packoffset(c31.w);
    float _DissolveEdgeSharp : packoffset(c32);
    float _DissolveScheduleOffset : packoffset(c32.y);
    float _DissolveEmissiveEdge : packoffset(c32.z);
    float _DissolveUseWeight : packoffset(c32.w);
    float _RotateNormalToWorldUp : packoffset(c33);
    float4 _BlendTint : packoffset(c34);
    float4 _DissolveEmissiveColor : packoffset(c35);
    float4 _DisturbTex1_ST : packoffset(c36);
    float4 _DisturbTex2_ST : packoffset(c37);
    float4 _WeightTex_ST : packoffset(c38);
    float4 _MaskTex_ST : packoffset(c39);
    float4 _BlendTex_ST : packoffset(c40);
    float4 _DissolveTex_ST : packoffset(c41);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s3, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearMirror_SampleTex0 : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t4, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
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
    float2 _248 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _249 = uint2(gl_FragCoord.xy);
    float2 _251 = (_248 * 2.0f) - 1.0f.xx;
    float4 _254 = float4(_251, gl_FragCoord.z, 1.0f);
    _254.y = -_251.y;
    float4 _257 = mul(_TransformVariables_InvViewProjMatrix, _254);
    float3 _261 = _257.xyz / _257.w.xxx;
    float _263 = _261.y;
    float _268 = abs(mul(_TransformVariables_ViewMatrix, float4(_261.x, _263, _261.z, 1.0f)).z);
    float3 _284 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _284 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _261;
            break;
        }
        else
        {
            _284 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _285 = dot(_284, _284);
    float _287 = rsqrt(max(_285, 9.9999999392252902907785028219223e-09f));
    float3 _288 = _284 * _287;
    float _289 = _285 * _287;
    float2 _298 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _299 = _5 * _InParticle;
    float2 _302 = float2(_249);
    float2 _308 = ((_302 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _320 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _335 = lerp(float2(_308.x, (_308.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _261 - _320.xyz).xy, _LocalPivortSpace.xx);
    _335.y = (_UsePosYAsScreenV != 0.0f) ? _263 : _335.y;
    float2 _358 = _335 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_320.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _359 = _4.xy - 0.5f.xx;
    float _362 = _359.x;
    float _363 = _359.y;
    float _364 = _362 / _363;
    float _365 = abs(_364);
    bool _366 = _365 < 1.0f;
    float _368 = _366 ? _365 : (1.0f / _365);
    float _369 = _368 * _368;
    float _374 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _369)) * _369)) * _368;
    float _376 = _366 ? _374 : (1.57079637050628662109375f - _374);
    float2 _388 = float2(((((_364 < 0.0f) ? (-_376) : _376) + (((_362 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_363 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_359) * 2.0f);
    float4 _453 = (((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4);
    float _467 = _299.y;
    float4 _514 = ((((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4)) + (_DissolveTex_ST * _SampleTex1UseWeight5);
    bool4 _557 = (_DisableVertColor != 0.0f).xxxx;
    float4 _559 = _TintColor * float4(_557.x ? 1.0f.xxxx.x : _7.x, _557.y ? 1.0f.xxxx.y : _7.y, _557.z ? 1.0f.xxxx.z : _7.z, _557.w ? 1.0f.xxxx.w : _7.w);
    float3 _563 = _559.xyz * _TintColorIntensity;
    float4 _564 = float4(_563.x, _563.y, _563.z, _559.w);
    _564.w = _559.w * _TintColorAlpha;
    float _590 = (_UseParticleDisturb != 0.0f) ? _299.w : 1.0f;
    float4 _603 = _SampleTex0.SampleBias(sampler_LinearMirror_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_298 * _SampleTex0UVWeights.y)) + (_388 * _SampleTex0UVWeights.z)) + (_358 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _467)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _453.xy) + _453.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _607 = lerp(_603, float4(1.0f, 1.0f, 1.0f, _603.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _609 = (1.0f - _UseDisturb).xxxx + (_607 * _SampleTex0UseWeight0);
    float2 _647 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _629 = (_609.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _635 = _609;
        _635.w = _609.w * _629;
        bool2 _643 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _644 = (((_635.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _590;
        float2 _645 = float2(_629 * _DisturbUIntensity1, _629 * _DisturbVIntensity1) * _590;
        _647 = float2(_643.x ? _644.x : _645.x, _643.y ? _644.y : _645.y);
    }
    else
    {
        _647 = 0.0f.xx;
    }
    float4 _662 = _SampleTex1.SampleBias(sampler_LinearRepeat, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_298 * _SampleTex1UVWeights.y)) + (_388 * _SampleTex1UVWeights.z)) + (_358 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _467)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _514.xy) + _514.zw) + (_647 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _666 = lerp(_662, float4(1.0f, 1.0f, 1.0f, _662.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _668 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_666 * _SampleTex1UseWeight1);
    float4 _670 = ((1.0f - _UseWeightTex).xxxx + (_607 * _SampleTex0UseWeight2)) + (_666 * _SampleTex1UseWeight2);
    float4 _674 = (_607 * _SampleTex0UseWeight4) + (_666 * _SampleTex1UseWeight4);
    float2 _710 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _690 = (_668.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _696 = _668;
        _696.w = _668.w * _690;
        bool2 _704 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _706 = _647 + ((((_696.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _590);
        float2 _708 = _647 + (float2(_690 * _DisturbUIntensity2, _690 * _DisturbVIntensity2) * _590);
        _710 = float2(_704.x ? _706.x : _708.x, _704.y ? _706.y : _708.y);
    }
    else
    {
        _710 = _647;
    }
    float _711 = _670.x;
    float _717 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _736 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_298 * _MainTexUVWeights.y)) + (_388 * _MainTexUVWeights.z)) + (_358 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _299.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_710 * ((1.0f - _717) + (_711 * _717))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _742 = (_564 * lerp(_736, float4(1.0f, 1.0f, 1.0f, _736.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_607 * _SampleTex0UseWeight3)) + (_666 * _SampleTex1UseWeight3));
    float _745 = _742.w;
    float4 _753 = ((_674 * clamp((_745 + _674.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _742;
    float4 _754 = float4(_753.x, _753.y, _753.z, _742.w);
    float _757 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _764 = (_UseDissolve != 0.0f).xxxx;
    float _778 = (_666 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _299.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _757) + (_711 * _757));
    float _780 = clamp(_778 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _783 = clamp((_DissolveEmissiveEdge - _778) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _789 = 0.0f.xxxx;
    _789.w = _745 * lerp(_780, _780, _DissolveEmissiveColor.w);
    float3 _793 = lerp(_753.xyz, (_DissolveEmissiveColor.xyz * _783) * _TintColorIntensity, _783.xxx);
    float4 _794 = float4(_793.x, _793.y, _793.z, _789.w);
    float4 _795 = float4(_764.x ? _794.x : _754.x, _764.y ? _794.y : _754.y, _764.z ? _794.z : _754.z, _764.w ? _794.w : _754.w);
    float _810 = pow(clamp(dot(_288, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _812 = lerp(1.0f - _810, _810, _FresnelFlip);
    float3 _847 = lerp(_795.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _812).xxx).xyz;
    float3 _867 = clamp(((_847 + (max(_847 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _880 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _887 = 1.0f - _SurfaceType;
    float _889 = (clamp((clamp(_795.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_812 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_268 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_268 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _880 : (-_880))) > 0.0f) ? 1.0f : _887);
    float _899 = 1.0f - _BlendMode;
    float2 _941 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _927 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _927.y = -_927.y;
        _941 = ((sqrt(sqrt(abs(_927 * 0.5f))) * float2(int2(sign(_927)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _941 = 0.0f.xx;
    }
    float4 _942 = float4(_867.x, _867.y, _867.z, 0.0f.xxxx.w);
    _942.w = _889;
    float4 _952 = (_942 * _SurfaceType) + (float4(_942.xyz * _889, 1.0f) * _887);
    bool _953 = _BlendMode == 2.0f;
    float4 _1632 = 0.0f.xxxx;
    [branch]
    if (_953)
    {
        float _1361 = _263 * _AtmosphereFogParams3.w;
        float _1365 = max(0.00999999977648258209228515625f, _1361 + _AtmosphereFogParams4.w);
        float _1625 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1486 = (uint3(int3(int(_249.x), int(_249.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1487 = _1486.y;
            uint _1488 = _1486.z;
            uint _1491 = _1486.x + (_1487 * _1488);
            uint _1493 = _1487 + (_1488 * _1491);
            uint _1495 = _1488 + (_1491 * _1493);
            uint _1497 = _1491 + (_1493 * _1495);
            float _1519 = dot(-_288, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1529 = _261 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1531 = (_VolumetricFogParams0.w * ((_1519 > 5.9604644775390625e-08f) ? (1.0f / _1519) : 0.0f)) * (1.0f / _289);
            float _1532 = _1529.y;
            float _1533 = _1531 * _1532;
            float _1535 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1533;
            float _1536 = _1532 - _1533;
            float _1552 = max(-127.0f, _ExponentialFogParams0.z * _1536);
            float _1576 = max(-127.0f, _ExponentialFogParams3.x * _1536);
            float _1610 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1535 - _ExponentialFogParams0.x)))) * ((abs(_1552) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1552)) / _1552) : (0.693147182464599609375f - (0.2402265071868896484375f * _1552)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1535 - _ExponentialFogParams3.z)))) * ((abs(_1576) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1576)) / _1576) : (0.693147182464599609375f - (0.2402265071868896484375f * _1576))))) * ((1.0f - _1531) * _289))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_289 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_289 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1625 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_302 + ((((float3(uint3(_1497, _1493 + (_1495 * _1497), _230) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_268 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_268 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1610, 0.0f, 1.0f);
        }
        else
        {
            float3 _1388 = _261 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1390 = _1388.y;
            float _1404 = max(-127.0f, _ExponentialFogParams0.z * _1390);
            float _1428 = max(-127.0f, _ExponentialFogParams3.x * _1390);
            float _1462 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1404) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1404)) / _1404) : (0.693147182464599609375f - (0.2402265071868896484375f * _1404)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1428) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1428)) / _1428) : (0.693147182464599609375f - (0.2402265071868896484375f * _1428))))) * _289)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_289 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_289 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1625 = clamp(_1462, 0.0f, 1.0f);
        }
        float3 _1630 = 1.0f.xxx - ((1.0f.xxx - _952.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_289 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1365)) / _1365) * exp(_1361 + _AtmosphereFogParams5.w)))) * _1625)).xyz;
        _1632 = float4(_1630.x, _1630.y, _1630.z, _952.w);
    }
    else
    {
        float3 _958 = -_288;
        float _974 = _263 * _AtmosphereFogParams3.w;
        float _979 = max(0.00999999977648258209228515625f, _974 + _AtmosphereFogParams4.w);
        float3 _993 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_289 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_979)) / _979) * exp(_974 + _AtmosphereFogParams5.w))));
        float _996 = dot(_958, _AtmosphereFogParams1.xyz);
        float _1002 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1006 = (1.0f + _1002) - ((2.0f * _AtmosphereFogParams2.w) * _996);
        float3 _1336 = 0.0f.xxx;
        float _1337 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1164 = (uint3(int3(int(_249.x), int(_249.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1165 = _1164.y;
            uint _1166 = _1164.z;
            uint _1169 = _1164.x + (_1165 * _1166);
            uint _1171 = _1165 + (_1166 * _1169);
            uint _1173 = _1166 + (_1169 * _1171);
            uint _1175 = _1169 + (_1171 * _1173);
            float _1197 = dot(_958, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1207 = _261 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1209 = (_VolumetricFogParams0.w * ((_1197 > 5.9604644775390625e-08f) ? (1.0f / _1197) : 0.0f)) * (1.0f / _289);
            float _1210 = _1207.y;
            float _1211 = _1209 * _1210;
            float _1213 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1211;
            float _1214 = _1210 - _1211;
            float _1216 = (1.0f - _1209) * _289;
            float _1230 = max(-127.0f, _ExponentialFogParams0.z * _1214);
            float _1254 = max(-127.0f, _ExponentialFogParams3.x * _1214);
            float _1265 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1213 - _ExponentialFogParams0.x)))) * ((abs(_1230) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1230)) / _1230) : (0.693147182464599609375f - (0.2402265071868896484375f * _1230)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1213 - _ExponentialFogParams3.z)))) * ((abs(_1254) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1254)) / _1254) : (0.693147182464599609375f - (0.2402265071868896484375f * _1254))));
            float _1287 = clamp((_289 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1290 = clamp((max(clamp(exp2(-(_1265 * _1216)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_289 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1287, 0.0f, 1.0f);
            float4 _1330 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_302 + ((((float3(uint3(_1175, _1171 + (_1173 * _1175), _230) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_268 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_268 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1332 = _1330.w;
            _1336 = _1330.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1290)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_288, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1265 * max(_1216 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1287))) * _1332);
            _1337 = _1332 * _1290;
        }
        else
        {
            float3 _1036 = _261 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1038 = _1036.y;
            float _1052 = max(-127.0f, _ExponentialFogParams0.z * _1038);
            float _1076 = max(-127.0f, _ExponentialFogParams3.x * _1038);
            float _1087 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1052) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1052)) / _1052) : (0.693147182464599609375f - (0.2402265071868896484375f * _1052)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1076) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1076)) / _1076) : (0.693147182464599609375f - (0.2402265071868896484375f * _1076))));
            float _1109 = clamp((_289 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1112 = clamp((max(clamp(exp2(-(_1087 * _289)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_289 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1109, 0.0f, 1.0f);
            _1336 = (_ExponentialFogParams2.xyz * (1.0f - _1112)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_288, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1087 * max(_289 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1109));
            _1337 = _1112;
        }
        float3 _1344 = (_952.xyz * (_993 * _1337)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_996 * _996)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1002) / max((12.56637096405029296875f * _1006) * sqrt(_1006), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _993)) * _1337) + _1336) * (1.0f - (_BlendMode * _SurfaceType)));
        _1632 = float4(_1344.x, _1344.y, _1344.z, _952.w);
    }
    float _1636 = clamp(_268 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1646 = _953.xxx;
    float3 _1651 = lerp(_952.xyz, _1632.xyz, (_1636 + (_FogIntensity * (1.0f - _1636))).xxx).xyz * _1632.w;
    float3 _1652 = (1.0f - _1632.w).xxx + _1651;
    float3 _1653 = float3(_1646.x ? _1652.x : _1651.x, _1646.y ? _1652.y : _1651.y, _1646.z ? _1652.z : _1651.z);
    float4 _1654 = float4(_1653.x, _1653.y, _1653.z, _1632.w);
    float _1656 = _1632.w * max(0.0f, _899);
    _1654.w = _1656;
    float4 _1778 = 0.0f.xxxx;
    [branch]
    if (_953)
    {
        float3 _1719 = 1.0f.xxx - _1654.xyz;
        float4 _1720 = float4(_1719.x, _1719.y, _1719.z, _1654.w);
        float4 _1774 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1729 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _248, 0.0f);
            float _1730 = _1729.x;
            float _1739 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1730)) / (1.0f + (50.0f * _1730)))) + _VolumetricComposeParams.w;
            float _1749 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1760 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _248, 0.0f), clamp((_1749 - _1739) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1773 = 0.0f.xxxx;
            [flatten]
            if (_1749 > _1739)
            {
                float3 _1771 = ((_1760.xyz * _1656) * max(0.0f, 0.0f)) + (_1719.xyz * _1760.w);
                _1773 = float4(_1771.x, _1771.y, _1771.z, _1654.w);
            }
            else
            {
                _1773 = _1720;
            }
            _1774 = _1773;
        }
        else
        {
            _1774 = _1720;
        }
        float3 _1776 = 1.0f.xxx - _1774.xyz;
        _1778 = float4(_1776.x, _1776.y, _1776.z, _1774.w);
    }
    else
    {
        float4 _1717 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1670 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _248, 0.0f);
            float _1671 = _1670.x;
            float _1680 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1671)) / (1.0f + (50.0f * _1671)))) + _VolumetricComposeParams.w;
            float _1690 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1701 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _248, 0.0f), clamp((_1690 - _1680) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1716 = 0.0f.xxxx;
            [flatten]
            if (_1690 > _1680)
            {
                float3 _1714 = ((_1701.xyz * _1656) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1654.xyz * _1701.w);
                _1716 = float4(_1714.x, _1714.y, _1714.z, _1654.w);
            }
            else
            {
                _1716 = _1654;
            }
            _1717 = _1716;
        }
        else
        {
            _1717 = _1654;
        }
        _1778 = _1717;
    }
    float3 _1795 = ((lerp(dot(_1778.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1778.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1778.xyz * (1.0f - _IsSceneEffect));
    float2 _1797 = min(_941, 1.0f.xx);
    float4 _1798 = float4(_1797.x, _1797.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1798.z = 1.0f;
    _1798.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_867.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _889, _889 * _899) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1795.x, _1795.y, _1795.z, _1778.w);
    _11 = _1798;
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
