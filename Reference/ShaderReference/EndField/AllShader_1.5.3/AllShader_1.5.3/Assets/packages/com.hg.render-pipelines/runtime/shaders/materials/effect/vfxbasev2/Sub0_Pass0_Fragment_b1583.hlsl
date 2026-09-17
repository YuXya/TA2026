// Stage: Fragment  Blob: 1583  ParamBlob: 280  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_FRESNEL _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _221 = 0.0f.xxx;
static float4 _222 = 0.0f.xxxx;
static uint _223 = 0u;

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
    uint2 _242 = uint2(gl_FragCoord.xy);
    float2 _244 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _247 = float4(_244, gl_FragCoord.z, 1.0f);
    _247.y = -_244.y;
    float4 _250 = mul(_TransformVariables_InvViewProjMatrix, _247);
    float3 _254 = _250.xyz / _250.w.xxx;
    float _256 = _254.y;
    float _261 = abs(mul(_TransformVariables_ViewMatrix, float4(_254.x, _256, _254.z, 1.0f)).z);
    float3 _277 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _277 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _254;
            break;
        }
        else
        {
            _277 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _278 = dot(_277, _277);
    float _280 = rsqrt(max(_278, 9.9999999392252902907785028219223e-09f));
    float3 _281 = _277 * _280;
    float _282 = _278 * _280;
    float2 _291 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _292 = _5 * _InParticle;
    float2 _295 = float2(_242);
    float2 _301 = ((_295 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _313 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _328 = lerp(float2(_301.x, (_301.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _254 - _313.xyz).xy, _LocalPivortSpace.xx);
    _328.y = (_UsePosYAsScreenV != 0.0f) ? _256 : _328.y;
    float2 _351 = _328 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_313.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _352 = _4.xy - 0.5f.xx;
    float _355 = _352.x;
    float _356 = _352.y;
    float _357 = _355 / _356;
    float _358 = abs(_357);
    bool _359 = _358 < 1.0f;
    float _361 = _359 ? _358 : (1.0f / _358);
    float _362 = _361 * _361;
    float _367 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _362)) * _362)) * _361;
    float _369 = _359 ? _367 : (1.57079637050628662109375f - _367);
    float2 _381 = float2(((((_357 < 0.0f) ? (-_369) : _369) + (((_355 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_356 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_352) * 2.0f);
    float4 _446 = (((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4);
    float _460 = _292.y;
    float4 _507 = ((((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4)) + (_DissolveTex_ST * _SampleTex1UseWeight5);
    bool4 _550 = (_DisableVertColor != 0.0f).xxxx;
    float4 _552 = _TintColor * float4(_550.x ? 1.0f.xxxx.x : _7.x, _550.y ? 1.0f.xxxx.y : _7.y, _550.z ? 1.0f.xxxx.z : _7.z, _550.w ? 1.0f.xxxx.w : _7.w);
    float3 _556 = _552.xyz * _TintColorIntensity;
    float4 _557 = float4(_556.x, _556.y, _556.z, _552.w);
    _557.w = _552.w * _TintColorAlpha;
    float _583 = (_UseParticleDisturb != 0.0f) ? _292.w : 1.0f;
    float4 _596 = _SampleTex0.SampleBias(sampler_LinearMirror_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_291 * _SampleTex0UVWeights.y)) + (_381 * _SampleTex0UVWeights.z)) + (_351 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _460)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _446.xy) + _446.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _600 = lerp(_596, float4(1.0f, 1.0f, 1.0f, _596.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _602 = (1.0f - _UseDisturb).xxxx + (_600 * _SampleTex0UseWeight0);
    float2 _640 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _622 = (_602.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _628 = _602;
        _628.w = _602.w * _622;
        bool2 _636 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _637 = (((_628.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _583;
        float2 _638 = float2(_622 * _DisturbUIntensity1, _622 * _DisturbVIntensity1) * _583;
        _640 = float2(_636.x ? _637.x : _638.x, _636.y ? _637.y : _638.y);
    }
    else
    {
        _640 = 0.0f.xx;
    }
    float4 _655 = _SampleTex1.SampleBias(sampler_LinearRepeat, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_291 * _SampleTex1UVWeights.y)) + (_381 * _SampleTex1UVWeights.z)) + (_351 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _460)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _507.xy) + _507.zw) + (_640 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _659 = lerp(_655, float4(1.0f, 1.0f, 1.0f, _655.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _661 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_659 * _SampleTex1UseWeight1);
    float4 _663 = ((1.0f - _UseWeightTex).xxxx + (_600 * _SampleTex0UseWeight2)) + (_659 * _SampleTex1UseWeight2);
    float4 _667 = (_600 * _SampleTex0UseWeight4) + (_659 * _SampleTex1UseWeight4);
    float2 _703 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _683 = (_661.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _689 = _661;
        _689.w = _661.w * _683;
        bool2 _697 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _699 = _640 + ((((_689.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _583);
        float2 _701 = _640 + (float2(_683 * _DisturbUIntensity2, _683 * _DisturbVIntensity2) * _583);
        _703 = float2(_697.x ? _699.x : _701.x, _697.y ? _699.y : _701.y);
    }
    else
    {
        _703 = _640;
    }
    float _704 = _663.x;
    float _710 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _729 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_291 * _MainTexUVWeights.y)) + (_381 * _MainTexUVWeights.z)) + (_351 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _292.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_703 * ((1.0f - _710) + (_704 * _710))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _735 = (_557 * lerp(_729, float4(1.0f, 1.0f, 1.0f, _729.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_600 * _SampleTex0UseWeight3)) + (_659 * _SampleTex1UseWeight3));
    float _738 = _735.w;
    float4 _746 = ((_667 * clamp((_738 + _667.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _735;
    float4 _747 = float4(_746.x, _746.y, _746.z, _735.w);
    float _750 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _757 = (_UseDissolve != 0.0f).xxxx;
    float _771 = (_659 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _292.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _750) + (_704 * _750));
    float _773 = clamp(_771 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _776 = clamp((_DissolveEmissiveEdge - _771) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _782 = 0.0f.xxxx;
    _782.w = _738 * lerp(_773, _773, _DissolveEmissiveColor.w);
    float3 _786 = lerp(_746.xyz, (_DissolveEmissiveColor.xyz * _776) * _TintColorIntensity, _776.xxx);
    float4 _787 = float4(_786.x, _786.y, _786.z, _782.w);
    float4 _788 = float4(_757.x ? _787.x : _747.x, _757.y ? _787.y : _747.y, _757.z ? _787.z : _747.z, _757.w ? _787.w : _747.w);
    float _803 = pow(clamp(dot(_281, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _805 = lerp(1.0f - _803, _803, _FresnelFlip);
    float3 _840 = lerp(_788.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _805).xxx).xyz;
    float3 _860 = clamp(((_840 + (max(_840 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _873 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _880 = 1.0f - _SurfaceType;
    float _882 = (clamp((clamp(_788.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_805 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_261 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_261 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _873 : (-_873))) > 0.0f) ? 1.0f : _880);
    float _892 = 1.0f - _BlendMode;
    float2 _934 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _920 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _920.y = -_920.y;
        _934 = ((sqrt(sqrt(abs(_920 * 0.5f))) * float2(int2(sign(_920)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _934 = 0.0f.xx;
    }
    float4 _935 = float4(_860.x, _860.y, _860.z, 0.0f.xxxx.w);
    _935.w = _882;
    float4 _945 = (_935 * _SurfaceType) + (float4(_935.xyz * _882, 1.0f) * _880);
    bool _946 = _BlendMode == 2.0f;
    float4 _1625 = 0.0f.xxxx;
    [branch]
    if (_946)
    {
        float _1354 = _256 * _AtmosphereFogParams3.w;
        float _1358 = max(0.00999999977648258209228515625f, _1354 + _AtmosphereFogParams4.w);
        float _1618 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1479 = (uint3(int3(int(_242.x), int(_242.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1480 = _1479.y;
            uint _1481 = _1479.z;
            uint _1484 = _1479.x + (_1480 * _1481);
            uint _1486 = _1480 + (_1481 * _1484);
            uint _1488 = _1481 + (_1484 * _1486);
            uint _1490 = _1484 + (_1486 * _1488);
            float _1512 = dot(-_281, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1522 = _254 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1524 = (_VolumetricFogParams0.w * ((_1512 > 5.9604644775390625e-08f) ? (1.0f / _1512) : 0.0f)) * (1.0f / _282);
            float _1525 = _1522.y;
            float _1526 = _1524 * _1525;
            float _1528 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1526;
            float _1529 = _1525 - _1526;
            float _1545 = max(-127.0f, _ExponentialFogParams0.z * _1529);
            float _1569 = max(-127.0f, _ExponentialFogParams3.x * _1529);
            float _1603 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1528 - _ExponentialFogParams0.x)))) * ((abs(_1545) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1545)) / _1545) : (0.693147182464599609375f - (0.2402265071868896484375f * _1545)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1528 - _ExponentialFogParams3.z)))) * ((abs(_1569) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1569)) / _1569) : (0.693147182464599609375f - (0.2402265071868896484375f * _1569))))) * ((1.0f - _1524) * _282))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_282 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_282 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1618 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_295 + ((((float3(uint3(_1490, _1486 + (_1488 * _1490), _223) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_261 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_261 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1603, 0.0f, 1.0f);
        }
        else
        {
            float3 _1381 = _254 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1383 = _1381.y;
            float _1397 = max(-127.0f, _ExponentialFogParams0.z * _1383);
            float _1421 = max(-127.0f, _ExponentialFogParams3.x * _1383);
            float _1455 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1397) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1397)) / _1397) : (0.693147182464599609375f - (0.2402265071868896484375f * _1397)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1421) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1421)) / _1421) : (0.693147182464599609375f - (0.2402265071868896484375f * _1421))))) * _282)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_282 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_282 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1618 = clamp(_1455, 0.0f, 1.0f);
        }
        float3 _1623 = 1.0f.xxx - ((1.0f.xxx - _945.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_282 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1358)) / _1358) * exp(_1354 + _AtmosphereFogParams5.w)))) * _1618)).xyz;
        _1625 = float4(_1623.x, _1623.y, _1623.z, _945.w);
    }
    else
    {
        float3 _951 = -_281;
        float _967 = _256 * _AtmosphereFogParams3.w;
        float _972 = max(0.00999999977648258209228515625f, _967 + _AtmosphereFogParams4.w);
        float3 _986 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_282 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_972)) / _972) * exp(_967 + _AtmosphereFogParams5.w))));
        float _989 = dot(_951, _AtmosphereFogParams1.xyz);
        float _995 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _999 = (1.0f + _995) - ((2.0f * _AtmosphereFogParams2.w) * _989);
        float3 _1329 = 0.0f.xxx;
        float _1330 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1157 = (uint3(int3(int(_242.x), int(_242.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1158 = _1157.y;
            uint _1159 = _1157.z;
            uint _1162 = _1157.x + (_1158 * _1159);
            uint _1164 = _1158 + (_1159 * _1162);
            uint _1166 = _1159 + (_1162 * _1164);
            uint _1168 = _1162 + (_1164 * _1166);
            float _1190 = dot(_951, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1200 = _254 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1202 = (_VolumetricFogParams0.w * ((_1190 > 5.9604644775390625e-08f) ? (1.0f / _1190) : 0.0f)) * (1.0f / _282);
            float _1203 = _1200.y;
            float _1204 = _1202 * _1203;
            float _1206 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1204;
            float _1207 = _1203 - _1204;
            float _1209 = (1.0f - _1202) * _282;
            float _1223 = max(-127.0f, _ExponentialFogParams0.z * _1207);
            float _1247 = max(-127.0f, _ExponentialFogParams3.x * _1207);
            float _1258 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1206 - _ExponentialFogParams0.x)))) * ((abs(_1223) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1223)) / _1223) : (0.693147182464599609375f - (0.2402265071868896484375f * _1223)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1206 - _ExponentialFogParams3.z)))) * ((abs(_1247) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1247)) / _1247) : (0.693147182464599609375f - (0.2402265071868896484375f * _1247))));
            float _1280 = clamp((_282 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1283 = clamp((max(clamp(exp2(-(_1258 * _1209)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_282 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1280, 0.0f, 1.0f);
            float4 _1323 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_295 + ((((float3(uint3(_1168, _1164 + (_1166 * _1168), _223) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_261 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_261 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1325 = _1323.w;
            _1329 = _1323.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1283)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_281, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1258 * max(_1209 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1280))) * _1325);
            _1330 = _1325 * _1283;
        }
        else
        {
            float3 _1029 = _254 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1031 = _1029.y;
            float _1045 = max(-127.0f, _ExponentialFogParams0.z * _1031);
            float _1069 = max(-127.0f, _ExponentialFogParams3.x * _1031);
            float _1080 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1045) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1045)) / _1045) : (0.693147182464599609375f - (0.2402265071868896484375f * _1045)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1069) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1069)) / _1069) : (0.693147182464599609375f - (0.2402265071868896484375f * _1069))));
            float _1102 = clamp((_282 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1105 = clamp((max(clamp(exp2(-(_1080 * _282)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_282 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1102, 0.0f, 1.0f);
            _1329 = (_ExponentialFogParams2.xyz * (1.0f - _1105)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_281, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1080 * max(_282 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1102));
            _1330 = _1105;
        }
        float3 _1337 = (_945.xyz * (_986 * _1330)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_989 * _989)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _995) / max((12.56637096405029296875f * _999) * sqrt(_999), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _986)) * _1330) + _1329) * (1.0f - (_BlendMode * _SurfaceType)));
        _1625 = float4(_1337.x, _1337.y, _1337.z, _945.w);
    }
    float _1629 = clamp(_261 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1639 = _946.xxx;
    float3 _1644 = lerp(_945.xyz, _1625.xyz, (_1629 + (_FogIntensity * (1.0f - _1629))).xxx).xyz * _1625.w;
    float3 _1645 = (1.0f - _1625.w).xxx + _1644;
    float3 _1646 = float3(_1639.x ? _1645.x : _1644.x, _1639.y ? _1645.y : _1644.y, _1639.z ? _1645.z : _1644.z);
    float4 _1647 = float4(_1646.x, _1646.y, _1646.z, _1625.w);
    _1647.w = _1625.w * max(0.0f, _892);
    float3 _1667 = ((lerp(dot(_1647.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1647.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1647.xyz * (1.0f - _IsSceneEffect));
    float2 _1669 = min(_934, 1.0f.xx);
    float4 _1670 = float4(_1669.x, _1669.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1670.z = 1.0f;
    _1670.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_860.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _882, _882 * _892) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1667.x, _1667.y, _1667.z, _1647.w);
    _11 = _1670;
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
