// Stage: Fragment  Blob: 225  ParamBlob: 73  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _INK_DISTORT _USE_BRIGHT _USE_DISTURB _USE_FOG _USE_FRESNEL _USE_GLOBAL_APPEAR _USE_MASK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _208 = 0u;

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

cbuffer type_Globals : register(b1, space3)
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
    float _FresnelBias : packoffset(c27);
    float _FresnelAffectOpacity : packoffset(c27.y);
    float _FresnelPower : packoffset(c27.z);
    float _FresnelFlip : packoffset(c27.w);
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
    float _InkDisturbOffset : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t5, space1);
SamplerState sampler_LinearMirror_MainTex : register(s2, space1);
Texture2D<float4> _MaskTex : register(t4, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
Texture2D<float4> _DisturbTex1 : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s3, space1);
Texture2D<float4> _InkSimulationResultA : register(t0, space3);
Texture3D<float4> _IntegratedLightScattering : register(t37, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float3 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static float4 _8;
static float3 _9;
static float3 _10;
static float4 _12;
static float4 _13;

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
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _12 : SV_Target0;
    float4 _13 : SV_Target1;
};

void frag_main()
{
    float _212 = 1.0f / gl_FragCoord.w;
    float2 _226 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _227 = uint2(gl_FragCoord.xy);
    float3 _228 = _7 * 1.0f;
    float3 _245 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _245 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _245 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _246 = dot(_245, _245);
    float _248 = rsqrt(max(_246, 9.9999999392252902907785028219223e-09f));
    float3 _249 = _245 * _248;
    float _250 = _246 * _248;
    float2 _273 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float4 _274 = _6 * _InParticle;
    float2 _311 = ((mul(((((_5.xy * _MainTexUVWeights.x) + (_273 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _274.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _319 = _274.y;
    float2 _345 = ((mul(((((_5.xy * _MaskTexUVWeights.x) + (_273 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _319)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw;
    float2 _378 = ((mul(((((_5.xy * _DisturbUVWeights1.x) + (_273 * _DisturbUVWeights1.y)) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) + (_DisturbUVSpeed1.zw * _319)) - 0.5f.xx, float2x2(float2(_DisturbUVRotateMat1.xy), float2(_DisturbUVRotateMat1.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw;
    float2 _391 = (_4.xz * _InkSimulationWorldToUV.w) + _InkSimulationWorldToUV.xz;
    float2 _423 = 0.0f.xx;
    float2 _424 = 0.0f.xx;
    float2 _425 = 0.0f.xx;
    if (step(max(abs((_391.x * 2.0f) - 1.0f), abs((_391.y * 2.0f) - 1.0f)), 1.0f) != 0.0f)
    {
        float2 _413 = (_InkSimulationResultA.SampleLevel(sampler_LinearClamp, _391, 0.0f).xy * _InkDisturbOffset) * (clamp(abs(_7.y) - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f);
        _423 = _345 + (_413 * _MaskTexUseInkSimulation);
        _424 = _378 + (_413 * _DisturbTex1UseInkSimulation);
        _425 = _311 + _413;
    }
    else
    {
        _423 = _345;
        _424 = _378;
        _425 = _311;
    }
    float3 _436 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    float _445 = _OuterRadius + _VFXParams3.y;
    float _450 = _InnerRadius + _VFXParams3.x;
    _436.y = _436.y + _CharacterHeight;
    float _468 = distance(_4, _436);
    float3x3 _477 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _490 = _436 - _4;
    float2 _505 = (_425 * _DistortScale) + (_VFXParams0.w * _DistortSpeed).xx;
    float2 _506 = floor(_505);
    float2 _507 = frac(_505);
    float _512 = frac(sin(dot(fmod(_506, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _518 = frac(sin(dot(fmod(_506 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _534 = (_507 * _507) * (3.0f.xx - (_507 * 2.0f));
    float _535 = _534.x;
    float _538 = _534.y;
    float4 _552 = _BrightColor * ((_BrightType != 0.0f) ? smoothstep(-0.100000001490116119384765625f, 0.0f, abs(dot(mul((_4 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _477), normalize(mul(float3(_490.x, 0.0f, _490.z), _477))))) : smoothstep(_445, _450, _468));
    _552.w = _552.w * ((_BrightUseVertColor != 0.0f) ? _8.w : 1.0f);
    float4 _558 = ((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) + _552;
    float _559 = _558.w;
    _558.w = clamp(lerp(_559, _559 * _DistortAlpha, smoothstep(_445, _450, _468 + (_DistortOnEdge * ((((lerp(_512, _518, _535) + (((frac(sin(dot(fmod(_506 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _512) * _538) * (1.0f - _535))) + (((frac(sin(dot(fmod(_506 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _518) * _535) * _538)) * 2.0f) - 1.0f)))), 0.0f, 1.0f);
    float4 _581 = _DisturbTex1.SampleBias(sampler_LinearMirrorOnce, float4(_424, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _585 = (_581.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _588 = float2(_585 * _DisturbUIntensity1, _585 * _DisturbVIntensity1);
    float4 _591 = _581;
    _591.w = _581.w * _585;
    float2 _597 = (((_591.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _599 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _600 = float2(_599.x ? _597.x : _588.x, _599.y ? _597.y : _588.y);
    float4 _610 = _MainTex.SampleBias(sampler_LinearMirror_MainTex, _425 + (_600 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _625 = _MaskTex.SampleBias(sampler_LinearRepeat, _423 + (_600 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _630 = (_558 * lerp(_610, float4(1.0f, 1.0f, 1.0f, _610.x), _UseMainTexAsAlpha.xxxx)) * lerp(_625, float4(1.0f, 1.0f, 1.0f, _625.x), _UseMaskTexAsAlpha.xxxx);
    bool3 _641 = (gl_FrontFacing ? true : false).xxx;
    float3 _642 = -_228;
    float _647 = pow(clamp(dot(_249, float3(_641.x ? _228.x : _642.x, _641.y ? _228.y : _642.y, _641.z ? _228.z : _642.z)) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _649 = lerp(1.0f - _647, _647, _FresnelFlip);
    float _699 = clamp(((clamp(_630.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_649 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_212 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_212 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * (1.0f - _unity_LODFade.y), 0.0f, 1.0f);
    float3 _706 = clamp((lerp(_630.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _649).xxx).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float2 _749 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _735 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _735.y = -_735.y;
        _749 = ((sqrt(sqrt(abs(_735 * 0.5f))) * float2(int2(sign(_735)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _749 = 0.0f.xx;
    }
    float3 _752 = -_249;
    float _753 = 1.0f - _BlendMode;
    float _770 = _4.y * _AtmosphereFogParams3.w;
    float _775 = max(0.00999999977648258209228515625f, _770 + _AtmosphereFogParams4.w);
    float3 _789 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_250 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_775)) / _775) * exp(_770 + _AtmosphereFogParams5.w))));
    float _792 = dot(_752, _AtmosphereFogParams1.xyz);
    float _798 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _802 = (1.0f + _798) - ((2.0f * _AtmosphereFogParams2.w) * _792);
    float3 _1137 = 0.0f.xxx;
    float _1138 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _960 = (uint3(int3(int(_227.x), int(_227.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _961 = _960.y;
        uint _962 = _960.z;
        uint _965 = _960.x + (_961 * _962);
        uint _967 = _961 + (_962 * _965);
        uint _969 = _962 + (_965 * _967);
        uint _971 = _965 + (_967 * _969);
        float _998 = dot(_752, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1008 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1010 = (_VolumetricFogParams0.w * ((_998 > 5.9604644775390625e-08f) ? (1.0f / _998) : 0.0f)) * (1.0f / _250);
        float _1011 = _1008.y;
        float _1012 = _1010 * _1011;
        float _1014 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1012;
        float _1015 = _1011 - _1012;
        float _1017 = (1.0f - _1010) * _250;
        float _1031 = max(-127.0f, _ExponentialFogParams0.z * _1015);
        float _1055 = max(-127.0f, _ExponentialFogParams3.x * _1015);
        float _1066 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1014 - _ExponentialFogParams0.x)))) * ((abs(_1031) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1031)) / _1031) : (0.693147182464599609375f - (0.2402265071868896484375f * _1031)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1014 - _ExponentialFogParams3.z)))) * ((abs(_1055) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1055)) / _1055) : (0.693147182464599609375f - (0.2402265071868896484375f * _1055))));
        float _1088 = clamp((_250 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1091 = clamp((max(clamp(exp2(-(_1066 * _1017)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_250 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1088, 0.0f, 1.0f);
        float4 _1131 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_227) + ((((float3(uint3(_971, _967 + (_969 * _971), _208) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_212 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_212 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1137 = _1131.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1091)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_249, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1066 * max(_1017 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1088))) * _1131.w);
        _1138 = _1131.w * _1091;
    }
    else
    {
        float3 _832 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _834 = _832.y;
        float _848 = max(-127.0f, _ExponentialFogParams0.z * _834);
        float _872 = max(-127.0f, _ExponentialFogParams3.x * _834);
        float _883 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_848) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_848)) / _848) : (0.693147182464599609375f - (0.2402265071868896484375f * _848)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_872) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_872)) / _872) : (0.693147182464599609375f - (0.2402265071868896484375f * _872))));
        float _905 = clamp((_250 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _908 = clamp((max(clamp(exp2(-(_883 * _250)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_250 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _905, 0.0f, 1.0f);
        _1137 = (_ExponentialFogParams2.xyz * (1.0f - _908)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_249, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_883 * max(_250 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _905));
        _1138 = _908;
    }
    float3 _1146 = ((_706 * (_789 * _1138)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_792 * _792)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _798) / max((12.56637096405029296875f * _802) * sqrt(_802), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _789)) * _1138) + _1137) * _753)).xyz * _699;
    float4 _1147 = float4(_1146.x, _1146.y, _1146.z, 0.0f.xxxx.w);
    float _1148 = _699 * _753;
    _1147.w = _1148;
    float4 _1206 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _1159 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _226, 0.0f);
        float _1160 = _1159.x;
        float _1169 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1160)) / (1.0f + (50.0f * _1160)))) + _VolumetricComposeParams.w;
        float _1179 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _1190 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _226, 0.0f), clamp((_1179 - _1169) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _1205 = 0.0f.xxxx;
        [flatten]
        if (_1179 > _1169)
        {
            float3 _1203 = ((_1190.xyz * _1148) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1147.xyz * _1190.w);
            _1205 = float4(_1203.x, _1203.y, _1203.z, _1147.w);
        }
        else
        {
            _1205 = _1147;
        }
        _1206 = _1205;
    }
    else
    {
        _1206 = _1147;
    }
    float3 _1217 = lerp(dot(_1206.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1206.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _1219 = min(_749, 1.0f.xx);
    float4 _1220 = float4(_1219.x, _1219.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1220.z = 1.0f;
    _1220.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_706, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _699, _699) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_1217.x, _1217.y, _1217.z, _1206.w);
    _13 = _1220;
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
    _10 = stage_input._10;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._12 = _12;
    stage_output._13 = _13;
    return stage_output;
}
