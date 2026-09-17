// Stage: Fragment  Blob: 1462  ParamBlob: 166  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FRESNEL _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _191 = 0.0f.xxx;
static float4 _192 = 0.0f.xxxx;

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
    float _SoftDistance : packoffset(c24);
    float _SoftBias : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _UseNearCameraFade : packoffset(c25);
    float _NearCameraFadeDistanceStart : packoffset(c25.y);
    float _NearCameraFadeDistanceEnd : packoffset(c25.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c25.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _UsePosYAsScreenV : packoffset(c27);
    float _ScreenUVUseDepth : packoffset(c27.y);
    float _LocalPivortSpace : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _UseDisturb : packoffset(c28);
    float _UseDisturb2 : packoffset(c28.y);
    float _UseWeightTex : packoffset(c28.z);
    float _UseMask : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float _UseDissolve : packoffset(c29.y);
    float _UseParticleDisturb : packoffset(c29.z);
    float _Bi_Disturb : packoffset(c29.w);
    float _DisturbUIntensity1 : packoffset(c30);
    float _DisturbVIntensity1 : packoffset(c30.y);
    float _DisturbUIntensity2 : packoffset(c30.z);
    float _DisturbVIntensity2 : packoffset(c30.w);
    float _DisturbTex1Normal : packoffset(c31);
    float _DisturbTex2Normal : packoffset(c31.y);
    float _DisturbUseWeight : packoffset(c31.z);
    float _WeightTexIntensity : packoffset(c31.w);
    float _DissolveEdgeSharp : packoffset(c32);
    float _DissolveScheduleOffset : packoffset(c32.y);
    float _DissolveEmissiveEdge : packoffset(c32.z);
    float _DissolveUseWeight : packoffset(c32.w);
    float UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 _BlendTint : packoffset(c34);
    float4 _DissolveEmissiveColor : packoffset(c35);
    float4 _DisturbTex1_ST : packoffset(c36);
    float4 _DisturbTex2_ST : packoffset(c37);
    float4 _WeightTex_ST : packoffset(c38);
    float4 _MaskTex_ST : packoffset(c39);
    float4 _BlendTex_ST : packoffset(c40);
    float4 _DissolveTex_ST : packoffset(c41);
};

SamplerState sampler_LinearClamp : register(s3, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s3, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearMirror_SampleTex0 : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t4, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);

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
    float2 _210 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _213 = (_210 * 2.0f) - 1.0f.xx;
    float4 _216 = float4(_213, gl_FragCoord.z, 1.0f);
    _216.y = -_213.y;
    float4 _219 = mul(_TransformVariables_InvViewProjMatrix, _216);
    float3 _223 = _219.xyz / _219.w.xxx;
    float _230 = abs(mul(_TransformVariables_ViewMatrix, float4(_223, 1.0f)).z);
    float3 _246 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _246 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _223;
            break;
        }
        else
        {
            _246 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float2 _259 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _260 = _5 * _InParticle;
    float2 _263 = float2(uint2(gl_FragCoord.xy));
    float2 _269 = ((_263 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _281 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _296 = lerp(float2(_269.x, (_269.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _223 - _281.xyz).xy, _LocalPivortSpace.xx);
    _296.y = (_UsePosYAsScreenV != 0.0f) ? _223.y : _296.y;
    float2 _319 = _296 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_281.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _320 = _4.xy - 0.5f.xx;
    float _323 = _320.x;
    float _324 = _320.y;
    float _325 = _323 / _324;
    float _326 = abs(_325);
    bool _327 = _326 < 1.0f;
    float _329 = _327 ? _326 : (1.0f / _326);
    float _330 = _329 * _329;
    float _335 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _330)) * _330)) * _329;
    float _337 = _327 ? _335 : (1.57079637050628662109375f - _335);
    float2 _349 = float2(((((_325 < 0.0f) ? (-_337) : _337) + (((_323 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_324 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_320) * 2.0f);
    float4 _414 = (((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4);
    float _428 = _260.y;
    float4 _475 = ((((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4)) + (_DissolveTex_ST * _SampleTex1UseWeight5);
    bool4 _518 = (_DisableVertColor != 0.0f).xxxx;
    float4 _520 = _TintColor * float4(_518.x ? 1.0f.xxxx.x : _7.x, _518.y ? 1.0f.xxxx.y : _7.y, _518.z ? 1.0f.xxxx.z : _7.z, _518.w ? 1.0f.xxxx.w : _7.w);
    float3 _524 = _520.xyz * _TintColorIntensity;
    float4 _525 = float4(_524.x, _524.y, _524.z, _520.w);
    _525.w = _520.w * _TintColorAlpha;
    float _551 = (_UseParticleDisturb != 0.0f) ? _260.w : 1.0f;
    float4 _564 = _SampleTex0.SampleBias(sampler_LinearMirror_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_259 * _SampleTex0UVWeights.y)) + (_349 * _SampleTex0UVWeights.z)) + (_319 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _428)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _414.xy) + _414.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _568 = lerp(_564, float4(1.0f, 1.0f, 1.0f, _564.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _570 = (1.0f - _UseDisturb).xxxx + (_568 * _SampleTex0UseWeight0);
    float2 _608 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _590 = (_570.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _596 = _570;
        _596.w = _570.w * _590;
        bool2 _604 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _605 = (((_596.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _551;
        float2 _606 = float2(_590 * _DisturbUIntensity1, _590 * _DisturbVIntensity1) * _551;
        _608 = float2(_604.x ? _605.x : _606.x, _604.y ? _605.y : _606.y);
    }
    else
    {
        _608 = 0.0f.xx;
    }
    float4 _623 = _SampleTex1.SampleBias(sampler_LinearRepeat, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_259 * _SampleTex1UVWeights.y)) + (_349 * _SampleTex1UVWeights.z)) + (_319 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _428)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _475.xy) + _475.zw) + (_608 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _627 = lerp(_623, float4(1.0f, 1.0f, 1.0f, _623.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _629 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_627 * _SampleTex1UseWeight1);
    float4 _631 = ((1.0f - _UseWeightTex).xxxx + (_568 * _SampleTex0UseWeight2)) + (_627 * _SampleTex1UseWeight2);
    float4 _635 = (_568 * _SampleTex0UseWeight4) + (_627 * _SampleTex1UseWeight4);
    float2 _671 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _651 = (_629.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _657 = _629;
        _657.w = _629.w * _651;
        bool2 _665 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _667 = _608 + ((((_657.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _551);
        float2 _669 = _608 + (float2(_651 * _DisturbUIntensity2, _651 * _DisturbVIntensity2) * _551);
        _671 = float2(_665.x ? _667.x : _669.x, _665.y ? _667.y : _669.y);
    }
    else
    {
        _671 = _608;
    }
    float _672 = _631.x;
    float _678 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _697 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_259 * _MainTexUVWeights.y)) + (_349 * _MainTexUVWeights.z)) + (_319 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _260.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_671 * ((1.0f - _678) + (_672 * _678))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _703 = (_525 * lerp(_697, float4(1.0f, 1.0f, 1.0f, _697.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_568 * _SampleTex0UseWeight3)) + (_627 * _SampleTex1UseWeight3));
    float _706 = _703.w;
    float4 _714 = ((_635 * clamp((_706 + _635.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _703;
    float4 _715 = float4(_714.x, _714.y, _714.z, _703.w);
    float _718 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _725 = (_UseDissolve != 0.0f).xxxx;
    float _739 = (_627 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _260.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _718) + (_672 * _718));
    float _741 = clamp(_739 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _744 = clamp((_DissolveEmissiveEdge - _739) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _750 = 0.0f.xxxx;
    _750.w = _706 * lerp(_741, _741, _DissolveEmissiveColor.w);
    float3 _754 = lerp(_714.xyz, (_DissolveEmissiveColor.xyz * _744) * _TintColorIntensity, _744.xxx);
    float4 _755 = float4(_754.x, _754.y, _754.z, _750.w);
    float4 _756 = float4(_725.x ? _755.x : _715.x, _725.y ? _755.y : _715.y, _725.z ? _755.z : _715.z, _725.w ? _755.w : _715.w);
    float _771 = pow(clamp(dot(_246 * rsqrt(max(dot(_246, _246), 9.9999999392252902907785028219223e-09f)), (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _773 = lerp(1.0f - _771, _771, _FresnelFlip);
    float2 _793 = ((_263 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _796 = float4(_793, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _210, 0.0f).x, 1.0f);
    _796.y = -_793.y;
    float4 _799 = mul(_TransformVariables_InvViewProjMatrix, _796);
    float3 _842 = lerp(_756.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _773).xxx).xyz;
    float _875 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _884 = (clamp(((clamp(_756.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_773 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_799.xyz / _799.w.xxx, 1.0f)).z) - _230) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_230 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_230 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _875 : (-_875))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _891 = clamp(((_842 + (max(_842 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _894 = 1.0f - _BlendMode;
    float2 _936 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _922 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _922.y = -_922.y;
        _936 = ((sqrt(sqrt(abs(_922 * 0.5f))) * float2(int2(sign(_922)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _936 = 0.0f.xx;
    }
    bool3 _938 = (_BlendMode == 2.0f).xxx;
    float3 _941 = _891 * _884;
    float3 _942 = (1.0f - _884).xxx + _941;
    float3 _943 = float3(_938.x ? _942.x : _941.x, _938.y ? _942.y : _941.y, _938.z ? _942.z : _941.z);
    float4 _944 = float4(_943.x, _943.y, _943.z, 0.0f.xxxx.w);
    _944.w = _884 * max(0.0f, _894);
    float3 _964 = ((lerp(dot(_944.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _944.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_944.xyz * (1.0f - _IsSceneEffect));
    float2 _966 = min(_936, 1.0f.xx);
    float4 _967 = float4(_966.x, _966.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _967.z = 1.0f;
    _967.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_891, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _884, _884 * _894) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_964.x, _964.y, _964.z, _944.w);
    _11 = _967;
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
