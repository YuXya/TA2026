// Stage: Fragment  Blob: 1621  ParamBlob: 310  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _USE_ANIM_BREATHING _USE_FOG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _176 = 0.0f.xxxx;
static uint _177 = 0u;

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
    uint2 _195 = uint2(gl_FragCoord.xy);
    float2 _197 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _200 = float4(_197, gl_FragCoord.z, 1.0f);
    _200.y = -_197.y;
    float4 _203 = mul(_TransformVariables_InvViewProjMatrix, _200);
    float3 _207 = _203.xyz / _203.w.xxx;
    float _209 = _207.y;
    float _214 = abs(mul(_TransformVariables_ViewMatrix, float4(_207.x, _209, _207.z, 1.0f)).z);
    float3 _229 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _229 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _207;
            break;
        }
        else
        {
            _229 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _230 = dot(_229, _229);
    float _232 = rsqrt(max(_230, 9.9999999392252902907785028219223e-09f));
    float3 _233 = _229 * _232;
    float _234 = _230 * _232;
    bool4 _246 = (_DisableVertColor != 0.0f).xxxx;
    float4 _248 = _TintColor * float4(_246.x ? 1.0f.xxxx.x : _6.x, _246.y ? 1.0f.xxxx.y : _6.y, _246.z ? 1.0f.xxxx.z : _6.z, _246.w ? 1.0f.xxxx.w : _6.w);
    float3 _252 = _248.xyz * _TintColorIntensity;
    float4 _253 = float4(_252.x, _252.y, _252.z, _248.w);
    _253.w = (_248.w * _TintColorAlpha) * lerp(_BreathingMinAlpha, 1.0f, clamp(pow((cos(_VFXParams0.w * _BreathingSpeed) * 0.5f) + 0.5f, _BreathingPower), 0.0f, 1.0f));
    float _290 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _303 = _SampleTex0.SampleBias(sampler_LinearRepeat, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _307 = lerp(_303, float4(1.0f, 1.0f, 1.0f, _303.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _319 = (1.0f - _UseDisturb).xxxx + (_307 * _SampleTex0UseWeight0);
    float4 _324 = _307 * _SampleTex0UseWeight4;
    float2 _358 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _340 = (_319.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _346 = _319;
        _346.w = _319.w * _340;
        bool2 _354 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _355 = (((_346.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _290;
        float2 _356 = float2(_340 * _DisturbUIntensity1, _340 * _DisturbVIntensity1) * _290;
        _358 = float2(_354.x ? _355.x : _356.x, _354.y ? _355.y : _356.y);
    }
    else
    {
        _358 = 0.0f.xx;
    }
    float4 _373 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy + (_358 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _379 = (_253 * lerp(_373, float4(1.0f, 1.0f, 1.0f, _373.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_307 * _SampleTex0UseWeight3));
    float _382 = _379.w;
    float4 _390 = ((_324 * clamp((_382 + _324.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _379;
    float4 _391 = float4(_390.x, _390.y, _390.z, _379.w);
    float _397 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _404 = (_UseDissolve != 0.0f).xxxx;
    float _418 = (_307 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _397) + (((1.0f - _UseWeightTex).xxxx + (_307 * _SampleTex0UseWeight2)).x * _397));
    float _420 = clamp(_418 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _423 = clamp((_DissolveEmissiveEdge - _418) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _429 = 0.0f.xxxx;
    _429.w = _382 * lerp(_420, _420, _DissolveEmissiveColor.w);
    float3 _433 = lerp(_390.xyz, (_DissolveEmissiveColor.xyz * _423) * _TintColorIntensity, _423.xxx);
    float4 _435 = float4(_404.x ? float4(_433.x, _433.y, _433.z, _429.w).x : _391.x, _404.y ? float4(_433.x, _433.y, _433.z, _429.w).y : _391.y, _404.z ? float4(_433.x, _433.y, _433.z, _429.w).z : _391.z, _404.w ? float4(_433.x, _433.y, _433.z, _429.w).w : _391.w);
    float3 _479 = clamp(((_435.xyz + (max(_435.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _492 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _499 = 1.0f - _SurfaceType;
    float _501 = (clamp(_435.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_214 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_214 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _492 : (-_492))) > 0.0f) ? 1.0f : _499);
    float _511 = 1.0f - _BlendMode;
    float2 _553 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _539 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _539.y = -_539.y;
        _553 = ((sqrt(sqrt(abs(_539 * 0.5f))) * float2(int2(sign(_539)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _553 = 0.0f.xx;
    }
    float4 _554 = float4(_479.x, _479.y, _479.z, 0.0f.xxxx.w);
    _554.w = _501;
    float3 _557 = _554.xyz * _501;
    float4 _564 = (_554 * _SurfaceType) + (float4(_557, 1.0f) * _499);
    bool _565 = _BlendMode == 2.0f;
    float4 _1250 = 0.0f.xxxx;
    [branch]
    if (_565)
    {
        float _976 = _209 * _AtmosphereFogParams3.w;
        float _980 = max(0.00999999977648258209228515625f, _976 + _AtmosphereFogParams4.w);
        float _1243 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1101 = (uint3(int3(int(_195.x), int(_195.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1102 = _1101.y;
            uint _1103 = _1101.z;
            uint _1106 = _1101.x + (_1102 * _1103);
            uint _1108 = _1102 + (_1103 * _1106);
            uint _1110 = _1103 + (_1106 * _1108);
            uint _1112 = _1106 + (_1108 * _1110);
            float _1137 = dot(-_233, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1147 = _207 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1149 = (_VolumetricFogParams0.w * ((_1137 > 5.9604644775390625e-08f) ? (1.0f / _1137) : 0.0f)) * (1.0f / _234);
            float _1150 = _1147.y;
            float _1151 = _1149 * _1150;
            float _1153 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1151;
            float _1154 = _1150 - _1151;
            float _1170 = max(-127.0f, _ExponentialFogParams0.z * _1154);
            float _1194 = max(-127.0f, _ExponentialFogParams3.x * _1154);
            float _1228 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1153 - _ExponentialFogParams0.x)))) * ((abs(_1170) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1170)) / _1170) : (0.693147182464599609375f - (0.2402265071868896484375f * _1170)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1153 - _ExponentialFogParams3.z)))) * ((abs(_1194) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1194)) / _1194) : (0.693147182464599609375f - (0.2402265071868896484375f * _1194))))) * ((1.0f - _1149) * _234))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_234 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_234 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1243 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_195) + ((((float3(uint3(_1112, _1108 + (_1110 * _1112), _177) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_214 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_214 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1228, 0.0f, 1.0f);
        }
        else
        {
            float3 _1003 = _207 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1005 = _1003.y;
            float _1019 = max(-127.0f, _ExponentialFogParams0.z * _1005);
            float _1043 = max(-127.0f, _ExponentialFogParams3.x * _1005);
            float _1077 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1019) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1019)) / _1019) : (0.693147182464599609375f - (0.2402265071868896484375f * _1019)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1043) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1043)) / _1043) : (0.693147182464599609375f - (0.2402265071868896484375f * _1043))))) * _234)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_234 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_234 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1243 = clamp(_1077, 0.0f, 1.0f);
        }
        float3 _1248 = 1.0f.xxx - ((1.0f.xxx - _564.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_234 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_980)) / _980) * exp(_976 + _AtmosphereFogParams5.w)))) * _1243)).xyz;
        _1250 = float4(_1248.x, _1248.y, _1248.z, _564.w);
    }
    else
    {
        float3 _570 = -_233;
        float _586 = _209 * _AtmosphereFogParams3.w;
        float _591 = max(0.00999999977648258209228515625f, _586 + _AtmosphereFogParams4.w);
        float3 _605 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_234 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_591)) / _591) * exp(_586 + _AtmosphereFogParams5.w))));
        float _608 = dot(_570, _AtmosphereFogParams1.xyz);
        float _614 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _618 = (1.0f + _614) - ((2.0f * _AtmosphereFogParams2.w) * _608);
        float3 _951 = 0.0f.xxx;
        float _952 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _776 = (uint3(int3(int(_195.x), int(_195.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _777 = _776.y;
            uint _778 = _776.z;
            uint _781 = _776.x + (_777 * _778);
            uint _783 = _777 + (_778 * _781);
            uint _785 = _778 + (_781 * _783);
            uint _787 = _781 + (_783 * _785);
            float _812 = dot(_570, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _822 = _207 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _824 = (_VolumetricFogParams0.w * ((_812 > 5.9604644775390625e-08f) ? (1.0f / _812) : 0.0f)) * (1.0f / _234);
            float _825 = _822.y;
            float _826 = _824 * _825;
            float _828 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _826;
            float _829 = _825 - _826;
            float _831 = (1.0f - _824) * _234;
            float _845 = max(-127.0f, _ExponentialFogParams0.z * _829);
            float _869 = max(-127.0f, _ExponentialFogParams3.x * _829);
            float _880 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_828 - _ExponentialFogParams0.x)))) * ((abs(_845) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_845)) / _845) : (0.693147182464599609375f - (0.2402265071868896484375f * _845)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_828 - _ExponentialFogParams3.z)))) * ((abs(_869) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_869)) / _869) : (0.693147182464599609375f - (0.2402265071868896484375f * _869))));
            float _902 = clamp((_234 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _905 = clamp((max(clamp(exp2(-(_880 * _831)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_234 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _902, 0.0f, 1.0f);
            float4 _945 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_195) + ((((float3(uint3(_787, _783 + (_785 * _787), _177) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_214 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_214 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _947 = _945.w;
            _951 = _945.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _905)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_233, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_880 * max(_831 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _902))) * _947);
            _952 = _947 * _905;
        }
        else
        {
            float3 _648 = _207 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _650 = _648.y;
            float _664 = max(-127.0f, _ExponentialFogParams0.z * _650);
            float _688 = max(-127.0f, _ExponentialFogParams3.x * _650);
            float _699 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_664) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_664)) / _664) : (0.693147182464599609375f - (0.2402265071868896484375f * _664)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_688) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_688)) / _688) : (0.693147182464599609375f - (0.2402265071868896484375f * _688))));
            float _721 = clamp((_234 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _724 = clamp((max(clamp(exp2(-(_699 * _234)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_234 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _721, 0.0f, 1.0f);
            _951 = (_ExponentialFogParams2.xyz * (1.0f - _724)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_233, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_699 * max(_234 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _721));
            _952 = _724;
        }
        float3 _959 = (_564.xyz * (_605 * _952)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_608 * _608)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _614) / max((12.56637096405029296875f * _618) * sqrt(_618), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _605)) * _952) + _951) * (1.0f - (_BlendMode * _SurfaceType)));
        _1250 = float4(_959.x, _959.y, _959.z, _564.w);
    }
    float _1254 = clamp(_214 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1264 = _565.xxx;
    float3 _1269 = lerp(_564.xyz, _1250.xyz, (_1254 + (_FogIntensity * (1.0f - _1254))).xxx).xyz * _1250.w;
    float3 _1270 = (1.0f - _1250.w).xxx + _1269;
    float3 _1271 = float3(_1264.x ? _1270.x : _1269.x, _1264.y ? _1270.y : _1269.y, _1264.z ? _1270.z : _1269.z);
    float4 _1272 = float4(_1271.x, _1271.y, _1271.z, _1250.w);
    _1272.w = _1250.w * max(0.0f, _511);
    float3 _1292 = ((lerp(dot(_1272.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1272.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1272.xyz * (1.0f - _IsSceneEffect));
    float2 _1294 = min(_553, 1.0f.xx);
    float4 _1295 = float4(_1294.x, _1294.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1295.z = 1.0f;
    _1295.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_479.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _501, _501 * _511) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1292.x, _1292.y, _1292.z, _1272.w);
    _10 = _1295;
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
