// Stage: Fragment  Blob: 1952  ParamBlob: 619  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND _USE_WATER_BLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _245 = 0.0f.xxxx;
static uint _246 = 0u;

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
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
};

void frag_main()
{
    float2 _263 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _264 = uint2(gl_FragCoord.xy);
    float2 _266 = (_263 * 2.0f) - 1.0f.xx;
    float4 _269 = float4(_266, gl_FragCoord.z, 1.0f);
    _269.y = -_266.y;
    float4 _272 = mul(_TransformVariables_InvViewProjMatrix, _269);
    float3 _276 = _272.xyz / _272.w.xxx;
    float _278 = _276.y;
    float _283 = abs(mul(_TransformVariables_ViewMatrix, float4(_276.x, _278, _276.z, 1.0f)).z);
    float3 _298 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _298 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _276;
            break;
        }
        else
        {
            _298 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _299 = dot(_298, _298);
    float _301 = rsqrt(max(_299, 9.9999999392252902907785028219223e-09f));
    float3 _302 = _298 * _301;
    float _303 = _299 * _301;
    float2 _312 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _313 = _5 * _InParticle;
    float2 _316 = float2(_264);
    float2 _322 = ((_316 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _334 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _349 = lerp(float2(_322.x, (_322.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _276 - _334.xyz).xy, _LocalPivortSpace.xx);
    _349.y = (_UsePosYAsScreenV != 0.0f) ? _278 : _349.y;
    float2 _372 = _349 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_334.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _373 = _4.xy - 0.5f.xx;
    float _376 = _373.x;
    float _377 = _373.y;
    float _378 = _376 / _377;
    float _379 = abs(_378);
    bool _380 = _379 < 1.0f;
    float _382 = _380 ? _379 : (1.0f / _379);
    float _383 = _382 * _382;
    float _388 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _383)) * _383)) * _382;
    float _390 = _380 ? _388 : (1.57079637050628662109375f - _388);
    float2 _402 = float2(((((_378 < 0.0f) ? (-_390) : _390) + (((_376 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_377 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_373) * 2.0f);
    float4 _467 = (((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4);
    float _481 = _313.y;
    float4 _528 = ((((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4)) + (_DissolveTex_ST * _SampleTex1UseWeight5);
    bool4 _571 = (_DisableVertColor != 0.0f).xxxx;
    float4 _573 = _TintColor * float4(_571.x ? 1.0f.xxxx.x : _6.x, _571.y ? 1.0f.xxxx.y : _6.y, _571.z ? 1.0f.xxxx.z : _6.z, _571.w ? 1.0f.xxxx.w : _6.w);
    float3 _577 = _573.xyz * _TintColorIntensity;
    float4 _578 = float4(_577.x, _577.y, _577.z, _573.w);
    _578.w = _573.w * _TintColorAlpha;
    float _604 = (_UseParticleDisturb != 0.0f) ? _313.w : 1.0f;
    float4 _617 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_312 * _SampleTex0UVWeights.y)) + (_402 * _SampleTex0UVWeights.z)) + (_372 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _481)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _467.xy) + _467.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _621 = lerp(_617, float4(1.0f, 1.0f, 1.0f, _617.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _623 = (1.0f - _UseDisturb).xxxx + (_621 * _SampleTex0UseWeight0);
    float2 _661 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _643 = (_623.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _649 = _623;
        _649.w = _623.w * _643;
        bool2 _657 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _658 = (((_649.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _604;
        float2 _659 = float2(_643 * _DisturbUIntensity1, _643 * _DisturbVIntensity1) * _604;
        _661 = float2(_657.x ? _658.x : _659.x, _657.y ? _658.y : _659.y);
    }
    else
    {
        _661 = 0.0f.xx;
    }
    float4 _676 = _SampleTex1.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_312 * _SampleTex1UVWeights.y)) + (_402 * _SampleTex1UVWeights.z)) + (_372 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _481)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _528.xy) + _528.zw) + (_661 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _680 = lerp(_676, float4(1.0f, 1.0f, 1.0f, _676.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _682 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_680 * _SampleTex1UseWeight1);
    float4 _684 = ((1.0f - _UseWeightTex).xxxx + (_621 * _SampleTex0UseWeight2)) + (_680 * _SampleTex1UseWeight2);
    float4 _688 = (_621 * _SampleTex0UseWeight4) + (_680 * _SampleTex1UseWeight4);
    float2 _724 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _704 = (_682.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _710 = _682;
        _710.w = _682.w * _704;
        bool2 _718 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _720 = _661 + ((((_710.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _604);
        float2 _722 = _661 + (float2(_704 * _DisturbUIntensity2, _704 * _DisturbVIntensity2) * _604);
        _724 = float2(_718.x ? _720.x : _722.x, _718.y ? _720.y : _722.y);
    }
    else
    {
        _724 = _661;
    }
    float _725 = _684.x;
    float _731 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _750 = _MainTex.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_312 * _MainTexUVWeights.y)) + (_402 * _MainTexUVWeights.z)) + (_372 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _313.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_724 * ((1.0f - _731) + (_725 * _731))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _756 = (_578 * lerp(_750, float4(1.0f, 1.0f, 1.0f, _750.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_621 * _SampleTex0UseWeight3)) + (_680 * _SampleTex1UseWeight3));
    float _759 = _756.w;
    float4 _767 = ((_688 * clamp((_759 + _688.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _756;
    float4 _768 = float4(_767.x, _767.y, _767.z, _756.w);
    float _771 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _778 = (_UseDissolve != 0.0f).xxxx;
    float _792 = (_680 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _313.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _771) + (_725 * _771));
    float _794 = clamp(_792 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _797 = clamp((_DissolveEmissiveEdge - _792) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _803 = 0.0f.xxxx;
    _803.w = _759 * lerp(_794, _794, _DissolveEmissiveColor.w);
    float3 _807 = lerp(_767.xyz, (_DissolveEmissiveColor.xyz * _797) * _TintColorIntensity, _797.xxx);
    float4 _808 = float4(_807.x, _807.y, _807.z, _803.w);
    float4 _809 = float4(_778.x ? _808.x : _768.x, _778.y ? _808.y : _768.y, _778.z ? _808.z : _768.z, _778.w ? _808.w : _768.w);
    float2 _817 = ((_316 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _820 = float4(_817, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _263, 0.0f).x, 1.0f);
    _820.y = -_817.y;
    float4 _823 = mul(_TransformVariables_InvViewProjMatrix, _820);
    float _893 = _302.y;
    float _896 = clamp(_WaterHeight - _278, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_893));
    float _918 = dot(normalize(_302), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _919 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_896 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _920 = length(_919);
    float _925 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_893, 0.0f, 1.0f));
    float _944 = _920 * (1.0f + abs(_893 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _949 = 1.7289333343505859375f - (1.7075519561767578125f * _918);
    float _972 = _920 * (1.0f + abs(_893 * 1.39400005340576171875f));
    float3 _988 = (clamp(((_809.xyz + (max(_809.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_944) * _896)) / _944) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _949) * sqrt(_949), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_918 * _918)), 0.5f))) * _WaterScatter.xyz) * (_925 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_972) * _896)) / _972)) * _WaterScatter.xyz) * (0.71700000762939453125f * _925)))) * exp(_919 * (-_896));
    float _1000 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1007 = 1.0f - _SurfaceType;
    float _1009 = (clamp((_809.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_823.xyz / _823.w.xxx, 1.0f)).z) - _283) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_283 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_283 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1000 : (-_1000))) > 0.0f) ? 1.0f : _1007);
    float _1019 = 1.0f - _BlendMode;
    float2 _1061 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1047 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _1047.y = -_1047.y;
        _1061 = ((sqrt(sqrt(abs(_1047 * 0.5f))) * float2(int2(sign(_1047)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1061 = 0.0f.xx;
    }
    float4 _1062 = float4(_988.x, _988.y, _988.z, 0.0f.xxxx.w);
    _1062.w = _1009;
    float3 _1065 = _1062.xyz * _1009;
    float4 _1072 = (_1062 * _SurfaceType) + (float4(_1065, 1.0f) * _1007);
    bool _1073 = _BlendMode == 2.0f;
    float4 _1752 = 0.0f.xxxx;
    [branch]
    if (_1073)
    {
        float _1481 = _278 * _AtmosphereFogParams3.w;
        float _1485 = max(0.00999999977648258209228515625f, _1481 + _AtmosphereFogParams4.w);
        float _1745 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1606 = (uint3(int3(int(_264.x), int(_264.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1607 = _1606.y;
            uint _1608 = _1606.z;
            uint _1611 = _1606.x + (_1607 * _1608);
            uint _1613 = _1607 + (_1608 * _1611);
            uint _1615 = _1608 + (_1611 * _1613);
            uint _1617 = _1611 + (_1613 * _1615);
            float _1639 = dot(-_302, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1649 = _276 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1651 = (_VolumetricFogParams0.w * ((_1639 > 5.9604644775390625e-08f) ? (1.0f / _1639) : 0.0f)) * (1.0f / _303);
            float _1652 = _1649.y;
            float _1653 = _1651 * _1652;
            float _1655 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1653;
            float _1656 = _1652 - _1653;
            float _1672 = max(-127.0f, _ExponentialFogParams0.z * _1656);
            float _1696 = max(-127.0f, _ExponentialFogParams3.x * _1656);
            float _1730 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1655 - _ExponentialFogParams0.x)))) * ((abs(_1672) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1672)) / _1672) : (0.693147182464599609375f - (0.2402265071868896484375f * _1672)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1655 - _ExponentialFogParams3.z)))) * ((abs(_1696) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1696)) / _1696) : (0.693147182464599609375f - (0.2402265071868896484375f * _1696))))) * ((1.0f - _1651) * _303))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_303 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_303 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1745 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_316 + ((((float3(uint3(_1617, _1613 + (_1615 * _1617), _246) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_283 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_283 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1730, 0.0f, 1.0f);
        }
        else
        {
            float3 _1508 = _276 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1510 = _1508.y;
            float _1524 = max(-127.0f, _ExponentialFogParams0.z * _1510);
            float _1548 = max(-127.0f, _ExponentialFogParams3.x * _1510);
            float _1582 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1524) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1524)) / _1524) : (0.693147182464599609375f - (0.2402265071868896484375f * _1524)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1548) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1548)) / _1548) : (0.693147182464599609375f - (0.2402265071868896484375f * _1548))))) * _303)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_303 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_303 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1745 = clamp(_1582, 0.0f, 1.0f);
        }
        float3 _1750 = 1.0f.xxx - ((1.0f.xxx - _1072.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_303 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1485)) / _1485) * exp(_1481 + _AtmosphereFogParams5.w)))) * _1745)).xyz;
        _1752 = float4(_1750.x, _1750.y, _1750.z, _1072.w);
    }
    else
    {
        float3 _1078 = -_302;
        float _1094 = _278 * _AtmosphereFogParams3.w;
        float _1099 = max(0.00999999977648258209228515625f, _1094 + _AtmosphereFogParams4.w);
        float3 _1113 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_303 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1099)) / _1099) * exp(_1094 + _AtmosphereFogParams5.w))));
        float _1116 = dot(_1078, _AtmosphereFogParams1.xyz);
        float _1122 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1126 = (1.0f + _1122) - ((2.0f * _AtmosphereFogParams2.w) * _1116);
        float3 _1456 = 0.0f.xxx;
        float _1457 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1284 = (uint3(int3(int(_264.x), int(_264.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1285 = _1284.y;
            uint _1286 = _1284.z;
            uint _1289 = _1284.x + (_1285 * _1286);
            uint _1291 = _1285 + (_1286 * _1289);
            uint _1293 = _1286 + (_1289 * _1291);
            uint _1295 = _1289 + (_1291 * _1293);
            float _1317 = dot(_1078, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1327 = _276 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1329 = (_VolumetricFogParams0.w * ((_1317 > 5.9604644775390625e-08f) ? (1.0f / _1317) : 0.0f)) * (1.0f / _303);
            float _1330 = _1327.y;
            float _1331 = _1329 * _1330;
            float _1333 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1331;
            float _1334 = _1330 - _1331;
            float _1336 = (1.0f - _1329) * _303;
            float _1350 = max(-127.0f, _ExponentialFogParams0.z * _1334);
            float _1374 = max(-127.0f, _ExponentialFogParams3.x * _1334);
            float _1385 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1333 - _ExponentialFogParams0.x)))) * ((abs(_1350) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1350)) / _1350) : (0.693147182464599609375f - (0.2402265071868896484375f * _1350)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1333 - _ExponentialFogParams3.z)))) * ((abs(_1374) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1374)) / _1374) : (0.693147182464599609375f - (0.2402265071868896484375f * _1374))));
            float _1407 = clamp((_303 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1410 = clamp((max(clamp(exp2(-(_1385 * _1336)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_303 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1407, 0.0f, 1.0f);
            float4 _1450 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_316 + ((((float3(uint3(_1295, _1291 + (_1293 * _1295), _246) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_283 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_283 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1452 = _1450.w;
            _1456 = _1450.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1410)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_302, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1385 * max(_1336 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1407))) * _1452);
            _1457 = _1452 * _1410;
        }
        else
        {
            float3 _1156 = _276 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1158 = _1156.y;
            float _1172 = max(-127.0f, _ExponentialFogParams0.z * _1158);
            float _1196 = max(-127.0f, _ExponentialFogParams3.x * _1158);
            float _1207 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1172) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1172)) / _1172) : (0.693147182464599609375f - (0.2402265071868896484375f * _1172)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1196) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1196)) / _1196) : (0.693147182464599609375f - (0.2402265071868896484375f * _1196))));
            float _1229 = clamp((_303 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1232 = clamp((max(clamp(exp2(-(_1207 * _303)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_303 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1229, 0.0f, 1.0f);
            _1456 = (_ExponentialFogParams2.xyz * (1.0f - _1232)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_302, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1207 * max(_303 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1229));
            _1457 = _1232;
        }
        float3 _1464 = (_1072.xyz * (_1113 * _1457)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1116 * _1116)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1122) / max((12.56637096405029296875f * _1126) * sqrt(_1126), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1113)) * _1457) + _1456) * (1.0f - (_BlendMode * _SurfaceType)));
        _1752 = float4(_1464.x, _1464.y, _1464.z, _1072.w);
    }
    float _1756 = clamp(_283 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1766 = _1073.xxx;
    float3 _1771 = lerp(_1072.xyz, _1752.xyz, (_1756 + (_FogIntensity * (1.0f - _1756))).xxx).xyz * _1752.w;
    float3 _1772 = (1.0f - _1752.w).xxx + _1771;
    float3 _1773 = float3(_1766.x ? _1772.x : _1771.x, _1766.y ? _1772.y : _1771.y, _1766.z ? _1772.z : _1771.z);
    float4 _1774 = float4(_1773.x, _1773.y, _1773.z, _1752.w);
    float _1776 = _1752.w * max(0.0f, _1019);
    _1774.w = _1776;
    float4 _1898 = 0.0f.xxxx;
    [branch]
    if (_1073)
    {
        float3 _1839 = 1.0f.xxx - _1774.xyz;
        float4 _1840 = float4(_1839.x, _1839.y, _1839.z, _1774.w);
        float4 _1894 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1849 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _263, 0.0f);
            float _1850 = _1849.x;
            float _1859 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1850)) / (1.0f + (50.0f * _1850)))) + _VolumetricComposeParams.w;
            float _1869 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1880 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _263, 0.0f), clamp((_1869 - _1859) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1893 = 0.0f.xxxx;
            [flatten]
            if (_1869 > _1859)
            {
                float3 _1891 = ((_1880.xyz * _1776) * max(0.0f, 0.0f)) + (_1839.xyz * _1880.w);
                _1893 = float4(_1891.x, _1891.y, _1891.z, _1774.w);
            }
            else
            {
                _1893 = _1840;
            }
            _1894 = _1893;
        }
        else
        {
            _1894 = _1840;
        }
        float3 _1896 = 1.0f.xxx - _1894.xyz;
        _1898 = float4(_1896.x, _1896.y, _1896.z, _1894.w);
    }
    else
    {
        float4 _1837 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1790 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _263, 0.0f);
            float _1791 = _1790.x;
            float _1800 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1791)) / (1.0f + (50.0f * _1791)))) + _VolumetricComposeParams.w;
            float _1810 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1821 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _263, 0.0f), clamp((_1810 - _1800) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1836 = 0.0f.xxxx;
            [flatten]
            if (_1810 > _1800)
            {
                float3 _1834 = ((_1821.xyz * _1776) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1774.xyz * _1821.w);
                _1836 = float4(_1834.x, _1834.y, _1834.z, _1774.w);
            }
            else
            {
                _1836 = _1774;
            }
            _1837 = _1836;
        }
        else
        {
            _1837 = _1774;
        }
        _1898 = _1837;
    }
    float3 _1915 = ((lerp(dot(_1898.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1898.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1898.xyz * (1.0f - _IsSceneEffect));
    float2 _1917 = min(_1061, 1.0f.xx);
    float4 _1918 = float4(_1917.x, _1917.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1918.z = 1.0f;
    _1918.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_988.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1009, _1009 * _1019) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1915.x, _1915.y, _1915.z, _1898.w);
    _10 = _1918;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._9 = _9;
    stage_output._10 = _10;
    return stage_output;
}
