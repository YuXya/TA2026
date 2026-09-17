// Stage: Fragment  Blob: 1841  ParamBlob: 515  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_FRESNEL _USE_WATER_BLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _226 = 0.0f.xxx;
static float4 _227 = 0.0f.xxxx;
static uint _228 = 0u;

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

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s3, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearMirror_SampleTex0 : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t4, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
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
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    float2 _246 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _247 = uint2(gl_FragCoord.xy);
    float2 _249 = (_246 * 2.0f) - 1.0f.xx;
    float4 _252 = float4(_249, gl_FragCoord.z, 1.0f);
    _252.y = -_249.y;
    float4 _255 = mul(_TransformVariables_InvViewProjMatrix, _252);
    float3 _259 = _255.xyz / _255.w.xxx;
    float _261 = _259.y;
    float _266 = abs(mul(_TransformVariables_ViewMatrix, float4(_259.x, _261, _259.z, 1.0f)).z);
    float3 _282 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _282 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _259;
            break;
        }
        else
        {
            _282 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _283 = dot(_282, _282);
    float _285 = rsqrt(max(_283, 9.9999999392252902907785028219223e-09f));
    float3 _286 = _282 * _285;
    float _287 = _283 * _285;
    bool4 _300 = (_DisableVertColor != 0.0f).xxxx;
    float4 _302 = _TintColor * float4(_300.x ? 1.0f.xxxx.x : _7.x, _300.y ? 1.0f.xxxx.y : _7.y, _300.z ? 1.0f.xxxx.z : _7.z, _300.w ? 1.0f.xxxx.w : _7.w);
    float3 _306 = _302.xyz * _TintColorIntensity;
    float4 _307 = float4(_306.x, _306.y, _306.z, _302.w);
    _307.w = _302.w * _TintColorAlpha;
    float _333 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _346 = _SampleTex0.SampleBias(sampler_LinearMirror_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _350 = lerp(_346, float4(1.0f, 1.0f, 1.0f, _346.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _360 = (1.0f - _UseDisturb).xxxx + (_350 * _SampleTex0UseWeight0);
    float2 _398 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _380 = (_360.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _386 = _360;
        _386.w = _360.w * _380;
        bool2 _394 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _395 = (((_386.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _333;
        float2 _396 = float2(_380 * _DisturbUIntensity1, _380 * _DisturbVIntensity1) * _333;
        _398 = float2(_394.x ? _395.x : _396.x, _394.y ? _395.y : _396.y);
    }
    else
    {
        _398 = 0.0f.xx;
    }
    float4 _413 = _SampleTex1.SampleBias(sampler_LinearRepeat, _5.zw + (_398 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _417 = lerp(_413, float4(1.0f, 1.0f, 1.0f, _413.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _429 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_417 * _SampleTex1UseWeight1);
    float4 _431 = ((1.0f - _UseWeightTex).xxxx + (_350 * _SampleTex0UseWeight2)) + (_417 * _SampleTex1UseWeight2);
    float4 _435 = (_350 * _SampleTex0UseWeight4) + (_417 * _SampleTex1UseWeight4);
    float2 _471 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _451 = (_429.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _457 = _429;
        _457.w = _429.w * _451;
        bool2 _465 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _467 = _398 + ((((_457.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _333);
        float2 _469 = _398 + (float2(_451 * _DisturbUIntensity2, _451 * _DisturbVIntensity2) * _333);
        _471 = float2(_465.x ? _467.x : _469.x, _465.y ? _467.y : _469.y);
    }
    else
    {
        _471 = _398;
    }
    float _472 = _431.x;
    float _478 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _497 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + ((_471 * ((1.0f - _478) + (_472 * _478))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _503 = (_307 * lerp(_497, float4(1.0f, 1.0f, 1.0f, _497.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_350 * _SampleTex0UseWeight3)) + (_417 * _SampleTex1UseWeight3));
    float _506 = _503.w;
    float4 _514 = ((_435 * clamp((_506 + _435.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _503;
    float4 _515 = float4(_514.x, _514.y, _514.z, _503.w);
    float _518 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _525 = (_UseDissolve != 0.0f).xxxx;
    float _539 = (_417 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _518) + (_472 * _518));
    float _541 = clamp(_539 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _544 = clamp((_DissolveEmissiveEdge - _539) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _550 = 0.0f.xxxx;
    _550.w = _506 * lerp(_541, _541, _DissolveEmissiveColor.w);
    float3 _554 = lerp(_514.xyz, (_DissolveEmissiveColor.xyz * _544) * _TintColorIntensity, _544.xxx);
    float4 _556 = float4(_525.x ? float4(_554.x, _554.y, _554.z, _550.w).x : _515.x, _525.y ? float4(_554.x, _554.y, _554.z, _550.w).y : _515.y, _525.z ? float4(_554.x, _554.y, _554.z, _550.w).z : _515.z, _525.w ? float4(_554.x, _554.y, _554.z, _550.w).w : _515.w);
    float _571 = pow(clamp(dot(_286, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _573 = lerp(1.0f - _571, _571, _FresnelFlip);
    float3 _608 = lerp(_556.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _573).xxx).xyz;
    float _634 = _286.y;
    float _637 = clamp(_WaterHeight - _261, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_634));
    float _659 = dot(normalize(_286), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _660 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_637 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _661 = length(_660);
    float _666 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_634, 0.0f, 1.0f));
    float _685 = _661 * (1.0f + abs(_634 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _690 = 1.7289333343505859375f - (1.7075519561767578125f * _659);
    float _713 = _661 * (1.0f + abs(_634 * 1.39400005340576171875f));
    float3 _729 = (clamp(((_608 + (max(_608 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_685) * _637)) / _685) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _690) * sqrt(_690), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_659 * _659)), 0.5f))) * _WaterScatter.xyz) * (_666 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_713) * _637)) / _713)) * _WaterScatter.xyz) * (0.71700000762939453125f * _666)))) * exp(_660 * (-_637));
    float _741 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _748 = 1.0f - _SurfaceType;
    float _750 = (clamp((clamp(_556.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_573 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_266 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_266 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _741 : (-_741))) > 0.0f) ? 1.0f : _748);
    float _760 = 1.0f - _BlendMode;
    float2 _802 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _788 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _788.y = -_788.y;
        _802 = ((sqrt(sqrt(abs(_788 * 0.5f))) * float2(int2(sign(_788)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _802 = 0.0f.xx;
    }
    float4 _803 = float4(_729.x, _729.y, _729.z, 0.0f.xxxx.w);
    _803.w = _750;
    float4 _813 = (_803 * _SurfaceType) + (float4(_803.xyz * _750, 1.0f) * _748);
    bool _814 = _BlendMode == 2.0f;
    float4 _1499 = 0.0f.xxxx;
    [branch]
    if (_814)
    {
        float _1225 = _261 * _AtmosphereFogParams3.w;
        float _1229 = max(0.00999999977648258209228515625f, _1225 + _AtmosphereFogParams4.w);
        float _1492 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1350 = (uint3(int3(int(_247.x), int(_247.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1351 = _1350.y;
            uint _1352 = _1350.z;
            uint _1355 = _1350.x + (_1351 * _1352);
            uint _1357 = _1351 + (_1352 * _1355);
            uint _1359 = _1352 + (_1355 * _1357);
            uint _1361 = _1355 + (_1357 * _1359);
            float _1386 = dot(-_286, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1396 = _259 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1398 = (_VolumetricFogParams0.w * ((_1386 > 5.9604644775390625e-08f) ? (1.0f / _1386) : 0.0f)) * (1.0f / _287);
            float _1399 = _1396.y;
            float _1400 = _1398 * _1399;
            float _1402 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1400;
            float _1403 = _1399 - _1400;
            float _1419 = max(-127.0f, _ExponentialFogParams0.z * _1403);
            float _1443 = max(-127.0f, _ExponentialFogParams3.x * _1403);
            float _1477 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1402 - _ExponentialFogParams0.x)))) * ((abs(_1419) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1419)) / _1419) : (0.693147182464599609375f - (0.2402265071868896484375f * _1419)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1402 - _ExponentialFogParams3.z)))) * ((abs(_1443) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1443)) / _1443) : (0.693147182464599609375f - (0.2402265071868896484375f * _1443))))) * ((1.0f - _1398) * _287))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_287 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_287 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1492 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_247) + ((((float3(uint3(_1361, _1357 + (_1359 * _1361), _228) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_266 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_266 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1477, 0.0f, 1.0f);
        }
        else
        {
            float3 _1252 = _259 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1254 = _1252.y;
            float _1268 = max(-127.0f, _ExponentialFogParams0.z * _1254);
            float _1292 = max(-127.0f, _ExponentialFogParams3.x * _1254);
            float _1326 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1268) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1268)) / _1268) : (0.693147182464599609375f - (0.2402265071868896484375f * _1268)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1292) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1292)) / _1292) : (0.693147182464599609375f - (0.2402265071868896484375f * _1292))))) * _287)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_287 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_287 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1492 = clamp(_1326, 0.0f, 1.0f);
        }
        float3 _1497 = 1.0f.xxx - ((1.0f.xxx - _813.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_287 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1229)) / _1229) * exp(_1225 + _AtmosphereFogParams5.w)))) * _1492)).xyz;
        _1499 = float4(_1497.x, _1497.y, _1497.z, _813.w);
    }
    else
    {
        float3 _819 = -_286;
        float _835 = _261 * _AtmosphereFogParams3.w;
        float _840 = max(0.00999999977648258209228515625f, _835 + _AtmosphereFogParams4.w);
        float3 _854 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_287 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_840)) / _840) * exp(_835 + _AtmosphereFogParams5.w))));
        float _857 = dot(_819, _AtmosphereFogParams1.xyz);
        float _863 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _867 = (1.0f + _863) - ((2.0f * _AtmosphereFogParams2.w) * _857);
        float3 _1200 = 0.0f.xxx;
        float _1201 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1025 = (uint3(int3(int(_247.x), int(_247.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1026 = _1025.y;
            uint _1027 = _1025.z;
            uint _1030 = _1025.x + (_1026 * _1027);
            uint _1032 = _1026 + (_1027 * _1030);
            uint _1034 = _1027 + (_1030 * _1032);
            uint _1036 = _1030 + (_1032 * _1034);
            float _1061 = dot(_819, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1071 = _259 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1073 = (_VolumetricFogParams0.w * ((_1061 > 5.9604644775390625e-08f) ? (1.0f / _1061) : 0.0f)) * (1.0f / _287);
            float _1074 = _1071.y;
            float _1075 = _1073 * _1074;
            float _1077 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1075;
            float _1078 = _1074 - _1075;
            float _1080 = (1.0f - _1073) * _287;
            float _1094 = max(-127.0f, _ExponentialFogParams0.z * _1078);
            float _1118 = max(-127.0f, _ExponentialFogParams3.x * _1078);
            float _1129 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1077 - _ExponentialFogParams0.x)))) * ((abs(_1094) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1094)) / _1094) : (0.693147182464599609375f - (0.2402265071868896484375f * _1094)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1077 - _ExponentialFogParams3.z)))) * ((abs(_1118) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1118)) / _1118) : (0.693147182464599609375f - (0.2402265071868896484375f * _1118))));
            float _1151 = clamp((_287 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1154 = clamp((max(clamp(exp2(-(_1129 * _1080)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_287 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1151, 0.0f, 1.0f);
            float4 _1194 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_247) + ((((float3(uint3(_1036, _1032 + (_1034 * _1036), _228) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_266 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_266 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1196 = _1194.w;
            _1200 = _1194.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1154)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_286, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1129 * max(_1080 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1151))) * _1196);
            _1201 = _1196 * _1154;
        }
        else
        {
            float3 _897 = _259 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _899 = _897.y;
            float _913 = max(-127.0f, _ExponentialFogParams0.z * _899);
            float _937 = max(-127.0f, _ExponentialFogParams3.x * _899);
            float _948 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_913) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_913)) / _913) : (0.693147182464599609375f - (0.2402265071868896484375f * _913)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_937) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_937)) / _937) : (0.693147182464599609375f - (0.2402265071868896484375f * _937))));
            float _970 = clamp((_287 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _973 = clamp((max(clamp(exp2(-(_948 * _287)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_287 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _970, 0.0f, 1.0f);
            _1200 = (_ExponentialFogParams2.xyz * (1.0f - _973)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_286, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_948 * max(_287 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _970));
            _1201 = _973;
        }
        float3 _1208 = (_813.xyz * (_854 * _1201)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_857 * _857)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _863) / max((12.56637096405029296875f * _867) * sqrt(_867), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _854)) * _1201) + _1200) * (1.0f - (_BlendMode * _SurfaceType)));
        _1499 = float4(_1208.x, _1208.y, _1208.z, _813.w);
    }
    float _1503 = clamp(_266 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1513 = _814.xxx;
    float3 _1518 = lerp(_813.xyz, _1499.xyz, (_1503 + (_FogIntensity * (1.0f - _1503))).xxx).xyz * _1499.w;
    float3 _1519 = (1.0f - _1499.w).xxx + _1518;
    float3 _1520 = float3(_1513.x ? _1519.x : _1518.x, _1513.y ? _1519.y : _1518.y, _1513.z ? _1519.z : _1518.z);
    float4 _1521 = float4(_1520.x, _1520.y, _1520.z, _1499.w);
    float _1523 = _1499.w * max(0.0f, _760);
    _1521.w = _1523;
    float4 _1645 = 0.0f.xxxx;
    [branch]
    if (_814)
    {
        float3 _1586 = 1.0f.xxx - _1521.xyz;
        float4 _1587 = float4(_1586.x, _1586.y, _1586.z, _1521.w);
        float4 _1641 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1596 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _246, 0.0f);
            float _1597 = _1596.x;
            float _1606 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1597)) / (1.0f + (50.0f * _1597)))) + _VolumetricComposeParams.w;
            float _1616 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1627 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _246, 0.0f), clamp((_1616 - _1606) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1640 = 0.0f.xxxx;
            [flatten]
            if (_1616 > _1606)
            {
                float3 _1638 = ((_1627.xyz * _1523) * max(0.0f, 0.0f)) + (_1586.xyz * _1627.w);
                _1640 = float4(_1638.x, _1638.y, _1638.z, _1521.w);
            }
            else
            {
                _1640 = _1587;
            }
            _1641 = _1640;
        }
        else
        {
            _1641 = _1587;
        }
        float3 _1643 = 1.0f.xxx - _1641.xyz;
        _1645 = float4(_1643.x, _1643.y, _1643.z, _1641.w);
    }
    else
    {
        float4 _1584 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1537 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _246, 0.0f);
            float _1538 = _1537.x;
            float _1547 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1538)) / (1.0f + (50.0f * _1538)))) + _VolumetricComposeParams.w;
            float _1557 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1568 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _246, 0.0f), clamp((_1557 - _1547) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1583 = 0.0f.xxxx;
            [flatten]
            if (_1557 > _1547)
            {
                float3 _1581 = ((_1568.xyz * _1523) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1521.xyz * _1568.w);
                _1583 = float4(_1581.x, _1581.y, _1581.z, _1521.w);
            }
            else
            {
                _1583 = _1521;
            }
            _1584 = _1583;
        }
        else
        {
            _1584 = _1521;
        }
        _1645 = _1584;
    }
    float3 _1662 = ((lerp(dot(_1645.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1645.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1645.xyz * (1.0f - _IsSceneEffect));
    float2 _1664 = min(_802, 1.0f.xx);
    float4 _1665 = float4(_1664.x, _1664.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1665.z = 1.0f;
    _1665.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_729.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _750, _750 * _760) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1662.x, _1662.y, _1662.z, _1645.w);
    _11 = _1665;
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
