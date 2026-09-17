// Stage: Fragment  Blob: 1835  ParamBlob: 509  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _USE_ANIM_BREATHING _USE_FOG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _183 = 0.0f.xxxx;
static uint _184 = 0u;

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
    float _UseNearCameraFade : packoffset(c17);
    float _NearCameraFadeDistanceStart : packoffset(c17.y);
    float _NearCameraFadeDistanceEnd : packoffset(c17.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c17.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _BreathingMinAlpha : packoffset(c19);
    float _BreathingSpeed : packoffset(c19.y);
    float _BreathingPower : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float _FogIntensity : packoffset(c20);
    float _FogIntensityFadeOutDistance : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float _UseDisturb : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float _UseWeightTex : packoffset(c21.z);
    float _UseMask : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float _UseDissolve : packoffset(c22.y);
    float _UseParticleDisturb : packoffset(c22.z);
    float _Bi_Disturb : packoffset(c22.w);
    float _DisturbUIntensity1 : packoffset(c23);
    float _DisturbVIntensity1 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _DisturbTex1Normal : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float _WeightTexIntensity : packoffset(c24.w);
    float _DissolveEdgeSharp : packoffset(c25);
    float _DissolveScheduleOffset : packoffset(c25.y);
    float _DissolveEmissiveEdge : packoffset(c25.z);
    float _DissolveUseWeight : packoffset(c25.w);
    float UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 _BlendTint : packoffset(c27);
    float4 _DissolveEmissiveColor : packoffset(c28);
    float4 _DisturbTex1_ST : packoffset(c29);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
    float4 _WeightTex_ST : packoffset(c31);
    float4 _MaskTex_ST : packoffset(c32);
    float4 _BlendTex_ST : packoffset(c33);
    float4 _DissolveTex_ST : packoffset(c34);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_LinearMirror : register(s2, space1);
Texture2D<float4> _SampleTex0 : register(t3, space1);
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
    float2 _201 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _202 = uint2(gl_FragCoord.xy);
    float2 _204 = (_201 * 2.0f) - 1.0f.xx;
    float4 _207 = float4(_204, gl_FragCoord.z, 1.0f);
    _207.y = -_204.y;
    float4 _210 = mul(_TransformVariables_InvViewProjMatrix, _207);
    float3 _214 = _210.xyz / _210.w.xxx;
    float _216 = _214.y;
    float _221 = abs(mul(_TransformVariables_ViewMatrix, float4(_214.x, _216, _214.z, 1.0f)).z);
    float3 _236 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _236 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _214;
            break;
        }
        else
        {
            _236 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _237 = dot(_236, _236);
    float _239 = rsqrt(max(_237, 9.9999999392252902907785028219223e-09f));
    float3 _240 = _236 * _239;
    float _241 = _237 * _239;
    bool4 _253 = (_DisableVertColor != 0.0f).xxxx;
    float4 _255 = _TintColor * float4(_253.x ? 1.0f.xxxx.x : _6.x, _253.y ? 1.0f.xxxx.y : _6.y, _253.z ? 1.0f.xxxx.z : _6.z, _253.w ? 1.0f.xxxx.w : _6.w);
    float3 _259 = _255.xyz * _TintColorIntensity;
    float4 _260 = float4(_259.x, _259.y, _259.z, _255.w);
    _260.w = (_255.w * _TintColorAlpha) * lerp(_BreathingMinAlpha, 1.0f, clamp(pow((cos(_VFXParams0.w * _BreathingSpeed) * 0.5f) + 0.5f, _BreathingPower), 0.0f, 1.0f));
    float _297 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _310 = _SampleTex0.SampleBias(sampler_LinearRepeat, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _314 = lerp(_310, float4(1.0f, 1.0f, 1.0f, _310.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _326 = (1.0f - _UseDisturb).xxxx + (_314 * _SampleTex0UseWeight0);
    float4 _331 = _314 * _SampleTex0UseWeight4;
    float2 _365 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _347 = (_326.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _353 = _326;
        _353.w = _326.w * _347;
        bool2 _361 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _362 = (((_353.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _297;
        float2 _363 = float2(_347 * _DisturbUIntensity1, _347 * _DisturbVIntensity1) * _297;
        _365 = float2(_361.x ? _362.x : _363.x, _361.y ? _362.y : _363.y);
    }
    else
    {
        _365 = 0.0f.xx;
    }
    float4 _380 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy + (_365 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _386 = (_260 * lerp(_380, float4(1.0f, 1.0f, 1.0f, _380.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_314 * _SampleTex0UseWeight3));
    float _389 = _386.w;
    float4 _397 = ((_331 * clamp((_389 + _331.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _386;
    float4 _398 = float4(_397.x, _397.y, _397.z, _386.w);
    float _404 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _411 = (_UseDissolve != 0.0f).xxxx;
    float _425 = (_314 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _404) + (((1.0f - _UseWeightTex).xxxx + (_314 * _SampleTex0UseWeight2)).x * _404));
    float _427 = clamp(_425 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _430 = clamp((_DissolveEmissiveEdge - _425) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _436 = 0.0f.xxxx;
    _436.w = _389 * lerp(_427, _427, _DissolveEmissiveColor.w);
    float3 _440 = lerp(_397.xyz, (_DissolveEmissiveColor.xyz * _430) * _TintColorIntensity, _430.xxx);
    float4 _442 = float4(_411.x ? float4(_440.x, _440.y, _440.z, _436.w).x : _398.x, _411.y ? float4(_440.x, _440.y, _440.z, _436.w).y : _398.y, _411.z ? float4(_440.x, _440.y, _440.z, _436.w).z : _398.z, _411.w ? float4(_440.x, _440.y, _440.z, _436.w).w : _398.w);
    float3 _486 = clamp(((_442.xyz + (max(_442.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _499 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _506 = 1.0f - _SurfaceType;
    float _508 = (clamp(_442.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_221 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_221 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _499 : (-_499))) > 0.0f) ? 1.0f : _506);
    float _518 = 1.0f - _BlendMode;
    float2 _560 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _546 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _546.y = -_546.y;
        _560 = ((sqrt(sqrt(abs(_546 * 0.5f))) * float2(int2(sign(_546)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _560 = 0.0f.xx;
    }
    float4 _561 = float4(_486.x, _486.y, _486.z, 0.0f.xxxx.w);
    _561.w = _508;
    float3 _564 = _561.xyz * _508;
    float4 _571 = (_561 * _SurfaceType) + (float4(_564, 1.0f) * _506);
    bool _572 = _BlendMode == 2.0f;
    float4 _1257 = 0.0f.xxxx;
    [branch]
    if (_572)
    {
        float _983 = _216 * _AtmosphereFogParams3.w;
        float _987 = max(0.00999999977648258209228515625f, _983 + _AtmosphereFogParams4.w);
        float _1250 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1108 = (uint3(int3(int(_202.x), int(_202.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1109 = _1108.y;
            uint _1110 = _1108.z;
            uint _1113 = _1108.x + (_1109 * _1110);
            uint _1115 = _1109 + (_1110 * _1113);
            uint _1117 = _1110 + (_1113 * _1115);
            uint _1119 = _1113 + (_1115 * _1117);
            float _1144 = dot(-_240, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1154 = _214 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1156 = (_VolumetricFogParams0.w * ((_1144 > 5.9604644775390625e-08f) ? (1.0f / _1144) : 0.0f)) * (1.0f / _241);
            float _1157 = _1154.y;
            float _1158 = _1156 * _1157;
            float _1160 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1158;
            float _1161 = _1157 - _1158;
            float _1177 = max(-127.0f, _ExponentialFogParams0.z * _1161);
            float _1201 = max(-127.0f, _ExponentialFogParams3.x * _1161);
            float _1235 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1160 - _ExponentialFogParams0.x)))) * ((abs(_1177) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1177)) / _1177) : (0.693147182464599609375f - (0.2402265071868896484375f * _1177)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1160 - _ExponentialFogParams3.z)))) * ((abs(_1201) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1201)) / _1201) : (0.693147182464599609375f - (0.2402265071868896484375f * _1201))))) * ((1.0f - _1156) * _241))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_241 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_241 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1250 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_202) + ((((float3(uint3(_1119, _1115 + (_1117 * _1119), _184) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_221 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_221 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1235, 0.0f, 1.0f);
        }
        else
        {
            float3 _1010 = _214 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1012 = _1010.y;
            float _1026 = max(-127.0f, _ExponentialFogParams0.z * _1012);
            float _1050 = max(-127.0f, _ExponentialFogParams3.x * _1012);
            float _1084 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1026) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1026)) / _1026) : (0.693147182464599609375f - (0.2402265071868896484375f * _1026)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1050) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1050)) / _1050) : (0.693147182464599609375f - (0.2402265071868896484375f * _1050))))) * _241)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_241 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_241 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1250 = clamp(_1084, 0.0f, 1.0f);
        }
        float3 _1255 = 1.0f.xxx - ((1.0f.xxx - _571.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_241 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_987)) / _987) * exp(_983 + _AtmosphereFogParams5.w)))) * _1250)).xyz;
        _1257 = float4(_1255.x, _1255.y, _1255.z, _571.w);
    }
    else
    {
        float3 _577 = -_240;
        float _593 = _216 * _AtmosphereFogParams3.w;
        float _598 = max(0.00999999977648258209228515625f, _593 + _AtmosphereFogParams4.w);
        float3 _612 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_241 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_598)) / _598) * exp(_593 + _AtmosphereFogParams5.w))));
        float _615 = dot(_577, _AtmosphereFogParams1.xyz);
        float _621 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _625 = (1.0f + _621) - ((2.0f * _AtmosphereFogParams2.w) * _615);
        float3 _958 = 0.0f.xxx;
        float _959 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _783 = (uint3(int3(int(_202.x), int(_202.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _784 = _783.y;
            uint _785 = _783.z;
            uint _788 = _783.x + (_784 * _785);
            uint _790 = _784 + (_785 * _788);
            uint _792 = _785 + (_788 * _790);
            uint _794 = _788 + (_790 * _792);
            float _819 = dot(_577, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _829 = _214 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _831 = (_VolumetricFogParams0.w * ((_819 > 5.9604644775390625e-08f) ? (1.0f / _819) : 0.0f)) * (1.0f / _241);
            float _832 = _829.y;
            float _833 = _831 * _832;
            float _835 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _833;
            float _836 = _832 - _833;
            float _838 = (1.0f - _831) * _241;
            float _852 = max(-127.0f, _ExponentialFogParams0.z * _836);
            float _876 = max(-127.0f, _ExponentialFogParams3.x * _836);
            float _887 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_835 - _ExponentialFogParams0.x)))) * ((abs(_852) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_852)) / _852) : (0.693147182464599609375f - (0.2402265071868896484375f * _852)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_835 - _ExponentialFogParams3.z)))) * ((abs(_876) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_876)) / _876) : (0.693147182464599609375f - (0.2402265071868896484375f * _876))));
            float _909 = clamp((_241 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _912 = clamp((max(clamp(exp2(-(_887 * _838)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_241 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _909, 0.0f, 1.0f);
            float4 _952 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_202) + ((((float3(uint3(_794, _790 + (_792 * _794), _184) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_221 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_221 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _954 = _952.w;
            _958 = _952.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _912)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_240, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_887 * max(_838 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _909))) * _954);
            _959 = _954 * _912;
        }
        else
        {
            float3 _655 = _214 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _657 = _655.y;
            float _671 = max(-127.0f, _ExponentialFogParams0.z * _657);
            float _695 = max(-127.0f, _ExponentialFogParams3.x * _657);
            float _706 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_671) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_671)) / _671) : (0.693147182464599609375f - (0.2402265071868896484375f * _671)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_695) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_695)) / _695) : (0.693147182464599609375f - (0.2402265071868896484375f * _695))));
            float _728 = clamp((_241 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _731 = clamp((max(clamp(exp2(-(_706 * _241)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_241 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _728, 0.0f, 1.0f);
            _958 = (_ExponentialFogParams2.xyz * (1.0f - _731)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_240, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_706 * max(_241 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _728));
            _959 = _731;
        }
        float3 _966 = (_571.xyz * (_612 * _959)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_615 * _615)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _621) / max((12.56637096405029296875f * _625) * sqrt(_625), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _612)) * _959) + _958) * (1.0f - (_BlendMode * _SurfaceType)));
        _1257 = float4(_966.x, _966.y, _966.z, _571.w);
    }
    float _1261 = clamp(_221 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1271 = _572.xxx;
    float3 _1276 = lerp(_571.xyz, _1257.xyz, (_1261 + (_FogIntensity * (1.0f - _1261))).xxx).xyz * _1257.w;
    float3 _1277 = (1.0f - _1257.w).xxx + _1276;
    float3 _1278 = float3(_1271.x ? _1277.x : _1276.x, _1271.y ? _1277.y : _1276.y, _1271.z ? _1277.z : _1276.z);
    float4 _1279 = float4(_1278.x, _1278.y, _1278.z, _1257.w);
    float _1281 = _1257.w * max(0.0f, _518);
    _1279.w = _1281;
    float4 _1403 = 0.0f.xxxx;
    [branch]
    if (_572)
    {
        float3 _1344 = 1.0f.xxx - _1279.xyz;
        float4 _1345 = float4(_1344.x, _1344.y, _1344.z, _1279.w);
        float4 _1399 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1354 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _201, 0.0f);
            float _1355 = _1354.x;
            float _1364 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1355)) / (1.0f + (50.0f * _1355)))) + _VolumetricComposeParams.w;
            float _1374 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1385 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _201, 0.0f), clamp((_1374 - _1364) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1398 = 0.0f.xxxx;
            [flatten]
            if (_1374 > _1364)
            {
                float3 _1396 = ((_1385.xyz * _1281) * max(0.0f, 0.0f)) + (_1344.xyz * _1385.w);
                _1398 = float4(_1396.x, _1396.y, _1396.z, _1279.w);
            }
            else
            {
                _1398 = _1345;
            }
            _1399 = _1398;
        }
        else
        {
            _1399 = _1345;
        }
        float3 _1401 = 1.0f.xxx - _1399.xyz;
        _1403 = float4(_1401.x, _1401.y, _1401.z, _1399.w);
    }
    else
    {
        float4 _1342 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1295 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _201, 0.0f);
            float _1296 = _1295.x;
            float _1305 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1296)) / (1.0f + (50.0f * _1296)))) + _VolumetricComposeParams.w;
            float _1315 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1326 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _201, 0.0f), clamp((_1315 - _1305) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1341 = 0.0f.xxxx;
            [flatten]
            if (_1315 > _1305)
            {
                float3 _1339 = ((_1326.xyz * _1281) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1279.xyz * _1326.w);
                _1341 = float4(_1339.x, _1339.y, _1339.z, _1279.w);
            }
            else
            {
                _1341 = _1279;
            }
            _1342 = _1341;
        }
        else
        {
            _1342 = _1279;
        }
        _1403 = _1342;
    }
    float3 _1420 = ((lerp(dot(_1403.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1403.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1403.xyz * (1.0f - _IsSceneEffect));
    float2 _1422 = min(_560, 1.0f.xx);
    float4 _1423 = float4(_1422.x, _1422.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1423.z = 1.0f;
    _1423.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_486.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _508, _508 * _518) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1420.x, _1420.y, _1420.z, _1403.w);
    _10 = _1423;
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
