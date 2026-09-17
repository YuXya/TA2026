// Stage: Fragment  Blob: 2422  ParamBlob: 1055  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_BRIGHT _USE_FOG _USE_SOFTBLEND _USE_WATER_BLEND
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

static float4 _234 = 0.0f.xxxx;
static uint _235 = 0u;

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
    float _SampleTex0UseDisturb : packoffset(c11.y);
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
    float _SoftDistance : packoffset(c17);
    float _SoftBias : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float _BrightType : packoffset(c18);
    float _ScanLineSchedule : packoffset(c18.y);
    float _ScanLineWidth : packoffset(c18.z);
    float _InnerRadius : packoffset(c18.w);
    float _OuterRadius : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float UnityPerMaterial_Stripped_320 : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float _CharacterHeight : packoffset(c20.z);
    float _DistortScale : packoffset(c20.w);
    float _DistortSpeed : packoffset(c21);
    float _DistortIntensity : packoffset(c21.y);
    float _DistortAlpha : packoffset(c21.z);
    float _DistortOnEdge : packoffset(c21.w);
    float _BrightUseVertColor : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float4 _BrightColor : packoffset(c23);
    float4 _ScanFillColor : packoffset(c24);
    float4 _BrightCenter : packoffset(c25);
    float _UseNearCameraFade : packoffset(c26);
    float _NearCameraFadeDistanceStart : packoffset(c26.y);
    float _NearCameraFadeDistanceEnd : packoffset(c26.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c26.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _WaterHeight : packoffset(c28);
    float _SafeFullAbsorpDistance : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float4 _WaterAbsorption : packoffset(c29);
    float4 _WaterScatter : packoffset(c30);
    float4 _WaterAbsorption2 : packoffset(c31);
    float _FogIntensity : packoffset(c32);
    float _FogIntensityFadeOutDistance : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float _UseDisturb : packoffset(c33);
    float UnityPerMaterial_Stripped_532 : packoffset(c33.y);
    float _UseWeightTex : packoffset(c33.z);
    float _UseMask : packoffset(c33.w);
    float UnityPerMaterial_Stripped_544 : packoffset(c34);
    float _UseDissolve : packoffset(c34.y);
    float _UseParticleDisturb : packoffset(c34.z);
    float _Bi_Disturb : packoffset(c34.w);
    float _DisturbUIntensity1 : packoffset(c35);
    float _DisturbVIntensity1 : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float _DisturbTex1Normal : packoffset(c36);
    float UnityPerMaterial_Stripped_580 : packoffset(c36.y);
    float UnityPerMaterial_Stripped_584 : packoffset(c36.z);
    float _WeightTexIntensity : packoffset(c36.w);
    float _DissolveEdgeSharp : packoffset(c37);
    float _DissolveScheduleOffset : packoffset(c37.y);
    float _DissolveEmissiveEdge : packoffset(c37.z);
    float _DissolveUseWeight : packoffset(c37.w);
    float UnityPerMaterial_Stripped_608 : packoffset(c38);
    float4 _BlendTint : packoffset(c39);
    float4 _DissolveEmissiveColor : packoffset(c40);
    float4 _DisturbTex1_ST : packoffset(c41);
    float4 UnityPerMaterial_Stripped_672 : packoffset(c42);
    float4 _WeightTex_ST : packoffset(c43);
    float4 _MaskTex_ST : packoffset(c44);
    float4 _BlendTex_ST : packoffset(c45);
    float4 _DissolveTex_ST : packoffset(c46);
};

cbuffer type_LightDataBuffer : register(b14, space0)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex0 : register(t3, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static uint _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    nointerpolation uint _9 : TEXCOORD5;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
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
    float3 _288 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _288 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _266;
            break;
        }
        else
        {
            _288 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _289 = dot(_288, _288);
    float _291 = rsqrt(max(_289, 9.9999999392252902907785028219223e-09f));
    float3 _292 = _288 * _291;
    float _293 = _289 * _291;
    bool4 _305 = (_DisableVertColor != 0.0f).xxxx;
    float4 _307 = _TintColor * float4(_305.x ? 1.0f.xxxx.x : _6.x, _305.y ? 1.0f.xxxx.y : _6.y, _305.z ? 1.0f.xxxx.z : _6.z, _305.w ? 1.0f.xxxx.w : _6.w);
    float3 _311 = _307.xyz * _TintColorIntensity;
    float4 _312 = float4(_311.x, _311.y, _311.z, _307.w);
    _312.w = _307.w * _TintColorAlpha;
    float3 _329 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _329.y = _329.y + _CharacterHeight;
    float _363 = distance(_266, _329);
    float3x3 _372 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2].xyz);
    float3 _385 = _329 - _266;
    float _393 = dot(mul((_266 - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[3].xyz) * float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2].xyz)), _372), normalize(mul(float3(_385.x, 0.0f, _385.z), _372))) + _ScanLineSchedule;
    float _402 = _VFXParams0.w * _DistortSpeed;
    float2 _404 = (_4.xy * _DistortScale) + _402.xx;
    float2 _405 = floor(_404);
    float2 _406 = frac(_404);
    float _411 = frac(sin(dot(fmod(_405, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _417 = frac(sin(dot(fmod(_405 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _433 = (_406 * _406) * (3.0f.xx - (_406 * 2.0f));
    float _434 = _433.x;
    float _437 = _433.y;
    float _447 = (((lerp(_411, _417, _434) + (((frac(sin(dot(fmod(_405 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _411) * _437) * (1.0f - _434))) + (((frac(sin(dot(fmod(_405 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _417) * _434) * _437)) * 2.0f) - 1.0f;
    float _450 = (_4.y * _DistortScale) + _402;
    float _451 = floor(_450);
    float _452 = frac(_450);
    float _458 = frac(_451 * 0.010999999940395355224609375f);
    float _460 = _458 * (_458 + 7.5f);
    float _466 = frac((_451 + 1.0f) * 0.010999999940395355224609375f);
    float _468 = _466 * (_466 + 7.5f);
    float _477 = smoothstep(_OuterRadius, _InnerRadius, _363 + (_DistortOnEdge * _447));
    float2 _480 = float2(_447, (lerp(frac(_460 * (_460 + _460)), frac(_468 * (_468 + _468)), (_452 * _452) * (3.0f - (2.0f * _452))) * 2.0f) - 1.0f) * (_DistortIntensity * _477);
    float4 _484 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_393)) : smoothstep(_OuterRadius, _InnerRadius, _363))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _393)) * _BrightType);
    _484.w = _484.w * ((_BrightUseVertColor != 0.0f) ? _6.w : 1.0f);
    float4 _490 = _312 + _484;
    float _491 = _490.w;
    _490.w = clamp(lerp(_491, _491 * _DistortAlpha, _477), 0.0f, 1.0f);
    float _511 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _528 = _SampleTex0.SampleBias(sampler_LinearMirror, _5.xy + (_480 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _532 = lerp(_528, float4(1.0f, 1.0f, 1.0f, _528.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _544 = (1.0f - _UseDisturb).xxxx + (_532 * _SampleTex0UseWeight0);
    float4 _549 = _532 * _SampleTex0UseWeight4;
    float2 _585 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _565 = (_544.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _571 = _544;
        _571.w = _544.w * _565;
        bool2 _579 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _581 = _480 + ((((_571.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _511);
        float2 _583 = _480 + (float2(_565 * _DisturbUIntensity1, _565 * _DisturbVIntensity1) * _511);
        _585 = float2(_579.x ? _581.x : _583.x, _579.y ? _581.y : _583.y);
    }
    else
    {
        _585 = _480;
    }
    float4 _600 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + (_585 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _606 = (_490 * lerp(_600, float4(1.0f, 1.0f, 1.0f, _600.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_532 * _SampleTex0UseWeight3));
    float _609 = _606.w;
    float4 _617 = ((_549 * clamp((_609 + _549.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _606;
    float4 _618 = float4(_617.x, _617.y, _617.z, _606.w);
    float _624 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _631 = (_UseDissolve != 0.0f).xxxx;
    float _645 = (_532 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _624) + (((1.0f - _UseWeightTex).xxxx + (_532 * _SampleTex0UseWeight2)).x * _624));
    float _647 = clamp(_645 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _650 = clamp((_DissolveEmissiveEdge - _645) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _656 = 0.0f.xxxx;
    _656.w = _609 * lerp(_647, _647, _DissolveEmissiveColor.w);
    float3 _660 = lerp(_617.xyz, (_DissolveEmissiveColor.xyz * _650) * _TintColorIntensity, _650.xxx);
    float4 _661 = float4(_660.x, _660.y, _660.z, _656.w);
    float4 _662 = float4(_631.x ? _661.x : _618.x, _631.y ? _661.y : _618.y, _631.z ? _661.z : _618.z, _631.w ? _661.w : _618.w);
    float2 _668 = float2(_254);
    float2 _671 = ((_668 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _674 = float4(_671, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _253, 0.0f).x, 1.0f);
    _674.y = -_671.y;
    float4 _677 = mul(_TransformVariables_InvViewProjMatrix, _674);
    float3 _721 = _662.xyz;
    float _747 = _292.y;
    float _750 = clamp(_WaterHeight - _268, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_747));
    float _772 = dot(normalize(_292), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _773 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_750 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _774 = length(_773);
    float _779 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_747, 0.0f, 1.0f));
    float _798 = _774 * (1.0f + abs(_747 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _803 = 1.7289333343505859375f - (1.7075519561767578125f * _772);
    float _826 = _774 * (1.0f + abs(_747 * 1.39400005340576171875f));
    float3 _842 = (clamp(((_721 + (max(_721 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_798) * _750)) / _798) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _803) * sqrt(_803), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_772 * _772)), 0.5f))) * _WaterScatter.xyz) * (_779 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_826) * _750)) / _826)) * _WaterScatter.xyz) * (0.71700000762939453125f * _779)))) * exp(_773 * (-_750));
    float _854 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _861 = 1.0f - _SurfaceType;
    float _863 = (clamp((_662.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_677.xyz / _677.w.xxx, 1.0f)).z) - _273) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_273 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_273 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _854 : (-_854))) > 0.0f) ? 1.0f : _861);
    float _873 = 1.0f - _BlendMode;
    float2 _915 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _901 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _901.y = -_901.y;
        _915 = ((sqrt(sqrt(abs(_901 * 0.5f))) * float2(int2(sign(_901)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _915 = 0.0f.xx;
    }
    float4 _916 = float4(_842.x, _842.y, _842.z, 0.0f.xxxx.w);
    _916.w = _863;
    float4 _926 = (_916 * _SurfaceType) + (float4(_916.xyz * _863, 1.0f) * _861);
    bool _927 = _BlendMode == 2.0f;
    float4 _1610 = 0.0f.xxxx;
    [branch]
    if (_927)
    {
        float _1337 = _268 * _AtmosphereFogParams3.w;
        float _1341 = max(0.00999999977648258209228515625f, _1337 + _AtmosphereFogParams4.w);
        float _1603 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1462 = (uint3(int3(int(_254.x), int(_254.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1463 = _1462.y;
            uint _1464 = _1462.z;
            uint _1467 = _1462.x + (_1463 * _1464);
            uint _1469 = _1463 + (_1464 * _1467);
            uint _1471 = _1464 + (_1467 * _1469);
            uint _1473 = _1467 + (_1469 * _1471);
            float _1497 = dot(-_292, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1507 = _266 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1509 = (_VolumetricFogParams0.w * ((_1497 > 5.9604644775390625e-08f) ? (1.0f / _1497) : 0.0f)) * (1.0f / _293);
            float _1510 = _1507.y;
            float _1511 = _1509 * _1510;
            float _1513 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1511;
            float _1514 = _1510 - _1511;
            float _1530 = max(-127.0f, _ExponentialFogParams0.z * _1514);
            float _1554 = max(-127.0f, _ExponentialFogParams3.x * _1514);
            float _1588 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1513 - _ExponentialFogParams0.x)))) * ((abs(_1530) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1530)) / _1530) : (0.693147182464599609375f - (0.2402265071868896484375f * _1530)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1513 - _ExponentialFogParams3.z)))) * ((abs(_1554) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1554)) / _1554) : (0.693147182464599609375f - (0.2402265071868896484375f * _1554))))) * ((1.0f - _1509) * _293))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_293 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_293 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1603 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_668 + ((((float3(uint3(_1473, _1469 + (_1471 * _1473), _235) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_273 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_273 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1588, 0.0f, 1.0f);
        }
        else
        {
            float3 _1364 = _266 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1366 = _1364.y;
            float _1380 = max(-127.0f, _ExponentialFogParams0.z * _1366);
            float _1404 = max(-127.0f, _ExponentialFogParams3.x * _1366);
            float _1438 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1380) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1380)) / _1380) : (0.693147182464599609375f - (0.2402265071868896484375f * _1380)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1404) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1404)) / _1404) : (0.693147182464599609375f - (0.2402265071868896484375f * _1404))))) * _293)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_293 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_293 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1603 = clamp(_1438, 0.0f, 1.0f);
        }
        float3 _1608 = 1.0f.xxx - ((1.0f.xxx - _926.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_293 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1341)) / _1341) * exp(_1337 + _AtmosphereFogParams5.w)))) * _1603)).xyz;
        _1610 = float4(_1608.x, _1608.y, _1608.z, _926.w);
    }
    else
    {
        float3 _932 = -_292;
        float _948 = _268 * _AtmosphereFogParams3.w;
        float _953 = max(0.00999999977648258209228515625f, _948 + _AtmosphereFogParams4.w);
        float3 _967 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_293 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_953)) / _953) * exp(_948 + _AtmosphereFogParams5.w))));
        float _970 = dot(_932, _AtmosphereFogParams1.xyz);
        float _976 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _980 = (1.0f + _976) - ((2.0f * _AtmosphereFogParams2.w) * _970);
        float3 _1312 = 0.0f.xxx;
        float _1313 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1138 = (uint3(int3(int(_254.x), int(_254.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1139 = _1138.y;
            uint _1140 = _1138.z;
            uint _1143 = _1138.x + (_1139 * _1140);
            uint _1145 = _1139 + (_1140 * _1143);
            uint _1147 = _1140 + (_1143 * _1145);
            uint _1149 = _1143 + (_1145 * _1147);
            float _1173 = dot(_932, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1183 = _266 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1185 = (_VolumetricFogParams0.w * ((_1173 > 5.9604644775390625e-08f) ? (1.0f / _1173) : 0.0f)) * (1.0f / _293);
            float _1186 = _1183.y;
            float _1187 = _1185 * _1186;
            float _1189 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1187;
            float _1190 = _1186 - _1187;
            float _1192 = (1.0f - _1185) * _293;
            float _1206 = max(-127.0f, _ExponentialFogParams0.z * _1190);
            float _1230 = max(-127.0f, _ExponentialFogParams3.x * _1190);
            float _1241 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1189 - _ExponentialFogParams0.x)))) * ((abs(_1206) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1206)) / _1206) : (0.693147182464599609375f - (0.2402265071868896484375f * _1206)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1189 - _ExponentialFogParams3.z)))) * ((abs(_1230) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1230)) / _1230) : (0.693147182464599609375f - (0.2402265071868896484375f * _1230))));
            float _1263 = clamp((_293 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1266 = clamp((max(clamp(exp2(-(_1241 * _1192)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_293 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1263, 0.0f, 1.0f);
            float4 _1306 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_668 + ((((float3(uint3(_1149, _1145 + (_1147 * _1149), _235) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_273 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_273 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1308 = _1306.w;
            _1312 = _1306.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1266)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_292, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1241 * max(_1192 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1263))) * _1308);
            _1313 = _1308 * _1266;
        }
        else
        {
            float3 _1010 = _266 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1012 = _1010.y;
            float _1026 = max(-127.0f, _ExponentialFogParams0.z * _1012);
            float _1050 = max(-127.0f, _ExponentialFogParams3.x * _1012);
            float _1061 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1026) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1026)) / _1026) : (0.693147182464599609375f - (0.2402265071868896484375f * _1026)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1050) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1050)) / _1050) : (0.693147182464599609375f - (0.2402265071868896484375f * _1050))));
            float _1083 = clamp((_293 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1086 = clamp((max(clamp(exp2(-(_1061 * _293)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_293 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1083, 0.0f, 1.0f);
            _1312 = (_ExponentialFogParams2.xyz * (1.0f - _1086)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_292, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1061 * max(_293 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1083));
            _1313 = _1086;
        }
        float3 _1320 = (_926.xyz * (_967 * _1313)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_970 * _970)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _976) / max((12.56637096405029296875f * _980) * sqrt(_980), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _967)) * _1313) + _1312) * (1.0f - (_BlendMode * _SurfaceType)));
        _1610 = float4(_1320.x, _1320.y, _1320.z, _926.w);
    }
    float _1614 = clamp(_273 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1624 = _927.xxx;
    float3 _1629 = lerp(_926.xyz, _1610.xyz, (_1614 + (_FogIntensity * (1.0f - _1614))).xxx).xyz * _1610.w;
    float3 _1630 = (1.0f - _1610.w).xxx + _1629;
    float3 _1631 = float3(_1624.x ? _1630.x : _1629.x, _1624.y ? _1630.y : _1629.y, _1624.z ? _1630.z : _1629.z);
    float4 _1632 = float4(_1631.x, _1631.y, _1631.z, _1610.w);
    _1632.w = _1610.w * max(0.0f, _873);
    float3 _1652 = ((lerp(dot(_1632.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1632.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1632.xyz * (1.0f - _IsSceneEffect));
    float2 _1654 = min(_915, 1.0f.xx);
    float4 _1655 = float4(_1654.x, _1654.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1655.z = 1.0f;
    _1655.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_842.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _863, _863 * _873) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1652.x, _1652.y, _1652.z, _1632.w);
    _11 = _1655;
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
