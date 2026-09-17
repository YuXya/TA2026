// Stage: Fragment  Blob: 1618  ParamBlob: 307  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _USE_FOG _USE_FRESNEL _VAT_RIGIDBODY
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _183 = 0.0f.xxx;
static float4 _184 = 0.0f.xxxx;
static uint _185 = 0u;

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

cbuffer type_UnityPerMaterial : register(b4, space1)
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
    float _FogIntensity : packoffset(c20);
    float _FogIntensityFadeOutDistance : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float _B_autoPlayback : packoffset(c21);
    float _gameTimeAtFirstFrame : packoffset(c21.y);
    float _displayFrame : packoffset(c21.z);
    float _playbackSpeed : packoffset(c21.w);
    float _houdiniFPS : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float _B_surfaceNormals : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float _HoudiniVATInParticle : packoffset(c23.z);
    float _TextureFormat : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float _globalPscaleMul : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float UnityPerMaterial_Stripped_400 : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float UnityPerMaterial_Stripped_416 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float _B_stretchByVel : packoffset(c26.z);
    float _stretchByVelAmount : packoffset(c26.w);
    float _B_animateFirstFrame : packoffset(c27);
    float _frameCount : packoffset(c27.y);
    float _boundMaxX : packoffset(c27.z);
    float _boundMaxY : packoffset(c27.w);
    float _boundMaxZ : packoffset(c28);
    float _boundMinX : packoffset(c28.y);
    float _boundMinY : packoffset(c28.z);
    float _boundMinZ : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _UseDisturb : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float _UseWeightTex : packoffset(c30.z);
    float _UseMask : packoffset(c30.w);
    float UnityPerMaterial_Stripped_496 : packoffset(c31);
    float _UseDissolve : packoffset(c31.y);
    float _UseParticleDisturb : packoffset(c31.z);
    float _Bi_Disturb : packoffset(c31.w);
    float _DisturbUIntensity1 : packoffset(c32);
    float _DisturbVIntensity1 : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float _DisturbTex1Normal : packoffset(c33);
    float UnityPerMaterial_Stripped_532 : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float _WeightTexIntensity : packoffset(c33.w);
    float _DissolveEdgeSharp : packoffset(c34);
    float _DissolveScheduleOffset : packoffset(c34.y);
    float _DissolveEmissiveEdge : packoffset(c34.z);
    float _DissolveUseWeight : packoffset(c34.w);
    float UnityPerMaterial_Stripped_560 : packoffset(c35);
    float4 _BlendTint : packoffset(c36);
    float4 _DissolveEmissiveColor : packoffset(c37);
    float4 _DisturbTex1_ST : packoffset(c38);
    float4 UnityPerMaterial_Stripped_624 : packoffset(c39);
    float4 _WeightTex_ST : packoffset(c40);
    float4 _MaskTex_ST : packoffset(c41);
    float4 _BlendTex_ST : packoffset(c42);
    float4 _DissolveTex_ST : packoffset(c43);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_LinearMirror : register(s6, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_LinearRepeat_SampleTex0 : register(s5, space1);
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
    uint2 _204 = uint2(gl_FragCoord.xy);
    float2 _206 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _209 = float4(_206, gl_FragCoord.z, 1.0f);
    _209.y = -_206.y;
    float4 _212 = mul(_TransformVariables_InvViewProjMatrix, _209);
    float3 _216 = _212.xyz / _212.w.xxx;
    float _218 = _216.y;
    float _223 = abs(mul(_TransformVariables_ViewMatrix, float4(_216.x, _218, _216.z, 1.0f)).z);
    float3 _239 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _239 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _216;
            break;
        }
        else
        {
            _239 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _240 = dot(_239, _239);
    float _242 = rsqrt(max(_240, 9.9999999392252902907785028219223e-09f));
    float3 _243 = _239 * _242;
    float _244 = _240 * _242;
    bool4 _256 = (_DisableVertColor != 0.0f).xxxx;
    float4 _258 = _TintColor * float4(_256.x ? 1.0f.xxxx.x : _7.x, _256.y ? 1.0f.xxxx.y : _7.y, _256.z ? 1.0f.xxxx.z : _7.z, _256.w ? 1.0f.xxxx.w : _7.w);
    float3 _262 = _258.xyz * _TintColorIntensity;
    float4 _263 = float4(_262.x, _262.y, _262.z, _258.w);
    _263.w = _258.w * _TintColorAlpha;
    float _284 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _297 = _SampleTex0.SampleBias(sampler_LinearRepeat_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _301 = lerp(_297, float4(1.0f, 1.0f, 1.0f, _297.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _313 = (1.0f - _UseDisturb).xxxx + (_301 * _SampleTex0UseWeight0);
    float4 _318 = _301 * _SampleTex0UseWeight4;
    float2 _352 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _334 = (_313.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _340 = _313;
        _340.w = _313.w * _334;
        bool2 _348 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _349 = (((_340.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _284;
        float2 _350 = float2(_334 * _DisturbUIntensity1, _334 * _DisturbVIntensity1) * _284;
        _352 = float2(_348.x ? _349.x : _350.x, _348.y ? _349.y : _350.y);
    }
    else
    {
        _352 = 0.0f.xx;
    }
    float4 _367 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy + (_352 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _373 = (_263 * lerp(_367, float4(1.0f, 1.0f, 1.0f, _367.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_301 * _SampleTex0UseWeight3));
    float _376 = _373.w;
    float4 _384 = ((_318 * clamp((_376 + _318.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _373;
    float4 _385 = float4(_384.x, _384.y, _384.z, _373.w);
    float _391 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _398 = (_UseDissolve != 0.0f).xxxx;
    float _412 = (_301 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _391) + (((1.0f - _UseWeightTex).xxxx + (_301 * _SampleTex0UseWeight2)).x * _391));
    float _414 = clamp(_412 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _417 = clamp((_DissolveEmissiveEdge - _412) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _423 = 0.0f.xxxx;
    _423.w = _376 * lerp(_414, _414, _DissolveEmissiveColor.w);
    float3 _427 = lerp(_384.xyz, (_DissolveEmissiveColor.xyz * _417) * _TintColorIntensity, _417.xxx);
    float4 _429 = float4(_398.x ? float4(_427.x, _427.y, _427.z, _423.w).x : _385.x, _398.y ? float4(_427.x, _427.y, _427.z, _423.w).y : _385.y, _398.z ? float4(_427.x, _427.y, _427.z, _423.w).z : _385.z, _398.w ? float4(_427.x, _427.y, _427.z, _423.w).w : _385.w);
    float _444 = pow(clamp(dot(_243, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _446 = lerp(1.0f - _444, _444, _FresnelFlip);
    float3 _481 = lerp(_429.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _446).xxx).xyz;
    float3 _501 = clamp(((_481 + (max(_481 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _514 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _521 = 1.0f - _SurfaceType;
    float _523 = (clamp((clamp(_429.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_446 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_223 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_223 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _514 : (-_514))) > 0.0f) ? 1.0f : _521);
    float _533 = 1.0f - _BlendMode;
    float2 _575 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _561 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _561.y = -_561.y;
        _575 = ((sqrt(sqrt(abs(_561 * 0.5f))) * float2(int2(sign(_561)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _575 = 0.0f.xx;
    }
    float4 _576 = float4(_501.x, _501.y, _501.z, 0.0f.xxxx.w);
    _576.w = _523;
    float4 _586 = (_576 * _SurfaceType) + (float4(_576.xyz * _523, 1.0f) * _521);
    bool _587 = _BlendMode == 2.0f;
    float4 _1272 = 0.0f.xxxx;
    [branch]
    if (_587)
    {
        float _998 = _218 * _AtmosphereFogParams3.w;
        float _1002 = max(0.00999999977648258209228515625f, _998 + _AtmosphereFogParams4.w);
        float _1265 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1123 = (uint3(int3(int(_204.x), int(_204.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1124 = _1123.y;
            uint _1125 = _1123.z;
            uint _1128 = _1123.x + (_1124 * _1125);
            uint _1130 = _1124 + (_1125 * _1128);
            uint _1132 = _1125 + (_1128 * _1130);
            uint _1134 = _1128 + (_1130 * _1132);
            float _1159 = dot(-_243, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1169 = _216 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1171 = (_VolumetricFogParams0.w * ((_1159 > 5.9604644775390625e-08f) ? (1.0f / _1159) : 0.0f)) * (1.0f / _244);
            float _1172 = _1169.y;
            float _1173 = _1171 * _1172;
            float _1175 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1173;
            float _1176 = _1172 - _1173;
            float _1192 = max(-127.0f, _ExponentialFogParams0.z * _1176);
            float _1216 = max(-127.0f, _ExponentialFogParams3.x * _1176);
            float _1250 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1175 - _ExponentialFogParams0.x)))) * ((abs(_1192) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1192)) / _1192) : (0.693147182464599609375f - (0.2402265071868896484375f * _1192)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1175 - _ExponentialFogParams3.z)))) * ((abs(_1216) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1216)) / _1216) : (0.693147182464599609375f - (0.2402265071868896484375f * _1216))))) * ((1.0f - _1171) * _244))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_244 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_244 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1265 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_204) + ((((float3(uint3(_1134, _1130 + (_1132 * _1134), _185) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_223 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_223 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1250, 0.0f, 1.0f);
        }
        else
        {
            float3 _1025 = _216 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1027 = _1025.y;
            float _1041 = max(-127.0f, _ExponentialFogParams0.z * _1027);
            float _1065 = max(-127.0f, _ExponentialFogParams3.x * _1027);
            float _1099 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1041) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1041)) / _1041) : (0.693147182464599609375f - (0.2402265071868896484375f * _1041)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1065) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1065)) / _1065) : (0.693147182464599609375f - (0.2402265071868896484375f * _1065))))) * _244)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_244 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_244 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1265 = clamp(_1099, 0.0f, 1.0f);
        }
        float3 _1270 = 1.0f.xxx - ((1.0f.xxx - _586.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_244 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1002)) / _1002) * exp(_998 + _AtmosphereFogParams5.w)))) * _1265)).xyz;
        _1272 = float4(_1270.x, _1270.y, _1270.z, _586.w);
    }
    else
    {
        float3 _592 = -_243;
        float _608 = _218 * _AtmosphereFogParams3.w;
        float _613 = max(0.00999999977648258209228515625f, _608 + _AtmosphereFogParams4.w);
        float3 _627 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_244 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_613)) / _613) * exp(_608 + _AtmosphereFogParams5.w))));
        float _630 = dot(_592, _AtmosphereFogParams1.xyz);
        float _636 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _640 = (1.0f + _636) - ((2.0f * _AtmosphereFogParams2.w) * _630);
        float3 _973 = 0.0f.xxx;
        float _974 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _798 = (uint3(int3(int(_204.x), int(_204.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _799 = _798.y;
            uint _800 = _798.z;
            uint _803 = _798.x + (_799 * _800);
            uint _805 = _799 + (_800 * _803);
            uint _807 = _800 + (_803 * _805);
            uint _809 = _803 + (_805 * _807);
            float _834 = dot(_592, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _844 = _216 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _846 = (_VolumetricFogParams0.w * ((_834 > 5.9604644775390625e-08f) ? (1.0f / _834) : 0.0f)) * (1.0f / _244);
            float _847 = _844.y;
            float _848 = _846 * _847;
            float _850 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _848;
            float _851 = _847 - _848;
            float _853 = (1.0f - _846) * _244;
            float _867 = max(-127.0f, _ExponentialFogParams0.z * _851);
            float _891 = max(-127.0f, _ExponentialFogParams3.x * _851);
            float _902 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_850 - _ExponentialFogParams0.x)))) * ((abs(_867) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_867)) / _867) : (0.693147182464599609375f - (0.2402265071868896484375f * _867)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_850 - _ExponentialFogParams3.z)))) * ((abs(_891) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_891)) / _891) : (0.693147182464599609375f - (0.2402265071868896484375f * _891))));
            float _924 = clamp((_244 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _927 = clamp((max(clamp(exp2(-(_902 * _853)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_244 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _924, 0.0f, 1.0f);
            float4 _967 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_204) + ((((float3(uint3(_809, _805 + (_807 * _809), _185) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_223 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_223 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _969 = _967.w;
            _973 = _967.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _927)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_243, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_902 * max(_853 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _924))) * _969);
            _974 = _969 * _927;
        }
        else
        {
            float3 _670 = _216 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _672 = _670.y;
            float _686 = max(-127.0f, _ExponentialFogParams0.z * _672);
            float _710 = max(-127.0f, _ExponentialFogParams3.x * _672);
            float _721 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_686) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_686)) / _686) : (0.693147182464599609375f - (0.2402265071868896484375f * _686)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_710) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_710)) / _710) : (0.693147182464599609375f - (0.2402265071868896484375f * _710))));
            float _743 = clamp((_244 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _746 = clamp((max(clamp(exp2(-(_721 * _244)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_244 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _743, 0.0f, 1.0f);
            _973 = (_ExponentialFogParams2.xyz * (1.0f - _746)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_243, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_721 * max(_244 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _743));
            _974 = _746;
        }
        float3 _981 = (_586.xyz * (_627 * _974)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_630 * _630)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _636) / max((12.56637096405029296875f * _640) * sqrt(_640), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _627)) * _974) + _973) * (1.0f - (_BlendMode * _SurfaceType)));
        _1272 = float4(_981.x, _981.y, _981.z, _586.w);
    }
    float _1276 = clamp(_223 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1286 = _587.xxx;
    float3 _1291 = lerp(_586.xyz, _1272.xyz, (_1276 + (_FogIntensity * (1.0f - _1276))).xxx).xyz * _1272.w;
    float3 _1292 = (1.0f - _1272.w).xxx + _1291;
    float3 _1293 = float3(_1286.x ? _1292.x : _1291.x, _1286.y ? _1292.y : _1291.y, _1286.z ? _1292.z : _1291.z);
    float4 _1294 = float4(_1293.x, _1293.y, _1293.z, _1272.w);
    _1294.w = _1272.w * max(0.0f, _533);
    float3 _1314 = ((lerp(dot(_1294.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1294.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1294.xyz * (1.0f - _IsSceneEffect));
    float2 _1316 = min(_575, 1.0f.xx);
    float4 _1317 = float4(_1316.x, _1316.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1317.z = 1.0f;
    _1317.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_501.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _523, _523 * _533) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1314.x, _1314.y, _1314.z, _1294.w);
    _11 = _1317;
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
