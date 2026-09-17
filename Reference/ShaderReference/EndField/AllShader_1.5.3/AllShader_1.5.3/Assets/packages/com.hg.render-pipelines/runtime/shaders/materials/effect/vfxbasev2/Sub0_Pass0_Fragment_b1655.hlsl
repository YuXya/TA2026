// Stage: Fragment  Blob: 1655  ParamBlob: 344  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _USE_FOG _USE_FRESNEL _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _184 = 0.0f.xxx;
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
    float _SoftDistance : packoffset(c18);
    float _SoftBias : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _UseNearCameraFade : packoffset(c19);
    float _NearCameraFadeDistanceStart : packoffset(c19.y);
    float _NearCameraFadeDistanceEnd : packoffset(c19.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c19.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float _FogIntensity : packoffset(c21);
    float _FogIntensityFadeOutDistance : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float _UseDisturb : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float _UseWeightTex : packoffset(c22.z);
    float _UseMask : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float _UseDissolve : packoffset(c23.y);
    float _UseParticleDisturb : packoffset(c23.z);
    float _Bi_Disturb : packoffset(c23.w);
    float _DisturbUIntensity1 : packoffset(c24);
    float _DisturbVIntensity1 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _DisturbTex1Normal : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float _WeightTexIntensity : packoffset(c25.w);
    float _DissolveEdgeSharp : packoffset(c26);
    float _DissolveScheduleOffset : packoffset(c26.y);
    float _DissolveEmissiveEdge : packoffset(c26.z);
    float _DissolveUseWeight : packoffset(c26.w);
    float _RotateNormalToWorldUp : packoffset(c27);
    float4 _BlendTint : packoffset(c28);
    float4 _DissolveEmissiveColor : packoffset(c29);
    float4 _DisturbTex1_ST : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 _WeightTex_ST : packoffset(c32);
    float4 _MaskTex_ST : packoffset(c33);
    float4 _BlendTex_ST : packoffset(c34);
    float4 _DissolveTex_ST : packoffset(c35);
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
    float2 _204 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _205 = uint2(gl_FragCoord.xy);
    float2 _207 = (_204 * 2.0f) - 1.0f.xx;
    float4 _210 = float4(_207, gl_FragCoord.z, 1.0f);
    _210.y = -_207.y;
    float4 _213 = mul(_TransformVariables_InvViewProjMatrix, _210);
    float3 _217 = _213.xyz / _213.w.xxx;
    float _219 = _217.y;
    float _224 = abs(mul(_TransformVariables_ViewMatrix, float4(_217.x, _219, _217.z, 1.0f)).z);
    float3 _240 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _240 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _217;
            break;
        }
        else
        {
            _240 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _241 = dot(_240, _240);
    float _243 = rsqrt(max(_241, 9.9999999392252902907785028219223e-09f));
    float3 _244 = _240 * _243;
    float _245 = _241 * _243;
    bool4 _257 = (_DisableVertColor != 0.0f).xxxx;
    float4 _259 = _TintColor * float4(_257.x ? 1.0f.xxxx.x : _7.x, _257.y ? 1.0f.xxxx.y : _7.y, _257.z ? 1.0f.xxxx.z : _7.z, _257.w ? 1.0f.xxxx.w : _7.w);
    float3 _263 = _259.xyz * _TintColorIntensity;
    float4 _264 = float4(_263.x, _263.y, _263.z, _259.w);
    _264.w = _259.w * _TintColorAlpha;
    float _285 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _298 = _SampleTex0.SampleBias(sampler_LinearMirror, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _302 = lerp(_298, float4(1.0f, 1.0f, 1.0f, _298.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _314 = (1.0f - _UseDisturb).xxxx + (_302 * _SampleTex0UseWeight0);
    float4 _319 = _302 * _SampleTex0UseWeight4;
    float2 _353 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _335 = (_314.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _341 = _314;
        _341.w = _314.w * _335;
        bool2 _349 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _350 = (((_341.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _285;
        float2 _351 = float2(_335 * _DisturbUIntensity1, _335 * _DisturbVIntensity1) * _285;
        _353 = float2(_349.x ? _350.x : _351.x, _349.y ? _350.y : _351.y);
    }
    else
    {
        _353 = 0.0f.xx;
    }
    float4 _368 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + (_353 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _374 = (_264 * lerp(_368, float4(1.0f, 1.0f, 1.0f, _368.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_302 * _SampleTex0UseWeight3));
    float _377 = _374.w;
    float4 _385 = ((_319 * clamp((_377 + _319.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _374;
    float4 _386 = float4(_385.x, _385.y, _385.z, _374.w);
    float _392 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _399 = (_UseDissolve != 0.0f).xxxx;
    float _413 = (_302 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _392) + (((1.0f - _UseWeightTex).xxxx + (_302 * _SampleTex0UseWeight2)).x * _392));
    float _415 = clamp(_413 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _418 = clamp((_DissolveEmissiveEdge - _413) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _424 = 0.0f.xxxx;
    _424.w = _377 * lerp(_415, _415, _DissolveEmissiveColor.w);
    float3 _428 = lerp(_385.xyz, (_DissolveEmissiveColor.xyz * _418) * _TintColorIntensity, _418.xxx);
    float4 _430 = float4(_399.x ? float4(_428.x, _428.y, _428.z, _424.w).x : _386.x, _399.y ? float4(_428.x, _428.y, _428.z, _424.w).y : _386.y, _399.z ? float4(_428.x, _428.y, _428.z, _424.w).z : _386.z, _399.w ? float4(_428.x, _428.y, _428.z, _424.w).w : _386.w);
    float _445 = pow(clamp(dot(_244, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _447 = lerp(1.0f - _445, _445, _FresnelFlip);
    float2 _465 = float2(_205);
    float2 _468 = ((_465 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _471 = float4(_468, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _204, 0.0f).x, 1.0f);
    _471.y = -_468.y;
    float4 _474 = mul(_TransformVariables_InvViewProjMatrix, _471);
    float3 _517 = lerp(_430.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _447).xxx).xyz;
    float3 _537 = clamp(((_517 + (max(_517 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _550 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _557 = 1.0f - _SurfaceType;
    float _559 = (clamp(((clamp(_430.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_447 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_474.xyz / _474.w.xxx, 1.0f)).z) - _224) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_224 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_224 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _550 : (-_550))) > 0.0f) ? 1.0f : _557);
    float _569 = 1.0f - _BlendMode;
    float2 _611 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _597 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _597.y = -_597.y;
        _611 = ((sqrt(sqrt(abs(_597 * 0.5f))) * float2(int2(sign(_597)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _611 = 0.0f.xx;
    }
    float4 _612 = float4(_537.x, _537.y, _537.z, 0.0f.xxxx.w);
    _612.w = _559;
    float4 _622 = (_612 * _SurfaceType) + (float4(_612.xyz * _559, 1.0f) * _557);
    bool _623 = _BlendMode == 2.0f;
    float4 _1306 = 0.0f.xxxx;
    [branch]
    if (_623)
    {
        float _1033 = _219 * _AtmosphereFogParams3.w;
        float _1037 = max(0.00999999977648258209228515625f, _1033 + _AtmosphereFogParams4.w);
        float _1299 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1158 = (uint3(int3(int(_205.x), int(_205.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1159 = _1158.y;
            uint _1160 = _1158.z;
            uint _1163 = _1158.x + (_1159 * _1160);
            uint _1165 = _1159 + (_1160 * _1163);
            uint _1167 = _1160 + (_1163 * _1165);
            uint _1169 = _1163 + (_1165 * _1167);
            float _1193 = dot(-_244, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1203 = _217 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1205 = (_VolumetricFogParams0.w * ((_1193 > 5.9604644775390625e-08f) ? (1.0f / _1193) : 0.0f)) * (1.0f / _245);
            float _1206 = _1203.y;
            float _1207 = _1205 * _1206;
            float _1209 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1207;
            float _1210 = _1206 - _1207;
            float _1226 = max(-127.0f, _ExponentialFogParams0.z * _1210);
            float _1250 = max(-127.0f, _ExponentialFogParams3.x * _1210);
            float _1284 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1209 - _ExponentialFogParams0.x)))) * ((abs(_1226) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1226)) / _1226) : (0.693147182464599609375f - (0.2402265071868896484375f * _1226)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1209 - _ExponentialFogParams3.z)))) * ((abs(_1250) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1250)) / _1250) : (0.693147182464599609375f - (0.2402265071868896484375f * _1250))))) * ((1.0f - _1205) * _245))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_245 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_245 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1299 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_465 + ((((float3(uint3(_1169, _1165 + (_1167 * _1169), _186) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_224 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_224 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1284, 0.0f, 1.0f);
        }
        else
        {
            float3 _1060 = _217 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1062 = _1060.y;
            float _1076 = max(-127.0f, _ExponentialFogParams0.z * _1062);
            float _1100 = max(-127.0f, _ExponentialFogParams3.x * _1062);
            float _1134 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1076) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1076)) / _1076) : (0.693147182464599609375f - (0.2402265071868896484375f * _1076)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1100) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1100)) / _1100) : (0.693147182464599609375f - (0.2402265071868896484375f * _1100))))) * _245)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_245 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_245 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1299 = clamp(_1134, 0.0f, 1.0f);
        }
        float3 _1304 = 1.0f.xxx - ((1.0f.xxx - _622.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_245 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1037)) / _1037) * exp(_1033 + _AtmosphereFogParams5.w)))) * _1299)).xyz;
        _1306 = float4(_1304.x, _1304.y, _1304.z, _622.w);
    }
    else
    {
        float3 _628 = -_244;
        float _644 = _219 * _AtmosphereFogParams3.w;
        float _649 = max(0.00999999977648258209228515625f, _644 + _AtmosphereFogParams4.w);
        float3 _663 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_245 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_649)) / _649) * exp(_644 + _AtmosphereFogParams5.w))));
        float _666 = dot(_628, _AtmosphereFogParams1.xyz);
        float _672 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _676 = (1.0f + _672) - ((2.0f * _AtmosphereFogParams2.w) * _666);
        float3 _1008 = 0.0f.xxx;
        float _1009 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _834 = (uint3(int3(int(_205.x), int(_205.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _835 = _834.y;
            uint _836 = _834.z;
            uint _839 = _834.x + (_835 * _836);
            uint _841 = _835 + (_836 * _839);
            uint _843 = _836 + (_839 * _841);
            uint _845 = _839 + (_841 * _843);
            float _869 = dot(_628, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _879 = _217 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _881 = (_VolumetricFogParams0.w * ((_869 > 5.9604644775390625e-08f) ? (1.0f / _869) : 0.0f)) * (1.0f / _245);
            float _882 = _879.y;
            float _883 = _881 * _882;
            float _885 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _883;
            float _886 = _882 - _883;
            float _888 = (1.0f - _881) * _245;
            float _902 = max(-127.0f, _ExponentialFogParams0.z * _886);
            float _926 = max(-127.0f, _ExponentialFogParams3.x * _886);
            float _937 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_885 - _ExponentialFogParams0.x)))) * ((abs(_902) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_902)) / _902) : (0.693147182464599609375f - (0.2402265071868896484375f * _902)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_885 - _ExponentialFogParams3.z)))) * ((abs(_926) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_926)) / _926) : (0.693147182464599609375f - (0.2402265071868896484375f * _926))));
            float _959 = clamp((_245 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _962 = clamp((max(clamp(exp2(-(_937 * _888)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_245 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _959, 0.0f, 1.0f);
            float4 _1002 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_465 + ((((float3(uint3(_845, _841 + (_843 * _845), _186) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_224 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_224 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1004 = _1002.w;
            _1008 = _1002.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _962)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_244, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_937 * max(_888 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _959))) * _1004);
            _1009 = _1004 * _962;
        }
        else
        {
            float3 _706 = _217 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _708 = _706.y;
            float _722 = max(-127.0f, _ExponentialFogParams0.z * _708);
            float _746 = max(-127.0f, _ExponentialFogParams3.x * _708);
            float _757 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_722) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_722)) / _722) : (0.693147182464599609375f - (0.2402265071868896484375f * _722)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_746) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_746)) / _746) : (0.693147182464599609375f - (0.2402265071868896484375f * _746))));
            float _779 = clamp((_245 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _782 = clamp((max(clamp(exp2(-(_757 * _245)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_245 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _779, 0.0f, 1.0f);
            _1008 = (_ExponentialFogParams2.xyz * (1.0f - _782)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_244, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_757 * max(_245 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _779));
            _1009 = _782;
        }
        float3 _1016 = (_622.xyz * (_663 * _1009)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_666 * _666)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _672) / max((12.56637096405029296875f * _676) * sqrt(_676), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _663)) * _1009) + _1008) * (1.0f - (_BlendMode * _SurfaceType)));
        _1306 = float4(_1016.x, _1016.y, _1016.z, _622.w);
    }
    float _1310 = clamp(_224 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1320 = _623.xxx;
    float3 _1325 = lerp(_622.xyz, _1306.xyz, (_1310 + (_FogIntensity * (1.0f - _1310))).xxx).xyz * _1306.w;
    float3 _1326 = (1.0f - _1306.w).xxx + _1325;
    float3 _1327 = float3(_1320.x ? _1326.x : _1325.x, _1320.y ? _1326.y : _1325.y, _1320.z ? _1326.z : _1325.z);
    float4 _1328 = float4(_1327.x, _1327.y, _1327.z, _1306.w);
    _1328.w = _1306.w * max(0.0f, _569);
    float3 _1348 = ((lerp(dot(_1328.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1328.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1328.xyz * (1.0f - _IsSceneEffect));
    float2 _1350 = min(_611, 1.0f.xx);
    float4 _1351 = float4(_1350.x, _1350.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1351.z = 1.0f;
    _1351.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_537.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _559, _559 * _569) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1348.x, _1348.y, _1348.z, _1328.w);
    _11 = _1351;
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
