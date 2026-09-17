// Stage: Fragment  Blob: 2474  ParamBlob: 1107  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_FRESNEL
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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
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
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
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
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _SampleTex1UVSpeed : packoffset(c20);
    float4 _SampleTex1UVRotateMat : packoffset(c21);
    float4 _SampleTex1UVWeights : packoffset(c22);
    float _SampleTex2MipmapBias : packoffset(c23);
    float _SampleTex2UseDisturb : packoffset(c23.y);
    float _UseSampleTex2AsAlpha : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _SampleTex2UseWeight2 : packoffset(c24);
    float _SampleTex2UseWeight3 : packoffset(c24.y);
    float _SampleTex2UseWeight4 : packoffset(c24.z);
    float _SampleTex2UseWeight5 : packoffset(c24.w);
    float4 _SampleTex2UVSpeed : packoffset(c25);
    float4 _SampleTex2UVRotateMat : packoffset(c26);
    float4 _SampleTex2UVWeights : packoffset(c27);
    float _FresnelBias : packoffset(c28);
    float _FresnelAffectOpacity : packoffset(c28.y);
    float _FresnelPower : packoffset(c28.z);
    float _FresnelFlip : packoffset(c28.w);
    float _UseNearCameraFade : packoffset(c29);
    float _NearCameraFadeDistanceStart : packoffset(c29.y);
    float _NearCameraFadeDistanceEnd : packoffset(c29.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c29.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _FogIntensity : packoffset(c31);
    float _FogIntensityFadeOutDistance : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float _UseDisturb : packoffset(c32);
    float _UseDisturb2 : packoffset(c32.y);
    float _UseWeightTex : packoffset(c32.z);
    float _UseMask : packoffset(c32.w);
    float UnityPerMaterial_Stripped_528 : packoffset(c33);
    float _UseDissolve : packoffset(c33.y);
    float _UseParticleDisturb : packoffset(c33.z);
    float _Bi_Disturb : packoffset(c33.w);
    float _DisturbUIntensity1 : packoffset(c34);
    float _DisturbVIntensity1 : packoffset(c34.y);
    float _DisturbUIntensity2 : packoffset(c34.z);
    float _DisturbVIntensity2 : packoffset(c34.w);
    float _DisturbTex1Normal : packoffset(c35);
    float _DisturbTex2Normal : packoffset(c35.y);
    float _DisturbUseWeight : packoffset(c35.z);
    float _WeightTexIntensity : packoffset(c35.w);
    float _DissolveEdgeSharp : packoffset(c36);
    float _DissolveScheduleOffset : packoffset(c36.y);
    float _DissolveEmissiveEdge : packoffset(c36.z);
    float _DissolveUseWeight : packoffset(c36.w);
    float _RotateNormalToWorldUp : packoffset(c37);
    float4 _BlendTint : packoffset(c38);
    float4 _DissolveEmissiveColor : packoffset(c39);
    float4 _DisturbTex1_ST : packoffset(c40);
    float4 _DisturbTex2_ST : packoffset(c41);
    float4 _WeightTex_ST : packoffset(c42);
    float4 _MaskTex_ST : packoffset(c43);
    float4 _BlendTex_ST : packoffset(c44);
    float4 _DissolveTex_ST : packoffset(c45);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointClamp : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex0 : register(s3, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_LinearMirror : register(s2, space1);
Texture2D<float4> _SampleTex2 : register(t5, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static float4 _8;
static float3 _9;
static float3 _10;
static uint _11;
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    nointerpolation uint _11 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _12 : SV_Target0;
    float4 _13 : SV_Target1;
};

void frag_main()
{
    float2 _240 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _241 = uint2(gl_FragCoord.xy);
    float2 _243 = (_240 * 2.0f) - 1.0f.xx;
    float4 _246 = float4(_243, gl_FragCoord.z, 1.0f);
    _246.y = -_243.y;
    float4 _249 = mul(_TransformVariables_InvViewProjMatrix, _246);
    float3 _253 = _249.xyz / _249.w.xxx;
    float _255 = _253.y;
    float _260 = abs(mul(_TransformVariables_ViewMatrix, float4(_253.x, _255, _253.z, 1.0f)).z);
    float3 _276 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _276 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _253;
            break;
        }
        else
        {
            _276 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _277 = dot(_276, _276);
    float _279 = rsqrt(max(_277, 9.9999999392252902907785028219223e-09f));
    float3 _280 = _276 * _279;
    float _281 = _277 * _279;
    bool4 _295 = (_DisableVertColor != 0.0f).xxxx;
    float4 _297 = _TintColor * float4(_295.x ? 1.0f.xxxx.x : _8.x, _295.y ? 1.0f.xxxx.y : _8.y, _295.z ? 1.0f.xxxx.z : _8.z, _295.w ? 1.0f.xxxx.w : _8.w);
    float3 _301 = _297.xyz * _TintColorIntensity;
    float4 _302 = float4(_301.x, _301.y, _301.z, _297.w);
    _302.w = _297.w * _TintColorAlpha;
    float _328 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _341 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _345 = lerp(_341, float4(1.0f, 1.0f, 1.0f, _341.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _353 = (1.0f - _UseDisturb).xxxx + (_345 * _SampleTex0UseWeight0);
    float2 _390 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _372 = (_353.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _378 = _353;
        _378.w = _353.w * _372;
        bool2 _386 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _387 = (((_378.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _328;
        float2 _388 = float2(_372 * _DisturbUIntensity1, _372 * _DisturbVIntensity1) * _328;
        _390 = float2(_386.x ? _387.x : _388.x, _386.y ? _387.y : _388.y);
    }
    else
    {
        _390 = 0.0f.xx;
    }
    float4 _405 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_390 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _409 = lerp(_405, float4(1.0f, 1.0f, 1.0f, _405.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _419 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_409 * _SampleTex1UseWeight1);
    float4 _421 = ((1.0f - _UseWeightTex).xxxx + (_345 * _SampleTex0UseWeight2)) + (_409 * _SampleTex1UseWeight2);
    float2 _459 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _439 = (_419.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _445 = _419;
        _445.w = _419.w * _439;
        bool2 _453 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _455 = _390 + ((((_445.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _328);
        float2 _457 = _390 + (float2(_439 * _DisturbUIntensity2, _439 * _DisturbVIntensity2) * _328);
        _459 = float2(_453.x ? _455.x : _457.x, _453.y ? _455.y : _457.y);
    }
    else
    {
        _459 = _390;
    }
    float _466 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _470 = _459 * ((1.0f - _466) + (_421.x * _466));
    float4 _485 = _SampleTex2.SampleBias(sampler_LinearRepeat, _6.xy + (_470 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _489 = lerp(_485, float4(1.0f, 1.0f, 1.0f, _485.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _499 = _421 + (_489 * _SampleTex2UseWeight2);
    float4 _503 = (_409 * _SampleTex1UseWeight4) + (_489 * _SampleTex2UseWeight4);
    float _505 = _499.x;
    float _507 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _526 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_470 * ((1.0f - _507) + (_505 * _507))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _532 = (_302 * lerp(_526, float4(1.0f, 1.0f, 1.0f, _526.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_345 * _SampleTex0UseWeight3)) + (_409 * _SampleTex1UseWeight3)) + (_489 * _SampleTex2UseWeight3));
    float4 _543 = ((_503 * clamp((_532.w + _503.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _532;
    float4 _544 = float4(_543.x, _543.y, _543.z, _532.w);
    float _547 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _554 = (_UseDissolve != 0.0f).xxxx;
    float _568 = (_489 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _547) + (_505 * _547));
    float _570 = clamp(_568 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _573 = clamp((_DissolveEmissiveEdge - _568) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _579 = 0.0f.xxxx;
    _579.w = _532.w * lerp(_570, _570, _DissolveEmissiveColor.w);
    float3 _583 = lerp(_543.xyz, (_DissolveEmissiveColor.xyz * _573) * _TintColorIntensity, _573.xxx);
    float4 _584 = float4(_583.x, _583.y, _583.z, _579.w);
    float4 _585 = float4(_554.x ? _584.x : _544.x, _554.y ? _584.y : _544.y, _554.z ? _584.z : _544.z, _554.w ? _584.w : _544.w);
    float _600 = pow(clamp(dot(_280, (_7 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _602 = lerp(1.0f - _600, _600, _FresnelFlip);
    float3 _637 = lerp(_585.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _602).xxx).xyz;
    float3 _657 = clamp(((_637 + (max(_637 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _670 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _677 = 1.0f - _SurfaceType;
    float _679 = (clamp((clamp(_585.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_602 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_260 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_260 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _670 : (-_670))) > 0.0f) ? 1.0f : _677);
    float _689 = 1.0f - _BlendMode;
    float2 _731 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _717 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _717.y = -_717.y;
        _731 = ((sqrt(sqrt(abs(_717 * 0.5f))) * float2(int2(sign(_717)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _731 = 0.0f.xx;
    }
    float4 _732 = float4(_657.x, _657.y, _657.z, 0.0f.xxxx.w);
    _732.w = _679;
    float4 _742 = (_732 * _SurfaceType) + (float4(_732.xyz * _679, 1.0f) * _677);
    bool _743 = _BlendMode == 2.0f;
    float4 _1428 = 0.0f.xxxx;
    [branch]
    if (_743)
    {
        float _1154 = _255 * _AtmosphereFogParams3.w;
        float _1158 = max(0.00999999977648258209228515625f, _1154 + _AtmosphereFogParams4.w);
        float _1421 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1279 = (uint3(int3(int(_241.x), int(_241.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1280 = _1279.y;
            uint _1281 = _1279.z;
            uint _1284 = _1279.x + (_1280 * _1281);
            uint _1286 = _1280 + (_1281 * _1284);
            uint _1288 = _1281 + (_1284 * _1286);
            uint _1290 = _1284 + (_1286 * _1288);
            float _1315 = dot(-_280, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1325 = _253 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1327 = (_VolumetricFogParams0.w * ((_1315 > 5.9604644775390625e-08f) ? (1.0f / _1315) : 0.0f)) * (1.0f / _281);
            float _1328 = _1325.y;
            float _1329 = _1327 * _1328;
            float _1331 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1329;
            float _1332 = _1328 - _1329;
            float _1348 = max(-127.0f, _ExponentialFogParams0.z * _1332);
            float _1372 = max(-127.0f, _ExponentialFogParams3.x * _1332);
            float _1406 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1331 - _ExponentialFogParams0.x)))) * ((abs(_1348) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1348)) / _1348) : (0.693147182464599609375f - (0.2402265071868896484375f * _1348)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1331 - _ExponentialFogParams3.z)))) * ((abs(_1372) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1372)) / _1372) : (0.693147182464599609375f - (0.2402265071868896484375f * _1372))))) * ((1.0f - _1327) * _281))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_281 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_281 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1421 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_241) + ((((float3(uint3(_1290, _1286 + (_1288 * _1290), _220) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_260 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_260 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1406, 0.0f, 1.0f);
        }
        else
        {
            float3 _1181 = _253 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1183 = _1181.y;
            float _1197 = max(-127.0f, _ExponentialFogParams0.z * _1183);
            float _1221 = max(-127.0f, _ExponentialFogParams3.x * _1183);
            float _1255 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1197) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1197)) / _1197) : (0.693147182464599609375f - (0.2402265071868896484375f * _1197)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1221) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1221)) / _1221) : (0.693147182464599609375f - (0.2402265071868896484375f * _1221))))) * _281)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_281 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_281 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1421 = clamp(_1255, 0.0f, 1.0f);
        }
        float3 _1426 = 1.0f.xxx - ((1.0f.xxx - _742.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_281 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1158)) / _1158) * exp(_1154 + _AtmosphereFogParams5.w)))) * _1421)).xyz;
        _1428 = float4(_1426.x, _1426.y, _1426.z, _742.w);
    }
    else
    {
        float3 _748 = -_280;
        float _764 = _255 * _AtmosphereFogParams3.w;
        float _769 = max(0.00999999977648258209228515625f, _764 + _AtmosphereFogParams4.w);
        float3 _783 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_281 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_769)) / _769) * exp(_764 + _AtmosphereFogParams5.w))));
        float _786 = dot(_748, _AtmosphereFogParams1.xyz);
        float _792 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _796 = (1.0f + _792) - ((2.0f * _AtmosphereFogParams2.w) * _786);
        float3 _1129 = 0.0f.xxx;
        float _1130 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _954 = (uint3(int3(int(_241.x), int(_241.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _955 = _954.y;
            uint _956 = _954.z;
            uint _959 = _954.x + (_955 * _956);
            uint _961 = _955 + (_956 * _959);
            uint _963 = _956 + (_959 * _961);
            uint _965 = _959 + (_961 * _963);
            float _990 = dot(_748, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1000 = _253 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1002 = (_VolumetricFogParams0.w * ((_990 > 5.9604644775390625e-08f) ? (1.0f / _990) : 0.0f)) * (1.0f / _281);
            float _1003 = _1000.y;
            float _1004 = _1002 * _1003;
            float _1006 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1004;
            float _1007 = _1003 - _1004;
            float _1009 = (1.0f - _1002) * _281;
            float _1023 = max(-127.0f, _ExponentialFogParams0.z * _1007);
            float _1047 = max(-127.0f, _ExponentialFogParams3.x * _1007);
            float _1058 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1006 - _ExponentialFogParams0.x)))) * ((abs(_1023) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1023)) / _1023) : (0.693147182464599609375f - (0.2402265071868896484375f * _1023)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1006 - _ExponentialFogParams3.z)))) * ((abs(_1047) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1047)) / _1047) : (0.693147182464599609375f - (0.2402265071868896484375f * _1047))));
            float _1080 = clamp((_281 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1083 = clamp((max(clamp(exp2(-(_1058 * _1009)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_281 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1080, 0.0f, 1.0f);
            float4 _1123 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_241) + ((((float3(uint3(_965, _961 + (_963 * _965), _220) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_260 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_260 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1125 = _1123.w;
            _1129 = _1123.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1083)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_280, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1058 * max(_1009 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1080))) * _1125);
            _1130 = _1125 * _1083;
        }
        else
        {
            float3 _826 = _253 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _828 = _826.y;
            float _842 = max(-127.0f, _ExponentialFogParams0.z * _828);
            float _866 = max(-127.0f, _ExponentialFogParams3.x * _828);
            float _877 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_842) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_842)) / _842) : (0.693147182464599609375f - (0.2402265071868896484375f * _842)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_866) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_866)) / _866) : (0.693147182464599609375f - (0.2402265071868896484375f * _866))));
            float _899 = clamp((_281 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _902 = clamp((max(clamp(exp2(-(_877 * _281)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_281 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _899, 0.0f, 1.0f);
            _1129 = (_ExponentialFogParams2.xyz * (1.0f - _902)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_280, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_877 * max(_281 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _899));
            _1130 = _902;
        }
        float3 _1137 = (_742.xyz * (_783 * _1130)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_786 * _786)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _792) / max((12.56637096405029296875f * _796) * sqrt(_796), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _783)) * _1130) + _1129) * (1.0f - (_BlendMode * _SurfaceType)));
        _1428 = float4(_1137.x, _1137.y, _1137.z, _742.w);
    }
    float _1432 = clamp(_260 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1442 = _743.xxx;
    float3 _1447 = lerp(_742.xyz, _1428.xyz, (_1432 + (_FogIntensity * (1.0f - _1432))).xxx).xyz * _1428.w;
    float3 _1448 = (1.0f - _1428.w).xxx + _1447;
    float3 _1449 = float3(_1442.x ? _1448.x : _1447.x, _1442.y ? _1448.y : _1447.y, _1442.z ? _1448.z : _1447.z);
    float4 _1450 = float4(_1449.x, _1449.y, _1449.z, _1428.w);
    float _1452 = _1428.w * max(0.0f, _689);
    _1450.w = _1452;
    float4 _1574 = 0.0f.xxxx;
    [branch]
    if (_743)
    {
        float3 _1515 = 1.0f.xxx - _1450.xyz;
        float4 _1516 = float4(_1515.x, _1515.y, _1515.z, _1450.w);
        float4 _1570 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1525 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _240, 0.0f);
            float _1526 = _1525.x;
            float _1535 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1526)) / (1.0f + (50.0f * _1526)))) + _VolumetricComposeParams.w;
            float _1545 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1556 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _240, 0.0f), clamp((_1545 - _1535) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1569 = 0.0f.xxxx;
            [flatten]
            if (_1545 > _1535)
            {
                float3 _1567 = ((_1556.xyz * _1452) * max(0.0f, 0.0f)) + (_1515.xyz * _1556.w);
                _1569 = float4(_1567.x, _1567.y, _1567.z, _1450.w);
            }
            else
            {
                _1569 = _1516;
            }
            _1570 = _1569;
        }
        else
        {
            _1570 = _1516;
        }
        float3 _1572 = 1.0f.xxx - _1570.xyz;
        _1574 = float4(_1572.x, _1572.y, _1572.z, _1570.w);
    }
    else
    {
        float4 _1513 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1466 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _240, 0.0f);
            float _1467 = _1466.x;
            float _1476 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1467)) / (1.0f + (50.0f * _1467)))) + _VolumetricComposeParams.w;
            float _1486 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1497 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _240, 0.0f), clamp((_1486 - _1476) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1512 = 0.0f.xxxx;
            [flatten]
            if (_1486 > _1476)
            {
                float3 _1510 = ((_1497.xyz * _1452) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1450.xyz * _1497.w);
                _1512 = float4(_1510.x, _1510.y, _1510.z, _1450.w);
            }
            else
            {
                _1512 = _1450;
            }
            _1513 = _1512;
        }
        else
        {
            _1513 = _1450;
        }
        _1574 = _1513;
    }
    float3 _1591 = ((lerp(dot(_1574.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1574.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1574.xyz * (1.0f - _IsSceneEffect));
    float2 _1593 = min(_731, 1.0f.xx);
    float4 _1594 = float4(_1593.x, _1593.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1594.z = 1.0f;
    _1594.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_657.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _679, _679 * _689) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_1591.x, _1591.y, _1591.z, _1574.w);
    _13 = _1594;
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
    _11 = stage_input._11;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._12 = _12;
    stage_output._13 = _13;
    return stage_output;
}
