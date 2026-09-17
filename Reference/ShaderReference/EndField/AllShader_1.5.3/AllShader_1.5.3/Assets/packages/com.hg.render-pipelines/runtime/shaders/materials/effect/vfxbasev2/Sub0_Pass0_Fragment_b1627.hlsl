// Stage: Fragment  Blob: 1627  ParamBlob: 316  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_FRESNEL _USE_WATER_BLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _219 = 0.0f.xxx;
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
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

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
    uint2 _240 = uint2(gl_FragCoord.xy);
    float2 _242 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _245 = float4(_242, gl_FragCoord.z, 1.0f);
    _245.y = -_242.y;
    float4 _248 = mul(_TransformVariables_InvViewProjMatrix, _245);
    float3 _252 = _248.xyz / _248.w.xxx;
    float _254 = _252.y;
    float _259 = abs(mul(_TransformVariables_ViewMatrix, float4(_252.x, _254, _252.z, 1.0f)).z);
    float3 _275 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _275 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _252;
            break;
        }
        else
        {
            _275 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _276 = dot(_275, _275);
    float _278 = rsqrt(max(_276, 9.9999999392252902907785028219223e-09f));
    float3 _279 = _275 * _278;
    float _280 = _276 * _278;
    bool4 _293 = (_DisableVertColor != 0.0f).xxxx;
    float4 _295 = _TintColor * float4(_293.x ? 1.0f.xxxx.x : _7.x, _293.y ? 1.0f.xxxx.y : _7.y, _293.z ? 1.0f.xxxx.z : _7.z, _293.w ? 1.0f.xxxx.w : _7.w);
    float3 _299 = _295.xyz * _TintColorIntensity;
    float4 _300 = float4(_299.x, _299.y, _299.z, _295.w);
    _300.w = _295.w * _TintColorAlpha;
    float _326 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _339 = _SampleTex0.SampleBias(sampler_LinearMirror_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _343 = lerp(_339, float4(1.0f, 1.0f, 1.0f, _339.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _353 = (1.0f - _UseDisturb).xxxx + (_343 * _SampleTex0UseWeight0);
    float2 _391 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _373 = (_353.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _379 = _353;
        _379.w = _353.w * _373;
        bool2 _387 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _388 = (((_379.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _326;
        float2 _389 = float2(_373 * _DisturbUIntensity1, _373 * _DisturbVIntensity1) * _326;
        _391 = float2(_387.x ? _388.x : _389.x, _387.y ? _388.y : _389.y);
    }
    else
    {
        _391 = 0.0f.xx;
    }
    float4 _406 = _SampleTex1.SampleBias(sampler_LinearRepeat, _5.zw + (_391 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _410 = lerp(_406, float4(1.0f, 1.0f, 1.0f, _406.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _422 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_410 * _SampleTex1UseWeight1);
    float4 _424 = ((1.0f - _UseWeightTex).xxxx + (_343 * _SampleTex0UseWeight2)) + (_410 * _SampleTex1UseWeight2);
    float4 _428 = (_343 * _SampleTex0UseWeight4) + (_410 * _SampleTex1UseWeight4);
    float2 _464 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _444 = (_422.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _450 = _422;
        _450.w = _422.w * _444;
        bool2 _458 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _460 = _391 + ((((_450.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _326);
        float2 _462 = _391 + (float2(_444 * _DisturbUIntensity2, _444 * _DisturbVIntensity2) * _326);
        _464 = float2(_458.x ? _460.x : _462.x, _458.y ? _460.y : _462.y);
    }
    else
    {
        _464 = _391;
    }
    float _465 = _424.x;
    float _471 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _490 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + ((_464 * ((1.0f - _471) + (_465 * _471))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _496 = (_300 * lerp(_490, float4(1.0f, 1.0f, 1.0f, _490.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_343 * _SampleTex0UseWeight3)) + (_410 * _SampleTex1UseWeight3));
    float _499 = _496.w;
    float4 _507 = ((_428 * clamp((_499 + _428.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _496;
    float4 _508 = float4(_507.x, _507.y, _507.z, _496.w);
    float _511 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _518 = (_UseDissolve != 0.0f).xxxx;
    float _532 = (_410 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _511) + (_465 * _511));
    float _534 = clamp(_532 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _537 = clamp((_DissolveEmissiveEdge - _532) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _543 = 0.0f.xxxx;
    _543.w = _499 * lerp(_534, _534, _DissolveEmissiveColor.w);
    float3 _547 = lerp(_507.xyz, (_DissolveEmissiveColor.xyz * _537) * _TintColorIntensity, _537.xxx);
    float4 _549 = float4(_518.x ? float4(_547.x, _547.y, _547.z, _543.w).x : _508.x, _518.y ? float4(_547.x, _547.y, _547.z, _543.w).y : _508.y, _518.z ? float4(_547.x, _547.y, _547.z, _543.w).z : _508.z, _518.w ? float4(_547.x, _547.y, _547.z, _543.w).w : _508.w);
    float _564 = pow(clamp(dot(_279, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _566 = lerp(1.0f - _564, _564, _FresnelFlip);
    float3 _601 = lerp(_549.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _566).xxx).xyz;
    float _627 = _279.y;
    float _630 = clamp(_WaterHeight - _254, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_627));
    float _652 = dot(normalize(_279), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _653 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_630 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _654 = length(_653);
    float _659 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_627, 0.0f, 1.0f));
    float _678 = _654 * (1.0f + abs(_627 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _683 = 1.7289333343505859375f - (1.7075519561767578125f * _652);
    float _706 = _654 * (1.0f + abs(_627 * 1.39400005340576171875f));
    float3 _722 = (clamp(((_601 + (max(_601 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_678) * _630)) / _678) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _683) * sqrt(_683), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_652 * _652)), 0.5f))) * _WaterScatter.xyz) * (_659 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_706) * _630)) / _706)) * _WaterScatter.xyz) * (0.71700000762939453125f * _659)))) * exp(_653 * (-_630));
    float _734 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _741 = 1.0f - _SurfaceType;
    float _743 = (clamp((clamp(_549.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_566 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_259 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_259 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _734 : (-_734))) > 0.0f) ? 1.0f : _741);
    float _753 = 1.0f - _BlendMode;
    float2 _795 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _781 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _781.y = -_781.y;
        _795 = ((sqrt(sqrt(abs(_781 * 0.5f))) * float2(int2(sign(_781)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _795 = 0.0f.xx;
    }
    float4 _796 = float4(_722.x, _722.y, _722.z, 0.0f.xxxx.w);
    _796.w = _743;
    float4 _806 = (_796 * _SurfaceType) + (float4(_796.xyz * _743, 1.0f) * _741);
    bool _807 = _BlendMode == 2.0f;
    float4 _1492 = 0.0f.xxxx;
    [branch]
    if (_807)
    {
        float _1218 = _254 * _AtmosphereFogParams3.w;
        float _1222 = max(0.00999999977648258209228515625f, _1218 + _AtmosphereFogParams4.w);
        float _1485 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1343 = (uint3(int3(int(_240.x), int(_240.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1344 = _1343.y;
            uint _1345 = _1343.z;
            uint _1348 = _1343.x + (_1344 * _1345);
            uint _1350 = _1344 + (_1345 * _1348);
            uint _1352 = _1345 + (_1348 * _1350);
            uint _1354 = _1348 + (_1350 * _1352);
            float _1379 = dot(-_279, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1389 = _252 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1391 = (_VolumetricFogParams0.w * ((_1379 > 5.9604644775390625e-08f) ? (1.0f / _1379) : 0.0f)) * (1.0f / _280);
            float _1392 = _1389.y;
            float _1393 = _1391 * _1392;
            float _1395 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1393;
            float _1396 = _1392 - _1393;
            float _1412 = max(-127.0f, _ExponentialFogParams0.z * _1396);
            float _1436 = max(-127.0f, _ExponentialFogParams3.x * _1396);
            float _1470 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1395 - _ExponentialFogParams0.x)))) * ((abs(_1412) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1412)) / _1412) : (0.693147182464599609375f - (0.2402265071868896484375f * _1412)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1395 - _ExponentialFogParams3.z)))) * ((abs(_1436) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1436)) / _1436) : (0.693147182464599609375f - (0.2402265071868896484375f * _1436))))) * ((1.0f - _1391) * _280))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_280 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_280 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1485 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_240) + ((((float3(uint3(_1354, _1350 + (_1352 * _1354), _221) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_259 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_259 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1470, 0.0f, 1.0f);
        }
        else
        {
            float3 _1245 = _252 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1247 = _1245.y;
            float _1261 = max(-127.0f, _ExponentialFogParams0.z * _1247);
            float _1285 = max(-127.0f, _ExponentialFogParams3.x * _1247);
            float _1319 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1261) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1261)) / _1261) : (0.693147182464599609375f - (0.2402265071868896484375f * _1261)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1285) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1285)) / _1285) : (0.693147182464599609375f - (0.2402265071868896484375f * _1285))))) * _280)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_280 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_280 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1485 = clamp(_1319, 0.0f, 1.0f);
        }
        float3 _1490 = 1.0f.xxx - ((1.0f.xxx - _806.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_280 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1222)) / _1222) * exp(_1218 + _AtmosphereFogParams5.w)))) * _1485)).xyz;
        _1492 = float4(_1490.x, _1490.y, _1490.z, _806.w);
    }
    else
    {
        float3 _812 = -_279;
        float _828 = _254 * _AtmosphereFogParams3.w;
        float _833 = max(0.00999999977648258209228515625f, _828 + _AtmosphereFogParams4.w);
        float3 _847 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_280 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_833)) / _833) * exp(_828 + _AtmosphereFogParams5.w))));
        float _850 = dot(_812, _AtmosphereFogParams1.xyz);
        float _856 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _860 = (1.0f + _856) - ((2.0f * _AtmosphereFogParams2.w) * _850);
        float3 _1193 = 0.0f.xxx;
        float _1194 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1018 = (uint3(int3(int(_240.x), int(_240.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1019 = _1018.y;
            uint _1020 = _1018.z;
            uint _1023 = _1018.x + (_1019 * _1020);
            uint _1025 = _1019 + (_1020 * _1023);
            uint _1027 = _1020 + (_1023 * _1025);
            uint _1029 = _1023 + (_1025 * _1027);
            float _1054 = dot(_812, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1064 = _252 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1066 = (_VolumetricFogParams0.w * ((_1054 > 5.9604644775390625e-08f) ? (1.0f / _1054) : 0.0f)) * (1.0f / _280);
            float _1067 = _1064.y;
            float _1068 = _1066 * _1067;
            float _1070 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1068;
            float _1071 = _1067 - _1068;
            float _1073 = (1.0f - _1066) * _280;
            float _1087 = max(-127.0f, _ExponentialFogParams0.z * _1071);
            float _1111 = max(-127.0f, _ExponentialFogParams3.x * _1071);
            float _1122 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1070 - _ExponentialFogParams0.x)))) * ((abs(_1087) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1087)) / _1087) : (0.693147182464599609375f - (0.2402265071868896484375f * _1087)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1070 - _ExponentialFogParams3.z)))) * ((abs(_1111) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1111)) / _1111) : (0.693147182464599609375f - (0.2402265071868896484375f * _1111))));
            float _1144 = clamp((_280 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1147 = clamp((max(clamp(exp2(-(_1122 * _1073)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_280 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1144, 0.0f, 1.0f);
            float4 _1187 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_240) + ((((float3(uint3(_1029, _1025 + (_1027 * _1029), _221) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_259 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_259 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1189 = _1187.w;
            _1193 = _1187.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1147)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_279, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1122 * max(_1073 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1144))) * _1189);
            _1194 = _1189 * _1147;
        }
        else
        {
            float3 _890 = _252 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _892 = _890.y;
            float _906 = max(-127.0f, _ExponentialFogParams0.z * _892);
            float _930 = max(-127.0f, _ExponentialFogParams3.x * _892);
            float _941 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_906) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_906)) / _906) : (0.693147182464599609375f - (0.2402265071868896484375f * _906)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_930) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_930)) / _930) : (0.693147182464599609375f - (0.2402265071868896484375f * _930))));
            float _963 = clamp((_280 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _966 = clamp((max(clamp(exp2(-(_941 * _280)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_280 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _963, 0.0f, 1.0f);
            _1193 = (_ExponentialFogParams2.xyz * (1.0f - _966)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_279, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_941 * max(_280 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _963));
            _1194 = _966;
        }
        float3 _1201 = (_806.xyz * (_847 * _1194)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_850 * _850)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _856) / max((12.56637096405029296875f * _860) * sqrt(_860), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _847)) * _1194) + _1193) * (1.0f - (_BlendMode * _SurfaceType)));
        _1492 = float4(_1201.x, _1201.y, _1201.z, _806.w);
    }
    float _1496 = clamp(_259 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1506 = _807.xxx;
    float3 _1511 = lerp(_806.xyz, _1492.xyz, (_1496 + (_FogIntensity * (1.0f - _1496))).xxx).xyz * _1492.w;
    float3 _1512 = (1.0f - _1492.w).xxx + _1511;
    float3 _1513 = float3(_1506.x ? _1512.x : _1511.x, _1506.y ? _1512.y : _1511.y, _1506.z ? _1512.z : _1511.z);
    float4 _1514 = float4(_1513.x, _1513.y, _1513.z, _1492.w);
    _1514.w = _1492.w * max(0.0f, _753);
    float3 _1534 = ((lerp(dot(_1514.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1514.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1514.xyz * (1.0f - _IsSceneEffect));
    float2 _1536 = min(_795, 1.0f.xx);
    float4 _1537 = float4(_1536.x, _1536.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1537.z = 1.0f;
    _1537.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_722.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _743, _743 * _753) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1534.x, _1534.y, _1534.z, _1514.w);
    _11 = _1537;
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
