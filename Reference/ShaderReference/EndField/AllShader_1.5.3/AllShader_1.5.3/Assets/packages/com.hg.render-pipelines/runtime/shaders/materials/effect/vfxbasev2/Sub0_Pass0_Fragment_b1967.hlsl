// Stage: Fragment  Blob: 1967  ParamBlob: 634  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _USE_EDGECOLOR _USE_FOG _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _188 = 0.0f.xxxx;
static uint _189 = 0u;

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
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex0 : register(t3, space1);
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
    float2 _206 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _207 = uint2(gl_FragCoord.xy);
    float2 _209 = (_206 * 2.0f) - 1.0f.xx;
    float4 _212 = float4(_209, gl_FragCoord.z, 1.0f);
    _212.y = -_209.y;
    float4 _215 = mul(_TransformVariables_InvViewProjMatrix, _212);
    float3 _219 = _215.xyz / _215.w.xxx;
    float _221 = _219.y;
    float _226 = abs(mul(_TransformVariables_ViewMatrix, float4(_219.x, _221, _219.z, 1.0f)).z);
    float3 _241 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _241 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _219;
            break;
        }
        else
        {
            _241 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _242 = dot(_241, _241);
    float _244 = rsqrt(max(_242, 9.9999999392252902907785028219223e-09f));
    float3 _245 = _241 * _244;
    float _246 = _242 * _244;
    bool4 _258 = (_DisableVertColor != 0.0f).xxxx;
    float4 _260 = _TintColor * float4(_258.x ? 1.0f.xxxx.x : _6.x, _258.y ? 1.0f.xxxx.y : _6.y, _258.z ? 1.0f.xxxx.z : _6.z, _258.w ? 1.0f.xxxx.w : _6.w);
    float3 _264 = _260.xyz * _TintColorIntensity;
    float4 _265 = float4(_264.x, _264.y, _264.z, _260.w);
    _265.w = _260.w * _TintColorAlpha;
    float _286 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _299 = _SampleTex0.SampleBias(sampler_LinearMirror, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _303 = lerp(_299, float4(1.0f, 1.0f, 1.0f, _299.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _315 = (1.0f - _UseDisturb).xxxx + (_303 * _SampleTex0UseWeight0);
    float4 _320 = _303 * _SampleTex0UseWeight4;
    float2 _354 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _336 = (_315.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _342 = _315;
        _342.w = _315.w * _336;
        bool2 _350 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _351 = (((_342.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _286;
        float2 _352 = float2(_336 * _DisturbUIntensity1, _336 * _DisturbVIntensity1) * _286;
        _354 = float2(_350.x ? _351.x : _352.x, _350.y ? _351.y : _352.y);
    }
    else
    {
        _354 = 0.0f.xx;
    }
    float4 _369 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + (_354 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _375 = (_265 * lerp(_369, float4(1.0f, 1.0f, 1.0f, _369.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_303 * _SampleTex0UseWeight3));
    float _378 = _375.w;
    float4 _386 = ((_320 * clamp((_378 + _320.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _375;
    float4 _387 = float4(_386.x, _386.y, _386.z, _375.w);
    float _393 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _400 = (_UseDissolve != 0.0f).xxxx;
    float _414 = (_303 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _393) + (((1.0f - _UseWeightTex).xxxx + (_303 * _SampleTex0UseWeight2)).x * _393));
    float _416 = clamp(_414 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _419 = clamp((_DissolveEmissiveEdge - _414) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _425 = 0.0f.xxxx;
    _425.w = _378 * lerp(_416, _416, _DissolveEmissiveColor.w);
    float3 _429 = lerp(_386.xyz, (_DissolveEmissiveColor.xyz * _419) * _TintColorIntensity, _419.xxx);
    float4 _431 = float4(_400.x ? float4(_429.x, _429.y, _429.z, _425.w).x : _387.x, _400.y ? float4(_429.x, _429.y, _429.z, _425.w).y : _387.y, _400.z ? float4(_429.x, _429.y, _429.z, _425.w).z : _387.z, _400.w ? float4(_429.x, _429.y, _429.z, _425.w).w : _387.w);
    float2 _437 = float2(_207);
    float2 _440 = ((_437 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _443 = float4(_440, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _206, 0.0f).x, 1.0f);
    _443.y = -_440.y;
    float4 _446 = mul(_TransformVariables_InvViewProjMatrix, _443);
    float _458 = abs(mul(_TransformVariables_ViewMatrix, float4(_446.xyz / _446.w.xxx, 1.0f)).z) - _226;
    _431.w = _431.w * clamp((_458 + _SoftBias) / _SoftDistance, 0.0f, 1.0f);
    float _480 = _EdgeColor.w * clamp((_EdgeDistance / max(_458, 0.001000000047497451305389404296875f)) - _EdgeDistanceOffset, 0.0f, 1.0f);
    float4 _494 = ((_431 + (float4(_EdgeColor.xyz, _TintColorAlpha) * _480)) * _EdgeColorMode) + ((_431 * float4(_EdgeColor.xyz, _480)) * (1.0f - _EdgeColorMode));
    float3 _518 = _494.xyz;
    float3 _538 = clamp(((_518 + (max(_518 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _551 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _558 = 1.0f - _SurfaceType;
    float _560 = (clamp(_494.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_226 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_226 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _551 : (-_551))) > 0.0f) ? 1.0f : _558);
    float _570 = 1.0f - _BlendMode;
    float2 _612 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _598 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _598.y = -_598.y;
        _612 = ((sqrt(sqrt(abs(_598 * 0.5f))) * float2(int2(sign(_598)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _612 = 0.0f.xx;
    }
    float4 _613 = float4(_538.x, _538.y, _538.z, 0.0f.xxxx.w);
    _613.w = _560;
    float4 _623 = (_613 * _SurfaceType) + (float4(_613.xyz * _560, 1.0f) * _558);
    bool _624 = _BlendMode == 2.0f;
    float4 _1307 = 0.0f.xxxx;
    [branch]
    if (_624)
    {
        float _1034 = _221 * _AtmosphereFogParams3.w;
        float _1038 = max(0.00999999977648258209228515625f, _1034 + _AtmosphereFogParams4.w);
        float _1300 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1159 = (uint3(int3(int(_207.x), int(_207.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1160 = _1159.y;
            uint _1161 = _1159.z;
            uint _1164 = _1159.x + (_1160 * _1161);
            uint _1166 = _1160 + (_1161 * _1164);
            uint _1168 = _1161 + (_1164 * _1166);
            uint _1170 = _1164 + (_1166 * _1168);
            float _1194 = dot(-_245, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1204 = _219 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1206 = (_VolumetricFogParams0.w * ((_1194 > 5.9604644775390625e-08f) ? (1.0f / _1194) : 0.0f)) * (1.0f / _246);
            float _1207 = _1204.y;
            float _1208 = _1206 * _1207;
            float _1210 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1208;
            float _1211 = _1207 - _1208;
            float _1227 = max(-127.0f, _ExponentialFogParams0.z * _1211);
            float _1251 = max(-127.0f, _ExponentialFogParams3.x * _1211);
            float _1285 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1210 - _ExponentialFogParams0.x)))) * ((abs(_1227) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1227)) / _1227) : (0.693147182464599609375f - (0.2402265071868896484375f * _1227)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1210 - _ExponentialFogParams3.z)))) * ((abs(_1251) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1251)) / _1251) : (0.693147182464599609375f - (0.2402265071868896484375f * _1251))))) * ((1.0f - _1206) * _246))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_246 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_246 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1300 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_437 + ((((float3(uint3(_1170, _1166 + (_1168 * _1170), _189) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_226 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_226 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1285, 0.0f, 1.0f);
        }
        else
        {
            float3 _1061 = _219 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1063 = _1061.y;
            float _1077 = max(-127.0f, _ExponentialFogParams0.z * _1063);
            float _1101 = max(-127.0f, _ExponentialFogParams3.x * _1063);
            float _1135 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1077) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1077)) / _1077) : (0.693147182464599609375f - (0.2402265071868896484375f * _1077)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1101) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1101)) / _1101) : (0.693147182464599609375f - (0.2402265071868896484375f * _1101))))) * _246)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_246 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_246 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1300 = clamp(_1135, 0.0f, 1.0f);
        }
        float3 _1305 = 1.0f.xxx - ((1.0f.xxx - _623.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_246 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1038)) / _1038) * exp(_1034 + _AtmosphereFogParams5.w)))) * _1300)).xyz;
        _1307 = float4(_1305.x, _1305.y, _1305.z, _623.w);
    }
    else
    {
        float3 _629 = -_245;
        float _645 = _221 * _AtmosphereFogParams3.w;
        float _650 = max(0.00999999977648258209228515625f, _645 + _AtmosphereFogParams4.w);
        float3 _664 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_246 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_650)) / _650) * exp(_645 + _AtmosphereFogParams5.w))));
        float _667 = dot(_629, _AtmosphereFogParams1.xyz);
        float _673 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _677 = (1.0f + _673) - ((2.0f * _AtmosphereFogParams2.w) * _667);
        float3 _1009 = 0.0f.xxx;
        float _1010 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _835 = (uint3(int3(int(_207.x), int(_207.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _836 = _835.y;
            uint _837 = _835.z;
            uint _840 = _835.x + (_836 * _837);
            uint _842 = _836 + (_837 * _840);
            uint _844 = _837 + (_840 * _842);
            uint _846 = _840 + (_842 * _844);
            float _870 = dot(_629, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _880 = _219 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _882 = (_VolumetricFogParams0.w * ((_870 > 5.9604644775390625e-08f) ? (1.0f / _870) : 0.0f)) * (1.0f / _246);
            float _883 = _880.y;
            float _884 = _882 * _883;
            float _886 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _884;
            float _887 = _883 - _884;
            float _889 = (1.0f - _882) * _246;
            float _903 = max(-127.0f, _ExponentialFogParams0.z * _887);
            float _927 = max(-127.0f, _ExponentialFogParams3.x * _887);
            float _938 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_886 - _ExponentialFogParams0.x)))) * ((abs(_903) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_903)) / _903) : (0.693147182464599609375f - (0.2402265071868896484375f * _903)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_886 - _ExponentialFogParams3.z)))) * ((abs(_927) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_927)) / _927) : (0.693147182464599609375f - (0.2402265071868896484375f * _927))));
            float _960 = clamp((_246 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _963 = clamp((max(clamp(exp2(-(_938 * _889)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_246 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _960, 0.0f, 1.0f);
            float4 _1003 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_437 + ((((float3(uint3(_846, _842 + (_844 * _846), _189) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_226 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_226 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1005 = _1003.w;
            _1009 = _1003.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _963)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_245, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_938 * max(_889 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _960))) * _1005);
            _1010 = _1005 * _963;
        }
        else
        {
            float3 _707 = _219 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _709 = _707.y;
            float _723 = max(-127.0f, _ExponentialFogParams0.z * _709);
            float _747 = max(-127.0f, _ExponentialFogParams3.x * _709);
            float _758 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_723) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_723)) / _723) : (0.693147182464599609375f - (0.2402265071868896484375f * _723)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_747) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_747)) / _747) : (0.693147182464599609375f - (0.2402265071868896484375f * _747))));
            float _780 = clamp((_246 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _783 = clamp((max(clamp(exp2(-(_758 * _246)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_246 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _780, 0.0f, 1.0f);
            _1009 = (_ExponentialFogParams2.xyz * (1.0f - _783)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_245, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_758 * max(_246 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _780));
            _1010 = _783;
        }
        float3 _1017 = (_623.xyz * (_664 * _1010)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_667 * _667)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _673) / max((12.56637096405029296875f * _677) * sqrt(_677), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _664)) * _1010) + _1009) * (1.0f - (_BlendMode * _SurfaceType)));
        _1307 = float4(_1017.x, _1017.y, _1017.z, _623.w);
    }
    float _1311 = clamp(_226 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1321 = _624.xxx;
    float3 _1326 = lerp(_623.xyz, _1307.xyz, (_1311 + (_FogIntensity * (1.0f - _1311))).xxx).xyz * _1307.w;
    float3 _1327 = (1.0f - _1307.w).xxx + _1326;
    float3 _1328 = float3(_1321.x ? _1327.x : _1326.x, _1321.y ? _1327.y : _1326.y, _1321.z ? _1327.z : _1326.z);
    float4 _1329 = float4(_1328.x, _1328.y, _1328.z, _1307.w);
    float _1331 = _1307.w * max(0.0f, _570);
    _1329.w = _1331;
    float4 _1453 = 0.0f.xxxx;
    [branch]
    if (_624)
    {
        float3 _1394 = 1.0f.xxx - _1329.xyz;
        float4 _1395 = float4(_1394.x, _1394.y, _1394.z, _1329.w);
        float4 _1449 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1404 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _206, 0.0f);
            float _1405 = _1404.x;
            float _1414 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1405)) / (1.0f + (50.0f * _1405)))) + _VolumetricComposeParams.w;
            float _1424 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1435 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _206, 0.0f), clamp((_1424 - _1414) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1448 = 0.0f.xxxx;
            [flatten]
            if (_1424 > _1414)
            {
                float3 _1446 = ((_1435.xyz * _1331) * max(0.0f, 0.0f)) + (_1394.xyz * _1435.w);
                _1448 = float4(_1446.x, _1446.y, _1446.z, _1329.w);
            }
            else
            {
                _1448 = _1395;
            }
            _1449 = _1448;
        }
        else
        {
            _1449 = _1395;
        }
        float3 _1451 = 1.0f.xxx - _1449.xyz;
        _1453 = float4(_1451.x, _1451.y, _1451.z, _1449.w);
    }
    else
    {
        float4 _1392 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1345 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _206, 0.0f);
            float _1346 = _1345.x;
            float _1355 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1346)) / (1.0f + (50.0f * _1346)))) + _VolumetricComposeParams.w;
            float _1365 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1376 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _206, 0.0f), clamp((_1365 - _1355) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1391 = 0.0f.xxxx;
            [flatten]
            if (_1365 > _1355)
            {
                float3 _1389 = ((_1376.xyz * _1331) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1329.xyz * _1376.w);
                _1391 = float4(_1389.x, _1389.y, _1389.z, _1329.w);
            }
            else
            {
                _1391 = _1329;
            }
            _1392 = _1391;
        }
        else
        {
            _1392 = _1329;
        }
        _1453 = _1392;
    }
    float3 _1470 = ((lerp(dot(_1453.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1453.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1453.xyz * (1.0f - _IsSceneEffect));
    float2 _1472 = min(_612, 1.0f.xx);
    float4 _1473 = float4(_1472.x, _1472.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1473.z = 1.0f;
    _1473.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_538.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _560, _560 * _570) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1470.x, _1470.y, _1470.z, _1453.w);
    _10 = _1473;
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
