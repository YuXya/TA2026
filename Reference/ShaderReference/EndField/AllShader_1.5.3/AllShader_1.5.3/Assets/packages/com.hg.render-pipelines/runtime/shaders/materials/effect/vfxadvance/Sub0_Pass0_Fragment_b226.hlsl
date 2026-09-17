// Stage: Fragment  Blob: 226  ParamBlob: 74  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _INK_COLOR_DISTORT _USE_BRIGHT _USE_DISTURB _USE_FOG _USE_GLOBAL_APPEAR _USE_MASK _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _201 = 0u;

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
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 ShaderVariablesGlobal_Stripped_464 : packoffset(c29);
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
    float4 ShaderVariablesGlobal_Stripped_496 : packoffset(c31);
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
    float4 _VFXParams3 : packoffset(c106);
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
    float4 _InkSimulationWorldToUV : packoffset(c124);
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
    float4 ShaderVariablesGlobal_Stripped_2160 : packoffset(c135);
    float4 ShaderVariablesGlobal_Stripped_2176 : packoffset(c136);
    float4 ShaderVariablesGlobal_Stripped_2192 : packoffset(c137);
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
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
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
    float4 UnityPerDraw_Stripped_176 : packoffset(c11);
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
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float _IgnorePostExposure : packoffset(c3);
    float _VertCameraOffset : packoffset(c3.y);
    float _DisableParticleInstanceColor : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float4 _TintColor : packoffset(c4);
    float _MainTexUseDisturb : packoffset(c5);
    float _UseMainTexAsAlpha : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _MainTexUVSpeed : packoffset(c6);
    float4 _MainTexUVRotateMat : packoffset(c7);
    float4 _MainTexUVWeights : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _UseMaskTexAsAlpha : packoffset(c11);
    float _MaskTexUseDisturb : packoffset(c11.y);
    float _MaskTexUseInkSimulation : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float4 _MaskTex_ST : packoffset(c12);
    float4 _MaskTexUVSpeed : packoffset(c13);
    float4 _MaskTexUVRotateMat : packoffset(c14);
    float4 _MaskTexUVWeights : packoffset(c15);
    float _Bi_Disturb : packoffset(c16);
    float _DisturbTex1Normal : packoffset(c16.y);
    float _DisturbUIntensity1 : packoffset(c16.z);
    float _DisturbVIntensity1 : packoffset(c16.w);
    float _DisturbTex1UseInkSimulation : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float4 _DisturbTex1_ST : packoffset(c18);
    float4 _DisturbUVSpeed1 : packoffset(c19);
    float4 _DisturbUVRotateMat1 : packoffset(c20);
    float4 _DisturbUVWeights1 : packoffset(c21);
    float _BrightType : packoffset(c22);
    float _InnerRadius : packoffset(c22.y);
    float _OuterRadius : packoffset(c22.z);
    float _CharacterHeight : packoffset(c22.w);
    float _DistortScale : packoffset(c23);
    float _DistortSpeed : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float _DistortAlpha : packoffset(c23.w);
    float _DistortOnEdge : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float _BrightUseVertColor : packoffset(c24.w);
    float4 _BrightColor : packoffset(c25);
    float4 _BrightCenter : packoffset(c26);
    float _Bi_Offset : packoffset(c27);
    float _OffsetSwitchDir : packoffset(c27.y);
    float _OffsetUVSet : packoffset(c27.z);
    float _OffsetIntensity : packoffset(c27.w);
    float4 _OffsetTex_ST : packoffset(c28);
    float4 _OffsetDir : packoffset(c29);
    float4 _OffsetSpeed : packoffset(c30);
    float _UseNearCameraFade : packoffset(c31);
    float _NearCameraFadeDistanceStart : packoffset(c31.y);
    float _NearCameraFadeDistanceEnd : packoffset(c31.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c31.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c32);
    float UnityPerMaterial_Stripped_516 : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float UnityPerMaterial_Stripped_528 : packoffset(c33);
    float UnityPerMaterial_Stripped_532 : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _InkStrength : packoffset(c34);
    float _InkMaxAlpha : packoffset(c34.y);
    float _InkDisturbOffset : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float4 _InkColor : packoffset(c35);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t7, space1);
SamplerState sampler_LinearMirror_MainTex : register(s4, space1);
Texture2D<float4> _MaskTex : register(t6, space1);
SamplerState sampler_LinearRepeat_MaskTex : register(s3, space1);
Texture2D<float4> _DisturbTex1 : register(t8, space1);
SamplerState sampler_LinearMirrorOnce : register(s5, space1);
Texture2D<float4> _InkSimulationResultA : register(t1, space3);
Texture2D<float4> _InkSimulationResultB : register(t0, space3);
Texture3D<float4> _IntegratedLightScattering : register(t37, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

static float4 gl_FragCoord;
static float3 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static float4 _8;
static float3 _9;
static float3 _10;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

void frag_main()
{
    float _205 = 1.0f / gl_FragCoord.w;
    float2 _218 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _219 = uint2(gl_FragCoord.xy);
    float3 _236 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _236 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
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
    float2 _263 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float4 _264 = _6 * _InParticle;
    float2 _301 = ((mul(((((_5.xy * _MainTexUVWeights.x) + (_263 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _264.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _309 = _264.y;
    float2 _335 = ((mul(((((_5.xy * _MaskTexUVWeights.x) + (_263 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _309)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw;
    float2 _368 = ((mul(((((_5.xy * _DisturbUVWeights1.x) + (_263 * _DisturbUVWeights1.y)) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) + (_DisturbUVSpeed1.zw * _309)) - 0.5f.xx, float2x2(float2(_DisturbUVRotateMat1.xy), float2(_DisturbUVRotateMat1.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw;
    float _373 = clamp(abs(_7.y) - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _381 = (_4.xz * _InkSimulationWorldToUV.w) + _InkSimulationWorldToUV.xz;
    bool _392 = step(max(abs((_381.x * 2.0f) - 1.0f), abs((_381.y * 2.0f) - 1.0f)), 1.0f) != 0.0f;
    float2 _413 = 0.0f.xx;
    float2 _414 = 0.0f.xx;
    float2 _415 = 0.0f.xx;
    if (_392)
    {
        float2 _403 = (_InkSimulationResultA.SampleLevel(sampler_LinearClamp, _381, 0.0f).xy * _InkDisturbOffset) * _373;
        _413 = _335 + (_403 * _MaskTexUseInkSimulation);
        _414 = _368 + (_403 * _DisturbTex1UseInkSimulation);
        _415 = _301 + _403;
    }
    else
    {
        _413 = _335;
        _414 = _368;
        _415 = _301;
    }
    float3 _426 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    float _435 = _OuterRadius + _VFXParams3.y;
    float _440 = _InnerRadius + _VFXParams3.x;
    _426.y = _426.y + _CharacterHeight;
    float _458 = distance(_4, _426);
    float3x3 _467 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _480 = _426 - _4;
    float2 _495 = (_415 * _DistortScale) + (_VFXParams0.w * _DistortSpeed).xx;
    float2 _496 = floor(_495);
    float2 _497 = frac(_495);
    float _502 = frac(sin(dot(fmod(_496, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _508 = frac(sin(dot(fmod(_496 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _524 = (_497 * _497) * (3.0f.xx - (_497 * 2.0f));
    float _525 = _524.x;
    float _528 = _524.y;
    float4 _542 = _BrightColor * ((_BrightType != 0.0f) ? smoothstep(-0.100000001490116119384765625f, 0.0f, abs(dot(mul((_4 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _467), normalize(mul(float3(_480.x, 0.0f, _480.z), _467))))) : smoothstep(_435, _440, _458));
    _542.w = _542.w * ((_BrightUseVertColor != 0.0f) ? _8.w : 1.0f);
    float4 _548 = ((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) + _542;
    float _549 = _548.w;
    _548.w = clamp(lerp(_549, _549 * _DistortAlpha, smoothstep(_435, _440, _458 + (_DistortOnEdge * ((((lerp(_502, _508, _525) + (((frac(sin(dot(fmod(_496 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _502) * _528) * (1.0f - _525))) + (((frac(sin(dot(fmod(_496 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _508) * _525) * _528)) * 2.0f) - 1.0f)))), 0.0f, 1.0f);
    float4 _571 = _DisturbTex1.SampleBias(sampler_LinearMirrorOnce, float4(_414, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _575 = (_571.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _578 = float2(_575 * _DisturbUIntensity1, _575 * _DisturbVIntensity1);
    float4 _581 = _571;
    _581.w = _571.w * _575;
    float2 _587 = (((_581.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _589 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _590 = float2(_589.x ? _587.x : _578.x, _589.y ? _587.y : _578.y);
    float4 _600 = _MainTex.SampleBias(sampler_LinearMirror_MainTex, _415 + (_590 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _605 = _548 * lerp(_600, float4(1.0f, 1.0f, 1.0f, _600.x), _UseMainTexAsAlpha.xxxx);
    float4 _637 = 0.0f.xxxx;
    if (_392)
    {
        float _619 = min(_InkSimulationResultB.SampleLevel(sampler_LinearClamp, _381, 0.0f).x * _InkStrength, _InkMaxAlpha) * _373;
        float _620 = _605.w;
        float _623 = (_620 + _619) - (_620 * _619);
        float3 _634 = lerp(_605.xyz * _620, _InkColor.xyz, _619.xxx).xyz / max(_623, 0.001000000047497451305389404296875f).xxx;
        float4 _635 = float4(_634.x, _634.y, _634.z, _605.w);
        _635.w = _623;
        _637 = _635;
    }
    else
    {
        _637 = _605;
    }
    float4 _647 = _MaskTex.SampleBias(sampler_LinearRepeat_MaskTex, _413 + (_590 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _652 = _637 * lerp(_647, float4(1.0f, 1.0f, 1.0f, _647.x), _UseMaskTexAsAlpha.xxxx);
    float _691 = clamp((_652.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_205 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_205 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * (1.0f - _unity_LODFade.y), 0.0f, 1.0f);
    float3 _698 = clamp((_652.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float2 _741 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _727 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _727.y = -_727.y;
        _741 = ((sqrt(sqrt(abs(_727 * 0.5f))) * float2(int2(sign(_727)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _741 = 0.0f.xx;
    }
    float3 _744 = -_240;
    float _745 = 1.0f - _BlendMode;
    float _762 = _4.y * _AtmosphereFogParams3.w;
    float _767 = max(0.00999999977648258209228515625f, _762 + _AtmosphereFogParams4.w);
    float3 _781 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_241 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_767)) / _767) * exp(_762 + _AtmosphereFogParams5.w))));
    float _784 = dot(_744, _AtmosphereFogParams1.xyz);
    float _790 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _794 = (1.0f + _790) - ((2.0f * _AtmosphereFogParams2.w) * _784);
    float3 _1129 = 0.0f.xxx;
    float _1130 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _952 = (uint3(int3(int(_219.x), int(_219.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _953 = _952.y;
        uint _954 = _952.z;
        uint _957 = _952.x + (_953 * _954);
        uint _959 = _953 + (_954 * _957);
        uint _961 = _954 + (_957 * _959);
        uint _963 = _957 + (_959 * _961);
        float _990 = dot(_744, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1000 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1002 = (_VolumetricFogParams0.w * ((_990 > 5.9604644775390625e-08f) ? (1.0f / _990) : 0.0f)) * (1.0f / _241);
        float _1003 = _1000.y;
        float _1004 = _1002 * _1003;
        float _1006 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1004;
        float _1007 = _1003 - _1004;
        float _1009 = (1.0f - _1002) * _241;
        float _1023 = max(-127.0f, _ExponentialFogParams0.z * _1007);
        float _1047 = max(-127.0f, _ExponentialFogParams3.x * _1007);
        float _1058 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1006 - _ExponentialFogParams0.x)))) * ((abs(_1023) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1023)) / _1023) : (0.693147182464599609375f - (0.2402265071868896484375f * _1023)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1006 - _ExponentialFogParams3.z)))) * ((abs(_1047) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1047)) / _1047) : (0.693147182464599609375f - (0.2402265071868896484375f * _1047))));
        float _1080 = clamp((_241 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1083 = clamp((max(clamp(exp2(-(_1058 * _1009)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_241 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1080, 0.0f, 1.0f);
        float4 _1123 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_219) + ((((float3(uint3(_963, _959 + (_961 * _963), _201) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_205 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_205 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1129 = _1123.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1083)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_240, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1058 * max(_1009 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1080))) * _1123.w);
        _1130 = _1123.w * _1083;
    }
    else
    {
        float3 _824 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _826 = _824.y;
        float _840 = max(-127.0f, _ExponentialFogParams0.z * _826);
        float _864 = max(-127.0f, _ExponentialFogParams3.x * _826);
        float _875 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_840) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_840)) / _840) : (0.693147182464599609375f - (0.2402265071868896484375f * _840)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_864) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_864)) / _864) : (0.693147182464599609375f - (0.2402265071868896484375f * _864))));
        float _897 = clamp((_241 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _900 = clamp((max(clamp(exp2(-(_875 * _241)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_241 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _897, 0.0f, 1.0f);
        _1129 = (_ExponentialFogParams2.xyz * (1.0f - _900)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_240, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_875 * max(_241 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _897));
        _1130 = _900;
    }
    float3 _1138 = ((_698 * (_781 * _1130)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_784 * _784)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _790) / max((12.56637096405029296875f * _794) * sqrt(_794), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _781)) * _1130) + _1129) * _745)).xyz * _691;
    float4 _1139 = float4(_1138.x, _1138.y, _1138.z, 0.0f.xxxx.w);
    float _1140 = _691 * _745;
    _1139.w = _1140;
    float4 _1198 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _1151 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _218, 0.0f);
        float _1152 = _1151.x;
        float _1161 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1152)) / (1.0f + (50.0f * _1152)))) + _VolumetricComposeParams.w;
        float _1171 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _1182 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _218, 0.0f), clamp((_1171 - _1161) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _1197 = 0.0f.xxxx;
        [flatten]
        if (_1171 > _1161)
        {
            float3 _1195 = ((_1182.xyz * _1140) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1139.xyz * _1182.w);
            _1197 = float4(_1195.x, _1195.y, _1195.z, _1139.w);
        }
        else
        {
            _1197 = _1139;
        }
        _1198 = _1197;
    }
    else
    {
        _1198 = _1139;
    }
    float3 _1209 = lerp(dot(_1198.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1198.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _1211 = min(_741, 1.0f.xx);
    float4 _1212 = float4(_1211.x, _1211.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1212.z = 1.0f;
    _1212.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_698, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _691, _691) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1209.x, _1209.y, _1209.z, _1198.w);
    _12 = _1212;
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
    _10 = stage_input._10;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._11 = _11;
    stage_output._12 = _12;
    return stage_output;
}
