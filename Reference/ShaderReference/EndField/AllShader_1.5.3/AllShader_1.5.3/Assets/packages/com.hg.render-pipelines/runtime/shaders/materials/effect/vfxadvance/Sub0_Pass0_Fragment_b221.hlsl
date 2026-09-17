// Stage: Fragment  Blob: 221  ParamBlob: 69  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _INK_COLOR_DISTORT _USE_DISSOLVE _USE_DISTURB _USE_FOG _USE_FRESNEL _USE_MASK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _200 = 0u;

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

cbuffer type_Globals : register(b2, space3)
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
    float _FresnelBias : packoffset(c28);
    float _FresnelAffectOpacity : packoffset(c28.y);
    float _FresnelPower : packoffset(c28.z);
    float _FresnelFlip : packoffset(c28.w);
    float _UseNearCameraFade : packoffset(c29);
    float _NearCameraFadeDistanceStart : packoffset(c29.y);
    float _NearCameraFadeDistanceEnd : packoffset(c29.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c29.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float UnityPerMaterial_Stripped_496 : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float _InkStrength : packoffset(c32);
    float _InkMaxAlpha : packoffset(c32.y);
    float _InkDisturbOffset : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float4 _InkColor : packoffset(c33);
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
Texture3D<float4> _IntegratedLightScattering : register(t37, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float4 _4;
static float4 _5;
static float3 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

void frag_main()
{
    float2 _219 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _220 = uint2(gl_FragCoord.xy);
    float2 _222 = (_219 * 2.0f) - 1.0f.xx;
    float4 _225 = float4(_222, gl_FragCoord.z, 1.0f);
    _225.y = -_222.y;
    float4 _228 = mul(_TransformVariables_InvViewProjMatrix, _225);
    float3 _232 = _228.xyz / _228.w.xxx;
    float _239 = abs(mul(_TransformVariables_ViewMatrix, float4(_232, 1.0f)).z);
    float3 _240 = _6 * 1.0f;
    float3 _255 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _255 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _232;
            break;
        }
        else
        {
            _255 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _256 = dot(_255, _255);
    float _258 = rsqrt(max(_256, 9.9999999392252902907785028219223e-09f));
    float3 _259 = _255 * _258;
    float _260 = _256 * _258;
    float2 _283 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _284 = _5 * _InParticle;
    float2 _320 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_283 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _284.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _328 = _284.y;
    float2 _354 = ((mul(((((_4.xy * _MaskTexUVWeights.x) + (_283 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _328)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw;
    float2 _387 = ((mul(((((_4.xy * _DissolveUVWeights.x) + (_283 * _DissolveUVWeights.y)) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _328)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw;
    float2 _423 = ((mul(((((_4.xy * _DisturbUVWeights1.x) + (_283 * _DisturbUVWeights1.y)) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) + (_DisturbUVSpeed1.zw * _328)) - 0.5f.xx, float2x2(float2(_DisturbUVRotateMat1.xy), float2(_DisturbUVRotateMat1.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw;
    float _428 = clamp(abs(_6.y) - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _436 = (_232.xz * _InkSimulationWorldToUV.w) + _InkSimulationWorldToUV.xz;
    bool _447 = step(max(abs((_436.x * 2.0f) - 1.0f), abs((_436.y * 2.0f) - 1.0f)), 1.0f) != 0.0f;
    float2 _469 = 0.0f.xx;
    float2 _470 = 0.0f.xx;
    float2 _471 = 0.0f.xx;
    float2 _472 = 0.0f.xx;
    if (_447)
    {
        float2 _458 = (_InkSimulationResultA.SampleLevel(sampler_LinearClamp, _436, 0.0f).xy * _InkDisturbOffset) * _428;
        _469 = _387 + _458;
        _470 = _354 + (_458 * _MaskTexUseInkSimulation);
        _471 = _320 + _458;
        _472 = _423 + (_458 * _DisturbTex1UseInkSimulation);
    }
    else
    {
        _469 = _387;
        _470 = _354;
        _471 = _320;
        _472 = _423;
    }
    float4 _490 = _DisturbTex1.SampleBias(sampler_LinearMirrorOnce_DisturbTex1, float4(_472, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _494 = (_490.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _497 = float2(_494 * _DisturbUIntensity1, _494 * _DisturbVIntensity1);
    float4 _500 = _490;
    _500.w = _490.w * _494;
    float2 _506 = (((_500.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _508 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _509 = float2(_508.x ? _506.x : _497.x, _508.y ? _506.y : _497.y);
    float4 _519 = _MainTex.SampleBias(sampler_LinearMirror, _471 + (_509 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _524 = ((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_519, float4(1.0f, 1.0f, 1.0f, _519.x), _UseMainTexAsAlpha.xxxx);
    float4 _556 = 0.0f.xxxx;
    if (_447)
    {
        float _538 = min(_InkSimulationResultB.SampleLevel(sampler_LinearClamp, _436, 0.0f).x * _InkStrength, _InkMaxAlpha) * _428;
        float _539 = _524.w;
        float _542 = (_539 + _538) - (_539 * _538);
        float3 _553 = lerp(_524.xyz * _539, _InkColor.xyz, _538.xxx).xyz / max(_542, 0.001000000047497451305389404296875f).xxx;
        float4 _554 = float4(_553.x, _553.y, _553.z, _524.w);
        _554.w = _542;
        _556 = _554;
    }
    else
    {
        _556 = _524;
    }
    float4 _566 = _MaskTex.SampleBias(sampler_LinearRepeat, _470 + (_509 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _571 = _556 * lerp(_566, float4(1.0f, 1.0f, 1.0f, _566.x), _UseMaskTexAsAlpha.xxxx);
    bool3 _582 = (gl_FrontFacing ? true : false).xxx;
    float3 _583 = -_240;
    float _588 = pow(clamp(dot(_259, float3(_582.x ? _240.x : _583.x, _582.y ? _240.y : _583.y, _582.z ? _240.z : _583.z)) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _590 = lerp(1.0f - _588, _588, _FresnelFlip);
    float _623 = _DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, _469 + (_509 * _DissolveTexUseDisturb), _GlobalMipBias).x - (((_DissolveScheduleOffset + (_5.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _625 = clamp(_623 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _628 = clamp((_DissolveEmissiveEdge - _623) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _675 = clamp((((clamp(_571.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_590 * _FresnelAffectOpacity))) * lerp(_625, _625, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_239 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_239 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * (1.0f - _unity_LODFade.y), 0.0f, 1.0f);
    float3 _682 = clamp((lerp(lerp(_571.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _590).xxx).xyz, (_DissolveEmissiveColor.xyz * _628) * _TintColorIntensity, _628.xxx).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float2 _725 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _711 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _711.y = -_711.y;
        _725 = ((sqrt(sqrt(abs(_711 * 0.5f))) * float2(int2(sign(_711)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _725 = 0.0f.xx;
    }
    float3 _728 = -_259;
    float _729 = 1.0f - _BlendMode;
    float _744 = _232.y * _AtmosphereFogParams3.w;
    float _749 = max(0.00999999977648258209228515625f, _744 + _AtmosphereFogParams4.w);
    float3 _763 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_260 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_749)) / _749) * exp(_744 + _AtmosphereFogParams5.w))));
    float _766 = dot(_728, _AtmosphereFogParams1.xyz);
    float _772 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _776 = (1.0f + _772) - ((2.0f * _AtmosphereFogParams2.w) * _766);
    float3 _1109 = 0.0f.xxx;
    float _1110 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _934 = (uint3(int3(int(_220.x), int(_220.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _935 = _934.y;
        uint _936 = _934.z;
        uint _939 = _934.x + (_935 * _936);
        uint _941 = _935 + (_936 * _939);
        uint _943 = _936 + (_939 * _941);
        uint _945 = _939 + (_941 * _943);
        float _970 = dot(_728, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _980 = _232 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _982 = (_VolumetricFogParams0.w * ((_970 > 5.9604644775390625e-08f) ? (1.0f / _970) : 0.0f)) * (1.0f / _260);
        float _983 = _980.y;
        float _984 = _982 * _983;
        float _986 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _984;
        float _987 = _983 - _984;
        float _989 = (1.0f - _982) * _260;
        float _1003 = max(-127.0f, _ExponentialFogParams0.z * _987);
        float _1027 = max(-127.0f, _ExponentialFogParams3.x * _987);
        float _1038 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_986 - _ExponentialFogParams0.x)))) * ((abs(_1003) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1003)) / _1003) : (0.693147182464599609375f - (0.2402265071868896484375f * _1003)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_986 - _ExponentialFogParams3.z)))) * ((abs(_1027) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1027)) / _1027) : (0.693147182464599609375f - (0.2402265071868896484375f * _1027))));
        float _1060 = clamp((_260 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1063 = clamp((max(clamp(exp2(-(_1038 * _989)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_260 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1060, 0.0f, 1.0f);
        float4 _1103 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_220) + ((((float3(uint3(_945, _941 + (_943 * _945), _200) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_239 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_239 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1105 = _1103.w;
        _1109 = _1103.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1063)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_259, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1038 * max(_989 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1060))) * _1105);
        _1110 = _1105 * _1063;
    }
    else
    {
        float3 _806 = _232 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _808 = _806.y;
        float _822 = max(-127.0f, _ExponentialFogParams0.z * _808);
        float _846 = max(-127.0f, _ExponentialFogParams3.x * _808);
        float _857 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_822) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_822)) / _822) : (0.693147182464599609375f - (0.2402265071868896484375f * _822)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_846) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_846)) / _846) : (0.693147182464599609375f - (0.2402265071868896484375f * _846))));
        float _879 = clamp((_260 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _882 = clamp((max(clamp(exp2(-(_857 * _260)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_260 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _879, 0.0f, 1.0f);
        _1109 = (_ExponentialFogParams2.xyz * (1.0f - _882)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_259, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_857 * max(_260 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _879));
        _1110 = _882;
    }
    float3 _1118 = ((_682 * (_763 * _1110)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_766 * _766)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _772) / max((12.56637096405029296875f * _776) * sqrt(_776), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _763)) * _1110) + _1109) * _729)).xyz * _675;
    float4 _1119 = float4(_1118.x, _1118.y, _1118.z, 0.0f.xxxx.w);
    float _1120 = _675 * _729;
    _1119.w = _1120;
    float4 _1178 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _1131 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _219, 0.0f);
        float _1132 = _1131.x;
        float _1141 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1132)) / (1.0f + (50.0f * _1132)))) + _VolumetricComposeParams.w;
        float _1151 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _1162 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _219, 0.0f), clamp((_1151 - _1141) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _1177 = 0.0f.xxxx;
        [flatten]
        if (_1151 > _1141)
        {
            float3 _1175 = ((_1162.xyz * _1120) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1119.xyz * _1162.w);
            _1177 = float4(_1175.x, _1175.y, _1175.z, _1119.w);
        }
        else
        {
            _1177 = _1119;
        }
        _1178 = _1177;
    }
    else
    {
        _1178 = _1119;
    }
    float3 _1189 = lerp(dot(_1178.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1178.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _1191 = min(_725, 1.0f.xx);
    float4 _1192 = float4(_1191.x, _1191.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1192.z = 1.0f;
    _1192.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_682, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _675, _675) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1189.x, _1189.y, _1189.z, _1178.w);
    _12 = _1192;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    gl_FrontFacing = stage_input.gl_FrontFacing;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._11 = _11;
    stage_output._12 = _12;
    return stage_output;
}
