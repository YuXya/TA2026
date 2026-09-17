// Stage: Fragment  Blob: 1790  ParamBlob: 472  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _220 = 0.0f.xxxx;
static uint _221 = 0u;

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
    float _UseNearCameraFade : packoffset(c23);
    float _NearCameraFadeDistanceStart : packoffset(c23.y);
    float _NearCameraFadeDistanceEnd : packoffset(c23.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c23.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _UsePosYAsScreenV : packoffset(c25);
    float _ScreenUVUseDepth : packoffset(c25.y);
    float _LocalPivortSpace : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _FogIntensity : packoffset(c26);
    float _FogIntensityFadeOutDistance : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _UseDisturb : packoffset(c27);
    float _UseDisturb2 : packoffset(c27.y);
    float _UseWeightTex : packoffset(c27.z);
    float _UseMask : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float _UseDissolve : packoffset(c28.y);
    float _UseParticleDisturb : packoffset(c28.z);
    float _Bi_Disturb : packoffset(c28.w);
    float _DisturbUIntensity1 : packoffset(c29);
    float _DisturbVIntensity1 : packoffset(c29.y);
    float _DisturbUIntensity2 : packoffset(c29.z);
    float _DisturbVIntensity2 : packoffset(c29.w);
    float _DisturbTex1Normal : packoffset(c30);
    float _DisturbTex2Normal : packoffset(c30.y);
    float _DisturbUseWeight : packoffset(c30.z);
    float _WeightTexIntensity : packoffset(c30.w);
    float _DissolveEdgeSharp : packoffset(c31);
    float _DissolveScheduleOffset : packoffset(c31.y);
    float _DissolveEmissiveEdge : packoffset(c31.z);
    float _DissolveUseWeight : packoffset(c31.w);
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 _BlendTint : packoffset(c33);
    float4 _DissolveEmissiveColor : packoffset(c34);
    float4 _DisturbTex1_ST : packoffset(c35);
    float4 _DisturbTex2_ST : packoffset(c36);
    float4 _WeightTex_ST : packoffset(c37);
    float4 _MaskTex_ST : packoffset(c38);
    float4 _BlendTex_ST : packoffset(c39);
    float4 _DissolveTex_ST : packoffset(c40);
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
    float2 _238 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _239 = uint2(gl_FragCoord.xy);
    float2 _241 = (_238 * 2.0f) - 1.0f.xx;
    float4 _244 = float4(_241, gl_FragCoord.z, 1.0f);
    _244.y = -_241.y;
    float4 _247 = mul(_TransformVariables_InvViewProjMatrix, _244);
    float3 _251 = _247.xyz / _247.w.xxx;
    float _253 = _251.y;
    float _258 = abs(mul(_TransformVariables_ViewMatrix, float4(_251.x, _253, _251.z, 1.0f)).z);
    float3 _273 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _273 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _251;
            break;
        }
        else
        {
            _273 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _274 = dot(_273, _273);
    float _276 = rsqrt(max(_274, 9.9999999392252902907785028219223e-09f));
    float3 _277 = _273 * _276;
    float _278 = _274 * _276;
    float2 _287 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _288 = _5 * _InParticle;
    float2 _291 = float2(_239);
    float2 _297 = ((_291 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _309 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _324 = lerp(float2(_297.x, (_297.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _251 - _309.xyz).xy, _LocalPivortSpace.xx);
    _324.y = (_UsePosYAsScreenV != 0.0f) ? _253 : _324.y;
    float2 _347 = _324 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_309.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _348 = _4.xy - 0.5f.xx;
    float _351 = _348.x;
    float _352 = _348.y;
    float _353 = _351 / _352;
    float _354 = abs(_353);
    bool _355 = _354 < 1.0f;
    float _357 = _355 ? _354 : (1.0f / _354);
    float _358 = _357 * _357;
    float _363 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _358)) * _358)) * _357;
    float _365 = _355 ? _363 : (1.57079637050628662109375f - _363);
    float2 _377 = float2(((((_353 < 0.0f) ? (-_365) : _365) + (((_351 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_352 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_348) * 2.0f);
    float4 _442 = (((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4);
    float _456 = _288.y;
    float4 _503 = ((((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4)) + (_DissolveTex_ST * _SampleTex1UseWeight5);
    bool4 _546 = (_DisableVertColor != 0.0f).xxxx;
    float4 _548 = _TintColor * float4(_546.x ? 1.0f.xxxx.x : _6.x, _546.y ? 1.0f.xxxx.y : _6.y, _546.z ? 1.0f.xxxx.z : _6.z, _546.w ? 1.0f.xxxx.w : _6.w);
    float3 _552 = _548.xyz * _TintColorIntensity;
    float4 _553 = float4(_552.x, _552.y, _552.z, _548.w);
    _553.w = _548.w * _TintColorAlpha;
    float _579 = (_UseParticleDisturb != 0.0f) ? _288.w : 1.0f;
    float4 _592 = _SampleTex0.SampleBias(sampler_LinearMirror_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_287 * _SampleTex0UVWeights.y)) + (_377 * _SampleTex0UVWeights.z)) + (_347 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _456)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _442.xy) + _442.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _596 = lerp(_592, float4(1.0f, 1.0f, 1.0f, _592.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _598 = (1.0f - _UseDisturb).xxxx + (_596 * _SampleTex0UseWeight0);
    float2 _636 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _618 = (_598.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _624 = _598;
        _624.w = _598.w * _618;
        bool2 _632 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _633 = (((_624.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _579;
        float2 _634 = float2(_618 * _DisturbUIntensity1, _618 * _DisturbVIntensity1) * _579;
        _636 = float2(_632.x ? _633.x : _634.x, _632.y ? _633.y : _634.y);
    }
    else
    {
        _636 = 0.0f.xx;
    }
    float4 _651 = _SampleTex1.SampleBias(sampler_LinearRepeat, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_287 * _SampleTex1UVWeights.y)) + (_377 * _SampleTex1UVWeights.z)) + (_347 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _456)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _503.xy) + _503.zw) + (_636 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _655 = lerp(_651, float4(1.0f, 1.0f, 1.0f, _651.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _657 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_655 * _SampleTex1UseWeight1);
    float4 _659 = ((1.0f - _UseWeightTex).xxxx + (_596 * _SampleTex0UseWeight2)) + (_655 * _SampleTex1UseWeight2);
    float4 _663 = (_596 * _SampleTex0UseWeight4) + (_655 * _SampleTex1UseWeight4);
    float2 _699 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _679 = (_657.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _685 = _657;
        _685.w = _657.w * _679;
        bool2 _693 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _695 = _636 + ((((_685.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _579);
        float2 _697 = _636 + (float2(_679 * _DisturbUIntensity2, _679 * _DisturbVIntensity2) * _579);
        _699 = float2(_693.x ? _695.x : _697.x, _693.y ? _695.y : _697.y);
    }
    else
    {
        _699 = _636;
    }
    float _700 = _659.x;
    float _706 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _725 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_287 * _MainTexUVWeights.y)) + (_377 * _MainTexUVWeights.z)) + (_347 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _288.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_699 * ((1.0f - _706) + (_700 * _706))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _731 = (_553 * lerp(_725, float4(1.0f, 1.0f, 1.0f, _725.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_596 * _SampleTex0UseWeight3)) + (_655 * _SampleTex1UseWeight3));
    float _734 = _731.w;
    float4 _742 = ((_663 * clamp((_734 + _663.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _731;
    float4 _743 = float4(_742.x, _742.y, _742.z, _731.w);
    float _746 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _753 = (_UseDissolve != 0.0f).xxxx;
    float _767 = (_655 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _288.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _746) + (_700 * _746));
    float _769 = clamp(_767 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _772 = clamp((_DissolveEmissiveEdge - _767) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _778 = 0.0f.xxxx;
    _778.w = _734 * lerp(_769, _769, _DissolveEmissiveColor.w);
    float3 _782 = lerp(_742.xyz, (_DissolveEmissiveColor.xyz * _772) * _TintColorIntensity, _772.xxx);
    float4 _783 = float4(_782.x, _782.y, _782.z, _778.w);
    float4 _784 = float4(_753.x ? _783.x : _743.x, _753.y ? _783.y : _743.y, _753.z ? _783.z : _743.z, _753.w ? _783.w : _743.w);
    float3 _828 = clamp(((_784.xyz + (max(_784.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _841 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _848 = 1.0f - _SurfaceType;
    float _850 = (clamp(_784.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_258 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_258 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _841 : (-_841))) > 0.0f) ? 1.0f : _848);
    float _860 = 1.0f - _BlendMode;
    float2 _902 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _888 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _888.y = -_888.y;
        _902 = ((sqrt(sqrt(abs(_888 * 0.5f))) * float2(int2(sign(_888)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _902 = 0.0f.xx;
    }
    float4 _903 = float4(_828.x, _828.y, _828.z, 0.0f.xxxx.w);
    _903.w = _850;
    float3 _906 = _903.xyz * _850;
    float4 _913 = (_903 * _SurfaceType) + (float4(_906, 1.0f) * _848);
    bool _914 = _BlendMode == 2.0f;
    float4 _1593 = 0.0f.xxxx;
    [branch]
    if (_914)
    {
        float _1322 = _253 * _AtmosphereFogParams3.w;
        float _1326 = max(0.00999999977648258209228515625f, _1322 + _AtmosphereFogParams4.w);
        float _1586 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1447 = (uint3(int3(int(_239.x), int(_239.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1448 = _1447.y;
            uint _1449 = _1447.z;
            uint _1452 = _1447.x + (_1448 * _1449);
            uint _1454 = _1448 + (_1449 * _1452);
            uint _1456 = _1449 + (_1452 * _1454);
            uint _1458 = _1452 + (_1454 * _1456);
            float _1480 = dot(-_277, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1490 = _251 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1492 = (_VolumetricFogParams0.w * ((_1480 > 5.9604644775390625e-08f) ? (1.0f / _1480) : 0.0f)) * (1.0f / _278);
            float _1493 = _1490.y;
            float _1494 = _1492 * _1493;
            float _1496 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1494;
            float _1497 = _1493 - _1494;
            float _1513 = max(-127.0f, _ExponentialFogParams0.z * _1497);
            float _1537 = max(-127.0f, _ExponentialFogParams3.x * _1497);
            float _1571 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1496 - _ExponentialFogParams0.x)))) * ((abs(_1513) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1513)) / _1513) : (0.693147182464599609375f - (0.2402265071868896484375f * _1513)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1496 - _ExponentialFogParams3.z)))) * ((abs(_1537) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1537)) / _1537) : (0.693147182464599609375f - (0.2402265071868896484375f * _1537))))) * ((1.0f - _1492) * _278))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_278 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_278 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1586 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_291 + ((((float3(uint3(_1458, _1454 + (_1456 * _1458), _221) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_258 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_258 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1571, 0.0f, 1.0f);
        }
        else
        {
            float3 _1349 = _251 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1351 = _1349.y;
            float _1365 = max(-127.0f, _ExponentialFogParams0.z * _1351);
            float _1389 = max(-127.0f, _ExponentialFogParams3.x * _1351);
            float _1423 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1365) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1365)) / _1365) : (0.693147182464599609375f - (0.2402265071868896484375f * _1365)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1389) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1389)) / _1389) : (0.693147182464599609375f - (0.2402265071868896484375f * _1389))))) * _278)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_278 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_278 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1586 = clamp(_1423, 0.0f, 1.0f);
        }
        float3 _1591 = 1.0f.xxx - ((1.0f.xxx - _913.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_278 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1326)) / _1326) * exp(_1322 + _AtmosphereFogParams5.w)))) * _1586)).xyz;
        _1593 = float4(_1591.x, _1591.y, _1591.z, _913.w);
    }
    else
    {
        float3 _919 = -_277;
        float _935 = _253 * _AtmosphereFogParams3.w;
        float _940 = max(0.00999999977648258209228515625f, _935 + _AtmosphereFogParams4.w);
        float3 _954 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_278 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_940)) / _940) * exp(_935 + _AtmosphereFogParams5.w))));
        float _957 = dot(_919, _AtmosphereFogParams1.xyz);
        float _963 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _967 = (1.0f + _963) - ((2.0f * _AtmosphereFogParams2.w) * _957);
        float3 _1297 = 0.0f.xxx;
        float _1298 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1125 = (uint3(int3(int(_239.x), int(_239.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1126 = _1125.y;
            uint _1127 = _1125.z;
            uint _1130 = _1125.x + (_1126 * _1127);
            uint _1132 = _1126 + (_1127 * _1130);
            uint _1134 = _1127 + (_1130 * _1132);
            uint _1136 = _1130 + (_1132 * _1134);
            float _1158 = dot(_919, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1168 = _251 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1170 = (_VolumetricFogParams0.w * ((_1158 > 5.9604644775390625e-08f) ? (1.0f / _1158) : 0.0f)) * (1.0f / _278);
            float _1171 = _1168.y;
            float _1172 = _1170 * _1171;
            float _1174 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1172;
            float _1175 = _1171 - _1172;
            float _1177 = (1.0f - _1170) * _278;
            float _1191 = max(-127.0f, _ExponentialFogParams0.z * _1175);
            float _1215 = max(-127.0f, _ExponentialFogParams3.x * _1175);
            float _1226 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1174 - _ExponentialFogParams0.x)))) * ((abs(_1191) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1191)) / _1191) : (0.693147182464599609375f - (0.2402265071868896484375f * _1191)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1174 - _ExponentialFogParams3.z)))) * ((abs(_1215) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1215)) / _1215) : (0.693147182464599609375f - (0.2402265071868896484375f * _1215))));
            float _1248 = clamp((_278 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1251 = clamp((max(clamp(exp2(-(_1226 * _1177)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_278 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1248, 0.0f, 1.0f);
            float4 _1291 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_291 + ((((float3(uint3(_1136, _1132 + (_1134 * _1136), _221) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_258 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_258 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1293 = _1291.w;
            _1297 = _1291.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1251)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_277, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1226 * max(_1177 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1248))) * _1293);
            _1298 = _1293 * _1251;
        }
        else
        {
            float3 _997 = _251 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _999 = _997.y;
            float _1013 = max(-127.0f, _ExponentialFogParams0.z * _999);
            float _1037 = max(-127.0f, _ExponentialFogParams3.x * _999);
            float _1048 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1013) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1013)) / _1013) : (0.693147182464599609375f - (0.2402265071868896484375f * _1013)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1037) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1037)) / _1037) : (0.693147182464599609375f - (0.2402265071868896484375f * _1037))));
            float _1070 = clamp((_278 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1073 = clamp((max(clamp(exp2(-(_1048 * _278)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_278 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1070, 0.0f, 1.0f);
            _1297 = (_ExponentialFogParams2.xyz * (1.0f - _1073)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_277, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1048 * max(_278 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1070));
            _1298 = _1073;
        }
        float3 _1305 = (_913.xyz * (_954 * _1298)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_957 * _957)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _963) / max((12.56637096405029296875f * _967) * sqrt(_967), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _954)) * _1298) + _1297) * (1.0f - (_BlendMode * _SurfaceType)));
        _1593 = float4(_1305.x, _1305.y, _1305.z, _913.w);
    }
    float _1597 = clamp(_258 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1607 = _914.xxx;
    float3 _1612 = lerp(_913.xyz, _1593.xyz, (_1597 + (_FogIntensity * (1.0f - _1597))).xxx).xyz * _1593.w;
    float3 _1613 = (1.0f - _1593.w).xxx + _1612;
    float3 _1614 = float3(_1607.x ? _1613.x : _1612.x, _1607.y ? _1613.y : _1612.y, _1607.z ? _1613.z : _1612.z);
    float4 _1615 = float4(_1614.x, _1614.y, _1614.z, _1593.w);
    float _1617 = _1593.w * max(0.0f, _860);
    _1615.w = _1617;
    float4 _1739 = 0.0f.xxxx;
    [branch]
    if (_914)
    {
        float3 _1680 = 1.0f.xxx - _1615.xyz;
        float4 _1681 = float4(_1680.x, _1680.y, _1680.z, _1615.w);
        float4 _1735 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1690 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _238, 0.0f);
            float _1691 = _1690.x;
            float _1700 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1691)) / (1.0f + (50.0f * _1691)))) + _VolumetricComposeParams.w;
            float _1710 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1721 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _238, 0.0f), clamp((_1710 - _1700) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1734 = 0.0f.xxxx;
            [flatten]
            if (_1710 > _1700)
            {
                float3 _1732 = ((_1721.xyz * _1617) * max(0.0f, 0.0f)) + (_1680.xyz * _1721.w);
                _1734 = float4(_1732.x, _1732.y, _1732.z, _1615.w);
            }
            else
            {
                _1734 = _1681;
            }
            _1735 = _1734;
        }
        else
        {
            _1735 = _1681;
        }
        float3 _1737 = 1.0f.xxx - _1735.xyz;
        _1739 = float4(_1737.x, _1737.y, _1737.z, _1735.w);
    }
    else
    {
        float4 _1678 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1631 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _238, 0.0f);
            float _1632 = _1631.x;
            float _1641 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1632)) / (1.0f + (50.0f * _1632)))) + _VolumetricComposeParams.w;
            float _1651 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1662 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _238, 0.0f), clamp((_1651 - _1641) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1677 = 0.0f.xxxx;
            [flatten]
            if (_1651 > _1641)
            {
                float3 _1675 = ((_1662.xyz * _1617) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1615.xyz * _1662.w);
                _1677 = float4(_1675.x, _1675.y, _1675.z, _1615.w);
            }
            else
            {
                _1677 = _1615;
            }
            _1678 = _1677;
        }
        else
        {
            _1678 = _1615;
        }
        _1739 = _1678;
    }
    float3 _1756 = ((lerp(dot(_1739.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1739.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1739.xyz * (1.0f - _IsSceneEffect));
    float2 _1758 = min(_902, 1.0f.xx);
    float4 _1759 = float4(_1758.x, _1758.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1759.z = 1.0f;
    _1759.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_828.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _850, _850 * _860) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1756.x, _1756.y, _1756.z, _1739.w);
    _10 = _1759;
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
