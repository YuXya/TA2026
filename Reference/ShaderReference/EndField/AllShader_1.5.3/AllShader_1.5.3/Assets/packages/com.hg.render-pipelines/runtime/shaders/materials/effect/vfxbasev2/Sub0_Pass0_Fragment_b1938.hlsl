// Stage: Fragment  Blob: 1938  ParamBlob: 605  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _USE_ANIM_BREATHING _USE_FOG _USE_SOFTBLEND
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
    float _UseNearCameraFade : packoffset(c18);
    float _NearCameraFadeDistanceStart : packoffset(c18.y);
    float _NearCameraFadeDistanceEnd : packoffset(c18.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c18.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float _BreathingMinAlpha : packoffset(c20);
    float _BreathingSpeed : packoffset(c20.y);
    float _BreathingPower : packoffset(c20.z);
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
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
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
    _265.w = (_260.w * _TintColorAlpha) * lerp(_BreathingMinAlpha, 1.0f, clamp(pow((cos(_VFXParams0.w * _BreathingSpeed) * 0.5f) + 0.5f, _BreathingPower), 0.0f, 1.0f));
    float _302 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _315 = _SampleTex0.SampleBias(sampler_LinearMirror, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _319 = lerp(_315, float4(1.0f, 1.0f, 1.0f, _315.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _331 = (1.0f - _UseDisturb).xxxx + (_319 * _SampleTex0UseWeight0);
    float4 _336 = _319 * _SampleTex0UseWeight4;
    float2 _370 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _352 = (_331.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _358 = _331;
        _358.w = _331.w * _352;
        bool2 _366 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _367 = (((_358.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _302;
        float2 _368 = float2(_352 * _DisturbUIntensity1, _352 * _DisturbVIntensity1) * _302;
        _370 = float2(_366.x ? _367.x : _368.x, _366.y ? _367.y : _368.y);
    }
    else
    {
        _370 = 0.0f.xx;
    }
    float4 _385 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + (_370 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _391 = (_265 * lerp(_385, float4(1.0f, 1.0f, 1.0f, _385.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_319 * _SampleTex0UseWeight3));
    float _394 = _391.w;
    float4 _402 = ((_336 * clamp((_394 + _336.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _391;
    float4 _403 = float4(_402.x, _402.y, _402.z, _391.w);
    float _409 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _416 = (_UseDissolve != 0.0f).xxxx;
    float _430 = (_319 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _409) + (((1.0f - _UseWeightTex).xxxx + (_319 * _SampleTex0UseWeight2)).x * _409));
    float _432 = clamp(_430 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _435 = clamp((_DissolveEmissiveEdge - _430) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _441 = 0.0f.xxxx;
    _441.w = _394 * lerp(_432, _432, _DissolveEmissiveColor.w);
    float3 _445 = lerp(_402.xyz, (_DissolveEmissiveColor.xyz * _435) * _TintColorIntensity, _435.xxx);
    float4 _447 = float4(_416.x ? float4(_445.x, _445.y, _445.z, _441.w).x : _403.x, _416.y ? float4(_445.x, _445.y, _445.z, _441.w).y : _403.y, _416.z ? float4(_445.x, _445.y, _445.z, _441.w).z : _403.z, _416.w ? float4(_445.x, _445.y, _445.z, _441.w).w : _403.w);
    float2 _453 = float2(_207);
    float2 _456 = ((_453 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _459 = float4(_456, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _206, 0.0f).x, 1.0f);
    _459.y = -_456.y;
    float4 _462 = mul(_TransformVariables_InvViewProjMatrix, _459);
    float3 _526 = clamp(((_447.xyz + (max(_447.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _539 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _546 = 1.0f - _SurfaceType;
    float _548 = (clamp((_447.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_462.xyz / _462.w.xxx, 1.0f)).z) - _226) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_226 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_226 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _539 : (-_539))) > 0.0f) ? 1.0f : _546);
    float _558 = 1.0f - _BlendMode;
    float2 _600 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _586 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _586.y = -_586.y;
        _600 = ((sqrt(sqrt(abs(_586 * 0.5f))) * float2(int2(sign(_586)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _600 = 0.0f.xx;
    }
    float4 _601 = float4(_526.x, _526.y, _526.z, 0.0f.xxxx.w);
    _601.w = _548;
    float3 _604 = _601.xyz * _548;
    float4 _611 = (_601 * _SurfaceType) + (float4(_604, 1.0f) * _546);
    bool _612 = _BlendMode == 2.0f;
    float4 _1295 = 0.0f.xxxx;
    [branch]
    if (_612)
    {
        float _1022 = _221 * _AtmosphereFogParams3.w;
        float _1026 = max(0.00999999977648258209228515625f, _1022 + _AtmosphereFogParams4.w);
        float _1288 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1147 = (uint3(int3(int(_207.x), int(_207.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1148 = _1147.y;
            uint _1149 = _1147.z;
            uint _1152 = _1147.x + (_1148 * _1149);
            uint _1154 = _1148 + (_1149 * _1152);
            uint _1156 = _1149 + (_1152 * _1154);
            uint _1158 = _1152 + (_1154 * _1156);
            float _1182 = dot(-_245, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1192 = _219 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1194 = (_VolumetricFogParams0.w * ((_1182 > 5.9604644775390625e-08f) ? (1.0f / _1182) : 0.0f)) * (1.0f / _246);
            float _1195 = _1192.y;
            float _1196 = _1194 * _1195;
            float _1198 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1196;
            float _1199 = _1195 - _1196;
            float _1215 = max(-127.0f, _ExponentialFogParams0.z * _1199);
            float _1239 = max(-127.0f, _ExponentialFogParams3.x * _1199);
            float _1273 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1198 - _ExponentialFogParams0.x)))) * ((abs(_1215) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1215)) / _1215) : (0.693147182464599609375f - (0.2402265071868896484375f * _1215)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1198 - _ExponentialFogParams3.z)))) * ((abs(_1239) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1239)) / _1239) : (0.693147182464599609375f - (0.2402265071868896484375f * _1239))))) * ((1.0f - _1194) * _246))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_246 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_246 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1288 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_453 + ((((float3(uint3(_1158, _1154 + (_1156 * _1158), _189) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_226 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_226 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1273, 0.0f, 1.0f);
        }
        else
        {
            float3 _1049 = _219 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1051 = _1049.y;
            float _1065 = max(-127.0f, _ExponentialFogParams0.z * _1051);
            float _1089 = max(-127.0f, _ExponentialFogParams3.x * _1051);
            float _1123 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1065) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1065)) / _1065) : (0.693147182464599609375f - (0.2402265071868896484375f * _1065)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1089) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1089)) / _1089) : (0.693147182464599609375f - (0.2402265071868896484375f * _1089))))) * _246)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_246 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_246 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1288 = clamp(_1123, 0.0f, 1.0f);
        }
        float3 _1293 = 1.0f.xxx - ((1.0f.xxx - _611.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_246 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1026)) / _1026) * exp(_1022 + _AtmosphereFogParams5.w)))) * _1288)).xyz;
        _1295 = float4(_1293.x, _1293.y, _1293.z, _611.w);
    }
    else
    {
        float3 _617 = -_245;
        float _633 = _221 * _AtmosphereFogParams3.w;
        float _638 = max(0.00999999977648258209228515625f, _633 + _AtmosphereFogParams4.w);
        float3 _652 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_246 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_638)) / _638) * exp(_633 + _AtmosphereFogParams5.w))));
        float _655 = dot(_617, _AtmosphereFogParams1.xyz);
        float _661 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _665 = (1.0f + _661) - ((2.0f * _AtmosphereFogParams2.w) * _655);
        float3 _997 = 0.0f.xxx;
        float _998 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _823 = (uint3(int3(int(_207.x), int(_207.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _824 = _823.y;
            uint _825 = _823.z;
            uint _828 = _823.x + (_824 * _825);
            uint _830 = _824 + (_825 * _828);
            uint _832 = _825 + (_828 * _830);
            uint _834 = _828 + (_830 * _832);
            float _858 = dot(_617, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _868 = _219 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _870 = (_VolumetricFogParams0.w * ((_858 > 5.9604644775390625e-08f) ? (1.0f / _858) : 0.0f)) * (1.0f / _246);
            float _871 = _868.y;
            float _872 = _870 * _871;
            float _874 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _872;
            float _875 = _871 - _872;
            float _877 = (1.0f - _870) * _246;
            float _891 = max(-127.0f, _ExponentialFogParams0.z * _875);
            float _915 = max(-127.0f, _ExponentialFogParams3.x * _875);
            float _926 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_874 - _ExponentialFogParams0.x)))) * ((abs(_891) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_891)) / _891) : (0.693147182464599609375f - (0.2402265071868896484375f * _891)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_874 - _ExponentialFogParams3.z)))) * ((abs(_915) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_915)) / _915) : (0.693147182464599609375f - (0.2402265071868896484375f * _915))));
            float _948 = clamp((_246 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _951 = clamp((max(clamp(exp2(-(_926 * _877)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_246 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _948, 0.0f, 1.0f);
            float4 _991 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_453 + ((((float3(uint3(_834, _830 + (_832 * _834), _189) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_226 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_226 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _993 = _991.w;
            _997 = _991.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _951)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_245, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_926 * max(_877 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _948))) * _993);
            _998 = _993 * _951;
        }
        else
        {
            float3 _695 = _219 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _697 = _695.y;
            float _711 = max(-127.0f, _ExponentialFogParams0.z * _697);
            float _735 = max(-127.0f, _ExponentialFogParams3.x * _697);
            float _746 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_711) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_711)) / _711) : (0.693147182464599609375f - (0.2402265071868896484375f * _711)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_735) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_735)) / _735) : (0.693147182464599609375f - (0.2402265071868896484375f * _735))));
            float _768 = clamp((_246 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _771 = clamp((max(clamp(exp2(-(_746 * _246)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_246 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _768, 0.0f, 1.0f);
            _997 = (_ExponentialFogParams2.xyz * (1.0f - _771)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_245, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_746 * max(_246 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _768));
            _998 = _771;
        }
        float3 _1005 = (_611.xyz * (_652 * _998)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_655 * _655)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _661) / max((12.56637096405029296875f * _665) * sqrt(_665), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _652)) * _998) + _997) * (1.0f - (_BlendMode * _SurfaceType)));
        _1295 = float4(_1005.x, _1005.y, _1005.z, _611.w);
    }
    float _1299 = clamp(_226 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1309 = _612.xxx;
    float3 _1314 = lerp(_611.xyz, _1295.xyz, (_1299 + (_FogIntensity * (1.0f - _1299))).xxx).xyz * _1295.w;
    float3 _1315 = (1.0f - _1295.w).xxx + _1314;
    float3 _1316 = float3(_1309.x ? _1315.x : _1314.x, _1309.y ? _1315.y : _1314.y, _1309.z ? _1315.z : _1314.z);
    float4 _1317 = float4(_1316.x, _1316.y, _1316.z, _1295.w);
    float _1319 = _1295.w * max(0.0f, _558);
    _1317.w = _1319;
    float4 _1441 = 0.0f.xxxx;
    [branch]
    if (_612)
    {
        float3 _1382 = 1.0f.xxx - _1317.xyz;
        float4 _1383 = float4(_1382.x, _1382.y, _1382.z, _1317.w);
        float4 _1437 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1392 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _206, 0.0f);
            float _1393 = _1392.x;
            float _1402 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1393)) / (1.0f + (50.0f * _1393)))) + _VolumetricComposeParams.w;
            float _1412 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1423 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _206, 0.0f), clamp((_1412 - _1402) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1436 = 0.0f.xxxx;
            [flatten]
            if (_1412 > _1402)
            {
                float3 _1434 = ((_1423.xyz * _1319) * max(0.0f, 0.0f)) + (_1382.xyz * _1423.w);
                _1436 = float4(_1434.x, _1434.y, _1434.z, _1317.w);
            }
            else
            {
                _1436 = _1383;
            }
            _1437 = _1436;
        }
        else
        {
            _1437 = _1383;
        }
        float3 _1439 = 1.0f.xxx - _1437.xyz;
        _1441 = float4(_1439.x, _1439.y, _1439.z, _1437.w);
    }
    else
    {
        float4 _1380 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1333 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _206, 0.0f);
            float _1334 = _1333.x;
            float _1343 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1334)) / (1.0f + (50.0f * _1334)))) + _VolumetricComposeParams.w;
            float _1353 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1364 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _206, 0.0f), clamp((_1353 - _1343) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1379 = 0.0f.xxxx;
            [flatten]
            if (_1353 > _1343)
            {
                float3 _1377 = ((_1364.xyz * _1319) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1317.xyz * _1364.w);
                _1379 = float4(_1377.x, _1377.y, _1377.z, _1317.w);
            }
            else
            {
                _1379 = _1317;
            }
            _1380 = _1379;
        }
        else
        {
            _1380 = _1317;
        }
        _1441 = _1380;
    }
    float3 _1458 = ((lerp(dot(_1441.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1441.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1441.xyz * (1.0f - _IsSceneEffect));
    float2 _1460 = min(_600, 1.0f.xx);
    float4 _1461 = float4(_1460.x, _1460.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1461.z = 1.0f;
    _1461.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_526.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _548, _548 * _558) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1458.x, _1458.y, _1458.z, _1441.w);
    _10 = _1461;
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
