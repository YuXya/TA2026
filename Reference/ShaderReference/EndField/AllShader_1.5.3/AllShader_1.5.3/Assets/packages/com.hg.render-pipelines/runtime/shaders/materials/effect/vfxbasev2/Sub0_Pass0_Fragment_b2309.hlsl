// Stage: Fragment  Blob: 2309  ParamBlob: 949  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_FOG _USE_FRESNEL _VAT_RIGIDBODY
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

static float3 _188 = 0.0f.xxx;
static float4 _189 = 0.0f.xxxx;
static uint _190 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

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
    uint2 _210 = uint2(gl_FragCoord.xy);
    float2 _212 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _215 = float4(_212, gl_FragCoord.z, 1.0f);
    _215.y = -_212.y;
    float4 _218 = mul(_TransformVariables_InvViewProjMatrix, _215);
    float3 _222 = _218.xyz / _218.w.xxx;
    float _224 = _222.y;
    float _229 = abs(mul(_TransformVariables_ViewMatrix, float4(_222.x, _224, _222.z, 1.0f)).z);
    float3 _245 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _245 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _222;
            break;
        }
        else
        {
            _245 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _246 = dot(_245, _245);
    float _248 = rsqrt(max(_246, 9.9999999392252902907785028219223e-09f));
    float3 _249 = _245 * _248;
    float _250 = _246 * _248;
    bool4 _262 = (_DisableVertColor != 0.0f).xxxx;
    float4 _264 = _TintColor * float4(_262.x ? 1.0f.xxxx.x : _7.x, _262.y ? 1.0f.xxxx.y : _7.y, _262.z ? 1.0f.xxxx.z : _7.z, _262.w ? 1.0f.xxxx.w : _7.w);
    float3 _268 = _264.xyz * _TintColorIntensity;
    float4 _269 = float4(_268.x, _268.y, _268.z, _264.w);
    _269.w = _264.w * _TintColorAlpha;
    float _290 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _303 = _SampleTex0.SampleBias(sampler_LinearRepeat_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _307 = lerp(_303, float4(1.0f, 1.0f, 1.0f, _303.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _319 = (1.0f - _UseDisturb).xxxx + (_307 * _SampleTex0UseWeight0);
    float4 _324 = _307 * _SampleTex0UseWeight4;
    float2 _358 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _340 = (_319.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _346 = _319;
        _346.w = _319.w * _340;
        bool2 _354 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _355 = (((_346.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _290;
        float2 _356 = float2(_340 * _DisturbUIntensity1, _340 * _DisturbVIntensity1) * _290;
        _358 = float2(_354.x ? _355.x : _356.x, _354.y ? _355.y : _356.y);
    }
    else
    {
        _358 = 0.0f.xx;
    }
    float4 _373 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy + (_358 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _379 = (_269 * lerp(_373, float4(1.0f, 1.0f, 1.0f, _373.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_307 * _SampleTex0UseWeight3));
    float _382 = _379.w;
    float4 _390 = ((_324 * clamp((_382 + _324.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _379;
    float4 _391 = float4(_390.x, _390.y, _390.z, _379.w);
    float _397 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _404 = (_UseDissolve != 0.0f).xxxx;
    float _418 = (_307 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _397) + (((1.0f - _UseWeightTex).xxxx + (_307 * _SampleTex0UseWeight2)).x * _397));
    float _420 = clamp(_418 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _423 = clamp((_DissolveEmissiveEdge - _418) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _429 = 0.0f.xxxx;
    _429.w = _382 * lerp(_420, _420, _DissolveEmissiveColor.w);
    float3 _433 = lerp(_390.xyz, (_DissolveEmissiveColor.xyz * _423) * _TintColorIntensity, _423.xxx);
    float4 _435 = float4(_404.x ? float4(_433.x, _433.y, _433.z, _429.w).x : _391.x, _404.y ? float4(_433.x, _433.y, _433.z, _429.w).y : _391.y, _404.z ? float4(_433.x, _433.y, _433.z, _429.w).z : _391.z, _404.w ? float4(_433.x, _433.y, _433.z, _429.w).w : _391.w);
    float _450 = pow(clamp(dot(_249, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _452 = lerp(1.0f - _450, _450, _FresnelFlip);
    float3 _487 = lerp(_435.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _452).xxx).xyz;
    float3 _507 = clamp(((_487 + (max(_487 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _520 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _527 = 1.0f - _SurfaceType;
    float _529 = (clamp((clamp(_435.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_452 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_229 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_229 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _520 : (-_520))) > 0.0f) ? 1.0f : _527);
    float _539 = 1.0f - _BlendMode;
    float2 _581 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _567 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _567.y = -_567.y;
        _581 = ((sqrt(sqrt(abs(_567 * 0.5f))) * float2(int2(sign(_567)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _581 = 0.0f.xx;
    }
    float4 _582 = float4(_507.x, _507.y, _507.z, 0.0f.xxxx.w);
    _582.w = _529;
    float4 _592 = (_582 * _SurfaceType) + (float4(_582.xyz * _529, 1.0f) * _527);
    bool _593 = _BlendMode == 2.0f;
    float4 _1278 = 0.0f.xxxx;
    [branch]
    if (_593)
    {
        float _1004 = _224 * _AtmosphereFogParams3.w;
        float _1008 = max(0.00999999977648258209228515625f, _1004 + _AtmosphereFogParams4.w);
        float _1271 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1129 = (uint3(int3(int(_210.x), int(_210.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1130 = _1129.y;
            uint _1131 = _1129.z;
            uint _1134 = _1129.x + (_1130 * _1131);
            uint _1136 = _1130 + (_1131 * _1134);
            uint _1138 = _1131 + (_1134 * _1136);
            uint _1140 = _1134 + (_1136 * _1138);
            float _1165 = dot(-_249, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1175 = _222 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1177 = (_VolumetricFogParams0.w * ((_1165 > 5.9604644775390625e-08f) ? (1.0f / _1165) : 0.0f)) * (1.0f / _250);
            float _1178 = _1175.y;
            float _1179 = _1177 * _1178;
            float _1181 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1179;
            float _1182 = _1178 - _1179;
            float _1198 = max(-127.0f, _ExponentialFogParams0.z * _1182);
            float _1222 = max(-127.0f, _ExponentialFogParams3.x * _1182);
            float _1256 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1181 - _ExponentialFogParams0.x)))) * ((abs(_1198) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1198)) / _1198) : (0.693147182464599609375f - (0.2402265071868896484375f * _1198)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1181 - _ExponentialFogParams3.z)))) * ((abs(_1222) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1222)) / _1222) : (0.693147182464599609375f - (0.2402265071868896484375f * _1222))))) * ((1.0f - _1177) * _250))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_250 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_250 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1271 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_210) + ((((float3(uint3(_1140, _1136 + (_1138 * _1140), _190) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_229 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_229 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1256, 0.0f, 1.0f);
        }
        else
        {
            float3 _1031 = _222 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1033 = _1031.y;
            float _1047 = max(-127.0f, _ExponentialFogParams0.z * _1033);
            float _1071 = max(-127.0f, _ExponentialFogParams3.x * _1033);
            float _1105 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1047) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1047)) / _1047) : (0.693147182464599609375f - (0.2402265071868896484375f * _1047)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1071) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1071)) / _1071) : (0.693147182464599609375f - (0.2402265071868896484375f * _1071))))) * _250)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_250 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_250 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1271 = clamp(_1105, 0.0f, 1.0f);
        }
        float3 _1276 = 1.0f.xxx - ((1.0f.xxx - _592.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_250 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1008)) / _1008) * exp(_1004 + _AtmosphereFogParams5.w)))) * _1271)).xyz;
        _1278 = float4(_1276.x, _1276.y, _1276.z, _592.w);
    }
    else
    {
        float3 _598 = -_249;
        float _614 = _224 * _AtmosphereFogParams3.w;
        float _619 = max(0.00999999977648258209228515625f, _614 + _AtmosphereFogParams4.w);
        float3 _633 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_250 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_619)) / _619) * exp(_614 + _AtmosphereFogParams5.w))));
        float _636 = dot(_598, _AtmosphereFogParams1.xyz);
        float _642 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _646 = (1.0f + _642) - ((2.0f * _AtmosphereFogParams2.w) * _636);
        float3 _979 = 0.0f.xxx;
        float _980 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _804 = (uint3(int3(int(_210.x), int(_210.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _805 = _804.y;
            uint _806 = _804.z;
            uint _809 = _804.x + (_805 * _806);
            uint _811 = _805 + (_806 * _809);
            uint _813 = _806 + (_809 * _811);
            uint _815 = _809 + (_811 * _813);
            float _840 = dot(_598, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _850 = _222 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _852 = (_VolumetricFogParams0.w * ((_840 > 5.9604644775390625e-08f) ? (1.0f / _840) : 0.0f)) * (1.0f / _250);
            float _853 = _850.y;
            float _854 = _852 * _853;
            float _856 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _854;
            float _857 = _853 - _854;
            float _859 = (1.0f - _852) * _250;
            float _873 = max(-127.0f, _ExponentialFogParams0.z * _857);
            float _897 = max(-127.0f, _ExponentialFogParams3.x * _857);
            float _908 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_856 - _ExponentialFogParams0.x)))) * ((abs(_873) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_873)) / _873) : (0.693147182464599609375f - (0.2402265071868896484375f * _873)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_856 - _ExponentialFogParams3.z)))) * ((abs(_897) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_897)) / _897) : (0.693147182464599609375f - (0.2402265071868896484375f * _897))));
            float _930 = clamp((_250 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _933 = clamp((max(clamp(exp2(-(_908 * _859)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_250 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _930, 0.0f, 1.0f);
            float4 _973 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_210) + ((((float3(uint3(_815, _811 + (_813 * _815), _190) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_229 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_229 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _975 = _973.w;
            _979 = _973.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _933)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_249, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_908 * max(_859 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _930))) * _975);
            _980 = _975 * _933;
        }
        else
        {
            float3 _676 = _222 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _678 = _676.y;
            float _692 = max(-127.0f, _ExponentialFogParams0.z * _678);
            float _716 = max(-127.0f, _ExponentialFogParams3.x * _678);
            float _727 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_692) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_692)) / _692) : (0.693147182464599609375f - (0.2402265071868896484375f * _692)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_716) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_716)) / _716) : (0.693147182464599609375f - (0.2402265071868896484375f * _716))));
            float _749 = clamp((_250 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _752 = clamp((max(clamp(exp2(-(_727 * _250)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_250 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _749, 0.0f, 1.0f);
            _979 = (_ExponentialFogParams2.xyz * (1.0f - _752)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_249, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_727 * max(_250 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _749));
            _980 = _752;
        }
        float3 _987 = (_592.xyz * (_633 * _980)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_636 * _636)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _642) / max((12.56637096405029296875f * _646) * sqrt(_646), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _633)) * _980) + _979) * (1.0f - (_BlendMode * _SurfaceType)));
        _1278 = float4(_987.x, _987.y, _987.z, _592.w);
    }
    float _1282 = clamp(_229 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1292 = _593.xxx;
    float3 _1297 = lerp(_592.xyz, _1278.xyz, (_1282 + (_FogIntensity * (1.0f - _1282))).xxx).xyz * _1278.w;
    float3 _1298 = (1.0f - _1278.w).xxx + _1297;
    float3 _1299 = float3(_1292.x ? _1298.x : _1297.x, _1292.y ? _1298.y : _1297.y, _1292.z ? _1298.z : _1297.z);
    float4 _1300 = float4(_1299.x, _1299.y, _1299.z, _1278.w);
    _1300.w = _1278.w * max(0.0f, _539);
    float3 _1320 = ((lerp(dot(_1300.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1300.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1300.xyz * (1.0f - _IsSceneEffect));
    float2 _1322 = min(_581, 1.0f.xx);
    float4 _1323 = float4(_1322.x, _1322.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1323.z = 1.0f;
    _1323.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_507.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _529, _529 * _539) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1320.x, _1320.y, _1320.z, _1300.w);
    _12 = _1323;
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
