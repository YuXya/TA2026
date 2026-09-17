// Stage: Fragment  Blob: 2429  ParamBlob: 1062  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND _USE_WATER_BLEND
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

static float4 _243 = 0.0f.xxxx;
static uint _244 = 0u;

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
    float _UsePosYAsScreenV : packoffset(c30);
    float _ScreenUVUseDepth : packoffset(c30.y);
    float _LocalPivortSpace : packoffset(c30.z);
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
    float UnityPerMaterial_Stripped_592 : packoffset(c37);
    float4 _BlendTint : packoffset(c38);
    float4 _DissolveEmissiveColor : packoffset(c39);
    float4 _DisturbTex1_ST : packoffset(c40);
    float4 _DisturbTex2_ST : packoffset(c41);
    float4 _WeightTex_ST : packoffset(c42);
    float4 _MaskTex_ST : packoffset(c43);
    float4 _BlendTex_ST : packoffset(c44);
    float4 _DissolveTex_ST : packoffset(c45);
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
    float2 _262 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _263 = uint2(gl_FragCoord.xy);
    float2 _265 = (_262 * 2.0f) - 1.0f.xx;
    float4 _268 = float4(_265, gl_FragCoord.z, 1.0f);
    _268.y = -_265.y;
    float4 _271 = mul(_TransformVariables_InvViewProjMatrix, _268);
    float3 _275 = _271.xyz / _271.w.xxx;
    float _277 = _275.y;
    float _282 = abs(mul(_TransformVariables_ViewMatrix, float4(_275.x, _277, _275.z, 1.0f)).z);
    float3 _297 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _297 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _275;
            break;
        }
        else
        {
            _297 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _298 = dot(_297, _297);
    float _300 = rsqrt(max(_298, 9.9999999392252902907785028219223e-09f));
    float3 _301 = _297 * _300;
    float _302 = _298 * _300;
    float2 _311 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _312 = _5 * _InParticle;
    float2 _315 = float2(_263);
    float2 _321 = ((_315 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _333 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _348 = lerp(float2(_321.x, (_321.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _275 - _333.xyz).xy, _LocalPivortSpace.xx);
    _348.y = (_UsePosYAsScreenV != 0.0f) ? _277 : _348.y;
    float2 _371 = _348 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_333.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _372 = _4.xy - 0.5f.xx;
    float _375 = _372.x;
    float _376 = _372.y;
    float _377 = _375 / _376;
    float _378 = abs(_377);
    bool _379 = _378 < 1.0f;
    float _381 = _379 ? _378 : (1.0f / _378);
    float _382 = _381 * _381;
    float _387 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _382)) * _382)) * _381;
    float _389 = _379 ? _387 : (1.57079637050628662109375f - _387);
    float2 _401 = float2(((((_377 < 0.0f) ? (-_389) : _389) + (((_375 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_376 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_372) * 2.0f);
    float4 _466 = (((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4);
    float _480 = _312.y;
    float4 _527 = ((((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4)) + (_DissolveTex_ST * _SampleTex1UseWeight5);
    bool4 _570 = (_DisableVertColor != 0.0f).xxxx;
    float4 _572 = _TintColor * float4(_570.x ? 1.0f.xxxx.x : _6.x, _570.y ? 1.0f.xxxx.y : _6.y, _570.z ? 1.0f.xxxx.z : _6.z, _570.w ? 1.0f.xxxx.w : _6.w);
    float3 _576 = _572.xyz * _TintColorIntensity;
    float4 _577 = float4(_576.x, _576.y, _576.z, _572.w);
    _577.w = _572.w * _TintColorAlpha;
    float _603 = (_UseParticleDisturb != 0.0f) ? _312.w : 1.0f;
    float4 _616 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_311 * _SampleTex0UVWeights.y)) + (_401 * _SampleTex0UVWeights.z)) + (_371 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _480)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _466.xy) + _466.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _620 = lerp(_616, float4(1.0f, 1.0f, 1.0f, _616.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _622 = (1.0f - _UseDisturb).xxxx + (_620 * _SampleTex0UseWeight0);
    float2 _660 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _642 = (_622.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _648 = _622;
        _648.w = _622.w * _642;
        bool2 _656 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _657 = (((_648.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _603;
        float2 _658 = float2(_642 * _DisturbUIntensity1, _642 * _DisturbVIntensity1) * _603;
        _660 = float2(_656.x ? _657.x : _658.x, _656.y ? _657.y : _658.y);
    }
    else
    {
        _660 = 0.0f.xx;
    }
    float4 _675 = _SampleTex1.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_311 * _SampleTex1UVWeights.y)) + (_401 * _SampleTex1UVWeights.z)) + (_371 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _480)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _527.xy) + _527.zw) + (_660 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _679 = lerp(_675, float4(1.0f, 1.0f, 1.0f, _675.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _681 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_679 * _SampleTex1UseWeight1);
    float4 _683 = ((1.0f - _UseWeightTex).xxxx + (_620 * _SampleTex0UseWeight2)) + (_679 * _SampleTex1UseWeight2);
    float4 _687 = (_620 * _SampleTex0UseWeight4) + (_679 * _SampleTex1UseWeight4);
    float2 _723 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _703 = (_681.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _709 = _681;
        _709.w = _681.w * _703;
        bool2 _717 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _719 = _660 + ((((_709.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _603);
        float2 _721 = _660 + (float2(_703 * _DisturbUIntensity2, _703 * _DisturbVIntensity2) * _603);
        _723 = float2(_717.x ? _719.x : _721.x, _717.y ? _719.y : _721.y);
    }
    else
    {
        _723 = _660;
    }
    float _724 = _683.x;
    float _730 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _749 = _MainTex.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_311 * _MainTexUVWeights.y)) + (_401 * _MainTexUVWeights.z)) + (_371 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _312.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_723 * ((1.0f - _730) + (_724 * _730))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _755 = (_577 * lerp(_749, float4(1.0f, 1.0f, 1.0f, _749.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_620 * _SampleTex0UseWeight3)) + (_679 * _SampleTex1UseWeight3));
    float _758 = _755.w;
    float4 _766 = ((_687 * clamp((_758 + _687.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _755;
    float4 _767 = float4(_766.x, _766.y, _766.z, _755.w);
    float _770 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _777 = (_UseDissolve != 0.0f).xxxx;
    float _791 = (_679 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _312.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _770) + (_724 * _770));
    float _793 = clamp(_791 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _796 = clamp((_DissolveEmissiveEdge - _791) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _802 = 0.0f.xxxx;
    _802.w = _758 * lerp(_793, _793, _DissolveEmissiveColor.w);
    float3 _806 = lerp(_766.xyz, (_DissolveEmissiveColor.xyz * _796) * _TintColorIntensity, _796.xxx);
    float4 _807 = float4(_806.x, _806.y, _806.z, _802.w);
    float4 _808 = float4(_777.x ? _807.x : _767.x, _777.y ? _807.y : _767.y, _777.z ? _807.z : _767.z, _777.w ? _807.w : _767.w);
    float2 _816 = ((_315 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _819 = float4(_816, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _262, 0.0f).x, 1.0f);
    _819.y = -_816.y;
    float4 _822 = mul(_TransformVariables_InvViewProjMatrix, _819);
    float _892 = _301.y;
    float _895 = clamp(_WaterHeight - _277, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_892));
    float _917 = dot(normalize(_301), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _918 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_895 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _919 = length(_918);
    float _924 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_892, 0.0f, 1.0f));
    float _943 = _919 * (1.0f + abs(_892 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _948 = 1.7289333343505859375f - (1.7075519561767578125f * _917);
    float _971 = _919 * (1.0f + abs(_892 * 1.39400005340576171875f));
    float3 _987 = (clamp(((_808.xyz + (max(_808.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_943) * _895)) / _943) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _948) * sqrt(_948), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_917 * _917)), 0.5f))) * _WaterScatter.xyz) * (_924 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_971) * _895)) / _971)) * _WaterScatter.xyz) * (0.71700000762939453125f * _924)))) * exp(_918 * (-_895));
    float _999 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1006 = 1.0f - _SurfaceType;
    float _1008 = (clamp((_808.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_822.xyz / _822.w.xxx, 1.0f)).z) - _282) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_282 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_282 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _999 : (-_999))) > 0.0f) ? 1.0f : _1006);
    float _1018 = 1.0f - _BlendMode;
    float2 _1060 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1046 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _1046.y = -_1046.y;
        _1060 = ((sqrt(sqrt(abs(_1046 * 0.5f))) * float2(int2(sign(_1046)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1060 = 0.0f.xx;
    }
    float4 _1061 = float4(_987.x, _987.y, _987.z, 0.0f.xxxx.w);
    _1061.w = _1008;
    float4 _1071 = (_1061 * _SurfaceType) + (float4(_1061.xyz * _1008, 1.0f) * _1006);
    bool _1072 = _BlendMode == 2.0f;
    float4 _1751 = 0.0f.xxxx;
    [branch]
    if (_1072)
    {
        float _1480 = _277 * _AtmosphereFogParams3.w;
        float _1484 = max(0.00999999977648258209228515625f, _1480 + _AtmosphereFogParams4.w);
        float _1744 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1605 = (uint3(int3(int(_263.x), int(_263.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1606 = _1605.y;
            uint _1607 = _1605.z;
            uint _1610 = _1605.x + (_1606 * _1607);
            uint _1612 = _1606 + (_1607 * _1610);
            uint _1614 = _1607 + (_1610 * _1612);
            uint _1616 = _1610 + (_1612 * _1614);
            float _1638 = dot(-_301, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1648 = _275 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1650 = (_VolumetricFogParams0.w * ((_1638 > 5.9604644775390625e-08f) ? (1.0f / _1638) : 0.0f)) * (1.0f / _302);
            float _1651 = _1648.y;
            float _1652 = _1650 * _1651;
            float _1654 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1652;
            float _1655 = _1651 - _1652;
            float _1671 = max(-127.0f, _ExponentialFogParams0.z * _1655);
            float _1695 = max(-127.0f, _ExponentialFogParams3.x * _1655);
            float _1729 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1654 - _ExponentialFogParams0.x)))) * ((abs(_1671) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1671)) / _1671) : (0.693147182464599609375f - (0.2402265071868896484375f * _1671)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1654 - _ExponentialFogParams3.z)))) * ((abs(_1695) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1695)) / _1695) : (0.693147182464599609375f - (0.2402265071868896484375f * _1695))))) * ((1.0f - _1650) * _302))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_302 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_302 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1744 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_315 + ((((float3(uint3(_1616, _1612 + (_1614 * _1616), _244) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_282 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_282 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1729, 0.0f, 1.0f);
        }
        else
        {
            float3 _1507 = _275 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1509 = _1507.y;
            float _1523 = max(-127.0f, _ExponentialFogParams0.z * _1509);
            float _1547 = max(-127.0f, _ExponentialFogParams3.x * _1509);
            float _1581 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1523) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1523)) / _1523) : (0.693147182464599609375f - (0.2402265071868896484375f * _1523)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1547) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1547)) / _1547) : (0.693147182464599609375f - (0.2402265071868896484375f * _1547))))) * _302)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_302 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_302 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1744 = clamp(_1581, 0.0f, 1.0f);
        }
        float3 _1749 = 1.0f.xxx - ((1.0f.xxx - _1071.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_302 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1484)) / _1484) * exp(_1480 + _AtmosphereFogParams5.w)))) * _1744)).xyz;
        _1751 = float4(_1749.x, _1749.y, _1749.z, _1071.w);
    }
    else
    {
        float3 _1077 = -_301;
        float _1093 = _277 * _AtmosphereFogParams3.w;
        float _1098 = max(0.00999999977648258209228515625f, _1093 + _AtmosphereFogParams4.w);
        float3 _1112 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_302 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1098)) / _1098) * exp(_1093 + _AtmosphereFogParams5.w))));
        float _1115 = dot(_1077, _AtmosphereFogParams1.xyz);
        float _1121 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1125 = (1.0f + _1121) - ((2.0f * _AtmosphereFogParams2.w) * _1115);
        float3 _1455 = 0.0f.xxx;
        float _1456 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1283 = (uint3(int3(int(_263.x), int(_263.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1284 = _1283.y;
            uint _1285 = _1283.z;
            uint _1288 = _1283.x + (_1284 * _1285);
            uint _1290 = _1284 + (_1285 * _1288);
            uint _1292 = _1285 + (_1288 * _1290);
            uint _1294 = _1288 + (_1290 * _1292);
            float _1316 = dot(_1077, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1326 = _275 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1328 = (_VolumetricFogParams0.w * ((_1316 > 5.9604644775390625e-08f) ? (1.0f / _1316) : 0.0f)) * (1.0f / _302);
            float _1329 = _1326.y;
            float _1330 = _1328 * _1329;
            float _1332 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1330;
            float _1333 = _1329 - _1330;
            float _1335 = (1.0f - _1328) * _302;
            float _1349 = max(-127.0f, _ExponentialFogParams0.z * _1333);
            float _1373 = max(-127.0f, _ExponentialFogParams3.x * _1333);
            float _1384 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1332 - _ExponentialFogParams0.x)))) * ((abs(_1349) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1349)) / _1349) : (0.693147182464599609375f - (0.2402265071868896484375f * _1349)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1332 - _ExponentialFogParams3.z)))) * ((abs(_1373) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1373)) / _1373) : (0.693147182464599609375f - (0.2402265071868896484375f * _1373))));
            float _1406 = clamp((_302 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1409 = clamp((max(clamp(exp2(-(_1384 * _1335)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_302 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1406, 0.0f, 1.0f);
            float4 _1449 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_315 + ((((float3(uint3(_1294, _1290 + (_1292 * _1294), _244) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_282 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_282 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1451 = _1449.w;
            _1455 = _1449.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1409)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_301, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1384 * max(_1335 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1406))) * _1451);
            _1456 = _1451 * _1409;
        }
        else
        {
            float3 _1155 = _275 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1157 = _1155.y;
            float _1171 = max(-127.0f, _ExponentialFogParams0.z * _1157);
            float _1195 = max(-127.0f, _ExponentialFogParams3.x * _1157);
            float _1206 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1171) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1171)) / _1171) : (0.693147182464599609375f - (0.2402265071868896484375f * _1171)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1195) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1195)) / _1195) : (0.693147182464599609375f - (0.2402265071868896484375f * _1195))));
            float _1228 = clamp((_302 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1231 = clamp((max(clamp(exp2(-(_1206 * _302)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_302 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1228, 0.0f, 1.0f);
            _1455 = (_ExponentialFogParams2.xyz * (1.0f - _1231)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_301, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1206 * max(_302 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1228));
            _1456 = _1231;
        }
        float3 _1463 = (_1071.xyz * (_1112 * _1456)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1115 * _1115)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1121) / max((12.56637096405029296875f * _1125) * sqrt(_1125), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1112)) * _1456) + _1455) * (1.0f - (_BlendMode * _SurfaceType)));
        _1751 = float4(_1463.x, _1463.y, _1463.z, _1071.w);
    }
    float _1755 = clamp(_282 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1765 = _1072.xxx;
    float3 _1770 = lerp(_1071.xyz, _1751.xyz, (_1755 + (_FogIntensity * (1.0f - _1755))).xxx).xyz * _1751.w;
    float3 _1771 = (1.0f - _1751.w).xxx + _1770;
    float3 _1772 = float3(_1765.x ? _1771.x : _1770.x, _1765.y ? _1771.y : _1770.y, _1765.z ? _1771.z : _1770.z);
    float4 _1773 = float4(_1772.x, _1772.y, _1772.z, _1751.w);
    _1773.w = _1751.w * max(0.0f, _1018);
    float3 _1793 = ((lerp(dot(_1773.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1773.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1773.xyz * (1.0f - _IsSceneEffect));
    float2 _1795 = min(_1060, 1.0f.xx);
    float4 _1796 = float4(_1795.x, _1795.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1796.z = 1.0f;
    _1796.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_987.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1008, _1008 * _1018) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1793.x, _1793.y, _1793.z, _1773.w);
    _11 = _1796;
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
