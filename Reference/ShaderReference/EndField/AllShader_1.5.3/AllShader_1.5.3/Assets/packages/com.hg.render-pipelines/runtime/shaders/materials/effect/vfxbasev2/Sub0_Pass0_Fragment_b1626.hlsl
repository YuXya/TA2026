// Stage: Fragment  Blob: 1626  ParamBlob: 315  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_WATER_BLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _220 = 0.0f.xxxx;
static uint _221 = 0u;

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

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 _unity_Float4x5_Param0 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
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
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    uint2 _240 = uint2(gl_FragCoord.xy);
    float2 _242 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _245 = float4(_242, gl_FragCoord.z, 1.0f);
    _245.y = -_242.y;
    float4 _248 = mul(_TransformVariables_InvViewProjMatrix, _245);
    float3 _252 = _248.xyz / _248.w.xxx;
    float _254 = _252.y;
    float _259 = abs(mul(_TransformVariables_ViewMatrix, float4(_252.x, _254, _252.z, 1.0f)).z);
    float3 _274 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _274 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _252;
            break;
        }
        else
        {
            _274 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _275 = dot(_274, _274);
    float _277 = rsqrt(max(_275, 9.9999999392252902907785028219223e-09f));
    float3 _278 = _274 * _277;
    float _279 = _275 * _277;
    bool4 _293 = (_DisableVertColor != 0.0f).xxxx;
    float4 _295 = _TintColor * float4(_293.x ? 1.0f.xxxx.x : _7.x, _293.y ? 1.0f.xxxx.y : _7.y, _293.z ? 1.0f.xxxx.z : _7.z, _293.w ? 1.0f.xxxx.w : _7.w);
    float3 _299 = _295.xyz * _TintColorIntensity;
    float4 _300 = float4(_299.x, _299.y, _299.z, _295.w);
    _300.w = _295.w * _TintColorAlpha;
    float _326 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _339 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _343 = lerp(_339, float4(1.0f, 1.0f, 1.0f, _339.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _351 = (1.0f - _UseDisturb).xxxx + (_343 * _SampleTex0UseWeight0);
    float2 _388 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _370 = (_351.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _376 = _351;
        _376.w = _351.w * _370;
        bool2 _384 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _385 = (((_376.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _326;
        float2 _386 = float2(_370 * _DisturbUIntensity1, _370 * _DisturbVIntensity1) * _326;
        _388 = float2(_384.x ? _385.x : _386.x, _384.y ? _385.y : _386.y);
    }
    else
    {
        _388 = 0.0f.xx;
    }
    float4 _403 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_388 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _407 = lerp(_403, float4(1.0f, 1.0f, 1.0f, _403.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _417 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_407 * _SampleTex1UseWeight1);
    float4 _419 = ((1.0f - _UseWeightTex).xxxx + (_343 * _SampleTex0UseWeight2)) + (_407 * _SampleTex1UseWeight2);
    float2 _457 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _437 = (_417.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _443 = _417;
        _443.w = _417.w * _437;
        bool2 _451 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _453 = _388 + ((((_443.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _326);
        float2 _455 = _388 + (float2(_437 * _DisturbUIntensity2, _437 * _DisturbVIntensity2) * _326);
        _457 = float2(_451.x ? _453.x : _455.x, _451.y ? _453.y : _455.y);
    }
    else
    {
        _457 = _388;
    }
    float _464 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _468 = _457 * ((1.0f - _464) + (_419.x * _464));
    float4 _483 = _SampleTex2.SampleBias(sampler_LinearRepeat, _6.xy + (_468 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _487 = lerp(_483, float4(1.0f, 1.0f, 1.0f, _483.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _497 = _419 + (_487 * _SampleTex2UseWeight2);
    float4 _501 = (_407 * _SampleTex1UseWeight4) + (_487 * _SampleTex2UseWeight4);
    float _503 = _497.x;
    float _505 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _524 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_468 * ((1.0f - _505) + (_503 * _505))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _530 = (_300 * lerp(_524, float4(1.0f, 1.0f, 1.0f, _524.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_343 * _SampleTex0UseWeight3)) + (_407 * _SampleTex1UseWeight3)) + (_487 * _SampleTex2UseWeight3));
    float4 _541 = ((_501 * clamp((_530.w + _501.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _530;
    float4 _542 = float4(_541.x, _541.y, _541.z, _530.w);
    float _545 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _552 = (_UseDissolve != 0.0f).xxxx;
    float _566 = (_487 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _545) + (_503 * _545));
    float _568 = clamp(_566 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _571 = clamp((_DissolveEmissiveEdge - _566) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _577 = 0.0f.xxxx;
    _577.w = _530.w * lerp(_568, _568, _DissolveEmissiveColor.w);
    float3 _581 = lerp(_541.xyz, (_DissolveEmissiveColor.xyz * _571) * _TintColorIntensity, _571.xxx);
    float4 _582 = float4(_581.x, _581.y, _581.z, _577.w);
    float4 _583 = float4(_552.x ? _582.x : _542.x, _552.y ? _582.y : _542.y, _552.z ? _582.z : _542.z, _552.w ? _582.w : _542.w);
    float3 _607 = _583.xyz;
    float _633 = _278.y;
    float _636 = clamp(_WaterHeight - _254, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_633));
    float _658 = dot(normalize(_278), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _659 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_636 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _660 = length(_659);
    float _665 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_633, 0.0f, 1.0f));
    float _684 = _660 * (1.0f + abs(_633 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _689 = 1.7289333343505859375f - (1.7075519561767578125f * _658);
    float _712 = _660 * (1.0f + abs(_633 * 1.39400005340576171875f));
    float3 _728 = (clamp(((_607 + (max(_607 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_684) * _636)) / _684) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _689) * sqrt(_689), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_658 * _658)), 0.5f))) * _WaterScatter.xyz) * (_665 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_712) * _636)) / _712)) * _WaterScatter.xyz) * (0.71700000762939453125f * _665)))) * exp(_659 * (-_636));
    float _740 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _747 = 1.0f - _SurfaceType;
    float _749 = (clamp(_583.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_259 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_259 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _740 : (-_740))) > 0.0f) ? 1.0f : _747);
    float _759 = 1.0f - _BlendMode;
    float2 _801 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _787 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _787.y = -_787.y;
        _801 = ((sqrt(sqrt(abs(_787 * 0.5f))) * float2(int2(sign(_787)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _801 = 0.0f.xx;
    }
    float4 _802 = float4(_728.x, _728.y, _728.z, 0.0f.xxxx.w);
    _802.w = _749;
    float4 _812 = (_802 * _SurfaceType) + (float4(_802.xyz * _749, 1.0f) * _747);
    bool _813 = _BlendMode == 2.0f;
    float4 _1498 = 0.0f.xxxx;
    [branch]
    if (_813)
    {
        float _1224 = _254 * _AtmosphereFogParams3.w;
        float _1228 = max(0.00999999977648258209228515625f, _1224 + _AtmosphereFogParams4.w);
        float _1491 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1349 = (uint3(int3(int(_240.x), int(_240.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1350 = _1349.y;
            uint _1351 = _1349.z;
            uint _1354 = _1349.x + (_1350 * _1351);
            uint _1356 = _1350 + (_1351 * _1354);
            uint _1358 = _1351 + (_1354 * _1356);
            uint _1360 = _1354 + (_1356 * _1358);
            float _1385 = dot(-_278, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1395 = _252 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1397 = (_VolumetricFogParams0.w * ((_1385 > 5.9604644775390625e-08f) ? (1.0f / _1385) : 0.0f)) * (1.0f / _279);
            float _1398 = _1395.y;
            float _1399 = _1397 * _1398;
            float _1401 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1399;
            float _1402 = _1398 - _1399;
            float _1418 = max(-127.0f, _ExponentialFogParams0.z * _1402);
            float _1442 = max(-127.0f, _ExponentialFogParams3.x * _1402);
            float _1476 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1401 - _ExponentialFogParams0.x)))) * ((abs(_1418) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1418)) / _1418) : (0.693147182464599609375f - (0.2402265071868896484375f * _1418)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1401 - _ExponentialFogParams3.z)))) * ((abs(_1442) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1442)) / _1442) : (0.693147182464599609375f - (0.2402265071868896484375f * _1442))))) * ((1.0f - _1397) * _279))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_279 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_279 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1491 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_240) + ((((float3(uint3(_1360, _1356 + (_1358 * _1360), _221) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_259 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_259 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1476, 0.0f, 1.0f);
        }
        else
        {
            float3 _1251 = _252 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1253 = _1251.y;
            float _1267 = max(-127.0f, _ExponentialFogParams0.z * _1253);
            float _1291 = max(-127.0f, _ExponentialFogParams3.x * _1253);
            float _1325 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1267) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1267)) / _1267) : (0.693147182464599609375f - (0.2402265071868896484375f * _1267)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1291) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1291)) / _1291) : (0.693147182464599609375f - (0.2402265071868896484375f * _1291))))) * _279)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_279 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_279 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1491 = clamp(_1325, 0.0f, 1.0f);
        }
        float3 _1496 = 1.0f.xxx - ((1.0f.xxx - _812.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_279 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1228)) / _1228) * exp(_1224 + _AtmosphereFogParams5.w)))) * _1491)).xyz;
        _1498 = float4(_1496.x, _1496.y, _1496.z, _812.w);
    }
    else
    {
        float3 _818 = -_278;
        float _834 = _254 * _AtmosphereFogParams3.w;
        float _839 = max(0.00999999977648258209228515625f, _834 + _AtmosphereFogParams4.w);
        float3 _853 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_279 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_839)) / _839) * exp(_834 + _AtmosphereFogParams5.w))));
        float _856 = dot(_818, _AtmosphereFogParams1.xyz);
        float _862 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _866 = (1.0f + _862) - ((2.0f * _AtmosphereFogParams2.w) * _856);
        float3 _1199 = 0.0f.xxx;
        float _1200 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1024 = (uint3(int3(int(_240.x), int(_240.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1025 = _1024.y;
            uint _1026 = _1024.z;
            uint _1029 = _1024.x + (_1025 * _1026);
            uint _1031 = _1025 + (_1026 * _1029);
            uint _1033 = _1026 + (_1029 * _1031);
            uint _1035 = _1029 + (_1031 * _1033);
            float _1060 = dot(_818, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1070 = _252 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1072 = (_VolumetricFogParams0.w * ((_1060 > 5.9604644775390625e-08f) ? (1.0f / _1060) : 0.0f)) * (1.0f / _279);
            float _1073 = _1070.y;
            float _1074 = _1072 * _1073;
            float _1076 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1074;
            float _1077 = _1073 - _1074;
            float _1079 = (1.0f - _1072) * _279;
            float _1093 = max(-127.0f, _ExponentialFogParams0.z * _1077);
            float _1117 = max(-127.0f, _ExponentialFogParams3.x * _1077);
            float _1128 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1076 - _ExponentialFogParams0.x)))) * ((abs(_1093) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1093)) / _1093) : (0.693147182464599609375f - (0.2402265071868896484375f * _1093)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1076 - _ExponentialFogParams3.z)))) * ((abs(_1117) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1117)) / _1117) : (0.693147182464599609375f - (0.2402265071868896484375f * _1117))));
            float _1150 = clamp((_279 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1153 = clamp((max(clamp(exp2(-(_1128 * _1079)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_279 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1150, 0.0f, 1.0f);
            float4 _1193 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_240) + ((((float3(uint3(_1035, _1031 + (_1033 * _1035), _221) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_259 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_259 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1195 = _1193.w;
            _1199 = _1193.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1153)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_278, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1128 * max(_1079 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1150))) * _1195);
            _1200 = _1195 * _1153;
        }
        else
        {
            float3 _896 = _252 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _898 = _896.y;
            float _912 = max(-127.0f, _ExponentialFogParams0.z * _898);
            float _936 = max(-127.0f, _ExponentialFogParams3.x * _898);
            float _947 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_912) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_912)) / _912) : (0.693147182464599609375f - (0.2402265071868896484375f * _912)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_936) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_936)) / _936) : (0.693147182464599609375f - (0.2402265071868896484375f * _936))));
            float _969 = clamp((_279 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _972 = clamp((max(clamp(exp2(-(_947 * _279)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_279 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _969, 0.0f, 1.0f);
            _1199 = (_ExponentialFogParams2.xyz * (1.0f - _972)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_278, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_947 * max(_279 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _969));
            _1200 = _972;
        }
        float3 _1207 = (_812.xyz * (_853 * _1200)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_856 * _856)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _862) / max((12.56637096405029296875f * _866) * sqrt(_866), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _853)) * _1200) + _1199) * (1.0f - (_BlendMode * _SurfaceType)));
        _1498 = float4(_1207.x, _1207.y, _1207.z, _812.w);
    }
    float _1502 = clamp(_259 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1512 = _813.xxx;
    float3 _1517 = lerp(_812.xyz, _1498.xyz, (_1502 + (_FogIntensity * (1.0f - _1502))).xxx).xyz * _1498.w;
    float3 _1518 = (1.0f - _1498.w).xxx + _1517;
    float3 _1519 = float3(_1512.x ? _1518.x : _1517.x, _1512.y ? _1518.y : _1517.y, _1512.z ? _1518.z : _1517.z);
    float4 _1520 = float4(_1519.x, _1519.y, _1519.z, _1498.w);
    _1520.w = _1498.w * max(0.0f, _759);
    float3 _1540 = ((lerp(dot(_1520.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1520.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1520.xyz * (1.0f - _IsSceneEffect));
    float2 _1542 = min(_801, 1.0f.xx);
    float4 _1543 = float4(_1542.x, _1542.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1543.z = 1.0f;
    _1543.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_728.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _749, _749 * _759) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1540.x, _1540.y, _1540.z, _1520.w);
    _11 = _1543;
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
