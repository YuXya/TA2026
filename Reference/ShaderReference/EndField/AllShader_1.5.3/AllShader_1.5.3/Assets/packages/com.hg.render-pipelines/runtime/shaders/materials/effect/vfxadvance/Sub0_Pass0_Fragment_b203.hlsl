// Stage: Fragment  Blob: 203  ParamBlob: 51  Language: hlsl
// Keywords: HG_ENABLE_MV _INK_COLOR_DISTORT _USE_DISSOLVE _USE_DISTURB _USE_FOG _USE_MASK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
    float _DissolveTexUseDisturb : packoffset(c16);
    float _DissolveScheduleOffset : packoffset(c16.y);
    float _DissolveEdgeSharp : packoffset(c16.z);
    float _DissolveEmissiveEdge : packoffset(c16.w);
    float4 _DissolveTex_ST : packoffset(c17);
    float4 _DissolveUVSpeed : packoffset(c18);
    float4 _DissolveUVRotateMat : packoffset(c19);
    float4 _DissolveUVWeights : packoffset(c20);
    float4 _DissolveEmissiveColor : packoffset(c21);
    float _Bi_Disturb : packoffset(c22);
    float _DisturbTex1Normal : packoffset(c22.y);
    float _DisturbUIntensity1 : packoffset(c22.z);
    float _DisturbVIntensity1 : packoffset(c22.w);
    float _DisturbTex1UseInkSimulation : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float4 _DisturbTex1_ST : packoffset(c24);
    float4 _DisturbUVSpeed1 : packoffset(c25);
    float4 _DisturbUVRotateMat1 : packoffset(c26);
    float4 _DisturbUVWeights1 : packoffset(c27);
    float _UseNearCameraFade : packoffset(c28);
    float _NearCameraFadeDistanceStart : packoffset(c28.y);
    float _NearCameraFadeDistanceEnd : packoffset(c28.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c28.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float UnityPerMaterial_Stripped_480 : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _InkStrength : packoffset(c31);
    float _InkMaxAlpha : packoffset(c31.y);
    float _InkDisturbOffset : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float4 _InkColor : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_LinearMirror : register(s2, space1);
Texture2D<float4> _MaskTex : register(t5, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
Texture2D<float4> _DissolveTex : register(t8, space1);
SamplerState sampler_PointClamp_DissolveTex : register(s4, space1);
Texture2D<float4> _DisturbTex1 : register(t7, space1);
SamplerState sampler_LinearMirrorOnce_DisturbTex1 : register(s3, space1);
Texture2D<float4> _InkSimulationResultA : register(t1, space3);
Texture2D<float4> _InkSimulationResultB : register(t0, space3);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

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
    uint2 _201 = uint2(gl_FragCoord.xy);
    float2 _203 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _206 = float4(_203, gl_FragCoord.z, 1.0f);
    _206.y = -_203.y;
    float4 _209 = mul(_TransformVariables_InvViewProjMatrix, _206);
    float3 _213 = _209.xyz / _209.w.xxx;
    float _220 = abs(mul(_TransformVariables_ViewMatrix, float4(_213, 1.0f)).z);
    float3 _235 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _235 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _213;
            break;
        }
        else
        {
            _235 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _236 = dot(_235, _235);
    float _238 = rsqrt(max(_236, 9.9999999392252902907785028219223e-09f));
    float3 _239 = _235 * _238;
    float _240 = _236 * _238;
    float2 _262 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _263 = _5 * _InParticle;
    float2 _299 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_262 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _263.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _307 = _263.y;
    float2 _333 = ((mul(((((_4.xy * _MaskTexUVWeights.x) + (_262 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _307)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw;
    float2 _366 = ((mul(((((_4.xy * _DissolveUVWeights.x) + (_262 * _DissolveUVWeights.y)) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _307)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw;
    float2 _402 = ((mul(((((_4.xy * _DisturbUVWeights1.x) + (_262 * _DisturbUVWeights1.y)) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) + (_DisturbUVSpeed1.zw * _307)) - 0.5f.xx, float2x2(float2(_DisturbUVRotateMat1.xy), float2(_DisturbUVRotateMat1.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw;
    float _407 = clamp(abs(_6.y) - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _415 = (_213.xz * _InkSimulationWorldToUV.w) + _InkSimulationWorldToUV.xz;
    bool _426 = step(max(abs((_415.x * 2.0f) - 1.0f), abs((_415.y * 2.0f) - 1.0f)), 1.0f) != 0.0f;
    float2 _448 = 0.0f.xx;
    float2 _449 = 0.0f.xx;
    float2 _450 = 0.0f.xx;
    float2 _451 = 0.0f.xx;
    if (_426)
    {
        float2 _437 = (_InkSimulationResultA.SampleLevel(sampler_LinearClamp, _415, 0.0f).xy * _InkDisturbOffset) * _407;
        _448 = _366 + _437;
        _449 = _333 + (_437 * _MaskTexUseInkSimulation);
        _450 = _299 + _437;
        _451 = _402 + (_437 * _DisturbTex1UseInkSimulation);
    }
    else
    {
        _448 = _366;
        _449 = _333;
        _450 = _299;
        _451 = _402;
    }
    float4 _469 = _DisturbTex1.SampleBias(sampler_LinearMirrorOnce_DisturbTex1, float4(_451, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _473 = (_469.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _476 = float2(_473 * _DisturbUIntensity1, _473 * _DisturbVIntensity1);
    float4 _479 = _469;
    _479.w = _469.w * _473;
    float2 _485 = (((_479.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _487 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _488 = float2(_487.x ? _485.x : _476.x, _487.y ? _485.y : _476.y);
    float4 _498 = _MainTex.SampleBias(sampler_LinearMirror, _450 + (_488 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _503 = ((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_498, float4(1.0f, 1.0f, 1.0f, _498.x), _UseMainTexAsAlpha.xxxx);
    float4 _535 = 0.0f.xxxx;
    if (_426)
    {
        float _517 = min(_InkSimulationResultB.SampleLevel(sampler_LinearClamp, _415, 0.0f).x * _InkStrength, _InkMaxAlpha) * _407;
        float _518 = _503.w;
        float _521 = (_518 + _517) - (_518 * _517);
        float3 _532 = lerp(_503.xyz * _518, _InkColor.xyz, _517.xxx).xyz / max(_521, 0.001000000047497451305389404296875f).xxx;
        float4 _533 = float4(_532.x, _532.y, _532.z, _503.w);
        _533.w = _521;
        _535 = _533;
    }
    else
    {
        _535 = _503;
    }
    float4 _545 = _MaskTex.SampleBias(sampler_LinearRepeat, _449 + (_488 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _550 = _535 * lerp(_545, float4(1.0f, 1.0f, 1.0f, _545.x), _UseMaskTexAsAlpha.xxxx);
    float _571 = _DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, _448 + (_488 * _DissolveTexUseDisturb), _GlobalMipBias).x - (((_DissolveScheduleOffset + (_5.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _573 = clamp(_571 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _576 = clamp((_DissolveEmissiveEdge - _571) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _624 = clamp(((_550.w * lerp(_573, _573, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_220 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_220 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * (1.0f - _unity_LODFade.y), 0.0f, 1.0f);
    float3 _631 = clamp((lerp(_550.xyz, (_DissolveEmissiveColor.xyz * _576) * _TintColorIntensity, _576.xxx).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float2 _674 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _660 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _660.y = -_660.y;
        _674 = ((sqrt(sqrt(abs(_660 * 0.5f))) * float2(int2(sign(_660)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _674 = 0.0f.xx;
    }
    float3 _677 = -_239;
    float _678 = 1.0f - _BlendMode;
    float _693 = _213.y * _AtmosphereFogParams3.w;
    float _698 = max(0.00999999977648258209228515625f, _693 + _AtmosphereFogParams4.w);
    float3 _712 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_240 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_698)) / _698) * exp(_693 + _AtmosphereFogParams5.w))));
    float _715 = dot(_677, _AtmosphereFogParams1.xyz);
    float _721 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _725 = (1.0f + _721) - ((2.0f * _AtmosphereFogParams2.w) * _715);
    float3 _1058 = 0.0f.xxx;
    float _1059 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _883 = (uint3(int3(int(_201.x), int(_201.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _884 = _883.y;
        uint _885 = _883.z;
        uint _888 = _883.x + (_884 * _885);
        uint _890 = _884 + (_885 * _888);
        uint _892 = _885 + (_888 * _890);
        uint _894 = _888 + (_890 * _892);
        float _919 = dot(_677, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _929 = _213 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _931 = (_VolumetricFogParams0.w * ((_919 > 5.9604644775390625e-08f) ? (1.0f / _919) : 0.0f)) * (1.0f / _240);
        float _932 = _929.y;
        float _933 = _931 * _932;
        float _935 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _933;
        float _936 = _932 - _933;
        float _938 = (1.0f - _931) * _240;
        float _952 = max(-127.0f, _ExponentialFogParams0.z * _936);
        float _976 = max(-127.0f, _ExponentialFogParams3.x * _936);
        float _987 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_935 - _ExponentialFogParams0.x)))) * ((abs(_952) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_952)) / _952) : (0.693147182464599609375f - (0.2402265071868896484375f * _952)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_935 - _ExponentialFogParams3.z)))) * ((abs(_976) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_976)) / _976) : (0.693147182464599609375f - (0.2402265071868896484375f * _976))));
        float _1009 = clamp((_240 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1012 = clamp((max(clamp(exp2(-(_987 * _938)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_240 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1009, 0.0f, 1.0f);
        float4 _1052 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_201) + ((((float3(uint3(_894, _890 + (_892 * _894), _182) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_220 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_220 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1054 = _1052.w;
        _1058 = _1052.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1012)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_239, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_987 * max(_938 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1009))) * _1054);
        _1059 = _1054 * _1012;
    }
    else
    {
        float3 _755 = _213 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _757 = _755.y;
        float _771 = max(-127.0f, _ExponentialFogParams0.z * _757);
        float _795 = max(-127.0f, _ExponentialFogParams3.x * _757);
        float _806 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_771) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_771)) / _771) : (0.693147182464599609375f - (0.2402265071868896484375f * _771)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_795) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_795)) / _795) : (0.693147182464599609375f - (0.2402265071868896484375f * _795))));
        float _828 = clamp((_240 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _831 = clamp((max(clamp(exp2(-(_806 * _240)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_240 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _828, 0.0f, 1.0f);
        _1058 = (_ExponentialFogParams2.xyz * (1.0f - _831)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_239, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_806 * max(_240 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _828));
        _1059 = _831;
    }
    float3 _1067 = ((_631 * (_712 * _1059)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_715 * _715)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _721) / max((12.56637096405029296875f * _725) * sqrt(_725), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _712)) * _1059) + _1058) * _678)).xyz * _624;
    float4 _1068 = float4(_1067.x, _1067.y, _1067.z, 0.0f.xxxx.w);
    _1068.w = _624 * _678;
    float3 _1081 = lerp(dot(_1068.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1068.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _1083 = min(_674, 1.0f.xx);
    float4 _1084 = float4(_1083.x, _1083.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1084.z = 1.0f;
    _1084.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_631, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _624, _624) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1081.x, _1081.y, _1081.z, _1068.w);
    _11 = _1084;
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
