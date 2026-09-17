// Stage: Fragment  Blob: 2637  ParamBlob: 1255  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_SOFTBLEND _USE_WATER_BLEND
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

static float4 _229 = 0.0f.xxxx;
static uint _230 = 0u;

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
    float _SoftDistance : packoffset(c23);
    float _SoftBias : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _UseNearCameraFade : packoffset(c24);
    float _NearCameraFadeDistanceStart : packoffset(c24.y);
    float _NearCameraFadeDistanceEnd : packoffset(c24.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c24.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _WaterHeight : packoffset(c26);
    float _SafeFullAbsorpDistance : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float4 _WaterAbsorption : packoffset(c27);
    float4 _WaterScatter : packoffset(c28);
    float4 _WaterAbsorption2 : packoffset(c29);
    float _FogIntensity : packoffset(c30);
    float _FogIntensityFadeOutDistance : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _UseDisturb : packoffset(c31);
    float _UseDisturb2 : packoffset(c31.y);
    float _UseWeightTex : packoffset(c31.z);
    float _UseMask : packoffset(c31.w);
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float _UseDissolve : packoffset(c32.y);
    float _UseParticleDisturb : packoffset(c32.z);
    float _Bi_Disturb : packoffset(c32.w);
    float _DisturbUIntensity1 : packoffset(c33);
    float _DisturbVIntensity1 : packoffset(c33.y);
    float _DisturbUIntensity2 : packoffset(c33.z);
    float _DisturbVIntensity2 : packoffset(c33.w);
    float _DisturbTex1Normal : packoffset(c34);
    float _DisturbTex2Normal : packoffset(c34.y);
    float _DisturbUseWeight : packoffset(c34.z);
    float _WeightTexIntensity : packoffset(c34.w);
    float _DissolveEdgeSharp : packoffset(c35);
    float _DissolveScheduleOffset : packoffset(c35.y);
    float _DissolveEmissiveEdge : packoffset(c35.z);
    float _DissolveUseWeight : packoffset(c35.w);
    float UnityPerMaterial_Stripped_576 : packoffset(c36);
    float4 _BlendTint : packoffset(c37);
    float4 _DissolveEmissiveColor : packoffset(c38);
    float4 _DisturbTex1_ST : packoffset(c39);
    float4 _DisturbTex2_ST : packoffset(c40);
    float4 _WeightTex_ST : packoffset(c41);
    float4 _MaskTex_ST : packoffset(c42);
    float4 _BlendTex_ST : packoffset(c43);
    float4 _DissolveTex_ST : packoffset(c44);
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
    float2 _248 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _249 = uint2(gl_FragCoord.xy);
    float2 _251 = (_248 * 2.0f) - 1.0f.xx;
    float4 _254 = float4(_251, gl_FragCoord.z, 1.0f);
    _254.y = -_251.y;
    float4 _257 = mul(_TransformVariables_InvViewProjMatrix, _254);
    float3 _261 = _257.xyz / _257.w.xxx;
    float _263 = _261.y;
    float _268 = abs(mul(_TransformVariables_ViewMatrix, float4(_261.x, _263, _261.z, 1.0f)).z);
    float3 _283 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _283 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _261;
            break;
        }
        else
        {
            _283 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _284 = dot(_283, _283);
    float _286 = rsqrt(max(_284, 9.9999999392252902907785028219223e-09f));
    float3 _287 = _283 * _286;
    float _288 = _284 * _286;
    bool4 _301 = (_DisableVertColor != 0.0f).xxxx;
    float4 _303 = _TintColor * float4(_301.x ? 1.0f.xxxx.x : _6.x, _301.y ? 1.0f.xxxx.y : _6.y, _301.z ? 1.0f.xxxx.z : _6.z, _301.w ? 1.0f.xxxx.w : _6.w);
    float3 _307 = _303.xyz * _TintColorIntensity;
    float4 _308 = float4(_307.x, _307.y, _307.z, _303.w);
    _308.w = _303.w * _TintColorAlpha;
    float _334 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _347 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _351 = lerp(_347, float4(1.0f, 1.0f, 1.0f, _347.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _361 = (1.0f - _UseDisturb).xxxx + (_351 * _SampleTex0UseWeight0);
    float2 _399 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _381 = (_361.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _387 = _361;
        _387.w = _361.w * _381;
        bool2 _395 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _396 = (((_387.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _334;
        float2 _397 = float2(_381 * _DisturbUIntensity1, _381 * _DisturbVIntensity1) * _334;
        _399 = float2(_395.x ? _396.x : _397.x, _395.y ? _396.y : _397.y);
    }
    else
    {
        _399 = 0.0f.xx;
    }
    float4 _414 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_399 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _418 = lerp(_414, float4(1.0f, 1.0f, 1.0f, _414.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _430 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_418 * _SampleTex1UseWeight1);
    float4 _432 = ((1.0f - _UseWeightTex).xxxx + (_351 * _SampleTex0UseWeight2)) + (_418 * _SampleTex1UseWeight2);
    float4 _436 = (_351 * _SampleTex0UseWeight4) + (_418 * _SampleTex1UseWeight4);
    float2 _472 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _452 = (_430.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _458 = _430;
        _458.w = _430.w * _452;
        bool2 _466 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _468 = _399 + ((((_458.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _334);
        float2 _470 = _399 + (float2(_452 * _DisturbUIntensity2, _452 * _DisturbVIntensity2) * _334);
        _472 = float2(_466.x ? _468.x : _470.x, _466.y ? _468.y : _470.y);
    }
    else
    {
        _472 = _399;
    }
    float _473 = _432.x;
    float _479 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _498 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_472 * ((1.0f - _479) + (_473 * _479))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _504 = (_308 * lerp(_498, float4(1.0f, 1.0f, 1.0f, _498.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_351 * _SampleTex0UseWeight3)) + (_418 * _SampleTex1UseWeight3));
    float _507 = _504.w;
    float4 _515 = ((_436 * clamp((_507 + _436.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _504;
    float4 _516 = float4(_515.x, _515.y, _515.z, _504.w);
    float _519 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _526 = (_UseDissolve != 0.0f).xxxx;
    float _540 = (_418 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _519) + (_473 * _519));
    float _542 = clamp(_540 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _545 = clamp((_DissolveEmissiveEdge - _540) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _551 = 0.0f.xxxx;
    _551.w = _507 * lerp(_542, _542, _DissolveEmissiveColor.w);
    float3 _555 = lerp(_515.xyz, (_DissolveEmissiveColor.xyz * _545) * _TintColorIntensity, _545.xxx);
    float4 _557 = float4(_526.x ? float4(_555.x, _555.y, _555.z, _551.w).x : _516.x, _526.y ? float4(_555.x, _555.y, _555.z, _551.w).y : _516.y, _526.z ? float4(_555.x, _555.y, _555.z, _551.w).z : _516.z, _526.w ? float4(_555.x, _555.y, _555.z, _551.w).w : _516.w);
    float2 _563 = float2(_249);
    float2 _566 = ((_563 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _569 = float4(_566, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _248, 0.0f).x, 1.0f);
    _569.y = -_566.y;
    float4 _572 = mul(_TransformVariables_InvViewProjMatrix, _569);
    float3 _616 = _557.xyz;
    float _642 = _287.y;
    float _645 = clamp(_WaterHeight - _263, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_642));
    float _667 = dot(normalize(_287), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _668 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_645 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _669 = length(_668);
    float _674 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_642, 0.0f, 1.0f));
    float _693 = _669 * (1.0f + abs(_642 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _698 = 1.7289333343505859375f - (1.7075519561767578125f * _667);
    float _721 = _669 * (1.0f + abs(_642 * 1.39400005340576171875f));
    float3 _737 = (clamp(((_616 + (max(_616 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_693) * _645)) / _693) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _698) * sqrt(_698), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_667 * _667)), 0.5f))) * _WaterScatter.xyz) * (_674 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_721) * _645)) / _721)) * _WaterScatter.xyz) * (0.71700000762939453125f * _674)))) * exp(_668 * (-_645));
    float _749 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _756 = 1.0f - _SurfaceType;
    float _758 = (clamp((_557.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_572.xyz / _572.w.xxx, 1.0f)).z) - _268) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_268 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_268 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _749 : (-_749))) > 0.0f) ? 1.0f : _756);
    float _768 = 1.0f - _BlendMode;
    float2 _810 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _796 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _796.y = -_796.y;
        _810 = ((sqrt(sqrt(abs(_796 * 0.5f))) * float2(int2(sign(_796)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _810 = 0.0f.xx;
    }
    float4 _811 = float4(_737.x, _737.y, _737.z, 0.0f.xxxx.w);
    _811.w = _758;
    float4 _821 = (_811 * _SurfaceType) + (float4(_811.xyz * _758, 1.0f) * _756);
    bool _822 = _BlendMode == 2.0f;
    float4 _1505 = 0.0f.xxxx;
    [branch]
    if (_822)
    {
        float _1232 = _263 * _AtmosphereFogParams3.w;
        float _1236 = max(0.00999999977648258209228515625f, _1232 + _AtmosphereFogParams4.w);
        float _1498 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1357 = (uint3(int3(int(_249.x), int(_249.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1358 = _1357.y;
            uint _1359 = _1357.z;
            uint _1362 = _1357.x + (_1358 * _1359);
            uint _1364 = _1358 + (_1359 * _1362);
            uint _1366 = _1359 + (_1362 * _1364);
            uint _1368 = _1362 + (_1364 * _1366);
            float _1392 = dot(-_287, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1402 = _261 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1404 = (_VolumetricFogParams0.w * ((_1392 > 5.9604644775390625e-08f) ? (1.0f / _1392) : 0.0f)) * (1.0f / _288);
            float _1405 = _1402.y;
            float _1406 = _1404 * _1405;
            float _1408 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1406;
            float _1409 = _1405 - _1406;
            float _1425 = max(-127.0f, _ExponentialFogParams0.z * _1409);
            float _1449 = max(-127.0f, _ExponentialFogParams3.x * _1409);
            float _1483 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1408 - _ExponentialFogParams0.x)))) * ((abs(_1425) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1425)) / _1425) : (0.693147182464599609375f - (0.2402265071868896484375f * _1425)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1408 - _ExponentialFogParams3.z)))) * ((abs(_1449) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1449)) / _1449) : (0.693147182464599609375f - (0.2402265071868896484375f * _1449))))) * ((1.0f - _1404) * _288))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_288 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_288 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1498 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_563 + ((((float3(uint3(_1368, _1364 + (_1366 * _1368), _230) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_268 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_268 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1483, 0.0f, 1.0f);
        }
        else
        {
            float3 _1259 = _261 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1261 = _1259.y;
            float _1275 = max(-127.0f, _ExponentialFogParams0.z * _1261);
            float _1299 = max(-127.0f, _ExponentialFogParams3.x * _1261);
            float _1333 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1275) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1275)) / _1275) : (0.693147182464599609375f - (0.2402265071868896484375f * _1275)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1299) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1299)) / _1299) : (0.693147182464599609375f - (0.2402265071868896484375f * _1299))))) * _288)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_288 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_288 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1498 = clamp(_1333, 0.0f, 1.0f);
        }
        float3 _1503 = 1.0f.xxx - ((1.0f.xxx - _821.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_288 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1236)) / _1236) * exp(_1232 + _AtmosphereFogParams5.w)))) * _1498)).xyz;
        _1505 = float4(_1503.x, _1503.y, _1503.z, _821.w);
    }
    else
    {
        float3 _827 = -_287;
        float _843 = _263 * _AtmosphereFogParams3.w;
        float _848 = max(0.00999999977648258209228515625f, _843 + _AtmosphereFogParams4.w);
        float3 _862 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_288 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_848)) / _848) * exp(_843 + _AtmosphereFogParams5.w))));
        float _865 = dot(_827, _AtmosphereFogParams1.xyz);
        float _871 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _875 = (1.0f + _871) - ((2.0f * _AtmosphereFogParams2.w) * _865);
        float3 _1207 = 0.0f.xxx;
        float _1208 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1033 = (uint3(int3(int(_249.x), int(_249.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1034 = _1033.y;
            uint _1035 = _1033.z;
            uint _1038 = _1033.x + (_1034 * _1035);
            uint _1040 = _1034 + (_1035 * _1038);
            uint _1042 = _1035 + (_1038 * _1040);
            uint _1044 = _1038 + (_1040 * _1042);
            float _1068 = dot(_827, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1078 = _261 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1080 = (_VolumetricFogParams0.w * ((_1068 > 5.9604644775390625e-08f) ? (1.0f / _1068) : 0.0f)) * (1.0f / _288);
            float _1081 = _1078.y;
            float _1082 = _1080 * _1081;
            float _1084 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1082;
            float _1085 = _1081 - _1082;
            float _1087 = (1.0f - _1080) * _288;
            float _1101 = max(-127.0f, _ExponentialFogParams0.z * _1085);
            float _1125 = max(-127.0f, _ExponentialFogParams3.x * _1085);
            float _1136 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1084 - _ExponentialFogParams0.x)))) * ((abs(_1101) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1101)) / _1101) : (0.693147182464599609375f - (0.2402265071868896484375f * _1101)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1084 - _ExponentialFogParams3.z)))) * ((abs(_1125) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1125)) / _1125) : (0.693147182464599609375f - (0.2402265071868896484375f * _1125))));
            float _1158 = clamp((_288 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1161 = clamp((max(clamp(exp2(-(_1136 * _1087)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_288 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1158, 0.0f, 1.0f);
            float4 _1201 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_563 + ((((float3(uint3(_1044, _1040 + (_1042 * _1044), _230) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_268 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_268 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1203 = _1201.w;
            _1207 = _1201.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1161)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_287, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1136 * max(_1087 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1158))) * _1203);
            _1208 = _1203 * _1161;
        }
        else
        {
            float3 _905 = _261 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _907 = _905.y;
            float _921 = max(-127.0f, _ExponentialFogParams0.z * _907);
            float _945 = max(-127.0f, _ExponentialFogParams3.x * _907);
            float _956 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_921) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_921)) / _921) : (0.693147182464599609375f - (0.2402265071868896484375f * _921)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_945) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_945)) / _945) : (0.693147182464599609375f - (0.2402265071868896484375f * _945))));
            float _978 = clamp((_288 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _981 = clamp((max(clamp(exp2(-(_956 * _288)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_288 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _978, 0.0f, 1.0f);
            _1207 = (_ExponentialFogParams2.xyz * (1.0f - _981)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_287, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_956 * max(_288 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _978));
            _1208 = _981;
        }
        float3 _1215 = (_821.xyz * (_862 * _1208)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_865 * _865)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _871) / max((12.56637096405029296875f * _875) * sqrt(_875), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _862)) * _1208) + _1207) * (1.0f - (_BlendMode * _SurfaceType)));
        _1505 = float4(_1215.x, _1215.y, _1215.z, _821.w);
    }
    float _1509 = clamp(_268 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1519 = _822.xxx;
    float3 _1524 = lerp(_821.xyz, _1505.xyz, (_1509 + (_FogIntensity * (1.0f - _1509))).xxx).xyz * _1505.w;
    float3 _1525 = (1.0f - _1505.w).xxx + _1524;
    float3 _1526 = float3(_1519.x ? _1525.x : _1524.x, _1519.y ? _1525.y : _1524.y, _1519.z ? _1525.z : _1524.z);
    float4 _1527 = float4(_1526.x, _1526.y, _1526.z, _1505.w);
    float _1529 = _1505.w * max(0.0f, _768);
    _1527.w = _1529;
    float4 _1651 = 0.0f.xxxx;
    [branch]
    if (_822)
    {
        float3 _1592 = 1.0f.xxx - _1527.xyz;
        float4 _1593 = float4(_1592.x, _1592.y, _1592.z, _1527.w);
        float4 _1647 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1602 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _248, 0.0f);
            float _1603 = _1602.x;
            float _1612 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1603)) / (1.0f + (50.0f * _1603)))) + _VolumetricComposeParams.w;
            float _1622 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1633 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _248, 0.0f), clamp((_1622 - _1612) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1646 = 0.0f.xxxx;
            [flatten]
            if (_1622 > _1612)
            {
                float3 _1644 = ((_1633.xyz * _1529) * max(0.0f, 0.0f)) + (_1592.xyz * _1633.w);
                _1646 = float4(_1644.x, _1644.y, _1644.z, _1527.w);
            }
            else
            {
                _1646 = _1593;
            }
            _1647 = _1646;
        }
        else
        {
            _1647 = _1593;
        }
        float3 _1649 = 1.0f.xxx - _1647.xyz;
        _1651 = float4(_1649.x, _1649.y, _1649.z, _1647.w);
    }
    else
    {
        float4 _1590 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1543 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _248, 0.0f);
            float _1544 = _1543.x;
            float _1553 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1544)) / (1.0f + (50.0f * _1544)))) + _VolumetricComposeParams.w;
            float _1563 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1574 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _248, 0.0f), clamp((_1563 - _1553) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1589 = 0.0f.xxxx;
            [flatten]
            if (_1563 > _1553)
            {
                float3 _1587 = ((_1574.xyz * _1529) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1527.xyz * _1574.w);
                _1589 = float4(_1587.x, _1587.y, _1587.z, _1527.w);
            }
            else
            {
                _1589 = _1527;
            }
            _1590 = _1589;
        }
        else
        {
            _1590 = _1527;
        }
        _1651 = _1590;
    }
    float3 _1668 = ((lerp(dot(_1651.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1651.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1651.xyz * (1.0f - _IsSceneEffect));
    float2 _1670 = min(_810, 1.0f.xx);
    float4 _1671 = float4(_1670.x, _1670.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1671.z = 1.0f;
    _1671.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_737.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _758, _758 * _768) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1668.x, _1668.y, _1668.z, _1651.w);
    _11 = _1671;
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
