// Stage: Fragment  Blob: 2523  ParamBlob: 1148  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_FOG _USE_FRESNEL _VAT_RIGIDBODY
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_UnityPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    column_major float4x4 Stripped_96;
    float4 Stripped_160;
    float4 Stripped_176;
    float4 Stripped_192;
    float4 Stripped_208;
    float4 Stripped_224;
    float4 Stripped_240;
};

static float3 _195 = 0.0f.xxx;
static float4 _196 = 0.0f.xxxx;
static uint _197 = 0u;

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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
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
static uint _10;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    nointerpolation uint _10 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

void frag_main()
{
    float2 _216 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _217 = uint2(gl_FragCoord.xy);
    float2 _219 = (_216 * 2.0f) - 1.0f.xx;
    float4 _222 = float4(_219, gl_FragCoord.z, 1.0f);
    _222.y = -_219.y;
    float4 _225 = mul(_TransformVariables_InvViewProjMatrix, _222);
    float3 _229 = _225.xyz / _225.w.xxx;
    float _231 = _229.y;
    float _236 = abs(mul(_TransformVariables_ViewMatrix, float4(_229.x, _231, _229.z, 1.0f)).z);
    float3 _252 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _252 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _229;
            break;
        }
        else
        {
            _252 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _253 = dot(_252, _252);
    float _255 = rsqrt(max(_253, 9.9999999392252902907785028219223e-09f));
    float3 _256 = _252 * _255;
    float _257 = _253 * _255;
    bool4 _269 = (_DisableVertColor != 0.0f).xxxx;
    float4 _271 = _TintColor * float4(_269.x ? 1.0f.xxxx.x : _7.x, _269.y ? 1.0f.xxxx.y : _7.y, _269.z ? 1.0f.xxxx.z : _7.z, _269.w ? 1.0f.xxxx.w : _7.w);
    float3 _275 = _271.xyz * _TintColorIntensity;
    float4 _276 = float4(_275.x, _275.y, _275.z, _271.w);
    _276.w = _271.w * _TintColorAlpha;
    float _297 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _310 = _SampleTex0.SampleBias(sampler_LinearRepeat_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _314 = lerp(_310, float4(1.0f, 1.0f, 1.0f, _310.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _326 = (1.0f - _UseDisturb).xxxx + (_314 * _SampleTex0UseWeight0);
    float4 _331 = _314 * _SampleTex0UseWeight4;
    float2 _365 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _347 = (_326.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _353 = _326;
        _353.w = _326.w * _347;
        bool2 _361 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _362 = (((_353.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _297;
        float2 _363 = float2(_347 * _DisturbUIntensity1, _347 * _DisturbVIntensity1) * _297;
        _365 = float2(_361.x ? _362.x : _363.x, _361.y ? _362.y : _363.y);
    }
    else
    {
        _365 = 0.0f.xx;
    }
    float4 _380 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy + (_365 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _386 = (_276 * lerp(_380, float4(1.0f, 1.0f, 1.0f, _380.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_314 * _SampleTex0UseWeight3));
    float _389 = _386.w;
    float4 _397 = ((_331 * clamp((_389 + _331.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _386;
    float4 _398 = float4(_397.x, _397.y, _397.z, _386.w);
    float _404 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _411 = (_UseDissolve != 0.0f).xxxx;
    float _425 = (_314 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _404) + (((1.0f - _UseWeightTex).xxxx + (_314 * _SampleTex0UseWeight2)).x * _404));
    float _427 = clamp(_425 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _430 = clamp((_DissolveEmissiveEdge - _425) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _436 = 0.0f.xxxx;
    _436.w = _389 * lerp(_427, _427, _DissolveEmissiveColor.w);
    float3 _440 = lerp(_397.xyz, (_DissolveEmissiveColor.xyz * _430) * _TintColorIntensity, _430.xxx);
    float4 _442 = float4(_411.x ? float4(_440.x, _440.y, _440.z, _436.w).x : _398.x, _411.y ? float4(_440.x, _440.y, _440.z, _436.w).y : _398.y, _411.z ? float4(_440.x, _440.y, _440.z, _436.w).z : _398.z, _411.w ? float4(_440.x, _440.y, _440.z, _436.w).w : _398.w);
    float _457 = pow(clamp(dot(_256, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _459 = lerp(1.0f - _457, _457, _FresnelFlip);
    float3 _494 = lerp(_442.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _459).xxx).xyz;
    float3 _514 = clamp(((_494 + (max(_494 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _527 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _534 = 1.0f - _SurfaceType;
    float _536 = (clamp((clamp(_442.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_459 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_236 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_236 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _527 : (-_527))) > 0.0f) ? 1.0f : _534);
    float _546 = 1.0f - _BlendMode;
    float2 _588 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _574 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _574.y = -_574.y;
        _588 = ((sqrt(sqrt(abs(_574 * 0.5f))) * float2(int2(sign(_574)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _588 = 0.0f.xx;
    }
    float4 _589 = float4(_514.x, _514.y, _514.z, 0.0f.xxxx.w);
    _589.w = _536;
    float4 _599 = (_589 * _SurfaceType) + (float4(_589.xyz * _536, 1.0f) * _534);
    bool _600 = _BlendMode == 2.0f;
    float4 _1285 = 0.0f.xxxx;
    [branch]
    if (_600)
    {
        float _1011 = _231 * _AtmosphereFogParams3.w;
        float _1015 = max(0.00999999977648258209228515625f, _1011 + _AtmosphereFogParams4.w);
        float _1278 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1136 = (uint3(int3(int(_217.x), int(_217.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1137 = _1136.y;
            uint _1138 = _1136.z;
            uint _1141 = _1136.x + (_1137 * _1138);
            uint _1143 = _1137 + (_1138 * _1141);
            uint _1145 = _1138 + (_1141 * _1143);
            uint _1147 = _1141 + (_1143 * _1145);
            float _1172 = dot(-_256, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1182 = _229 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1184 = (_VolumetricFogParams0.w * ((_1172 > 5.9604644775390625e-08f) ? (1.0f / _1172) : 0.0f)) * (1.0f / _257);
            float _1185 = _1182.y;
            float _1186 = _1184 * _1185;
            float _1188 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1186;
            float _1189 = _1185 - _1186;
            float _1205 = max(-127.0f, _ExponentialFogParams0.z * _1189);
            float _1229 = max(-127.0f, _ExponentialFogParams3.x * _1189);
            float _1263 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1188 - _ExponentialFogParams0.x)))) * ((abs(_1205) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1205)) / _1205) : (0.693147182464599609375f - (0.2402265071868896484375f * _1205)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1188 - _ExponentialFogParams3.z)))) * ((abs(_1229) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1229)) / _1229) : (0.693147182464599609375f - (0.2402265071868896484375f * _1229))))) * ((1.0f - _1184) * _257))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_257 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_257 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1278 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_217) + ((((float3(uint3(_1147, _1143 + (_1145 * _1147), _197) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_236 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_236 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1263, 0.0f, 1.0f);
        }
        else
        {
            float3 _1038 = _229 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1040 = _1038.y;
            float _1054 = max(-127.0f, _ExponentialFogParams0.z * _1040);
            float _1078 = max(-127.0f, _ExponentialFogParams3.x * _1040);
            float _1112 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1054) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1054)) / _1054) : (0.693147182464599609375f - (0.2402265071868896484375f * _1054)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1078) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1078)) / _1078) : (0.693147182464599609375f - (0.2402265071868896484375f * _1078))))) * _257)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_257 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_257 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1278 = clamp(_1112, 0.0f, 1.0f);
        }
        float3 _1283 = 1.0f.xxx - ((1.0f.xxx - _599.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_257 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1015)) / _1015) * exp(_1011 + _AtmosphereFogParams5.w)))) * _1278)).xyz;
        _1285 = float4(_1283.x, _1283.y, _1283.z, _599.w);
    }
    else
    {
        float3 _605 = -_256;
        float _621 = _231 * _AtmosphereFogParams3.w;
        float _626 = max(0.00999999977648258209228515625f, _621 + _AtmosphereFogParams4.w);
        float3 _640 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_257 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_626)) / _626) * exp(_621 + _AtmosphereFogParams5.w))));
        float _643 = dot(_605, _AtmosphereFogParams1.xyz);
        float _649 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _653 = (1.0f + _649) - ((2.0f * _AtmosphereFogParams2.w) * _643);
        float3 _986 = 0.0f.xxx;
        float _987 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _811 = (uint3(int3(int(_217.x), int(_217.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _812 = _811.y;
            uint _813 = _811.z;
            uint _816 = _811.x + (_812 * _813);
            uint _818 = _812 + (_813 * _816);
            uint _820 = _813 + (_816 * _818);
            uint _822 = _816 + (_818 * _820);
            float _847 = dot(_605, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _857 = _229 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _859 = (_VolumetricFogParams0.w * ((_847 > 5.9604644775390625e-08f) ? (1.0f / _847) : 0.0f)) * (1.0f / _257);
            float _860 = _857.y;
            float _861 = _859 * _860;
            float _863 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _861;
            float _864 = _860 - _861;
            float _866 = (1.0f - _859) * _257;
            float _880 = max(-127.0f, _ExponentialFogParams0.z * _864);
            float _904 = max(-127.0f, _ExponentialFogParams3.x * _864);
            float _915 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_863 - _ExponentialFogParams0.x)))) * ((abs(_880) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_880)) / _880) : (0.693147182464599609375f - (0.2402265071868896484375f * _880)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_863 - _ExponentialFogParams3.z)))) * ((abs(_904) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_904)) / _904) : (0.693147182464599609375f - (0.2402265071868896484375f * _904))));
            float _937 = clamp((_257 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _940 = clamp((max(clamp(exp2(-(_915 * _866)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_257 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _937, 0.0f, 1.0f);
            float4 _980 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_217) + ((((float3(uint3(_822, _818 + (_820 * _822), _197) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_236 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_236 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _982 = _980.w;
            _986 = _980.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _940)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_256, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_915 * max(_866 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _937))) * _982);
            _987 = _982 * _940;
        }
        else
        {
            float3 _683 = _229 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _685 = _683.y;
            float _699 = max(-127.0f, _ExponentialFogParams0.z * _685);
            float _723 = max(-127.0f, _ExponentialFogParams3.x * _685);
            float _734 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_699) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_699)) / _699) : (0.693147182464599609375f - (0.2402265071868896484375f * _699)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_723) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_723)) / _723) : (0.693147182464599609375f - (0.2402265071868896484375f * _723))));
            float _756 = clamp((_257 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _759 = clamp((max(clamp(exp2(-(_734 * _257)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_257 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _756, 0.0f, 1.0f);
            _986 = (_ExponentialFogParams2.xyz * (1.0f - _759)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_256, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_734 * max(_257 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _756));
            _987 = _759;
        }
        float3 _994 = (_599.xyz * (_640 * _987)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_643 * _643)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _649) / max((12.56637096405029296875f * _653) * sqrt(_653), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _640)) * _987) + _986) * (1.0f - (_BlendMode * _SurfaceType)));
        _1285 = float4(_994.x, _994.y, _994.z, _599.w);
    }
    float _1289 = clamp(_236 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1299 = _600.xxx;
    float3 _1304 = lerp(_599.xyz, _1285.xyz, (_1289 + (_FogIntensity * (1.0f - _1289))).xxx).xyz * _1285.w;
    float3 _1305 = (1.0f - _1285.w).xxx + _1304;
    float3 _1306 = float3(_1299.x ? _1305.x : _1304.x, _1299.y ? _1305.y : _1304.y, _1299.z ? _1305.z : _1304.z);
    float4 _1307 = float4(_1306.x, _1306.y, _1306.z, _1285.w);
    float _1309 = _1285.w * max(0.0f, _546);
    _1307.w = _1309;
    float4 _1431 = 0.0f.xxxx;
    [branch]
    if (_600)
    {
        float3 _1372 = 1.0f.xxx - _1307.xyz;
        float4 _1373 = float4(_1372.x, _1372.y, _1372.z, _1307.w);
        float4 _1427 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1382 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _216, 0.0f);
            float _1383 = _1382.x;
            float _1392 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1383)) / (1.0f + (50.0f * _1383)))) + _VolumetricComposeParams.w;
            float _1402 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1413 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _216, 0.0f), clamp((_1402 - _1392) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1426 = 0.0f.xxxx;
            [flatten]
            if (_1402 > _1392)
            {
                float3 _1424 = ((_1413.xyz * _1309) * max(0.0f, 0.0f)) + (_1372.xyz * _1413.w);
                _1426 = float4(_1424.x, _1424.y, _1424.z, _1307.w);
            }
            else
            {
                _1426 = _1373;
            }
            _1427 = _1426;
        }
        else
        {
            _1427 = _1373;
        }
        float3 _1429 = 1.0f.xxx - _1427.xyz;
        _1431 = float4(_1429.x, _1429.y, _1429.z, _1427.w);
    }
    else
    {
        float4 _1370 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1323 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _216, 0.0f);
            float _1324 = _1323.x;
            float _1333 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1324)) / (1.0f + (50.0f * _1324)))) + _VolumetricComposeParams.w;
            float _1343 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1354 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _216, 0.0f), clamp((_1343 - _1333) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1369 = 0.0f.xxxx;
            [flatten]
            if (_1343 > _1333)
            {
                float3 _1367 = ((_1354.xyz * _1309) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1307.xyz * _1354.w);
                _1369 = float4(_1367.x, _1367.y, _1367.z, _1307.w);
            }
            else
            {
                _1369 = _1307;
            }
            _1370 = _1369;
        }
        else
        {
            _1370 = _1307;
        }
        _1431 = _1370;
    }
    float3 _1448 = ((lerp(dot(_1431.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1431.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1431.xyz * (1.0f - _IsSceneEffect));
    float2 _1450 = min(_588, 1.0f.xx);
    float4 _1451 = float4(_1450.x, _1450.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1451.z = 1.0f;
    _1451.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_514.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _536, _536 * _546) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1448.x, _1448.y, _1448.z, _1431.w);
    _12 = _1451;
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
    _10 = stage_input._10;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._11 = _11;
    stage_output._12 = _12;
    return stage_output;
}
