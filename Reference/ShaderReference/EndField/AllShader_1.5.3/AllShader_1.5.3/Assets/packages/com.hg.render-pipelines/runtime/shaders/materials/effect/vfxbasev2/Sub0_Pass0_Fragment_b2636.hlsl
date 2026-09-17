// Stage: Fragment  Blob: 2636  ParamBlob: 1254  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_BRIGHT _USE_FOG _USE_SOFTBLEND _USE_WATER_BLEND
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

static float4 _241 = 0.0f.xxxx;
static uint _242 = 0u;

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
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex0 : register(t3, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

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
    float2 _260 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _261 = uint2(gl_FragCoord.xy);
    float2 _263 = (_260 * 2.0f) - 1.0f.xx;
    float4 _266 = float4(_263, gl_FragCoord.z, 1.0f);
    _266.y = -_263.y;
    float4 _269 = mul(_TransformVariables_InvViewProjMatrix, _266);
    float3 _273 = _269.xyz / _269.w.xxx;
    float _275 = _273.y;
    float _280 = abs(mul(_TransformVariables_ViewMatrix, float4(_273.x, _275, _273.z, 1.0f)).z);
    float3 _295 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _295 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _273;
            break;
        }
        else
        {
            _295 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _296 = dot(_295, _295);
    float _298 = rsqrt(max(_296, 9.9999999392252902907785028219223e-09f));
    float3 _299 = _295 * _298;
    float _300 = _296 * _298;
    bool4 _312 = (_DisableVertColor != 0.0f).xxxx;
    float4 _314 = _TintColor * float4(_312.x ? 1.0f.xxxx.x : _6.x, _312.y ? 1.0f.xxxx.y : _6.y, _312.z ? 1.0f.xxxx.z : _6.z, _312.w ? 1.0f.xxxx.w : _6.w);
    float3 _318 = _314.xyz * _TintColorIntensity;
    float4 _319 = float4(_318.x, _318.y, _318.z, _314.w);
    _319.w = _314.w * _TintColorAlpha;
    float3 _336 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _336.y = _336.y + _CharacterHeight;
    float _370 = distance(_273, _336);
    float3x3 _379 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2].xyz);
    float3 _392 = _336 - _273;
    float _400 = dot(mul((_273 - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[3].xyz) * float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2].xyz)), _379), normalize(mul(float3(_392.x, 0.0f, _392.z), _379))) + _ScanLineSchedule;
    float _409 = _VFXParams0.w * _DistortSpeed;
    float2 _411 = (_4.xy * _DistortScale) + _409.xx;
    float2 _412 = floor(_411);
    float2 _413 = frac(_411);
    float _418 = frac(sin(dot(fmod(_412, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _424 = frac(sin(dot(fmod(_412 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _440 = (_413 * _413) * (3.0f.xx - (_413 * 2.0f));
    float _441 = _440.x;
    float _444 = _440.y;
    float _454 = (((lerp(_418, _424, _441) + (((frac(sin(dot(fmod(_412 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _418) * _444) * (1.0f - _441))) + (((frac(sin(dot(fmod(_412 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _424) * _441) * _444)) * 2.0f) - 1.0f;
    float _457 = (_4.y * _DistortScale) + _409;
    float _458 = floor(_457);
    float _459 = frac(_457);
    float _465 = frac(_458 * 0.010999999940395355224609375f);
    float _467 = _465 * (_465 + 7.5f);
    float _473 = frac((_458 + 1.0f) * 0.010999999940395355224609375f);
    float _475 = _473 * (_473 + 7.5f);
    float _484 = smoothstep(_OuterRadius, _InnerRadius, _370 + (_DistortOnEdge * _454));
    float2 _487 = float2(_454, (lerp(frac(_467 * (_467 + _467)), frac(_475 * (_475 + _475)), (_459 * _459) * (3.0f - (2.0f * _459))) * 2.0f) - 1.0f) * (_DistortIntensity * _484);
    float4 _491 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_400)) : smoothstep(_OuterRadius, _InnerRadius, _370))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _400)) * _BrightType);
    _491.w = _491.w * ((_BrightUseVertColor != 0.0f) ? _6.w : 1.0f);
    float4 _497 = _319 + _491;
    float _498 = _497.w;
    _497.w = clamp(lerp(_498, _498 * _DistortAlpha, _484), 0.0f, 1.0f);
    float _518 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _535 = _SampleTex0.SampleBias(sampler_LinearMirror, _5.xy + (_487 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _539 = lerp(_535, float4(1.0f, 1.0f, 1.0f, _535.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _551 = (1.0f - _UseDisturb).xxxx + (_539 * _SampleTex0UseWeight0);
    float4 _556 = _539 * _SampleTex0UseWeight4;
    float2 _592 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _572 = (_551.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _578 = _551;
        _578.w = _551.w * _572;
        bool2 _586 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _588 = _487 + ((((_578.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _518);
        float2 _590 = _487 + (float2(_572 * _DisturbUIntensity1, _572 * _DisturbVIntensity1) * _518);
        _592 = float2(_586.x ? _588.x : _590.x, _586.y ? _588.y : _590.y);
    }
    else
    {
        _592 = _487;
    }
    float4 _607 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + (_592 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _613 = (_497 * lerp(_607, float4(1.0f, 1.0f, 1.0f, _607.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_539 * _SampleTex0UseWeight3));
    float _616 = _613.w;
    float4 _624 = ((_556 * clamp((_616 + _556.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _613;
    float4 _625 = float4(_624.x, _624.y, _624.z, _613.w);
    float _631 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _638 = (_UseDissolve != 0.0f).xxxx;
    float _652 = (_539 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _631) + (((1.0f - _UseWeightTex).xxxx + (_539 * _SampleTex0UseWeight2)).x * _631));
    float _654 = clamp(_652 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _657 = clamp((_DissolveEmissiveEdge - _652) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _663 = 0.0f.xxxx;
    _663.w = _616 * lerp(_654, _654, _DissolveEmissiveColor.w);
    float3 _667 = lerp(_624.xyz, (_DissolveEmissiveColor.xyz * _657) * _TintColorIntensity, _657.xxx);
    float4 _668 = float4(_667.x, _667.y, _667.z, _663.w);
    float4 _669 = float4(_638.x ? _668.x : _625.x, _638.y ? _668.y : _625.y, _638.z ? _668.z : _625.z, _638.w ? _668.w : _625.w);
    float2 _675 = float2(_261);
    float2 _678 = ((_675 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _681 = float4(_678, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _260, 0.0f).x, 1.0f);
    _681.y = -_678.y;
    float4 _684 = mul(_TransformVariables_InvViewProjMatrix, _681);
    float3 _728 = _669.xyz;
    float _754 = _299.y;
    float _757 = clamp(_WaterHeight - _275, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_754));
    float _779 = dot(normalize(_299), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _780 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_757 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _781 = length(_780);
    float _786 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_754, 0.0f, 1.0f));
    float _805 = _781 * (1.0f + abs(_754 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _810 = 1.7289333343505859375f - (1.7075519561767578125f * _779);
    float _833 = _781 * (1.0f + abs(_754 * 1.39400005340576171875f));
    float3 _849 = (clamp(((_728 + (max(_728 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_805) * _757)) / _805) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _810) * sqrt(_810), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_779 * _779)), 0.5f))) * _WaterScatter.xyz) * (_786 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_833) * _757)) / _833)) * _WaterScatter.xyz) * (0.71700000762939453125f * _786)))) * exp(_780 * (-_757));
    float _861 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _868 = 1.0f - _SurfaceType;
    float _870 = (clamp((_669.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_684.xyz / _684.w.xxx, 1.0f)).z) - _280) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_280 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_280 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _861 : (-_861))) > 0.0f) ? 1.0f : _868);
    float _880 = 1.0f - _BlendMode;
    float2 _922 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _908 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _908.y = -_908.y;
        _922 = ((sqrt(sqrt(abs(_908 * 0.5f))) * float2(int2(sign(_908)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _922 = 0.0f.xx;
    }
    float4 _923 = float4(_849.x, _849.y, _849.z, 0.0f.xxxx.w);
    _923.w = _870;
    float4 _933 = (_923 * _SurfaceType) + (float4(_923.xyz * _870, 1.0f) * _868);
    bool _934 = _BlendMode == 2.0f;
    float4 _1617 = 0.0f.xxxx;
    [branch]
    if (_934)
    {
        float _1344 = _275 * _AtmosphereFogParams3.w;
        float _1348 = max(0.00999999977648258209228515625f, _1344 + _AtmosphereFogParams4.w);
        float _1610 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1469 = (uint3(int3(int(_261.x), int(_261.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1470 = _1469.y;
            uint _1471 = _1469.z;
            uint _1474 = _1469.x + (_1470 * _1471);
            uint _1476 = _1470 + (_1471 * _1474);
            uint _1478 = _1471 + (_1474 * _1476);
            uint _1480 = _1474 + (_1476 * _1478);
            float _1504 = dot(-_299, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1514 = _273 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1516 = (_VolumetricFogParams0.w * ((_1504 > 5.9604644775390625e-08f) ? (1.0f / _1504) : 0.0f)) * (1.0f / _300);
            float _1517 = _1514.y;
            float _1518 = _1516 * _1517;
            float _1520 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1518;
            float _1521 = _1517 - _1518;
            float _1537 = max(-127.0f, _ExponentialFogParams0.z * _1521);
            float _1561 = max(-127.0f, _ExponentialFogParams3.x * _1521);
            float _1595 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1520 - _ExponentialFogParams0.x)))) * ((abs(_1537) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1537)) / _1537) : (0.693147182464599609375f - (0.2402265071868896484375f * _1537)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1520 - _ExponentialFogParams3.z)))) * ((abs(_1561) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1561)) / _1561) : (0.693147182464599609375f - (0.2402265071868896484375f * _1561))))) * ((1.0f - _1516) * _300))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_300 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_300 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1610 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_675 + ((((float3(uint3(_1480, _1476 + (_1478 * _1480), _242) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_280 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_280 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1595, 0.0f, 1.0f);
        }
        else
        {
            float3 _1371 = _273 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1373 = _1371.y;
            float _1387 = max(-127.0f, _ExponentialFogParams0.z * _1373);
            float _1411 = max(-127.0f, _ExponentialFogParams3.x * _1373);
            float _1445 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1387) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1387)) / _1387) : (0.693147182464599609375f - (0.2402265071868896484375f * _1387)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1411) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1411)) / _1411) : (0.693147182464599609375f - (0.2402265071868896484375f * _1411))))) * _300)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_300 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_300 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1610 = clamp(_1445, 0.0f, 1.0f);
        }
        float3 _1615 = 1.0f.xxx - ((1.0f.xxx - _933.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_300 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1348)) / _1348) * exp(_1344 + _AtmosphereFogParams5.w)))) * _1610)).xyz;
        _1617 = float4(_1615.x, _1615.y, _1615.z, _933.w);
    }
    else
    {
        float3 _939 = -_299;
        float _955 = _275 * _AtmosphereFogParams3.w;
        float _960 = max(0.00999999977648258209228515625f, _955 + _AtmosphereFogParams4.w);
        float3 _974 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_300 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_960)) / _960) * exp(_955 + _AtmosphereFogParams5.w))));
        float _977 = dot(_939, _AtmosphereFogParams1.xyz);
        float _983 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _987 = (1.0f + _983) - ((2.0f * _AtmosphereFogParams2.w) * _977);
        float3 _1319 = 0.0f.xxx;
        float _1320 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1145 = (uint3(int3(int(_261.x), int(_261.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1146 = _1145.y;
            uint _1147 = _1145.z;
            uint _1150 = _1145.x + (_1146 * _1147);
            uint _1152 = _1146 + (_1147 * _1150);
            uint _1154 = _1147 + (_1150 * _1152);
            uint _1156 = _1150 + (_1152 * _1154);
            float _1180 = dot(_939, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1190 = _273 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1192 = (_VolumetricFogParams0.w * ((_1180 > 5.9604644775390625e-08f) ? (1.0f / _1180) : 0.0f)) * (1.0f / _300);
            float _1193 = _1190.y;
            float _1194 = _1192 * _1193;
            float _1196 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1194;
            float _1197 = _1193 - _1194;
            float _1199 = (1.0f - _1192) * _300;
            float _1213 = max(-127.0f, _ExponentialFogParams0.z * _1197);
            float _1237 = max(-127.0f, _ExponentialFogParams3.x * _1197);
            float _1248 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1196 - _ExponentialFogParams0.x)))) * ((abs(_1213) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1213)) / _1213) : (0.693147182464599609375f - (0.2402265071868896484375f * _1213)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1196 - _ExponentialFogParams3.z)))) * ((abs(_1237) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1237)) / _1237) : (0.693147182464599609375f - (0.2402265071868896484375f * _1237))));
            float _1270 = clamp((_300 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1273 = clamp((max(clamp(exp2(-(_1248 * _1199)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_300 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1270, 0.0f, 1.0f);
            float4 _1313 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_675 + ((((float3(uint3(_1156, _1152 + (_1154 * _1156), _242) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_280 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_280 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1315 = _1313.w;
            _1319 = _1313.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1273)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_299, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1248 * max(_1199 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1270))) * _1315);
            _1320 = _1315 * _1273;
        }
        else
        {
            float3 _1017 = _273 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1019 = _1017.y;
            float _1033 = max(-127.0f, _ExponentialFogParams0.z * _1019);
            float _1057 = max(-127.0f, _ExponentialFogParams3.x * _1019);
            float _1068 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1033) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1033)) / _1033) : (0.693147182464599609375f - (0.2402265071868896484375f * _1033)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1057) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1057)) / _1057) : (0.693147182464599609375f - (0.2402265071868896484375f * _1057))));
            float _1090 = clamp((_300 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1093 = clamp((max(clamp(exp2(-(_1068 * _300)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_300 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1090, 0.0f, 1.0f);
            _1319 = (_ExponentialFogParams2.xyz * (1.0f - _1093)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_299, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1068 * max(_300 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1090));
            _1320 = _1093;
        }
        float3 _1327 = (_933.xyz * (_974 * _1320)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_977 * _977)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _983) / max((12.56637096405029296875f * _987) * sqrt(_987), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _974)) * _1320) + _1319) * (1.0f - (_BlendMode * _SurfaceType)));
        _1617 = float4(_1327.x, _1327.y, _1327.z, _933.w);
    }
    float _1621 = clamp(_280 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1631 = _934.xxx;
    float3 _1636 = lerp(_933.xyz, _1617.xyz, (_1621 + (_FogIntensity * (1.0f - _1621))).xxx).xyz * _1617.w;
    float3 _1637 = (1.0f - _1617.w).xxx + _1636;
    float3 _1638 = float3(_1631.x ? _1637.x : _1636.x, _1631.y ? _1637.y : _1636.y, _1631.z ? _1637.z : _1636.z);
    float4 _1639 = float4(_1638.x, _1638.y, _1638.z, _1617.w);
    float _1641 = _1617.w * max(0.0f, _880);
    _1639.w = _1641;
    float4 _1763 = 0.0f.xxxx;
    [branch]
    if (_934)
    {
        float3 _1704 = 1.0f.xxx - _1639.xyz;
        float4 _1705 = float4(_1704.x, _1704.y, _1704.z, _1639.w);
        float4 _1759 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1714 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _260, 0.0f);
            float _1715 = _1714.x;
            float _1724 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1715)) / (1.0f + (50.0f * _1715)))) + _VolumetricComposeParams.w;
            float _1734 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1745 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _260, 0.0f), clamp((_1734 - _1724) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1758 = 0.0f.xxxx;
            [flatten]
            if (_1734 > _1724)
            {
                float3 _1756 = ((_1745.xyz * _1641) * max(0.0f, 0.0f)) + (_1704.xyz * _1745.w);
                _1758 = float4(_1756.x, _1756.y, _1756.z, _1639.w);
            }
            else
            {
                _1758 = _1705;
            }
            _1759 = _1758;
        }
        else
        {
            _1759 = _1705;
        }
        float3 _1761 = 1.0f.xxx - _1759.xyz;
        _1763 = float4(_1761.x, _1761.y, _1761.z, _1759.w);
    }
    else
    {
        float4 _1702 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1655 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _260, 0.0f);
            float _1656 = _1655.x;
            float _1665 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1656)) / (1.0f + (50.0f * _1656)))) + _VolumetricComposeParams.w;
            float _1675 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1686 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _260, 0.0f), clamp((_1675 - _1665) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1701 = 0.0f.xxxx;
            [flatten]
            if (_1675 > _1665)
            {
                float3 _1699 = ((_1686.xyz * _1641) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1639.xyz * _1686.w);
                _1701 = float4(_1699.x, _1699.y, _1699.z, _1639.w);
            }
            else
            {
                _1701 = _1639;
            }
            _1702 = _1701;
        }
        else
        {
            _1702 = _1639;
        }
        _1763 = _1702;
    }
    float3 _1780 = ((lerp(dot(_1763.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1763.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1763.xyz * (1.0f - _IsSceneEffect));
    float2 _1782 = min(_922, 1.0f.xx);
    float4 _1783 = float4(_1782.x, _1782.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1783.z = 1.0f;
    _1783.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_849.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _870, _870 * _880) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1780.x, _1780.y, _1780.z, _1763.w);
    _11 = _1783;
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
