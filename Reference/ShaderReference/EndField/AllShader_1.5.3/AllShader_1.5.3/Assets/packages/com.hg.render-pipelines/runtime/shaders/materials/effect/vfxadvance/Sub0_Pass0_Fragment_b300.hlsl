// Stage: Fragment  Blob: 300  ParamBlob: 148  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _INK_DISTORT _USE_BLEND _USE_DISSOLVE _USE_DISTURB _USE_FOG _USE_MASK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_UnityPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    column_major float4x4 Stripped_96;
    float4 Stripped_160;
    float4 Stripped_176;
    float4 Stripped_192;
    float4 Stripped_208;
    float4 Stripped_224;
    float4 Stripped_240;
};

static uint _198 = 0u;

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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
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
    float _BlendTexUseDisturb : packoffset(c16);
    float _BlendDisableVertColor : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 _BlendTex_ST : packoffset(c17);
    float4 _BlendTexUVSpeed : packoffset(c18);
    float4 _BlendTexUVRotateMat : packoffset(c19);
    float4 _BlendTexUVWeights : packoffset(c20);
    float4 _BlendTint : packoffset(c21);
    float _DissolveTexUseDisturb : packoffset(c22);
    float _DissolveScheduleOffset : packoffset(c22.y);
    float _DissolveEdgeSharp : packoffset(c22.z);
    float _DissolveEmissiveEdge : packoffset(c22.w);
    float4 _DissolveTex_ST : packoffset(c23);
    float4 _DissolveUVSpeed : packoffset(c24);
    float4 _DissolveUVRotateMat : packoffset(c25);
    float4 _DissolveUVWeights : packoffset(c26);
    float4 _DissolveEmissiveColor : packoffset(c27);
    float _Bi_Disturb : packoffset(c28);
    float _DisturbTex1Normal : packoffset(c28.y);
    float _DisturbUIntensity1 : packoffset(c28.z);
    float _DisturbVIntensity1 : packoffset(c28.w);
    float _DisturbTex1UseInkSimulation : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float4 _DisturbTex1_ST : packoffset(c30);
    float4 _DisturbUVSpeed1 : packoffset(c31);
    float4 _DisturbUVRotateMat1 : packoffset(c32);
    float4 _DisturbUVWeights1 : packoffset(c33);
    float _UseNearCameraFade : packoffset(c34);
    float _NearCameraFadeDistanceStart : packoffset(c34.y);
    float _NearCameraFadeDistanceEnd : packoffset(c34.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c34.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float UnityPerMaterial_Stripped_576 : packoffset(c36);
    float UnityPerMaterial_Stripped_580 : packoffset(c36.y);
    float UnityPerMaterial_Stripped_584 : packoffset(c36.z);
    float UnityPerMaterial_Stripped_588 : packoffset(c36.w);
    float _InkDisturbOffset : packoffset(c37);
    float UnityPerMaterial_Stripped_596 : packoffset(c37.y);
    float UnityPerMaterial_Stripped_600 : packoffset(c37.z);
    float UnityPerMaterial_Stripped_604 : packoffset(c37.w);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t7, space1);
SamplerState sampler_LinearMirror : register(s2, space1);
Texture2D<float4> _MaskTex : register(t6, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
Texture2D<float4> _BlendTex : register(t10, space1);
SamplerState sampler_PointRepeat_BlendTex : register(s5, space1);
Texture2D<float4> _DissolveTex : register(t9, space1);
SamplerState sampler_PointClamp_DissolveTex : register(s4, space1);
Texture2D<float4> _DisturbTex1 : register(t8, space1);
SamplerState sampler_LinearMirrorOnce_DisturbTex1 : register(s3, space1);
Texture2D<float4> _InkSimulationResultA : register(t0, space3);
Texture3D<float4> _IntegratedLightScattering : register(t37, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float3 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static uint _10;
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
    nointerpolation uint _10 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

void frag_main()
{
    float2 _217 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _218 = uint2(gl_FragCoord.xy);
    float2 _220 = (_217 * 2.0f) - 1.0f.xx;
    float4 _223 = float4(_220, gl_FragCoord.z, 1.0f);
    _223.y = -_220.y;
    float4 _226 = mul(_TransformVariables_InvViewProjMatrix, _223);
    float3 _230 = _226.xyz / _226.w.xxx;
    float _237 = abs(mul(_TransformVariables_ViewMatrix, float4(_230, 1.0f)).z);
    float3 _252 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _252 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _230;
            break;
        }
        else
        {
            _252 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _253 = dot(_252, _252);
    float _255 = rsqrt(max(_253, 9.9999999392252902907785028219223e-09f));
    float3 _256 = _252 * _255;
    float _257 = _253 * _255;
    float2 _279 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _280 = _5 * _InParticle;
    float2 _316 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_279 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _280.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _324 = _280.y;
    float2 _350 = ((mul(((((_4.xy * _MaskTexUVWeights.x) + (_279 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _324)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw;
    float2 _383 = ((mul(((((_4.xy * _BlendTexUVWeights.x) + (_279 * _BlendTexUVWeights.y)) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _324)) - 0.5f.xx, float2x2(float2(_BlendTexUVRotateMat.xy), float2(_BlendTexUVRotateMat.zw))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw;
    float2 _416 = ((mul(((((_4.xy * _DissolveUVWeights.x) + (_279 * _DissolveUVWeights.y)) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _324)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw;
    float2 _452 = ((mul(((((_4.xy * _DisturbUVWeights1.x) + (_279 * _DisturbUVWeights1.y)) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) + (_DisturbUVSpeed1.zw * _324)) - 0.5f.xx, float2x2(float2(_DisturbUVRotateMat1.xy), float2(_DisturbUVRotateMat1.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw;
    float2 _465 = (_230.xz * _InkSimulationWorldToUV.w) + _InkSimulationWorldToUV.xz;
    float2 _499 = 0.0f.xx;
    float2 _500 = 0.0f.xx;
    float2 _501 = 0.0f.xx;
    float2 _502 = 0.0f.xx;
    float2 _503 = 0.0f.xx;
    if (step(max(abs((_465.x * 2.0f) - 1.0f), abs((_465.y * 2.0f) - 1.0f)), 1.0f) != 0.0f)
    {
        float2 _487 = (_InkSimulationResultA.SampleLevel(sampler_LinearClamp, _465, 0.0f).xy * _InkDisturbOffset) * (clamp(abs(_6.y) - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f);
        _499 = _416 + _487;
        _500 = _383 + _487;
        _501 = _350 + (_487 * _MaskTexUseInkSimulation);
        _502 = _316 + _487;
        _503 = _452 + (_487 * _DisturbTex1UseInkSimulation);
    }
    else
    {
        _499 = _416;
        _500 = _383;
        _501 = _350;
        _502 = _316;
        _503 = _452;
    }
    float4 _521 = _DisturbTex1.SampleBias(sampler_LinearMirrorOnce_DisturbTex1, float4(_503, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _525 = (_521.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _528 = float2(_525 * _DisturbUIntensity1, _525 * _DisturbVIntensity1);
    float4 _531 = _521;
    _531.w = _521.w * _525;
    float2 _537 = (((_531.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _539 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _540 = float2(_539.x ? _537.x : _528.x, _539.y ? _537.y : _528.y);
    float4 _550 = _MainTex.SampleBias(sampler_LinearMirror, _502 + (_540 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _565 = _MaskTex.SampleBias(sampler_LinearRepeat, _501 + (_540 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _570 = (((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_550, float4(1.0f, 1.0f, 1.0f, _550.x), _UseMainTexAsAlpha.xxxx)) * lerp(_565, float4(1.0f, 1.0f, 1.0f, _565.x), _UseMaskTexAsAlpha.xxxx);
    float4 _581 = _BlendTint * lerp(_7, 1.0f.xxxx, _BlendDisableVertColor.xxxx);
    float4 _585 = _BlendTex.SampleBias(sampler_PointRepeat_BlendTex, _500 + (_540 * _BlendTexUseDisturb), _GlobalMipBias);
    float _615 = _DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, _499 + (_540 * _DissolveTexUseDisturb), _GlobalMipBias).x - (((_DissolveScheduleOffset + (_5.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _617 = clamp(_615 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _620 = clamp((_DissolveEmissiveEdge - _615) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _667 = clamp(((_570.w * lerp(_617, _617, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_237 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_237 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y), 0.0f, 1.0f);
    float3 _674 = clamp((lerp((((_585 * clamp((_570.w + _585.w) * _581.w, 0.0f, 1.0f)) * _581) + _570).xyz, (_DissolveEmissiveColor.xyz * _620) * _TintColorIntensity, _620.xxx).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float2 _717 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _703 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _703.y = -_703.y;
        _717 = ((sqrt(sqrt(abs(_703 * 0.5f))) * float2(int2(sign(_703)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _717 = 0.0f.xx;
    }
    float3 _720 = -_256;
    float _721 = 1.0f - _BlendMode;
    float _736 = _230.y * _AtmosphereFogParams3.w;
    float _741 = max(0.00999999977648258209228515625f, _736 + _AtmosphereFogParams4.w);
    float3 _755 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_257 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_741)) / _741) * exp(_736 + _AtmosphereFogParams5.w))));
    float _758 = dot(_720, _AtmosphereFogParams1.xyz);
    float _764 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _768 = (1.0f + _764) - ((2.0f * _AtmosphereFogParams2.w) * _758);
    float3 _1101 = 0.0f.xxx;
    float _1102 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _926 = (uint3(int3(int(_218.x), int(_218.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _927 = _926.y;
        uint _928 = _926.z;
        uint _931 = _926.x + (_927 * _928);
        uint _933 = _927 + (_928 * _931);
        uint _935 = _928 + (_931 * _933);
        uint _937 = _931 + (_933 * _935);
        float _962 = dot(_720, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _972 = _230 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _974 = (_VolumetricFogParams0.w * ((_962 > 5.9604644775390625e-08f) ? (1.0f / _962) : 0.0f)) * (1.0f / _257);
        float _975 = _972.y;
        float _976 = _974 * _975;
        float _978 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _976;
        float _979 = _975 - _976;
        float _981 = (1.0f - _974) * _257;
        float _995 = max(-127.0f, _ExponentialFogParams0.z * _979);
        float _1019 = max(-127.0f, _ExponentialFogParams3.x * _979);
        float _1030 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_978 - _ExponentialFogParams0.x)))) * ((abs(_995) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_995)) / _995) : (0.693147182464599609375f - (0.2402265071868896484375f * _995)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_978 - _ExponentialFogParams3.z)))) * ((abs(_1019) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1019)) / _1019) : (0.693147182464599609375f - (0.2402265071868896484375f * _1019))));
        float _1052 = clamp((_257 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1055 = clamp((max(clamp(exp2(-(_1030 * _981)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_257 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1052, 0.0f, 1.0f);
        float4 _1095 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_218) + ((((float3(uint3(_937, _933 + (_935 * _937), _198) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_237 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_237 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1097 = _1095.w;
        _1101 = _1095.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1055)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_256, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1030 * max(_981 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1052))) * _1097);
        _1102 = _1097 * _1055;
    }
    else
    {
        float3 _798 = _230 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _800 = _798.y;
        float _814 = max(-127.0f, _ExponentialFogParams0.z * _800);
        float _838 = max(-127.0f, _ExponentialFogParams3.x * _800);
        float _849 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_814) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_814)) / _814) : (0.693147182464599609375f - (0.2402265071868896484375f * _814)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_838) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_838)) / _838) : (0.693147182464599609375f - (0.2402265071868896484375f * _838))));
        float _871 = clamp((_257 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _874 = clamp((max(clamp(exp2(-(_849 * _257)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_257 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _871, 0.0f, 1.0f);
        _1101 = (_ExponentialFogParams2.xyz * (1.0f - _874)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_256, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_849 * max(_257 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _871));
        _1102 = _874;
    }
    float3 _1110 = ((_674 * (_755 * _1102)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_758 * _758)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _764) / max((12.56637096405029296875f * _768) * sqrt(_768), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _755)) * _1102) + _1101) * _721)).xyz * _667;
    float4 _1111 = float4(_1110.x, _1110.y, _1110.z, 0.0f.xxxx.w);
    float _1112 = _667 * _721;
    _1111.w = _1112;
    float4 _1170 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _1123 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _217, 0.0f);
        float _1124 = _1123.x;
        float _1133 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1124)) / (1.0f + (50.0f * _1124)))) + _VolumetricComposeParams.w;
        float _1143 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _1154 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _217, 0.0f), clamp((_1143 - _1133) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _1169 = 0.0f.xxxx;
        [flatten]
        if (_1143 > _1133)
        {
            float3 _1167 = ((_1154.xyz * _1112) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1111.xyz * _1154.w);
            _1169 = float4(_1167.x, _1167.y, _1167.z, _1111.w);
        }
        else
        {
            _1169 = _1111;
        }
        _1170 = _1169;
    }
    else
    {
        _1170 = _1111;
    }
    float3 _1181 = lerp(dot(_1170.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1170.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _1183 = min(_717, 1.0f.xx);
    float4 _1184 = float4(_1183.x, _1183.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1184.z = 1.0f;
    _1184.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_674, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _667, _667) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1181.x, _1181.y, _1181.z, _1170.w);
    _12 = _1184;
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
