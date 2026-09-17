// Stage: Fragment  Blob: 1884  ParamBlob: 558  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
    float _SoftDistance : packoffset(c23);
    float _SoftBias : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
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
    float2 _244 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _245 = uint2(gl_FragCoord.xy);
    float2 _247 = (_244 * 2.0f) - 1.0f.xx;
    float4 _250 = float4(_247, gl_FragCoord.z, 1.0f);
    _250.y = -_247.y;
    float4 _253 = mul(_TransformVariables_InvViewProjMatrix, _250);
    float3 _257 = _253.xyz / _253.w.xxx;
    float _259 = _257.y;
    float _264 = abs(mul(_TransformVariables_ViewMatrix, float4(_257.x, _259, _257.z, 1.0f)).z);
    float3 _279 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _279 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _257;
            break;
        }
        else
        {
            _279 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _280 = dot(_279, _279);
    float _282 = rsqrt(max(_280, 9.9999999392252902907785028219223e-09f));
    float3 _283 = _279 * _282;
    float _284 = _280 * _282;
    float2 _293 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _294 = _5 * _InParticle;
    float2 _297 = float2(_245);
    float2 _303 = ((_297 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _315 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _330 = lerp(float2(_303.x, (_303.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _257 - _315.xyz).xy, _LocalPivortSpace.xx);
    _330.y = (_UsePosYAsScreenV != 0.0f) ? _259 : _330.y;
    float2 _353 = _330 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_315.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _354 = _4.xy - 0.5f.xx;
    float _357 = _354.x;
    float _358 = _354.y;
    float _359 = _357 / _358;
    float _360 = abs(_359);
    bool _361 = _360 < 1.0f;
    float _363 = _361 ? _360 : (1.0f / _360);
    float _364 = _363 * _363;
    float _369 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _364)) * _364)) * _363;
    float _371 = _361 ? _369 : (1.57079637050628662109375f - _369);
    float2 _383 = float2(((((_359 < 0.0f) ? (-_371) : _371) + (((_357 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_358 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_354) * 2.0f);
    float4 _448 = (((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4);
    float _462 = _294.y;
    float4 _509 = ((((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4)) + (_DissolveTex_ST * _SampleTex1UseWeight5);
    bool4 _552 = (_DisableVertColor != 0.0f).xxxx;
    float4 _554 = _TintColor * float4(_552.x ? 1.0f.xxxx.x : _6.x, _552.y ? 1.0f.xxxx.y : _6.y, _552.z ? 1.0f.xxxx.z : _6.z, _552.w ? 1.0f.xxxx.w : _6.w);
    float3 _558 = _554.xyz * _TintColorIntensity;
    float4 _559 = float4(_558.x, _558.y, _558.z, _554.w);
    _559.w = _554.w * _TintColorAlpha;
    float _585 = (_UseParticleDisturb != 0.0f) ? _294.w : 1.0f;
    float4 _598 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_293 * _SampleTex0UVWeights.y)) + (_383 * _SampleTex0UVWeights.z)) + (_353 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _462)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _448.xy) + _448.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _602 = lerp(_598, float4(1.0f, 1.0f, 1.0f, _598.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _604 = (1.0f - _UseDisturb).xxxx + (_602 * _SampleTex0UseWeight0);
    float2 _642 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _624 = (_604.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _630 = _604;
        _630.w = _604.w * _624;
        bool2 _638 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _639 = (((_630.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _585;
        float2 _640 = float2(_624 * _DisturbUIntensity1, _624 * _DisturbVIntensity1) * _585;
        _642 = float2(_638.x ? _639.x : _640.x, _638.y ? _639.y : _640.y);
    }
    else
    {
        _642 = 0.0f.xx;
    }
    float4 _657 = _SampleTex1.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_293 * _SampleTex1UVWeights.y)) + (_383 * _SampleTex1UVWeights.z)) + (_353 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _462)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _509.xy) + _509.zw) + (_642 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _661 = lerp(_657, float4(1.0f, 1.0f, 1.0f, _657.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _663 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_661 * _SampleTex1UseWeight1);
    float4 _665 = ((1.0f - _UseWeightTex).xxxx + (_602 * _SampleTex0UseWeight2)) + (_661 * _SampleTex1UseWeight2);
    float4 _669 = (_602 * _SampleTex0UseWeight4) + (_661 * _SampleTex1UseWeight4);
    float2 _705 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _685 = (_663.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _691 = _663;
        _691.w = _663.w * _685;
        bool2 _699 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _701 = _642 + ((((_691.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _585);
        float2 _703 = _642 + (float2(_685 * _DisturbUIntensity2, _685 * _DisturbVIntensity2) * _585);
        _705 = float2(_699.x ? _701.x : _703.x, _699.y ? _701.y : _703.y);
    }
    else
    {
        _705 = _642;
    }
    float _706 = _665.x;
    float _712 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _731 = _MainTex.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_293 * _MainTexUVWeights.y)) + (_383 * _MainTexUVWeights.z)) + (_353 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _294.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_705 * ((1.0f - _712) + (_706 * _712))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _737 = (_559 * lerp(_731, float4(1.0f, 1.0f, 1.0f, _731.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_602 * _SampleTex0UseWeight3)) + (_661 * _SampleTex1UseWeight3));
    float _740 = _737.w;
    float4 _748 = ((_669 * clamp((_740 + _669.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _737;
    float4 _749 = float4(_748.x, _748.y, _748.z, _737.w);
    float _752 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _759 = (_UseDissolve != 0.0f).xxxx;
    float _773 = (_661 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _294.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _752) + (_706 * _752));
    float _775 = clamp(_773 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _778 = clamp((_DissolveEmissiveEdge - _773) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _784 = 0.0f.xxxx;
    _784.w = _740 * lerp(_775, _775, _DissolveEmissiveColor.w);
    float3 _788 = lerp(_748.xyz, (_DissolveEmissiveColor.xyz * _778) * _TintColorIntensity, _778.xxx);
    float4 _789 = float4(_788.x, _788.y, _788.z, _784.w);
    float4 _790 = float4(_759.x ? _789.x : _749.x, _759.y ? _789.y : _749.y, _759.z ? _789.z : _749.z, _759.w ? _789.w : _749.w);
    float2 _798 = ((_297 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _801 = float4(_798, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _244, 0.0f).x, 1.0f);
    _801.y = -_798.y;
    float4 _804 = mul(_TransformVariables_InvViewProjMatrix, _801);
    float3 _868 = clamp(((_790.xyz + (max(_790.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _881 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _888 = 1.0f - _SurfaceType;
    float _890 = (clamp((_790.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_804.xyz / _804.w.xxx, 1.0f)).z) - _264) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_264 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_264 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _881 : (-_881))) > 0.0f) ? 1.0f : _888);
    float _900 = 1.0f - _BlendMode;
    float2 _942 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _928 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _928.y = -_928.y;
        _942 = ((sqrt(sqrt(abs(_928 * 0.5f))) * float2(int2(sign(_928)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _942 = 0.0f.xx;
    }
    float4 _943 = float4(_868.x, _868.y, _868.z, 0.0f.xxxx.w);
    _943.w = _890;
    float3 _946 = _943.xyz * _890;
    float4 _953 = (_943 * _SurfaceType) + (float4(_946, 1.0f) * _888);
    bool _954 = _BlendMode == 2.0f;
    float4 _1633 = 0.0f.xxxx;
    [branch]
    if (_954)
    {
        float _1362 = _259 * _AtmosphereFogParams3.w;
        float _1366 = max(0.00999999977648258209228515625f, _1362 + _AtmosphereFogParams4.w);
        float _1626 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1487 = (uint3(int3(int(_245.x), int(_245.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1488 = _1487.y;
            uint _1489 = _1487.z;
            uint _1492 = _1487.x + (_1488 * _1489);
            uint _1494 = _1488 + (_1489 * _1492);
            uint _1496 = _1489 + (_1492 * _1494);
            uint _1498 = _1492 + (_1494 * _1496);
            float _1520 = dot(-_283, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1530 = _257 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1532 = (_VolumetricFogParams0.w * ((_1520 > 5.9604644775390625e-08f) ? (1.0f / _1520) : 0.0f)) * (1.0f / _284);
            float _1533 = _1530.y;
            float _1534 = _1532 * _1533;
            float _1536 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1534;
            float _1537 = _1533 - _1534;
            float _1553 = max(-127.0f, _ExponentialFogParams0.z * _1537);
            float _1577 = max(-127.0f, _ExponentialFogParams3.x * _1537);
            float _1611 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1536 - _ExponentialFogParams0.x)))) * ((abs(_1553) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1553)) / _1553) : (0.693147182464599609375f - (0.2402265071868896484375f * _1553)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1536 - _ExponentialFogParams3.z)))) * ((abs(_1577) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1577)) / _1577) : (0.693147182464599609375f - (0.2402265071868896484375f * _1577))))) * ((1.0f - _1532) * _284))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_284 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_284 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1626 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_297 + ((((float3(uint3(_1498, _1494 + (_1496 * _1498), _227) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_264 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_264 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1611, 0.0f, 1.0f);
        }
        else
        {
            float3 _1389 = _257 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1391 = _1389.y;
            float _1405 = max(-127.0f, _ExponentialFogParams0.z * _1391);
            float _1429 = max(-127.0f, _ExponentialFogParams3.x * _1391);
            float _1463 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1405) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1405)) / _1405) : (0.693147182464599609375f - (0.2402265071868896484375f * _1405)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1429) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1429)) / _1429) : (0.693147182464599609375f - (0.2402265071868896484375f * _1429))))) * _284)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_284 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_284 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1626 = clamp(_1463, 0.0f, 1.0f);
        }
        float3 _1631 = 1.0f.xxx - ((1.0f.xxx - _953.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_284 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1366)) / _1366) * exp(_1362 + _AtmosphereFogParams5.w)))) * _1626)).xyz;
        _1633 = float4(_1631.x, _1631.y, _1631.z, _953.w);
    }
    else
    {
        float3 _959 = -_283;
        float _975 = _259 * _AtmosphereFogParams3.w;
        float _980 = max(0.00999999977648258209228515625f, _975 + _AtmosphereFogParams4.w);
        float3 _994 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_284 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_980)) / _980) * exp(_975 + _AtmosphereFogParams5.w))));
        float _997 = dot(_959, _AtmosphereFogParams1.xyz);
        float _1003 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1007 = (1.0f + _1003) - ((2.0f * _AtmosphereFogParams2.w) * _997);
        float3 _1337 = 0.0f.xxx;
        float _1338 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1165 = (uint3(int3(int(_245.x), int(_245.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1166 = _1165.y;
            uint _1167 = _1165.z;
            uint _1170 = _1165.x + (_1166 * _1167);
            uint _1172 = _1166 + (_1167 * _1170);
            uint _1174 = _1167 + (_1170 * _1172);
            uint _1176 = _1170 + (_1172 * _1174);
            float _1198 = dot(_959, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1208 = _257 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1210 = (_VolumetricFogParams0.w * ((_1198 > 5.9604644775390625e-08f) ? (1.0f / _1198) : 0.0f)) * (1.0f / _284);
            float _1211 = _1208.y;
            float _1212 = _1210 * _1211;
            float _1214 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1212;
            float _1215 = _1211 - _1212;
            float _1217 = (1.0f - _1210) * _284;
            float _1231 = max(-127.0f, _ExponentialFogParams0.z * _1215);
            float _1255 = max(-127.0f, _ExponentialFogParams3.x * _1215);
            float _1266 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1214 - _ExponentialFogParams0.x)))) * ((abs(_1231) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1231)) / _1231) : (0.693147182464599609375f - (0.2402265071868896484375f * _1231)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1214 - _ExponentialFogParams3.z)))) * ((abs(_1255) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1255)) / _1255) : (0.693147182464599609375f - (0.2402265071868896484375f * _1255))));
            float _1288 = clamp((_284 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1291 = clamp((max(clamp(exp2(-(_1266 * _1217)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_284 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1288, 0.0f, 1.0f);
            float4 _1331 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_297 + ((((float3(uint3(_1176, _1172 + (_1174 * _1176), _227) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_264 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_264 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1333 = _1331.w;
            _1337 = _1331.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1291)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_283, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1266 * max(_1217 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1288))) * _1333);
            _1338 = _1333 * _1291;
        }
        else
        {
            float3 _1037 = _257 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1039 = _1037.y;
            float _1053 = max(-127.0f, _ExponentialFogParams0.z * _1039);
            float _1077 = max(-127.0f, _ExponentialFogParams3.x * _1039);
            float _1088 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1053) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1053)) / _1053) : (0.693147182464599609375f - (0.2402265071868896484375f * _1053)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1077) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1077)) / _1077) : (0.693147182464599609375f - (0.2402265071868896484375f * _1077))));
            float _1110 = clamp((_284 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1113 = clamp((max(clamp(exp2(-(_1088 * _284)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_284 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1110, 0.0f, 1.0f);
            _1337 = (_ExponentialFogParams2.xyz * (1.0f - _1113)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_283, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1088 * max(_284 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1110));
            _1338 = _1113;
        }
        float3 _1345 = (_953.xyz * (_994 * _1338)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_997 * _997)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1003) / max((12.56637096405029296875f * _1007) * sqrt(_1007), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _994)) * _1338) + _1337) * (1.0f - (_BlendMode * _SurfaceType)));
        _1633 = float4(_1345.x, _1345.y, _1345.z, _953.w);
    }
    float _1637 = clamp(_264 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1647 = _954.xxx;
    float3 _1652 = lerp(_953.xyz, _1633.xyz, (_1637 + (_FogIntensity * (1.0f - _1637))).xxx).xyz * _1633.w;
    float3 _1653 = (1.0f - _1633.w).xxx + _1652;
    float3 _1654 = float3(_1647.x ? _1653.x : _1652.x, _1647.y ? _1653.y : _1652.y, _1647.z ? _1653.z : _1652.z);
    float4 _1655 = float4(_1654.x, _1654.y, _1654.z, _1633.w);
    float _1657 = _1633.w * max(0.0f, _900);
    _1655.w = _1657;
    float4 _1779 = 0.0f.xxxx;
    [branch]
    if (_954)
    {
        float3 _1720 = 1.0f.xxx - _1655.xyz;
        float4 _1721 = float4(_1720.x, _1720.y, _1720.z, _1655.w);
        float4 _1775 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1730 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _244, 0.0f);
            float _1731 = _1730.x;
            float _1740 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1731)) / (1.0f + (50.0f * _1731)))) + _VolumetricComposeParams.w;
            float _1750 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1761 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _244, 0.0f), clamp((_1750 - _1740) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1774 = 0.0f.xxxx;
            [flatten]
            if (_1750 > _1740)
            {
                float3 _1772 = ((_1761.xyz * _1657) * max(0.0f, 0.0f)) + (_1720.xyz * _1761.w);
                _1774 = float4(_1772.x, _1772.y, _1772.z, _1655.w);
            }
            else
            {
                _1774 = _1721;
            }
            _1775 = _1774;
        }
        else
        {
            _1775 = _1721;
        }
        float3 _1777 = 1.0f.xxx - _1775.xyz;
        _1779 = float4(_1777.x, _1777.y, _1777.z, _1775.w);
    }
    else
    {
        float4 _1718 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1671 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _244, 0.0f);
            float _1672 = _1671.x;
            float _1681 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1672)) / (1.0f + (50.0f * _1672)))) + _VolumetricComposeParams.w;
            float _1691 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1702 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _244, 0.0f), clamp((_1691 - _1681) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1717 = 0.0f.xxxx;
            [flatten]
            if (_1691 > _1681)
            {
                float3 _1715 = ((_1702.xyz * _1657) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1655.xyz * _1702.w);
                _1717 = float4(_1715.x, _1715.y, _1715.z, _1655.w);
            }
            else
            {
                _1717 = _1655;
            }
            _1718 = _1717;
        }
        else
        {
            _1718 = _1655;
        }
        _1779 = _1718;
    }
    float3 _1796 = ((lerp(dot(_1779.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1779.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1779.xyz * (1.0f - _IsSceneEffect));
    float2 _1798 = min(_942, 1.0f.xx);
    float4 _1799 = float4(_1798.x, _1798.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1799.z = 1.0f;
    _1799.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_868.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _890, _890 * _900) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1796.x, _1796.y, _1796.z, _1779.w);
    _10 = _1799;
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
