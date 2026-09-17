// Stage: Fragment  Blob: 1604  ParamBlob: 247  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _USE_FOG _USE_TRAIL
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _174 = 0.0f.xxxx;
static uint _175 = 0u;

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
    float _FogIntensity : packoffset(c19);
    float _FogIntensityFadeOutDistance : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float _UseDisturb : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float _UseWeightTex : packoffset(c20.z);
    float _UseMask : packoffset(c20.w);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float _UseDissolve : packoffset(c21.y);
    float _UseParticleDisturb : packoffset(c21.z);
    float _Bi_Disturb : packoffset(c21.w);
    float _DisturbUIntensity1 : packoffset(c22);
    float _DisturbVIntensity1 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _DisturbTex1Normal : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float _WeightTexIntensity : packoffset(c23.w);
    float _DissolveEdgeSharp : packoffset(c24);
    float _DissolveScheduleOffset : packoffset(c24.y);
    float _DissolveEmissiveEdge : packoffset(c24.z);
    float _DissolveUseWeight : packoffset(c24.w);
    float _RotateNormalToWorldUp : packoffset(c25);
    float4 _BlendTint : packoffset(c26);
    float4 _DissolveEmissiveColor : packoffset(c27);
    float4 _DisturbTex1_ST : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
    float4 _WeightTex_ST : packoffset(c30);
    float4 _MaskTex_ST : packoffset(c31);
    float4 _BlendTex_ST : packoffset(c32);
    float4 _DissolveTex_ST : packoffset(c33);
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
    uint2 _193 = uint2(gl_FragCoord.xy);
    float2 _195 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _198 = float4(_195, gl_FragCoord.z, 1.0f);
    _198.y = -_195.y;
    float4 _201 = mul(_TransformVariables_InvViewProjMatrix, _198);
    float3 _205 = _201.xyz / _201.w.xxx;
    float _207 = _205.y;
    float _212 = abs(mul(_TransformVariables_ViewMatrix, float4(_205.x, _207, _205.z, 1.0f)).z);
    float3 _227 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _227 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _205;
            break;
        }
        else
        {
            _227 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _228 = dot(_227, _227);
    float _230 = rsqrt(max(_228, 9.9999999392252902907785028219223e-09f));
    float3 _231 = _227 * _230;
    float _232 = _228 * _230;
    bool4 _244 = (_DisableVertColor != 0.0f).xxxx;
    float4 _246 = _TintColor * float4(_244.x ? 1.0f.xxxx.x : _6.x, _244.y ? 1.0f.xxxx.y : _6.y, _244.z ? 1.0f.xxxx.z : _6.z, _244.w ? 1.0f.xxxx.w : _6.w);
    float3 _250 = _246.xyz * _TintColorIntensity;
    float4 _251 = float4(_250.x, _250.y, _250.z, _246.w);
    _251.w = _246.w * _TintColorAlpha;
    float _272 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _285 = _SampleTex0.SampleBias(sampler_LinearRepeat, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _289 = lerp(_285, float4(1.0f, 1.0f, 1.0f, _285.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _301 = (1.0f - _UseDisturb).xxxx + (_289 * _SampleTex0UseWeight0);
    float4 _306 = _289 * _SampleTex0UseWeight4;
    float2 _340 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _322 = (_301.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _328 = _301;
        _328.w = _301.w * _322;
        bool2 _336 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _337 = (((_328.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _272;
        float2 _338 = float2(_322 * _DisturbUIntensity1, _322 * _DisturbVIntensity1) * _272;
        _340 = float2(_336.x ? _337.x : _338.x, _336.y ? _337.y : _338.y);
    }
    else
    {
        _340 = 0.0f.xx;
    }
    float4 _355 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy + (_340 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _361 = (_251 * lerp(_355, float4(1.0f, 1.0f, 1.0f, _355.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_289 * _SampleTex0UseWeight3));
    float _364 = _361.w;
    float4 _372 = ((_306 * clamp((_364 + _306.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _361;
    float4 _373 = float4(_372.x, _372.y, _372.z, _361.w);
    float _379 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _386 = (_UseDissolve != 0.0f).xxxx;
    float _400 = (_289 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _379) + (((1.0f - _UseWeightTex).xxxx + (_289 * _SampleTex0UseWeight2)).x * _379));
    float _402 = clamp(_400 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _405 = clamp((_DissolveEmissiveEdge - _400) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _411 = 0.0f.xxxx;
    _411.w = _364 * lerp(_402, _402, _DissolveEmissiveColor.w);
    float3 _415 = lerp(_372.xyz, (_DissolveEmissiveColor.xyz * _405) * _TintColorIntensity, _405.xxx);
    float4 _417 = float4(_386.x ? float4(_415.x, _415.y, _415.z, _411.w).x : _373.x, _386.y ? float4(_415.x, _415.y, _415.z, _411.w).y : _373.y, _386.z ? float4(_415.x, _415.y, _415.z, _411.w).z : _373.z, _386.w ? float4(_415.x, _415.y, _415.z, _411.w).w : _373.w);
    float3 _461 = clamp(((_417.xyz + (max(_417.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _474 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _481 = 1.0f - _SurfaceType;
    float _483 = (clamp(_417.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_212 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_212 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _474 : (-_474))) > 0.0f) ? 1.0f : _481);
    float _493 = 1.0f - _BlendMode;
    float2 _535 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _521 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _521.y = -_521.y;
        _535 = ((sqrt(sqrt(abs(_521 * 0.5f))) * float2(int2(sign(_521)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _535 = 0.0f.xx;
    }
    float4 _536 = float4(_461.x, _461.y, _461.z, 0.0f.xxxx.w);
    _536.w = _483;
    float3 _539 = _536.xyz * _483;
    float4 _546 = (_536 * _SurfaceType) + (float4(_539, 1.0f) * _481);
    bool _547 = _BlendMode == 2.0f;
    float4 _1232 = 0.0f.xxxx;
    [branch]
    if (_547)
    {
        float _958 = _207 * _AtmosphereFogParams3.w;
        float _962 = max(0.00999999977648258209228515625f, _958 + _AtmosphereFogParams4.w);
        float _1225 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1083 = (uint3(int3(int(_193.x), int(_193.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1084 = _1083.y;
            uint _1085 = _1083.z;
            uint _1088 = _1083.x + (_1084 * _1085);
            uint _1090 = _1084 + (_1085 * _1088);
            uint _1092 = _1085 + (_1088 * _1090);
            uint _1094 = _1088 + (_1090 * _1092);
            float _1119 = dot(-_231, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1129 = _205 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1131 = (_VolumetricFogParams0.w * ((_1119 > 5.9604644775390625e-08f) ? (1.0f / _1119) : 0.0f)) * (1.0f / _232);
            float _1132 = _1129.y;
            float _1133 = _1131 * _1132;
            float _1135 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1133;
            float _1136 = _1132 - _1133;
            float _1152 = max(-127.0f, _ExponentialFogParams0.z * _1136);
            float _1176 = max(-127.0f, _ExponentialFogParams3.x * _1136);
            float _1210 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1135 - _ExponentialFogParams0.x)))) * ((abs(_1152) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1152)) / _1152) : (0.693147182464599609375f - (0.2402265071868896484375f * _1152)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1135 - _ExponentialFogParams3.z)))) * ((abs(_1176) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1176)) / _1176) : (0.693147182464599609375f - (0.2402265071868896484375f * _1176))))) * ((1.0f - _1131) * _232))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_232 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_232 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1225 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_193) + ((((float3(uint3(_1094, _1090 + (_1092 * _1094), _175) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_212 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_212 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1210, 0.0f, 1.0f);
        }
        else
        {
            float3 _985 = _205 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _987 = _985.y;
            float _1001 = max(-127.0f, _ExponentialFogParams0.z * _987);
            float _1025 = max(-127.0f, _ExponentialFogParams3.x * _987);
            float _1059 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1001) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1001)) / _1001) : (0.693147182464599609375f - (0.2402265071868896484375f * _1001)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1025) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1025)) / _1025) : (0.693147182464599609375f - (0.2402265071868896484375f * _1025))))) * _232)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_232 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_232 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1225 = clamp(_1059, 0.0f, 1.0f);
        }
        float3 _1230 = 1.0f.xxx - ((1.0f.xxx - _546.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_232 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_962)) / _962) * exp(_958 + _AtmosphereFogParams5.w)))) * _1225)).xyz;
        _1232 = float4(_1230.x, _1230.y, _1230.z, _546.w);
    }
    else
    {
        float3 _552 = -_231;
        float _568 = _207 * _AtmosphereFogParams3.w;
        float _573 = max(0.00999999977648258209228515625f, _568 + _AtmosphereFogParams4.w);
        float3 _587 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_232 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_573)) / _573) * exp(_568 + _AtmosphereFogParams5.w))));
        float _590 = dot(_552, _AtmosphereFogParams1.xyz);
        float _596 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _600 = (1.0f + _596) - ((2.0f * _AtmosphereFogParams2.w) * _590);
        float3 _933 = 0.0f.xxx;
        float _934 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _758 = (uint3(int3(int(_193.x), int(_193.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _759 = _758.y;
            uint _760 = _758.z;
            uint _763 = _758.x + (_759 * _760);
            uint _765 = _759 + (_760 * _763);
            uint _767 = _760 + (_763 * _765);
            uint _769 = _763 + (_765 * _767);
            float _794 = dot(_552, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _804 = _205 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _806 = (_VolumetricFogParams0.w * ((_794 > 5.9604644775390625e-08f) ? (1.0f / _794) : 0.0f)) * (1.0f / _232);
            float _807 = _804.y;
            float _808 = _806 * _807;
            float _810 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _808;
            float _811 = _807 - _808;
            float _813 = (1.0f - _806) * _232;
            float _827 = max(-127.0f, _ExponentialFogParams0.z * _811);
            float _851 = max(-127.0f, _ExponentialFogParams3.x * _811);
            float _862 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_810 - _ExponentialFogParams0.x)))) * ((abs(_827) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_827)) / _827) : (0.693147182464599609375f - (0.2402265071868896484375f * _827)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_810 - _ExponentialFogParams3.z)))) * ((abs(_851) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_851)) / _851) : (0.693147182464599609375f - (0.2402265071868896484375f * _851))));
            float _884 = clamp((_232 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _887 = clamp((max(clamp(exp2(-(_862 * _813)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_232 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _884, 0.0f, 1.0f);
            float4 _927 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_193) + ((((float3(uint3(_769, _765 + (_767 * _769), _175) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_212 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_212 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _929 = _927.w;
            _933 = _927.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _887)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_231, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_862 * max(_813 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _884))) * _929);
            _934 = _929 * _887;
        }
        else
        {
            float3 _630 = _205 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _632 = _630.y;
            float _646 = max(-127.0f, _ExponentialFogParams0.z * _632);
            float _670 = max(-127.0f, _ExponentialFogParams3.x * _632);
            float _681 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_646) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_646)) / _646) : (0.693147182464599609375f - (0.2402265071868896484375f * _646)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_670) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_670)) / _670) : (0.693147182464599609375f - (0.2402265071868896484375f * _670))));
            float _703 = clamp((_232 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _706 = clamp((max(clamp(exp2(-(_681 * _232)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_232 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _703, 0.0f, 1.0f);
            _933 = (_ExponentialFogParams2.xyz * (1.0f - _706)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_231, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_681 * max(_232 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _703));
            _934 = _706;
        }
        float3 _941 = (_546.xyz * (_587 * _934)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_590 * _590)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _596) / max((12.56637096405029296875f * _600) * sqrt(_600), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _587)) * _934) + _933) * (1.0f - (_BlendMode * _SurfaceType)));
        _1232 = float4(_941.x, _941.y, _941.z, _546.w);
    }
    float _1236 = clamp(_212 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1246 = _547.xxx;
    float3 _1251 = lerp(_546.xyz, _1232.xyz, (_1236 + (_FogIntensity * (1.0f - _1236))).xxx).xyz * _1232.w;
    float3 _1252 = (1.0f - _1232.w).xxx + _1251;
    float3 _1253 = float3(_1246.x ? _1252.x : _1251.x, _1246.y ? _1252.y : _1251.y, _1246.z ? _1252.z : _1251.z);
    float4 _1254 = float4(_1253.x, _1253.y, _1253.z, _1232.w);
    _1254.w = _1232.w * max(0.0f, _493);
    float3 _1274 = ((lerp(dot(_1254.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1254.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1254.xyz * (1.0f - _IsSceneEffect));
    float2 _1276 = min(_535, 1.0f.xx);
    float4 _1277 = float4(_1276.x, _1276.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1277.z = 1.0f;
    _1277.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_461.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _483, _483 * _493) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1274.x, _1274.y, _1274.z, _1254.w);
    _10 = _1277;
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
