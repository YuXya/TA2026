// Stage: Fragment  Blob: 1753  ParamBlob: 435  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _USE_EDGECOLOR _USE_FOG _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _181 = 0.0f.xxxx;
static uint _182 = 0u;

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
    float _EdgeDistance : packoffset(c18);
    float _EdgeDistanceOffset : packoffset(c18.y);
    float _EdgeColorMode : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float4 _EdgeColor : packoffset(c19);
    float _UseNearCameraFade : packoffset(c20);
    float _NearCameraFadeDistanceStart : packoffset(c20.y);
    float _NearCameraFadeDistanceEnd : packoffset(c20.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c20.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float _FogIntensity : packoffset(c22);
    float _FogIntensityFadeOutDistance : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _UseDisturb : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float _UseWeightTex : packoffset(c23.z);
    float _UseMask : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float _UseDissolve : packoffset(c24.y);
    float _UseParticleDisturb : packoffset(c24.z);
    float _Bi_Disturb : packoffset(c24.w);
    float _DisturbUIntensity1 : packoffset(c25);
    float _DisturbVIntensity1 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _DisturbTex1Normal : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float _WeightTexIntensity : packoffset(c26.w);
    float _DissolveEdgeSharp : packoffset(c27);
    float _DissolveScheduleOffset : packoffset(c27.y);
    float _DissolveEmissiveEdge : packoffset(c27.z);
    float _DissolveUseWeight : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 _BlendTint : packoffset(c29);
    float4 _DissolveEmissiveColor : packoffset(c30);
    float4 _DisturbTex1_ST : packoffset(c31);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 _WeightTex_ST : packoffset(c33);
    float4 _MaskTex_ST : packoffset(c34);
    float4 _BlendTex_ST : packoffset(c35);
    float4 _DissolveTex_ST : packoffset(c36);
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
    float2 _199 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _200 = uint2(gl_FragCoord.xy);
    float2 _202 = (_199 * 2.0f) - 1.0f.xx;
    float4 _205 = float4(_202, gl_FragCoord.z, 1.0f);
    _205.y = -_202.y;
    float4 _208 = mul(_TransformVariables_InvViewProjMatrix, _205);
    float3 _212 = _208.xyz / _208.w.xxx;
    float _214 = _212.y;
    float _219 = abs(mul(_TransformVariables_ViewMatrix, float4(_212.x, _214, _212.z, 1.0f)).z);
    float3 _234 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _234 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _212;
            break;
        }
        else
        {
            _234 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _235 = dot(_234, _234);
    float _237 = rsqrt(max(_235, 9.9999999392252902907785028219223e-09f));
    float3 _238 = _234 * _237;
    float _239 = _235 * _237;
    bool4 _251 = (_DisableVertColor != 0.0f).xxxx;
    float4 _253 = _TintColor * float4(_251.x ? 1.0f.xxxx.x : _6.x, _251.y ? 1.0f.xxxx.y : _6.y, _251.z ? 1.0f.xxxx.z : _6.z, _251.w ? 1.0f.xxxx.w : _6.w);
    float3 _257 = _253.xyz * _TintColorIntensity;
    float4 _258 = float4(_257.x, _257.y, _257.z, _253.w);
    _258.w = _253.w * _TintColorAlpha;
    float _279 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _292 = _SampleTex0.SampleBias(sampler_LinearMirror, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _296 = lerp(_292, float4(1.0f, 1.0f, 1.0f, _292.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _308 = (1.0f - _UseDisturb).xxxx + (_296 * _SampleTex0UseWeight0);
    float4 _313 = _296 * _SampleTex0UseWeight4;
    float2 _347 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _329 = (_308.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _335 = _308;
        _335.w = _308.w * _329;
        bool2 _343 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _344 = (((_335.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _279;
        float2 _345 = float2(_329 * _DisturbUIntensity1, _329 * _DisturbVIntensity1) * _279;
        _347 = float2(_343.x ? _344.x : _345.x, _343.y ? _344.y : _345.y);
    }
    else
    {
        _347 = 0.0f.xx;
    }
    float4 _362 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + (_347 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _368 = (_258 * lerp(_362, float4(1.0f, 1.0f, 1.0f, _362.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_296 * _SampleTex0UseWeight3));
    float _371 = _368.w;
    float4 _379 = ((_313 * clamp((_371 + _313.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _368;
    float4 _380 = float4(_379.x, _379.y, _379.z, _368.w);
    float _386 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _393 = (_UseDissolve != 0.0f).xxxx;
    float _407 = (_296 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _386) + (((1.0f - _UseWeightTex).xxxx + (_296 * _SampleTex0UseWeight2)).x * _386));
    float _409 = clamp(_407 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _412 = clamp((_DissolveEmissiveEdge - _407) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _418 = 0.0f.xxxx;
    _418.w = _371 * lerp(_409, _409, _DissolveEmissiveColor.w);
    float3 _422 = lerp(_379.xyz, (_DissolveEmissiveColor.xyz * _412) * _TintColorIntensity, _412.xxx);
    float4 _424 = float4(_393.x ? float4(_422.x, _422.y, _422.z, _418.w).x : _380.x, _393.y ? float4(_422.x, _422.y, _422.z, _418.w).y : _380.y, _393.z ? float4(_422.x, _422.y, _422.z, _418.w).z : _380.z, _393.w ? float4(_422.x, _422.y, _422.z, _418.w).w : _380.w);
    float2 _430 = float2(_200);
    float2 _433 = ((_430 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _436 = float4(_433, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _199, 0.0f).x, 1.0f);
    _436.y = -_433.y;
    float4 _439 = mul(_TransformVariables_InvViewProjMatrix, _436);
    float _451 = abs(mul(_TransformVariables_ViewMatrix, float4(_439.xyz / _439.w.xxx, 1.0f)).z) - _219;
    _424.w = _424.w * clamp((_451 + _SoftBias) / _SoftDistance, 0.0f, 1.0f);
    float _473 = _EdgeColor.w * clamp((_EdgeDistance / max(_451, 0.001000000047497451305389404296875f)) - _EdgeDistanceOffset, 0.0f, 1.0f);
    float4 _487 = ((_424 + (float4(_EdgeColor.xyz, _TintColorAlpha) * _473)) * _EdgeColorMode) + ((_424 * float4(_EdgeColor.xyz, _473)) * (1.0f - _EdgeColorMode));
    float3 _511 = _487.xyz;
    float3 _531 = clamp(((_511 + (max(_511 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _544 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _551 = 1.0f - _SurfaceType;
    float _553 = (clamp(_487.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_219 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_219 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _544 : (-_544))) > 0.0f) ? 1.0f : _551);
    float _563 = 1.0f - _BlendMode;
    float2 _605 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _591 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _591.y = -_591.y;
        _605 = ((sqrt(sqrt(abs(_591 * 0.5f))) * float2(int2(sign(_591)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _605 = 0.0f.xx;
    }
    float4 _606 = float4(_531.x, _531.y, _531.z, 0.0f.xxxx.w);
    _606.w = _553;
    float4 _616 = (_606 * _SurfaceType) + (float4(_606.xyz * _553, 1.0f) * _551);
    bool _617 = _BlendMode == 2.0f;
    float4 _1300 = 0.0f.xxxx;
    [branch]
    if (_617)
    {
        float _1027 = _214 * _AtmosphereFogParams3.w;
        float _1031 = max(0.00999999977648258209228515625f, _1027 + _AtmosphereFogParams4.w);
        float _1293 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1152 = (uint3(int3(int(_200.x), int(_200.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1153 = _1152.y;
            uint _1154 = _1152.z;
            uint _1157 = _1152.x + (_1153 * _1154);
            uint _1159 = _1153 + (_1154 * _1157);
            uint _1161 = _1154 + (_1157 * _1159);
            uint _1163 = _1157 + (_1159 * _1161);
            float _1187 = dot(-_238, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1197 = _212 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1199 = (_VolumetricFogParams0.w * ((_1187 > 5.9604644775390625e-08f) ? (1.0f / _1187) : 0.0f)) * (1.0f / _239);
            float _1200 = _1197.y;
            float _1201 = _1199 * _1200;
            float _1203 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1201;
            float _1204 = _1200 - _1201;
            float _1220 = max(-127.0f, _ExponentialFogParams0.z * _1204);
            float _1244 = max(-127.0f, _ExponentialFogParams3.x * _1204);
            float _1278 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1203 - _ExponentialFogParams0.x)))) * ((abs(_1220) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1220)) / _1220) : (0.693147182464599609375f - (0.2402265071868896484375f * _1220)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1203 - _ExponentialFogParams3.z)))) * ((abs(_1244) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1244)) / _1244) : (0.693147182464599609375f - (0.2402265071868896484375f * _1244))))) * ((1.0f - _1199) * _239))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_239 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_239 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1293 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_430 + ((((float3(uint3(_1163, _1159 + (_1161 * _1163), _182) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_219 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_219 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1278, 0.0f, 1.0f);
        }
        else
        {
            float3 _1054 = _212 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1056 = _1054.y;
            float _1070 = max(-127.0f, _ExponentialFogParams0.z * _1056);
            float _1094 = max(-127.0f, _ExponentialFogParams3.x * _1056);
            float _1128 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1070) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1070)) / _1070) : (0.693147182464599609375f - (0.2402265071868896484375f * _1070)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1094) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1094)) / _1094) : (0.693147182464599609375f - (0.2402265071868896484375f * _1094))))) * _239)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_239 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_239 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1293 = clamp(_1128, 0.0f, 1.0f);
        }
        float3 _1298 = 1.0f.xxx - ((1.0f.xxx - _616.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_239 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1031)) / _1031) * exp(_1027 + _AtmosphereFogParams5.w)))) * _1293)).xyz;
        _1300 = float4(_1298.x, _1298.y, _1298.z, _616.w);
    }
    else
    {
        float3 _622 = -_238;
        float _638 = _214 * _AtmosphereFogParams3.w;
        float _643 = max(0.00999999977648258209228515625f, _638 + _AtmosphereFogParams4.w);
        float3 _657 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_239 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_643)) / _643) * exp(_638 + _AtmosphereFogParams5.w))));
        float _660 = dot(_622, _AtmosphereFogParams1.xyz);
        float _666 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _670 = (1.0f + _666) - ((2.0f * _AtmosphereFogParams2.w) * _660);
        float3 _1002 = 0.0f.xxx;
        float _1003 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _828 = (uint3(int3(int(_200.x), int(_200.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _829 = _828.y;
            uint _830 = _828.z;
            uint _833 = _828.x + (_829 * _830);
            uint _835 = _829 + (_830 * _833);
            uint _837 = _830 + (_833 * _835);
            uint _839 = _833 + (_835 * _837);
            float _863 = dot(_622, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _873 = _212 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _875 = (_VolumetricFogParams0.w * ((_863 > 5.9604644775390625e-08f) ? (1.0f / _863) : 0.0f)) * (1.0f / _239);
            float _876 = _873.y;
            float _877 = _875 * _876;
            float _879 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _877;
            float _880 = _876 - _877;
            float _882 = (1.0f - _875) * _239;
            float _896 = max(-127.0f, _ExponentialFogParams0.z * _880);
            float _920 = max(-127.0f, _ExponentialFogParams3.x * _880);
            float _931 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_879 - _ExponentialFogParams0.x)))) * ((abs(_896) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_896)) / _896) : (0.693147182464599609375f - (0.2402265071868896484375f * _896)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_879 - _ExponentialFogParams3.z)))) * ((abs(_920) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_920)) / _920) : (0.693147182464599609375f - (0.2402265071868896484375f * _920))));
            float _953 = clamp((_239 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _956 = clamp((max(clamp(exp2(-(_931 * _882)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_239 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _953, 0.0f, 1.0f);
            float4 _996 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_430 + ((((float3(uint3(_839, _835 + (_837 * _839), _182) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_219 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_219 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _998 = _996.w;
            _1002 = _996.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _956)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_238, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_931 * max(_882 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _953))) * _998);
            _1003 = _998 * _956;
        }
        else
        {
            float3 _700 = _212 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _702 = _700.y;
            float _716 = max(-127.0f, _ExponentialFogParams0.z * _702);
            float _740 = max(-127.0f, _ExponentialFogParams3.x * _702);
            float _751 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_716) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_716)) / _716) : (0.693147182464599609375f - (0.2402265071868896484375f * _716)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_740) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_740)) / _740) : (0.693147182464599609375f - (0.2402265071868896484375f * _740))));
            float _773 = clamp((_239 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _776 = clamp((max(clamp(exp2(-(_751 * _239)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_239 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _773, 0.0f, 1.0f);
            _1002 = (_ExponentialFogParams2.xyz * (1.0f - _776)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_238, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_751 * max(_239 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _773));
            _1003 = _776;
        }
        float3 _1010 = (_616.xyz * (_657 * _1003)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_660 * _660)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _666) / max((12.56637096405029296875f * _670) * sqrt(_670), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _657)) * _1003) + _1002) * (1.0f - (_BlendMode * _SurfaceType)));
        _1300 = float4(_1010.x, _1010.y, _1010.z, _616.w);
    }
    float _1304 = clamp(_219 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1314 = _617.xxx;
    float3 _1319 = lerp(_616.xyz, _1300.xyz, (_1304 + (_FogIntensity * (1.0f - _1304))).xxx).xyz * _1300.w;
    float3 _1320 = (1.0f - _1300.w).xxx + _1319;
    float3 _1321 = float3(_1314.x ? _1320.x : _1319.x, _1314.y ? _1320.y : _1319.y, _1314.z ? _1320.z : _1319.z);
    float4 _1322 = float4(_1321.x, _1321.y, _1321.z, _1300.w);
    _1322.w = _1300.w * max(0.0f, _563);
    float3 _1342 = ((lerp(dot(_1322.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1322.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1322.xyz * (1.0f - _IsSceneEffect));
    float2 _1344 = min(_605, 1.0f.xx);
    float4 _1345 = float4(_1344.x, _1344.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1345.z = 1.0f;
    _1345.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_531.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _553, _553 * _563) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1342.x, _1342.y, _1342.z, _1322.w);
    _10 = _1345;
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
