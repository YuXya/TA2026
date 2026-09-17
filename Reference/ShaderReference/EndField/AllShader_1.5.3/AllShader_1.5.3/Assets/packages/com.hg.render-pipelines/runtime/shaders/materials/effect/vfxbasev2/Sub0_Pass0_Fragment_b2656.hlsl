// Stage: Fragment  Blob: 2656  ParamBlob: 1274  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_EDGECOLOR _USE_FOG _USE_FRESNEL _USE_POLARUV _USE_SCREENUV
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

static float3 _239 = 0.0f.xxx;
static float4 _240 = 0.0f.xxxx;
static uint _241 = 0u;

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
    float _FresnelBias : packoffset(c23);
    float _FresnelAffectOpacity : packoffset(c23.y);
    float _FresnelPower : packoffset(c23.z);
    float _FresnelFlip : packoffset(c23.w);
    float _EdgeDistance : packoffset(c24);
    float _EdgeDistanceOffset : packoffset(c24.y);
    float _EdgeColorMode : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float4 _EdgeColor : packoffset(c25);
    float _UseNearCameraFade : packoffset(c26);
    float _NearCameraFadeDistanceStart : packoffset(c26.y);
    float _NearCameraFadeDistanceEnd : packoffset(c26.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c26.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _UsePosYAsScreenV : packoffset(c28);
    float _ScreenUVUseDepth : packoffset(c28.y);
    float _LocalPivortSpace : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _FogIntensity : packoffset(c29);
    float _FogIntensityFadeOutDistance : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _UseDisturb : packoffset(c30);
    float _UseDisturb2 : packoffset(c30.y);
    float _UseWeightTex : packoffset(c30.z);
    float _UseMask : packoffset(c30.w);
    float UnityPerMaterial_Stripped_496 : packoffset(c31);
    float _UseDissolve : packoffset(c31.y);
    float _UseParticleDisturb : packoffset(c31.z);
    float _Bi_Disturb : packoffset(c31.w);
    float _DisturbUIntensity1 : packoffset(c32);
    float _DisturbVIntensity1 : packoffset(c32.y);
    float _DisturbUIntensity2 : packoffset(c32.z);
    float _DisturbVIntensity2 : packoffset(c32.w);
    float _DisturbTex1Normal : packoffset(c33);
    float _DisturbTex2Normal : packoffset(c33.y);
    float _DisturbUseWeight : packoffset(c33.z);
    float _WeightTexIntensity : packoffset(c33.w);
    float _DissolveEdgeSharp : packoffset(c34);
    float _DissolveScheduleOffset : packoffset(c34.y);
    float _DissolveEmissiveEdge : packoffset(c34.z);
    float _DissolveUseWeight : packoffset(c34.w);
    float UnityPerMaterial_Stripped_560 : packoffset(c35);
    float4 _BlendTint : packoffset(c36);
    float4 _DissolveEmissiveColor : packoffset(c37);
    float4 _DisturbTex1_ST : packoffset(c38);
    float4 _DisturbTex2_ST : packoffset(c39);
    float4 _WeightTex_ST : packoffset(c40);
    float4 _MaskTex_ST : packoffset(c41);
    float4 _BlendTex_ST : packoffset(c42);
    float4 _DissolveTex_ST : packoffset(c43);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex0 : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t4, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
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
    float2 _260 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _261 = uint2(gl_FragCoord.xy);
    float2 _263 = (_260 * 2.0f) - 1.0f.xx;
    float4 _266 = float4(_263, gl_FragCoord.z, 1.0f);
    _266.y = -_263.y;
    float4 _269 = mul(_TransformVariables_InvViewProjMatrix, _266);
    float3 _273 = _269.xyz / _269.w.xxx;
    float _275 = _273.y;
    float _280 = abs(mul(_TransformVariables_ViewMatrix, float4(_273.x, _275, _273.z, 1.0f)).z);
    float3 _296 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _296 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _273;
            break;
        }
        else
        {
            _296 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _297 = dot(_296, _296);
    float _299 = rsqrt(max(_297, 9.9999999392252902907785028219223e-09f));
    float3 _300 = _296 * _299;
    float _301 = _297 * _299;
    float2 _310 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _311 = _5 * _InParticle;
    float2 _314 = float2(_261);
    float2 _320 = ((_314 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _332 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _347 = lerp(float2(_320.x, (_320.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _273 - _332.xyz).xy, _LocalPivortSpace.xx);
    _347.y = (_UsePosYAsScreenV != 0.0f) ? _275 : _347.y;
    float2 _370 = _347 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_332.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _371 = _4.xy - 0.5f.xx;
    float _374 = _371.x;
    float _375 = _371.y;
    float _376 = _374 / _375;
    float _377 = abs(_376);
    bool _378 = _377 < 1.0f;
    float _380 = _378 ? _377 : (1.0f / _377);
    float _381 = _380 * _380;
    float _386 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _381)) * _381)) * _380;
    float _388 = _378 ? _386 : (1.57079637050628662109375f - _386);
    float2 _400 = float2(((((_376 < 0.0f) ? (-_388) : _388) + (((_374 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_375 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_371) * 2.0f);
    float4 _465 = (((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4);
    float _479 = _311.y;
    float4 _526 = ((((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4)) + (_DissolveTex_ST * _SampleTex1UseWeight5);
    bool4 _569 = (_DisableVertColor != 0.0f).xxxx;
    float4 _571 = _TintColor * float4(_569.x ? 1.0f.xxxx.x : _7.x, _569.y ? 1.0f.xxxx.y : _7.y, _569.z ? 1.0f.xxxx.z : _7.z, _569.w ? 1.0f.xxxx.w : _7.w);
    float3 _575 = _571.xyz * _TintColorIntensity;
    float4 _576 = float4(_575.x, _575.y, _575.z, _571.w);
    _576.w = _571.w * _TintColorAlpha;
    float _602 = (_UseParticleDisturb != 0.0f) ? _311.w : 1.0f;
    float4 _615 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_310 * _SampleTex0UVWeights.y)) + (_400 * _SampleTex0UVWeights.z)) + (_370 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _479)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _465.xy) + _465.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _619 = lerp(_615, float4(1.0f, 1.0f, 1.0f, _615.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _621 = (1.0f - _UseDisturb).xxxx + (_619 * _SampleTex0UseWeight0);
    float2 _659 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _641 = (_621.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _647 = _621;
        _647.w = _621.w * _641;
        bool2 _655 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _656 = (((_647.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _602;
        float2 _657 = float2(_641 * _DisturbUIntensity1, _641 * _DisturbVIntensity1) * _602;
        _659 = float2(_655.x ? _656.x : _657.x, _655.y ? _656.y : _657.y);
    }
    else
    {
        _659 = 0.0f.xx;
    }
    float4 _674 = _SampleTex1.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_310 * _SampleTex1UVWeights.y)) + (_400 * _SampleTex1UVWeights.z)) + (_370 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _479)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _526.xy) + _526.zw) + (_659 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _678 = lerp(_674, float4(1.0f, 1.0f, 1.0f, _674.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _680 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_678 * _SampleTex1UseWeight1);
    float4 _682 = ((1.0f - _UseWeightTex).xxxx + (_619 * _SampleTex0UseWeight2)) + (_678 * _SampleTex1UseWeight2);
    float4 _686 = (_619 * _SampleTex0UseWeight4) + (_678 * _SampleTex1UseWeight4);
    float2 _722 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _702 = (_680.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _708 = _680;
        _708.w = _680.w * _702;
        bool2 _716 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _718 = _659 + ((((_708.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _602);
        float2 _720 = _659 + (float2(_702 * _DisturbUIntensity2, _702 * _DisturbVIntensity2) * _602);
        _722 = float2(_716.x ? _718.x : _720.x, _716.y ? _718.y : _720.y);
    }
    else
    {
        _722 = _659;
    }
    float _723 = _682.x;
    float _729 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _748 = _MainTex.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_310 * _MainTexUVWeights.y)) + (_400 * _MainTexUVWeights.z)) + (_370 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _311.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_722 * ((1.0f - _729) + (_723 * _729))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _754 = (_576 * lerp(_748, float4(1.0f, 1.0f, 1.0f, _748.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_619 * _SampleTex0UseWeight3)) + (_678 * _SampleTex1UseWeight3));
    float _757 = _754.w;
    float4 _765 = ((_686 * clamp((_757 + _686.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _754;
    float4 _766 = float4(_765.x, _765.y, _765.z, _754.w);
    float _769 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _776 = (_UseDissolve != 0.0f).xxxx;
    float _790 = (_678 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _311.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _769) + (_723 * _769));
    float _792 = clamp(_790 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _795 = clamp((_DissolveEmissiveEdge - _790) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _801 = 0.0f.xxxx;
    _801.w = _757 * lerp(_792, _792, _DissolveEmissiveColor.w);
    float3 _805 = lerp(_765.xyz, (_DissolveEmissiveColor.xyz * _795) * _TintColorIntensity, _795.xxx);
    float4 _806 = float4(_805.x, _805.y, _805.z, _801.w);
    float4 _807 = float4(_776.x ? _806.x : _766.x, _776.y ? _806.y : _766.y, _776.z ? _806.z : _766.z, _776.w ? _806.w : _766.w);
    float _822 = pow(clamp(dot(_300, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _824 = lerp(1.0f - _822, _822, _FresnelFlip);
    float3 _830 = lerp(_807.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _824).xxx);
    float4 _831 = float4(_830.x, _830.y, _830.z, _807.w);
    _831.w = clamp(_807.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_824 * _FresnelAffectOpacity));
    float2 _846 = ((_314 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _849 = float4(_846, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _260, 0.0f).x, 1.0f);
    _849.y = -_846.y;
    float4 _852 = mul(_TransformVariables_InvViewProjMatrix, _849);
    float _876 = _EdgeColor.w * clamp((_EdgeDistance / max(abs(mul(_TransformVariables_ViewMatrix, float4(_852.xyz / _852.w.xxx, 1.0f)).z) - _280, 0.001000000047497451305389404296875f)) - _EdgeDistanceOffset, 0.0f, 1.0f);
    float4 _890 = ((_831 + (float4(_EdgeColor.xyz, _TintColorAlpha) * _876)) * _EdgeColorMode) + ((_831 * float4(_EdgeColor.xyz, _876)) * (1.0f - _EdgeColorMode));
    float3 _914 = _890.xyz;
    float3 _934 = clamp(((_914 + (max(_914 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _947 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _954 = 1.0f - _SurfaceType;
    float _956 = (clamp(_890.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_280 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_280 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _947 : (-_947))) > 0.0f) ? 1.0f : _954);
    float _966 = 1.0f - _BlendMode;
    float2 _1008 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _994 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _994.y = -_994.y;
        _1008 = ((sqrt(sqrt(abs(_994 * 0.5f))) * float2(int2(sign(_994)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1008 = 0.0f.xx;
    }
    float4 _1009 = float4(_934.x, _934.y, _934.z, 0.0f.xxxx.w);
    _1009.w = _956;
    float4 _1019 = (_1009 * _SurfaceType) + (float4(_1009.xyz * _956, 1.0f) * _954);
    bool _1020 = _BlendMode == 2.0f;
    float4 _1699 = 0.0f.xxxx;
    [branch]
    if (_1020)
    {
        float _1428 = _275 * _AtmosphereFogParams3.w;
        float _1432 = max(0.00999999977648258209228515625f, _1428 + _AtmosphereFogParams4.w);
        float _1692 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1553 = (uint3(int3(int(_261.x), int(_261.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1554 = _1553.y;
            uint _1555 = _1553.z;
            uint _1558 = _1553.x + (_1554 * _1555);
            uint _1560 = _1554 + (_1555 * _1558);
            uint _1562 = _1555 + (_1558 * _1560);
            uint _1564 = _1558 + (_1560 * _1562);
            float _1586 = dot(-_300, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1596 = _273 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1598 = (_VolumetricFogParams0.w * ((_1586 > 5.9604644775390625e-08f) ? (1.0f / _1586) : 0.0f)) * (1.0f / _301);
            float _1599 = _1596.y;
            float _1600 = _1598 * _1599;
            float _1602 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1600;
            float _1603 = _1599 - _1600;
            float _1619 = max(-127.0f, _ExponentialFogParams0.z * _1603);
            float _1643 = max(-127.0f, _ExponentialFogParams3.x * _1603);
            float _1677 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1602 - _ExponentialFogParams0.x)))) * ((abs(_1619) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1619)) / _1619) : (0.693147182464599609375f - (0.2402265071868896484375f * _1619)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1602 - _ExponentialFogParams3.z)))) * ((abs(_1643) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1643)) / _1643) : (0.693147182464599609375f - (0.2402265071868896484375f * _1643))))) * ((1.0f - _1598) * _301))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_301 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_301 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1692 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_314 + ((((float3(uint3(_1564, _1560 + (_1562 * _1564), _241) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_280 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_280 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1677, 0.0f, 1.0f);
        }
        else
        {
            float3 _1455 = _273 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1457 = _1455.y;
            float _1471 = max(-127.0f, _ExponentialFogParams0.z * _1457);
            float _1495 = max(-127.0f, _ExponentialFogParams3.x * _1457);
            float _1529 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1471) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1471)) / _1471) : (0.693147182464599609375f - (0.2402265071868896484375f * _1471)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1495) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1495)) / _1495) : (0.693147182464599609375f - (0.2402265071868896484375f * _1495))))) * _301)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_301 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_301 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1692 = clamp(_1529, 0.0f, 1.0f);
        }
        float3 _1697 = 1.0f.xxx - ((1.0f.xxx - _1019.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_301 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1432)) / _1432) * exp(_1428 + _AtmosphereFogParams5.w)))) * _1692)).xyz;
        _1699 = float4(_1697.x, _1697.y, _1697.z, _1019.w);
    }
    else
    {
        float3 _1025 = -_300;
        float _1041 = _275 * _AtmosphereFogParams3.w;
        float _1046 = max(0.00999999977648258209228515625f, _1041 + _AtmosphereFogParams4.w);
        float3 _1060 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_301 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1046)) / _1046) * exp(_1041 + _AtmosphereFogParams5.w))));
        float _1063 = dot(_1025, _AtmosphereFogParams1.xyz);
        float _1069 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1073 = (1.0f + _1069) - ((2.0f * _AtmosphereFogParams2.w) * _1063);
        float3 _1403 = 0.0f.xxx;
        float _1404 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1231 = (uint3(int3(int(_261.x), int(_261.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1232 = _1231.y;
            uint _1233 = _1231.z;
            uint _1236 = _1231.x + (_1232 * _1233);
            uint _1238 = _1232 + (_1233 * _1236);
            uint _1240 = _1233 + (_1236 * _1238);
            uint _1242 = _1236 + (_1238 * _1240);
            float _1264 = dot(_1025, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1274 = _273 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1276 = (_VolumetricFogParams0.w * ((_1264 > 5.9604644775390625e-08f) ? (1.0f / _1264) : 0.0f)) * (1.0f / _301);
            float _1277 = _1274.y;
            float _1278 = _1276 * _1277;
            float _1280 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1278;
            float _1281 = _1277 - _1278;
            float _1283 = (1.0f - _1276) * _301;
            float _1297 = max(-127.0f, _ExponentialFogParams0.z * _1281);
            float _1321 = max(-127.0f, _ExponentialFogParams3.x * _1281);
            float _1332 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1280 - _ExponentialFogParams0.x)))) * ((abs(_1297) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1297)) / _1297) : (0.693147182464599609375f - (0.2402265071868896484375f * _1297)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1280 - _ExponentialFogParams3.z)))) * ((abs(_1321) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1321)) / _1321) : (0.693147182464599609375f - (0.2402265071868896484375f * _1321))));
            float _1354 = clamp((_301 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1357 = clamp((max(clamp(exp2(-(_1332 * _1283)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_301 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1354, 0.0f, 1.0f);
            float4 _1397 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_314 + ((((float3(uint3(_1242, _1238 + (_1240 * _1242), _241) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_280 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_280 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1399 = _1397.w;
            _1403 = _1397.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1357)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_300, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1332 * max(_1283 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1354))) * _1399);
            _1404 = _1399 * _1357;
        }
        else
        {
            float3 _1103 = _273 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1105 = _1103.y;
            float _1119 = max(-127.0f, _ExponentialFogParams0.z * _1105);
            float _1143 = max(-127.0f, _ExponentialFogParams3.x * _1105);
            float _1154 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1119) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1119)) / _1119) : (0.693147182464599609375f - (0.2402265071868896484375f * _1119)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1143) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1143)) / _1143) : (0.693147182464599609375f - (0.2402265071868896484375f * _1143))));
            float _1176 = clamp((_301 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1179 = clamp((max(clamp(exp2(-(_1154 * _301)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_301 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1176, 0.0f, 1.0f);
            _1403 = (_ExponentialFogParams2.xyz * (1.0f - _1179)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_300, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1154 * max(_301 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1176));
            _1404 = _1179;
        }
        float3 _1411 = (_1019.xyz * (_1060 * _1404)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1063 * _1063)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1069) / max((12.56637096405029296875f * _1073) * sqrt(_1073), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1060)) * _1404) + _1403) * (1.0f - (_BlendMode * _SurfaceType)));
        _1699 = float4(_1411.x, _1411.y, _1411.z, _1019.w);
    }
    float _1703 = clamp(_280 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1713 = _1020.xxx;
    float3 _1718 = lerp(_1019.xyz, _1699.xyz, (_1703 + (_FogIntensity * (1.0f - _1703))).xxx).xyz * _1699.w;
    float3 _1719 = (1.0f - _1699.w).xxx + _1718;
    float3 _1720 = float3(_1713.x ? _1719.x : _1718.x, _1713.y ? _1719.y : _1718.y, _1713.z ? _1719.z : _1718.z);
    float4 _1721 = float4(_1720.x, _1720.y, _1720.z, _1699.w);
    float _1723 = _1699.w * max(0.0f, _966);
    _1721.w = _1723;
    float4 _1845 = 0.0f.xxxx;
    [branch]
    if (_1020)
    {
        float3 _1786 = 1.0f.xxx - _1721.xyz;
        float4 _1787 = float4(_1786.x, _1786.y, _1786.z, _1721.w);
        float4 _1841 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1796 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _260, 0.0f);
            float _1797 = _1796.x;
            float _1806 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1797)) / (1.0f + (50.0f * _1797)))) + _VolumetricComposeParams.w;
            float _1816 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1827 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _260, 0.0f), clamp((_1816 - _1806) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1840 = 0.0f.xxxx;
            [flatten]
            if (_1816 > _1806)
            {
                float3 _1838 = ((_1827.xyz * _1723) * max(0.0f, 0.0f)) + (_1786.xyz * _1827.w);
                _1840 = float4(_1838.x, _1838.y, _1838.z, _1721.w);
            }
            else
            {
                _1840 = _1787;
            }
            _1841 = _1840;
        }
        else
        {
            _1841 = _1787;
        }
        float3 _1843 = 1.0f.xxx - _1841.xyz;
        _1845 = float4(_1843.x, _1843.y, _1843.z, _1841.w);
    }
    else
    {
        float4 _1784 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1737 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _260, 0.0f);
            float _1738 = _1737.x;
            float _1747 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1738)) / (1.0f + (50.0f * _1738)))) + _VolumetricComposeParams.w;
            float _1757 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1768 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _260, 0.0f), clamp((_1757 - _1747) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1783 = 0.0f.xxxx;
            [flatten]
            if (_1757 > _1747)
            {
                float3 _1781 = ((_1768.xyz * _1723) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1721.xyz * _1768.w);
                _1783 = float4(_1781.x, _1781.y, _1781.z, _1721.w);
            }
            else
            {
                _1783 = _1721;
            }
            _1784 = _1783;
        }
        else
        {
            _1784 = _1721;
        }
        _1845 = _1784;
    }
    float3 _1862 = ((lerp(dot(_1845.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1845.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1845.xyz * (1.0f - _IsSceneEffect));
    float2 _1864 = min(_1008, 1.0f.xx);
    float4 _1865 = float4(_1864.x, _1864.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1865.z = 1.0f;
    _1865.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_934.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _956, _956 * _966) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1862.x, _1862.y, _1862.z, _1845.w);
    _12 = _1865;
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
