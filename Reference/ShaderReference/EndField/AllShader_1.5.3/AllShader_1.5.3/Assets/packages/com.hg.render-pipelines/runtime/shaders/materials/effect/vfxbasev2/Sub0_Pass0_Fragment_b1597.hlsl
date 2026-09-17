// Stage: Fragment  Blob: 1597  ParamBlob: 294  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _226 = 0.0f.xxxx;
static uint _227 = 0u;

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

cbuffer type_UnityPerMaterial : register(b2, space1)
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
    float _Bi_Offset : packoffset(c30);
    float _OffsetSwitchDir : packoffset(c30.y);
    float _OffsetUVSet : packoffset(c30.z);
    float _OffsetIntensity : packoffset(c30.w);
    float4 _OffsetTex_ST : packoffset(c31);
    float4 _OffsetDir : packoffset(c32);
    float4 _OffsetSpeed : packoffset(c33);
    float _UsePosYAsScreenV : packoffset(c34);
    float _ScreenUVUseDepth : packoffset(c34.y);
    float _LocalPivortSpace : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float _FogIntensity : packoffset(c35);
    float _FogIntensityFadeOutDistance : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float _UseDisturb : packoffset(c36);
    float _UseDisturb2 : packoffset(c36.y);
    float _UseWeightTex : packoffset(c36.z);
    float _UseMask : packoffset(c36.w);
    float UnityPerMaterial_Stripped_592 : packoffset(c37);
    float _UseDissolve : packoffset(c37.y);
    float _UseParticleDisturb : packoffset(c37.z);
    float _Bi_Disturb : packoffset(c37.w);
    float _DisturbUIntensity1 : packoffset(c38);
    float _DisturbVIntensity1 : packoffset(c38.y);
    float _DisturbUIntensity2 : packoffset(c38.z);
    float _DisturbVIntensity2 : packoffset(c38.w);
    float _DisturbTex1Normal : packoffset(c39);
    float _DisturbTex2Normal : packoffset(c39.y);
    float _DisturbUseWeight : packoffset(c39.z);
    float _WeightTexIntensity : packoffset(c39.w);
    float _DissolveEdgeSharp : packoffset(c40);
    float _DissolveScheduleOffset : packoffset(c40.y);
    float _DissolveEmissiveEdge : packoffset(c40.z);
    float _DissolveUseWeight : packoffset(c40.w);
    float UnityPerMaterial_Stripped_656 : packoffset(c41);
    float4 _BlendTint : packoffset(c42);
    float4 _DissolveEmissiveColor : packoffset(c43);
    float4 _DisturbTex1_ST : packoffset(c44);
    float4 _DisturbTex2_ST : packoffset(c45);
    float4 _WeightTex_ST : packoffset(c46);
    float4 _MaskTex_ST : packoffset(c47);
    float4 _BlendTex_ST : packoffset(c48);
    float4 _DissolveTex_ST : packoffset(c49);
};

SamplerState sampler_LinearClamp_MainTex : register(s6, space0);
Texture2D<float4> _MainTex : register(t10, space1);
SamplerState sampler_PointClamp : register(s6, space1);
Texture2D<float4> _SampleTex0 : register(t9, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex0 : register(s5, space1);
Texture2D<float4> _SampleTex1 : register(t8, space1);
SamplerState sampler_LinearMirror_SampleTex1 : register(s4, space1);
Texture2D<float4> _SampleTex2 : register(t7, space1);
SamplerState sampler_LinearRepeat : register(s3, space1);
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
    float4 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
};

void frag_main()
{
    uint2 _245 = uint2(gl_FragCoord.xy);
    float2 _247 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _250 = float4(_247, gl_FragCoord.z, 1.0f);
    _250.y = -_247.y;
    float4 _253 = mul(_TransformVariables_InvViewProjMatrix, _250);
    float3 _257 = _253.xyz / _253.w.xxx;
    float _259 = _257.y;
    float _264 = abs(mul(_TransformVariables_ViewMatrix, float4(_257.x, _259, _257.z, 1.0f)).z);
    float3 _279 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _279 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _257;
            break;
        }
        else
        {
            _279 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _280 = dot(_279, _279);
    float _282 = rsqrt(max(_280, 9.9999999392252902907785028219223e-09f));
    float3 _283 = _279 * _282;
    float _284 = _280 * _282;
    float2 _293 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _294 = _5 * _InParticle;
    float2 _297 = float2(_245);
    float2 _303 = ((_297 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _315 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _330 = lerp(float2(_303.x, (_303.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _257 - _315.xyz).xy, _LocalPivortSpace.xx);
    _330.y = (_UsePosYAsScreenV != 0.0f) ? _259 : _330.y;
    float2 _353 = _330 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_315.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _354 = _4.xy - 0.5f.xx;
    float _357 = _354.x;
    float _358 = _354.y;
    float _359 = _357 / _358;
    float _360 = abs(_359);
    bool _361 = _360 < 1.0f;
    float _363 = _361 ? _360 : (1.0f / _360);
    float _364 = _363 * _363;
    float _369 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _364)) * _364)) * _363;
    float _371 = _361 ? _369 : (1.57079637050628662109375f - _369);
    float2 _383 = float2(((((_359 < 0.0f) ? (-_371) : _371) + (((_357 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_358 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_354) * 2.0f);
    float4 _442 = ((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3);
    float _456 = _294.y;
    float4 _499 = (((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4);
    float4 _553 = (((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4)) + (_DissolveTex_ST * _SampleTex2UseWeight5);
    bool4 _596 = (_DisableVertColor != 0.0f).xxxx;
    float4 _598 = _TintColor * float4(_596.x ? 1.0f.xxxx.x : _6.x, _596.y ? 1.0f.xxxx.y : _6.y, _596.z ? 1.0f.xxxx.z : _6.z, _596.w ? 1.0f.xxxx.w : _6.w);
    float3 _602 = _598.xyz * _TintColorIntensity;
    float4 _603 = float4(_602.x, _602.y, _602.z, _598.w);
    _603.w = _598.w * _TintColorAlpha;
    float _629 = (_UseParticleDisturb != 0.0f) ? _294.w : 1.0f;
    float4 _642 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_293 * _SampleTex0UVWeights.y)) + (_383 * _SampleTex0UVWeights.z)) + (_353 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _456)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _442.xy) + _442.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _646 = lerp(_642, float4(1.0f, 1.0f, 1.0f, _642.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _648 = (1.0f - _UseDisturb).xxxx + (_646 * _SampleTex0UseWeight0);
    float2 _685 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _667 = (_648.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _648.w = _648.w * _667;
        bool2 _681 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _682 = (((_648.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _629;
        float2 _683 = float2(_667 * _DisturbUIntensity1, _667 * _DisturbVIntensity1) * _629;
        _685 = float2(_681.x ? _682.x : _683.x, _681.y ? _682.y : _683.y);
    }
    else
    {
        _685 = 0.0f.xx;
    }
    float4 _700 = _SampleTex1.SampleBias(sampler_LinearMirror_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_293 * _SampleTex1UVWeights.y)) + (_383 * _SampleTex1UVWeights.z)) + (_353 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _456)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _499.xy) + _499.zw) + (_685 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _704 = lerp(_700, float4(1.0f, 1.0f, 1.0f, _700.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _706 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_704 * _SampleTex1UseWeight1);
    float4 _708 = ((1.0f - _UseWeightTex).xxxx + (_646 * _SampleTex0UseWeight2)) + (_704 * _SampleTex1UseWeight2);
    float2 _746 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _726 = (_706.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _732 = _706;
        _732.w = _706.w * _726;
        bool2 _740 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _742 = _685 + ((((_732.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _629);
        float2 _744 = _685 + (float2(_726 * _DisturbUIntensity2, _726 * _DisturbVIntensity2) * _629);
        _746 = float2(_740.x ? _742.x : _744.x, _740.y ? _742.y : _744.y);
    }
    else
    {
        _746 = _685;
    }
    float _753 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _757 = _746 * ((1.0f - _753) + (_708.x * _753));
    float4 _772 = _SampleTex2.SampleBias(sampler_LinearRepeat, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_293 * _SampleTex2UVWeights.y)) + (_383 * _SampleTex2UVWeights.z)) + (_353 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _456)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _553.xy) + _553.zw) + (_757 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _776 = lerp(_772, float4(1.0f, 1.0f, 1.0f, _772.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _778 = _708 + (_776 * _SampleTex2UseWeight2);
    float4 _782 = (_704 * _SampleTex1UseWeight4) + (_776 * _SampleTex2UseWeight4);
    float _784 = _778.x;
    float _786 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _805 = _MainTex.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_293 * _MainTexUVWeights.y)) + (_383 * _MainTexUVWeights.z)) + (_353 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _294.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_757 * ((1.0f - _786) + (_784 * _786))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _811 = (_603 * lerp(_805, float4(1.0f, 1.0f, 1.0f, _805.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_646 * _SampleTex0UseWeight3)) + (_704 * _SampleTex1UseWeight3)) + (_776 * _SampleTex2UseWeight3));
    float _814 = _811.w;
    float4 _822 = ((_782 * clamp((_814 + _782.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _811;
    float4 _823 = float4(_822.x, _822.y, _822.z, _811.w);
    float _826 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _833 = (_UseDissolve != 0.0f).xxxx;
    float _847 = (_776 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _294.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _826) + (_784 * _826));
    float _849 = clamp(_847 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _852 = clamp((_DissolveEmissiveEdge - _847) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _858 = 0.0f.xxxx;
    _858.w = _814 * lerp(_849, _849, _DissolveEmissiveColor.w);
    float3 _862 = lerp(_822.xyz, (_DissolveEmissiveColor.xyz * _852) * _TintColorIntensity, _852.xxx);
    float4 _864 = float4(_833.x ? float4(_862.x, _862.y, _862.z, _858.w).x : _823.x, _833.y ? float4(_862.x, _862.y, _862.z, _858.w).y : _823.y, _833.z ? float4(_862.x, _862.y, _862.z, _858.w).z : _823.z, _833.w ? float4(_862.x, _862.y, _862.z, _858.w).w : _823.w);
    float3 _888 = _864.xyz;
    float3 _908 = clamp(((_888 + (max(_888 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _921 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _928 = 1.0f - _SurfaceType;
    float _930 = (clamp(_864.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_264 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_264 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _921 : (-_921))) > 0.0f) ? 1.0f : _928);
    float _940 = 1.0f - _BlendMode;
    float2 _982 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _968 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _968.y = -_968.y;
        _982 = ((sqrt(sqrt(abs(_968 * 0.5f))) * float2(int2(sign(_968)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _982 = 0.0f.xx;
    }
    float4 _983 = float4(_908.x, _908.y, _908.z, 0.0f.xxxx.w);
    _983.w = _930;
    float4 _993 = (_983 * _SurfaceType) + (float4(_983.xyz * _930, 1.0f) * _928);
    bool _994 = _BlendMode == 2.0f;
    float4 _1673 = 0.0f.xxxx;
    [branch]
    if (_994)
    {
        float _1402 = _259 * _AtmosphereFogParams3.w;
        float _1406 = max(0.00999999977648258209228515625f, _1402 + _AtmosphereFogParams4.w);
        float _1666 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1527 = (uint3(int3(int(_245.x), int(_245.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1528 = _1527.y;
            uint _1529 = _1527.z;
            uint _1532 = _1527.x + (_1528 * _1529);
            uint _1534 = _1528 + (_1529 * _1532);
            uint _1536 = _1529 + (_1532 * _1534);
            uint _1538 = _1532 + (_1534 * _1536);
            float _1560 = dot(-_283, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1570 = _257 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1572 = (_VolumetricFogParams0.w * ((_1560 > 5.9604644775390625e-08f) ? (1.0f / _1560) : 0.0f)) * (1.0f / _284);
            float _1573 = _1570.y;
            float _1574 = _1572 * _1573;
            float _1576 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1574;
            float _1577 = _1573 - _1574;
            float _1593 = max(-127.0f, _ExponentialFogParams0.z * _1577);
            float _1617 = max(-127.0f, _ExponentialFogParams3.x * _1577);
            float _1651 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1576 - _ExponentialFogParams0.x)))) * ((abs(_1593) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1593)) / _1593) : (0.693147182464599609375f - (0.2402265071868896484375f * _1593)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1576 - _ExponentialFogParams3.z)))) * ((abs(_1617) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1617)) / _1617) : (0.693147182464599609375f - (0.2402265071868896484375f * _1617))))) * ((1.0f - _1572) * _284))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_284 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_284 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1666 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp_MainTex, float3((_297 + ((((float3(uint3(_1538, _1534 + (_1536 * _1538), _227) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_264 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_264 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1651, 0.0f, 1.0f);
        }
        else
        {
            float3 _1429 = _257 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1431 = _1429.y;
            float _1445 = max(-127.0f, _ExponentialFogParams0.z * _1431);
            float _1469 = max(-127.0f, _ExponentialFogParams3.x * _1431);
            float _1503 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1445) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1445)) / _1445) : (0.693147182464599609375f - (0.2402265071868896484375f * _1445)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1469) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1469)) / _1469) : (0.693147182464599609375f - (0.2402265071868896484375f * _1469))))) * _284)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_284 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_284 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1666 = clamp(_1503, 0.0f, 1.0f);
        }
        float3 _1671 = 1.0f.xxx - ((1.0f.xxx - _993.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_284 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1406)) / _1406) * exp(_1402 + _AtmosphereFogParams5.w)))) * _1666)).xyz;
        _1673 = float4(_1671.x, _1671.y, _1671.z, _993.w);
    }
    else
    {
        float3 _999 = -_283;
        float _1015 = _259 * _AtmosphereFogParams3.w;
        float _1020 = max(0.00999999977648258209228515625f, _1015 + _AtmosphereFogParams4.w);
        float3 _1034 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_284 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1020)) / _1020) * exp(_1015 + _AtmosphereFogParams5.w))));
        float _1037 = dot(_999, _AtmosphereFogParams1.xyz);
        float _1043 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1047 = (1.0f + _1043) - ((2.0f * _AtmosphereFogParams2.w) * _1037);
        float3 _1377 = 0.0f.xxx;
        float _1378 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1205 = (uint3(int3(int(_245.x), int(_245.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1206 = _1205.y;
            uint _1207 = _1205.z;
            uint _1210 = _1205.x + (_1206 * _1207);
            uint _1212 = _1206 + (_1207 * _1210);
            uint _1214 = _1207 + (_1210 * _1212);
            uint _1216 = _1210 + (_1212 * _1214);
            float _1238 = dot(_999, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1248 = _257 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1250 = (_VolumetricFogParams0.w * ((_1238 > 5.9604644775390625e-08f) ? (1.0f / _1238) : 0.0f)) * (1.0f / _284);
            float _1251 = _1248.y;
            float _1252 = _1250 * _1251;
            float _1254 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1252;
            float _1255 = _1251 - _1252;
            float _1257 = (1.0f - _1250) * _284;
            float _1271 = max(-127.0f, _ExponentialFogParams0.z * _1255);
            float _1295 = max(-127.0f, _ExponentialFogParams3.x * _1255);
            float _1306 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1254 - _ExponentialFogParams0.x)))) * ((abs(_1271) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1271)) / _1271) : (0.693147182464599609375f - (0.2402265071868896484375f * _1271)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1254 - _ExponentialFogParams3.z)))) * ((abs(_1295) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1295)) / _1295) : (0.693147182464599609375f - (0.2402265071868896484375f * _1295))));
            float _1328 = clamp((_284 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1331 = clamp((max(clamp(exp2(-(_1306 * _1257)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_284 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1328, 0.0f, 1.0f);
            float4 _1371 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp_MainTex, float3((_297 + ((((float3(uint3(_1216, _1212 + (_1214 * _1216), _227) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_264 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_264 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1373 = _1371.w;
            _1377 = _1371.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1331)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_283, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1306 * max(_1257 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1328))) * _1373);
            _1378 = _1373 * _1331;
        }
        else
        {
            float3 _1077 = _257 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1079 = _1077.y;
            float _1093 = max(-127.0f, _ExponentialFogParams0.z * _1079);
            float _1117 = max(-127.0f, _ExponentialFogParams3.x * _1079);
            float _1128 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1093) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1093)) / _1093) : (0.693147182464599609375f - (0.2402265071868896484375f * _1093)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1117) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1117)) / _1117) : (0.693147182464599609375f - (0.2402265071868896484375f * _1117))));
            float _1150 = clamp((_284 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1153 = clamp((max(clamp(exp2(-(_1128 * _284)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_284 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1150, 0.0f, 1.0f);
            _1377 = (_ExponentialFogParams2.xyz * (1.0f - _1153)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_283, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1128 * max(_284 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1150));
            _1378 = _1153;
        }
        float3 _1385 = (_993.xyz * (_1034 * _1378)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1037 * _1037)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1043) / max((12.56637096405029296875f * _1047) * sqrt(_1047), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1034)) * _1378) + _1377) * (1.0f - (_BlendMode * _SurfaceType)));
        _1673 = float4(_1385.x, _1385.y, _1385.z, _993.w);
    }
    float _1677 = clamp(_264 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1687 = _994.xxx;
    float3 _1692 = lerp(_993.xyz, _1673.xyz, (_1677 + (_FogIntensity * (1.0f - _1677))).xxx).xyz * _1673.w;
    float3 _1693 = (1.0f - _1673.w).xxx + _1692;
    float3 _1694 = float3(_1687.x ? _1693.x : _1692.x, _1687.y ? _1693.y : _1692.y, _1687.z ? _1693.z : _1692.z);
    float4 _1695 = float4(_1694.x, _1694.y, _1694.z, _1673.w);
    _1695.w = _1673.w * max(0.0f, _940);
    float3 _1715 = ((lerp(dot(_1695.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1695.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1695.xyz * (1.0f - _IsSceneEffect));
    float2 _1717 = min(_982, 1.0f.xx);
    float4 _1718 = float4(_1717.x, _1717.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1718.z = 1.0f;
    _1718.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_908.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _930, _930 * _940) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1715.x, _1715.y, _1715.z, _1695.w);
    _10 = _1718;
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
