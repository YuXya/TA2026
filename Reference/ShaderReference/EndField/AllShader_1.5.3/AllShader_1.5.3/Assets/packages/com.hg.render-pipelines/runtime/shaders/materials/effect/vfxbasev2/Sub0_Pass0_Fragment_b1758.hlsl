// Stage: Fragment  Blob: 1758  ParamBlob: 440  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _USE_EDGECOLOR _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
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
    float _SampleTex0UseWeight5 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _SampleTex0UVSpeed : packoffset(c14);
    float4 _SampleTex0UVRotateMat : packoffset(c15);
    float4 _SampleTex0UVWeights : packoffset(c16);
    float _SoftDistance : packoffset(c17);
    float _SoftBias : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float _EdgeDistance : packoffset(c18);
    float _EdgeDistanceOffset : packoffset(c18.y);
    float _EdgeColorMode : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float4 _EdgeColor : packoffset(c19);
    float _UseNearCameraFade : packoffset(c20);
    float _NearCameraFadeDistanceStart : packoffset(c20.y);
    float _NearCameraFadeDistanceEnd : packoffset(c20.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c20.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float _UsePosYAsScreenV : packoffset(c22);
    float _ScreenUVUseDepth : packoffset(c22.y);
    float _LocalPivortSpace : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _FogIntensity : packoffset(c23);
    float _FogIntensityFadeOutDistance : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _UseDisturb : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float _UseWeightTex : packoffset(c24.z);
    float _UseMask : packoffset(c24.w);
    float UnityPerMaterial_Stripped_400 : packoffset(c25);
    float _UseDissolve : packoffset(c25.y);
    float _UseParticleDisturb : packoffset(c25.z);
    float _Bi_Disturb : packoffset(c25.w);
    float _DisturbUIntensity1 : packoffset(c26);
    float _DisturbVIntensity1 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _DisturbTex1Normal : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float _WeightTexIntensity : packoffset(c27.w);
    float _DissolveEdgeSharp : packoffset(c28);
    float _DissolveScheduleOffset : packoffset(c28.y);
    float _DissolveEmissiveEdge : packoffset(c28.z);
    float _DissolveUseWeight : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float4 _BlendTint : packoffset(c30);
    float4 _DissolveEmissiveColor : packoffset(c31);
    float4 _DisturbTex1_ST : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 _WeightTex_ST : packoffset(c34);
    float4 _MaskTex_ST : packoffset(c35);
    float4 _BlendTex_ST : packoffset(c36);
    float4 _DissolveTex_ST : packoffset(c37);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex0 : register(t3, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

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
    float2 _223 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _224 = uint2(gl_FragCoord.xy);
    float2 _226 = (_223 * 2.0f) - 1.0f.xx;
    float4 _229 = float4(_226, gl_FragCoord.z, 1.0f);
    _229.y = -_226.y;
    float4 _232 = mul(_TransformVariables_InvViewProjMatrix, _229);
    float3 _236 = _232.xyz / _232.w.xxx;
    float _238 = _236.y;
    float _243 = abs(mul(_TransformVariables_ViewMatrix, float4(_236.x, _238, _236.z, 1.0f)).z);
    float3 _258 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _258 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _236;
            break;
        }
        else
        {
            _258 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _259 = dot(_258, _258);
    float _261 = rsqrt(max(_259, 9.9999999392252902907785028219223e-09f));
    float3 _262 = _258 * _261;
    float _263 = _259 * _261;
    float2 _272 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _273 = _5 * _InParticle;
    float2 _276 = float2(_224);
    float2 _282 = ((_276 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _294 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _309 = lerp(float2(_282.x, (_282.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _236 - _294.xyz).xy, _LocalPivortSpace.xx);
    _309.y = (_UsePosYAsScreenV != 0.0f) ? _238 : _309.y;
    float2 _332 = _309 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_294.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _333 = _4.xy - 0.5f.xx;
    float _336 = _333.x;
    float _337 = _333.y;
    float _338 = _336 / _337;
    float _339 = abs(_338);
    bool _340 = _339 < 1.0f;
    float _342 = _340 ? _339 : (1.0f / _339);
    float _343 = _342 * _342;
    float _348 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _343)) * _343)) * _342;
    float _350 = _340 ? _348 : (1.57079637050628662109375f - _348);
    float2 _362 = float2(((((_338 < 0.0f) ? (-_350) : _350) + (((_336 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_337 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_333) * 2.0f);
    float4 _433 = ((((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4)) + (_DissolveTex_ST * _SampleTex0UseWeight5);
    bool4 _477 = (_DisableVertColor != 0.0f).xxxx;
    float4 _479 = _TintColor * float4(_477.x ? 1.0f.xxxx.x : _6.x, _477.y ? 1.0f.xxxx.y : _6.y, _477.z ? 1.0f.xxxx.z : _6.z, _477.w ? 1.0f.xxxx.w : _6.w);
    float3 _483 = _479.xyz * _TintColorIntensity;
    float4 _484 = float4(_483.x, _483.y, _483.z, _479.w);
    _484.w = _479.w * _TintColorAlpha;
    float _505 = (_UseParticleDisturb != 0.0f) ? _273.w : 1.0f;
    float4 _518 = _SampleTex0.SampleBias(sampler_LinearMirror, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_272 * _SampleTex0UVWeights.y)) + (_362 * _SampleTex0UVWeights.z)) + (_332 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _273.y)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _433.xy) + _433.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _522 = lerp(_518, float4(1.0f, 1.0f, 1.0f, _518.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _524 = (1.0f - _UseDisturb).xxxx + (_522 * _SampleTex0UseWeight0);
    float4 _529 = _522 * _SampleTex0UseWeight4;
    float2 _563 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _545 = (_524.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _551 = _524;
        _551.w = _524.w * _545;
        bool2 _559 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _560 = (((_551.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _505;
        float2 _561 = float2(_545 * _DisturbUIntensity1, _545 * _DisturbVIntensity1) * _505;
        _563 = float2(_559.x ? _560.x : _561.x, _559.y ? _560.y : _561.y);
    }
    else
    {
        _563 = 0.0f.xx;
    }
    float4 _578 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_272 * _MainTexUVWeights.y)) + (_362 * _MainTexUVWeights.z)) + (_332 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _273.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_563 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _584 = (_484 * lerp(_578, float4(1.0f, 1.0f, 1.0f, _578.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_522 * _SampleTex0UseWeight3));
    float _587 = _584.w;
    float4 _595 = ((_529 * clamp((_587 + _529.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _584;
    float4 _596 = float4(_595.x, _595.y, _595.z, _584.w);
    float _602 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _609 = (_UseDissolve != 0.0f).xxxx;
    float _623 = (_522 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _273.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _602) + (((1.0f - _UseWeightTex).xxxx + (_522 * _SampleTex0UseWeight2)).x * _602));
    float _625 = clamp(_623 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _628 = clamp((_DissolveEmissiveEdge - _623) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _634 = 0.0f.xxxx;
    _634.w = _587 * lerp(_625, _625, _DissolveEmissiveColor.w);
    float3 _638 = lerp(_595.xyz, (_DissolveEmissiveColor.xyz * _628) * _TintColorIntensity, _628.xxx);
    float4 _640 = float4(_609.x ? float4(_638.x, _638.y, _638.z, _634.w).x : _596.x, _609.y ? float4(_638.x, _638.y, _638.z, _634.w).y : _596.y, _609.z ? float4(_638.x, _638.y, _638.z, _634.w).z : _596.z, _609.w ? float4(_638.x, _638.y, _638.z, _634.w).w : _596.w);
    float2 _648 = ((_276 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _651 = float4(_648, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _223, 0.0f).x, 1.0f);
    _651.y = -_648.y;
    float4 _654 = mul(_TransformVariables_InvViewProjMatrix, _651);
    float _666 = abs(mul(_TransformVariables_ViewMatrix, float4(_654.xyz / _654.w.xxx, 1.0f)).z) - _243;
    _640.w = _640.w * clamp((_666 + _SoftBias) / _SoftDistance, 0.0f, 1.0f);
    float _688 = _EdgeColor.w * clamp((_EdgeDistance / max(_666, 0.001000000047497451305389404296875f)) - _EdgeDistanceOffset, 0.0f, 1.0f);
    float4 _702 = ((_640 + (float4(_EdgeColor.xyz, _TintColorAlpha) * _688)) * _EdgeColorMode) + ((_640 * float4(_EdgeColor.xyz, _688)) * (1.0f - _EdgeColorMode));
    float3 _726 = _702.xyz;
    float3 _746 = clamp(((_726 + (max(_726 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _759 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _766 = 1.0f - _SurfaceType;
    float _768 = (clamp(_702.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_243 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_243 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _759 : (-_759))) > 0.0f) ? 1.0f : _766);
    float _778 = 1.0f - _BlendMode;
    float2 _820 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _806 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _806.y = -_806.y;
        _820 = ((sqrt(sqrt(abs(_806 * 0.5f))) * float2(int2(sign(_806)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _820 = 0.0f.xx;
    }
    float4 _821 = float4(_746.x, _746.y, _746.z, 0.0f.xxxx.w);
    _821.w = _768;
    float4 _831 = (_821 * _SurfaceType) + (float4(_821.xyz * _768, 1.0f) * _766);
    bool _832 = _BlendMode == 2.0f;
    float4 _1511 = 0.0f.xxxx;
    [branch]
    if (_832)
    {
        float _1240 = _238 * _AtmosphereFogParams3.w;
        float _1244 = max(0.00999999977648258209228515625f, _1240 + _AtmosphereFogParams4.w);
        float _1504 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1365 = (uint3(int3(int(_224.x), int(_224.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1366 = _1365.y;
            uint _1367 = _1365.z;
            uint _1370 = _1365.x + (_1366 * _1367);
            uint _1372 = _1366 + (_1367 * _1370);
            uint _1374 = _1367 + (_1370 * _1372);
            uint _1376 = _1370 + (_1372 * _1374);
            float _1398 = dot(-_262, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1408 = _236 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1410 = (_VolumetricFogParams0.w * ((_1398 > 5.9604644775390625e-08f) ? (1.0f / _1398) : 0.0f)) * (1.0f / _263);
            float _1411 = _1408.y;
            float _1412 = _1410 * _1411;
            float _1414 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1412;
            float _1415 = _1411 - _1412;
            float _1431 = max(-127.0f, _ExponentialFogParams0.z * _1415);
            float _1455 = max(-127.0f, _ExponentialFogParams3.x * _1415);
            float _1489 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1414 - _ExponentialFogParams0.x)))) * ((abs(_1431) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1431)) / _1431) : (0.693147182464599609375f - (0.2402265071868896484375f * _1431)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1414 - _ExponentialFogParams3.z)))) * ((abs(_1455) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1455)) / _1455) : (0.693147182464599609375f - (0.2402265071868896484375f * _1455))))) * ((1.0f - _1410) * _263))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_263 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_263 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1504 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_276 + ((((float3(uint3(_1376, _1372 + (_1374 * _1376), _206) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_243 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_243 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1489, 0.0f, 1.0f);
        }
        else
        {
            float3 _1267 = _236 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1269 = _1267.y;
            float _1283 = max(-127.0f, _ExponentialFogParams0.z * _1269);
            float _1307 = max(-127.0f, _ExponentialFogParams3.x * _1269);
            float _1341 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1283) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1283)) / _1283) : (0.693147182464599609375f - (0.2402265071868896484375f * _1283)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1307) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1307)) / _1307) : (0.693147182464599609375f - (0.2402265071868896484375f * _1307))))) * _263)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_263 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_263 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1504 = clamp(_1341, 0.0f, 1.0f);
        }
        float3 _1509 = 1.0f.xxx - ((1.0f.xxx - _831.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_263 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1244)) / _1244) * exp(_1240 + _AtmosphereFogParams5.w)))) * _1504)).xyz;
        _1511 = float4(_1509.x, _1509.y, _1509.z, _831.w);
    }
    else
    {
        float3 _837 = -_262;
        float _853 = _238 * _AtmosphereFogParams3.w;
        float _858 = max(0.00999999977648258209228515625f, _853 + _AtmosphereFogParams4.w);
        float3 _872 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_263 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_858)) / _858) * exp(_853 + _AtmosphereFogParams5.w))));
        float _875 = dot(_837, _AtmosphereFogParams1.xyz);
        float _881 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _885 = (1.0f + _881) - ((2.0f * _AtmosphereFogParams2.w) * _875);
        float3 _1215 = 0.0f.xxx;
        float _1216 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1043 = (uint3(int3(int(_224.x), int(_224.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1044 = _1043.y;
            uint _1045 = _1043.z;
            uint _1048 = _1043.x + (_1044 * _1045);
            uint _1050 = _1044 + (_1045 * _1048);
            uint _1052 = _1045 + (_1048 * _1050);
            uint _1054 = _1048 + (_1050 * _1052);
            float _1076 = dot(_837, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1086 = _236 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1088 = (_VolumetricFogParams0.w * ((_1076 > 5.9604644775390625e-08f) ? (1.0f / _1076) : 0.0f)) * (1.0f / _263);
            float _1089 = _1086.y;
            float _1090 = _1088 * _1089;
            float _1092 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1090;
            float _1093 = _1089 - _1090;
            float _1095 = (1.0f - _1088) * _263;
            float _1109 = max(-127.0f, _ExponentialFogParams0.z * _1093);
            float _1133 = max(-127.0f, _ExponentialFogParams3.x * _1093);
            float _1144 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1092 - _ExponentialFogParams0.x)))) * ((abs(_1109) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1109)) / _1109) : (0.693147182464599609375f - (0.2402265071868896484375f * _1109)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1092 - _ExponentialFogParams3.z)))) * ((abs(_1133) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1133)) / _1133) : (0.693147182464599609375f - (0.2402265071868896484375f * _1133))));
            float _1166 = clamp((_263 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1169 = clamp((max(clamp(exp2(-(_1144 * _1095)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_263 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1166, 0.0f, 1.0f);
            float4 _1209 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_276 + ((((float3(uint3(_1054, _1050 + (_1052 * _1054), _206) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_243 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_243 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1211 = _1209.w;
            _1215 = _1209.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1169)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_262, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1144 * max(_1095 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1166))) * _1211);
            _1216 = _1211 * _1169;
        }
        else
        {
            float3 _915 = _236 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _917 = _915.y;
            float _931 = max(-127.0f, _ExponentialFogParams0.z * _917);
            float _955 = max(-127.0f, _ExponentialFogParams3.x * _917);
            float _966 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_931) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_931)) / _931) : (0.693147182464599609375f - (0.2402265071868896484375f * _931)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_955) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_955)) / _955) : (0.693147182464599609375f - (0.2402265071868896484375f * _955))));
            float _988 = clamp((_263 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _991 = clamp((max(clamp(exp2(-(_966 * _263)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_263 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _988, 0.0f, 1.0f);
            _1215 = (_ExponentialFogParams2.xyz * (1.0f - _991)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_262, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_966 * max(_263 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _988));
            _1216 = _991;
        }
        float3 _1223 = (_831.xyz * (_872 * _1216)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_875 * _875)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _881) / max((12.56637096405029296875f * _885) * sqrt(_885), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _872)) * _1216) + _1215) * (1.0f - (_BlendMode * _SurfaceType)));
        _1511 = float4(_1223.x, _1223.y, _1223.z, _831.w);
    }
    float _1515 = clamp(_243 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1525 = _832.xxx;
    float3 _1530 = lerp(_831.xyz, _1511.xyz, (_1515 + (_FogIntensity * (1.0f - _1515))).xxx).xyz * _1511.w;
    float3 _1531 = (1.0f - _1511.w).xxx + _1530;
    float3 _1532 = float3(_1525.x ? _1531.x : _1530.x, _1525.y ? _1531.y : _1530.y, _1525.z ? _1531.z : _1530.z);
    float4 _1533 = float4(_1532.x, _1532.y, _1532.z, _1511.w);
    _1533.w = _1511.w * max(0.0f, _778);
    float3 _1553 = ((lerp(dot(_1533.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1533.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1533.xyz * (1.0f - _IsSceneEffect));
    float2 _1555 = min(_820, 1.0f.xx);
    float4 _1556 = float4(_1555.x, _1555.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1556.z = 1.0f;
    _1556.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_746.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _768, _768 * _778) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1553.x, _1553.y, _1553.z, _1533.w);
    _10 = _1556;
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
