// Stage: Fragment  Blob: 1732  ParamBlob: 414  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_SOFTBLEND _USE_WATER_BLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _217 = 0.0f.xxxx;
static uint _218 = 0u;

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
    float2 _235 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _236 = uint2(gl_FragCoord.xy);
    float2 _238 = (_235 * 2.0f) - 1.0f.xx;
    float4 _241 = float4(_238, gl_FragCoord.z, 1.0f);
    _241.y = -_238.y;
    float4 _244 = mul(_TransformVariables_InvViewProjMatrix, _241);
    float3 _248 = _244.xyz / _244.w.xxx;
    float _250 = _248.y;
    float _255 = abs(mul(_TransformVariables_ViewMatrix, float4(_248.x, _250, _248.z, 1.0f)).z);
    float3 _270 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _270 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _248;
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
    bool4 _288 = (_DisableVertColor != 0.0f).xxxx;
    float4 _290 = _TintColor * float4(_288.x ? 1.0f.xxxx.x : _6.x, _288.y ? 1.0f.xxxx.y : _6.y, _288.z ? 1.0f.xxxx.z : _6.z, _288.w ? 1.0f.xxxx.w : _6.w);
    float3 _294 = _290.xyz * _TintColorIntensity;
    float4 _295 = float4(_294.x, _294.y, _294.z, _290.w);
    _295.w = _290.w * _TintColorAlpha;
    float _321 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _334 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _338 = lerp(_334, float4(1.0f, 1.0f, 1.0f, _334.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _348 = (1.0f - _UseDisturb).xxxx + (_338 * _SampleTex0UseWeight0);
    float2 _386 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _368 = (_348.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _374 = _348;
        _374.w = _348.w * _368;
        bool2 _382 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _383 = (((_374.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _321;
        float2 _384 = float2(_368 * _DisturbUIntensity1, _368 * _DisturbVIntensity1) * _321;
        _386 = float2(_382.x ? _383.x : _384.x, _382.y ? _383.y : _384.y);
    }
    else
    {
        _386 = 0.0f.xx;
    }
    float4 _401 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_386 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _405 = lerp(_401, float4(1.0f, 1.0f, 1.0f, _401.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _417 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_405 * _SampleTex1UseWeight1);
    float4 _419 = ((1.0f - _UseWeightTex).xxxx + (_338 * _SampleTex0UseWeight2)) + (_405 * _SampleTex1UseWeight2);
    float4 _423 = (_338 * _SampleTex0UseWeight4) + (_405 * _SampleTex1UseWeight4);
    float2 _459 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _439 = (_417.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _445 = _417;
        _445.w = _417.w * _439;
        bool2 _453 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _455 = _386 + ((((_445.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _321);
        float2 _457 = _386 + (float2(_439 * _DisturbUIntensity2, _439 * _DisturbVIntensity2) * _321);
        _459 = float2(_453.x ? _455.x : _457.x, _453.y ? _455.y : _457.y);
    }
    else
    {
        _459 = _386;
    }
    float _460 = _419.x;
    float _466 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _485 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_459 * ((1.0f - _466) + (_460 * _466))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _491 = (_295 * lerp(_485, float4(1.0f, 1.0f, 1.0f, _485.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_338 * _SampleTex0UseWeight3)) + (_405 * _SampleTex1UseWeight3));
    float _494 = _491.w;
    float4 _502 = ((_423 * clamp((_494 + _423.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _491;
    float4 _503 = float4(_502.x, _502.y, _502.z, _491.w);
    float _506 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _513 = (_UseDissolve != 0.0f).xxxx;
    float _527 = (_405 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _506) + (_460 * _506));
    float _529 = clamp(_527 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _532 = clamp((_DissolveEmissiveEdge - _527) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _538 = 0.0f.xxxx;
    _538.w = _494 * lerp(_529, _529, _DissolveEmissiveColor.w);
    float3 _542 = lerp(_502.xyz, (_DissolveEmissiveColor.xyz * _532) * _TintColorIntensity, _532.xxx);
    float4 _544 = float4(_513.x ? float4(_542.x, _542.y, _542.z, _538.w).x : _503.x, _513.y ? float4(_542.x, _542.y, _542.z, _538.w).y : _503.y, _513.z ? float4(_542.x, _542.y, _542.z, _538.w).z : _503.z, _513.w ? float4(_542.x, _542.y, _542.z, _538.w).w : _503.w);
    float2 _550 = float2(_236);
    float2 _553 = ((_550 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _556 = float4(_553, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _235, 0.0f).x, 1.0f);
    _556.y = -_553.y;
    float4 _559 = mul(_TransformVariables_InvViewProjMatrix, _556);
    float3 _603 = _544.xyz;
    float _629 = _274.y;
    float _632 = clamp(_WaterHeight - _250, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_629));
    float _654 = dot(normalize(_274), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _655 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_632 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _656 = length(_655);
    float _661 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_629, 0.0f, 1.0f));
    float _680 = _656 * (1.0f + abs(_629 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _685 = 1.7289333343505859375f - (1.7075519561767578125f * _654);
    float _708 = _656 * (1.0f + abs(_629 * 1.39400005340576171875f));
    float3 _724 = (clamp(((_603 + (max(_603 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_680) * _632)) / _680) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _685) * sqrt(_685), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_654 * _654)), 0.5f))) * _WaterScatter.xyz) * (_661 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_708) * _632)) / _708)) * _WaterScatter.xyz) * (0.71700000762939453125f * _661)))) * exp(_655 * (-_632));
    float _736 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _743 = 1.0f - _SurfaceType;
    float _745 = (clamp((_544.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_559.xyz / _559.w.xxx, 1.0f)).z) - _255) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_255 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_255 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _736 : (-_736))) > 0.0f) ? 1.0f : _743);
    float _755 = 1.0f - _BlendMode;
    float2 _797 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _783 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _783.y = -_783.y;
        _797 = ((sqrt(sqrt(abs(_783 * 0.5f))) * float2(int2(sign(_783)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _797 = 0.0f.xx;
    }
    float4 _798 = float4(_724.x, _724.y, _724.z, 0.0f.xxxx.w);
    _798.w = _745;
    float4 _808 = (_798 * _SurfaceType) + (float4(_798.xyz * _745, 1.0f) * _743);
    bool _809 = _BlendMode == 2.0f;
    float4 _1492 = 0.0f.xxxx;
    [branch]
    if (_809)
    {
        float _1219 = _250 * _AtmosphereFogParams3.w;
        float _1223 = max(0.00999999977648258209228515625f, _1219 + _AtmosphereFogParams4.w);
        float _1485 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1344 = (uint3(int3(int(_236.x), int(_236.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1345 = _1344.y;
            uint _1346 = _1344.z;
            uint _1349 = _1344.x + (_1345 * _1346);
            uint _1351 = _1345 + (_1346 * _1349);
            uint _1353 = _1346 + (_1349 * _1351);
            uint _1355 = _1349 + (_1351 * _1353);
            float _1379 = dot(-_274, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1389 = _248 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1391 = (_VolumetricFogParams0.w * ((_1379 > 5.9604644775390625e-08f) ? (1.0f / _1379) : 0.0f)) * (1.0f / _275);
            float _1392 = _1389.y;
            float _1393 = _1391 * _1392;
            float _1395 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1393;
            float _1396 = _1392 - _1393;
            float _1412 = max(-127.0f, _ExponentialFogParams0.z * _1396);
            float _1436 = max(-127.0f, _ExponentialFogParams3.x * _1396);
            float _1470 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1395 - _ExponentialFogParams0.x)))) * ((abs(_1412) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1412)) / _1412) : (0.693147182464599609375f - (0.2402265071868896484375f * _1412)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1395 - _ExponentialFogParams3.z)))) * ((abs(_1436) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1436)) / _1436) : (0.693147182464599609375f - (0.2402265071868896484375f * _1436))))) * ((1.0f - _1391) * _275))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_275 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_275 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1485 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_550 + ((((float3(uint3(_1355, _1351 + (_1353 * _1355), _218) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_255 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_255 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1470, 0.0f, 1.0f);
        }
        else
        {
            float3 _1246 = _248 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1248 = _1246.y;
            float _1262 = max(-127.0f, _ExponentialFogParams0.z * _1248);
            float _1286 = max(-127.0f, _ExponentialFogParams3.x * _1248);
            float _1320 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1262) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1262)) / _1262) : (0.693147182464599609375f - (0.2402265071868896484375f * _1262)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1286) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1286)) / _1286) : (0.693147182464599609375f - (0.2402265071868896484375f * _1286))))) * _275)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_275 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_275 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1485 = clamp(_1320, 0.0f, 1.0f);
        }
        float3 _1490 = 1.0f.xxx - ((1.0f.xxx - _808.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_275 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1223)) / _1223) * exp(_1219 + _AtmosphereFogParams5.w)))) * _1485)).xyz;
        _1492 = float4(_1490.x, _1490.y, _1490.z, _808.w);
    }
    else
    {
        float3 _814 = -_274;
        float _830 = _250 * _AtmosphereFogParams3.w;
        float _835 = max(0.00999999977648258209228515625f, _830 + _AtmosphereFogParams4.w);
        float3 _849 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_275 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_835)) / _835) * exp(_830 + _AtmosphereFogParams5.w))));
        float _852 = dot(_814, _AtmosphereFogParams1.xyz);
        float _858 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _862 = (1.0f + _858) - ((2.0f * _AtmosphereFogParams2.w) * _852);
        float3 _1194 = 0.0f.xxx;
        float _1195 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1020 = (uint3(int3(int(_236.x), int(_236.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1021 = _1020.y;
            uint _1022 = _1020.z;
            uint _1025 = _1020.x + (_1021 * _1022);
            uint _1027 = _1021 + (_1022 * _1025);
            uint _1029 = _1022 + (_1025 * _1027);
            uint _1031 = _1025 + (_1027 * _1029);
            float _1055 = dot(_814, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1065 = _248 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1067 = (_VolumetricFogParams0.w * ((_1055 > 5.9604644775390625e-08f) ? (1.0f / _1055) : 0.0f)) * (1.0f / _275);
            float _1068 = _1065.y;
            float _1069 = _1067 * _1068;
            float _1071 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1069;
            float _1072 = _1068 - _1069;
            float _1074 = (1.0f - _1067) * _275;
            float _1088 = max(-127.0f, _ExponentialFogParams0.z * _1072);
            float _1112 = max(-127.0f, _ExponentialFogParams3.x * _1072);
            float _1123 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1071 - _ExponentialFogParams0.x)))) * ((abs(_1088) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1088)) / _1088) : (0.693147182464599609375f - (0.2402265071868896484375f * _1088)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1071 - _ExponentialFogParams3.z)))) * ((abs(_1112) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1112)) / _1112) : (0.693147182464599609375f - (0.2402265071868896484375f * _1112))));
            float _1145 = clamp((_275 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1148 = clamp((max(clamp(exp2(-(_1123 * _1074)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_275 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1145, 0.0f, 1.0f);
            float4 _1188 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_550 + ((((float3(uint3(_1031, _1027 + (_1029 * _1031), _218) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_255 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_255 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1190 = _1188.w;
            _1194 = _1188.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1148)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_274, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1123 * max(_1074 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1145))) * _1190);
            _1195 = _1190 * _1148;
        }
        else
        {
            float3 _892 = _248 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _894 = _892.y;
            float _908 = max(-127.0f, _ExponentialFogParams0.z * _894);
            float _932 = max(-127.0f, _ExponentialFogParams3.x * _894);
            float _943 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_908) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_908)) / _908) : (0.693147182464599609375f - (0.2402265071868896484375f * _908)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_932) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_932)) / _932) : (0.693147182464599609375f - (0.2402265071868896484375f * _932))));
            float _965 = clamp((_275 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _968 = clamp((max(clamp(exp2(-(_943 * _275)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_275 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _965, 0.0f, 1.0f);
            _1194 = (_ExponentialFogParams2.xyz * (1.0f - _968)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_274, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_943 * max(_275 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _965));
            _1195 = _968;
        }
        float3 _1202 = (_808.xyz * (_849 * _1195)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_852 * _852)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _858) / max((12.56637096405029296875f * _862) * sqrt(_862), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _849)) * _1195) + _1194) * (1.0f - (_BlendMode * _SurfaceType)));
        _1492 = float4(_1202.x, _1202.y, _1202.z, _808.w);
    }
    float _1496 = clamp(_255 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1506 = _809.xxx;
    float3 _1511 = lerp(_808.xyz, _1492.xyz, (_1496 + (_FogIntensity * (1.0f - _1496))).xxx).xyz * _1492.w;
    float3 _1512 = (1.0f - _1492.w).xxx + _1511;
    float3 _1513 = float3(_1506.x ? _1512.x : _1511.x, _1506.y ? _1512.y : _1511.y, _1506.z ? _1512.z : _1511.z);
    float4 _1514 = float4(_1513.x, _1513.y, _1513.z, _1492.w);
    _1514.w = _1492.w * max(0.0f, _755);
    float3 _1534 = ((lerp(dot(_1514.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1514.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1514.xyz * (1.0f - _IsSceneEffect));
    float2 _1536 = min(_797, 1.0f.xx);
    float4 _1537 = float4(_1536.x, _1536.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1537.z = 1.0f;
    _1537.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_724.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _745, _745 * _755) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1534.x, _1534.y, _1534.z, _1514.w);
    _10 = _1537;
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
