// Stage: Fragment  Blob: 1600  ParamBlob: 297  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _USE_FOG _USE_VERTOFFSET _USE_VERTOFFSETMASK
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

cbuffer type_UnityPerMaterial : register(b4, space1)
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
    float _Bi_Offset : packoffset(c19);
    float _OffsetSwitchDir : packoffset(c19.y);
    float _OffsetUVSet : packoffset(c19.z);
    float _OffsetIntensity : packoffset(c19.w);
    float4 _OffsetTex_ST : packoffset(c20);
    float4 _OffsetDir : packoffset(c21);
    float4 _OffsetSpeed : packoffset(c22);
    float _OffsetMaskPower : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float4 _OffsetMaskTex_ST : packoffset(c24);
    float4 _OffsetMaskSpeed : packoffset(c25);
    float _FogIntensity : packoffset(c26);
    float _FogIntensityFadeOutDistance : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _UseDisturb : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float _UseWeightTex : packoffset(c27.z);
    float _UseMask : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float _UseDissolve : packoffset(c28.y);
    float _UseParticleDisturb : packoffset(c28.z);
    float _Bi_Disturb : packoffset(c28.w);
    float _DisturbUIntensity1 : packoffset(c29);
    float _DisturbVIntensity1 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _DisturbTex1Normal : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float _WeightTexIntensity : packoffset(c30.w);
    float _DissolveEdgeSharp : packoffset(c31);
    float _DissolveScheduleOffset : packoffset(c31.y);
    float _DissolveEmissiveEdge : packoffset(c31.z);
    float _DissolveUseWeight : packoffset(c31.w);
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 _BlendTint : packoffset(c33);
    float4 _DissolveEmissiveColor : packoffset(c34);
    float4 _DisturbTex1_ST : packoffset(c35);
    float4 UnityPerMaterial_Stripped_576 : packoffset(c36);
    float4 _WeightTex_ST : packoffset(c37);
    float4 _MaskTex_ST : packoffset(c38);
    float4 _BlendTex_ST : packoffset(c39);
    float4 _DissolveTex_ST : packoffset(c40);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_LinearMirror : register(s6, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_LinearRepeat_SampleTex0 : register(s5, space1);
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
    uint2 _200 = uint2(gl_FragCoord.xy);
    float2 _202 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
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
    float4 _292 = _SampleTex0.SampleBias(sampler_LinearRepeat_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
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
    float4 _362 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy + (_347 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
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
    float3 _468 = clamp(((_424.xyz + (max(_424.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _481 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _488 = 1.0f - _SurfaceType;
    float _490 = (clamp(_424.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_219 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_219 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _481 : (-_481))) > 0.0f) ? 1.0f : _488);
    float _500 = 1.0f - _BlendMode;
    float2 _542 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _528 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _528.y = -_528.y;
        _542 = ((sqrt(sqrt(abs(_528 * 0.5f))) * float2(int2(sign(_528)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _542 = 0.0f.xx;
    }
    float4 _543 = float4(_468.x, _468.y, _468.z, 0.0f.xxxx.w);
    _543.w = _490;
    float3 _546 = _543.xyz * _490;
    float4 _553 = (_543 * _SurfaceType) + (float4(_546, 1.0f) * _488);
    bool _554 = _BlendMode == 2.0f;
    float4 _1239 = 0.0f.xxxx;
    [branch]
    if (_554)
    {
        float _965 = _214 * _AtmosphereFogParams3.w;
        float _969 = max(0.00999999977648258209228515625f, _965 + _AtmosphereFogParams4.w);
        float _1232 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1090 = (uint3(int3(int(_200.x), int(_200.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1091 = _1090.y;
            uint _1092 = _1090.z;
            uint _1095 = _1090.x + (_1091 * _1092);
            uint _1097 = _1091 + (_1092 * _1095);
            uint _1099 = _1092 + (_1095 * _1097);
            uint _1101 = _1095 + (_1097 * _1099);
            float _1126 = dot(-_238, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1136 = _212 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1138 = (_VolumetricFogParams0.w * ((_1126 > 5.9604644775390625e-08f) ? (1.0f / _1126) : 0.0f)) * (1.0f / _239);
            float _1139 = _1136.y;
            float _1140 = _1138 * _1139;
            float _1142 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1140;
            float _1143 = _1139 - _1140;
            float _1159 = max(-127.0f, _ExponentialFogParams0.z * _1143);
            float _1183 = max(-127.0f, _ExponentialFogParams3.x * _1143);
            float _1217 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1142 - _ExponentialFogParams0.x)))) * ((abs(_1159) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1159)) / _1159) : (0.693147182464599609375f - (0.2402265071868896484375f * _1159)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1142 - _ExponentialFogParams3.z)))) * ((abs(_1183) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1183)) / _1183) : (0.693147182464599609375f - (0.2402265071868896484375f * _1183))))) * ((1.0f - _1138) * _239))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_239 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_239 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1232 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_200) + ((((float3(uint3(_1101, _1097 + (_1099 * _1101), _182) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_219 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_219 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1217, 0.0f, 1.0f);
        }
        else
        {
            float3 _992 = _212 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _994 = _992.y;
            float _1008 = max(-127.0f, _ExponentialFogParams0.z * _994);
            float _1032 = max(-127.0f, _ExponentialFogParams3.x * _994);
            float _1066 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1008) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1008)) / _1008) : (0.693147182464599609375f - (0.2402265071868896484375f * _1008)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1032) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1032)) / _1032) : (0.693147182464599609375f - (0.2402265071868896484375f * _1032))))) * _239)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_239 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_239 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1232 = clamp(_1066, 0.0f, 1.0f);
        }
        float3 _1237 = 1.0f.xxx - ((1.0f.xxx - _553.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_239 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_969)) / _969) * exp(_965 + _AtmosphereFogParams5.w)))) * _1232)).xyz;
        _1239 = float4(_1237.x, _1237.y, _1237.z, _553.w);
    }
    else
    {
        float3 _559 = -_238;
        float _575 = _214 * _AtmosphereFogParams3.w;
        float _580 = max(0.00999999977648258209228515625f, _575 + _AtmosphereFogParams4.w);
        float3 _594 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_239 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_580)) / _580) * exp(_575 + _AtmosphereFogParams5.w))));
        float _597 = dot(_559, _AtmosphereFogParams1.xyz);
        float _603 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _607 = (1.0f + _603) - ((2.0f * _AtmosphereFogParams2.w) * _597);
        float3 _940 = 0.0f.xxx;
        float _941 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _765 = (uint3(int3(int(_200.x), int(_200.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _766 = _765.y;
            uint _767 = _765.z;
            uint _770 = _765.x + (_766 * _767);
            uint _772 = _766 + (_767 * _770);
            uint _774 = _767 + (_770 * _772);
            uint _776 = _770 + (_772 * _774);
            float _801 = dot(_559, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _811 = _212 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _813 = (_VolumetricFogParams0.w * ((_801 > 5.9604644775390625e-08f) ? (1.0f / _801) : 0.0f)) * (1.0f / _239);
            float _814 = _811.y;
            float _815 = _813 * _814;
            float _817 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _815;
            float _818 = _814 - _815;
            float _820 = (1.0f - _813) * _239;
            float _834 = max(-127.0f, _ExponentialFogParams0.z * _818);
            float _858 = max(-127.0f, _ExponentialFogParams3.x * _818);
            float _869 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_817 - _ExponentialFogParams0.x)))) * ((abs(_834) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_834)) / _834) : (0.693147182464599609375f - (0.2402265071868896484375f * _834)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_817 - _ExponentialFogParams3.z)))) * ((abs(_858) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_858)) / _858) : (0.693147182464599609375f - (0.2402265071868896484375f * _858))));
            float _891 = clamp((_239 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _894 = clamp((max(clamp(exp2(-(_869 * _820)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_239 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _891, 0.0f, 1.0f);
            float4 _934 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_200) + ((((float3(uint3(_776, _772 + (_774 * _776), _182) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_219 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_219 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _936 = _934.w;
            _940 = _934.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _894)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_238, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_869 * max(_820 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _891))) * _936);
            _941 = _936 * _894;
        }
        else
        {
            float3 _637 = _212 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _639 = _637.y;
            float _653 = max(-127.0f, _ExponentialFogParams0.z * _639);
            float _677 = max(-127.0f, _ExponentialFogParams3.x * _639);
            float _688 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_653) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_653)) / _653) : (0.693147182464599609375f - (0.2402265071868896484375f * _653)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_677) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_677)) / _677) : (0.693147182464599609375f - (0.2402265071868896484375f * _677))));
            float _710 = clamp((_239 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _713 = clamp((max(clamp(exp2(-(_688 * _239)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_239 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _710, 0.0f, 1.0f);
            _940 = (_ExponentialFogParams2.xyz * (1.0f - _713)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_238, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_688 * max(_239 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _710));
            _941 = _713;
        }
        float3 _948 = (_553.xyz * (_594 * _941)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_597 * _597)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _603) / max((12.56637096405029296875f * _607) * sqrt(_607), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _594)) * _941) + _940) * (1.0f - (_BlendMode * _SurfaceType)));
        _1239 = float4(_948.x, _948.y, _948.z, _553.w);
    }
    float _1243 = clamp(_219 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1253 = _554.xxx;
    float3 _1258 = lerp(_553.xyz, _1239.xyz, (_1243 + (_FogIntensity * (1.0f - _1243))).xxx).xyz * _1239.w;
    float3 _1259 = (1.0f - _1239.w).xxx + _1258;
    float3 _1260 = float3(_1253.x ? _1259.x : _1258.x, _1253.y ? _1259.y : _1258.y, _1253.z ? _1259.z : _1258.z);
    float4 _1261 = float4(_1260.x, _1260.y, _1260.z, _1239.w);
    _1261.w = _1239.w * max(0.0f, _500);
    float3 _1281 = ((lerp(dot(_1261.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1261.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1261.xyz * (1.0f - _IsSceneEffect));
    float2 _1283 = min(_542, 1.0f.xx);
    float4 _1284 = float4(_1283.x, _1283.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1284.z = 1.0f;
    _1284.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_468.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _490, _490 * _500) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1281.x, _1281.y, _1281.z, _1261.w);
    _10 = _1284;
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
