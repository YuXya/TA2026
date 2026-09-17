// Stage: Fragment  Blob: 1577  ParamBlob: 274  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_POLARUV _USE_SCREENUV
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
    uint2 _243 = uint2(gl_FragCoord.xy);
    float2 _245 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
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
    float4 _440 = ((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3);
    float _454 = _292.y;
    float4 _497 = (((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4);
    float4 _551 = (((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4)) + (_DissolveTex_ST * _SampleTex2UseWeight5);
    bool4 _594 = (_DisableVertColor != 0.0f).xxxx;
    float4 _596 = _TintColor * float4(_594.x ? 1.0f.xxxx.x : _6.x, _594.y ? 1.0f.xxxx.y : _6.y, _594.z ? 1.0f.xxxx.z : _6.z, _594.w ? 1.0f.xxxx.w : _6.w);
    float3 _600 = _596.xyz * _TintColorIntensity;
    float4 _601 = float4(_600.x, _600.y, _600.z, _596.w);
    _601.w = _596.w * _TintColorAlpha;
    float _627 = (_UseParticleDisturb != 0.0f) ? _292.w : 1.0f;
    float4 _640 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_291 * _SampleTex0UVWeights.y)) + (_381 * _SampleTex0UVWeights.z)) + (_351 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _454)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _440.xy) + _440.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _644 = lerp(_640, float4(1.0f, 1.0f, 1.0f, _640.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _646 = (1.0f - _UseDisturb).xxxx + (_644 * _SampleTex0UseWeight0);
    float2 _683 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _665 = (_646.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _646.w = _646.w * _665;
        bool2 _679 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _680 = (((_646.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _627;
        float2 _681 = float2(_665 * _DisturbUIntensity1, _665 * _DisturbVIntensity1) * _627;
        _683 = float2(_679.x ? _680.x : _681.x, _679.y ? _680.y : _681.y);
    }
    else
    {
        _683 = 0.0f.xx;
    }
    float4 _698 = _SampleTex1.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_291 * _SampleTex1UVWeights.y)) + (_381 * _SampleTex1UVWeights.z)) + (_351 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _454)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _497.xy) + _497.zw) + (_683 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _702 = lerp(_698, float4(1.0f, 1.0f, 1.0f, _698.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _704 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_702 * _SampleTex1UseWeight1);
    float4 _706 = ((1.0f - _UseWeightTex).xxxx + (_644 * _SampleTex0UseWeight2)) + (_702 * _SampleTex1UseWeight2);
    float2 _744 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _724 = (_704.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _730 = _704;
        _730.w = _704.w * _724;
        bool2 _738 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _740 = _683 + ((((_730.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _627);
        float2 _742 = _683 + (float2(_724 * _DisturbUIntensity2, _724 * _DisturbVIntensity2) * _627);
        _744 = float2(_738.x ? _740.x : _742.x, _738.y ? _740.y : _742.y);
    }
    else
    {
        _744 = _683;
    }
    float _751 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _755 = _744 * ((1.0f - _751) + (_706.x * _751));
    float4 _770 = _SampleTex2.SampleBias(sampler_LinearRepeat, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_291 * _SampleTex2UVWeights.y)) + (_381 * _SampleTex2UVWeights.z)) + (_351 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _454)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _551.xy) + _551.zw) + (_755 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _774 = lerp(_770, float4(1.0f, 1.0f, 1.0f, _770.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _776 = _706 + (_774 * _SampleTex2UseWeight2);
    float4 _780 = (_702 * _SampleTex1UseWeight4) + (_774 * _SampleTex2UseWeight4);
    float _782 = _776.x;
    float _784 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _803 = _MainTex.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_291 * _MainTexUVWeights.y)) + (_381 * _MainTexUVWeights.z)) + (_351 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _292.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_755 * ((1.0f - _784) + (_782 * _784))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _809 = (_601 * lerp(_803, float4(1.0f, 1.0f, 1.0f, _803.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_644 * _SampleTex0UseWeight3)) + (_702 * _SampleTex1UseWeight3)) + (_774 * _SampleTex2UseWeight3));
    float _812 = _809.w;
    float4 _820 = ((_780 * clamp((_812 + _780.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _809;
    float4 _821 = float4(_820.x, _820.y, _820.z, _809.w);
    float _824 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _831 = (_UseDissolve != 0.0f).xxxx;
    float _845 = (_774 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _292.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _824) + (_782 * _824));
    float _847 = clamp(_845 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _850 = clamp((_DissolveEmissiveEdge - _845) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _856 = 0.0f.xxxx;
    _856.w = _812 * lerp(_847, _847, _DissolveEmissiveColor.w);
    float3 _860 = lerp(_820.xyz, (_DissolveEmissiveColor.xyz * _850) * _TintColorIntensity, _850.xxx);
    float4 _862 = float4(_831.x ? float4(_860.x, _860.y, _860.z, _856.w).x : _821.x, _831.y ? float4(_860.x, _860.y, _860.z, _856.w).y : _821.y, _831.z ? float4(_860.x, _860.y, _860.z, _856.w).z : _821.z, _831.w ? float4(_860.x, _860.y, _860.z, _856.w).w : _821.w);
    float3 _886 = _862.xyz;
    float3 _906 = clamp(((_886 + (max(_886 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _919 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _926 = 1.0f - _SurfaceType;
    float _928 = (clamp(_862.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_262 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_262 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _919 : (-_919))) > 0.0f) ? 1.0f : _926);
    float _938 = 1.0f - _BlendMode;
    float2 _980 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _966 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _966.y = -_966.y;
        _980 = ((sqrt(sqrt(abs(_966 * 0.5f))) * float2(int2(sign(_966)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _980 = 0.0f.xx;
    }
    float4 _981 = float4(_906.x, _906.y, _906.z, 0.0f.xxxx.w);
    _981.w = _928;
    float4 _991 = (_981 * _SurfaceType) + (float4(_981.xyz * _928, 1.0f) * _926);
    bool _992 = _BlendMode == 2.0f;
    float4 _1671 = 0.0f.xxxx;
    [branch]
    if (_992)
    {
        float _1400 = _257 * _AtmosphereFogParams3.w;
        float _1404 = max(0.00999999977648258209228515625f, _1400 + _AtmosphereFogParams4.w);
        float _1664 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1525 = (uint3(int3(int(_243.x), int(_243.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1526 = _1525.y;
            uint _1527 = _1525.z;
            uint _1530 = _1525.x + (_1526 * _1527);
            uint _1532 = _1526 + (_1527 * _1530);
            uint _1534 = _1527 + (_1530 * _1532);
            uint _1536 = _1530 + (_1532 * _1534);
            float _1558 = dot(-_281, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1568 = _255 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1570 = (_VolumetricFogParams0.w * ((_1558 > 5.9604644775390625e-08f) ? (1.0f / _1558) : 0.0f)) * (1.0f / _282);
            float _1571 = _1568.y;
            float _1572 = _1570 * _1571;
            float _1574 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1572;
            float _1575 = _1571 - _1572;
            float _1591 = max(-127.0f, _ExponentialFogParams0.z * _1575);
            float _1615 = max(-127.0f, _ExponentialFogParams3.x * _1575);
            float _1649 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1574 - _ExponentialFogParams0.x)))) * ((abs(_1591) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1591)) / _1591) : (0.693147182464599609375f - (0.2402265071868896484375f * _1591)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1574 - _ExponentialFogParams3.z)))) * ((abs(_1615) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1615)) / _1615) : (0.693147182464599609375f - (0.2402265071868896484375f * _1615))))) * ((1.0f - _1570) * _282))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_282 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_282 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1664 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_295 + ((((float3(uint3(_1536, _1532 + (_1534 * _1536), _225) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_262 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_262 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1649, 0.0f, 1.0f);
        }
        else
        {
            float3 _1427 = _255 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1429 = _1427.y;
            float _1443 = max(-127.0f, _ExponentialFogParams0.z * _1429);
            float _1467 = max(-127.0f, _ExponentialFogParams3.x * _1429);
            float _1501 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1443) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1443)) / _1443) : (0.693147182464599609375f - (0.2402265071868896484375f * _1443)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1467) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1467)) / _1467) : (0.693147182464599609375f - (0.2402265071868896484375f * _1467))))) * _282)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_282 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_282 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1664 = clamp(_1501, 0.0f, 1.0f);
        }
        float3 _1669 = 1.0f.xxx - ((1.0f.xxx - _991.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_282 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1404)) / _1404) * exp(_1400 + _AtmosphereFogParams5.w)))) * _1664)).xyz;
        _1671 = float4(_1669.x, _1669.y, _1669.z, _991.w);
    }
    else
    {
        float3 _997 = -_281;
        float _1013 = _257 * _AtmosphereFogParams3.w;
        float _1018 = max(0.00999999977648258209228515625f, _1013 + _AtmosphereFogParams4.w);
        float3 _1032 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_282 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1018)) / _1018) * exp(_1013 + _AtmosphereFogParams5.w))));
        float _1035 = dot(_997, _AtmosphereFogParams1.xyz);
        float _1041 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1045 = (1.0f + _1041) - ((2.0f * _AtmosphereFogParams2.w) * _1035);
        float3 _1375 = 0.0f.xxx;
        float _1376 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1203 = (uint3(int3(int(_243.x), int(_243.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1204 = _1203.y;
            uint _1205 = _1203.z;
            uint _1208 = _1203.x + (_1204 * _1205);
            uint _1210 = _1204 + (_1205 * _1208);
            uint _1212 = _1205 + (_1208 * _1210);
            uint _1214 = _1208 + (_1210 * _1212);
            float _1236 = dot(_997, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1246 = _255 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1248 = (_VolumetricFogParams0.w * ((_1236 > 5.9604644775390625e-08f) ? (1.0f / _1236) : 0.0f)) * (1.0f / _282);
            float _1249 = _1246.y;
            float _1250 = _1248 * _1249;
            float _1252 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1250;
            float _1253 = _1249 - _1250;
            float _1255 = (1.0f - _1248) * _282;
            float _1269 = max(-127.0f, _ExponentialFogParams0.z * _1253);
            float _1293 = max(-127.0f, _ExponentialFogParams3.x * _1253);
            float _1304 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1252 - _ExponentialFogParams0.x)))) * ((abs(_1269) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1269)) / _1269) : (0.693147182464599609375f - (0.2402265071868896484375f * _1269)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1252 - _ExponentialFogParams3.z)))) * ((abs(_1293) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1293)) / _1293) : (0.693147182464599609375f - (0.2402265071868896484375f * _1293))));
            float _1326 = clamp((_282 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1329 = clamp((max(clamp(exp2(-(_1304 * _1255)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_282 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1326, 0.0f, 1.0f);
            float4 _1369 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_295 + ((((float3(uint3(_1214, _1210 + (_1212 * _1214), _225) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_262 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_262 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1371 = _1369.w;
            _1375 = _1369.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1329)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_281, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1304 * max(_1255 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1326))) * _1371);
            _1376 = _1371 * _1329;
        }
        else
        {
            float3 _1075 = _255 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1077 = _1075.y;
            float _1091 = max(-127.0f, _ExponentialFogParams0.z * _1077);
            float _1115 = max(-127.0f, _ExponentialFogParams3.x * _1077);
            float _1126 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1091) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1091)) / _1091) : (0.693147182464599609375f - (0.2402265071868896484375f * _1091)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1115) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1115)) / _1115) : (0.693147182464599609375f - (0.2402265071868896484375f * _1115))));
            float _1148 = clamp((_282 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1151 = clamp((max(clamp(exp2(-(_1126 * _282)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_282 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1148, 0.0f, 1.0f);
            _1375 = (_ExponentialFogParams2.xyz * (1.0f - _1151)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_281, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1126 * max(_282 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1148));
            _1376 = _1151;
        }
        float3 _1383 = (_991.xyz * (_1032 * _1376)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1035 * _1035)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1041) / max((12.56637096405029296875f * _1045) * sqrt(_1045), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1032)) * _1376) + _1375) * (1.0f - (_BlendMode * _SurfaceType)));
        _1671 = float4(_1383.x, _1383.y, _1383.z, _991.w);
    }
    float _1675 = clamp(_262 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1685 = _992.xxx;
    float3 _1690 = lerp(_991.xyz, _1671.xyz, (_1675 + (_FogIntensity * (1.0f - _1675))).xxx).xyz * _1671.w;
    float3 _1691 = (1.0f - _1671.w).xxx + _1690;
    float3 _1692 = float3(_1685.x ? _1691.x : _1690.x, _1685.y ? _1691.y : _1690.y, _1685.z ? _1691.z : _1690.z);
    float4 _1693 = float4(_1692.x, _1692.y, _1692.z, _1671.w);
    _1693.w = _1671.w * max(0.0f, _938);
    float3 _1713 = ((lerp(dot(_1693.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1693.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1693.xyz * (1.0f - _IsSceneEffect));
    float2 _1715 = min(_980, 1.0f.xx);
    float4 _1716 = float4(_1715.x, _1715.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1716.z = 1.0f;
    _1716.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_906.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _928, _928 * _938) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1713.x, _1713.y, _1713.z, _1693.w);
    _10 = _1716;
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
