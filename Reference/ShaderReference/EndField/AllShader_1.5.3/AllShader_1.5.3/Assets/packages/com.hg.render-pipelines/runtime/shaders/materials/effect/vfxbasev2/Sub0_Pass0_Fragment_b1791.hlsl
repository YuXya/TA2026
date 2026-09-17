// Stage: Fragment  Blob: 1791  ParamBlob: 473  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _231 = 0.0f.xxxx;
static uint _232 = 0u;

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
    float2 _249 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _250 = uint2(gl_FragCoord.xy);
    float2 _252 = (_249 * 2.0f) - 1.0f.xx;
    float4 _255 = float4(_252, gl_FragCoord.z, 1.0f);
    _255.y = -_252.y;
    float4 _258 = mul(_TransformVariables_InvViewProjMatrix, _255);
    float3 _262 = _258.xyz / _258.w.xxx;
    float _264 = _262.y;
    float _269 = abs(mul(_TransformVariables_ViewMatrix, float4(_262.x, _264, _262.z, 1.0f)).z);
    float3 _284 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _284 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _262;
            break;
        }
        else
        {
            _284 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _285 = dot(_284, _284);
    float _287 = rsqrt(max(_285, 9.9999999392252902907785028219223e-09f));
    float3 _288 = _284 * _287;
    float _289 = _285 * _287;
    float2 _298 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _299 = _5 * _InParticle;
    float2 _302 = float2(_250);
    float2 _308 = ((_302 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _320 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _335 = lerp(float2(_308.x, (_308.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _262 - _320.xyz).xy, _LocalPivortSpace.xx);
    _335.y = (_UsePosYAsScreenV != 0.0f) ? _264 : _335.y;
    float2 _358 = _335 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_320.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _359 = _4.xy - 0.5f.xx;
    float _362 = _359.x;
    float _363 = _359.y;
    float _364 = _362 / _363;
    float _365 = abs(_364);
    bool _366 = _365 < 1.0f;
    float _368 = _366 ? _365 : (1.0f / _365);
    float _369 = _368 * _368;
    float _374 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _369)) * _369)) * _368;
    float _376 = _366 ? _374 : (1.57079637050628662109375f - _374);
    float2 _388 = float2(((((_364 < 0.0f) ? (-_376) : _376) + (((_362 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_363 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_359) * 2.0f);
    float4 _447 = ((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3);
    float _461 = _299.y;
    float4 _504 = (((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4);
    float4 _558 = (((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4)) + (_DissolveTex_ST * _SampleTex2UseWeight5);
    bool4 _601 = (_DisableVertColor != 0.0f).xxxx;
    float4 _603 = _TintColor * float4(_601.x ? 1.0f.xxxx.x : _6.x, _601.y ? 1.0f.xxxx.y : _6.y, _601.z ? 1.0f.xxxx.z : _6.z, _601.w ? 1.0f.xxxx.w : _6.w);
    float3 _607 = _603.xyz * _TintColorIntensity;
    float4 _608 = float4(_607.x, _607.y, _607.z, _603.w);
    _608.w = _603.w * _TintColorAlpha;
    float _634 = (_UseParticleDisturb != 0.0f) ? _299.w : 1.0f;
    float4 _647 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_298 * _SampleTex0UVWeights.y)) + (_388 * _SampleTex0UVWeights.z)) + (_358 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _461)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _447.xy) + _447.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _651 = lerp(_647, float4(1.0f, 1.0f, 1.0f, _647.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _653 = (1.0f - _UseDisturb).xxxx + (_651 * _SampleTex0UseWeight0);
    float2 _690 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _672 = (_653.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _653.w = _653.w * _672;
        bool2 _686 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _687 = (((_653.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _634;
        float2 _688 = float2(_672 * _DisturbUIntensity1, _672 * _DisturbVIntensity1) * _634;
        _690 = float2(_686.x ? _687.x : _688.x, _686.y ? _687.y : _688.y);
    }
    else
    {
        _690 = 0.0f.xx;
    }
    float4 _705 = _SampleTex1.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_298 * _SampleTex1UVWeights.y)) + (_388 * _SampleTex1UVWeights.z)) + (_358 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _461)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _504.xy) + _504.zw) + (_690 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _709 = lerp(_705, float4(1.0f, 1.0f, 1.0f, _705.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _711 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_709 * _SampleTex1UseWeight1);
    float4 _713 = ((1.0f - _UseWeightTex).xxxx + (_651 * _SampleTex0UseWeight2)) + (_709 * _SampleTex1UseWeight2);
    float2 _751 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _731 = (_711.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _737 = _711;
        _737.w = _711.w * _731;
        bool2 _745 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _747 = _690 + ((((_737.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _634);
        float2 _749 = _690 + (float2(_731 * _DisturbUIntensity2, _731 * _DisturbVIntensity2) * _634);
        _751 = float2(_745.x ? _747.x : _749.x, _745.y ? _747.y : _749.y);
    }
    else
    {
        _751 = _690;
    }
    float _758 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _762 = _751 * ((1.0f - _758) + (_713.x * _758));
    float4 _777 = _SampleTex2.SampleBias(sampler_LinearRepeat, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_298 * _SampleTex2UVWeights.y)) + (_388 * _SampleTex2UVWeights.z)) + (_358 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _461)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _558.xy) + _558.zw) + (_762 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _781 = lerp(_777, float4(1.0f, 1.0f, 1.0f, _777.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _783 = _713 + (_781 * _SampleTex2UseWeight2);
    float4 _787 = (_709 * _SampleTex1UseWeight4) + (_781 * _SampleTex2UseWeight4);
    float _789 = _783.x;
    float _791 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _810 = _MainTex.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_298 * _MainTexUVWeights.y)) + (_388 * _MainTexUVWeights.z)) + (_358 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _299.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_762 * ((1.0f - _791) + (_789 * _791))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _816 = (_608 * lerp(_810, float4(1.0f, 1.0f, 1.0f, _810.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_651 * _SampleTex0UseWeight3)) + (_709 * _SampleTex1UseWeight3)) + (_781 * _SampleTex2UseWeight3));
    float _819 = _816.w;
    float4 _827 = ((_787 * clamp((_819 + _787.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _816;
    float4 _828 = float4(_827.x, _827.y, _827.z, _816.w);
    float _831 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _838 = (_UseDissolve != 0.0f).xxxx;
    float _852 = (_781 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _299.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _831) + (_789 * _831));
    float _854 = clamp(_852 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _857 = clamp((_DissolveEmissiveEdge - _852) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _863 = 0.0f.xxxx;
    _863.w = _819 * lerp(_854, _854, _DissolveEmissiveColor.w);
    float3 _867 = lerp(_827.xyz, (_DissolveEmissiveColor.xyz * _857) * _TintColorIntensity, _857.xxx);
    float4 _869 = float4(_838.x ? float4(_867.x, _867.y, _867.z, _863.w).x : _828.x, _838.y ? float4(_867.x, _867.y, _867.z, _863.w).y : _828.y, _838.z ? float4(_867.x, _867.y, _867.z, _863.w).z : _828.z, _838.w ? float4(_867.x, _867.y, _867.z, _863.w).w : _828.w);
    float3 _893 = _869.xyz;
    float3 _913 = clamp(((_893 + (max(_893 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _926 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _933 = 1.0f - _SurfaceType;
    float _935 = (clamp(_869.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_269 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_269 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _926 : (-_926))) > 0.0f) ? 1.0f : _933);
    float _945 = 1.0f - _BlendMode;
    float2 _987 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _973 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _973.y = -_973.y;
        _987 = ((sqrt(sqrt(abs(_973 * 0.5f))) * float2(int2(sign(_973)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _987 = 0.0f.xx;
    }
    float4 _988 = float4(_913.x, _913.y, _913.z, 0.0f.xxxx.w);
    _988.w = _935;
    float4 _998 = (_988 * _SurfaceType) + (float4(_988.xyz * _935, 1.0f) * _933);
    bool _999 = _BlendMode == 2.0f;
    float4 _1678 = 0.0f.xxxx;
    [branch]
    if (_999)
    {
        float _1407 = _264 * _AtmosphereFogParams3.w;
        float _1411 = max(0.00999999977648258209228515625f, _1407 + _AtmosphereFogParams4.w);
        float _1671 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1532 = (uint3(int3(int(_250.x), int(_250.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1533 = _1532.y;
            uint _1534 = _1532.z;
            uint _1537 = _1532.x + (_1533 * _1534);
            uint _1539 = _1533 + (_1534 * _1537);
            uint _1541 = _1534 + (_1537 * _1539);
            uint _1543 = _1537 + (_1539 * _1541);
            float _1565 = dot(-_288, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1575 = _262 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1577 = (_VolumetricFogParams0.w * ((_1565 > 5.9604644775390625e-08f) ? (1.0f / _1565) : 0.0f)) * (1.0f / _289);
            float _1578 = _1575.y;
            float _1579 = _1577 * _1578;
            float _1581 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1579;
            float _1582 = _1578 - _1579;
            float _1598 = max(-127.0f, _ExponentialFogParams0.z * _1582);
            float _1622 = max(-127.0f, _ExponentialFogParams3.x * _1582);
            float _1656 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1581 - _ExponentialFogParams0.x)))) * ((abs(_1598) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1598)) / _1598) : (0.693147182464599609375f - (0.2402265071868896484375f * _1598)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1581 - _ExponentialFogParams3.z)))) * ((abs(_1622) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1622)) / _1622) : (0.693147182464599609375f - (0.2402265071868896484375f * _1622))))) * ((1.0f - _1577) * _289))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_289 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_289 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1671 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_302 + ((((float3(uint3(_1543, _1539 + (_1541 * _1543), _232) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_269 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_269 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1656, 0.0f, 1.0f);
        }
        else
        {
            float3 _1434 = _262 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1436 = _1434.y;
            float _1450 = max(-127.0f, _ExponentialFogParams0.z * _1436);
            float _1474 = max(-127.0f, _ExponentialFogParams3.x * _1436);
            float _1508 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1450) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1450)) / _1450) : (0.693147182464599609375f - (0.2402265071868896484375f * _1450)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1474) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1474)) / _1474) : (0.693147182464599609375f - (0.2402265071868896484375f * _1474))))) * _289)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_289 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_289 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1671 = clamp(_1508, 0.0f, 1.0f);
        }
        float3 _1676 = 1.0f.xxx - ((1.0f.xxx - _998.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_289 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1411)) / _1411) * exp(_1407 + _AtmosphereFogParams5.w)))) * _1671)).xyz;
        _1678 = float4(_1676.x, _1676.y, _1676.z, _998.w);
    }
    else
    {
        float3 _1004 = -_288;
        float _1020 = _264 * _AtmosphereFogParams3.w;
        float _1025 = max(0.00999999977648258209228515625f, _1020 + _AtmosphereFogParams4.w);
        float3 _1039 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_289 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1025)) / _1025) * exp(_1020 + _AtmosphereFogParams5.w))));
        float _1042 = dot(_1004, _AtmosphereFogParams1.xyz);
        float _1048 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1052 = (1.0f + _1048) - ((2.0f * _AtmosphereFogParams2.w) * _1042);
        float3 _1382 = 0.0f.xxx;
        float _1383 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1210 = (uint3(int3(int(_250.x), int(_250.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1211 = _1210.y;
            uint _1212 = _1210.z;
            uint _1215 = _1210.x + (_1211 * _1212);
            uint _1217 = _1211 + (_1212 * _1215);
            uint _1219 = _1212 + (_1215 * _1217);
            uint _1221 = _1215 + (_1217 * _1219);
            float _1243 = dot(_1004, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1253 = _262 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1255 = (_VolumetricFogParams0.w * ((_1243 > 5.9604644775390625e-08f) ? (1.0f / _1243) : 0.0f)) * (1.0f / _289);
            float _1256 = _1253.y;
            float _1257 = _1255 * _1256;
            float _1259 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1257;
            float _1260 = _1256 - _1257;
            float _1262 = (1.0f - _1255) * _289;
            float _1276 = max(-127.0f, _ExponentialFogParams0.z * _1260);
            float _1300 = max(-127.0f, _ExponentialFogParams3.x * _1260);
            float _1311 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1259 - _ExponentialFogParams0.x)))) * ((abs(_1276) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1276)) / _1276) : (0.693147182464599609375f - (0.2402265071868896484375f * _1276)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1259 - _ExponentialFogParams3.z)))) * ((abs(_1300) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1300)) / _1300) : (0.693147182464599609375f - (0.2402265071868896484375f * _1300))));
            float _1333 = clamp((_289 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1336 = clamp((max(clamp(exp2(-(_1311 * _1262)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_289 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1333, 0.0f, 1.0f);
            float4 _1376 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_302 + ((((float3(uint3(_1221, _1217 + (_1219 * _1221), _232) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_269 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_269 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1378 = _1376.w;
            _1382 = _1376.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1336)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_288, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1311 * max(_1262 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1333))) * _1378);
            _1383 = _1378 * _1336;
        }
        else
        {
            float3 _1082 = _262 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1084 = _1082.y;
            float _1098 = max(-127.0f, _ExponentialFogParams0.z * _1084);
            float _1122 = max(-127.0f, _ExponentialFogParams3.x * _1084);
            float _1133 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1098) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1098)) / _1098) : (0.693147182464599609375f - (0.2402265071868896484375f * _1098)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1122) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1122)) / _1122) : (0.693147182464599609375f - (0.2402265071868896484375f * _1122))));
            float _1155 = clamp((_289 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1158 = clamp((max(clamp(exp2(-(_1133 * _289)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_289 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1155, 0.0f, 1.0f);
            _1382 = (_ExponentialFogParams2.xyz * (1.0f - _1158)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_288, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1133 * max(_289 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1155));
            _1383 = _1158;
        }
        float3 _1390 = (_998.xyz * (_1039 * _1383)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1042 * _1042)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1048) / max((12.56637096405029296875f * _1052) * sqrt(_1052), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1039)) * _1383) + _1382) * (1.0f - (_BlendMode * _SurfaceType)));
        _1678 = float4(_1390.x, _1390.y, _1390.z, _998.w);
    }
    float _1682 = clamp(_269 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1692 = _999.xxx;
    float3 _1697 = lerp(_998.xyz, _1678.xyz, (_1682 + (_FogIntensity * (1.0f - _1682))).xxx).xyz * _1678.w;
    float3 _1698 = (1.0f - _1678.w).xxx + _1697;
    float3 _1699 = float3(_1692.x ? _1698.x : _1697.x, _1692.y ? _1698.y : _1697.y, _1692.z ? _1698.z : _1697.z);
    float4 _1700 = float4(_1699.x, _1699.y, _1699.z, _1678.w);
    float _1702 = _1678.w * max(0.0f, _945);
    _1700.w = _1702;
    float4 _1824 = 0.0f.xxxx;
    [branch]
    if (_999)
    {
        float3 _1765 = 1.0f.xxx - _1700.xyz;
        float4 _1766 = float4(_1765.x, _1765.y, _1765.z, _1700.w);
        float4 _1820 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1775 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _249, 0.0f);
            float _1776 = _1775.x;
            float _1785 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1776)) / (1.0f + (50.0f * _1776)))) + _VolumetricComposeParams.w;
            float _1795 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1806 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _249, 0.0f), clamp((_1795 - _1785) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1819 = 0.0f.xxxx;
            [flatten]
            if (_1795 > _1785)
            {
                float3 _1817 = ((_1806.xyz * _1702) * max(0.0f, 0.0f)) + (_1765.xyz * _1806.w);
                _1819 = float4(_1817.x, _1817.y, _1817.z, _1700.w);
            }
            else
            {
                _1819 = _1766;
            }
            _1820 = _1819;
        }
        else
        {
            _1820 = _1766;
        }
        float3 _1822 = 1.0f.xxx - _1820.xyz;
        _1824 = float4(_1822.x, _1822.y, _1822.z, _1820.w);
    }
    else
    {
        float4 _1763 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1716 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _249, 0.0f);
            float _1717 = _1716.x;
            float _1726 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1717)) / (1.0f + (50.0f * _1717)))) + _VolumetricComposeParams.w;
            float _1736 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1747 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _249, 0.0f), clamp((_1736 - _1726) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1762 = 0.0f.xxxx;
            [flatten]
            if (_1736 > _1726)
            {
                float3 _1760 = ((_1747.xyz * _1702) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1700.xyz * _1747.w);
                _1762 = float4(_1760.x, _1760.y, _1760.z, _1700.w);
            }
            else
            {
                _1762 = _1700;
            }
            _1763 = _1762;
        }
        else
        {
            _1763 = _1700;
        }
        _1824 = _1763;
    }
    float3 _1841 = ((lerp(dot(_1824.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1824.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1824.xyz * (1.0f - _IsSceneEffect));
    float2 _1843 = min(_987, 1.0f.xx);
    float4 _1844 = float4(_1843.x, _1843.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1844.z = 1.0f;
    _1844.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_913.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _935, _935 * _945) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1841.x, _1841.y, _1841.z, _1824.w);
    _10 = _1844;
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
