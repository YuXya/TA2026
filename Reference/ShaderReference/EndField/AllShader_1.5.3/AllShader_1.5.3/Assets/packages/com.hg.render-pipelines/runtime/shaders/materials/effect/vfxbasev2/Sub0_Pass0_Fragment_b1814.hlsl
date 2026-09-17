// Stage: Fragment  Blob: 1814  ParamBlob: 496  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _USE_FOG _USE_VERTOFFSET _USE_VERTOFFSETMASK
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
    float4 _299 = _SampleTex0.SampleBias(sampler_LinearRepeat_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
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
    float4 _369 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy + (_354 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
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
    float3 _475 = clamp(((_431.xyz + (max(_431.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _488 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _495 = 1.0f - _SurfaceType;
    float _497 = (clamp(_431.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_226 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_226 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _488 : (-_488))) > 0.0f) ? 1.0f : _495);
    float _507 = 1.0f - _BlendMode;
    float2 _549 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _535 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _535.y = -_535.y;
        _549 = ((sqrt(sqrt(abs(_535 * 0.5f))) * float2(int2(sign(_535)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _549 = 0.0f.xx;
    }
    float4 _550 = float4(_475.x, _475.y, _475.z, 0.0f.xxxx.w);
    _550.w = _497;
    float3 _553 = _550.xyz * _497;
    float4 _560 = (_550 * _SurfaceType) + (float4(_553, 1.0f) * _495);
    bool _561 = _BlendMode == 2.0f;
    float4 _1246 = 0.0f.xxxx;
    [branch]
    if (_561)
    {
        float _972 = _221 * _AtmosphereFogParams3.w;
        float _976 = max(0.00999999977648258209228515625f, _972 + _AtmosphereFogParams4.w);
        float _1239 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1097 = (uint3(int3(int(_207.x), int(_207.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1098 = _1097.y;
            uint _1099 = _1097.z;
            uint _1102 = _1097.x + (_1098 * _1099);
            uint _1104 = _1098 + (_1099 * _1102);
            uint _1106 = _1099 + (_1102 * _1104);
            uint _1108 = _1102 + (_1104 * _1106);
            float _1133 = dot(-_245, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1143 = _219 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1145 = (_VolumetricFogParams0.w * ((_1133 > 5.9604644775390625e-08f) ? (1.0f / _1133) : 0.0f)) * (1.0f / _246);
            float _1146 = _1143.y;
            float _1147 = _1145 * _1146;
            float _1149 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1147;
            float _1150 = _1146 - _1147;
            float _1166 = max(-127.0f, _ExponentialFogParams0.z * _1150);
            float _1190 = max(-127.0f, _ExponentialFogParams3.x * _1150);
            float _1224 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1149 - _ExponentialFogParams0.x)))) * ((abs(_1166) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1166)) / _1166) : (0.693147182464599609375f - (0.2402265071868896484375f * _1166)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1149 - _ExponentialFogParams3.z)))) * ((abs(_1190) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1190)) / _1190) : (0.693147182464599609375f - (0.2402265071868896484375f * _1190))))) * ((1.0f - _1145) * _246))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_246 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_246 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1239 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_207) + ((((float3(uint3(_1108, _1104 + (_1106 * _1108), _189) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_226 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_226 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1224, 0.0f, 1.0f);
        }
        else
        {
            float3 _999 = _219 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1001 = _999.y;
            float _1015 = max(-127.0f, _ExponentialFogParams0.z * _1001);
            float _1039 = max(-127.0f, _ExponentialFogParams3.x * _1001);
            float _1073 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1015) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1015)) / _1015) : (0.693147182464599609375f - (0.2402265071868896484375f * _1015)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1039) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1039)) / _1039) : (0.693147182464599609375f - (0.2402265071868896484375f * _1039))))) * _246)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_246 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_246 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1239 = clamp(_1073, 0.0f, 1.0f);
        }
        float3 _1244 = 1.0f.xxx - ((1.0f.xxx - _560.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_246 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_976)) / _976) * exp(_972 + _AtmosphereFogParams5.w)))) * _1239)).xyz;
        _1246 = float4(_1244.x, _1244.y, _1244.z, _560.w);
    }
    else
    {
        float3 _566 = -_245;
        float _582 = _221 * _AtmosphereFogParams3.w;
        float _587 = max(0.00999999977648258209228515625f, _582 + _AtmosphereFogParams4.w);
        float3 _601 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_246 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_587)) / _587) * exp(_582 + _AtmosphereFogParams5.w))));
        float _604 = dot(_566, _AtmosphereFogParams1.xyz);
        float _610 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _614 = (1.0f + _610) - ((2.0f * _AtmosphereFogParams2.w) * _604);
        float3 _947 = 0.0f.xxx;
        float _948 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _772 = (uint3(int3(int(_207.x), int(_207.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _773 = _772.y;
            uint _774 = _772.z;
            uint _777 = _772.x + (_773 * _774);
            uint _779 = _773 + (_774 * _777);
            uint _781 = _774 + (_777 * _779);
            uint _783 = _777 + (_779 * _781);
            float _808 = dot(_566, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _818 = _219 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _820 = (_VolumetricFogParams0.w * ((_808 > 5.9604644775390625e-08f) ? (1.0f / _808) : 0.0f)) * (1.0f / _246);
            float _821 = _818.y;
            float _822 = _820 * _821;
            float _824 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _822;
            float _825 = _821 - _822;
            float _827 = (1.0f - _820) * _246;
            float _841 = max(-127.0f, _ExponentialFogParams0.z * _825);
            float _865 = max(-127.0f, _ExponentialFogParams3.x * _825);
            float _876 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_824 - _ExponentialFogParams0.x)))) * ((abs(_841) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_841)) / _841) : (0.693147182464599609375f - (0.2402265071868896484375f * _841)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_824 - _ExponentialFogParams3.z)))) * ((abs(_865) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_865)) / _865) : (0.693147182464599609375f - (0.2402265071868896484375f * _865))));
            float _898 = clamp((_246 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _901 = clamp((max(clamp(exp2(-(_876 * _827)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_246 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _898, 0.0f, 1.0f);
            float4 _941 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_207) + ((((float3(uint3(_783, _779 + (_781 * _783), _189) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_226 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_226 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _943 = _941.w;
            _947 = _941.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _901)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_245, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_876 * max(_827 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _898))) * _943);
            _948 = _943 * _901;
        }
        else
        {
            float3 _644 = _219 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _646 = _644.y;
            float _660 = max(-127.0f, _ExponentialFogParams0.z * _646);
            float _684 = max(-127.0f, _ExponentialFogParams3.x * _646);
            float _695 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_660) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_660)) / _660) : (0.693147182464599609375f - (0.2402265071868896484375f * _660)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_684) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_684)) / _684) : (0.693147182464599609375f - (0.2402265071868896484375f * _684))));
            float _717 = clamp((_246 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _720 = clamp((max(clamp(exp2(-(_695 * _246)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_246 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _717, 0.0f, 1.0f);
            _947 = (_ExponentialFogParams2.xyz * (1.0f - _720)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_245, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_695 * max(_246 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _717));
            _948 = _720;
        }
        float3 _955 = (_560.xyz * (_601 * _948)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_604 * _604)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _610) / max((12.56637096405029296875f * _614) * sqrt(_614), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _601)) * _948) + _947) * (1.0f - (_BlendMode * _SurfaceType)));
        _1246 = float4(_955.x, _955.y, _955.z, _560.w);
    }
    float _1250 = clamp(_226 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1260 = _561.xxx;
    float3 _1265 = lerp(_560.xyz, _1246.xyz, (_1250 + (_FogIntensity * (1.0f - _1250))).xxx).xyz * _1246.w;
    float3 _1266 = (1.0f - _1246.w).xxx + _1265;
    float3 _1267 = float3(_1260.x ? _1266.x : _1265.x, _1260.y ? _1266.y : _1265.y, _1260.z ? _1266.z : _1265.z);
    float4 _1268 = float4(_1267.x, _1267.y, _1267.z, _1246.w);
    float _1270 = _1246.w * max(0.0f, _507);
    _1268.w = _1270;
    float4 _1392 = 0.0f.xxxx;
    [branch]
    if (_561)
    {
        float3 _1333 = 1.0f.xxx - _1268.xyz;
        float4 _1334 = float4(_1333.x, _1333.y, _1333.z, _1268.w);
        float4 _1388 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1343 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _206, 0.0f);
            float _1344 = _1343.x;
            float _1353 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1344)) / (1.0f + (50.0f * _1344)))) + _VolumetricComposeParams.w;
            float _1363 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1374 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _206, 0.0f), clamp((_1363 - _1353) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1387 = 0.0f.xxxx;
            [flatten]
            if (_1363 > _1353)
            {
                float3 _1385 = ((_1374.xyz * _1270) * max(0.0f, 0.0f)) + (_1333.xyz * _1374.w);
                _1387 = float4(_1385.x, _1385.y, _1385.z, _1268.w);
            }
            else
            {
                _1387 = _1334;
            }
            _1388 = _1387;
        }
        else
        {
            _1388 = _1334;
        }
        float3 _1390 = 1.0f.xxx - _1388.xyz;
        _1392 = float4(_1390.x, _1390.y, _1390.z, _1388.w);
    }
    else
    {
        float4 _1331 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1284 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _206, 0.0f);
            float _1285 = _1284.x;
            float _1294 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1285)) / (1.0f + (50.0f * _1285)))) + _VolumetricComposeParams.w;
            float _1304 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1315 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _206, 0.0f), clamp((_1304 - _1294) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1330 = 0.0f.xxxx;
            [flatten]
            if (_1304 > _1294)
            {
                float3 _1328 = ((_1315.xyz * _1270) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1268.xyz * _1315.w);
                _1330 = float4(_1328.x, _1328.y, _1328.z, _1268.w);
            }
            else
            {
                _1330 = _1268;
            }
            _1331 = _1330;
        }
        else
        {
            _1331 = _1268;
        }
        _1392 = _1331;
    }
    float3 _1409 = ((lerp(dot(_1392.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1392.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1392.xyz * (1.0f - _IsSceneEffect));
    float2 _1411 = min(_549, 1.0f.xx);
    float4 _1412 = float4(_1411.x, _1411.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1412.z = 1.0f;
    _1412.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_475.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _497, _497 * _507) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1409.x, _1409.y, _1409.z, _1392.w);
    _10 = _1412;
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
