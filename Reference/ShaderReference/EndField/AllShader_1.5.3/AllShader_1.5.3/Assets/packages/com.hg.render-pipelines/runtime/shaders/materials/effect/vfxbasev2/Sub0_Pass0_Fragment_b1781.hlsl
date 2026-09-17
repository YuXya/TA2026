// Stage: Fragment  Blob: 1781  ParamBlob: 463  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _USE_FOG _USE_FRESNEL
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _187 = 0.0f.xxx;
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
    float _SampleTex0UseWeight5 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _SampleTex0UVSpeed : packoffset(c14);
    float4 _SampleTex0UVRotateMat : packoffset(c15);
    float4 _SampleTex0UVWeights : packoffset(c16);
    float _FresnelBias : packoffset(c17);
    float _FresnelAffectOpacity : packoffset(c17.y);
    float _FresnelPower : packoffset(c17.z);
    float _FresnelFlip : packoffset(c17.w);
    float _UseNearCameraFade : packoffset(c18);
    float _NearCameraFadeDistanceStart : packoffset(c18.y);
    float _NearCameraFadeDistanceEnd : packoffset(c18.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c18.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
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
    float2 _207 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _208 = uint2(gl_FragCoord.xy);
    float2 _210 = (_207 * 2.0f) - 1.0f.xx;
    float4 _213 = float4(_210, gl_FragCoord.z, 1.0f);
    _213.y = -_210.y;
    float4 _216 = mul(_TransformVariables_InvViewProjMatrix, _213);
    float3 _220 = _216.xyz / _216.w.xxx;
    float _222 = _220.y;
    float _227 = abs(mul(_TransformVariables_ViewMatrix, float4(_220.x, _222, _220.z, 1.0f)).z);
    float3 _243 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _243 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _220;
            break;
        }
        else
        {
            _243 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _244 = dot(_243, _243);
    float _246 = rsqrt(max(_244, 9.9999999392252902907785028219223e-09f));
    float3 _247 = _243 * _246;
    float _248 = _244 * _246;
    bool4 _260 = (_DisableVertColor != 0.0f).xxxx;
    float4 _262 = _TintColor * float4(_260.x ? 1.0f.xxxx.x : _7.x, _260.y ? 1.0f.xxxx.y : _7.y, _260.z ? 1.0f.xxxx.z : _7.z, _260.w ? 1.0f.xxxx.w : _7.w);
    float3 _266 = _262.xyz * _TintColorIntensity;
    float4 _267 = float4(_266.x, _266.y, _266.z, _262.w);
    _267.w = _262.w * _TintColorAlpha;
    float _288 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _301 = _SampleTex0.SampleBias(sampler_LinearRepeat, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _305 = lerp(_301, float4(1.0f, 1.0f, 1.0f, _301.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _317 = (1.0f - _UseDisturb).xxxx + (_305 * _SampleTex0UseWeight0);
    float4 _322 = _305 * _SampleTex0UseWeight4;
    float2 _356 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _338 = (_317.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _344 = _317;
        _344.w = _317.w * _338;
        bool2 _352 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _353 = (((_344.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _288;
        float2 _354 = float2(_338 * _DisturbUIntensity1, _338 * _DisturbVIntensity1) * _288;
        _356 = float2(_352.x ? _353.x : _354.x, _352.y ? _353.y : _354.y);
    }
    else
    {
        _356 = 0.0f.xx;
    }
    float4 _371 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy + (_356 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _377 = (_267 * lerp(_371, float4(1.0f, 1.0f, 1.0f, _371.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_305 * _SampleTex0UseWeight3));
    float _380 = _377.w;
    float4 _388 = ((_322 * clamp((_380 + _322.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _377;
    float4 _389 = float4(_388.x, _388.y, _388.z, _377.w);
    float _395 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _402 = (_UseDissolve != 0.0f).xxxx;
    float _416 = (_305 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _395) + (((1.0f - _UseWeightTex).xxxx + (_305 * _SampleTex0UseWeight2)).x * _395));
    float _418 = clamp(_416 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _421 = clamp((_DissolveEmissiveEdge - _416) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _427 = 0.0f.xxxx;
    _427.w = _380 * lerp(_418, _418, _DissolveEmissiveColor.w);
    float3 _431 = lerp(_388.xyz, (_DissolveEmissiveColor.xyz * _421) * _TintColorIntensity, _421.xxx);
    float4 _433 = float4(_402.x ? float4(_431.x, _431.y, _431.z, _427.w).x : _389.x, _402.y ? float4(_431.x, _431.y, _431.z, _427.w).y : _389.y, _402.z ? float4(_431.x, _431.y, _431.z, _427.w).z : _389.z, _402.w ? float4(_431.x, _431.y, _431.z, _427.w).w : _389.w);
    float _448 = pow(clamp(dot(_247, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _450 = lerp(1.0f - _448, _448, _FresnelFlip);
    float3 _485 = lerp(_433.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _450).xxx).xyz;
    float3 _505 = clamp(((_485 + (max(_485 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _518 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _525 = 1.0f - _SurfaceType;
    float _527 = (clamp((clamp(_433.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_450 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_227 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_227 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _518 : (-_518))) > 0.0f) ? 1.0f : _525);
    float _537 = 1.0f - _BlendMode;
    float2 _579 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _565 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _565.y = -_565.y;
        _579 = ((sqrt(sqrt(abs(_565 * 0.5f))) * float2(int2(sign(_565)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _579 = 0.0f.xx;
    }
    float4 _580 = float4(_505.x, _505.y, _505.z, 0.0f.xxxx.w);
    _580.w = _527;
    float4 _590 = (_580 * _SurfaceType) + (float4(_580.xyz * _527, 1.0f) * _525);
    bool _591 = _BlendMode == 2.0f;
    float4 _1276 = 0.0f.xxxx;
    [branch]
    if (_591)
    {
        float _1002 = _222 * _AtmosphereFogParams3.w;
        float _1006 = max(0.00999999977648258209228515625f, _1002 + _AtmosphereFogParams4.w);
        float _1269 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1127 = (uint3(int3(int(_208.x), int(_208.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1128 = _1127.y;
            uint _1129 = _1127.z;
            uint _1132 = _1127.x + (_1128 * _1129);
            uint _1134 = _1128 + (_1129 * _1132);
            uint _1136 = _1129 + (_1132 * _1134);
            uint _1138 = _1132 + (_1134 * _1136);
            float _1163 = dot(-_247, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1173 = _220 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1175 = (_VolumetricFogParams0.w * ((_1163 > 5.9604644775390625e-08f) ? (1.0f / _1163) : 0.0f)) * (1.0f / _248);
            float _1176 = _1173.y;
            float _1177 = _1175 * _1176;
            float _1179 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1177;
            float _1180 = _1176 - _1177;
            float _1196 = max(-127.0f, _ExponentialFogParams0.z * _1180);
            float _1220 = max(-127.0f, _ExponentialFogParams3.x * _1180);
            float _1254 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1179 - _ExponentialFogParams0.x)))) * ((abs(_1196) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1196)) / _1196) : (0.693147182464599609375f - (0.2402265071868896484375f * _1196)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1179 - _ExponentialFogParams3.z)))) * ((abs(_1220) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1220)) / _1220) : (0.693147182464599609375f - (0.2402265071868896484375f * _1220))))) * ((1.0f - _1175) * _248))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_248 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_248 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1269 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_208) + ((((float3(uint3(_1138, _1134 + (_1136 * _1138), _189) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_227 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_227 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1254, 0.0f, 1.0f);
        }
        else
        {
            float3 _1029 = _220 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1031 = _1029.y;
            float _1045 = max(-127.0f, _ExponentialFogParams0.z * _1031);
            float _1069 = max(-127.0f, _ExponentialFogParams3.x * _1031);
            float _1103 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1045) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1045)) / _1045) : (0.693147182464599609375f - (0.2402265071868896484375f * _1045)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1069) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1069)) / _1069) : (0.693147182464599609375f - (0.2402265071868896484375f * _1069))))) * _248)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_248 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_248 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1269 = clamp(_1103, 0.0f, 1.0f);
        }
        float3 _1274 = 1.0f.xxx - ((1.0f.xxx - _590.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_248 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1006)) / _1006) * exp(_1002 + _AtmosphereFogParams5.w)))) * _1269)).xyz;
        _1276 = float4(_1274.x, _1274.y, _1274.z, _590.w);
    }
    else
    {
        float3 _596 = -_247;
        float _612 = _222 * _AtmosphereFogParams3.w;
        float _617 = max(0.00999999977648258209228515625f, _612 + _AtmosphereFogParams4.w);
        float3 _631 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_248 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_617)) / _617) * exp(_612 + _AtmosphereFogParams5.w))));
        float _634 = dot(_596, _AtmosphereFogParams1.xyz);
        float _640 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _644 = (1.0f + _640) - ((2.0f * _AtmosphereFogParams2.w) * _634);
        float3 _977 = 0.0f.xxx;
        float _978 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _802 = (uint3(int3(int(_208.x), int(_208.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _803 = _802.y;
            uint _804 = _802.z;
            uint _807 = _802.x + (_803 * _804);
            uint _809 = _803 + (_804 * _807);
            uint _811 = _804 + (_807 * _809);
            uint _813 = _807 + (_809 * _811);
            float _838 = dot(_596, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _848 = _220 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _850 = (_VolumetricFogParams0.w * ((_838 > 5.9604644775390625e-08f) ? (1.0f / _838) : 0.0f)) * (1.0f / _248);
            float _851 = _848.y;
            float _852 = _850 * _851;
            float _854 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _852;
            float _855 = _851 - _852;
            float _857 = (1.0f - _850) * _248;
            float _871 = max(-127.0f, _ExponentialFogParams0.z * _855);
            float _895 = max(-127.0f, _ExponentialFogParams3.x * _855);
            float _906 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_854 - _ExponentialFogParams0.x)))) * ((abs(_871) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_871)) / _871) : (0.693147182464599609375f - (0.2402265071868896484375f * _871)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_854 - _ExponentialFogParams3.z)))) * ((abs(_895) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_895)) / _895) : (0.693147182464599609375f - (0.2402265071868896484375f * _895))));
            float _928 = clamp((_248 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _931 = clamp((max(clamp(exp2(-(_906 * _857)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_248 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _928, 0.0f, 1.0f);
            float4 _971 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_208) + ((((float3(uint3(_813, _809 + (_811 * _813), _189) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_227 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_227 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _973 = _971.w;
            _977 = _971.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _931)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_247, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_906 * max(_857 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _928))) * _973);
            _978 = _973 * _931;
        }
        else
        {
            float3 _674 = _220 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _676 = _674.y;
            float _690 = max(-127.0f, _ExponentialFogParams0.z * _676);
            float _714 = max(-127.0f, _ExponentialFogParams3.x * _676);
            float _725 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_690) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_690)) / _690) : (0.693147182464599609375f - (0.2402265071868896484375f * _690)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_714) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_714)) / _714) : (0.693147182464599609375f - (0.2402265071868896484375f * _714))));
            float _747 = clamp((_248 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _750 = clamp((max(clamp(exp2(-(_725 * _248)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_248 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _747, 0.0f, 1.0f);
            _977 = (_ExponentialFogParams2.xyz * (1.0f - _750)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_247, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_725 * max(_248 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _747));
            _978 = _750;
        }
        float3 _985 = (_590.xyz * (_631 * _978)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_634 * _634)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _640) / max((12.56637096405029296875f * _644) * sqrt(_644), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _631)) * _978) + _977) * (1.0f - (_BlendMode * _SurfaceType)));
        _1276 = float4(_985.x, _985.y, _985.z, _590.w);
    }
    float _1280 = clamp(_227 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1290 = _591.xxx;
    float3 _1295 = lerp(_590.xyz, _1276.xyz, (_1280 + (_FogIntensity * (1.0f - _1280))).xxx).xyz * _1276.w;
    float3 _1296 = (1.0f - _1276.w).xxx + _1295;
    float3 _1297 = float3(_1290.x ? _1296.x : _1295.x, _1290.y ? _1296.y : _1295.y, _1290.z ? _1296.z : _1295.z);
    float4 _1298 = float4(_1297.x, _1297.y, _1297.z, _1276.w);
    float _1300 = _1276.w * max(0.0f, _537);
    _1298.w = _1300;
    float4 _1422 = 0.0f.xxxx;
    [branch]
    if (_591)
    {
        float3 _1363 = 1.0f.xxx - _1298.xyz;
        float4 _1364 = float4(_1363.x, _1363.y, _1363.z, _1298.w);
        float4 _1418 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1373 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _207, 0.0f);
            float _1374 = _1373.x;
            float _1383 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1374)) / (1.0f + (50.0f * _1374)))) + _VolumetricComposeParams.w;
            float _1393 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1404 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _207, 0.0f), clamp((_1393 - _1383) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1417 = 0.0f.xxxx;
            [flatten]
            if (_1393 > _1383)
            {
                float3 _1415 = ((_1404.xyz * _1300) * max(0.0f, 0.0f)) + (_1363.xyz * _1404.w);
                _1417 = float4(_1415.x, _1415.y, _1415.z, _1298.w);
            }
            else
            {
                _1417 = _1364;
            }
            _1418 = _1417;
        }
        else
        {
            _1418 = _1364;
        }
        float3 _1420 = 1.0f.xxx - _1418.xyz;
        _1422 = float4(_1420.x, _1420.y, _1420.z, _1418.w);
    }
    else
    {
        float4 _1361 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1314 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _207, 0.0f);
            float _1315 = _1314.x;
            float _1324 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1315)) / (1.0f + (50.0f * _1315)))) + _VolumetricComposeParams.w;
            float _1334 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1345 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _207, 0.0f), clamp((_1334 - _1324) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1360 = 0.0f.xxxx;
            [flatten]
            if (_1334 > _1324)
            {
                float3 _1358 = ((_1345.xyz * _1300) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1298.xyz * _1345.w);
                _1360 = float4(_1358.x, _1358.y, _1358.z, _1298.w);
            }
            else
            {
                _1360 = _1298;
            }
            _1361 = _1360;
        }
        else
        {
            _1361 = _1298;
        }
        _1422 = _1361;
    }
    float3 _1439 = ((lerp(dot(_1422.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1422.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1422.xyz * (1.0f - _IsSceneEffect));
    float2 _1441 = min(_579, 1.0f.xx);
    float4 _1442 = float4(_1441.x, _1441.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1442.z = 1.0f;
    _1442.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_505.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _527, _527 * _537) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1439.x, _1439.y, _1439.z, _1422.w);
    _11 = _1442;
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
