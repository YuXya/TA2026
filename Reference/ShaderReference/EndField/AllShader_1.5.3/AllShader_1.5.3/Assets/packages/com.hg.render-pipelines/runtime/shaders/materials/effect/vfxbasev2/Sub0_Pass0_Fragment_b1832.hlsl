// Stage: Fragment  Blob: 1832  ParamBlob: 506  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _USE_FOG _USE_FRESNEL _VAT_RIGIDBODY
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _190 = 0.0f.xxx;
static float4 _191 = 0.0f.xxxx;
static uint _192 = 0u;

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
    float2 _210 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _211 = uint2(gl_FragCoord.xy);
    float2 _213 = (_210 * 2.0f) - 1.0f.xx;
    float4 _216 = float4(_213, gl_FragCoord.z, 1.0f);
    _216.y = -_213.y;
    float4 _219 = mul(_TransformVariables_InvViewProjMatrix, _216);
    float3 _223 = _219.xyz / _219.w.xxx;
    float _225 = _223.y;
    float _230 = abs(mul(_TransformVariables_ViewMatrix, float4(_223.x, _225, _223.z, 1.0f)).z);
    float3 _246 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _246 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _223;
            break;
        }
        else
        {
            _246 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _247 = dot(_246, _246);
    float _249 = rsqrt(max(_247, 9.9999999392252902907785028219223e-09f));
    float3 _250 = _246 * _249;
    float _251 = _247 * _249;
    bool4 _263 = (_DisableVertColor != 0.0f).xxxx;
    float4 _265 = _TintColor * float4(_263.x ? 1.0f.xxxx.x : _7.x, _263.y ? 1.0f.xxxx.y : _7.y, _263.z ? 1.0f.xxxx.z : _7.z, _263.w ? 1.0f.xxxx.w : _7.w);
    float3 _269 = _265.xyz * _TintColorIntensity;
    float4 _270 = float4(_269.x, _269.y, _269.z, _265.w);
    _270.w = _265.w * _TintColorAlpha;
    float _291 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _304 = _SampleTex0.SampleBias(sampler_LinearRepeat_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _308 = lerp(_304, float4(1.0f, 1.0f, 1.0f, _304.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _320 = (1.0f - _UseDisturb).xxxx + (_308 * _SampleTex0UseWeight0);
    float4 _325 = _308 * _SampleTex0UseWeight4;
    float2 _359 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _341 = (_320.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _347 = _320;
        _347.w = _320.w * _341;
        bool2 _355 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _356 = (((_347.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _291;
        float2 _357 = float2(_341 * _DisturbUIntensity1, _341 * _DisturbVIntensity1) * _291;
        _359 = float2(_355.x ? _356.x : _357.x, _355.y ? _356.y : _357.y);
    }
    else
    {
        _359 = 0.0f.xx;
    }
    float4 _374 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy + (_359 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _380 = (_270 * lerp(_374, float4(1.0f, 1.0f, 1.0f, _374.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_308 * _SampleTex0UseWeight3));
    float _383 = _380.w;
    float4 _391 = ((_325 * clamp((_383 + _325.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _380;
    float4 _392 = float4(_391.x, _391.y, _391.z, _380.w);
    float _398 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _405 = (_UseDissolve != 0.0f).xxxx;
    float _419 = (_308 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _398) + (((1.0f - _UseWeightTex).xxxx + (_308 * _SampleTex0UseWeight2)).x * _398));
    float _421 = clamp(_419 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _424 = clamp((_DissolveEmissiveEdge - _419) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _430 = 0.0f.xxxx;
    _430.w = _383 * lerp(_421, _421, _DissolveEmissiveColor.w);
    float3 _434 = lerp(_391.xyz, (_DissolveEmissiveColor.xyz * _424) * _TintColorIntensity, _424.xxx);
    float4 _436 = float4(_405.x ? float4(_434.x, _434.y, _434.z, _430.w).x : _392.x, _405.y ? float4(_434.x, _434.y, _434.z, _430.w).y : _392.y, _405.z ? float4(_434.x, _434.y, _434.z, _430.w).z : _392.z, _405.w ? float4(_434.x, _434.y, _434.z, _430.w).w : _392.w);
    float _451 = pow(clamp(dot(_250, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _453 = lerp(1.0f - _451, _451, _FresnelFlip);
    float3 _488 = lerp(_436.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _453).xxx).xyz;
    float3 _508 = clamp(((_488 + (max(_488 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _521 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _528 = 1.0f - _SurfaceType;
    float _530 = (clamp((clamp(_436.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_453 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_230 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_230 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _521 : (-_521))) > 0.0f) ? 1.0f : _528);
    float _540 = 1.0f - _BlendMode;
    float2 _582 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _568 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _568.y = -_568.y;
        _582 = ((sqrt(sqrt(abs(_568 * 0.5f))) * float2(int2(sign(_568)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _582 = 0.0f.xx;
    }
    float4 _583 = float4(_508.x, _508.y, _508.z, 0.0f.xxxx.w);
    _583.w = _530;
    float4 _593 = (_583 * _SurfaceType) + (float4(_583.xyz * _530, 1.0f) * _528);
    bool _594 = _BlendMode == 2.0f;
    float4 _1279 = 0.0f.xxxx;
    [branch]
    if (_594)
    {
        float _1005 = _225 * _AtmosphereFogParams3.w;
        float _1009 = max(0.00999999977648258209228515625f, _1005 + _AtmosphereFogParams4.w);
        float _1272 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1130 = (uint3(int3(int(_211.x), int(_211.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1131 = _1130.y;
            uint _1132 = _1130.z;
            uint _1135 = _1130.x + (_1131 * _1132);
            uint _1137 = _1131 + (_1132 * _1135);
            uint _1139 = _1132 + (_1135 * _1137);
            uint _1141 = _1135 + (_1137 * _1139);
            float _1166 = dot(-_250, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1176 = _223 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1178 = (_VolumetricFogParams0.w * ((_1166 > 5.9604644775390625e-08f) ? (1.0f / _1166) : 0.0f)) * (1.0f / _251);
            float _1179 = _1176.y;
            float _1180 = _1178 * _1179;
            float _1182 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1180;
            float _1183 = _1179 - _1180;
            float _1199 = max(-127.0f, _ExponentialFogParams0.z * _1183);
            float _1223 = max(-127.0f, _ExponentialFogParams3.x * _1183);
            float _1257 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1182 - _ExponentialFogParams0.x)))) * ((abs(_1199) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1199)) / _1199) : (0.693147182464599609375f - (0.2402265071868896484375f * _1199)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1182 - _ExponentialFogParams3.z)))) * ((abs(_1223) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1223)) / _1223) : (0.693147182464599609375f - (0.2402265071868896484375f * _1223))))) * ((1.0f - _1178) * _251))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_251 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_251 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1272 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_211) + ((((float3(uint3(_1141, _1137 + (_1139 * _1141), _192) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_230 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_230 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1257, 0.0f, 1.0f);
        }
        else
        {
            float3 _1032 = _223 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1034 = _1032.y;
            float _1048 = max(-127.0f, _ExponentialFogParams0.z * _1034);
            float _1072 = max(-127.0f, _ExponentialFogParams3.x * _1034);
            float _1106 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1048) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1048)) / _1048) : (0.693147182464599609375f - (0.2402265071868896484375f * _1048)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1072) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1072)) / _1072) : (0.693147182464599609375f - (0.2402265071868896484375f * _1072))))) * _251)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_251 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_251 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1272 = clamp(_1106, 0.0f, 1.0f);
        }
        float3 _1277 = 1.0f.xxx - ((1.0f.xxx - _593.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_251 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1009)) / _1009) * exp(_1005 + _AtmosphereFogParams5.w)))) * _1272)).xyz;
        _1279 = float4(_1277.x, _1277.y, _1277.z, _593.w);
    }
    else
    {
        float3 _599 = -_250;
        float _615 = _225 * _AtmosphereFogParams3.w;
        float _620 = max(0.00999999977648258209228515625f, _615 + _AtmosphereFogParams4.w);
        float3 _634 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_251 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_620)) / _620) * exp(_615 + _AtmosphereFogParams5.w))));
        float _637 = dot(_599, _AtmosphereFogParams1.xyz);
        float _643 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _647 = (1.0f + _643) - ((2.0f * _AtmosphereFogParams2.w) * _637);
        float3 _980 = 0.0f.xxx;
        float _981 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _805 = (uint3(int3(int(_211.x), int(_211.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _806 = _805.y;
            uint _807 = _805.z;
            uint _810 = _805.x + (_806 * _807);
            uint _812 = _806 + (_807 * _810);
            uint _814 = _807 + (_810 * _812);
            uint _816 = _810 + (_812 * _814);
            float _841 = dot(_599, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _851 = _223 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _853 = (_VolumetricFogParams0.w * ((_841 > 5.9604644775390625e-08f) ? (1.0f / _841) : 0.0f)) * (1.0f / _251);
            float _854 = _851.y;
            float _855 = _853 * _854;
            float _857 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _855;
            float _858 = _854 - _855;
            float _860 = (1.0f - _853) * _251;
            float _874 = max(-127.0f, _ExponentialFogParams0.z * _858);
            float _898 = max(-127.0f, _ExponentialFogParams3.x * _858);
            float _909 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_857 - _ExponentialFogParams0.x)))) * ((abs(_874) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_874)) / _874) : (0.693147182464599609375f - (0.2402265071868896484375f * _874)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_857 - _ExponentialFogParams3.z)))) * ((abs(_898) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_898)) / _898) : (0.693147182464599609375f - (0.2402265071868896484375f * _898))));
            float _931 = clamp((_251 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _934 = clamp((max(clamp(exp2(-(_909 * _860)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_251 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _931, 0.0f, 1.0f);
            float4 _974 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_211) + ((((float3(uint3(_816, _812 + (_814 * _816), _192) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_230 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_230 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _976 = _974.w;
            _980 = _974.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _934)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_250, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_909 * max(_860 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _931))) * _976);
            _981 = _976 * _934;
        }
        else
        {
            float3 _677 = _223 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _679 = _677.y;
            float _693 = max(-127.0f, _ExponentialFogParams0.z * _679);
            float _717 = max(-127.0f, _ExponentialFogParams3.x * _679);
            float _728 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_693) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_693)) / _693) : (0.693147182464599609375f - (0.2402265071868896484375f * _693)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_717) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_717)) / _717) : (0.693147182464599609375f - (0.2402265071868896484375f * _717))));
            float _750 = clamp((_251 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _753 = clamp((max(clamp(exp2(-(_728 * _251)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_251 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _750, 0.0f, 1.0f);
            _980 = (_ExponentialFogParams2.xyz * (1.0f - _753)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_250, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_728 * max(_251 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _750));
            _981 = _753;
        }
        float3 _988 = (_593.xyz * (_634 * _981)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_637 * _637)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _643) / max((12.56637096405029296875f * _647) * sqrt(_647), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _634)) * _981) + _980) * (1.0f - (_BlendMode * _SurfaceType)));
        _1279 = float4(_988.x, _988.y, _988.z, _593.w);
    }
    float _1283 = clamp(_230 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1293 = _594.xxx;
    float3 _1298 = lerp(_593.xyz, _1279.xyz, (_1283 + (_FogIntensity * (1.0f - _1283))).xxx).xyz * _1279.w;
    float3 _1299 = (1.0f - _1279.w).xxx + _1298;
    float3 _1300 = float3(_1293.x ? _1299.x : _1298.x, _1293.y ? _1299.y : _1298.y, _1293.z ? _1299.z : _1298.z);
    float4 _1301 = float4(_1300.x, _1300.y, _1300.z, _1279.w);
    float _1303 = _1279.w * max(0.0f, _540);
    _1301.w = _1303;
    float4 _1425 = 0.0f.xxxx;
    [branch]
    if (_594)
    {
        float3 _1366 = 1.0f.xxx - _1301.xyz;
        float4 _1367 = float4(_1366.x, _1366.y, _1366.z, _1301.w);
        float4 _1421 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1376 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _210, 0.0f);
            float _1377 = _1376.x;
            float _1386 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1377)) / (1.0f + (50.0f * _1377)))) + _VolumetricComposeParams.w;
            float _1396 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1407 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _210, 0.0f), clamp((_1396 - _1386) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1420 = 0.0f.xxxx;
            [flatten]
            if (_1396 > _1386)
            {
                float3 _1418 = ((_1407.xyz * _1303) * max(0.0f, 0.0f)) + (_1366.xyz * _1407.w);
                _1420 = float4(_1418.x, _1418.y, _1418.z, _1301.w);
            }
            else
            {
                _1420 = _1367;
            }
            _1421 = _1420;
        }
        else
        {
            _1421 = _1367;
        }
        float3 _1423 = 1.0f.xxx - _1421.xyz;
        _1425 = float4(_1423.x, _1423.y, _1423.z, _1421.w);
    }
    else
    {
        float4 _1364 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1317 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _210, 0.0f);
            float _1318 = _1317.x;
            float _1327 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1318)) / (1.0f + (50.0f * _1318)))) + _VolumetricComposeParams.w;
            float _1337 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1348 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _210, 0.0f), clamp((_1337 - _1327) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1363 = 0.0f.xxxx;
            [flatten]
            if (_1337 > _1327)
            {
                float3 _1361 = ((_1348.xyz * _1303) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1301.xyz * _1348.w);
                _1363 = float4(_1361.x, _1361.y, _1361.z, _1301.w);
            }
            else
            {
                _1363 = _1301;
            }
            _1364 = _1363;
        }
        else
        {
            _1364 = _1301;
        }
        _1425 = _1364;
    }
    float3 _1442 = ((lerp(dot(_1425.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1425.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1425.xyz * (1.0f - _IsSceneEffect));
    float2 _1444 = min(_582, 1.0f.xx);
    float4 _1445 = float4(_1444.x, _1444.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1445.z = 1.0f;
    _1445.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_508.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _530, _530 * _540) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1442.x, _1442.y, _1442.z, _1425.w);
    _11 = _1445;
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
