// Stage: Fragment  Blob: 1917  ParamBlob: 591  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _USE_FOG _USE_FRESNEL _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _218 = 0.0f.xxx;
static float4 _219 = 0.0f.xxxx;
static uint _220 = 0u;

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
    float _SampleTex0UseWeight5 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _SampleTex0UVSpeed : packoffset(c14);
    float4 _SampleTex0UVRotateMat : packoffset(c15);
    float4 _SampleTex0UVWeights : packoffset(c16);
    float _FresnelBias : packoffset(c17);
    float _FresnelAffectOpacity : packoffset(c17.y);
    float _FresnelPower : packoffset(c17.z);
    float _FresnelFlip : packoffset(c17.w);
    float _SoftDistance : packoffset(c18);
    float _SoftBias : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _UseNearCameraFade : packoffset(c19);
    float _NearCameraFadeDistanceStart : packoffset(c19.y);
    float _NearCameraFadeDistanceEnd : packoffset(c19.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c19.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float _Bi_Offset : packoffset(c21);
    float _OffsetSwitchDir : packoffset(c21.y);
    float _OffsetUVSet : packoffset(c21.z);
    float _OffsetIntensity : packoffset(c21.w);
    float4 _OffsetTex_ST : packoffset(c22);
    float4 _OffsetDir : packoffset(c23);
    float4 _OffsetSpeed : packoffset(c24);
    float _UsePosYAsScreenV : packoffset(c25);
    float _ScreenUVUseDepth : packoffset(c25.y);
    float _LocalPivortSpace : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _FogIntensity : packoffset(c26);
    float _FogIntensityFadeOutDistance : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _UseDisturb : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float _UseWeightTex : packoffset(c27.z);
    float _UseMask : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float _UseDissolve : packoffset(c28.y);
    float _UseParticleDisturb : packoffset(c28.z);
    float _Bi_Disturb : packoffset(c28.w);
    float _DisturbUIntensity1 : packoffset(c29);
    float _DisturbVIntensity1 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _DisturbTex1Normal : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float _WeightTexIntensity : packoffset(c30.w);
    float _DissolveEdgeSharp : packoffset(c31);
    float _DissolveScheduleOffset : packoffset(c31.y);
    float _DissolveEmissiveEdge : packoffset(c31.z);
    float _DissolveUseWeight : packoffset(c31.w);
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 _BlendTint : packoffset(c33);
    float4 _DissolveEmissiveColor : packoffset(c34);
    float4 _DisturbTex1_ST : packoffset(c35);
    float4 UnityPerMaterial_Stripped_576 : packoffset(c36);
    float4 _WeightTex_ST : packoffset(c37);
    float4 _MaskTex_ST : packoffset(c38);
    float4 _BlendTex_ST : packoffset(c39);
    float4 _DissolveTex_ST : packoffset(c40);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearMirror : register(s3, space1);
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
    float2 _238 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _239 = uint2(gl_FragCoord.xy);
    float2 _241 = (_238 * 2.0f) - 1.0f.xx;
    float4 _244 = float4(_241, gl_FragCoord.z, 1.0f);
    _244.y = -_241.y;
    float4 _247 = mul(_TransformVariables_InvViewProjMatrix, _244);
    float3 _251 = _247.xyz / _247.w.xxx;
    float _253 = _251.y;
    float _258 = abs(mul(_TransformVariables_ViewMatrix, float4(_251.x, _253, _251.z, 1.0f)).z);
    float3 _274 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _274 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _251;
            break;
        }
        else
        {
            _274 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _275 = dot(_274, _274);
    float _277 = rsqrt(max(_275, 9.9999999392252902907785028219223e-09f));
    float3 _278 = _274 * _277;
    float _279 = _275 * _277;
    float2 _288 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _289 = _5 * _InParticle;
    float2 _292 = float2(_239);
    float2 _298 = ((_292 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _310 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _325 = lerp(float2(_298.x, (_298.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _251 - _310.xyz).xy, _LocalPivortSpace.xx);
    _325.y = (_UsePosYAsScreenV != 0.0f) ? _253 : _325.y;
    float2 _348 = _325 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_310.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _349 = _4.xy - 0.5f.xx;
    float _352 = _349.x;
    float _353 = _349.y;
    float _354 = _352 / _353;
    float _355 = abs(_354);
    bool _356 = _355 < 1.0f;
    float _358 = _356 ? _355 : (1.0f / _355);
    float _359 = _358 * _358;
    float _364 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _359)) * _359)) * _358;
    float _366 = _356 ? _364 : (1.57079637050628662109375f - _364);
    float2 _378 = float2(((((_354 < 0.0f) ? (-_366) : _366) + (((_352 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_353 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_349) * 2.0f);
    float4 _449 = ((((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4)) + (_DissolveTex_ST * _SampleTex0UseWeight5);
    bool4 _493 = (_DisableVertColor != 0.0f).xxxx;
    float4 _495 = _TintColor * float4(_493.x ? 1.0f.xxxx.x : _7.x, _493.y ? 1.0f.xxxx.y : _7.y, _493.z ? 1.0f.xxxx.z : _7.z, _493.w ? 1.0f.xxxx.w : _7.w);
    float3 _499 = _495.xyz * _TintColorIntensity;
    float4 _500 = float4(_499.x, _499.y, _499.z, _495.w);
    _500.w = _495.w * _TintColorAlpha;
    float _521 = (_UseParticleDisturb != 0.0f) ? _289.w : 1.0f;
    float4 _534 = _SampleTex0.SampleBias(sampler_LinearMirror, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_288 * _SampleTex0UVWeights.y)) + (_378 * _SampleTex0UVWeights.z)) + (_348 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _289.y)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _449.xy) + _449.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _538 = lerp(_534, float4(1.0f, 1.0f, 1.0f, _534.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _540 = (1.0f - _UseDisturb).xxxx + (_538 * _SampleTex0UseWeight0);
    float4 _545 = _538 * _SampleTex0UseWeight4;
    float2 _579 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _561 = (_540.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _567 = _540;
        _567.w = _540.w * _561;
        bool2 _575 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _576 = (((_567.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _521;
        float2 _577 = float2(_561 * _DisturbUIntensity1, _561 * _DisturbVIntensity1) * _521;
        _579 = float2(_575.x ? _576.x : _577.x, _575.y ? _576.y : _577.y);
    }
    else
    {
        _579 = 0.0f.xx;
    }
    float4 _594 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_288 * _MainTexUVWeights.y)) + (_378 * _MainTexUVWeights.z)) + (_348 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _289.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_579 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _600 = (_500 * lerp(_594, float4(1.0f, 1.0f, 1.0f, _594.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_538 * _SampleTex0UseWeight3));
    float _603 = _600.w;
    float4 _611 = ((_545 * clamp((_603 + _545.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _600;
    float4 _612 = float4(_611.x, _611.y, _611.z, _600.w);
    float _618 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _625 = (_UseDissolve != 0.0f).xxxx;
    float _639 = (_538 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _289.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _618) + (((1.0f - _UseWeightTex).xxxx + (_538 * _SampleTex0UseWeight2)).x * _618));
    float _641 = clamp(_639 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _644 = clamp((_DissolveEmissiveEdge - _639) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _650 = 0.0f.xxxx;
    _650.w = _603 * lerp(_641, _641, _DissolveEmissiveColor.w);
    float3 _654 = lerp(_611.xyz, (_DissolveEmissiveColor.xyz * _644) * _TintColorIntensity, _644.xxx);
    float4 _656 = float4(_625.x ? float4(_654.x, _654.y, _654.z, _650.w).x : _612.x, _625.y ? float4(_654.x, _654.y, _654.z, _650.w).y : _612.y, _625.z ? float4(_654.x, _654.y, _654.z, _650.w).z : _612.z, _625.w ? float4(_654.x, _654.y, _654.z, _650.w).w : _612.w);
    float _671 = pow(clamp(dot(_278, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _673 = lerp(1.0f - _671, _671, _FresnelFlip);
    float2 _693 = ((_292 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _696 = float4(_693, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _238, 0.0f).x, 1.0f);
    _696.y = -_693.y;
    float4 _699 = mul(_TransformVariables_InvViewProjMatrix, _696);
    float3 _742 = lerp(_656.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _673).xxx).xyz;
    float3 _762 = clamp(((_742 + (max(_742 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _775 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _782 = 1.0f - _SurfaceType;
    float _784 = (clamp(((clamp(_656.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_673 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_699.xyz / _699.w.xxx, 1.0f)).z) - _258) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_258 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_258 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _775 : (-_775))) > 0.0f) ? 1.0f : _782);
    float _794 = 1.0f - _BlendMode;
    float2 _836 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _822 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _822.y = -_822.y;
        _836 = ((sqrt(sqrt(abs(_822 * 0.5f))) * float2(int2(sign(_822)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _836 = 0.0f.xx;
    }
    float4 _837 = float4(_762.x, _762.y, _762.z, 0.0f.xxxx.w);
    _837.w = _784;
    float4 _847 = (_837 * _SurfaceType) + (float4(_837.xyz * _784, 1.0f) * _782);
    bool _848 = _BlendMode == 2.0f;
    float4 _1527 = 0.0f.xxxx;
    [branch]
    if (_848)
    {
        float _1256 = _253 * _AtmosphereFogParams3.w;
        float _1260 = max(0.00999999977648258209228515625f, _1256 + _AtmosphereFogParams4.w);
        float _1520 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1381 = (uint3(int3(int(_239.x), int(_239.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1382 = _1381.y;
            uint _1383 = _1381.z;
            uint _1386 = _1381.x + (_1382 * _1383);
            uint _1388 = _1382 + (_1383 * _1386);
            uint _1390 = _1383 + (_1386 * _1388);
            uint _1392 = _1386 + (_1388 * _1390);
            float _1414 = dot(-_278, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1424 = _251 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1426 = (_VolumetricFogParams0.w * ((_1414 > 5.9604644775390625e-08f) ? (1.0f / _1414) : 0.0f)) * (1.0f / _279);
            float _1427 = _1424.y;
            float _1428 = _1426 * _1427;
            float _1430 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1428;
            float _1431 = _1427 - _1428;
            float _1447 = max(-127.0f, _ExponentialFogParams0.z * _1431);
            float _1471 = max(-127.0f, _ExponentialFogParams3.x * _1431);
            float _1505 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1430 - _ExponentialFogParams0.x)))) * ((abs(_1447) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1447)) / _1447) : (0.693147182464599609375f - (0.2402265071868896484375f * _1447)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1430 - _ExponentialFogParams3.z)))) * ((abs(_1471) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1471)) / _1471) : (0.693147182464599609375f - (0.2402265071868896484375f * _1471))))) * ((1.0f - _1426) * _279))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_279 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_279 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1520 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_292 + ((((float3(uint3(_1392, _1388 + (_1390 * _1392), _220) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_258 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_258 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1505, 0.0f, 1.0f);
        }
        else
        {
            float3 _1283 = _251 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1285 = _1283.y;
            float _1299 = max(-127.0f, _ExponentialFogParams0.z * _1285);
            float _1323 = max(-127.0f, _ExponentialFogParams3.x * _1285);
            float _1357 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1299) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1299)) / _1299) : (0.693147182464599609375f - (0.2402265071868896484375f * _1299)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1323) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1323)) / _1323) : (0.693147182464599609375f - (0.2402265071868896484375f * _1323))))) * _279)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_279 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_279 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1520 = clamp(_1357, 0.0f, 1.0f);
        }
        float3 _1525 = 1.0f.xxx - ((1.0f.xxx - _847.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_279 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1260)) / _1260) * exp(_1256 + _AtmosphereFogParams5.w)))) * _1520)).xyz;
        _1527 = float4(_1525.x, _1525.y, _1525.z, _847.w);
    }
    else
    {
        float3 _853 = -_278;
        float _869 = _253 * _AtmosphereFogParams3.w;
        float _874 = max(0.00999999977648258209228515625f, _869 + _AtmosphereFogParams4.w);
        float3 _888 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_279 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_874)) / _874) * exp(_869 + _AtmosphereFogParams5.w))));
        float _891 = dot(_853, _AtmosphereFogParams1.xyz);
        float _897 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _901 = (1.0f + _897) - ((2.0f * _AtmosphereFogParams2.w) * _891);
        float3 _1231 = 0.0f.xxx;
        float _1232 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1059 = (uint3(int3(int(_239.x), int(_239.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1060 = _1059.y;
            uint _1061 = _1059.z;
            uint _1064 = _1059.x + (_1060 * _1061);
            uint _1066 = _1060 + (_1061 * _1064);
            uint _1068 = _1061 + (_1064 * _1066);
            uint _1070 = _1064 + (_1066 * _1068);
            float _1092 = dot(_853, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1102 = _251 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1104 = (_VolumetricFogParams0.w * ((_1092 > 5.9604644775390625e-08f) ? (1.0f / _1092) : 0.0f)) * (1.0f / _279);
            float _1105 = _1102.y;
            float _1106 = _1104 * _1105;
            float _1108 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1106;
            float _1109 = _1105 - _1106;
            float _1111 = (1.0f - _1104) * _279;
            float _1125 = max(-127.0f, _ExponentialFogParams0.z * _1109);
            float _1149 = max(-127.0f, _ExponentialFogParams3.x * _1109);
            float _1160 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1108 - _ExponentialFogParams0.x)))) * ((abs(_1125) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1125)) / _1125) : (0.693147182464599609375f - (0.2402265071868896484375f * _1125)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1108 - _ExponentialFogParams3.z)))) * ((abs(_1149) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1149)) / _1149) : (0.693147182464599609375f - (0.2402265071868896484375f * _1149))));
            float _1182 = clamp((_279 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1185 = clamp((max(clamp(exp2(-(_1160 * _1111)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_279 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1182, 0.0f, 1.0f);
            float4 _1225 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_292 + ((((float3(uint3(_1070, _1066 + (_1068 * _1070), _220) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_258 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_258 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1227 = _1225.w;
            _1231 = _1225.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1185)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_278, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1160 * max(_1111 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1182))) * _1227);
            _1232 = _1227 * _1185;
        }
        else
        {
            float3 _931 = _251 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _933 = _931.y;
            float _947 = max(-127.0f, _ExponentialFogParams0.z * _933);
            float _971 = max(-127.0f, _ExponentialFogParams3.x * _933);
            float _982 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_947) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_947)) / _947) : (0.693147182464599609375f - (0.2402265071868896484375f * _947)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_971) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_971)) / _971) : (0.693147182464599609375f - (0.2402265071868896484375f * _971))));
            float _1004 = clamp((_279 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1007 = clamp((max(clamp(exp2(-(_982 * _279)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_279 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1004, 0.0f, 1.0f);
            _1231 = (_ExponentialFogParams2.xyz * (1.0f - _1007)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_278, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_982 * max(_279 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1004));
            _1232 = _1007;
        }
        float3 _1239 = (_847.xyz * (_888 * _1232)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_891 * _891)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _897) / max((12.56637096405029296875f * _901) * sqrt(_901), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _888)) * _1232) + _1231) * (1.0f - (_BlendMode * _SurfaceType)));
        _1527 = float4(_1239.x, _1239.y, _1239.z, _847.w);
    }
    float _1531 = clamp(_258 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1541 = _848.xxx;
    float3 _1546 = lerp(_847.xyz, _1527.xyz, (_1531 + (_FogIntensity * (1.0f - _1531))).xxx).xyz * _1527.w;
    float3 _1547 = (1.0f - _1527.w).xxx + _1546;
    float3 _1548 = float3(_1541.x ? _1547.x : _1546.x, _1541.y ? _1547.y : _1546.y, _1541.z ? _1547.z : _1546.z);
    float4 _1549 = float4(_1548.x, _1548.y, _1548.z, _1527.w);
    float _1551 = _1527.w * max(0.0f, _794);
    _1549.w = _1551;
    float4 _1673 = 0.0f.xxxx;
    [branch]
    if (_848)
    {
        float3 _1614 = 1.0f.xxx - _1549.xyz;
        float4 _1615 = float4(_1614.x, _1614.y, _1614.z, _1549.w);
        float4 _1669 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1624 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _238, 0.0f);
            float _1625 = _1624.x;
            float _1634 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1625)) / (1.0f + (50.0f * _1625)))) + _VolumetricComposeParams.w;
            float _1644 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1655 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _238, 0.0f), clamp((_1644 - _1634) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1668 = 0.0f.xxxx;
            [flatten]
            if (_1644 > _1634)
            {
                float3 _1666 = ((_1655.xyz * _1551) * max(0.0f, 0.0f)) + (_1614.xyz * _1655.w);
                _1668 = float4(_1666.x, _1666.y, _1666.z, _1549.w);
            }
            else
            {
                _1668 = _1615;
            }
            _1669 = _1668;
        }
        else
        {
            _1669 = _1615;
        }
        float3 _1671 = 1.0f.xxx - _1669.xyz;
        _1673 = float4(_1671.x, _1671.y, _1671.z, _1669.w);
    }
    else
    {
        float4 _1612 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1565 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _238, 0.0f);
            float _1566 = _1565.x;
            float _1575 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1566)) / (1.0f + (50.0f * _1566)))) + _VolumetricComposeParams.w;
            float _1585 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1596 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _238, 0.0f), clamp((_1585 - _1575) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1611 = 0.0f.xxxx;
            [flatten]
            if (_1585 > _1575)
            {
                float3 _1609 = ((_1596.xyz * _1551) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1549.xyz * _1596.w);
                _1611 = float4(_1609.x, _1609.y, _1609.z, _1549.w);
            }
            else
            {
                _1611 = _1549;
            }
            _1612 = _1611;
        }
        else
        {
            _1612 = _1549;
        }
        _1673 = _1612;
    }
    float3 _1690 = ((lerp(dot(_1673.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1673.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1673.xyz * (1.0f - _IsSceneEffect));
    float2 _1692 = min(_836, 1.0f.xx);
    float4 _1693 = float4(_1692.x, _1692.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1693.z = 1.0f;
    _1693.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_762.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _784, _784 * _794) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1690.x, _1690.y, _1690.z, _1673.w);
    _11 = _1693;
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
