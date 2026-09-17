// Stage: Fragment  Blob: 1783  ParamBlob: 465  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_FRESNEL
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _213 = 0.0f.xxx;
static float4 _214 = 0.0f.xxxx;
static uint _215 = 0u;

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
    float _FresnelBias : packoffset(c28);
    float _FresnelAffectOpacity : packoffset(c28.y);
    float _FresnelPower : packoffset(c28.z);
    float _FresnelFlip : packoffset(c28.w);
    float _UseNearCameraFade : packoffset(c29);
    float _NearCameraFadeDistanceStart : packoffset(c29.y);
    float _NearCameraFadeDistanceEnd : packoffset(c29.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c29.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
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
    float _RotateNormalToWorldUp : packoffset(c37);
    float4 _BlendTint : packoffset(c38);
    float4 _DissolveEmissiveColor : packoffset(c39);
    float4 _DisturbTex1_ST : packoffset(c40);
    float4 _DisturbTex2_ST : packoffset(c41);
    float4 _WeightTex_ST : packoffset(c42);
    float4 _MaskTex_ST : packoffset(c43);
    float4 _BlendTex_ST : packoffset(c44);
    float4 _DissolveTex_ST : packoffset(c45);
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
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static float4 _8;
static float3 _9;
static float3 _10;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

void frag_main()
{
    float2 _234 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _235 = uint2(gl_FragCoord.xy);
    float2 _237 = (_234 * 2.0f) - 1.0f.xx;
    float4 _240 = float4(_237, gl_FragCoord.z, 1.0f);
    _240.y = -_237.y;
    float4 _243 = mul(_TransformVariables_InvViewProjMatrix, _240);
    float3 _247 = _243.xyz / _243.w.xxx;
    float _249 = _247.y;
    float _254 = abs(mul(_TransformVariables_ViewMatrix, float4(_247.x, _249, _247.z, 1.0f)).z);
    float3 _270 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _270 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _247;
            break;
        }
        else
        {
            _270 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _271 = dot(_270, _270);
    float _273 = rsqrt(max(_271, 9.9999999392252902907785028219223e-09f));
    float3 _274 = _270 * _273;
    float _275 = _271 * _273;
    bool4 _289 = (_DisableVertColor != 0.0f).xxxx;
    float4 _291 = _TintColor * float4(_289.x ? 1.0f.xxxx.x : _8.x, _289.y ? 1.0f.xxxx.y : _8.y, _289.z ? 1.0f.xxxx.z : _8.z, _289.w ? 1.0f.xxxx.w : _8.w);
    float3 _295 = _291.xyz * _TintColorIntensity;
    float4 _296 = float4(_295.x, _295.y, _295.z, _291.w);
    _296.w = _291.w * _TintColorAlpha;
    float _322 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _335 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _339 = lerp(_335, float4(1.0f, 1.0f, 1.0f, _335.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _347 = (1.0f - _UseDisturb).xxxx + (_339 * _SampleTex0UseWeight0);
    float2 _384 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _366 = (_347.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _372 = _347;
        _372.w = _347.w * _366;
        bool2 _380 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _381 = (((_372.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _322;
        float2 _382 = float2(_366 * _DisturbUIntensity1, _366 * _DisturbVIntensity1) * _322;
        _384 = float2(_380.x ? _381.x : _382.x, _380.y ? _381.y : _382.y);
    }
    else
    {
        _384 = 0.0f.xx;
    }
    float4 _399 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_384 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _403 = lerp(_399, float4(1.0f, 1.0f, 1.0f, _399.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _413 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_403 * _SampleTex1UseWeight1);
    float4 _415 = ((1.0f - _UseWeightTex).xxxx + (_339 * _SampleTex0UseWeight2)) + (_403 * _SampleTex1UseWeight2);
    float2 _453 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _433 = (_413.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _439 = _413;
        _439.w = _413.w * _433;
        bool2 _447 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _449 = _384 + ((((_439.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _322);
        float2 _451 = _384 + (float2(_433 * _DisturbUIntensity2, _433 * _DisturbVIntensity2) * _322);
        _453 = float2(_447.x ? _449.x : _451.x, _447.y ? _449.y : _451.y);
    }
    else
    {
        _453 = _384;
    }
    float _460 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _464 = _453 * ((1.0f - _460) + (_415.x * _460));
    float4 _479 = _SampleTex2.SampleBias(sampler_LinearRepeat, _6.xy + (_464 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _483 = lerp(_479, float4(1.0f, 1.0f, 1.0f, _479.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _493 = _415 + (_483 * _SampleTex2UseWeight2);
    float4 _497 = (_403 * _SampleTex1UseWeight4) + (_483 * _SampleTex2UseWeight4);
    float _499 = _493.x;
    float _501 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _520 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_464 * ((1.0f - _501) + (_499 * _501))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _526 = (_296 * lerp(_520, float4(1.0f, 1.0f, 1.0f, _520.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_339 * _SampleTex0UseWeight3)) + (_403 * _SampleTex1UseWeight3)) + (_483 * _SampleTex2UseWeight3));
    float4 _537 = ((_497 * clamp((_526.w + _497.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _526;
    float4 _538 = float4(_537.x, _537.y, _537.z, _526.w);
    float _541 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _548 = (_UseDissolve != 0.0f).xxxx;
    float _562 = (_483 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _541) + (_499 * _541));
    float _564 = clamp(_562 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _567 = clamp((_DissolveEmissiveEdge - _562) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _573 = 0.0f.xxxx;
    _573.w = _526.w * lerp(_564, _564, _DissolveEmissiveColor.w);
    float3 _577 = lerp(_537.xyz, (_DissolveEmissiveColor.xyz * _567) * _TintColorIntensity, _567.xxx);
    float4 _578 = float4(_577.x, _577.y, _577.z, _573.w);
    float4 _579 = float4(_548.x ? _578.x : _538.x, _548.y ? _578.y : _538.y, _548.z ? _578.z : _538.z, _548.w ? _578.w : _538.w);
    float _594 = pow(clamp(dot(_274, (_7 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _596 = lerp(1.0f - _594, _594, _FresnelFlip);
    float3 _631 = lerp(_579.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _596).xxx).xyz;
    float3 _651 = clamp(((_631 + (max(_631 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _664 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _671 = 1.0f - _SurfaceType;
    float _673 = (clamp((clamp(_579.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_596 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_254 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_254 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _664 : (-_664))) > 0.0f) ? 1.0f : _671);
    float _683 = 1.0f - _BlendMode;
    float2 _725 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _711 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _711.y = -_711.y;
        _725 = ((sqrt(sqrt(abs(_711 * 0.5f))) * float2(int2(sign(_711)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _725 = 0.0f.xx;
    }
    float4 _726 = float4(_651.x, _651.y, _651.z, 0.0f.xxxx.w);
    _726.w = _673;
    float4 _736 = (_726 * _SurfaceType) + (float4(_726.xyz * _673, 1.0f) * _671);
    bool _737 = _BlendMode == 2.0f;
    float4 _1422 = 0.0f.xxxx;
    [branch]
    if (_737)
    {
        float _1148 = _249 * _AtmosphereFogParams3.w;
        float _1152 = max(0.00999999977648258209228515625f, _1148 + _AtmosphereFogParams4.w);
        float _1415 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1273 = (uint3(int3(int(_235.x), int(_235.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1274 = _1273.y;
            uint _1275 = _1273.z;
            uint _1278 = _1273.x + (_1274 * _1275);
            uint _1280 = _1274 + (_1275 * _1278);
            uint _1282 = _1275 + (_1278 * _1280);
            uint _1284 = _1278 + (_1280 * _1282);
            float _1309 = dot(-_274, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1319 = _247 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1321 = (_VolumetricFogParams0.w * ((_1309 > 5.9604644775390625e-08f) ? (1.0f / _1309) : 0.0f)) * (1.0f / _275);
            float _1322 = _1319.y;
            float _1323 = _1321 * _1322;
            float _1325 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1323;
            float _1326 = _1322 - _1323;
            float _1342 = max(-127.0f, _ExponentialFogParams0.z * _1326);
            float _1366 = max(-127.0f, _ExponentialFogParams3.x * _1326);
            float _1400 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1325 - _ExponentialFogParams0.x)))) * ((abs(_1342) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1342)) / _1342) : (0.693147182464599609375f - (0.2402265071868896484375f * _1342)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1325 - _ExponentialFogParams3.z)))) * ((abs(_1366) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1366)) / _1366) : (0.693147182464599609375f - (0.2402265071868896484375f * _1366))))) * ((1.0f - _1321) * _275))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_275 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_275 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1415 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_235) + ((((float3(uint3(_1284, _1280 + (_1282 * _1284), _215) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_254 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_254 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1400, 0.0f, 1.0f);
        }
        else
        {
            float3 _1175 = _247 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1177 = _1175.y;
            float _1191 = max(-127.0f, _ExponentialFogParams0.z * _1177);
            float _1215 = max(-127.0f, _ExponentialFogParams3.x * _1177);
            float _1249 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1191) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1191)) / _1191) : (0.693147182464599609375f - (0.2402265071868896484375f * _1191)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1215) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1215)) / _1215) : (0.693147182464599609375f - (0.2402265071868896484375f * _1215))))) * _275)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_275 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_275 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1415 = clamp(_1249, 0.0f, 1.0f);
        }
        float3 _1420 = 1.0f.xxx - ((1.0f.xxx - _736.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_275 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1152)) / _1152) * exp(_1148 + _AtmosphereFogParams5.w)))) * _1415)).xyz;
        _1422 = float4(_1420.x, _1420.y, _1420.z, _736.w);
    }
    else
    {
        float3 _742 = -_274;
        float _758 = _249 * _AtmosphereFogParams3.w;
        float _763 = max(0.00999999977648258209228515625f, _758 + _AtmosphereFogParams4.w);
        float3 _777 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_275 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_763)) / _763) * exp(_758 + _AtmosphereFogParams5.w))));
        float _780 = dot(_742, _AtmosphereFogParams1.xyz);
        float _786 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _790 = (1.0f + _786) - ((2.0f * _AtmosphereFogParams2.w) * _780);
        float3 _1123 = 0.0f.xxx;
        float _1124 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _948 = (uint3(int3(int(_235.x), int(_235.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _949 = _948.y;
            uint _950 = _948.z;
            uint _953 = _948.x + (_949 * _950);
            uint _955 = _949 + (_950 * _953);
            uint _957 = _950 + (_953 * _955);
            uint _959 = _953 + (_955 * _957);
            float _984 = dot(_742, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _994 = _247 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _996 = (_VolumetricFogParams0.w * ((_984 > 5.9604644775390625e-08f) ? (1.0f / _984) : 0.0f)) * (1.0f / _275);
            float _997 = _994.y;
            float _998 = _996 * _997;
            float _1000 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _998;
            float _1001 = _997 - _998;
            float _1003 = (1.0f - _996) * _275;
            float _1017 = max(-127.0f, _ExponentialFogParams0.z * _1001);
            float _1041 = max(-127.0f, _ExponentialFogParams3.x * _1001);
            float _1052 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1000 - _ExponentialFogParams0.x)))) * ((abs(_1017) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1017)) / _1017) : (0.693147182464599609375f - (0.2402265071868896484375f * _1017)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1000 - _ExponentialFogParams3.z)))) * ((abs(_1041) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1041)) / _1041) : (0.693147182464599609375f - (0.2402265071868896484375f * _1041))));
            float _1074 = clamp((_275 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1077 = clamp((max(clamp(exp2(-(_1052 * _1003)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_275 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1074, 0.0f, 1.0f);
            float4 _1117 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_235) + ((((float3(uint3(_959, _955 + (_957 * _959), _215) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_254 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_254 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1119 = _1117.w;
            _1123 = _1117.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1077)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_274, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1052 * max(_1003 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1074))) * _1119);
            _1124 = _1119 * _1077;
        }
        else
        {
            float3 _820 = _247 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _822 = _820.y;
            float _836 = max(-127.0f, _ExponentialFogParams0.z * _822);
            float _860 = max(-127.0f, _ExponentialFogParams3.x * _822);
            float _871 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_836) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_836)) / _836) : (0.693147182464599609375f - (0.2402265071868896484375f * _836)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_860) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_860)) / _860) : (0.693147182464599609375f - (0.2402265071868896484375f * _860))));
            float _893 = clamp((_275 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _896 = clamp((max(clamp(exp2(-(_871 * _275)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_275 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _893, 0.0f, 1.0f);
            _1123 = (_ExponentialFogParams2.xyz * (1.0f - _896)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_274, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_871 * max(_275 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _893));
            _1124 = _896;
        }
        float3 _1131 = (_736.xyz * (_777 * _1124)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_780 * _780)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _786) / max((12.56637096405029296875f * _790) * sqrt(_790), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _777)) * _1124) + _1123) * (1.0f - (_BlendMode * _SurfaceType)));
        _1422 = float4(_1131.x, _1131.y, _1131.z, _736.w);
    }
    float _1426 = clamp(_254 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1436 = _737.xxx;
    float3 _1441 = lerp(_736.xyz, _1422.xyz, (_1426 + (_FogIntensity * (1.0f - _1426))).xxx).xyz * _1422.w;
    float3 _1442 = (1.0f - _1422.w).xxx + _1441;
    float3 _1443 = float3(_1436.x ? _1442.x : _1441.x, _1436.y ? _1442.y : _1441.y, _1436.z ? _1442.z : _1441.z);
    float4 _1444 = float4(_1443.x, _1443.y, _1443.z, _1422.w);
    float _1446 = _1422.w * max(0.0f, _683);
    _1444.w = _1446;
    float4 _1568 = 0.0f.xxxx;
    [branch]
    if (_737)
    {
        float3 _1509 = 1.0f.xxx - _1444.xyz;
        float4 _1510 = float4(_1509.x, _1509.y, _1509.z, _1444.w);
        float4 _1564 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1519 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _234, 0.0f);
            float _1520 = _1519.x;
            float _1529 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1520)) / (1.0f + (50.0f * _1520)))) + _VolumetricComposeParams.w;
            float _1539 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1550 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _234, 0.0f), clamp((_1539 - _1529) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1563 = 0.0f.xxxx;
            [flatten]
            if (_1539 > _1529)
            {
                float3 _1561 = ((_1550.xyz * _1446) * max(0.0f, 0.0f)) + (_1509.xyz * _1550.w);
                _1563 = float4(_1561.x, _1561.y, _1561.z, _1444.w);
            }
            else
            {
                _1563 = _1510;
            }
            _1564 = _1563;
        }
        else
        {
            _1564 = _1510;
        }
        float3 _1566 = 1.0f.xxx - _1564.xyz;
        _1568 = float4(_1566.x, _1566.y, _1566.z, _1564.w);
    }
    else
    {
        float4 _1507 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1460 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _234, 0.0f);
            float _1461 = _1460.x;
            float _1470 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1461)) / (1.0f + (50.0f * _1461)))) + _VolumetricComposeParams.w;
            float _1480 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1491 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _234, 0.0f), clamp((_1480 - _1470) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1506 = 0.0f.xxxx;
            [flatten]
            if (_1480 > _1470)
            {
                float3 _1504 = ((_1491.xyz * _1446) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1444.xyz * _1491.w);
                _1506 = float4(_1504.x, _1504.y, _1504.z, _1444.w);
            }
            else
            {
                _1506 = _1444;
            }
            _1507 = _1506;
        }
        else
        {
            _1507 = _1444;
        }
        _1568 = _1507;
    }
    float3 _1585 = ((lerp(dot(_1568.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1568.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1568.xyz * (1.0f - _IsSceneEffect));
    float2 _1587 = min(_725, 1.0f.xx);
    float4 _1588 = float4(_1587.x, _1587.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1588.z = 1.0f;
    _1588.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_651.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _673, _673 * _683) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1585.x, _1585.y, _1585.z, _1568.w);
    _12 = _1588;
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
