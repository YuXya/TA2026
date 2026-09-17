// Stage: Fragment  Blob: 1738  ParamBlob: 420  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND _USE_WATER_BLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _238 = 0.0f.xxxx;
static uint _239 = 0u;

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
    float2 _256 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _257 = uint2(gl_FragCoord.xy);
    float2 _259 = (_256 * 2.0f) - 1.0f.xx;
    float4 _262 = float4(_259, gl_FragCoord.z, 1.0f);
    _262.y = -_259.y;
    float4 _265 = mul(_TransformVariables_InvViewProjMatrix, _262);
    float3 _269 = _265.xyz / _265.w.xxx;
    float _271 = _269.y;
    float _276 = abs(mul(_TransformVariables_ViewMatrix, float4(_269.x, _271, _269.z, 1.0f)).z);
    float3 _291 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _291 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _269;
            break;
        }
        else
        {
            _291 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _292 = dot(_291, _291);
    float _294 = rsqrt(max(_292, 9.9999999392252902907785028219223e-09f));
    float3 _295 = _291 * _294;
    float _296 = _292 * _294;
    float2 _305 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _306 = _5 * _InParticle;
    float2 _309 = float2(_257);
    float2 _315 = ((_309 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _327 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _342 = lerp(float2(_315.x, (_315.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _269 - _327.xyz).xy, _LocalPivortSpace.xx);
    _342.y = (_UsePosYAsScreenV != 0.0f) ? _271 : _342.y;
    float2 _365 = _342 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_327.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _366 = _4.xy - 0.5f.xx;
    float _369 = _366.x;
    float _370 = _366.y;
    float _371 = _369 / _370;
    float _372 = abs(_371);
    bool _373 = _372 < 1.0f;
    float _375 = _373 ? _372 : (1.0f / _372);
    float _376 = _375 * _375;
    float _381 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _376)) * _376)) * _375;
    float _383 = _373 ? _381 : (1.57079637050628662109375f - _381);
    float2 _395 = float2(((((_371 < 0.0f) ? (-_383) : _383) + (((_369 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_370 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_366) * 2.0f);
    float4 _460 = (((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4);
    float _474 = _306.y;
    float4 _521 = ((((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4)) + (_DissolveTex_ST * _SampleTex1UseWeight5);
    bool4 _564 = (_DisableVertColor != 0.0f).xxxx;
    float4 _566 = _TintColor * float4(_564.x ? 1.0f.xxxx.x : _6.x, _564.y ? 1.0f.xxxx.y : _6.y, _564.z ? 1.0f.xxxx.z : _6.z, _564.w ? 1.0f.xxxx.w : _6.w);
    float3 _570 = _566.xyz * _TintColorIntensity;
    float4 _571 = float4(_570.x, _570.y, _570.z, _566.w);
    _571.w = _566.w * _TintColorAlpha;
    float _597 = (_UseParticleDisturb != 0.0f) ? _306.w : 1.0f;
    float4 _610 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_305 * _SampleTex0UVWeights.y)) + (_395 * _SampleTex0UVWeights.z)) + (_365 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _474)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _460.xy) + _460.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _614 = lerp(_610, float4(1.0f, 1.0f, 1.0f, _610.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _616 = (1.0f - _UseDisturb).xxxx + (_614 * _SampleTex0UseWeight0);
    float2 _654 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _636 = (_616.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _642 = _616;
        _642.w = _616.w * _636;
        bool2 _650 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _651 = (((_642.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _597;
        float2 _652 = float2(_636 * _DisturbUIntensity1, _636 * _DisturbVIntensity1) * _597;
        _654 = float2(_650.x ? _651.x : _652.x, _650.y ? _651.y : _652.y);
    }
    else
    {
        _654 = 0.0f.xx;
    }
    float4 _669 = _SampleTex1.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_305 * _SampleTex1UVWeights.y)) + (_395 * _SampleTex1UVWeights.z)) + (_365 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _474)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _521.xy) + _521.zw) + (_654 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _673 = lerp(_669, float4(1.0f, 1.0f, 1.0f, _669.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _675 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_673 * _SampleTex1UseWeight1);
    float4 _677 = ((1.0f - _UseWeightTex).xxxx + (_614 * _SampleTex0UseWeight2)) + (_673 * _SampleTex1UseWeight2);
    float4 _681 = (_614 * _SampleTex0UseWeight4) + (_673 * _SampleTex1UseWeight4);
    float2 _717 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _697 = (_675.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _703 = _675;
        _703.w = _675.w * _697;
        bool2 _711 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _713 = _654 + ((((_703.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _597);
        float2 _715 = _654 + (float2(_697 * _DisturbUIntensity2, _697 * _DisturbVIntensity2) * _597);
        _717 = float2(_711.x ? _713.x : _715.x, _711.y ? _713.y : _715.y);
    }
    else
    {
        _717 = _654;
    }
    float _718 = _677.x;
    float _724 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _743 = _MainTex.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_305 * _MainTexUVWeights.y)) + (_395 * _MainTexUVWeights.z)) + (_365 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _306.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_717 * ((1.0f - _724) + (_718 * _724))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _749 = (_571 * lerp(_743, float4(1.0f, 1.0f, 1.0f, _743.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_614 * _SampleTex0UseWeight3)) + (_673 * _SampleTex1UseWeight3));
    float _752 = _749.w;
    float4 _760 = ((_681 * clamp((_752 + _681.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _749;
    float4 _761 = float4(_760.x, _760.y, _760.z, _749.w);
    float _764 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _771 = (_UseDissolve != 0.0f).xxxx;
    float _785 = (_673 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _306.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _764) + (_718 * _764));
    float _787 = clamp(_785 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _790 = clamp((_DissolveEmissiveEdge - _785) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _796 = 0.0f.xxxx;
    _796.w = _752 * lerp(_787, _787, _DissolveEmissiveColor.w);
    float3 _800 = lerp(_760.xyz, (_DissolveEmissiveColor.xyz * _790) * _TintColorIntensity, _790.xxx);
    float4 _801 = float4(_800.x, _800.y, _800.z, _796.w);
    float4 _802 = float4(_771.x ? _801.x : _761.x, _771.y ? _801.y : _761.y, _771.z ? _801.z : _761.z, _771.w ? _801.w : _761.w);
    float2 _810 = ((_309 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _813 = float4(_810, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _256, 0.0f).x, 1.0f);
    _813.y = -_810.y;
    float4 _816 = mul(_TransformVariables_InvViewProjMatrix, _813);
    float _886 = _295.y;
    float _889 = clamp(_WaterHeight - _271, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_886));
    float _911 = dot(normalize(_295), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _912 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_889 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _913 = length(_912);
    float _918 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_886, 0.0f, 1.0f));
    float _937 = _913 * (1.0f + abs(_886 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _942 = 1.7289333343505859375f - (1.7075519561767578125f * _911);
    float _965 = _913 * (1.0f + abs(_886 * 1.39400005340576171875f));
    float3 _981 = (clamp(((_802.xyz + (max(_802.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_937) * _889)) / _937) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _942) * sqrt(_942), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_911 * _911)), 0.5f))) * _WaterScatter.xyz) * (_918 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_965) * _889)) / _965)) * _WaterScatter.xyz) * (0.71700000762939453125f * _918)))) * exp(_912 * (-_889));
    float _993 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1000 = 1.0f - _SurfaceType;
    float _1002 = (clamp((_802.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_816.xyz / _816.w.xxx, 1.0f)).z) - _276) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_276 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_276 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _993 : (-_993))) > 0.0f) ? 1.0f : _1000);
    float _1012 = 1.0f - _BlendMode;
    float2 _1054 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1040 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _1040.y = -_1040.y;
        _1054 = ((sqrt(sqrt(abs(_1040 * 0.5f))) * float2(int2(sign(_1040)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1054 = 0.0f.xx;
    }
    float4 _1055 = float4(_981.x, _981.y, _981.z, 0.0f.xxxx.w);
    _1055.w = _1002;
    float3 _1058 = _1055.xyz * _1002;
    float4 _1065 = (_1055 * _SurfaceType) + (float4(_1058, 1.0f) * _1000);
    bool _1066 = _BlendMode == 2.0f;
    float4 _1745 = 0.0f.xxxx;
    [branch]
    if (_1066)
    {
        float _1474 = _271 * _AtmosphereFogParams3.w;
        float _1478 = max(0.00999999977648258209228515625f, _1474 + _AtmosphereFogParams4.w);
        float _1738 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1599 = (uint3(int3(int(_257.x), int(_257.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1600 = _1599.y;
            uint _1601 = _1599.z;
            uint _1604 = _1599.x + (_1600 * _1601);
            uint _1606 = _1600 + (_1601 * _1604);
            uint _1608 = _1601 + (_1604 * _1606);
            uint _1610 = _1604 + (_1606 * _1608);
            float _1632 = dot(-_295, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1642 = _269 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1644 = (_VolumetricFogParams0.w * ((_1632 > 5.9604644775390625e-08f) ? (1.0f / _1632) : 0.0f)) * (1.0f / _296);
            float _1645 = _1642.y;
            float _1646 = _1644 * _1645;
            float _1648 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1646;
            float _1649 = _1645 - _1646;
            float _1665 = max(-127.0f, _ExponentialFogParams0.z * _1649);
            float _1689 = max(-127.0f, _ExponentialFogParams3.x * _1649);
            float _1723 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1648 - _ExponentialFogParams0.x)))) * ((abs(_1665) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1665)) / _1665) : (0.693147182464599609375f - (0.2402265071868896484375f * _1665)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1648 - _ExponentialFogParams3.z)))) * ((abs(_1689) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1689)) / _1689) : (0.693147182464599609375f - (0.2402265071868896484375f * _1689))))) * ((1.0f - _1644) * _296))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_296 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_296 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1738 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_309 + ((((float3(uint3(_1610, _1606 + (_1608 * _1610), _239) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_276 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_276 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1723, 0.0f, 1.0f);
        }
        else
        {
            float3 _1501 = _269 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1503 = _1501.y;
            float _1517 = max(-127.0f, _ExponentialFogParams0.z * _1503);
            float _1541 = max(-127.0f, _ExponentialFogParams3.x * _1503);
            float _1575 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1517) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1517)) / _1517) : (0.693147182464599609375f - (0.2402265071868896484375f * _1517)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1541) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1541)) / _1541) : (0.693147182464599609375f - (0.2402265071868896484375f * _1541))))) * _296)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_296 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_296 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1738 = clamp(_1575, 0.0f, 1.0f);
        }
        float3 _1743 = 1.0f.xxx - ((1.0f.xxx - _1065.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_296 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1478)) / _1478) * exp(_1474 + _AtmosphereFogParams5.w)))) * _1738)).xyz;
        _1745 = float4(_1743.x, _1743.y, _1743.z, _1065.w);
    }
    else
    {
        float3 _1071 = -_295;
        float _1087 = _271 * _AtmosphereFogParams3.w;
        float _1092 = max(0.00999999977648258209228515625f, _1087 + _AtmosphereFogParams4.w);
        float3 _1106 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_296 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1092)) / _1092) * exp(_1087 + _AtmosphereFogParams5.w))));
        float _1109 = dot(_1071, _AtmosphereFogParams1.xyz);
        float _1115 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1119 = (1.0f + _1115) - ((2.0f * _AtmosphereFogParams2.w) * _1109);
        float3 _1449 = 0.0f.xxx;
        float _1450 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1277 = (uint3(int3(int(_257.x), int(_257.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1278 = _1277.y;
            uint _1279 = _1277.z;
            uint _1282 = _1277.x + (_1278 * _1279);
            uint _1284 = _1278 + (_1279 * _1282);
            uint _1286 = _1279 + (_1282 * _1284);
            uint _1288 = _1282 + (_1284 * _1286);
            float _1310 = dot(_1071, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1320 = _269 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1322 = (_VolumetricFogParams0.w * ((_1310 > 5.9604644775390625e-08f) ? (1.0f / _1310) : 0.0f)) * (1.0f / _296);
            float _1323 = _1320.y;
            float _1324 = _1322 * _1323;
            float _1326 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1324;
            float _1327 = _1323 - _1324;
            float _1329 = (1.0f - _1322) * _296;
            float _1343 = max(-127.0f, _ExponentialFogParams0.z * _1327);
            float _1367 = max(-127.0f, _ExponentialFogParams3.x * _1327);
            float _1378 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1326 - _ExponentialFogParams0.x)))) * ((abs(_1343) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1343)) / _1343) : (0.693147182464599609375f - (0.2402265071868896484375f * _1343)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1326 - _ExponentialFogParams3.z)))) * ((abs(_1367) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1367)) / _1367) : (0.693147182464599609375f - (0.2402265071868896484375f * _1367))));
            float _1400 = clamp((_296 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1403 = clamp((max(clamp(exp2(-(_1378 * _1329)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_296 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1400, 0.0f, 1.0f);
            float4 _1443 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_309 + ((((float3(uint3(_1288, _1284 + (_1286 * _1288), _239) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_276 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_276 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1445 = _1443.w;
            _1449 = _1443.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1403)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_295, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1378 * max(_1329 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1400))) * _1445);
            _1450 = _1445 * _1403;
        }
        else
        {
            float3 _1149 = _269 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1151 = _1149.y;
            float _1165 = max(-127.0f, _ExponentialFogParams0.z * _1151);
            float _1189 = max(-127.0f, _ExponentialFogParams3.x * _1151);
            float _1200 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1165) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1165)) / _1165) : (0.693147182464599609375f - (0.2402265071868896484375f * _1165)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1189) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1189)) / _1189) : (0.693147182464599609375f - (0.2402265071868896484375f * _1189))));
            float _1222 = clamp((_296 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1225 = clamp((max(clamp(exp2(-(_1200 * _296)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_296 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1222, 0.0f, 1.0f);
            _1449 = (_ExponentialFogParams2.xyz * (1.0f - _1225)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_295, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1200 * max(_296 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1222));
            _1450 = _1225;
        }
        float3 _1457 = (_1065.xyz * (_1106 * _1450)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1109 * _1109)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1115) / max((12.56637096405029296875f * _1119) * sqrt(_1119), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1106)) * _1450) + _1449) * (1.0f - (_BlendMode * _SurfaceType)));
        _1745 = float4(_1457.x, _1457.y, _1457.z, _1065.w);
    }
    float _1749 = clamp(_276 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1759 = _1066.xxx;
    float3 _1764 = lerp(_1065.xyz, _1745.xyz, (_1749 + (_FogIntensity * (1.0f - _1749))).xxx).xyz * _1745.w;
    float3 _1765 = (1.0f - _1745.w).xxx + _1764;
    float3 _1766 = float3(_1759.x ? _1765.x : _1764.x, _1759.y ? _1765.y : _1764.y, _1759.z ? _1765.z : _1764.z);
    float4 _1767 = float4(_1766.x, _1766.y, _1766.z, _1745.w);
    _1767.w = _1745.w * max(0.0f, _1012);
    float3 _1787 = ((lerp(dot(_1767.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1767.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1767.xyz * (1.0f - _IsSceneEffect));
    float2 _1789 = min(_1054, 1.0f.xx);
    float4 _1790 = float4(_1789.x, _1789.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1790.z = 1.0f;
    _1790.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_981.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1002, _1002 * _1012) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1787.x, _1787.y, _1787.z, _1767.w);
    _10 = _1790;
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
