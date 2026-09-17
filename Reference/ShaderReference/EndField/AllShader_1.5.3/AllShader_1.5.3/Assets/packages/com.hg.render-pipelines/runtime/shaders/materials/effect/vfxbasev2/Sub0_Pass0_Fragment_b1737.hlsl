// Stage: Fragment  Blob: 1737  ParamBlob: 419  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND _USE_WATER_BLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _224 = 0.0f.xxxx;
static uint _225 = 0u;

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
    float _UseNearCameraFade : packoffset(c18);
    float _NearCameraFadeDistanceStart : packoffset(c18.y);
    float _NearCameraFadeDistanceEnd : packoffset(c18.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c18.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float _WaterHeight : packoffset(c20);
    float _SafeFullAbsorpDistance : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float4 _WaterAbsorption : packoffset(c21);
    float4 _WaterScatter : packoffset(c22);
    float4 _WaterAbsorption2 : packoffset(c23);
    float _UsePosYAsScreenV : packoffset(c24);
    float _ScreenUVUseDepth : packoffset(c24.y);
    float _LocalPivortSpace : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _FogIntensity : packoffset(c25);
    float _FogIntensityFadeOutDistance : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _UseDisturb : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float _UseWeightTex : packoffset(c26.z);
    float _UseMask : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float _UseDissolve : packoffset(c27.y);
    float _UseParticleDisturb : packoffset(c27.z);
    float _Bi_Disturb : packoffset(c27.w);
    float _DisturbUIntensity1 : packoffset(c28);
    float _DisturbVIntensity1 : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _DisturbTex1Normal : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float _WeightTexIntensity : packoffset(c29.w);
    float _DissolveEdgeSharp : packoffset(c30);
    float _DissolveScheduleOffset : packoffset(c30.y);
    float _DissolveEmissiveEdge : packoffset(c30.z);
    float _DissolveUseWeight : packoffset(c30.w);
    float UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 _BlendTint : packoffset(c32);
    float4 _DissolveEmissiveColor : packoffset(c33);
    float4 _DisturbTex1_ST : packoffset(c34);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
    float4 _WeightTex_ST : packoffset(c36);
    float4 _MaskTex_ST : packoffset(c37);
    float4 _BlendTex_ST : packoffset(c38);
    float4 _DissolveTex_ST : packoffset(c39);
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
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex0 : register(t3, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

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
    float2 _242 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _243 = uint2(gl_FragCoord.xy);
    float2 _245 = (_242 * 2.0f) - 1.0f.xx;
    float4 _248 = float4(_245, gl_FragCoord.z, 1.0f);
    _248.y = -_245.y;
    float4 _251 = mul(_TransformVariables_InvViewProjMatrix, _248);
    float3 _255 = _251.xyz / _251.w.xxx;
    float _257 = _255.y;
    float _262 = abs(mul(_TransformVariables_ViewMatrix, float4(_255.x, _257, _255.z, 1.0f)).z);
    float3 _277 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _277 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _255;
            break;
        }
        else
        {
            _277 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _278 = dot(_277, _277);
    float _280 = rsqrt(max(_278, 9.9999999392252902907785028219223e-09f));
    float3 _281 = _277 * _280;
    float _282 = _278 * _280;
    float2 _291 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _292 = _5 * _InParticle;
    float2 _295 = float2(_243);
    float2 _301 = ((_295 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _313 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _328 = lerp(float2(_301.x, (_301.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _255 - _313.xyz).xy, _LocalPivortSpace.xx);
    _328.y = (_UsePosYAsScreenV != 0.0f) ? _257 : _328.y;
    float2 _351 = _328 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_313.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _352 = _4.xy - 0.5f.xx;
    float _355 = _352.x;
    float _356 = _352.y;
    float _357 = _355 / _356;
    float _358 = abs(_357);
    bool _359 = _358 < 1.0f;
    float _361 = _359 ? _358 : (1.0f / _358);
    float _362 = _361 * _361;
    float _367 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _362)) * _362)) * _361;
    float _369 = _359 ? _367 : (1.57079637050628662109375f - _367);
    float2 _381 = float2(((((_357 < 0.0f) ? (-_369) : _369) + (((_355 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_356 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_352) * 2.0f);
    float4 _452 = ((((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4)) + (_DissolveTex_ST * _SampleTex0UseWeight5);
    bool4 _496 = (_DisableVertColor != 0.0f).xxxx;
    float4 _498 = _TintColor * float4(_496.x ? 1.0f.xxxx.x : _6.x, _496.y ? 1.0f.xxxx.y : _6.y, _496.z ? 1.0f.xxxx.z : _6.z, _496.w ? 1.0f.xxxx.w : _6.w);
    float3 _502 = _498.xyz * _TintColorIntensity;
    float4 _503 = float4(_502.x, _502.y, _502.z, _498.w);
    _503.w = _498.w * _TintColorAlpha;
    float _524 = (_UseParticleDisturb != 0.0f) ? _292.w : 1.0f;
    float4 _537 = _SampleTex0.SampleBias(sampler_LinearMirror, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_291 * _SampleTex0UVWeights.y)) + (_381 * _SampleTex0UVWeights.z)) + (_351 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _292.y)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _452.xy) + _452.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _541 = lerp(_537, float4(1.0f, 1.0f, 1.0f, _537.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _543 = (1.0f - _UseDisturb).xxxx + (_541 * _SampleTex0UseWeight0);
    float4 _548 = _541 * _SampleTex0UseWeight4;
    float2 _582 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _564 = (_543.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _570 = _543;
        _570.w = _543.w * _564;
        bool2 _578 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _579 = (((_570.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _524;
        float2 _580 = float2(_564 * _DisturbUIntensity1, _564 * _DisturbVIntensity1) * _524;
        _582 = float2(_578.x ? _579.x : _580.x, _578.y ? _579.y : _580.y);
    }
    else
    {
        _582 = 0.0f.xx;
    }
    float4 _597 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_291 * _MainTexUVWeights.y)) + (_381 * _MainTexUVWeights.z)) + (_351 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _292.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_582 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _603 = (_503 * lerp(_597, float4(1.0f, 1.0f, 1.0f, _597.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_541 * _SampleTex0UseWeight3));
    float _606 = _603.w;
    float4 _614 = ((_548 * clamp((_606 + _548.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _603;
    float4 _615 = float4(_614.x, _614.y, _614.z, _603.w);
    float _621 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _628 = (_UseDissolve != 0.0f).xxxx;
    float _642 = (_541 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _292.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _621) + (((1.0f - _UseWeightTex).xxxx + (_541 * _SampleTex0UseWeight2)).x * _621));
    float _644 = clamp(_642 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _647 = clamp((_DissolveEmissiveEdge - _642) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _653 = 0.0f.xxxx;
    _653.w = _606 * lerp(_644, _644, _DissolveEmissiveColor.w);
    float3 _657 = lerp(_614.xyz, (_DissolveEmissiveColor.xyz * _647) * _TintColorIntensity, _647.xxx);
    float4 _659 = float4(_628.x ? float4(_657.x, _657.y, _657.z, _653.w).x : _615.x, _628.y ? float4(_657.x, _657.y, _657.z, _653.w).y : _615.y, _628.z ? float4(_657.x, _657.y, _657.z, _653.w).z : _615.z, _628.w ? float4(_657.x, _657.y, _657.z, _653.w).w : _615.w);
    float2 _667 = ((_295 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _670 = float4(_667, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _242, 0.0f).x, 1.0f);
    _670.y = -_667.y;
    float4 _673 = mul(_TransformVariables_InvViewProjMatrix, _670);
    float _743 = _281.y;
    float _746 = clamp(_WaterHeight - _257, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_743));
    float _768 = dot(normalize(_281), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _769 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_746 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _770 = length(_769);
    float _775 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_743, 0.0f, 1.0f));
    float _794 = _770 * (1.0f + abs(_743 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _799 = 1.7289333343505859375f - (1.7075519561767578125f * _768);
    float _822 = _770 * (1.0f + abs(_743 * 1.39400005340576171875f));
    float3 _838 = (clamp(((_659.xyz + (max(_659.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_794) * _746)) / _794) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _799) * sqrt(_799), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_768 * _768)), 0.5f))) * _WaterScatter.xyz) * (_775 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_822) * _746)) / _822)) * _WaterScatter.xyz) * (0.71700000762939453125f * _775)))) * exp(_769 * (-_746));
    float _850 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _857 = 1.0f - _SurfaceType;
    float _859 = (clamp((_659.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_673.xyz / _673.w.xxx, 1.0f)).z) - _262) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_262 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_262 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _850 : (-_850))) > 0.0f) ? 1.0f : _857);
    float _869 = 1.0f - _BlendMode;
    float2 _911 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _897 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _897.y = -_897.y;
        _911 = ((sqrt(sqrt(abs(_897 * 0.5f))) * float2(int2(sign(_897)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _911 = 0.0f.xx;
    }
    float4 _912 = float4(_838.x, _838.y, _838.z, 0.0f.xxxx.w);
    _912.w = _859;
    float3 _915 = _912.xyz * _859;
    float4 _922 = (_912 * _SurfaceType) + (float4(_915, 1.0f) * _857);
    bool _923 = _BlendMode == 2.0f;
    float4 _1602 = 0.0f.xxxx;
    [branch]
    if (_923)
    {
        float _1331 = _257 * _AtmosphereFogParams3.w;
        float _1335 = max(0.00999999977648258209228515625f, _1331 + _AtmosphereFogParams4.w);
        float _1595 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1456 = (uint3(int3(int(_243.x), int(_243.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1457 = _1456.y;
            uint _1458 = _1456.z;
            uint _1461 = _1456.x + (_1457 * _1458);
            uint _1463 = _1457 + (_1458 * _1461);
            uint _1465 = _1458 + (_1461 * _1463);
            uint _1467 = _1461 + (_1463 * _1465);
            float _1489 = dot(-_281, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1499 = _255 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1501 = (_VolumetricFogParams0.w * ((_1489 > 5.9604644775390625e-08f) ? (1.0f / _1489) : 0.0f)) * (1.0f / _282);
            float _1502 = _1499.y;
            float _1503 = _1501 * _1502;
            float _1505 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1503;
            float _1506 = _1502 - _1503;
            float _1522 = max(-127.0f, _ExponentialFogParams0.z * _1506);
            float _1546 = max(-127.0f, _ExponentialFogParams3.x * _1506);
            float _1580 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1505 - _ExponentialFogParams0.x)))) * ((abs(_1522) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1522)) / _1522) : (0.693147182464599609375f - (0.2402265071868896484375f * _1522)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1505 - _ExponentialFogParams3.z)))) * ((abs(_1546) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1546)) / _1546) : (0.693147182464599609375f - (0.2402265071868896484375f * _1546))))) * ((1.0f - _1501) * _282))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_282 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_282 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1595 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_295 + ((((float3(uint3(_1467, _1463 + (_1465 * _1467), _225) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_262 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_262 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1580, 0.0f, 1.0f);
        }
        else
        {
            float3 _1358 = _255 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1360 = _1358.y;
            float _1374 = max(-127.0f, _ExponentialFogParams0.z * _1360);
            float _1398 = max(-127.0f, _ExponentialFogParams3.x * _1360);
            float _1432 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1374) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1374)) / _1374) : (0.693147182464599609375f - (0.2402265071868896484375f * _1374)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1398) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1398)) / _1398) : (0.693147182464599609375f - (0.2402265071868896484375f * _1398))))) * _282)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_282 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_282 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1595 = clamp(_1432, 0.0f, 1.0f);
        }
        float3 _1600 = 1.0f.xxx - ((1.0f.xxx - _922.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_282 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1335)) / _1335) * exp(_1331 + _AtmosphereFogParams5.w)))) * _1595)).xyz;
        _1602 = float4(_1600.x, _1600.y, _1600.z, _922.w);
    }
    else
    {
        float3 _928 = -_281;
        float _944 = _257 * _AtmosphereFogParams3.w;
        float _949 = max(0.00999999977648258209228515625f, _944 + _AtmosphereFogParams4.w);
        float3 _963 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_282 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_949)) / _949) * exp(_944 + _AtmosphereFogParams5.w))));
        float _966 = dot(_928, _AtmosphereFogParams1.xyz);
        float _972 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _976 = (1.0f + _972) - ((2.0f * _AtmosphereFogParams2.w) * _966);
        float3 _1306 = 0.0f.xxx;
        float _1307 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1134 = (uint3(int3(int(_243.x), int(_243.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1135 = _1134.y;
            uint _1136 = _1134.z;
            uint _1139 = _1134.x + (_1135 * _1136);
            uint _1141 = _1135 + (_1136 * _1139);
            uint _1143 = _1136 + (_1139 * _1141);
            uint _1145 = _1139 + (_1141 * _1143);
            float _1167 = dot(_928, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1177 = _255 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1179 = (_VolumetricFogParams0.w * ((_1167 > 5.9604644775390625e-08f) ? (1.0f / _1167) : 0.0f)) * (1.0f / _282);
            float _1180 = _1177.y;
            float _1181 = _1179 * _1180;
            float _1183 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1181;
            float _1184 = _1180 - _1181;
            float _1186 = (1.0f - _1179) * _282;
            float _1200 = max(-127.0f, _ExponentialFogParams0.z * _1184);
            float _1224 = max(-127.0f, _ExponentialFogParams3.x * _1184);
            float _1235 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1183 - _ExponentialFogParams0.x)))) * ((abs(_1200) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1200)) / _1200) : (0.693147182464599609375f - (0.2402265071868896484375f * _1200)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1183 - _ExponentialFogParams3.z)))) * ((abs(_1224) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1224)) / _1224) : (0.693147182464599609375f - (0.2402265071868896484375f * _1224))));
            float _1257 = clamp((_282 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1260 = clamp((max(clamp(exp2(-(_1235 * _1186)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_282 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1257, 0.0f, 1.0f);
            float4 _1300 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_295 + ((((float3(uint3(_1145, _1141 + (_1143 * _1145), _225) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_262 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_262 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1302 = _1300.w;
            _1306 = _1300.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1260)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_281, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1235 * max(_1186 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1257))) * _1302);
            _1307 = _1302 * _1260;
        }
        else
        {
            float3 _1006 = _255 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1008 = _1006.y;
            float _1022 = max(-127.0f, _ExponentialFogParams0.z * _1008);
            float _1046 = max(-127.0f, _ExponentialFogParams3.x * _1008);
            float _1057 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1022) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1022)) / _1022) : (0.693147182464599609375f - (0.2402265071868896484375f * _1022)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1046) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1046)) / _1046) : (0.693147182464599609375f - (0.2402265071868896484375f * _1046))));
            float _1079 = clamp((_282 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1082 = clamp((max(clamp(exp2(-(_1057 * _282)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_282 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1079, 0.0f, 1.0f);
            _1306 = (_ExponentialFogParams2.xyz * (1.0f - _1082)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_281, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1057 * max(_282 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1079));
            _1307 = _1082;
        }
        float3 _1314 = (_922.xyz * (_963 * _1307)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_966 * _966)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _972) / max((12.56637096405029296875f * _976) * sqrt(_976), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _963)) * _1307) + _1306) * (1.0f - (_BlendMode * _SurfaceType)));
        _1602 = float4(_1314.x, _1314.y, _1314.z, _922.w);
    }
    float _1606 = clamp(_262 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1616 = _923.xxx;
    float3 _1621 = lerp(_922.xyz, _1602.xyz, (_1606 + (_FogIntensity * (1.0f - _1606))).xxx).xyz * _1602.w;
    float3 _1622 = (1.0f - _1602.w).xxx + _1621;
    float3 _1623 = float3(_1616.x ? _1622.x : _1621.x, _1616.y ? _1622.y : _1621.y, _1616.z ? _1622.z : _1621.z);
    float4 _1624 = float4(_1623.x, _1623.y, _1623.z, _1602.w);
    _1624.w = _1602.w * max(0.0f, _869);
    float3 _1644 = ((lerp(dot(_1624.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1624.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1624.xyz * (1.0f - _IsSceneEffect));
    float2 _1646 = min(_911, 1.0f.xx);
    float4 _1647 = float4(_1646.x, _1646.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1647.z = 1.0f;
    _1647.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_838.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _859, _859 * _869) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1644.x, _1644.y, _1644.z, _1624.w);
    _10 = _1647;
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
