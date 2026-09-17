// Stage: Fragment  Blob: 2643  ParamBlob: 1261  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND _USE_WATER_BLEND
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

static float4 _250 = 0.0f.xxxx;
static uint _251 = 0u;

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
    float2 _269 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _270 = uint2(gl_FragCoord.xy);
    float2 _272 = (_269 * 2.0f) - 1.0f.xx;
    float4 _275 = float4(_272, gl_FragCoord.z, 1.0f);
    _275.y = -_272.y;
    float4 _278 = mul(_TransformVariables_InvViewProjMatrix, _275);
    float3 _282 = _278.xyz / _278.w.xxx;
    float _284 = _282.y;
    float _289 = abs(mul(_TransformVariables_ViewMatrix, float4(_282.x, _284, _282.z, 1.0f)).z);
    float3 _304 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _304 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _282;
            break;
        }
        else
        {
            _304 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _305 = dot(_304, _304);
    float _307 = rsqrt(max(_305, 9.9999999392252902907785028219223e-09f));
    float3 _308 = _304 * _307;
    float _309 = _305 * _307;
    float2 _318 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _319 = _5 * _InParticle;
    float2 _322 = float2(_270);
    float2 _328 = ((_322 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _340 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _355 = lerp(float2(_328.x, (_328.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _282 - _340.xyz).xy, _LocalPivortSpace.xx);
    _355.y = (_UsePosYAsScreenV != 0.0f) ? _284 : _355.y;
    float2 _378 = _355 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_340.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _379 = _4.xy - 0.5f.xx;
    float _382 = _379.x;
    float _383 = _379.y;
    float _384 = _382 / _383;
    float _385 = abs(_384);
    bool _386 = _385 < 1.0f;
    float _388 = _386 ? _385 : (1.0f / _385);
    float _389 = _388 * _388;
    float _394 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _389)) * _389)) * _388;
    float _396 = _386 ? _394 : (1.57079637050628662109375f - _394);
    float2 _408 = float2(((((_384 < 0.0f) ? (-_396) : _396) + (((_382 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_383 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_379) * 2.0f);
    float4 _473 = (((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4);
    float _487 = _319.y;
    float4 _534 = ((((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4)) + (_DissolveTex_ST * _SampleTex1UseWeight5);
    bool4 _577 = (_DisableVertColor != 0.0f).xxxx;
    float4 _579 = _TintColor * float4(_577.x ? 1.0f.xxxx.x : _6.x, _577.y ? 1.0f.xxxx.y : _6.y, _577.z ? 1.0f.xxxx.z : _6.z, _577.w ? 1.0f.xxxx.w : _6.w);
    float3 _583 = _579.xyz * _TintColorIntensity;
    float4 _584 = float4(_583.x, _583.y, _583.z, _579.w);
    _584.w = _579.w * _TintColorAlpha;
    float _610 = (_UseParticleDisturb != 0.0f) ? _319.w : 1.0f;
    float4 _623 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_318 * _SampleTex0UVWeights.y)) + (_408 * _SampleTex0UVWeights.z)) + (_378 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _487)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _473.xy) + _473.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _627 = lerp(_623, float4(1.0f, 1.0f, 1.0f, _623.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _629 = (1.0f - _UseDisturb).xxxx + (_627 * _SampleTex0UseWeight0);
    float2 _667 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _649 = (_629.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _655 = _629;
        _655.w = _629.w * _649;
        bool2 _663 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _664 = (((_655.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _610;
        float2 _665 = float2(_649 * _DisturbUIntensity1, _649 * _DisturbVIntensity1) * _610;
        _667 = float2(_663.x ? _664.x : _665.x, _663.y ? _664.y : _665.y);
    }
    else
    {
        _667 = 0.0f.xx;
    }
    float4 _682 = _SampleTex1.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_318 * _SampleTex1UVWeights.y)) + (_408 * _SampleTex1UVWeights.z)) + (_378 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _487)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _534.xy) + _534.zw) + (_667 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _686 = lerp(_682, float4(1.0f, 1.0f, 1.0f, _682.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _688 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_686 * _SampleTex1UseWeight1);
    float4 _690 = ((1.0f - _UseWeightTex).xxxx + (_627 * _SampleTex0UseWeight2)) + (_686 * _SampleTex1UseWeight2);
    float4 _694 = (_627 * _SampleTex0UseWeight4) + (_686 * _SampleTex1UseWeight4);
    float2 _730 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _710 = (_688.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _716 = _688;
        _716.w = _688.w * _710;
        bool2 _724 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _726 = _667 + ((((_716.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _610);
        float2 _728 = _667 + (float2(_710 * _DisturbUIntensity2, _710 * _DisturbVIntensity2) * _610);
        _730 = float2(_724.x ? _726.x : _728.x, _724.y ? _726.y : _728.y);
    }
    else
    {
        _730 = _667;
    }
    float _731 = _690.x;
    float _737 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _756 = _MainTex.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_318 * _MainTexUVWeights.y)) + (_408 * _MainTexUVWeights.z)) + (_378 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _319.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_730 * ((1.0f - _737) + (_731 * _737))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _762 = (_584 * lerp(_756, float4(1.0f, 1.0f, 1.0f, _756.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_627 * _SampleTex0UseWeight3)) + (_686 * _SampleTex1UseWeight3));
    float _765 = _762.w;
    float4 _773 = ((_694 * clamp((_765 + _694.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _762;
    float4 _774 = float4(_773.x, _773.y, _773.z, _762.w);
    float _777 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _784 = (_UseDissolve != 0.0f).xxxx;
    float _798 = (_686 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _319.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _777) + (_731 * _777));
    float _800 = clamp(_798 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _803 = clamp((_DissolveEmissiveEdge - _798) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _809 = 0.0f.xxxx;
    _809.w = _765 * lerp(_800, _800, _DissolveEmissiveColor.w);
    float3 _813 = lerp(_773.xyz, (_DissolveEmissiveColor.xyz * _803) * _TintColorIntensity, _803.xxx);
    float4 _814 = float4(_813.x, _813.y, _813.z, _809.w);
    float4 _815 = float4(_784.x ? _814.x : _774.x, _784.y ? _814.y : _774.y, _784.z ? _814.z : _774.z, _784.w ? _814.w : _774.w);
    float2 _823 = ((_322 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _826 = float4(_823, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _269, 0.0f).x, 1.0f);
    _826.y = -_823.y;
    float4 _829 = mul(_TransformVariables_InvViewProjMatrix, _826);
    float _899 = _308.y;
    float _902 = clamp(_WaterHeight - _284, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_899));
    float _924 = dot(normalize(_308), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _925 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_902 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _926 = length(_925);
    float _931 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_899, 0.0f, 1.0f));
    float _950 = _926 * (1.0f + abs(_899 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _955 = 1.7289333343505859375f - (1.7075519561767578125f * _924);
    float _978 = _926 * (1.0f + abs(_899 * 1.39400005340576171875f));
    float3 _994 = (clamp(((_815.xyz + (max(_815.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_950) * _902)) / _950) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _955) * sqrt(_955), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_924 * _924)), 0.5f))) * _WaterScatter.xyz) * (_931 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_978) * _902)) / _978)) * _WaterScatter.xyz) * (0.71700000762939453125f * _931)))) * exp(_925 * (-_902));
    float _1006 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1013 = 1.0f - _SurfaceType;
    float _1015 = (clamp((_815.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_829.xyz / _829.w.xxx, 1.0f)).z) - _289) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_289 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_289 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _1006 : (-_1006))) > 0.0f) ? 1.0f : _1013);
    float _1025 = 1.0f - _BlendMode;
    float2 _1067 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1053 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _1053.y = -_1053.y;
        _1067 = ((sqrt(sqrt(abs(_1053 * 0.5f))) * float2(int2(sign(_1053)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1067 = 0.0f.xx;
    }
    float4 _1068 = float4(_994.x, _994.y, _994.z, 0.0f.xxxx.w);
    _1068.w = _1015;
    float4 _1078 = (_1068 * _SurfaceType) + (float4(_1068.xyz * _1015, 1.0f) * _1013);
    bool _1079 = _BlendMode == 2.0f;
    float4 _1758 = 0.0f.xxxx;
    [branch]
    if (_1079)
    {
        float _1487 = _284 * _AtmosphereFogParams3.w;
        float _1491 = max(0.00999999977648258209228515625f, _1487 + _AtmosphereFogParams4.w);
        float _1751 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1612 = (uint3(int3(int(_270.x), int(_270.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1613 = _1612.y;
            uint _1614 = _1612.z;
            uint _1617 = _1612.x + (_1613 * _1614);
            uint _1619 = _1613 + (_1614 * _1617);
            uint _1621 = _1614 + (_1617 * _1619);
            uint _1623 = _1617 + (_1619 * _1621);
            float _1645 = dot(-_308, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1655 = _282 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1657 = (_VolumetricFogParams0.w * ((_1645 > 5.9604644775390625e-08f) ? (1.0f / _1645) : 0.0f)) * (1.0f / _309);
            float _1658 = _1655.y;
            float _1659 = _1657 * _1658;
            float _1661 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1659;
            float _1662 = _1658 - _1659;
            float _1678 = max(-127.0f, _ExponentialFogParams0.z * _1662);
            float _1702 = max(-127.0f, _ExponentialFogParams3.x * _1662);
            float _1736 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1661 - _ExponentialFogParams0.x)))) * ((abs(_1678) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1678)) / _1678) : (0.693147182464599609375f - (0.2402265071868896484375f * _1678)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1661 - _ExponentialFogParams3.z)))) * ((abs(_1702) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1702)) / _1702) : (0.693147182464599609375f - (0.2402265071868896484375f * _1702))))) * ((1.0f - _1657) * _309))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_309 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_309 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1751 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_322 + ((((float3(uint3(_1623, _1619 + (_1621 * _1623), _251) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_289 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_289 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1736, 0.0f, 1.0f);
        }
        else
        {
            float3 _1514 = _282 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1516 = _1514.y;
            float _1530 = max(-127.0f, _ExponentialFogParams0.z * _1516);
            float _1554 = max(-127.0f, _ExponentialFogParams3.x * _1516);
            float _1588 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1530) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1530)) / _1530) : (0.693147182464599609375f - (0.2402265071868896484375f * _1530)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1554) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1554)) / _1554) : (0.693147182464599609375f - (0.2402265071868896484375f * _1554))))) * _309)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_309 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_309 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1751 = clamp(_1588, 0.0f, 1.0f);
        }
        float3 _1756 = 1.0f.xxx - ((1.0f.xxx - _1078.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_309 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1491)) / _1491) * exp(_1487 + _AtmosphereFogParams5.w)))) * _1751)).xyz;
        _1758 = float4(_1756.x, _1756.y, _1756.z, _1078.w);
    }
    else
    {
        float3 _1084 = -_308;
        float _1100 = _284 * _AtmosphereFogParams3.w;
        float _1105 = max(0.00999999977648258209228515625f, _1100 + _AtmosphereFogParams4.w);
        float3 _1119 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_309 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1105)) / _1105) * exp(_1100 + _AtmosphereFogParams5.w))));
        float _1122 = dot(_1084, _AtmosphereFogParams1.xyz);
        float _1128 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1132 = (1.0f + _1128) - ((2.0f * _AtmosphereFogParams2.w) * _1122);
        float3 _1462 = 0.0f.xxx;
        float _1463 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1290 = (uint3(int3(int(_270.x), int(_270.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1291 = _1290.y;
            uint _1292 = _1290.z;
            uint _1295 = _1290.x + (_1291 * _1292);
            uint _1297 = _1291 + (_1292 * _1295);
            uint _1299 = _1292 + (_1295 * _1297);
            uint _1301 = _1295 + (_1297 * _1299);
            float _1323 = dot(_1084, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1333 = _282 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1335 = (_VolumetricFogParams0.w * ((_1323 > 5.9604644775390625e-08f) ? (1.0f / _1323) : 0.0f)) * (1.0f / _309);
            float _1336 = _1333.y;
            float _1337 = _1335 * _1336;
            float _1339 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1337;
            float _1340 = _1336 - _1337;
            float _1342 = (1.0f - _1335) * _309;
            float _1356 = max(-127.0f, _ExponentialFogParams0.z * _1340);
            float _1380 = max(-127.0f, _ExponentialFogParams3.x * _1340);
            float _1391 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1339 - _ExponentialFogParams0.x)))) * ((abs(_1356) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1356)) / _1356) : (0.693147182464599609375f - (0.2402265071868896484375f * _1356)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1339 - _ExponentialFogParams3.z)))) * ((abs(_1380) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1380)) / _1380) : (0.693147182464599609375f - (0.2402265071868896484375f * _1380))));
            float _1413 = clamp((_309 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1416 = clamp((max(clamp(exp2(-(_1391 * _1342)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_309 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1413, 0.0f, 1.0f);
            float4 _1456 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_322 + ((((float3(uint3(_1301, _1297 + (_1299 * _1301), _251) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_289 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_289 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1458 = _1456.w;
            _1462 = _1456.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1416)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_308, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1391 * max(_1342 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1413))) * _1458);
            _1463 = _1458 * _1416;
        }
        else
        {
            float3 _1162 = _282 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1164 = _1162.y;
            float _1178 = max(-127.0f, _ExponentialFogParams0.z * _1164);
            float _1202 = max(-127.0f, _ExponentialFogParams3.x * _1164);
            float _1213 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1178) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1178)) / _1178) : (0.693147182464599609375f - (0.2402265071868896484375f * _1178)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1202) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1202)) / _1202) : (0.693147182464599609375f - (0.2402265071868896484375f * _1202))));
            float _1235 = clamp((_309 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1238 = clamp((max(clamp(exp2(-(_1213 * _309)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_309 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1235, 0.0f, 1.0f);
            _1462 = (_ExponentialFogParams2.xyz * (1.0f - _1238)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_308, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1213 * max(_309 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1235));
            _1463 = _1238;
        }
        float3 _1470 = (_1078.xyz * (_1119 * _1463)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1122 * _1122)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1128) / max((12.56637096405029296875f * _1132) * sqrt(_1132), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1119)) * _1463) + _1462) * (1.0f - (_BlendMode * _SurfaceType)));
        _1758 = float4(_1470.x, _1470.y, _1470.z, _1078.w);
    }
    float _1762 = clamp(_289 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1772 = _1079.xxx;
    float3 _1777 = lerp(_1078.xyz, _1758.xyz, (_1762 + (_FogIntensity * (1.0f - _1762))).xxx).xyz * _1758.w;
    float3 _1778 = (1.0f - _1758.w).xxx + _1777;
    float3 _1779 = float3(_1772.x ? _1778.x : _1777.x, _1772.y ? _1778.y : _1777.y, _1772.z ? _1778.z : _1777.z);
    float4 _1780 = float4(_1779.x, _1779.y, _1779.z, _1758.w);
    float _1782 = _1758.w * max(0.0f, _1025);
    _1780.w = _1782;
    float4 _1904 = 0.0f.xxxx;
    [branch]
    if (_1079)
    {
        float3 _1845 = 1.0f.xxx - _1780.xyz;
        float4 _1846 = float4(_1845.x, _1845.y, _1845.z, _1780.w);
        float4 _1900 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1855 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _269, 0.0f);
            float _1856 = _1855.x;
            float _1865 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1856)) / (1.0f + (50.0f * _1856)))) + _VolumetricComposeParams.w;
            float _1875 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1886 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _269, 0.0f), clamp((_1875 - _1865) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1899 = 0.0f.xxxx;
            [flatten]
            if (_1875 > _1865)
            {
                float3 _1897 = ((_1886.xyz * _1782) * max(0.0f, 0.0f)) + (_1845.xyz * _1886.w);
                _1899 = float4(_1897.x, _1897.y, _1897.z, _1780.w);
            }
            else
            {
                _1899 = _1846;
            }
            _1900 = _1899;
        }
        else
        {
            _1900 = _1846;
        }
        float3 _1902 = 1.0f.xxx - _1900.xyz;
        _1904 = float4(_1902.x, _1902.y, _1902.z, _1900.w);
    }
    else
    {
        float4 _1843 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1796 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _269, 0.0f);
            float _1797 = _1796.x;
            float _1806 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1797)) / (1.0f + (50.0f * _1797)))) + _VolumetricComposeParams.w;
            float _1816 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1827 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _269, 0.0f), clamp((_1816 - _1806) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1842 = 0.0f.xxxx;
            [flatten]
            if (_1816 > _1806)
            {
                float3 _1840 = ((_1827.xyz * _1782) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1780.xyz * _1827.w);
                _1842 = float4(_1840.x, _1840.y, _1840.z, _1780.w);
            }
            else
            {
                _1842 = _1780;
            }
            _1843 = _1842;
        }
        else
        {
            _1843 = _1780;
        }
        _1904 = _1843;
    }
    float3 _1921 = ((lerp(dot(_1904.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1904.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1904.xyz * (1.0f - _IsSceneEffect));
    float2 _1923 = min(_1067, 1.0f.xx);
    float4 _1924 = float4(_1923.x, _1923.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1924.z = 1.0f;
    _1924.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_994.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1015, _1015 * _1025) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1921.x, _1921.y, _1921.z, _1904.w);
    _11 = _1924;
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
