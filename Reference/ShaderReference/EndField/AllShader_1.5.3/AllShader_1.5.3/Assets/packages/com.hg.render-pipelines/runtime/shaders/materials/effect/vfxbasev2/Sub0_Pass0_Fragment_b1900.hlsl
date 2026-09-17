// Stage: Fragment  Blob: 1900  ParamBlob: 574  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _USE_FOG _USE_SOFTBLEND _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _189 = 0.0f.xxxx;
static uint _190 = 0u;

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
    float _UseNearCameraFade : packoffset(c18);
    float _NearCameraFadeDistanceStart : packoffset(c18.y);
    float _NearCameraFadeDistanceEnd : packoffset(c18.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c18.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float _Bi_Offset : packoffset(c20);
    float _OffsetSwitchDir : packoffset(c20.y);
    float _OffsetUVSet : packoffset(c20.z);
    float _OffsetIntensity : packoffset(c20.w);
    float4 _OffsetTex_ST : packoffset(c21);
    float4 _OffsetDir : packoffset(c22);
    float4 _OffsetSpeed : packoffset(c23);
    float _FogIntensity : packoffset(c24);
    float _FogIntensityFadeOutDistance : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _UseDisturb : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float _UseWeightTex : packoffset(c25.z);
    float _UseMask : packoffset(c25.w);
    float UnityPerMaterial_Stripped_416 : packoffset(c26);
    float _UseDissolve : packoffset(c26.y);
    float _UseParticleDisturb : packoffset(c26.z);
    float _Bi_Disturb : packoffset(c26.w);
    float _DisturbUIntensity1 : packoffset(c27);
    float _DisturbVIntensity1 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _DisturbTex1Normal : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float _WeightTexIntensity : packoffset(c28.w);
    float _DissolveEdgeSharp : packoffset(c29);
    float _DissolveScheduleOffset : packoffset(c29.y);
    float _DissolveEmissiveEdge : packoffset(c29.z);
    float _DissolveUseWeight : packoffset(c29.w);
    float UnityPerMaterial_Stripped_480 : packoffset(c30);
    float4 _BlendTint : packoffset(c31);
    float4 _DissolveEmissiveColor : packoffset(c32);
    float4 _DisturbTex1_ST : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 _WeightTex_ST : packoffset(c35);
    float4 _MaskTex_ST : packoffset(c36);
    float4 _BlendTex_ST : packoffset(c37);
    float4 _DissolveTex_ST : packoffset(c38);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearMirror : register(s3, space1);
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
    float2 _207 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _208 = uint2(gl_FragCoord.xy);
    float2 _210 = (_207 * 2.0f) - 1.0f.xx;
    float4 _213 = float4(_210, gl_FragCoord.z, 1.0f);
    _213.y = -_210.y;
    float4 _216 = mul(_TransformVariables_InvViewProjMatrix, _213);
    float3 _220 = _216.xyz / _216.w.xxx;
    float _222 = _220.y;
    float _227 = abs(mul(_TransformVariables_ViewMatrix, float4(_220.x, _222, _220.z, 1.0f)).z);
    float3 _242 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _242 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _220;
            break;
        }
        else
        {
            _242 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _243 = dot(_242, _242);
    float _245 = rsqrt(max(_243, 9.9999999392252902907785028219223e-09f));
    float3 _246 = _242 * _245;
    float _247 = _243 * _245;
    bool4 _259 = (_DisableVertColor != 0.0f).xxxx;
    float4 _261 = _TintColor * float4(_259.x ? 1.0f.xxxx.x : _6.x, _259.y ? 1.0f.xxxx.y : _6.y, _259.z ? 1.0f.xxxx.z : _6.z, _259.w ? 1.0f.xxxx.w : _6.w);
    float3 _265 = _261.xyz * _TintColorIntensity;
    float4 _266 = float4(_265.x, _265.y, _265.z, _261.w);
    _266.w = _261.w * _TintColorAlpha;
    float _287 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _300 = _SampleTex0.SampleBias(sampler_LinearMirror, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _304 = lerp(_300, float4(1.0f, 1.0f, 1.0f, _300.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _316 = (1.0f - _UseDisturb).xxxx + (_304 * _SampleTex0UseWeight0);
    float4 _321 = _304 * _SampleTex0UseWeight4;
    float2 _355 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _337 = (_316.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _343 = _316;
        _343.w = _316.w * _337;
        bool2 _351 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _352 = (((_343.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _287;
        float2 _353 = float2(_337 * _DisturbUIntensity1, _337 * _DisturbVIntensity1) * _287;
        _355 = float2(_351.x ? _352.x : _353.x, _351.y ? _352.y : _353.y);
    }
    else
    {
        _355 = 0.0f.xx;
    }
    float4 _370 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + (_355 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _376 = (_266 * lerp(_370, float4(1.0f, 1.0f, 1.0f, _370.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_304 * _SampleTex0UseWeight3));
    float _379 = _376.w;
    float4 _387 = ((_321 * clamp((_379 + _321.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _376;
    float4 _388 = float4(_387.x, _387.y, _387.z, _376.w);
    float _394 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _401 = (_UseDissolve != 0.0f).xxxx;
    float _415 = (_304 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _394) + (((1.0f - _UseWeightTex).xxxx + (_304 * _SampleTex0UseWeight2)).x * _394));
    float _417 = clamp(_415 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _420 = clamp((_DissolveEmissiveEdge - _415) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _426 = 0.0f.xxxx;
    _426.w = _379 * lerp(_417, _417, _DissolveEmissiveColor.w);
    float3 _430 = lerp(_387.xyz, (_DissolveEmissiveColor.xyz * _420) * _TintColorIntensity, _420.xxx);
    float4 _432 = float4(_401.x ? float4(_430.x, _430.y, _430.z, _426.w).x : _388.x, _401.y ? float4(_430.x, _430.y, _430.z, _426.w).y : _388.y, _401.z ? float4(_430.x, _430.y, _430.z, _426.w).z : _388.z, _401.w ? float4(_430.x, _430.y, _430.z, _426.w).w : _388.w);
    float2 _438 = float2(_208);
    float2 _441 = ((_438 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _444 = float4(_441, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _207, 0.0f).x, 1.0f);
    _444.y = -_441.y;
    float4 _447 = mul(_TransformVariables_InvViewProjMatrix, _444);
    float3 _511 = clamp(((_432.xyz + (max(_432.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _524 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _531 = 1.0f - _SurfaceType;
    float _533 = (clamp((_432.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_447.xyz / _447.w.xxx, 1.0f)).z) - _227) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_227 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_227 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _524 : (-_524))) > 0.0f) ? 1.0f : _531);
    float _543 = 1.0f - _BlendMode;
    float2 _585 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _571 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _571.y = -_571.y;
        _585 = ((sqrt(sqrt(abs(_571 * 0.5f))) * float2(int2(sign(_571)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _585 = 0.0f.xx;
    }
    float4 _586 = float4(_511.x, _511.y, _511.z, 0.0f.xxxx.w);
    _586.w = _533;
    float3 _589 = _586.xyz * _533;
    float4 _596 = (_586 * _SurfaceType) + (float4(_589, 1.0f) * _531);
    bool _597 = _BlendMode == 2.0f;
    float4 _1280 = 0.0f.xxxx;
    [branch]
    if (_597)
    {
        float _1007 = _222 * _AtmosphereFogParams3.w;
        float _1011 = max(0.00999999977648258209228515625f, _1007 + _AtmosphereFogParams4.w);
        float _1273 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1132 = (uint3(int3(int(_208.x), int(_208.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1133 = _1132.y;
            uint _1134 = _1132.z;
            uint _1137 = _1132.x + (_1133 * _1134);
            uint _1139 = _1133 + (_1134 * _1137);
            uint _1141 = _1134 + (_1137 * _1139);
            uint _1143 = _1137 + (_1139 * _1141);
            float _1167 = dot(-_246, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1177 = _220 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1179 = (_VolumetricFogParams0.w * ((_1167 > 5.9604644775390625e-08f) ? (1.0f / _1167) : 0.0f)) * (1.0f / _247);
            float _1180 = _1177.y;
            float _1181 = _1179 * _1180;
            float _1183 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1181;
            float _1184 = _1180 - _1181;
            float _1200 = max(-127.0f, _ExponentialFogParams0.z * _1184);
            float _1224 = max(-127.0f, _ExponentialFogParams3.x * _1184);
            float _1258 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1183 - _ExponentialFogParams0.x)))) * ((abs(_1200) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1200)) / _1200) : (0.693147182464599609375f - (0.2402265071868896484375f * _1200)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1183 - _ExponentialFogParams3.z)))) * ((abs(_1224) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1224)) / _1224) : (0.693147182464599609375f - (0.2402265071868896484375f * _1224))))) * ((1.0f - _1179) * _247))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_247 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_247 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1273 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_438 + ((((float3(uint3(_1143, _1139 + (_1141 * _1143), _190) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_227 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_227 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1258, 0.0f, 1.0f);
        }
        else
        {
            float3 _1034 = _220 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1036 = _1034.y;
            float _1050 = max(-127.0f, _ExponentialFogParams0.z * _1036);
            float _1074 = max(-127.0f, _ExponentialFogParams3.x * _1036);
            float _1108 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1050) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1050)) / _1050) : (0.693147182464599609375f - (0.2402265071868896484375f * _1050)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1074) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1074)) / _1074) : (0.693147182464599609375f - (0.2402265071868896484375f * _1074))))) * _247)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_247 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_247 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1273 = clamp(_1108, 0.0f, 1.0f);
        }
        float3 _1278 = 1.0f.xxx - ((1.0f.xxx - _596.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_247 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1011)) / _1011) * exp(_1007 + _AtmosphereFogParams5.w)))) * _1273)).xyz;
        _1280 = float4(_1278.x, _1278.y, _1278.z, _596.w);
    }
    else
    {
        float3 _602 = -_246;
        float _618 = _222 * _AtmosphereFogParams3.w;
        float _623 = max(0.00999999977648258209228515625f, _618 + _AtmosphereFogParams4.w);
        float3 _637 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_247 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_623)) / _623) * exp(_618 + _AtmosphereFogParams5.w))));
        float _640 = dot(_602, _AtmosphereFogParams1.xyz);
        float _646 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _650 = (1.0f + _646) - ((2.0f * _AtmosphereFogParams2.w) * _640);
        float3 _982 = 0.0f.xxx;
        float _983 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _808 = (uint3(int3(int(_208.x), int(_208.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _809 = _808.y;
            uint _810 = _808.z;
            uint _813 = _808.x + (_809 * _810);
            uint _815 = _809 + (_810 * _813);
            uint _817 = _810 + (_813 * _815);
            uint _819 = _813 + (_815 * _817);
            float _843 = dot(_602, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _853 = _220 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _855 = (_VolumetricFogParams0.w * ((_843 > 5.9604644775390625e-08f) ? (1.0f / _843) : 0.0f)) * (1.0f / _247);
            float _856 = _853.y;
            float _857 = _855 * _856;
            float _859 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _857;
            float _860 = _856 - _857;
            float _862 = (1.0f - _855) * _247;
            float _876 = max(-127.0f, _ExponentialFogParams0.z * _860);
            float _900 = max(-127.0f, _ExponentialFogParams3.x * _860);
            float _911 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_859 - _ExponentialFogParams0.x)))) * ((abs(_876) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_876)) / _876) : (0.693147182464599609375f - (0.2402265071868896484375f * _876)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_859 - _ExponentialFogParams3.z)))) * ((abs(_900) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_900)) / _900) : (0.693147182464599609375f - (0.2402265071868896484375f * _900))));
            float _933 = clamp((_247 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _936 = clamp((max(clamp(exp2(-(_911 * _862)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_247 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _933, 0.0f, 1.0f);
            float4 _976 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_438 + ((((float3(uint3(_819, _815 + (_817 * _819), _190) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_227 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_227 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _978 = _976.w;
            _982 = _976.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _936)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_246, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_911 * max(_862 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _933))) * _978);
            _983 = _978 * _936;
        }
        else
        {
            float3 _680 = _220 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _682 = _680.y;
            float _696 = max(-127.0f, _ExponentialFogParams0.z * _682);
            float _720 = max(-127.0f, _ExponentialFogParams3.x * _682);
            float _731 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_696) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_696)) / _696) : (0.693147182464599609375f - (0.2402265071868896484375f * _696)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_720) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_720)) / _720) : (0.693147182464599609375f - (0.2402265071868896484375f * _720))));
            float _753 = clamp((_247 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _756 = clamp((max(clamp(exp2(-(_731 * _247)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_247 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _753, 0.0f, 1.0f);
            _982 = (_ExponentialFogParams2.xyz * (1.0f - _756)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_246, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_731 * max(_247 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _753));
            _983 = _756;
        }
        float3 _990 = (_596.xyz * (_637 * _983)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_640 * _640)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _646) / max((12.56637096405029296875f * _650) * sqrt(_650), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _637)) * _983) + _982) * (1.0f - (_BlendMode * _SurfaceType)));
        _1280 = float4(_990.x, _990.y, _990.z, _596.w);
    }
    float _1284 = clamp(_227 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1294 = _597.xxx;
    float3 _1299 = lerp(_596.xyz, _1280.xyz, (_1284 + (_FogIntensity * (1.0f - _1284))).xxx).xyz * _1280.w;
    float3 _1300 = (1.0f - _1280.w).xxx + _1299;
    float3 _1301 = float3(_1294.x ? _1300.x : _1299.x, _1294.y ? _1300.y : _1299.y, _1294.z ? _1300.z : _1299.z);
    float4 _1302 = float4(_1301.x, _1301.y, _1301.z, _1280.w);
    float _1304 = _1280.w * max(0.0f, _543);
    _1302.w = _1304;
    float4 _1426 = 0.0f.xxxx;
    [branch]
    if (_597)
    {
        float3 _1367 = 1.0f.xxx - _1302.xyz;
        float4 _1368 = float4(_1367.x, _1367.y, _1367.z, _1302.w);
        float4 _1422 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1377 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _207, 0.0f);
            float _1378 = _1377.x;
            float _1387 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1378)) / (1.0f + (50.0f * _1378)))) + _VolumetricComposeParams.w;
            float _1397 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1408 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _207, 0.0f), clamp((_1397 - _1387) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1421 = 0.0f.xxxx;
            [flatten]
            if (_1397 > _1387)
            {
                float3 _1419 = ((_1408.xyz * _1304) * max(0.0f, 0.0f)) + (_1367.xyz * _1408.w);
                _1421 = float4(_1419.x, _1419.y, _1419.z, _1302.w);
            }
            else
            {
                _1421 = _1368;
            }
            _1422 = _1421;
        }
        else
        {
            _1422 = _1368;
        }
        float3 _1424 = 1.0f.xxx - _1422.xyz;
        _1426 = float4(_1424.x, _1424.y, _1424.z, _1422.w);
    }
    else
    {
        float4 _1365 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1318 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _207, 0.0f);
            float _1319 = _1318.x;
            float _1328 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1319)) / (1.0f + (50.0f * _1319)))) + _VolumetricComposeParams.w;
            float _1338 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1349 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _207, 0.0f), clamp((_1338 - _1328) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1364 = 0.0f.xxxx;
            [flatten]
            if (_1338 > _1328)
            {
                float3 _1362 = ((_1349.xyz * _1304) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1302.xyz * _1349.w);
                _1364 = float4(_1362.x, _1362.y, _1362.z, _1302.w);
            }
            else
            {
                _1364 = _1302;
            }
            _1365 = _1364;
        }
        else
        {
            _1365 = _1302;
        }
        _1426 = _1365;
    }
    float3 _1443 = ((lerp(dot(_1426.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1426.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1426.xyz * (1.0f - _IsSceneEffect));
    float2 _1445 = min(_585, 1.0f.xx);
    float4 _1446 = float4(_1445.x, _1445.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1446.z = 1.0f;
    _1446.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_511.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _533, _533 * _543) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1443.x, _1443.y, _1443.z, _1426.w);
    _10 = _1446;
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
