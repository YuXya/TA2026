// Stage: Fragment  Blob: 2442  ParamBlob: 1075  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_EDGECOLOR _USE_FOG _USE_FRESNEL _USE_POLARUV _USE_SCREENUV
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

static float3 _232 = 0.0f.xxx;
static float4 _233 = 0.0f.xxxx;
static uint _234 = 0u;

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
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex0 : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t4, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
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
    float2 _253 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _254 = uint2(gl_FragCoord.xy);
    float2 _256 = (_253 * 2.0f) - 1.0f.xx;
    float4 _259 = float4(_256, gl_FragCoord.z, 1.0f);
    _259.y = -_256.y;
    float4 _262 = mul(_TransformVariables_InvViewProjMatrix, _259);
    float3 _266 = _262.xyz / _262.w.xxx;
    float _268 = _266.y;
    float _273 = abs(mul(_TransformVariables_ViewMatrix, float4(_266.x, _268, _266.z, 1.0f)).z);
    float3 _289 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _289 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _266;
            break;
        }
        else
        {
            _289 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _290 = dot(_289, _289);
    float _292 = rsqrt(max(_290, 9.9999999392252902907785028219223e-09f));
    float3 _293 = _289 * _292;
    float _294 = _290 * _292;
    float2 _303 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _304 = _5 * _InParticle;
    float2 _307 = float2(_254);
    float2 _313 = ((_307 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _325 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _340 = lerp(float2(_313.x, (_313.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _266 - _325.xyz).xy, _LocalPivortSpace.xx);
    _340.y = (_UsePosYAsScreenV != 0.0f) ? _268 : _340.y;
    float2 _363 = _340 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_325.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _364 = _4.xy - 0.5f.xx;
    float _367 = _364.x;
    float _368 = _364.y;
    float _369 = _367 / _368;
    float _370 = abs(_369);
    bool _371 = _370 < 1.0f;
    float _373 = _371 ? _370 : (1.0f / _370);
    float _374 = _373 * _373;
    float _379 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _374)) * _374)) * _373;
    float _381 = _371 ? _379 : (1.57079637050628662109375f - _379);
    float2 _393 = float2(((((_369 < 0.0f) ? (-_381) : _381) + (((_367 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_368 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_364) * 2.0f);
    float4 _458 = (((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4);
    float _472 = _304.y;
    float4 _519 = ((((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4)) + (_DissolveTex_ST * _SampleTex1UseWeight5);
    bool4 _562 = (_DisableVertColor != 0.0f).xxxx;
    float4 _564 = _TintColor * float4(_562.x ? 1.0f.xxxx.x : _7.x, _562.y ? 1.0f.xxxx.y : _7.y, _562.z ? 1.0f.xxxx.z : _7.z, _562.w ? 1.0f.xxxx.w : _7.w);
    float3 _568 = _564.xyz * _TintColorIntensity;
    float4 _569 = float4(_568.x, _568.y, _568.z, _564.w);
    _569.w = _564.w * _TintColorAlpha;
    float _595 = (_UseParticleDisturb != 0.0f) ? _304.w : 1.0f;
    float4 _608 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_303 * _SampleTex0UVWeights.y)) + (_393 * _SampleTex0UVWeights.z)) + (_363 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _472)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _458.xy) + _458.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _612 = lerp(_608, float4(1.0f, 1.0f, 1.0f, _608.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _614 = (1.0f - _UseDisturb).xxxx + (_612 * _SampleTex0UseWeight0);
    float2 _652 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _634 = (_614.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _640 = _614;
        _640.w = _614.w * _634;
        bool2 _648 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _649 = (((_640.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _595;
        float2 _650 = float2(_634 * _DisturbUIntensity1, _634 * _DisturbVIntensity1) * _595;
        _652 = float2(_648.x ? _649.x : _650.x, _648.y ? _649.y : _650.y);
    }
    else
    {
        _652 = 0.0f.xx;
    }
    float4 _667 = _SampleTex1.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_303 * _SampleTex1UVWeights.y)) + (_393 * _SampleTex1UVWeights.z)) + (_363 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _472)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _519.xy) + _519.zw) + (_652 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _671 = lerp(_667, float4(1.0f, 1.0f, 1.0f, _667.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _673 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_671 * _SampleTex1UseWeight1);
    float4 _675 = ((1.0f - _UseWeightTex).xxxx + (_612 * _SampleTex0UseWeight2)) + (_671 * _SampleTex1UseWeight2);
    float4 _679 = (_612 * _SampleTex0UseWeight4) + (_671 * _SampleTex1UseWeight4);
    float2 _715 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _695 = (_673.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _701 = _673;
        _701.w = _673.w * _695;
        bool2 _709 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _711 = _652 + ((((_701.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _595);
        float2 _713 = _652 + (float2(_695 * _DisturbUIntensity2, _695 * _DisturbVIntensity2) * _595);
        _715 = float2(_709.x ? _711.x : _713.x, _709.y ? _711.y : _713.y);
    }
    else
    {
        _715 = _652;
    }
    float _716 = _675.x;
    float _722 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _741 = _MainTex.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_303 * _MainTexUVWeights.y)) + (_393 * _MainTexUVWeights.z)) + (_363 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _304.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_715 * ((1.0f - _722) + (_716 * _722))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _747 = (_569 * lerp(_741, float4(1.0f, 1.0f, 1.0f, _741.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_612 * _SampleTex0UseWeight3)) + (_671 * _SampleTex1UseWeight3));
    float _750 = _747.w;
    float4 _758 = ((_679 * clamp((_750 + _679.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _747;
    float4 _759 = float4(_758.x, _758.y, _758.z, _747.w);
    float _762 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _769 = (_UseDissolve != 0.0f).xxxx;
    float _783 = (_671 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _304.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _762) + (_716 * _762));
    float _785 = clamp(_783 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _788 = clamp((_DissolveEmissiveEdge - _783) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _794 = 0.0f.xxxx;
    _794.w = _750 * lerp(_785, _785, _DissolveEmissiveColor.w);
    float3 _798 = lerp(_758.xyz, (_DissolveEmissiveColor.xyz * _788) * _TintColorIntensity, _788.xxx);
    float4 _799 = float4(_798.x, _798.y, _798.z, _794.w);
    float4 _800 = float4(_769.x ? _799.x : _759.x, _769.y ? _799.y : _759.y, _769.z ? _799.z : _759.z, _769.w ? _799.w : _759.w);
    float _815 = pow(clamp(dot(_293, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _817 = lerp(1.0f - _815, _815, _FresnelFlip);
    float3 _823 = lerp(_800.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _817).xxx);
    float4 _824 = float4(_823.x, _823.y, _823.z, _800.w);
    _824.w = clamp(_800.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_817 * _FresnelAffectOpacity));
    float2 _839 = ((_307 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _842 = float4(_839, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _253, 0.0f).x, 1.0f);
    _842.y = -_839.y;
    float4 _845 = mul(_TransformVariables_InvViewProjMatrix, _842);
    float _869 = _EdgeColor.w * clamp((_EdgeDistance / max(abs(mul(_TransformVariables_ViewMatrix, float4(_845.xyz / _845.w.xxx, 1.0f)).z) - _273, 0.001000000047497451305389404296875f)) - _EdgeDistanceOffset, 0.0f, 1.0f);
    float4 _883 = ((_824 + (float4(_EdgeColor.xyz, _TintColorAlpha) * _869)) * _EdgeColorMode) + ((_824 * float4(_EdgeColor.xyz, _869)) * (1.0f - _EdgeColorMode));
    float3 _907 = _883.xyz;
    float3 _927 = clamp(((_907 + (max(_907 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _940 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _947 = 1.0f - _SurfaceType;
    float _949 = (clamp(_883.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_273 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_273 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _940 : (-_940))) > 0.0f) ? 1.0f : _947);
    float _959 = 1.0f - _BlendMode;
    float2 _1001 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _987 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _987.y = -_987.y;
        _1001 = ((sqrt(sqrt(abs(_987 * 0.5f))) * float2(int2(sign(_987)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1001 = 0.0f.xx;
    }
    float4 _1002 = float4(_927.x, _927.y, _927.z, 0.0f.xxxx.w);
    _1002.w = _949;
    float4 _1012 = (_1002 * _SurfaceType) + (float4(_1002.xyz * _949, 1.0f) * _947);
    bool _1013 = _BlendMode == 2.0f;
    float4 _1692 = 0.0f.xxxx;
    [branch]
    if (_1013)
    {
        float _1421 = _268 * _AtmosphereFogParams3.w;
        float _1425 = max(0.00999999977648258209228515625f, _1421 + _AtmosphereFogParams4.w);
        float _1685 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1546 = (uint3(int3(int(_254.x), int(_254.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1547 = _1546.y;
            uint _1548 = _1546.z;
            uint _1551 = _1546.x + (_1547 * _1548);
            uint _1553 = _1547 + (_1548 * _1551);
            uint _1555 = _1548 + (_1551 * _1553);
            uint _1557 = _1551 + (_1553 * _1555);
            float _1579 = dot(-_293, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1589 = _266 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1591 = (_VolumetricFogParams0.w * ((_1579 > 5.9604644775390625e-08f) ? (1.0f / _1579) : 0.0f)) * (1.0f / _294);
            float _1592 = _1589.y;
            float _1593 = _1591 * _1592;
            float _1595 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1593;
            float _1596 = _1592 - _1593;
            float _1612 = max(-127.0f, _ExponentialFogParams0.z * _1596);
            float _1636 = max(-127.0f, _ExponentialFogParams3.x * _1596);
            float _1670 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1595 - _ExponentialFogParams0.x)))) * ((abs(_1612) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1612)) / _1612) : (0.693147182464599609375f - (0.2402265071868896484375f * _1612)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1595 - _ExponentialFogParams3.z)))) * ((abs(_1636) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1636)) / _1636) : (0.693147182464599609375f - (0.2402265071868896484375f * _1636))))) * ((1.0f - _1591) * _294))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_294 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_294 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1685 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_307 + ((((float3(uint3(_1557, _1553 + (_1555 * _1557), _234) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_273 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_273 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1670, 0.0f, 1.0f);
        }
        else
        {
            float3 _1448 = _266 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1450 = _1448.y;
            float _1464 = max(-127.0f, _ExponentialFogParams0.z * _1450);
            float _1488 = max(-127.0f, _ExponentialFogParams3.x * _1450);
            float _1522 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1464) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1464)) / _1464) : (0.693147182464599609375f - (0.2402265071868896484375f * _1464)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1488) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1488)) / _1488) : (0.693147182464599609375f - (0.2402265071868896484375f * _1488))))) * _294)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_294 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_294 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1685 = clamp(_1522, 0.0f, 1.0f);
        }
        float3 _1690 = 1.0f.xxx - ((1.0f.xxx - _1012.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_294 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1425)) / _1425) * exp(_1421 + _AtmosphereFogParams5.w)))) * _1685)).xyz;
        _1692 = float4(_1690.x, _1690.y, _1690.z, _1012.w);
    }
    else
    {
        float3 _1018 = -_293;
        float _1034 = _268 * _AtmosphereFogParams3.w;
        float _1039 = max(0.00999999977648258209228515625f, _1034 + _AtmosphereFogParams4.w);
        float3 _1053 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_294 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1039)) / _1039) * exp(_1034 + _AtmosphereFogParams5.w))));
        float _1056 = dot(_1018, _AtmosphereFogParams1.xyz);
        float _1062 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1066 = (1.0f + _1062) - ((2.0f * _AtmosphereFogParams2.w) * _1056);
        float3 _1396 = 0.0f.xxx;
        float _1397 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1224 = (uint3(int3(int(_254.x), int(_254.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1225 = _1224.y;
            uint _1226 = _1224.z;
            uint _1229 = _1224.x + (_1225 * _1226);
            uint _1231 = _1225 + (_1226 * _1229);
            uint _1233 = _1226 + (_1229 * _1231);
            uint _1235 = _1229 + (_1231 * _1233);
            float _1257 = dot(_1018, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1267 = _266 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1269 = (_VolumetricFogParams0.w * ((_1257 > 5.9604644775390625e-08f) ? (1.0f / _1257) : 0.0f)) * (1.0f / _294);
            float _1270 = _1267.y;
            float _1271 = _1269 * _1270;
            float _1273 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1271;
            float _1274 = _1270 - _1271;
            float _1276 = (1.0f - _1269) * _294;
            float _1290 = max(-127.0f, _ExponentialFogParams0.z * _1274);
            float _1314 = max(-127.0f, _ExponentialFogParams3.x * _1274);
            float _1325 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1273 - _ExponentialFogParams0.x)))) * ((abs(_1290) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1290)) / _1290) : (0.693147182464599609375f - (0.2402265071868896484375f * _1290)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1273 - _ExponentialFogParams3.z)))) * ((abs(_1314) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1314)) / _1314) : (0.693147182464599609375f - (0.2402265071868896484375f * _1314))));
            float _1347 = clamp((_294 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1350 = clamp((max(clamp(exp2(-(_1325 * _1276)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_294 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1347, 0.0f, 1.0f);
            float4 _1390 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_307 + ((((float3(uint3(_1235, _1231 + (_1233 * _1235), _234) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_273 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_273 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1392 = _1390.w;
            _1396 = _1390.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1350)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_293, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1325 * max(_1276 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1347))) * _1392);
            _1397 = _1392 * _1350;
        }
        else
        {
            float3 _1096 = _266 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1098 = _1096.y;
            float _1112 = max(-127.0f, _ExponentialFogParams0.z * _1098);
            float _1136 = max(-127.0f, _ExponentialFogParams3.x * _1098);
            float _1147 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1112) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1112)) / _1112) : (0.693147182464599609375f - (0.2402265071868896484375f * _1112)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1136) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1136)) / _1136) : (0.693147182464599609375f - (0.2402265071868896484375f * _1136))));
            float _1169 = clamp((_294 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1172 = clamp((max(clamp(exp2(-(_1147 * _294)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_294 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1169, 0.0f, 1.0f);
            _1396 = (_ExponentialFogParams2.xyz * (1.0f - _1172)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_293, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1147 * max(_294 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1169));
            _1397 = _1172;
        }
        float3 _1404 = (_1012.xyz * (_1053 * _1397)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1056 * _1056)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1062) / max((12.56637096405029296875f * _1066) * sqrt(_1066), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1053)) * _1397) + _1396) * (1.0f - (_BlendMode * _SurfaceType)));
        _1692 = float4(_1404.x, _1404.y, _1404.z, _1012.w);
    }
    float _1696 = clamp(_273 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1706 = _1013.xxx;
    float3 _1711 = lerp(_1012.xyz, _1692.xyz, (_1696 + (_FogIntensity * (1.0f - _1696))).xxx).xyz * _1692.w;
    float3 _1712 = (1.0f - _1692.w).xxx + _1711;
    float3 _1713 = float3(_1706.x ? _1712.x : _1711.x, _1706.y ? _1712.y : _1711.y, _1706.z ? _1712.z : _1711.z);
    float4 _1714 = float4(_1713.x, _1713.y, _1713.z, _1692.w);
    _1714.w = _1692.w * max(0.0f, _959);
    float3 _1734 = ((lerp(dot(_1714.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1714.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1714.xyz * (1.0f - _IsSceneEffect));
    float2 _1736 = min(_1001, 1.0f.xx);
    float4 _1737 = float4(_1736.x, _1736.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1737.z = 1.0f;
    _1737.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_927.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _949, _949 * _959) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1734.x, _1734.y, _1734.z, _1714.w);
    _12 = _1737;
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
