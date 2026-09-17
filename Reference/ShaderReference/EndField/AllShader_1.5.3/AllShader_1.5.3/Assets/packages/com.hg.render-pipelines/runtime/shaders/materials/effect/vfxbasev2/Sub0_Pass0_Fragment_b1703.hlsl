// Stage: Fragment  Blob: 1703  ParamBlob: 392  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _USE_FOG _USE_FRESNEL _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _211 = 0.0f.xxx;
static float4 _212 = 0.0f.xxxx;
static uint _213 = 0u;

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
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearMirror : register(s3, space1);
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
    float2 _231 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _232 = uint2(gl_FragCoord.xy);
    float2 _234 = (_231 * 2.0f) - 1.0f.xx;
    float4 _237 = float4(_234, gl_FragCoord.z, 1.0f);
    _237.y = -_234.y;
    float4 _240 = mul(_TransformVariables_InvViewProjMatrix, _237);
    float3 _244 = _240.xyz / _240.w.xxx;
    float _246 = _244.y;
    float _251 = abs(mul(_TransformVariables_ViewMatrix, float4(_244.x, _246, _244.z, 1.0f)).z);
    float3 _267 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _267 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _244;
            break;
        }
        else
        {
            _267 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _268 = dot(_267, _267);
    float _270 = rsqrt(max(_268, 9.9999999392252902907785028219223e-09f));
    float3 _271 = _267 * _270;
    float _272 = _268 * _270;
    float2 _281 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _282 = _5 * _InParticle;
    float2 _285 = float2(_232);
    float2 _291 = ((_285 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _303 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _318 = lerp(float2(_291.x, (_291.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _244 - _303.xyz).xy, _LocalPivortSpace.xx);
    _318.y = (_UsePosYAsScreenV != 0.0f) ? _246 : _318.y;
    float2 _341 = _318 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_303.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _342 = _4.xy - 0.5f.xx;
    float _345 = _342.x;
    float _346 = _342.y;
    float _347 = _345 / _346;
    float _348 = abs(_347);
    bool _349 = _348 < 1.0f;
    float _351 = _349 ? _348 : (1.0f / _348);
    float _352 = _351 * _351;
    float _357 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _352)) * _352)) * _351;
    float _359 = _349 ? _357 : (1.57079637050628662109375f - _357);
    float2 _371 = float2(((((_347 < 0.0f) ? (-_359) : _359) + (((_345 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_346 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_342) * 2.0f);
    float4 _442 = ((((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4)) + (_DissolveTex_ST * _SampleTex0UseWeight5);
    bool4 _486 = (_DisableVertColor != 0.0f).xxxx;
    float4 _488 = _TintColor * float4(_486.x ? 1.0f.xxxx.x : _7.x, _486.y ? 1.0f.xxxx.y : _7.y, _486.z ? 1.0f.xxxx.z : _7.z, _486.w ? 1.0f.xxxx.w : _7.w);
    float3 _492 = _488.xyz * _TintColorIntensity;
    float4 _493 = float4(_492.x, _492.y, _492.z, _488.w);
    _493.w = _488.w * _TintColorAlpha;
    float _514 = (_UseParticleDisturb != 0.0f) ? _282.w : 1.0f;
    float4 _527 = _SampleTex0.SampleBias(sampler_LinearMirror, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_281 * _SampleTex0UVWeights.y)) + (_371 * _SampleTex0UVWeights.z)) + (_341 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _282.y)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _442.xy) + _442.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _531 = lerp(_527, float4(1.0f, 1.0f, 1.0f, _527.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _533 = (1.0f - _UseDisturb).xxxx + (_531 * _SampleTex0UseWeight0);
    float4 _538 = _531 * _SampleTex0UseWeight4;
    float2 _572 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _554 = (_533.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _560 = _533;
        _560.w = _533.w * _554;
        bool2 _568 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _569 = (((_560.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _514;
        float2 _570 = float2(_554 * _DisturbUIntensity1, _554 * _DisturbVIntensity1) * _514;
        _572 = float2(_568.x ? _569.x : _570.x, _568.y ? _569.y : _570.y);
    }
    else
    {
        _572 = 0.0f.xx;
    }
    float4 _587 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_281 * _MainTexUVWeights.y)) + (_371 * _MainTexUVWeights.z)) + (_341 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _282.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_572 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _593 = (_493 * lerp(_587, float4(1.0f, 1.0f, 1.0f, _587.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_531 * _SampleTex0UseWeight3));
    float _596 = _593.w;
    float4 _604 = ((_538 * clamp((_596 + _538.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _593;
    float4 _605 = float4(_604.x, _604.y, _604.z, _593.w);
    float _611 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _618 = (_UseDissolve != 0.0f).xxxx;
    float _632 = (_531 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _282.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _611) + (((1.0f - _UseWeightTex).xxxx + (_531 * _SampleTex0UseWeight2)).x * _611));
    float _634 = clamp(_632 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _637 = clamp((_DissolveEmissiveEdge - _632) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _643 = 0.0f.xxxx;
    _643.w = _596 * lerp(_634, _634, _DissolveEmissiveColor.w);
    float3 _647 = lerp(_604.xyz, (_DissolveEmissiveColor.xyz * _637) * _TintColorIntensity, _637.xxx);
    float4 _649 = float4(_618.x ? float4(_647.x, _647.y, _647.z, _643.w).x : _605.x, _618.y ? float4(_647.x, _647.y, _647.z, _643.w).y : _605.y, _618.z ? float4(_647.x, _647.y, _647.z, _643.w).z : _605.z, _618.w ? float4(_647.x, _647.y, _647.z, _643.w).w : _605.w);
    float _664 = pow(clamp(dot(_271, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _666 = lerp(1.0f - _664, _664, _FresnelFlip);
    float2 _686 = ((_285 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _689 = float4(_686, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _231, 0.0f).x, 1.0f);
    _689.y = -_686.y;
    float4 _692 = mul(_TransformVariables_InvViewProjMatrix, _689);
    float3 _735 = lerp(_649.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _666).xxx).xyz;
    float3 _755 = clamp(((_735 + (max(_735 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _768 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _775 = 1.0f - _SurfaceType;
    float _777 = (clamp(((clamp(_649.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_666 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_692.xyz / _692.w.xxx, 1.0f)).z) - _251) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_251 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_251 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _768 : (-_768))) > 0.0f) ? 1.0f : _775);
    float _787 = 1.0f - _BlendMode;
    float2 _829 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _815 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _815.y = -_815.y;
        _829 = ((sqrt(sqrt(abs(_815 * 0.5f))) * float2(int2(sign(_815)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _829 = 0.0f.xx;
    }
    float4 _830 = float4(_755.x, _755.y, _755.z, 0.0f.xxxx.w);
    _830.w = _777;
    float4 _840 = (_830 * _SurfaceType) + (float4(_830.xyz * _777, 1.0f) * _775);
    bool _841 = _BlendMode == 2.0f;
    float4 _1520 = 0.0f.xxxx;
    [branch]
    if (_841)
    {
        float _1249 = _246 * _AtmosphereFogParams3.w;
        float _1253 = max(0.00999999977648258209228515625f, _1249 + _AtmosphereFogParams4.w);
        float _1513 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1374 = (uint3(int3(int(_232.x), int(_232.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1375 = _1374.y;
            uint _1376 = _1374.z;
            uint _1379 = _1374.x + (_1375 * _1376);
            uint _1381 = _1375 + (_1376 * _1379);
            uint _1383 = _1376 + (_1379 * _1381);
            uint _1385 = _1379 + (_1381 * _1383);
            float _1407 = dot(-_271, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1417 = _244 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1419 = (_VolumetricFogParams0.w * ((_1407 > 5.9604644775390625e-08f) ? (1.0f / _1407) : 0.0f)) * (1.0f / _272);
            float _1420 = _1417.y;
            float _1421 = _1419 * _1420;
            float _1423 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1421;
            float _1424 = _1420 - _1421;
            float _1440 = max(-127.0f, _ExponentialFogParams0.z * _1424);
            float _1464 = max(-127.0f, _ExponentialFogParams3.x * _1424);
            float _1498 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1423 - _ExponentialFogParams0.x)))) * ((abs(_1440) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1440)) / _1440) : (0.693147182464599609375f - (0.2402265071868896484375f * _1440)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1423 - _ExponentialFogParams3.z)))) * ((abs(_1464) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1464)) / _1464) : (0.693147182464599609375f - (0.2402265071868896484375f * _1464))))) * ((1.0f - _1419) * _272))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_272 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_272 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1513 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_285 + ((((float3(uint3(_1385, _1381 + (_1383 * _1385), _213) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_251 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_251 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1498, 0.0f, 1.0f);
        }
        else
        {
            float3 _1276 = _244 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1278 = _1276.y;
            float _1292 = max(-127.0f, _ExponentialFogParams0.z * _1278);
            float _1316 = max(-127.0f, _ExponentialFogParams3.x * _1278);
            float _1350 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1292) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1292)) / _1292) : (0.693147182464599609375f - (0.2402265071868896484375f * _1292)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1316) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1316)) / _1316) : (0.693147182464599609375f - (0.2402265071868896484375f * _1316))))) * _272)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_272 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_272 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1513 = clamp(_1350, 0.0f, 1.0f);
        }
        float3 _1518 = 1.0f.xxx - ((1.0f.xxx - _840.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_272 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1253)) / _1253) * exp(_1249 + _AtmosphereFogParams5.w)))) * _1513)).xyz;
        _1520 = float4(_1518.x, _1518.y, _1518.z, _840.w);
    }
    else
    {
        float3 _846 = -_271;
        float _862 = _246 * _AtmosphereFogParams3.w;
        float _867 = max(0.00999999977648258209228515625f, _862 + _AtmosphereFogParams4.w);
        float3 _881 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_272 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_867)) / _867) * exp(_862 + _AtmosphereFogParams5.w))));
        float _884 = dot(_846, _AtmosphereFogParams1.xyz);
        float _890 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _894 = (1.0f + _890) - ((2.0f * _AtmosphereFogParams2.w) * _884);
        float3 _1224 = 0.0f.xxx;
        float _1225 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1052 = (uint3(int3(int(_232.x), int(_232.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1053 = _1052.y;
            uint _1054 = _1052.z;
            uint _1057 = _1052.x + (_1053 * _1054);
            uint _1059 = _1053 + (_1054 * _1057);
            uint _1061 = _1054 + (_1057 * _1059);
            uint _1063 = _1057 + (_1059 * _1061);
            float _1085 = dot(_846, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1095 = _244 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1097 = (_VolumetricFogParams0.w * ((_1085 > 5.9604644775390625e-08f) ? (1.0f / _1085) : 0.0f)) * (1.0f / _272);
            float _1098 = _1095.y;
            float _1099 = _1097 * _1098;
            float _1101 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1099;
            float _1102 = _1098 - _1099;
            float _1104 = (1.0f - _1097) * _272;
            float _1118 = max(-127.0f, _ExponentialFogParams0.z * _1102);
            float _1142 = max(-127.0f, _ExponentialFogParams3.x * _1102);
            float _1153 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1101 - _ExponentialFogParams0.x)))) * ((abs(_1118) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1118)) / _1118) : (0.693147182464599609375f - (0.2402265071868896484375f * _1118)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1101 - _ExponentialFogParams3.z)))) * ((abs(_1142) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1142)) / _1142) : (0.693147182464599609375f - (0.2402265071868896484375f * _1142))));
            float _1175 = clamp((_272 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1178 = clamp((max(clamp(exp2(-(_1153 * _1104)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_272 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1175, 0.0f, 1.0f);
            float4 _1218 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_285 + ((((float3(uint3(_1063, _1059 + (_1061 * _1063), _213) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_251 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_251 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1220 = _1218.w;
            _1224 = _1218.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1178)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_271, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1153 * max(_1104 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1175))) * _1220);
            _1225 = _1220 * _1178;
        }
        else
        {
            float3 _924 = _244 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _926 = _924.y;
            float _940 = max(-127.0f, _ExponentialFogParams0.z * _926);
            float _964 = max(-127.0f, _ExponentialFogParams3.x * _926);
            float _975 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_940) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_940)) / _940) : (0.693147182464599609375f - (0.2402265071868896484375f * _940)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_964) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_964)) / _964) : (0.693147182464599609375f - (0.2402265071868896484375f * _964))));
            float _997 = clamp((_272 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1000 = clamp((max(clamp(exp2(-(_975 * _272)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_272 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _997, 0.0f, 1.0f);
            _1224 = (_ExponentialFogParams2.xyz * (1.0f - _1000)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_271, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_975 * max(_272 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _997));
            _1225 = _1000;
        }
        float3 _1232 = (_840.xyz * (_881 * _1225)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_884 * _884)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _890) / max((12.56637096405029296875f * _894) * sqrt(_894), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _881)) * _1225) + _1224) * (1.0f - (_BlendMode * _SurfaceType)));
        _1520 = float4(_1232.x, _1232.y, _1232.z, _840.w);
    }
    float _1524 = clamp(_251 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1534 = _841.xxx;
    float3 _1539 = lerp(_840.xyz, _1520.xyz, (_1524 + (_FogIntensity * (1.0f - _1524))).xxx).xyz * _1520.w;
    float3 _1540 = (1.0f - _1520.w).xxx + _1539;
    float3 _1541 = float3(_1534.x ? _1540.x : _1539.x, _1534.y ? _1540.y : _1539.y, _1534.z ? _1540.z : _1539.z);
    float4 _1542 = float4(_1541.x, _1541.y, _1541.z, _1520.w);
    _1542.w = _1520.w * max(0.0f, _787);
    float3 _1562 = ((lerp(dot(_1542.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1542.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1542.xyz * (1.0f - _IsSceneEffect));
    float2 _1564 = min(_829, 1.0f.xx);
    float4 _1565 = float4(_1564.x, _1564.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1565.z = 1.0f;
    _1565.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_755.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _777, _777 * _787) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1562.x, _1562.y, _1562.z, _1542.w);
    _11 = _1565;
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
