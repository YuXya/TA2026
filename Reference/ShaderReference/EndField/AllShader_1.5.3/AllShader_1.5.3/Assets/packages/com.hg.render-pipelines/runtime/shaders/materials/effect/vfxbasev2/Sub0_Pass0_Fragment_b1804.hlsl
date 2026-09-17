// Stage: Fragment  Blob: 1804  ParamBlob: 486  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _USE_FOG _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _185 = 0.0f.xxxx;
static uint _186 = 0u;

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
    float _FogIntensity : packoffset(c23);
    float _FogIntensityFadeOutDistance : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _UseDisturb : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float _UseWeightTex : packoffset(c24.z);
    float _UseMask : packoffset(c24.w);
    float UnityPerMaterial_Stripped_400 : packoffset(c25);
    float _UseDissolve : packoffset(c25.y);
    float _UseParticleDisturb : packoffset(c25.z);
    float _Bi_Disturb : packoffset(c25.w);
    float _DisturbUIntensity1 : packoffset(c26);
    float _DisturbVIntensity1 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _DisturbTex1Normal : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float _WeightTexIntensity : packoffset(c27.w);
    float _DissolveEdgeSharp : packoffset(c28);
    float _DissolveScheduleOffset : packoffset(c28.y);
    float _DissolveEmissiveEdge : packoffset(c28.z);
    float _DissolveUseWeight : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float4 _BlendTint : packoffset(c30);
    float4 _DissolveEmissiveColor : packoffset(c31);
    float4 _DisturbTex1_ST : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 _WeightTex_ST : packoffset(c34);
    float4 _MaskTex_ST : packoffset(c35);
    float4 _BlendTex_ST : packoffset(c36);
    float4 _DissolveTex_ST : packoffset(c37);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_LinearMirror : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearRepeat : register(s3, space1);
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
    float2 _203 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _204 = uint2(gl_FragCoord.xy);
    float2 _206 = (_203 * 2.0f) - 1.0f.xx;
    float4 _209 = float4(_206, gl_FragCoord.z, 1.0f);
    _209.y = -_206.y;
    float4 _212 = mul(_TransformVariables_InvViewProjMatrix, _209);
    float3 _216 = _212.xyz / _212.w.xxx;
    float _218 = _216.y;
    float _223 = abs(mul(_TransformVariables_ViewMatrix, float4(_216.x, _218, _216.z, 1.0f)).z);
    float3 _238 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _238 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _216;
            break;
        }
        else
        {
            _238 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _239 = dot(_238, _238);
    float _241 = rsqrt(max(_239, 9.9999999392252902907785028219223e-09f));
    float3 _242 = _238 * _241;
    float _243 = _239 * _241;
    bool4 _255 = (_DisableVertColor != 0.0f).xxxx;
    float4 _257 = _TintColor * float4(_255.x ? 1.0f.xxxx.x : _6.x, _255.y ? 1.0f.xxxx.y : _6.y, _255.z ? 1.0f.xxxx.z : _6.z, _255.w ? 1.0f.xxxx.w : _6.w);
    float3 _261 = _257.xyz * _TintColorIntensity;
    float4 _262 = float4(_261.x, _261.y, _261.z, _257.w);
    _262.w = _257.w * _TintColorAlpha;
    float _283 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _296 = _SampleTex0.SampleBias(sampler_LinearRepeat, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _300 = lerp(_296, float4(1.0f, 1.0f, 1.0f, _296.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _312 = (1.0f - _UseDisturb).xxxx + (_300 * _SampleTex0UseWeight0);
    float4 _317 = _300 * _SampleTex0UseWeight4;
    float2 _351 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _333 = (_312.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _339 = _312;
        _339.w = _312.w * _333;
        bool2 _347 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _348 = (((_339.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _283;
        float2 _349 = float2(_333 * _DisturbUIntensity1, _333 * _DisturbVIntensity1) * _283;
        _351 = float2(_347.x ? _348.x : _349.x, _347.y ? _348.y : _349.y);
    }
    else
    {
        _351 = 0.0f.xx;
    }
    float4 _366 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy + (_351 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _372 = (_262 * lerp(_366, float4(1.0f, 1.0f, 1.0f, _366.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_300 * _SampleTex0UseWeight3));
    float _375 = _372.w;
    float4 _383 = ((_317 * clamp((_375 + _317.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _372;
    float4 _384 = float4(_383.x, _383.y, _383.z, _372.w);
    float _390 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _397 = (_UseDissolve != 0.0f).xxxx;
    float _411 = (_300 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _390) + (((1.0f - _UseWeightTex).xxxx + (_300 * _SampleTex0UseWeight2)).x * _390));
    float _413 = clamp(_411 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _416 = clamp((_DissolveEmissiveEdge - _411) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _422 = 0.0f.xxxx;
    _422.w = _375 * lerp(_413, _413, _DissolveEmissiveColor.w);
    float3 _426 = lerp(_383.xyz, (_DissolveEmissiveColor.xyz * _416) * _TintColorIntensity, _416.xxx);
    float4 _428 = float4(_397.x ? float4(_426.x, _426.y, _426.z, _422.w).x : _384.x, _397.y ? float4(_426.x, _426.y, _426.z, _422.w).y : _384.y, _397.z ? float4(_426.x, _426.y, _426.z, _422.w).z : _384.z, _397.w ? float4(_426.x, _426.y, _426.z, _422.w).w : _384.w);
    float3 _472 = clamp(((_428.xyz + (max(_428.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _485 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _492 = 1.0f - _SurfaceType;
    float _494 = (clamp(_428.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_223 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_223 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _485 : (-_485))) > 0.0f) ? 1.0f : _492);
    float _504 = 1.0f - _BlendMode;
    float2 _546 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _532 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _532.y = -_532.y;
        _546 = ((sqrt(sqrt(abs(_532 * 0.5f))) * float2(int2(sign(_532)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _546 = 0.0f.xx;
    }
    float4 _547 = float4(_472.x, _472.y, _472.z, 0.0f.xxxx.w);
    _547.w = _494;
    float3 _550 = _547.xyz * _494;
    float4 _557 = (_547 * _SurfaceType) + (float4(_550, 1.0f) * _492);
    bool _558 = _BlendMode == 2.0f;
    float4 _1243 = 0.0f.xxxx;
    [branch]
    if (_558)
    {
        float _969 = _218 * _AtmosphereFogParams3.w;
        float _973 = max(0.00999999977648258209228515625f, _969 + _AtmosphereFogParams4.w);
        float _1236 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1094 = (uint3(int3(int(_204.x), int(_204.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1095 = _1094.y;
            uint _1096 = _1094.z;
            uint _1099 = _1094.x + (_1095 * _1096);
            uint _1101 = _1095 + (_1096 * _1099);
            uint _1103 = _1096 + (_1099 * _1101);
            uint _1105 = _1099 + (_1101 * _1103);
            float _1130 = dot(-_242, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1140 = _216 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1142 = (_VolumetricFogParams0.w * ((_1130 > 5.9604644775390625e-08f) ? (1.0f / _1130) : 0.0f)) * (1.0f / _243);
            float _1143 = _1140.y;
            float _1144 = _1142 * _1143;
            float _1146 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1144;
            float _1147 = _1143 - _1144;
            float _1163 = max(-127.0f, _ExponentialFogParams0.z * _1147);
            float _1187 = max(-127.0f, _ExponentialFogParams3.x * _1147);
            float _1221 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1146 - _ExponentialFogParams0.x)))) * ((abs(_1163) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1163)) / _1163) : (0.693147182464599609375f - (0.2402265071868896484375f * _1163)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1146 - _ExponentialFogParams3.z)))) * ((abs(_1187) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1187)) / _1187) : (0.693147182464599609375f - (0.2402265071868896484375f * _1187))))) * ((1.0f - _1142) * _243))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_243 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_243 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1236 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_204) + ((((float3(uint3(_1105, _1101 + (_1103 * _1105), _186) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_223 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_223 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1221, 0.0f, 1.0f);
        }
        else
        {
            float3 _996 = _216 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _998 = _996.y;
            float _1012 = max(-127.0f, _ExponentialFogParams0.z * _998);
            float _1036 = max(-127.0f, _ExponentialFogParams3.x * _998);
            float _1070 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1012) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1012)) / _1012) : (0.693147182464599609375f - (0.2402265071868896484375f * _1012)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1036) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1036)) / _1036) : (0.693147182464599609375f - (0.2402265071868896484375f * _1036))))) * _243)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_243 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_243 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1236 = clamp(_1070, 0.0f, 1.0f);
        }
        float3 _1241 = 1.0f.xxx - ((1.0f.xxx - _557.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_243 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_973)) / _973) * exp(_969 + _AtmosphereFogParams5.w)))) * _1236)).xyz;
        _1243 = float4(_1241.x, _1241.y, _1241.z, _557.w);
    }
    else
    {
        float3 _563 = -_242;
        float _579 = _218 * _AtmosphereFogParams3.w;
        float _584 = max(0.00999999977648258209228515625f, _579 + _AtmosphereFogParams4.w);
        float3 _598 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_243 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_584)) / _584) * exp(_579 + _AtmosphereFogParams5.w))));
        float _601 = dot(_563, _AtmosphereFogParams1.xyz);
        float _607 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _611 = (1.0f + _607) - ((2.0f * _AtmosphereFogParams2.w) * _601);
        float3 _944 = 0.0f.xxx;
        float _945 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _769 = (uint3(int3(int(_204.x), int(_204.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _770 = _769.y;
            uint _771 = _769.z;
            uint _774 = _769.x + (_770 * _771);
            uint _776 = _770 + (_771 * _774);
            uint _778 = _771 + (_774 * _776);
            uint _780 = _774 + (_776 * _778);
            float _805 = dot(_563, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _815 = _216 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _817 = (_VolumetricFogParams0.w * ((_805 > 5.9604644775390625e-08f) ? (1.0f / _805) : 0.0f)) * (1.0f / _243);
            float _818 = _815.y;
            float _819 = _817 * _818;
            float _821 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _819;
            float _822 = _818 - _819;
            float _824 = (1.0f - _817) * _243;
            float _838 = max(-127.0f, _ExponentialFogParams0.z * _822);
            float _862 = max(-127.0f, _ExponentialFogParams3.x * _822);
            float _873 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_821 - _ExponentialFogParams0.x)))) * ((abs(_838) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_838)) / _838) : (0.693147182464599609375f - (0.2402265071868896484375f * _838)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_821 - _ExponentialFogParams3.z)))) * ((abs(_862) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_862)) / _862) : (0.693147182464599609375f - (0.2402265071868896484375f * _862))));
            float _895 = clamp((_243 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _898 = clamp((max(clamp(exp2(-(_873 * _824)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_243 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _895, 0.0f, 1.0f);
            float4 _938 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_204) + ((((float3(uint3(_780, _776 + (_778 * _780), _186) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_223 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_223 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _940 = _938.w;
            _944 = _938.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _898)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_242, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_873 * max(_824 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _895))) * _940);
            _945 = _940 * _898;
        }
        else
        {
            float3 _641 = _216 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _643 = _641.y;
            float _657 = max(-127.0f, _ExponentialFogParams0.z * _643);
            float _681 = max(-127.0f, _ExponentialFogParams3.x * _643);
            float _692 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_657) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_657)) / _657) : (0.693147182464599609375f - (0.2402265071868896484375f * _657)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_681) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_681)) / _681) : (0.693147182464599609375f - (0.2402265071868896484375f * _681))));
            float _714 = clamp((_243 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _717 = clamp((max(clamp(exp2(-(_692 * _243)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_243 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _714, 0.0f, 1.0f);
            _944 = (_ExponentialFogParams2.xyz * (1.0f - _717)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_242, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_692 * max(_243 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _714));
            _945 = _717;
        }
        float3 _952 = (_557.xyz * (_598 * _945)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_601 * _601)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _607) / max((12.56637096405029296875f * _611) * sqrt(_611), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _598)) * _945) + _944) * (1.0f - (_BlendMode * _SurfaceType)));
        _1243 = float4(_952.x, _952.y, _952.z, _557.w);
    }
    float _1247 = clamp(_223 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1257 = _558.xxx;
    float3 _1262 = lerp(_557.xyz, _1243.xyz, (_1247 + (_FogIntensity * (1.0f - _1247))).xxx).xyz * _1243.w;
    float3 _1263 = (1.0f - _1243.w).xxx + _1262;
    float3 _1264 = float3(_1257.x ? _1263.x : _1262.x, _1257.y ? _1263.y : _1262.y, _1257.z ? _1263.z : _1262.z);
    float4 _1265 = float4(_1264.x, _1264.y, _1264.z, _1243.w);
    float _1267 = _1243.w * max(0.0f, _504);
    _1265.w = _1267;
    float4 _1389 = 0.0f.xxxx;
    [branch]
    if (_558)
    {
        float3 _1330 = 1.0f.xxx - _1265.xyz;
        float4 _1331 = float4(_1330.x, _1330.y, _1330.z, _1265.w);
        float4 _1385 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1340 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _203, 0.0f);
            float _1341 = _1340.x;
            float _1350 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1341)) / (1.0f + (50.0f * _1341)))) + _VolumetricComposeParams.w;
            float _1360 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1371 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _203, 0.0f), clamp((_1360 - _1350) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1384 = 0.0f.xxxx;
            [flatten]
            if (_1360 > _1350)
            {
                float3 _1382 = ((_1371.xyz * _1267) * max(0.0f, 0.0f)) + (_1330.xyz * _1371.w);
                _1384 = float4(_1382.x, _1382.y, _1382.z, _1265.w);
            }
            else
            {
                _1384 = _1331;
            }
            _1385 = _1384;
        }
        else
        {
            _1385 = _1331;
        }
        float3 _1387 = 1.0f.xxx - _1385.xyz;
        _1389 = float4(_1387.x, _1387.y, _1387.z, _1385.w);
    }
    else
    {
        float4 _1328 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1281 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _203, 0.0f);
            float _1282 = _1281.x;
            float _1291 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1282)) / (1.0f + (50.0f * _1282)))) + _VolumetricComposeParams.w;
            float _1301 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1312 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _203, 0.0f), clamp((_1301 - _1291) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1327 = 0.0f.xxxx;
            [flatten]
            if (_1301 > _1291)
            {
                float3 _1325 = ((_1312.xyz * _1267) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1265.xyz * _1312.w);
                _1327 = float4(_1325.x, _1325.y, _1325.z, _1265.w);
            }
            else
            {
                _1327 = _1265;
            }
            _1328 = _1327;
        }
        else
        {
            _1328 = _1265;
        }
        _1389 = _1328;
    }
    float3 _1406 = ((lerp(dot(_1389.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1389.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1389.xyz * (1.0f - _IsSceneEffect));
    float2 _1408 = min(_546, 1.0f.xx);
    float4 _1409 = float4(_1408.x, _1408.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1409.z = 1.0f;
    _1409.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_472.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _494, _494 * _504) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1406.x, _1406.y, _1406.z, _1389.w);
    _10 = _1409;
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
