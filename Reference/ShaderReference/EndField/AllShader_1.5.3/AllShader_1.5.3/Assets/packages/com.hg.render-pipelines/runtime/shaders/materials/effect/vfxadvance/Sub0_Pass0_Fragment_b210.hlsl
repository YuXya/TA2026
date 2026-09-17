// Stage: Fragment  Blob: 210  ParamBlob: 58  Language: hlsl
// Keywords: HG_ENABLE_MV _INK_COLOR_DISTORT _USE_BRIGHT _USE_DISTURB _USE_FOG _USE_GLOBAL_APPEAR _USE_MASK _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _194 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

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
    float _198 = 1.0f / gl_FragCoord.w;
    uint2 _207 = uint2(gl_FragCoord.xy);
    float3 _224 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _224 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _224 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _225 = dot(_224, _224);
    float _227 = rsqrt(max(_225, 9.9999999392252902907785028219223e-09f));
    float3 _228 = _224 * _227;
    float _229 = _225 * _227;
    float2 _251 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float4 _252 = _6 * _InParticle;
    float2 _289 = ((mul(((((_5.xy * _MainTexUVWeights.x) + (_251 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _252.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _297 = _252.y;
    float2 _323 = ((mul(((((_5.xy * _MaskTexUVWeights.x) + (_251 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _297)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw;
    float2 _356 = ((mul(((((_5.xy * _DisturbUVWeights1.x) + (_251 * _DisturbUVWeights1.y)) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) + (_DisturbUVSpeed1.zw * _297)) - 0.5f.xx, float2x2(float2(_DisturbUVRotateMat1.xy), float2(_DisturbUVRotateMat1.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw;
    float _361 = clamp(abs(_7.y) - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _369 = (_4.xz * _InkSimulationWorldToUV.w) + _InkSimulationWorldToUV.xz;
    bool _380 = step(max(abs((_369.x * 2.0f) - 1.0f), abs((_369.y * 2.0f) - 1.0f)), 1.0f) != 0.0f;
    float2 _401 = 0.0f.xx;
    float2 _402 = 0.0f.xx;
    float2 _403 = 0.0f.xx;
    if (_380)
    {
        float2 _391 = (_InkSimulationResultA.SampleLevel(sampler_LinearClamp, _369, 0.0f).xy * _InkDisturbOffset) * _361;
        _401 = _323 + (_391 * _MaskTexUseInkSimulation);
        _402 = _356 + (_391 * _DisturbTex1UseInkSimulation);
        _403 = _289 + _391;
    }
    else
    {
        _401 = _323;
        _402 = _356;
        _403 = _289;
    }
    float3 _414 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    float _423 = _OuterRadius + _VFXParams3.y;
    float _428 = _InnerRadius + _VFXParams3.x;
    _414.y = _414.y + _CharacterHeight;
    float _446 = distance(_4, _414);
    float3x3 _455 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _468 = _414 - _4;
    float2 _483 = (_403 * _DistortScale) + (_VFXParams0.w * _DistortSpeed).xx;
    float2 _484 = floor(_483);
    float2 _485 = frac(_483);
    float _490 = frac(sin(dot(fmod(_484, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _496 = frac(sin(dot(fmod(_484 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _512 = (_485 * _485) * (3.0f.xx - (_485 * 2.0f));
    float _513 = _512.x;
    float _516 = _512.y;
    float4 _530 = _BrightColor * ((_BrightType != 0.0f) ? smoothstep(-0.100000001490116119384765625f, 0.0f, abs(dot(mul((_4 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _455), normalize(mul(float3(_468.x, 0.0f, _468.z), _455))))) : smoothstep(_423, _428, _446));
    _530.w = _530.w * ((_BrightUseVertColor != 0.0f) ? _8.w : 1.0f);
    float4 _536 = ((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) + _530;
    float _537 = _536.w;
    _536.w = clamp(lerp(_537, _537 * _DistortAlpha, smoothstep(_423, _428, _446 + (_DistortOnEdge * ((((lerp(_490, _496, _513) + (((frac(sin(dot(fmod(_484 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _490) * _516) * (1.0f - _513))) + (((frac(sin(dot(fmod(_484 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _496) * _513) * _516)) * 2.0f) - 1.0f)))), 0.0f, 1.0f);
    float4 _559 = _DisturbTex1.SampleBias(sampler_LinearMirrorOnce, float4(_402, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _563 = (_559.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _566 = float2(_563 * _DisturbUIntensity1, _563 * _DisturbVIntensity1);
    float4 _569 = _559;
    _569.w = _559.w * _563;
    float2 _575 = (((_569.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _577 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _578 = float2(_577.x ? _575.x : _566.x, _577.y ? _575.y : _566.y);
    float4 _588 = _MainTex.SampleBias(sampler_LinearMirror_MainTex, _403 + (_578 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _593 = _536 * lerp(_588, float4(1.0f, 1.0f, 1.0f, _588.x), _UseMainTexAsAlpha.xxxx);
    float4 _625 = 0.0f.xxxx;
    if (_380)
    {
        float _607 = min(_InkSimulationResultB.SampleLevel(sampler_LinearClamp, _369, 0.0f).x * _InkStrength, _InkMaxAlpha) * _361;
        float _608 = _593.w;
        float _611 = (_608 + _607) - (_608 * _607);
        float3 _622 = lerp(_593.xyz * _608, _InkColor.xyz, _607.xxx).xyz / max(_611, 0.001000000047497451305389404296875f).xxx;
        float4 _623 = float4(_622.x, _622.y, _622.z, _593.w);
        _623.w = _611;
        _625 = _623;
    }
    else
    {
        _625 = _593;
    }
    float4 _635 = _MaskTex.SampleBias(sampler_LinearRepeat_MaskTex, _401 + (_578 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _640 = _625 * lerp(_635, float4(1.0f, 1.0f, 1.0f, _635.x), _UseMaskTexAsAlpha.xxxx);
    float _679 = clamp((_640.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_198 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_198 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * (1.0f - _unity_LODFade.y), 0.0f, 1.0f);
    float3 _686 = clamp((_640.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float2 _729 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _715 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _715.y = -_715.y;
        _729 = ((sqrt(sqrt(abs(_715 * 0.5f))) * float2(int2(sign(_715)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _729 = 0.0f.xx;
    }
    float3 _732 = -_228;
    float _733 = 1.0f - _BlendMode;
    float _750 = _4.y * _AtmosphereFogParams3.w;
    float _755 = max(0.00999999977648258209228515625f, _750 + _AtmosphereFogParams4.w);
    float3 _769 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_229 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_755)) / _755) * exp(_750 + _AtmosphereFogParams5.w))));
    float _772 = dot(_732, _AtmosphereFogParams1.xyz);
    float _778 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _782 = (1.0f + _778) - ((2.0f * _AtmosphereFogParams2.w) * _772);
    float3 _1117 = 0.0f.xxx;
    float _1118 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _940 = (uint3(int3(int(_207.x), int(_207.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _941 = _940.y;
        uint _942 = _940.z;
        uint _945 = _940.x + (_941 * _942);
        uint _947 = _941 + (_942 * _945);
        uint _949 = _942 + (_945 * _947);
        uint _951 = _945 + (_947 * _949);
        float _978 = dot(_732, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _988 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _990 = (_VolumetricFogParams0.w * ((_978 > 5.9604644775390625e-08f) ? (1.0f / _978) : 0.0f)) * (1.0f / _229);
        float _991 = _988.y;
        float _992 = _990 * _991;
        float _994 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _992;
        float _995 = _991 - _992;
        float _997 = (1.0f - _990) * _229;
        float _1011 = max(-127.0f, _ExponentialFogParams0.z * _995);
        float _1035 = max(-127.0f, _ExponentialFogParams3.x * _995);
        float _1046 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_994 - _ExponentialFogParams0.x)))) * ((abs(_1011) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1011)) / _1011) : (0.693147182464599609375f - (0.2402265071868896484375f * _1011)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_994 - _ExponentialFogParams3.z)))) * ((abs(_1035) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1035)) / _1035) : (0.693147182464599609375f - (0.2402265071868896484375f * _1035))));
        float _1068 = clamp((_229 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1071 = clamp((max(clamp(exp2(-(_1046 * _997)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_229 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1068, 0.0f, 1.0f);
        float4 _1111 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_207) + ((((float3(uint3(_951, _947 + (_949 * _951), _194) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_198 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_198 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1117 = _1111.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1071)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_228, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1046 * max(_997 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1068))) * _1111.w);
        _1118 = _1111.w * _1071;
    }
    else
    {
        float3 _812 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _814 = _812.y;
        float _828 = max(-127.0f, _ExponentialFogParams0.z * _814);
        float _852 = max(-127.0f, _ExponentialFogParams3.x * _814);
        float _863 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_828) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_828)) / _828) : (0.693147182464599609375f - (0.2402265071868896484375f * _828)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_852) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_852)) / _852) : (0.693147182464599609375f - (0.2402265071868896484375f * _852))));
        float _885 = clamp((_229 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _888 = clamp((max(clamp(exp2(-(_863 * _229)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_229 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _885, 0.0f, 1.0f);
        _1117 = (_ExponentialFogParams2.xyz * (1.0f - _888)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_228, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_863 * max(_229 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _885));
        _1118 = _888;
    }
    float3 _1126 = ((_686 * (_769 * _1118)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_772 * _772)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _778) / max((12.56637096405029296875f * _782) * sqrt(_782), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _769)) * _1118) + _1117) * _733)).xyz * _679;
    float4 _1127 = float4(_1126.x, _1126.y, _1126.z, 0.0f.xxxx.w);
    _1127.w = _679 * _733;
    float3 _1140 = lerp(dot(_1127.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1127.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _1142 = min(_729, 1.0f.xx);
    float4 _1143 = float4(_1142.x, _1142.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1143.z = 1.0f;
    _1143.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_686, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _679, _679) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1140.x, _1140.y, _1140.z, _1127.w);
    _12 = _1143;
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
