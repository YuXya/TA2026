// Stage: Fragment  Blob: 2587  ParamBlob: 1212  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_FRESNEL _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
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

static float3 _237 = 0.0f.xxx;
static float4 _238 = 0.0f.xxxx;
static uint _239 = 0u;

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
    float _SoftDistance : packoffset(c24);
    float _SoftBias : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _UseNearCameraFade : packoffset(c25);
    float _NearCameraFadeDistanceStart : packoffset(c25.y);
    float _NearCameraFadeDistanceEnd : packoffset(c25.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c25.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _UsePosYAsScreenV : packoffset(c27);
    float _ScreenUVUseDepth : packoffset(c27.y);
    float _LocalPivortSpace : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _FogIntensity : packoffset(c28);
    float _FogIntensityFadeOutDistance : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _UseDisturb : packoffset(c29);
    float _UseDisturb2 : packoffset(c29.y);
    float _UseWeightTex : packoffset(c29.z);
    float _UseMask : packoffset(c29.w);
    float UnityPerMaterial_Stripped_480 : packoffset(c30);
    float _UseDissolve : packoffset(c30.y);
    float _UseParticleDisturb : packoffset(c30.z);
    float _Bi_Disturb : packoffset(c30.w);
    float _DisturbUIntensity1 : packoffset(c31);
    float _DisturbVIntensity1 : packoffset(c31.y);
    float _DisturbUIntensity2 : packoffset(c31.z);
    float _DisturbVIntensity2 : packoffset(c31.w);
    float _DisturbTex1Normal : packoffset(c32);
    float _DisturbTex2Normal : packoffset(c32.y);
    float _DisturbUseWeight : packoffset(c32.z);
    float _WeightTexIntensity : packoffset(c32.w);
    float _DissolveEdgeSharp : packoffset(c33);
    float _DissolveScheduleOffset : packoffset(c33.y);
    float _DissolveEmissiveEdge : packoffset(c33.z);
    float _DissolveUseWeight : packoffset(c33.w);
    float UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 _BlendTint : packoffset(c35);
    float4 _DissolveEmissiveColor : packoffset(c36);
    float4 _DisturbTex1_ST : packoffset(c37);
    float4 _DisturbTex2_ST : packoffset(c38);
    float4 _WeightTex_ST : packoffset(c39);
    float4 _MaskTex_ST : packoffset(c40);
    float4 _BlendTex_ST : packoffset(c41);
    float4 _DissolveTex_ST : packoffset(c42);
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
    float2 _258 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _259 = uint2(gl_FragCoord.xy);
    float2 _261 = (_258 * 2.0f) - 1.0f.xx;
    float4 _264 = float4(_261, gl_FragCoord.z, 1.0f);
    _264.y = -_261.y;
    float4 _267 = mul(_TransformVariables_InvViewProjMatrix, _264);
    float3 _271 = _267.xyz / _267.w.xxx;
    float _273 = _271.y;
    float _278 = abs(mul(_TransformVariables_ViewMatrix, float4(_271.x, _273, _271.z, 1.0f)).z);
    float3 _294 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _294 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _271;
            break;
        }
        else
        {
            _294 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _295 = dot(_294, _294);
    float _297 = rsqrt(max(_295, 9.9999999392252902907785028219223e-09f));
    float3 _298 = _294 * _297;
    float _299 = _295 * _297;
    float2 _308 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _309 = _5 * _InParticle;
    float2 _312 = float2(_259);
    float2 _318 = ((_312 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _330 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _345 = lerp(float2(_318.x, (_318.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _271 - _330.xyz).xy, _LocalPivortSpace.xx);
    _345.y = (_UsePosYAsScreenV != 0.0f) ? _273 : _345.y;
    float2 _368 = _345 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_330.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _369 = _4.xy - 0.5f.xx;
    float _372 = _369.x;
    float _373 = _369.y;
    float _374 = _372 / _373;
    float _375 = abs(_374);
    bool _376 = _375 < 1.0f;
    float _378 = _376 ? _375 : (1.0f / _375);
    float _379 = _378 * _378;
    float _384 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _379)) * _379)) * _378;
    float _386 = _376 ? _384 : (1.57079637050628662109375f - _384);
    float2 _398 = float2(((((_374 < 0.0f) ? (-_386) : _386) + (((_372 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_373 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_369) * 2.0f);
    float4 _463 = (((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4);
    float _477 = _309.y;
    float4 _524 = ((((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4)) + (_DissolveTex_ST * _SampleTex1UseWeight5);
    bool4 _567 = (_DisableVertColor != 0.0f).xxxx;
    float4 _569 = _TintColor * float4(_567.x ? 1.0f.xxxx.x : _7.x, _567.y ? 1.0f.xxxx.y : _7.y, _567.z ? 1.0f.xxxx.z : _7.z, _567.w ? 1.0f.xxxx.w : _7.w);
    float3 _573 = _569.xyz * _TintColorIntensity;
    float4 _574 = float4(_573.x, _573.y, _573.z, _569.w);
    _574.w = _569.w * _TintColorAlpha;
    float _600 = (_UseParticleDisturb != 0.0f) ? _309.w : 1.0f;
    float4 _613 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_308 * _SampleTex0UVWeights.y)) + (_398 * _SampleTex0UVWeights.z)) + (_368 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _477)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _463.xy) + _463.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _617 = lerp(_613, float4(1.0f, 1.0f, 1.0f, _613.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _619 = (1.0f - _UseDisturb).xxxx + (_617 * _SampleTex0UseWeight0);
    float2 _657 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _639 = (_619.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _645 = _619;
        _645.w = _619.w * _639;
        bool2 _653 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _654 = (((_645.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _600;
        float2 _655 = float2(_639 * _DisturbUIntensity1, _639 * _DisturbVIntensity1) * _600;
        _657 = float2(_653.x ? _654.x : _655.x, _653.y ? _654.y : _655.y);
    }
    else
    {
        _657 = 0.0f.xx;
    }
    float4 _672 = _SampleTex1.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_308 * _SampleTex1UVWeights.y)) + (_398 * _SampleTex1UVWeights.z)) + (_368 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _477)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _524.xy) + _524.zw) + (_657 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _676 = lerp(_672, float4(1.0f, 1.0f, 1.0f, _672.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _678 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_676 * _SampleTex1UseWeight1);
    float4 _680 = ((1.0f - _UseWeightTex).xxxx + (_617 * _SampleTex0UseWeight2)) + (_676 * _SampleTex1UseWeight2);
    float4 _684 = (_617 * _SampleTex0UseWeight4) + (_676 * _SampleTex1UseWeight4);
    float2 _720 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _700 = (_678.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _706 = _678;
        _706.w = _678.w * _700;
        bool2 _714 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _716 = _657 + ((((_706.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _600);
        float2 _718 = _657 + (float2(_700 * _DisturbUIntensity2, _700 * _DisturbVIntensity2) * _600);
        _720 = float2(_714.x ? _716.x : _718.x, _714.y ? _716.y : _718.y);
    }
    else
    {
        _720 = _657;
    }
    float _721 = _680.x;
    float _727 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _746 = _MainTex.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_308 * _MainTexUVWeights.y)) + (_398 * _MainTexUVWeights.z)) + (_368 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _309.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_720 * ((1.0f - _727) + (_721 * _727))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _752 = (_574 * lerp(_746, float4(1.0f, 1.0f, 1.0f, _746.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_617 * _SampleTex0UseWeight3)) + (_676 * _SampleTex1UseWeight3));
    float _755 = _752.w;
    float4 _763 = ((_684 * clamp((_755 + _684.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _752;
    float4 _764 = float4(_763.x, _763.y, _763.z, _752.w);
    float _767 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _774 = (_UseDissolve != 0.0f).xxxx;
    float _788 = (_676 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _309.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _767) + (_721 * _767));
    float _790 = clamp(_788 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _793 = clamp((_DissolveEmissiveEdge - _788) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _799 = 0.0f.xxxx;
    _799.w = _755 * lerp(_790, _790, _DissolveEmissiveColor.w);
    float3 _803 = lerp(_763.xyz, (_DissolveEmissiveColor.xyz * _793) * _TintColorIntensity, _793.xxx);
    float4 _804 = float4(_803.x, _803.y, _803.z, _799.w);
    float4 _805 = float4(_774.x ? _804.x : _764.x, _774.y ? _804.y : _764.y, _774.z ? _804.z : _764.z, _774.w ? _804.w : _764.w);
    float _820 = pow(clamp(dot(_298, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _822 = lerp(1.0f - _820, _820, _FresnelFlip);
    float2 _842 = ((_312 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _845 = float4(_842, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _258, 0.0f).x, 1.0f);
    _845.y = -_842.y;
    float4 _848 = mul(_TransformVariables_InvViewProjMatrix, _845);
    float3 _891 = lerp(_805.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _822).xxx).xyz;
    float3 _911 = clamp(((_891 + (max(_891 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _924 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _931 = 1.0f - _SurfaceType;
    float _933 = (clamp(((clamp(_805.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_822 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_848.xyz / _848.w.xxx, 1.0f)).z) - _278) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_278 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_278 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _924 : (-_924))) > 0.0f) ? 1.0f : _931);
    float _943 = 1.0f - _BlendMode;
    float2 _985 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _971 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _971.y = -_971.y;
        _985 = ((sqrt(sqrt(abs(_971 * 0.5f))) * float2(int2(sign(_971)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _985 = 0.0f.xx;
    }
    float4 _986 = float4(_911.x, _911.y, _911.z, 0.0f.xxxx.w);
    _986.w = _933;
    float4 _996 = (_986 * _SurfaceType) + (float4(_986.xyz * _933, 1.0f) * _931);
    bool _997 = _BlendMode == 2.0f;
    float4 _1676 = 0.0f.xxxx;
    [branch]
    if (_997)
    {
        float _1405 = _273 * _AtmosphereFogParams3.w;
        float _1409 = max(0.00999999977648258209228515625f, _1405 + _AtmosphereFogParams4.w);
        float _1669 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1530 = (uint3(int3(int(_259.x), int(_259.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1531 = _1530.y;
            uint _1532 = _1530.z;
            uint _1535 = _1530.x + (_1531 * _1532);
            uint _1537 = _1531 + (_1532 * _1535);
            uint _1539 = _1532 + (_1535 * _1537);
            uint _1541 = _1535 + (_1537 * _1539);
            float _1563 = dot(-_298, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1573 = _271 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1575 = (_VolumetricFogParams0.w * ((_1563 > 5.9604644775390625e-08f) ? (1.0f / _1563) : 0.0f)) * (1.0f / _299);
            float _1576 = _1573.y;
            float _1577 = _1575 * _1576;
            float _1579 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1577;
            float _1580 = _1576 - _1577;
            float _1596 = max(-127.0f, _ExponentialFogParams0.z * _1580);
            float _1620 = max(-127.0f, _ExponentialFogParams3.x * _1580);
            float _1654 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1579 - _ExponentialFogParams0.x)))) * ((abs(_1596) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1596)) / _1596) : (0.693147182464599609375f - (0.2402265071868896484375f * _1596)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1579 - _ExponentialFogParams3.z)))) * ((abs(_1620) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1620)) / _1620) : (0.693147182464599609375f - (0.2402265071868896484375f * _1620))))) * ((1.0f - _1575) * _299))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_299 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_299 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1669 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_312 + ((((float3(uint3(_1541, _1537 + (_1539 * _1541), _239) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_278 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_278 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1654, 0.0f, 1.0f);
        }
        else
        {
            float3 _1432 = _271 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1434 = _1432.y;
            float _1448 = max(-127.0f, _ExponentialFogParams0.z * _1434);
            float _1472 = max(-127.0f, _ExponentialFogParams3.x * _1434);
            float _1506 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1448) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1448)) / _1448) : (0.693147182464599609375f - (0.2402265071868896484375f * _1448)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1472) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1472)) / _1472) : (0.693147182464599609375f - (0.2402265071868896484375f * _1472))))) * _299)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_299 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_299 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1669 = clamp(_1506, 0.0f, 1.0f);
        }
        float3 _1674 = 1.0f.xxx - ((1.0f.xxx - _996.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_299 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1409)) / _1409) * exp(_1405 + _AtmosphereFogParams5.w)))) * _1669)).xyz;
        _1676 = float4(_1674.x, _1674.y, _1674.z, _996.w);
    }
    else
    {
        float3 _1002 = -_298;
        float _1018 = _273 * _AtmosphereFogParams3.w;
        float _1023 = max(0.00999999977648258209228515625f, _1018 + _AtmosphereFogParams4.w);
        float3 _1037 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_299 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1023)) / _1023) * exp(_1018 + _AtmosphereFogParams5.w))));
        float _1040 = dot(_1002, _AtmosphereFogParams1.xyz);
        float _1046 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1050 = (1.0f + _1046) - ((2.0f * _AtmosphereFogParams2.w) * _1040);
        float3 _1380 = 0.0f.xxx;
        float _1381 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1208 = (uint3(int3(int(_259.x), int(_259.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1209 = _1208.y;
            uint _1210 = _1208.z;
            uint _1213 = _1208.x + (_1209 * _1210);
            uint _1215 = _1209 + (_1210 * _1213);
            uint _1217 = _1210 + (_1213 * _1215);
            uint _1219 = _1213 + (_1215 * _1217);
            float _1241 = dot(_1002, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1251 = _271 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1253 = (_VolumetricFogParams0.w * ((_1241 > 5.9604644775390625e-08f) ? (1.0f / _1241) : 0.0f)) * (1.0f / _299);
            float _1254 = _1251.y;
            float _1255 = _1253 * _1254;
            float _1257 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1255;
            float _1258 = _1254 - _1255;
            float _1260 = (1.0f - _1253) * _299;
            float _1274 = max(-127.0f, _ExponentialFogParams0.z * _1258);
            float _1298 = max(-127.0f, _ExponentialFogParams3.x * _1258);
            float _1309 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1257 - _ExponentialFogParams0.x)))) * ((abs(_1274) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1274)) / _1274) : (0.693147182464599609375f - (0.2402265071868896484375f * _1274)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1257 - _ExponentialFogParams3.z)))) * ((abs(_1298) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1298)) / _1298) : (0.693147182464599609375f - (0.2402265071868896484375f * _1298))));
            float _1331 = clamp((_299 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1334 = clamp((max(clamp(exp2(-(_1309 * _1260)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_299 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1331, 0.0f, 1.0f);
            float4 _1374 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_312 + ((((float3(uint3(_1219, _1215 + (_1217 * _1219), _239) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_278 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_278 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1376 = _1374.w;
            _1380 = _1374.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1334)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_298, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1309 * max(_1260 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1331))) * _1376);
            _1381 = _1376 * _1334;
        }
        else
        {
            float3 _1080 = _271 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1082 = _1080.y;
            float _1096 = max(-127.0f, _ExponentialFogParams0.z * _1082);
            float _1120 = max(-127.0f, _ExponentialFogParams3.x * _1082);
            float _1131 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1096) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1096)) / _1096) : (0.693147182464599609375f - (0.2402265071868896484375f * _1096)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1120) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1120)) / _1120) : (0.693147182464599609375f - (0.2402265071868896484375f * _1120))));
            float _1153 = clamp((_299 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1156 = clamp((max(clamp(exp2(-(_1131 * _299)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_299 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1153, 0.0f, 1.0f);
            _1380 = (_ExponentialFogParams2.xyz * (1.0f - _1156)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_298, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1131 * max(_299 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1153));
            _1381 = _1156;
        }
        float3 _1388 = (_996.xyz * (_1037 * _1381)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1040 * _1040)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1046) / max((12.56637096405029296875f * _1050) * sqrt(_1050), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1037)) * _1381) + _1380) * (1.0f - (_BlendMode * _SurfaceType)));
        _1676 = float4(_1388.x, _1388.y, _1388.z, _996.w);
    }
    float _1680 = clamp(_278 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1690 = _997.xxx;
    float3 _1695 = lerp(_996.xyz, _1676.xyz, (_1680 + (_FogIntensity * (1.0f - _1680))).xxx).xyz * _1676.w;
    float3 _1696 = (1.0f - _1676.w).xxx + _1695;
    float3 _1697 = float3(_1690.x ? _1696.x : _1695.x, _1690.y ? _1696.y : _1695.y, _1690.z ? _1696.z : _1695.z);
    float4 _1698 = float4(_1697.x, _1697.y, _1697.z, _1676.w);
    float _1700 = _1676.w * max(0.0f, _943);
    _1698.w = _1700;
    float4 _1822 = 0.0f.xxxx;
    [branch]
    if (_997)
    {
        float3 _1763 = 1.0f.xxx - _1698.xyz;
        float4 _1764 = float4(_1763.x, _1763.y, _1763.z, _1698.w);
        float4 _1818 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1773 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _258, 0.0f);
            float _1774 = _1773.x;
            float _1783 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1774)) / (1.0f + (50.0f * _1774)))) + _VolumetricComposeParams.w;
            float _1793 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1804 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _258, 0.0f), clamp((_1793 - _1783) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1817 = 0.0f.xxxx;
            [flatten]
            if (_1793 > _1783)
            {
                float3 _1815 = ((_1804.xyz * _1700) * max(0.0f, 0.0f)) + (_1763.xyz * _1804.w);
                _1817 = float4(_1815.x, _1815.y, _1815.z, _1698.w);
            }
            else
            {
                _1817 = _1764;
            }
            _1818 = _1817;
        }
        else
        {
            _1818 = _1764;
        }
        float3 _1820 = 1.0f.xxx - _1818.xyz;
        _1822 = float4(_1820.x, _1820.y, _1820.z, _1818.w);
    }
    else
    {
        float4 _1761 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1714 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _258, 0.0f);
            float _1715 = _1714.x;
            float _1724 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1715)) / (1.0f + (50.0f * _1715)))) + _VolumetricComposeParams.w;
            float _1734 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1745 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _258, 0.0f), clamp((_1734 - _1724) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1760 = 0.0f.xxxx;
            [flatten]
            if (_1734 > _1724)
            {
                float3 _1758 = ((_1745.xyz * _1700) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1698.xyz * _1745.w);
                _1760 = float4(_1758.x, _1758.y, _1758.z, _1698.w);
            }
            else
            {
                _1760 = _1698;
            }
            _1761 = _1760;
        }
        else
        {
            _1761 = _1698;
        }
        _1822 = _1761;
    }
    float3 _1839 = ((lerp(dot(_1822.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1822.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1822.xyz * (1.0f - _IsSceneEffect));
    float2 _1841 = min(_985, 1.0f.xx);
    float4 _1842 = float4(_1841.x, _1841.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1842.z = 1.0f;
    _1842.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_911.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _933, _933 * _943) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1839.x, _1839.y, _1839.z, _1822.w);
    _12 = _1842;
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
