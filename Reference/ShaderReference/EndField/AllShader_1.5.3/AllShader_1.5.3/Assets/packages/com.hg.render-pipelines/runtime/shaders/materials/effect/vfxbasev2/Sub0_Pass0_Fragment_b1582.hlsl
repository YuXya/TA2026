// Stage: Fragment  Blob: 1582  ParamBlob: 279  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _USE_FOG _USE_FRESNEL _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _204 = 0.0f.xxx;
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
    float _UseNearCameraFade : packoffset(c18);
    float _NearCameraFadeDistanceStart : packoffset(c18.y);
    float _NearCameraFadeDistanceEnd : packoffset(c18.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c18.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float _UsePosYAsScreenV : packoffset(c20);
    float _ScreenUVUseDepth : packoffset(c20.y);
    float _LocalPivortSpace : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float _FogIntensity : packoffset(c21);
    float _FogIntensityFadeOutDistance : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float _UseDisturb : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float _UseWeightTex : packoffset(c22.z);
    float _UseMask : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float _UseDissolve : packoffset(c23.y);
    float _UseParticleDisturb : packoffset(c23.z);
    float _Bi_Disturb : packoffset(c23.w);
    float _DisturbUIntensity1 : packoffset(c24);
    float _DisturbVIntensity1 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _DisturbTex1Normal : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float _WeightTexIntensity : packoffset(c25.w);
    float _DissolveEdgeSharp : packoffset(c26);
    float _DissolveScheduleOffset : packoffset(c26.y);
    float _DissolveEmissiveEdge : packoffset(c26.z);
    float _DissolveUseWeight : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 _BlendTint : packoffset(c28);
    float4 _DissolveEmissiveColor : packoffset(c29);
    float4 _DisturbTex1_ST : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 _WeightTex_ST : packoffset(c32);
    float4 _MaskTex_ST : packoffset(c33);
    float4 _BlendTex_ST : packoffset(c34);
    float4 _DissolveTex_ST : packoffset(c35);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_LinearMirror : register(s2, space1);
Texture2D<float4> _SampleTex0 : register(t3, space1);
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
    uint2 _225 = uint2(gl_FragCoord.xy);
    float2 _227 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _230 = float4(_227, gl_FragCoord.z, 1.0f);
    _230.y = -_227.y;
    float4 _233 = mul(_TransformVariables_InvViewProjMatrix, _230);
    float3 _237 = _233.xyz / _233.w.xxx;
    float _239 = _237.y;
    float _244 = abs(mul(_TransformVariables_ViewMatrix, float4(_237.x, _239, _237.z, 1.0f)).z);
    float3 _260 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _260 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _237;
            break;
        }
        else
        {
            _260 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _261 = dot(_260, _260);
    float _263 = rsqrt(max(_261, 9.9999999392252902907785028219223e-09f));
    float3 _264 = _260 * _263;
    float _265 = _261 * _263;
    float2 _274 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _275 = _5 * _InParticle;
    float2 _278 = float2(_225);
    float2 _284 = ((_278 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _296 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _311 = lerp(float2(_284.x, (_284.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _237 - _296.xyz).xy, _LocalPivortSpace.xx);
    _311.y = (_UsePosYAsScreenV != 0.0f) ? _239 : _311.y;
    float2 _334 = _311 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_296.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _335 = _4.xy - 0.5f.xx;
    float _338 = _335.x;
    float _339 = _335.y;
    float _340 = _338 / _339;
    float _341 = abs(_340);
    bool _342 = _341 < 1.0f;
    float _344 = _342 ? _341 : (1.0f / _341);
    float _345 = _344 * _344;
    float _350 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _345)) * _345)) * _344;
    float _352 = _342 ? _350 : (1.57079637050628662109375f - _350);
    float2 _364 = float2(((((_340 < 0.0f) ? (-_352) : _352) + (((_338 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_339 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_335) * 2.0f);
    float4 _435 = ((((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4)) + (_DissolveTex_ST * _SampleTex0UseWeight5);
    bool4 _479 = (_DisableVertColor != 0.0f).xxxx;
    float4 _481 = _TintColor * float4(_479.x ? 1.0f.xxxx.x : _7.x, _479.y ? 1.0f.xxxx.y : _7.y, _479.z ? 1.0f.xxxx.z : _7.z, _479.w ? 1.0f.xxxx.w : _7.w);
    float3 _485 = _481.xyz * _TintColorIntensity;
    float4 _486 = float4(_485.x, _485.y, _485.z, _481.w);
    _486.w = _481.w * _TintColorAlpha;
    float _507 = (_UseParticleDisturb != 0.0f) ? _275.w : 1.0f;
    float4 _520 = _SampleTex0.SampleBias(sampler_LinearRepeat, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_274 * _SampleTex0UVWeights.y)) + (_364 * _SampleTex0UVWeights.z)) + (_334 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _275.y)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _435.xy) + _435.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _524 = lerp(_520, float4(1.0f, 1.0f, 1.0f, _520.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _526 = (1.0f - _UseDisturb).xxxx + (_524 * _SampleTex0UseWeight0);
    float4 _531 = _524 * _SampleTex0UseWeight4;
    float2 _565 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _547 = (_526.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _553 = _526;
        _553.w = _526.w * _547;
        bool2 _561 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _562 = (((_553.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _507;
        float2 _563 = float2(_547 * _DisturbUIntensity1, _547 * _DisturbVIntensity1) * _507;
        _565 = float2(_561.x ? _562.x : _563.x, _561.y ? _562.y : _563.y);
    }
    else
    {
        _565 = 0.0f.xx;
    }
    float4 _580 = _MainTex.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_274 * _MainTexUVWeights.y)) + (_364 * _MainTexUVWeights.z)) + (_334 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _275.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_565 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _586 = (_486 * lerp(_580, float4(1.0f, 1.0f, 1.0f, _580.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_524 * _SampleTex0UseWeight3));
    float _589 = _586.w;
    float4 _597 = ((_531 * clamp((_589 + _531.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _586;
    float4 _598 = float4(_597.x, _597.y, _597.z, _586.w);
    float _604 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _611 = (_UseDissolve != 0.0f).xxxx;
    float _625 = (_524 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _275.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _604) + (((1.0f - _UseWeightTex).xxxx + (_524 * _SampleTex0UseWeight2)).x * _604));
    float _627 = clamp(_625 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _630 = clamp((_DissolveEmissiveEdge - _625) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _636 = 0.0f.xxxx;
    _636.w = _589 * lerp(_627, _627, _DissolveEmissiveColor.w);
    float3 _640 = lerp(_597.xyz, (_DissolveEmissiveColor.xyz * _630) * _TintColorIntensity, _630.xxx);
    float4 _642 = float4(_611.x ? float4(_640.x, _640.y, _640.z, _636.w).x : _598.x, _611.y ? float4(_640.x, _640.y, _640.z, _636.w).y : _598.y, _611.z ? float4(_640.x, _640.y, _640.z, _636.w).z : _598.z, _611.w ? float4(_640.x, _640.y, _640.z, _636.w).w : _598.w);
    float _657 = pow(clamp(dot(_264, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _659 = lerp(1.0f - _657, _657, _FresnelFlip);
    float3 _694 = lerp(_642.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _659).xxx).xyz;
    float3 _714 = clamp(((_694 + (max(_694 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _727 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _734 = 1.0f - _SurfaceType;
    float _736 = (clamp((clamp(_642.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_659 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_244 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_244 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _727 : (-_727))) > 0.0f) ? 1.0f : _734);
    float _746 = 1.0f - _BlendMode;
    float2 _788 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _774 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _774.y = -_774.y;
        _788 = ((sqrt(sqrt(abs(_774 * 0.5f))) * float2(int2(sign(_774)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _788 = 0.0f.xx;
    }
    float4 _789 = float4(_714.x, _714.y, _714.z, 0.0f.xxxx.w);
    _789.w = _736;
    float4 _799 = (_789 * _SurfaceType) + (float4(_789.xyz * _736, 1.0f) * _734);
    bool _800 = _BlendMode == 2.0f;
    float4 _1479 = 0.0f.xxxx;
    [branch]
    if (_800)
    {
        float _1208 = _239 * _AtmosphereFogParams3.w;
        float _1212 = max(0.00999999977648258209228515625f, _1208 + _AtmosphereFogParams4.w);
        float _1472 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1333 = (uint3(int3(int(_225.x), int(_225.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1334 = _1333.y;
            uint _1335 = _1333.z;
            uint _1338 = _1333.x + (_1334 * _1335);
            uint _1340 = _1334 + (_1335 * _1338);
            uint _1342 = _1335 + (_1338 * _1340);
            uint _1344 = _1338 + (_1340 * _1342);
            float _1366 = dot(-_264, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1376 = _237 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1378 = (_VolumetricFogParams0.w * ((_1366 > 5.9604644775390625e-08f) ? (1.0f / _1366) : 0.0f)) * (1.0f / _265);
            float _1379 = _1376.y;
            float _1380 = _1378 * _1379;
            float _1382 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1380;
            float _1383 = _1379 - _1380;
            float _1399 = max(-127.0f, _ExponentialFogParams0.z * _1383);
            float _1423 = max(-127.0f, _ExponentialFogParams3.x * _1383);
            float _1457 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1382 - _ExponentialFogParams0.x)))) * ((abs(_1399) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1399)) / _1399) : (0.693147182464599609375f - (0.2402265071868896484375f * _1399)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1382 - _ExponentialFogParams3.z)))) * ((abs(_1423) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1423)) / _1423) : (0.693147182464599609375f - (0.2402265071868896484375f * _1423))))) * ((1.0f - _1378) * _265))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_265 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_265 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1472 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_278 + ((((float3(uint3(_1344, _1340 + (_1342 * _1344), _206) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_244 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_244 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1457, 0.0f, 1.0f);
        }
        else
        {
            float3 _1235 = _237 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1237 = _1235.y;
            float _1251 = max(-127.0f, _ExponentialFogParams0.z * _1237);
            float _1275 = max(-127.0f, _ExponentialFogParams3.x * _1237);
            float _1309 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1251) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1251)) / _1251) : (0.693147182464599609375f - (0.2402265071868896484375f * _1251)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1275) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1275)) / _1275) : (0.693147182464599609375f - (0.2402265071868896484375f * _1275))))) * _265)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_265 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_265 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1472 = clamp(_1309, 0.0f, 1.0f);
        }
        float3 _1477 = 1.0f.xxx - ((1.0f.xxx - _799.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_265 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1212)) / _1212) * exp(_1208 + _AtmosphereFogParams5.w)))) * _1472)).xyz;
        _1479 = float4(_1477.x, _1477.y, _1477.z, _799.w);
    }
    else
    {
        float3 _805 = -_264;
        float _821 = _239 * _AtmosphereFogParams3.w;
        float _826 = max(0.00999999977648258209228515625f, _821 + _AtmosphereFogParams4.w);
        float3 _840 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_265 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_826)) / _826) * exp(_821 + _AtmosphereFogParams5.w))));
        float _843 = dot(_805, _AtmosphereFogParams1.xyz);
        float _849 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _853 = (1.0f + _849) - ((2.0f * _AtmosphereFogParams2.w) * _843);
        float3 _1183 = 0.0f.xxx;
        float _1184 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1011 = (uint3(int3(int(_225.x), int(_225.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1012 = _1011.y;
            uint _1013 = _1011.z;
            uint _1016 = _1011.x + (_1012 * _1013);
            uint _1018 = _1012 + (_1013 * _1016);
            uint _1020 = _1013 + (_1016 * _1018);
            uint _1022 = _1016 + (_1018 * _1020);
            float _1044 = dot(_805, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1054 = _237 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1056 = (_VolumetricFogParams0.w * ((_1044 > 5.9604644775390625e-08f) ? (1.0f / _1044) : 0.0f)) * (1.0f / _265);
            float _1057 = _1054.y;
            float _1058 = _1056 * _1057;
            float _1060 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1058;
            float _1061 = _1057 - _1058;
            float _1063 = (1.0f - _1056) * _265;
            float _1077 = max(-127.0f, _ExponentialFogParams0.z * _1061);
            float _1101 = max(-127.0f, _ExponentialFogParams3.x * _1061);
            float _1112 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1060 - _ExponentialFogParams0.x)))) * ((abs(_1077) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1077)) / _1077) : (0.693147182464599609375f - (0.2402265071868896484375f * _1077)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1060 - _ExponentialFogParams3.z)))) * ((abs(_1101) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1101)) / _1101) : (0.693147182464599609375f - (0.2402265071868896484375f * _1101))));
            float _1134 = clamp((_265 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1137 = clamp((max(clamp(exp2(-(_1112 * _1063)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_265 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1134, 0.0f, 1.0f);
            float4 _1177 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_278 + ((((float3(uint3(_1022, _1018 + (_1020 * _1022), _206) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_244 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_244 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1179 = _1177.w;
            _1183 = _1177.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1137)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_264, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1112 * max(_1063 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1134))) * _1179);
            _1184 = _1179 * _1137;
        }
        else
        {
            float3 _883 = _237 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _885 = _883.y;
            float _899 = max(-127.0f, _ExponentialFogParams0.z * _885);
            float _923 = max(-127.0f, _ExponentialFogParams3.x * _885);
            float _934 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_899) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_899)) / _899) : (0.693147182464599609375f - (0.2402265071868896484375f * _899)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_923) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_923)) / _923) : (0.693147182464599609375f - (0.2402265071868896484375f * _923))));
            float _956 = clamp((_265 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _959 = clamp((max(clamp(exp2(-(_934 * _265)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_265 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _956, 0.0f, 1.0f);
            _1183 = (_ExponentialFogParams2.xyz * (1.0f - _959)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_264, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_934 * max(_265 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _956));
            _1184 = _959;
        }
        float3 _1191 = (_799.xyz * (_840 * _1184)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_843 * _843)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _849) / max((12.56637096405029296875f * _853) * sqrt(_853), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _840)) * _1184) + _1183) * (1.0f - (_BlendMode * _SurfaceType)));
        _1479 = float4(_1191.x, _1191.y, _1191.z, _799.w);
    }
    float _1483 = clamp(_244 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1493 = _800.xxx;
    float3 _1498 = lerp(_799.xyz, _1479.xyz, (_1483 + (_FogIntensity * (1.0f - _1483))).xxx).xyz * _1479.w;
    float3 _1499 = (1.0f - _1479.w).xxx + _1498;
    float3 _1500 = float3(_1493.x ? _1499.x : _1498.x, _1493.y ? _1499.y : _1498.y, _1493.z ? _1499.z : _1498.z);
    float4 _1501 = float4(_1500.x, _1500.y, _1500.z, _1479.w);
    _1501.w = _1479.w * max(0.0f, _746);
    float3 _1521 = ((lerp(dot(_1501.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1501.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1501.xyz * (1.0f - _IsSceneEffect));
    float2 _1523 = min(_788, 1.0f.xx);
    float4 _1524 = float4(_1523.x, _1523.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1524.z = 1.0f;
    _1524.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_714.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _736, _736 * _746) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1521.x, _1521.y, _1521.z, _1501.w);
    _11 = _1524;
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
