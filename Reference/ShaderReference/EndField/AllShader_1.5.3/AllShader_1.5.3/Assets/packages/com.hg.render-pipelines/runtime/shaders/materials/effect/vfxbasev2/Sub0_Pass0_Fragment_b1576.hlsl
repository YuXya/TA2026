// Stage: Fragment  Blob: 1576  ParamBlob: 273  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _213 = 0.0f.xxxx;
static uint _214 = 0u;

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
    float _UseNearCameraFade : packoffset(c23);
    float _NearCameraFadeDistanceStart : packoffset(c23.y);
    float _NearCameraFadeDistanceEnd : packoffset(c23.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c23.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _UsePosYAsScreenV : packoffset(c25);
    float _ScreenUVUseDepth : packoffset(c25.y);
    float _LocalPivortSpace : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _FogIntensity : packoffset(c26);
    float _FogIntensityFadeOutDistance : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _UseDisturb : packoffset(c27);
    float _UseDisturb2 : packoffset(c27.y);
    float _UseWeightTex : packoffset(c27.z);
    float _UseMask : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float _UseDissolve : packoffset(c28.y);
    float _UseParticleDisturb : packoffset(c28.z);
    float _Bi_Disturb : packoffset(c28.w);
    float _DisturbUIntensity1 : packoffset(c29);
    float _DisturbVIntensity1 : packoffset(c29.y);
    float _DisturbUIntensity2 : packoffset(c29.z);
    float _DisturbVIntensity2 : packoffset(c29.w);
    float _DisturbTex1Normal : packoffset(c30);
    float _DisturbTex2Normal : packoffset(c30.y);
    float _DisturbUseWeight : packoffset(c30.z);
    float _WeightTexIntensity : packoffset(c30.w);
    float _DissolveEdgeSharp : packoffset(c31);
    float _DissolveScheduleOffset : packoffset(c31.y);
    float _DissolveEmissiveEdge : packoffset(c31.z);
    float _DissolveUseWeight : packoffset(c31.w);
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 _BlendTint : packoffset(c33);
    float4 _DissolveEmissiveColor : packoffset(c34);
    float4 _DisturbTex1_ST : packoffset(c35);
    float4 _DisturbTex2_ST : packoffset(c36);
    float4 _WeightTex_ST : packoffset(c37);
    float4 _MaskTex_ST : packoffset(c38);
    float4 _BlendTex_ST : packoffset(c39);
    float4 _DissolveTex_ST : packoffset(c40);
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
    uint2 _232 = uint2(gl_FragCoord.xy);
    float2 _234 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _237 = float4(_234, gl_FragCoord.z, 1.0f);
    _237.y = -_234.y;
    float4 _240 = mul(_TransformVariables_InvViewProjMatrix, _237);
    float3 _244 = _240.xyz / _240.w.xxx;
    float _246 = _244.y;
    float _251 = abs(mul(_TransformVariables_ViewMatrix, float4(_244.x, _246, _244.z, 1.0f)).z);
    float3 _266 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _266 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _244;
            break;
        }
        else
        {
            _266 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _267 = dot(_266, _266);
    float _269 = rsqrt(max(_267, 9.9999999392252902907785028219223e-09f));
    float3 _270 = _266 * _269;
    float _271 = _267 * _269;
    float2 _280 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _281 = _5 * _InParticle;
    float2 _284 = float2(_232);
    float2 _290 = ((_284 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _302 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _317 = lerp(float2(_290.x, (_290.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _244 - _302.xyz).xy, _LocalPivortSpace.xx);
    _317.y = (_UsePosYAsScreenV != 0.0f) ? _246 : _317.y;
    float2 _340 = _317 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_302.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _341 = _4.xy - 0.5f.xx;
    float _344 = _341.x;
    float _345 = _341.y;
    float _346 = _344 / _345;
    float _347 = abs(_346);
    bool _348 = _347 < 1.0f;
    float _350 = _348 ? _347 : (1.0f / _347);
    float _351 = _350 * _350;
    float _356 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _351)) * _351)) * _350;
    float _358 = _348 ? _356 : (1.57079637050628662109375f - _356);
    float2 _370 = float2(((((_346 < 0.0f) ? (-_358) : _358) + (((_344 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_345 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_341) * 2.0f);
    float4 _435 = (((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4);
    float _449 = _281.y;
    float4 _496 = ((((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4)) + (_DissolveTex_ST * _SampleTex1UseWeight5);
    bool4 _539 = (_DisableVertColor != 0.0f).xxxx;
    float4 _541 = _TintColor * float4(_539.x ? 1.0f.xxxx.x : _6.x, _539.y ? 1.0f.xxxx.y : _6.y, _539.z ? 1.0f.xxxx.z : _6.z, _539.w ? 1.0f.xxxx.w : _6.w);
    float3 _545 = _541.xyz * _TintColorIntensity;
    float4 _546 = float4(_545.x, _545.y, _545.z, _541.w);
    _546.w = _541.w * _TintColorAlpha;
    float _572 = (_UseParticleDisturb != 0.0f) ? _281.w : 1.0f;
    float4 _585 = _SampleTex0.SampleBias(sampler_LinearMirror_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_280 * _SampleTex0UVWeights.y)) + (_370 * _SampleTex0UVWeights.z)) + (_340 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _449)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _435.xy) + _435.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _589 = lerp(_585, float4(1.0f, 1.0f, 1.0f, _585.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _591 = (1.0f - _UseDisturb).xxxx + (_589 * _SampleTex0UseWeight0);
    float2 _629 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _611 = (_591.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _617 = _591;
        _617.w = _591.w * _611;
        bool2 _625 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _626 = (((_617.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _572;
        float2 _627 = float2(_611 * _DisturbUIntensity1, _611 * _DisturbVIntensity1) * _572;
        _629 = float2(_625.x ? _626.x : _627.x, _625.y ? _626.y : _627.y);
    }
    else
    {
        _629 = 0.0f.xx;
    }
    float4 _644 = _SampleTex1.SampleBias(sampler_LinearRepeat, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_280 * _SampleTex1UVWeights.y)) + (_370 * _SampleTex1UVWeights.z)) + (_340 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _449)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _496.xy) + _496.zw) + (_629 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _648 = lerp(_644, float4(1.0f, 1.0f, 1.0f, _644.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _650 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_648 * _SampleTex1UseWeight1);
    float4 _652 = ((1.0f - _UseWeightTex).xxxx + (_589 * _SampleTex0UseWeight2)) + (_648 * _SampleTex1UseWeight2);
    float4 _656 = (_589 * _SampleTex0UseWeight4) + (_648 * _SampleTex1UseWeight4);
    float2 _692 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _672 = (_650.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _678 = _650;
        _678.w = _650.w * _672;
        bool2 _686 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _688 = _629 + ((((_678.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _572);
        float2 _690 = _629 + (float2(_672 * _DisturbUIntensity2, _672 * _DisturbVIntensity2) * _572);
        _692 = float2(_686.x ? _688.x : _690.x, _686.y ? _688.y : _690.y);
    }
    else
    {
        _692 = _629;
    }
    float _693 = _652.x;
    float _699 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _718 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_280 * _MainTexUVWeights.y)) + (_370 * _MainTexUVWeights.z)) + (_340 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _281.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_692 * ((1.0f - _699) + (_693 * _699))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _724 = (_546 * lerp(_718, float4(1.0f, 1.0f, 1.0f, _718.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_589 * _SampleTex0UseWeight3)) + (_648 * _SampleTex1UseWeight3));
    float _727 = _724.w;
    float4 _735 = ((_656 * clamp((_727 + _656.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _724;
    float4 _736 = float4(_735.x, _735.y, _735.z, _724.w);
    float _739 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _746 = (_UseDissolve != 0.0f).xxxx;
    float _760 = (_648 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _281.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _739) + (_693 * _739));
    float _762 = clamp(_760 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _765 = clamp((_DissolveEmissiveEdge - _760) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _771 = 0.0f.xxxx;
    _771.w = _727 * lerp(_762, _762, _DissolveEmissiveColor.w);
    float3 _775 = lerp(_735.xyz, (_DissolveEmissiveColor.xyz * _765) * _TintColorIntensity, _765.xxx);
    float4 _776 = float4(_775.x, _775.y, _775.z, _771.w);
    float4 _777 = float4(_746.x ? _776.x : _736.x, _746.y ? _776.y : _736.y, _746.z ? _776.z : _736.z, _746.w ? _776.w : _736.w);
    float3 _821 = clamp(((_777.xyz + (max(_777.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _834 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _841 = 1.0f - _SurfaceType;
    float _843 = (clamp(_777.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_251 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_251 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _834 : (-_834))) > 0.0f) ? 1.0f : _841);
    float _853 = 1.0f - _BlendMode;
    float2 _895 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _881 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _881.y = -_881.y;
        _895 = ((sqrt(sqrt(abs(_881 * 0.5f))) * float2(int2(sign(_881)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _895 = 0.0f.xx;
    }
    float4 _896 = float4(_821.x, _821.y, _821.z, 0.0f.xxxx.w);
    _896.w = _843;
    float3 _899 = _896.xyz * _843;
    float4 _906 = (_896 * _SurfaceType) + (float4(_899, 1.0f) * _841);
    bool _907 = _BlendMode == 2.0f;
    float4 _1586 = 0.0f.xxxx;
    [branch]
    if (_907)
    {
        float _1315 = _246 * _AtmosphereFogParams3.w;
        float _1319 = max(0.00999999977648258209228515625f, _1315 + _AtmosphereFogParams4.w);
        float _1579 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1440 = (uint3(int3(int(_232.x), int(_232.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1441 = _1440.y;
            uint _1442 = _1440.z;
            uint _1445 = _1440.x + (_1441 * _1442);
            uint _1447 = _1441 + (_1442 * _1445);
            uint _1449 = _1442 + (_1445 * _1447);
            uint _1451 = _1445 + (_1447 * _1449);
            float _1473 = dot(-_270, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1483 = _244 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1485 = (_VolumetricFogParams0.w * ((_1473 > 5.9604644775390625e-08f) ? (1.0f / _1473) : 0.0f)) * (1.0f / _271);
            float _1486 = _1483.y;
            float _1487 = _1485 * _1486;
            float _1489 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1487;
            float _1490 = _1486 - _1487;
            float _1506 = max(-127.0f, _ExponentialFogParams0.z * _1490);
            float _1530 = max(-127.0f, _ExponentialFogParams3.x * _1490);
            float _1564 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1489 - _ExponentialFogParams0.x)))) * ((abs(_1506) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1506)) / _1506) : (0.693147182464599609375f - (0.2402265071868896484375f * _1506)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1489 - _ExponentialFogParams3.z)))) * ((abs(_1530) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1530)) / _1530) : (0.693147182464599609375f - (0.2402265071868896484375f * _1530))))) * ((1.0f - _1485) * _271))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_271 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_271 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1579 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_284 + ((((float3(uint3(_1451, _1447 + (_1449 * _1451), _214) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_251 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_251 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1564, 0.0f, 1.0f);
        }
        else
        {
            float3 _1342 = _244 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1344 = _1342.y;
            float _1358 = max(-127.0f, _ExponentialFogParams0.z * _1344);
            float _1382 = max(-127.0f, _ExponentialFogParams3.x * _1344);
            float _1416 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1358) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1358)) / _1358) : (0.693147182464599609375f - (0.2402265071868896484375f * _1358)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1382) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1382)) / _1382) : (0.693147182464599609375f - (0.2402265071868896484375f * _1382))))) * _271)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_271 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_271 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1579 = clamp(_1416, 0.0f, 1.0f);
        }
        float3 _1584 = 1.0f.xxx - ((1.0f.xxx - _906.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_271 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1319)) / _1319) * exp(_1315 + _AtmosphereFogParams5.w)))) * _1579)).xyz;
        _1586 = float4(_1584.x, _1584.y, _1584.z, _906.w);
    }
    else
    {
        float3 _912 = -_270;
        float _928 = _246 * _AtmosphereFogParams3.w;
        float _933 = max(0.00999999977648258209228515625f, _928 + _AtmosphereFogParams4.w);
        float3 _947 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_271 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_933)) / _933) * exp(_928 + _AtmosphereFogParams5.w))));
        float _950 = dot(_912, _AtmosphereFogParams1.xyz);
        float _956 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _960 = (1.0f + _956) - ((2.0f * _AtmosphereFogParams2.w) * _950);
        float3 _1290 = 0.0f.xxx;
        float _1291 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1118 = (uint3(int3(int(_232.x), int(_232.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1119 = _1118.y;
            uint _1120 = _1118.z;
            uint _1123 = _1118.x + (_1119 * _1120);
            uint _1125 = _1119 + (_1120 * _1123);
            uint _1127 = _1120 + (_1123 * _1125);
            uint _1129 = _1123 + (_1125 * _1127);
            float _1151 = dot(_912, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1161 = _244 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1163 = (_VolumetricFogParams0.w * ((_1151 > 5.9604644775390625e-08f) ? (1.0f / _1151) : 0.0f)) * (1.0f / _271);
            float _1164 = _1161.y;
            float _1165 = _1163 * _1164;
            float _1167 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1165;
            float _1168 = _1164 - _1165;
            float _1170 = (1.0f - _1163) * _271;
            float _1184 = max(-127.0f, _ExponentialFogParams0.z * _1168);
            float _1208 = max(-127.0f, _ExponentialFogParams3.x * _1168);
            float _1219 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1167 - _ExponentialFogParams0.x)))) * ((abs(_1184) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1184)) / _1184) : (0.693147182464599609375f - (0.2402265071868896484375f * _1184)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1167 - _ExponentialFogParams3.z)))) * ((abs(_1208) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1208)) / _1208) : (0.693147182464599609375f - (0.2402265071868896484375f * _1208))));
            float _1241 = clamp((_271 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1244 = clamp((max(clamp(exp2(-(_1219 * _1170)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_271 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1241, 0.0f, 1.0f);
            float4 _1284 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_284 + ((((float3(uint3(_1129, _1125 + (_1127 * _1129), _214) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_251 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_251 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1286 = _1284.w;
            _1290 = _1284.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1244)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_270, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1219 * max(_1170 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1241))) * _1286);
            _1291 = _1286 * _1244;
        }
        else
        {
            float3 _990 = _244 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _992 = _990.y;
            float _1006 = max(-127.0f, _ExponentialFogParams0.z * _992);
            float _1030 = max(-127.0f, _ExponentialFogParams3.x * _992);
            float _1041 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1006) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1006)) / _1006) : (0.693147182464599609375f - (0.2402265071868896484375f * _1006)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1030) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1030)) / _1030) : (0.693147182464599609375f - (0.2402265071868896484375f * _1030))));
            float _1063 = clamp((_271 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1066 = clamp((max(clamp(exp2(-(_1041 * _271)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_271 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1063, 0.0f, 1.0f);
            _1290 = (_ExponentialFogParams2.xyz * (1.0f - _1066)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_270, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1041 * max(_271 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1063));
            _1291 = _1066;
        }
        float3 _1298 = (_906.xyz * (_947 * _1291)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_950 * _950)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _956) / max((12.56637096405029296875f * _960) * sqrt(_960), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _947)) * _1291) + _1290) * (1.0f - (_BlendMode * _SurfaceType)));
        _1586 = float4(_1298.x, _1298.y, _1298.z, _906.w);
    }
    float _1590 = clamp(_251 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1600 = _907.xxx;
    float3 _1605 = lerp(_906.xyz, _1586.xyz, (_1590 + (_FogIntensity * (1.0f - _1590))).xxx).xyz * _1586.w;
    float3 _1606 = (1.0f - _1586.w).xxx + _1605;
    float3 _1607 = float3(_1600.x ? _1606.x : _1605.x, _1600.y ? _1606.y : _1605.y, _1600.z ? _1606.z : _1605.z);
    float4 _1608 = float4(_1607.x, _1607.y, _1607.z, _1586.w);
    _1608.w = _1586.w * max(0.0f, _853);
    float3 _1628 = ((lerp(dot(_1608.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1608.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1608.xyz * (1.0f - _IsSceneEffect));
    float2 _1630 = min(_895, 1.0f.xx);
    float4 _1631 = float4(_1630.x, _1630.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1631.z = 1.0f;
    _1631.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_821.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _843, _843 * _853) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1628.x, _1628.y, _1628.z, _1608.w);
    _10 = _1631;
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
