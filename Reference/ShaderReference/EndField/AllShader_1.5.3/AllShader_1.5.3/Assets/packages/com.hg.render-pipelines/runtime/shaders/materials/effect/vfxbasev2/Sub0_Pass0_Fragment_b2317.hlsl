// Stage: Fragment  Blob: 2317  ParamBlob: 957  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_WATER_BLEND
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

static float4 _225 = 0.0f.xxxx;
static uint _226 = 0u;

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
    float _UseNearCameraFade : packoffset(c28);
    float _NearCameraFadeDistanceStart : packoffset(c28.y);
    float _NearCameraFadeDistanceEnd : packoffset(c28.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c28.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _WaterHeight : packoffset(c30);
    float _SafeFullAbsorpDistance : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float4 _WaterAbsorption : packoffset(c31);
    float4 _WaterScatter : packoffset(c32);
    float4 _WaterAbsorption2 : packoffset(c33);
    float _FogIntensity : packoffset(c34);
    float _FogIntensityFadeOutDistance : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float _UseDisturb : packoffset(c35);
    float _UseDisturb2 : packoffset(c35.y);
    float _UseWeightTex : packoffset(c35.z);
    float _UseMask : packoffset(c35.w);
    float UnityPerMaterial_Stripped_576 : packoffset(c36);
    float _UseDissolve : packoffset(c36.y);
    float _UseParticleDisturb : packoffset(c36.z);
    float _Bi_Disturb : packoffset(c36.w);
    float _DisturbUIntensity1 : packoffset(c37);
    float _DisturbVIntensity1 : packoffset(c37.y);
    float _DisturbUIntensity2 : packoffset(c37.z);
    float _DisturbVIntensity2 : packoffset(c37.w);
    float _DisturbTex1Normal : packoffset(c38);
    float _DisturbTex2Normal : packoffset(c38.y);
    float _DisturbUseWeight : packoffset(c38.z);
    float _WeightTexIntensity : packoffset(c38.w);
    float _DissolveEdgeSharp : packoffset(c39);
    float _DissolveScheduleOffset : packoffset(c39.y);
    float _DissolveEmissiveEdge : packoffset(c39.z);
    float _DissolveUseWeight : packoffset(c39.w);
    float UnityPerMaterial_Stripped_640 : packoffset(c40);
    float4 _BlendTint : packoffset(c41);
    float4 _DissolveEmissiveColor : packoffset(c42);
    float4 _DisturbTex1_ST : packoffset(c43);
    float4 _DisturbTex2_ST : packoffset(c44);
    float4 _WeightTex_ST : packoffset(c45);
    float4 _MaskTex_ST : packoffset(c46);
    float4 _BlendTex_ST : packoffset(c47);
    float4 _DissolveTex_ST : packoffset(c48);
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

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointClamp : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex0 : register(s3, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_LinearMirror : register(s2, space1);
Texture2D<float4> _SampleTex2 : register(t5, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
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
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    nointerpolation uint _10 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

void frag_main()
{
    uint2 _246 = uint2(gl_FragCoord.xy);
    float2 _248 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _251 = float4(_248, gl_FragCoord.z, 1.0f);
    _251.y = -_248.y;
    float4 _254 = mul(_TransformVariables_InvViewProjMatrix, _251);
    float3 _258 = _254.xyz / _254.w.xxx;
    float _260 = _258.y;
    float _265 = abs(mul(_TransformVariables_ViewMatrix, float4(_258.x, _260, _258.z, 1.0f)).z);
    float3 _280 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _280 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _258;
            break;
        }
        else
        {
            _280 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _281 = dot(_280, _280);
    float _283 = rsqrt(max(_281, 9.9999999392252902907785028219223e-09f));
    float3 _284 = _280 * _283;
    float _285 = _281 * _283;
    bool4 _299 = (_DisableVertColor != 0.0f).xxxx;
    float4 _301 = _TintColor * float4(_299.x ? 1.0f.xxxx.x : _7.x, _299.y ? 1.0f.xxxx.y : _7.y, _299.z ? 1.0f.xxxx.z : _7.z, _299.w ? 1.0f.xxxx.w : _7.w);
    float3 _305 = _301.xyz * _TintColorIntensity;
    float4 _306 = float4(_305.x, _305.y, _305.z, _301.w);
    _306.w = _301.w * _TintColorAlpha;
    float _332 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _345 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _349 = lerp(_345, float4(1.0f, 1.0f, 1.0f, _345.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _357 = (1.0f - _UseDisturb).xxxx + (_349 * _SampleTex0UseWeight0);
    float2 _394 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _376 = (_357.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _382 = _357;
        _382.w = _357.w * _376;
        bool2 _390 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _391 = (((_382.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _332;
        float2 _392 = float2(_376 * _DisturbUIntensity1, _376 * _DisturbVIntensity1) * _332;
        _394 = float2(_390.x ? _391.x : _392.x, _390.y ? _391.y : _392.y);
    }
    else
    {
        _394 = 0.0f.xx;
    }
    float4 _409 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_394 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _413 = lerp(_409, float4(1.0f, 1.0f, 1.0f, _409.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _423 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_413 * _SampleTex1UseWeight1);
    float4 _425 = ((1.0f - _UseWeightTex).xxxx + (_349 * _SampleTex0UseWeight2)) + (_413 * _SampleTex1UseWeight2);
    float2 _463 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _443 = (_423.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _449 = _423;
        _449.w = _423.w * _443;
        bool2 _457 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _459 = _394 + ((((_449.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _332);
        float2 _461 = _394 + (float2(_443 * _DisturbUIntensity2, _443 * _DisturbVIntensity2) * _332);
        _463 = float2(_457.x ? _459.x : _461.x, _457.y ? _459.y : _461.y);
    }
    else
    {
        _463 = _394;
    }
    float _470 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _474 = _463 * ((1.0f - _470) + (_425.x * _470));
    float4 _489 = _SampleTex2.SampleBias(sampler_LinearRepeat, _6.xy + (_474 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _493 = lerp(_489, float4(1.0f, 1.0f, 1.0f, _489.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _503 = _425 + (_493 * _SampleTex2UseWeight2);
    float4 _507 = (_413 * _SampleTex1UseWeight4) + (_493 * _SampleTex2UseWeight4);
    float _509 = _503.x;
    float _511 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _530 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_474 * ((1.0f - _511) + (_509 * _511))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _536 = (_306 * lerp(_530, float4(1.0f, 1.0f, 1.0f, _530.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_349 * _SampleTex0UseWeight3)) + (_413 * _SampleTex1UseWeight3)) + (_493 * _SampleTex2UseWeight3));
    float4 _547 = ((_507 * clamp((_536.w + _507.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _536;
    float4 _548 = float4(_547.x, _547.y, _547.z, _536.w);
    float _551 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _558 = (_UseDissolve != 0.0f).xxxx;
    float _572 = (_493 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _551) + (_509 * _551));
    float _574 = clamp(_572 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _577 = clamp((_DissolveEmissiveEdge - _572) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _583 = 0.0f.xxxx;
    _583.w = _536.w * lerp(_574, _574, _DissolveEmissiveColor.w);
    float3 _587 = lerp(_547.xyz, (_DissolveEmissiveColor.xyz * _577) * _TintColorIntensity, _577.xxx);
    float4 _588 = float4(_587.x, _587.y, _587.z, _583.w);
    float4 _589 = float4(_558.x ? _588.x : _548.x, _558.y ? _588.y : _548.y, _558.z ? _588.z : _548.z, _558.w ? _588.w : _548.w);
    float3 _613 = _589.xyz;
    float _639 = _284.y;
    float _642 = clamp(_WaterHeight - _260, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_639));
    float _664 = dot(normalize(_284), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _665 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_642 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _666 = length(_665);
    float _671 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_639, 0.0f, 1.0f));
    float _690 = _666 * (1.0f + abs(_639 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _695 = 1.7289333343505859375f - (1.7075519561767578125f * _664);
    float _718 = _666 * (1.0f + abs(_639 * 1.39400005340576171875f));
    float3 _734 = (clamp(((_613 + (max(_613 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_690) * _642)) / _690) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _695) * sqrt(_695), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_664 * _664)), 0.5f))) * _WaterScatter.xyz) * (_671 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_718) * _642)) / _718)) * _WaterScatter.xyz) * (0.71700000762939453125f * _671)))) * exp(_665 * (-_642));
    float _746 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _753 = 1.0f - _SurfaceType;
    float _755 = (clamp(_589.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_265 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_265 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _746 : (-_746))) > 0.0f) ? 1.0f : _753);
    float _765 = 1.0f - _BlendMode;
    float2 _807 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _793 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _793.y = -_793.y;
        _807 = ((sqrt(sqrt(abs(_793 * 0.5f))) * float2(int2(sign(_793)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _807 = 0.0f.xx;
    }
    float4 _808 = float4(_734.x, _734.y, _734.z, 0.0f.xxxx.w);
    _808.w = _755;
    float4 _818 = (_808 * _SurfaceType) + (float4(_808.xyz * _755, 1.0f) * _753);
    bool _819 = _BlendMode == 2.0f;
    float4 _1504 = 0.0f.xxxx;
    [branch]
    if (_819)
    {
        float _1230 = _260 * _AtmosphereFogParams3.w;
        float _1234 = max(0.00999999977648258209228515625f, _1230 + _AtmosphereFogParams4.w);
        float _1497 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1355 = (uint3(int3(int(_246.x), int(_246.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1356 = _1355.y;
            uint _1357 = _1355.z;
            uint _1360 = _1355.x + (_1356 * _1357);
            uint _1362 = _1356 + (_1357 * _1360);
            uint _1364 = _1357 + (_1360 * _1362);
            uint _1366 = _1360 + (_1362 * _1364);
            float _1391 = dot(-_284, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1401 = _258 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1403 = (_VolumetricFogParams0.w * ((_1391 > 5.9604644775390625e-08f) ? (1.0f / _1391) : 0.0f)) * (1.0f / _285);
            float _1404 = _1401.y;
            float _1405 = _1403 * _1404;
            float _1407 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1405;
            float _1408 = _1404 - _1405;
            float _1424 = max(-127.0f, _ExponentialFogParams0.z * _1408);
            float _1448 = max(-127.0f, _ExponentialFogParams3.x * _1408);
            float _1482 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1407 - _ExponentialFogParams0.x)))) * ((abs(_1424) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1424)) / _1424) : (0.693147182464599609375f - (0.2402265071868896484375f * _1424)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1407 - _ExponentialFogParams3.z)))) * ((abs(_1448) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1448)) / _1448) : (0.693147182464599609375f - (0.2402265071868896484375f * _1448))))) * ((1.0f - _1403) * _285))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_285 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_285 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1497 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_246) + ((((float3(uint3(_1366, _1362 + (_1364 * _1366), _226) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_265 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_265 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1482, 0.0f, 1.0f);
        }
        else
        {
            float3 _1257 = _258 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1259 = _1257.y;
            float _1273 = max(-127.0f, _ExponentialFogParams0.z * _1259);
            float _1297 = max(-127.0f, _ExponentialFogParams3.x * _1259);
            float _1331 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1273) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1273)) / _1273) : (0.693147182464599609375f - (0.2402265071868896484375f * _1273)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1297) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1297)) / _1297) : (0.693147182464599609375f - (0.2402265071868896484375f * _1297))))) * _285)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_285 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_285 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1497 = clamp(_1331, 0.0f, 1.0f);
        }
        float3 _1502 = 1.0f.xxx - ((1.0f.xxx - _818.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_285 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1234)) / _1234) * exp(_1230 + _AtmosphereFogParams5.w)))) * _1497)).xyz;
        _1504 = float4(_1502.x, _1502.y, _1502.z, _818.w);
    }
    else
    {
        float3 _824 = -_284;
        float _840 = _260 * _AtmosphereFogParams3.w;
        float _845 = max(0.00999999977648258209228515625f, _840 + _AtmosphereFogParams4.w);
        float3 _859 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_285 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_845)) / _845) * exp(_840 + _AtmosphereFogParams5.w))));
        float _862 = dot(_824, _AtmosphereFogParams1.xyz);
        float _868 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _872 = (1.0f + _868) - ((2.0f * _AtmosphereFogParams2.w) * _862);
        float3 _1205 = 0.0f.xxx;
        float _1206 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1030 = (uint3(int3(int(_246.x), int(_246.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1031 = _1030.y;
            uint _1032 = _1030.z;
            uint _1035 = _1030.x + (_1031 * _1032);
            uint _1037 = _1031 + (_1032 * _1035);
            uint _1039 = _1032 + (_1035 * _1037);
            uint _1041 = _1035 + (_1037 * _1039);
            float _1066 = dot(_824, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1076 = _258 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1078 = (_VolumetricFogParams0.w * ((_1066 > 5.9604644775390625e-08f) ? (1.0f / _1066) : 0.0f)) * (1.0f / _285);
            float _1079 = _1076.y;
            float _1080 = _1078 * _1079;
            float _1082 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1080;
            float _1083 = _1079 - _1080;
            float _1085 = (1.0f - _1078) * _285;
            float _1099 = max(-127.0f, _ExponentialFogParams0.z * _1083);
            float _1123 = max(-127.0f, _ExponentialFogParams3.x * _1083);
            float _1134 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1082 - _ExponentialFogParams0.x)))) * ((abs(_1099) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1099)) / _1099) : (0.693147182464599609375f - (0.2402265071868896484375f * _1099)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1082 - _ExponentialFogParams3.z)))) * ((abs(_1123) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1123)) / _1123) : (0.693147182464599609375f - (0.2402265071868896484375f * _1123))));
            float _1156 = clamp((_285 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1159 = clamp((max(clamp(exp2(-(_1134 * _1085)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_285 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1156, 0.0f, 1.0f);
            float4 _1199 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_246) + ((((float3(uint3(_1041, _1037 + (_1039 * _1041), _226) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_265 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_265 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1201 = _1199.w;
            _1205 = _1199.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1159)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_284, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1134 * max(_1085 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1156))) * _1201);
            _1206 = _1201 * _1159;
        }
        else
        {
            float3 _902 = _258 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _904 = _902.y;
            float _918 = max(-127.0f, _ExponentialFogParams0.z * _904);
            float _942 = max(-127.0f, _ExponentialFogParams3.x * _904);
            float _953 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_918) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_918)) / _918) : (0.693147182464599609375f - (0.2402265071868896484375f * _918)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_942) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_942)) / _942) : (0.693147182464599609375f - (0.2402265071868896484375f * _942))));
            float _975 = clamp((_285 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _978 = clamp((max(clamp(exp2(-(_953 * _285)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_285 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _975, 0.0f, 1.0f);
            _1205 = (_ExponentialFogParams2.xyz * (1.0f - _978)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_284, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_953 * max(_285 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _975));
            _1206 = _978;
        }
        float3 _1213 = (_818.xyz * (_859 * _1206)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_862 * _862)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _868) / max((12.56637096405029296875f * _872) * sqrt(_872), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _859)) * _1206) + _1205) * (1.0f - (_BlendMode * _SurfaceType)));
        _1504 = float4(_1213.x, _1213.y, _1213.z, _818.w);
    }
    float _1508 = clamp(_265 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1518 = _819.xxx;
    float3 _1523 = lerp(_818.xyz, _1504.xyz, (_1508 + (_FogIntensity * (1.0f - _1508))).xxx).xyz * _1504.w;
    float3 _1524 = (1.0f - _1504.w).xxx + _1523;
    float3 _1525 = float3(_1518.x ? _1524.x : _1523.x, _1518.y ? _1524.y : _1523.y, _1518.z ? _1524.z : _1523.z);
    float4 _1526 = float4(_1525.x, _1525.y, _1525.z, _1504.w);
    _1526.w = _1504.w * max(0.0f, _765);
    float3 _1546 = ((lerp(dot(_1526.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1526.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1526.xyz * (1.0f - _IsSceneEffect));
    float2 _1548 = min(_807, 1.0f.xx);
    float4 _1549 = float4(_1548.x, _1548.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1549.z = 1.0f;
    _1549.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_734.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _755, _755 * _765) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1546.x, _1546.y, _1546.z, _1526.w);
    _12 = _1549;
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
