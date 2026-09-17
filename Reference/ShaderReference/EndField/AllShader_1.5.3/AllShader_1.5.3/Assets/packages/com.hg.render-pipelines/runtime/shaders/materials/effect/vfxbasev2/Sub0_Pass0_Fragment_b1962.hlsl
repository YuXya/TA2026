// Stage: Fragment  Blob: 1962  ParamBlob: 629  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_EDGECOLOR _USE_FOG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _201 = 0.0f.xxxx;
static uint _202 = 0u;

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
    float _EdgeDistance : packoffset(c23);
    float _EdgeDistanceOffset : packoffset(c23.y);
    float _EdgeColorMode : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float4 _EdgeColor : packoffset(c24);
    float _UseNearCameraFade : packoffset(c25);
    float _NearCameraFadeDistanceStart : packoffset(c25.y);
    float _NearCameraFadeDistanceEnd : packoffset(c25.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c25.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _FogIntensity : packoffset(c27);
    float _FogIntensityFadeOutDistance : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
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
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex0 : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t4, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
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
    float2 _219 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _220 = uint2(gl_FragCoord.xy);
    float2 _222 = (_219 * 2.0f) - 1.0f.xx;
    float4 _225 = float4(_222, gl_FragCoord.z, 1.0f);
    _225.y = -_222.y;
    float4 _228 = mul(_TransformVariables_InvViewProjMatrix, _225);
    float3 _232 = _228.xyz / _228.w.xxx;
    float _234 = _232.y;
    float _239 = abs(mul(_TransformVariables_ViewMatrix, float4(_232.x, _234, _232.z, 1.0f)).z);
    float3 _254 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _254 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _232;
            break;
        }
        else
        {
            _254 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _255 = dot(_254, _254);
    float _257 = rsqrt(max(_255, 9.9999999392252902907785028219223e-09f));
    float3 _258 = _254 * _257;
    float _259 = _255 * _257;
    bool4 _272 = (_DisableVertColor != 0.0f).xxxx;
    float4 _274 = _TintColor * float4(_272.x ? 1.0f.xxxx.x : _6.x, _272.y ? 1.0f.xxxx.y : _6.y, _272.z ? 1.0f.xxxx.z : _6.z, _272.w ? 1.0f.xxxx.w : _6.w);
    float3 _278 = _274.xyz * _TintColorIntensity;
    float4 _279 = float4(_278.x, _278.y, _278.z, _274.w);
    _279.w = _274.w * _TintColorAlpha;
    float _305 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _318 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _322 = lerp(_318, float4(1.0f, 1.0f, 1.0f, _318.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _332 = (1.0f - _UseDisturb).xxxx + (_322 * _SampleTex0UseWeight0);
    float2 _370 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _352 = (_332.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _358 = _332;
        _358.w = _332.w * _352;
        bool2 _366 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _367 = (((_358.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _305;
        float2 _368 = float2(_352 * _DisturbUIntensity1, _352 * _DisturbVIntensity1) * _305;
        _370 = float2(_366.x ? _367.x : _368.x, _366.y ? _367.y : _368.y);
    }
    else
    {
        _370 = 0.0f.xx;
    }
    float4 _385 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_370 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _389 = lerp(_385, float4(1.0f, 1.0f, 1.0f, _385.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _401 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_389 * _SampleTex1UseWeight1);
    float4 _403 = ((1.0f - _UseWeightTex).xxxx + (_322 * _SampleTex0UseWeight2)) + (_389 * _SampleTex1UseWeight2);
    float4 _407 = (_322 * _SampleTex0UseWeight4) + (_389 * _SampleTex1UseWeight4);
    float2 _443 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _423 = (_401.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _429 = _401;
        _429.w = _401.w * _423;
        bool2 _437 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _439 = _370 + ((((_429.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _305);
        float2 _441 = _370 + (float2(_423 * _DisturbUIntensity2, _423 * _DisturbVIntensity2) * _305);
        _443 = float2(_437.x ? _439.x : _441.x, _437.y ? _439.y : _441.y);
    }
    else
    {
        _443 = _370;
    }
    float _444 = _403.x;
    float _450 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _469 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_443 * ((1.0f - _450) + (_444 * _450))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _475 = (_279 * lerp(_469, float4(1.0f, 1.0f, 1.0f, _469.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_322 * _SampleTex0UseWeight3)) + (_389 * _SampleTex1UseWeight3));
    float _478 = _475.w;
    float4 _486 = ((_407 * clamp((_478 + _407.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _475;
    float4 _487 = float4(_486.x, _486.y, _486.z, _475.w);
    float _490 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _497 = (_UseDissolve != 0.0f).xxxx;
    float _511 = (_389 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _490) + (_444 * _490));
    float _513 = clamp(_511 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _516 = clamp((_DissolveEmissiveEdge - _511) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _522 = 0.0f.xxxx;
    _522.w = _478 * lerp(_513, _513, _DissolveEmissiveColor.w);
    float3 _526 = lerp(_486.xyz, (_DissolveEmissiveColor.xyz * _516) * _TintColorIntensity, _516.xxx);
    float4 _528 = float4(_497.x ? float4(_526.x, _526.y, _526.z, _522.w).x : _487.x, _497.y ? float4(_526.x, _526.y, _526.z, _522.w).y : _487.y, _497.z ? float4(_526.x, _526.y, _526.z, _522.w).z : _487.z, _497.w ? float4(_526.x, _526.y, _526.z, _522.w).w : _487.w);
    float2 _534 = float2(_220);
    float2 _537 = ((_534 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _540 = float4(_537, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _219, 0.0f).x, 1.0f);
    _540.y = -_537.y;
    float4 _543 = mul(_TransformVariables_InvViewProjMatrix, _540);
    float _567 = _EdgeColor.w * clamp((_EdgeDistance / max(abs(mul(_TransformVariables_ViewMatrix, float4(_543.xyz / _543.w.xxx, 1.0f)).z) - _239, 0.001000000047497451305389404296875f)) - _EdgeDistanceOffset, 0.0f, 1.0f);
    float4 _581 = ((_528 + (float4(_EdgeColor.xyz, _TintColorAlpha) * _567)) * _EdgeColorMode) + ((_528 * float4(_EdgeColor.xyz, _567)) * (1.0f - _EdgeColorMode));
    float3 _605 = _581.xyz;
    float3 _625 = clamp(((_605 + (max(_605 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _638 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _645 = 1.0f - _SurfaceType;
    float _647 = (clamp(_581.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_239 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_239 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _638 : (-_638))) > 0.0f) ? 1.0f : _645);
    float _657 = 1.0f - _BlendMode;
    float2 _699 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _685 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _685.y = -_685.y;
        _699 = ((sqrt(sqrt(abs(_685 * 0.5f))) * float2(int2(sign(_685)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _699 = 0.0f.xx;
    }
    float4 _700 = float4(_625.x, _625.y, _625.z, 0.0f.xxxx.w);
    _700.w = _647;
    float4 _710 = (_700 * _SurfaceType) + (float4(_700.xyz * _647, 1.0f) * _645);
    bool _711 = _BlendMode == 2.0f;
    float4 _1394 = 0.0f.xxxx;
    [branch]
    if (_711)
    {
        float _1121 = _234 * _AtmosphereFogParams3.w;
        float _1125 = max(0.00999999977648258209228515625f, _1121 + _AtmosphereFogParams4.w);
        float _1387 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1246 = (uint3(int3(int(_220.x), int(_220.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1247 = _1246.y;
            uint _1248 = _1246.z;
            uint _1251 = _1246.x + (_1247 * _1248);
            uint _1253 = _1247 + (_1248 * _1251);
            uint _1255 = _1248 + (_1251 * _1253);
            uint _1257 = _1251 + (_1253 * _1255);
            float _1281 = dot(-_258, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1291 = _232 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1293 = (_VolumetricFogParams0.w * ((_1281 > 5.9604644775390625e-08f) ? (1.0f / _1281) : 0.0f)) * (1.0f / _259);
            float _1294 = _1291.y;
            float _1295 = _1293 * _1294;
            float _1297 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1295;
            float _1298 = _1294 - _1295;
            float _1314 = max(-127.0f, _ExponentialFogParams0.z * _1298);
            float _1338 = max(-127.0f, _ExponentialFogParams3.x * _1298);
            float _1372 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1297 - _ExponentialFogParams0.x)))) * ((abs(_1314) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1314)) / _1314) : (0.693147182464599609375f - (0.2402265071868896484375f * _1314)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1297 - _ExponentialFogParams3.z)))) * ((abs(_1338) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1338)) / _1338) : (0.693147182464599609375f - (0.2402265071868896484375f * _1338))))) * ((1.0f - _1293) * _259))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_259 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_259 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1387 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_534 + ((((float3(uint3(_1257, _1253 + (_1255 * _1257), _202) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_239 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_239 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1372, 0.0f, 1.0f);
        }
        else
        {
            float3 _1148 = _232 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1150 = _1148.y;
            float _1164 = max(-127.0f, _ExponentialFogParams0.z * _1150);
            float _1188 = max(-127.0f, _ExponentialFogParams3.x * _1150);
            float _1222 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1164) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1164)) / _1164) : (0.693147182464599609375f - (0.2402265071868896484375f * _1164)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1188) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1188)) / _1188) : (0.693147182464599609375f - (0.2402265071868896484375f * _1188))))) * _259)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_259 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_259 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1387 = clamp(_1222, 0.0f, 1.0f);
        }
        float3 _1392 = 1.0f.xxx - ((1.0f.xxx - _710.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_259 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1125)) / _1125) * exp(_1121 + _AtmosphereFogParams5.w)))) * _1387)).xyz;
        _1394 = float4(_1392.x, _1392.y, _1392.z, _710.w);
    }
    else
    {
        float3 _716 = -_258;
        float _732 = _234 * _AtmosphereFogParams3.w;
        float _737 = max(0.00999999977648258209228515625f, _732 + _AtmosphereFogParams4.w);
        float3 _751 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_259 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_737)) / _737) * exp(_732 + _AtmosphereFogParams5.w))));
        float _754 = dot(_716, _AtmosphereFogParams1.xyz);
        float _760 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _764 = (1.0f + _760) - ((2.0f * _AtmosphereFogParams2.w) * _754);
        float3 _1096 = 0.0f.xxx;
        float _1097 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _922 = (uint3(int3(int(_220.x), int(_220.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _923 = _922.y;
            uint _924 = _922.z;
            uint _927 = _922.x + (_923 * _924);
            uint _929 = _923 + (_924 * _927);
            uint _931 = _924 + (_927 * _929);
            uint _933 = _927 + (_929 * _931);
            float _957 = dot(_716, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _967 = _232 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _969 = (_VolumetricFogParams0.w * ((_957 > 5.9604644775390625e-08f) ? (1.0f / _957) : 0.0f)) * (1.0f / _259);
            float _970 = _967.y;
            float _971 = _969 * _970;
            float _973 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _971;
            float _974 = _970 - _971;
            float _976 = (1.0f - _969) * _259;
            float _990 = max(-127.0f, _ExponentialFogParams0.z * _974);
            float _1014 = max(-127.0f, _ExponentialFogParams3.x * _974);
            float _1025 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_973 - _ExponentialFogParams0.x)))) * ((abs(_990) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_990)) / _990) : (0.693147182464599609375f - (0.2402265071868896484375f * _990)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_973 - _ExponentialFogParams3.z)))) * ((abs(_1014) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1014)) / _1014) : (0.693147182464599609375f - (0.2402265071868896484375f * _1014))));
            float _1047 = clamp((_259 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1050 = clamp((max(clamp(exp2(-(_1025 * _976)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_259 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1047, 0.0f, 1.0f);
            float4 _1090 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_534 + ((((float3(uint3(_933, _929 + (_931 * _933), _202) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_239 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_239 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1092 = _1090.w;
            _1096 = _1090.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1050)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_258, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1025 * max(_976 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1047))) * _1092);
            _1097 = _1092 * _1050;
        }
        else
        {
            float3 _794 = _232 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _796 = _794.y;
            float _810 = max(-127.0f, _ExponentialFogParams0.z * _796);
            float _834 = max(-127.0f, _ExponentialFogParams3.x * _796);
            float _845 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_810) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_810)) / _810) : (0.693147182464599609375f - (0.2402265071868896484375f * _810)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_834) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_834)) / _834) : (0.693147182464599609375f - (0.2402265071868896484375f * _834))));
            float _867 = clamp((_259 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _870 = clamp((max(clamp(exp2(-(_845 * _259)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_259 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _867, 0.0f, 1.0f);
            _1096 = (_ExponentialFogParams2.xyz * (1.0f - _870)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_258, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_845 * max(_259 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _867));
            _1097 = _870;
        }
        float3 _1104 = (_710.xyz * (_751 * _1097)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_754 * _754)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _760) / max((12.56637096405029296875f * _764) * sqrt(_764), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _751)) * _1097) + _1096) * (1.0f - (_BlendMode * _SurfaceType)));
        _1394 = float4(_1104.x, _1104.y, _1104.z, _710.w);
    }
    float _1398 = clamp(_239 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1408 = _711.xxx;
    float3 _1413 = lerp(_710.xyz, _1394.xyz, (_1398 + (_FogIntensity * (1.0f - _1398))).xxx).xyz * _1394.w;
    float3 _1414 = (1.0f - _1394.w).xxx + _1413;
    float3 _1415 = float3(_1408.x ? _1414.x : _1413.x, _1408.y ? _1414.y : _1413.y, _1408.z ? _1414.z : _1413.z);
    float4 _1416 = float4(_1415.x, _1415.y, _1415.z, _1394.w);
    float _1418 = _1394.w * max(0.0f, _657);
    _1416.w = _1418;
    float4 _1540 = 0.0f.xxxx;
    [branch]
    if (_711)
    {
        float3 _1481 = 1.0f.xxx - _1416.xyz;
        float4 _1482 = float4(_1481.x, _1481.y, _1481.z, _1416.w);
        float4 _1536 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1491 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _219, 0.0f);
            float _1492 = _1491.x;
            float _1501 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1492)) / (1.0f + (50.0f * _1492)))) + _VolumetricComposeParams.w;
            float _1511 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1522 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _219, 0.0f), clamp((_1511 - _1501) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1535 = 0.0f.xxxx;
            [flatten]
            if (_1511 > _1501)
            {
                float3 _1533 = ((_1522.xyz * _1418) * max(0.0f, 0.0f)) + (_1481.xyz * _1522.w);
                _1535 = float4(_1533.x, _1533.y, _1533.z, _1416.w);
            }
            else
            {
                _1535 = _1482;
            }
            _1536 = _1535;
        }
        else
        {
            _1536 = _1482;
        }
        float3 _1538 = 1.0f.xxx - _1536.xyz;
        _1540 = float4(_1538.x, _1538.y, _1538.z, _1536.w);
    }
    else
    {
        float4 _1479 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1432 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _219, 0.0f);
            float _1433 = _1432.x;
            float _1442 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1433)) / (1.0f + (50.0f * _1433)))) + _VolumetricComposeParams.w;
            float _1452 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1463 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _219, 0.0f), clamp((_1452 - _1442) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1478 = 0.0f.xxxx;
            [flatten]
            if (_1452 > _1442)
            {
                float3 _1476 = ((_1463.xyz * _1418) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1416.xyz * _1463.w);
                _1478 = float4(_1476.x, _1476.y, _1476.z, _1416.w);
            }
            else
            {
                _1478 = _1416;
            }
            _1479 = _1478;
        }
        else
        {
            _1479 = _1416;
        }
        _1540 = _1479;
    }
    float3 _1557 = ((lerp(dot(_1540.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1540.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1540.xyz * (1.0f - _IsSceneEffect));
    float2 _1559 = min(_699, 1.0f.xx);
    float4 _1560 = float4(_1559.x, _1559.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1560.z = 1.0f;
    _1560.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_625.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _647, _647 * _657) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1557.x, _1557.y, _1557.z, _1540.w);
    _10 = _1560;
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
