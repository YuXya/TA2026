// Stage: Fragment  Blob: 600  ParamBlob: 104  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISSOLVE _USE_DISTURB _USE_DISTURB_TEX2 _USE_MASK _USE_PARALLAX _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 _ScreenParams : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 _Time : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float _GlobalMipBiasPow2 : packoffset(c26.y);
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
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
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
    float4 UnityPerDraw_Stripped_224 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
};

cbuffer type_UnityPerMaterial : register(b16, space1)
{
    float _UseMaskTexAsAlpha : packoffset(c0);
    float _MaskTexUVRotate : packoffset(c0.y);
    float _MaskTexUseDisturb : packoffset(c0.z);
    float _MaskSwitchUV : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float4 _MaskTexUVSpeed : packoffset(c2);
    float4 _MaskTex_ST : packoffset(c3);
    float UnityPerMaterial_Stripped_64 : packoffset(c4);
    float _Bi_Disturb : packoffset(c4.y);
    float _DisturbUIntensity1 : packoffset(c4.z);
    float _DisturbVIntensity1 : packoffset(c4.w);
    float _DisturbUIntensity2 : packoffset(c5);
    float _DisturbVIntensity2 : packoffset(c5.y);
    float _DisturbSwitchUV : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float4 _DisturbUVSpeed1 : packoffset(c7);
    float4 _DisturbUVSpeed2 : packoffset(c8);
    float4 _DisturbTex1_ST : packoffset(c9);
    float4 _DisturbTex2_ST : packoffset(c10);
    float _DissolveTexUseDisturb : packoffset(c11);
    float _DissolveEdgeSharp : packoffset(c11.y);
    float _DissolveScheduleOffset : packoffset(c11.z);
    float _DissolveEmissiveEdge : packoffset(c11.w);
    float _DissolveUVRotate : packoffset(c12);
    float _DissolveSwitchUV : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _DissolveEmissiveColor : packoffset(c13);
    float4 _DissolveUVSpeed : packoffset(c14);
    float4 _DissolveTex_ST : packoffset(c15);
    float _ParallaxSwitchUV : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float _ParallaxScale : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float _ParallaxUseDisturb : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float4 _CrackColor : packoffset(c18);
    float4 _CrackNoiseColor : packoffset(c19);
    float4 _CrackNoiseSpeed : packoffset(c20);
    float4 _CrackNoiseTex_ST : packoffset(c21);
    float _UseMainTexAsAlpha : packoffset(c22);
    float _MainTexUVRotate : packoffset(c22.y);
    float _TintColorAlpha : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _Responsive : packoffset(c23);
    float _SurfaceType : packoffset(c23.y);
    float _BlendMode : packoffset(c23.z);
    float _IgnorePostExposure : packoffset(c23.w);
    float _EdgeFadeX : packoffset(c24);
    float _EdgeFadeZ : packoffset(c24.y);
    float _HeightFade : packoffset(c24.z);
    float _EdgeFadeIntensity : packoffset(c24.w);
    float _HeightFadeOffset : packoffset(c25);
    float _MainTexUseDisturb : packoffset(c25.y);
    float _MainSwitchUV : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _MainCustomData : packoffset(c26);
    float _MaskCustomData : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float _DisturbCustomData : packoffset(c26.w);
    float _UseNearCameraFade : packoffset(c27);
    float _NearCameraFadeDistanceStart : packoffset(c27.y);
    float _NearCameraFadeDistanceEnd : packoffset(c27.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c27.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c28);
    float _IsSceneEffect : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float4 _DissolveCustomData : packoffset(c29);
    float4 _DecalBaseColor : packoffset(c30);
    float4 _MainTexUVSpeed : packoffset(c31);
    float4 _MainTex_ST : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s3, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t9, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture2D<float4> _MaskTex : register(t8, space1);
SamplerState sampler_LinearRepeat : register(s0, space1);
Texture2D<float4> _DisturbTex1 : register(t11, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _DisturbTex2 : register(t10, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _DissolveTex : register(t12, space1);
SamplerState sampler_PointRepeat_DissolveTex : register(s4, space1);
Texture2D<float4> _DepthTex : register(t13, space1);
SamplerState sampler_PointMirror_DepthTex : register(s5, space1);
Texture2D<float4> _CrackMask : register(t15, space1);
SamplerState sampler_TrilinearClamp : register(s7, space1);
Texture2D<float4> _CrackNoiseTex : register(t14, space1);
SamplerState sampler_PointMirrorOnce_CrackNoiseTex : register(s6, space1);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static float4 _8;
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
};

void frag_main()
{
    float _195 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _200 = float4(_8.xyz, _195).xyz;
    float2 _221 = float2(uint2(gl_FragCoord.xy));
    float2 _229 = ((_221 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _232 = float4(_229, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _232.y = -_229.y;
    float4 _235 = mul(_TransformVariables_InvViewProjMatrix, _232);
    float3 _239 = _235.xyz / _235.w.xxx;
    float _246 = abs(mul(_TransformVariables_ViewMatrix, float4(_239, 1.0f)).z);
    float3 _261 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _261 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _239;
            break;
        }
        else
        {
            _261 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _270 = _239 - float3(_4.w, _5.w, _6.w);
    float _280 = dot(_4.xyz, _270);
    float _282 = dot(_5.xyz, _270);
    float _284 = dot(_6.xyz, _270);
    float3 _285 = float3(_280, _282, _284);
    float4 _287 = _DecalBaseColor;
    _287.w = _287.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _297 = _285.xz;
    float2 _298 = _297 + 0.5f.xx;
    float2 _303 = float2(uint2(_221)) / _ScreenParams.xy;
    float2 _312 = float2(_303.x, (_303.y / _ScreenParams.x) * _ScreenParams.y);
    float _315 = _280 / _284;
    float _316 = abs(_315);
    bool _317 = _316 < 1.0f;
    float _319 = _317 ? _316 : (1.0f / _316);
    float _320 = _319 * _319;
    float _325 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _320)) * _320)) * _319;
    float _327 = _317 ? _325 : (1.57079637050628662109375f - _325);
    float2 _339 = float2(((((_315 < 0.0f) ? (-_327) : _327) + (((_280 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_284 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_297) * 2.0f);
    bool2 _343 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _345 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _346 = float2(_345.x ? _339.x : _298.x, _345.y ? _339.y : _298.y);
    float2 _347 = float2(_343.x ? _312.x : _346.x, _343.y ? _312.y : _346.y);
    float4 _382 = float4(((_347 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _DisturbCustomData))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((_347 + ((_DisturbUVSpeed2.xy * _VFXParams0.w) + (_DisturbUVSpeed2.zw * _DisturbCustomData))) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _401 = _DisturbTex1.SampleBias(sampler_PointClamp, _382.xy, _GlobalMipBias);
    float _403 = _Bi_Disturb + 1.0f;
    float _405 = (_401.x * _403) - _Bi_Disturb;
    float2 _408 = float2(_405 * _DisturbUIntensity1, _405 * _DisturbVIntensity1);
    float4 _412 = _DisturbTex2.SampleBias(sampler_LinearMirrorOnce, _382.zw, _GlobalMipBias);
    float _415 = (_412.x * _403) - _Bi_Disturb;
    float2 _418 = float2(_415 * _DisturbUIntensity2, _415 * _DisturbVIntensity2);
    float2 _420 = float2(_408.x, _408.y) + float2(_418.x, _418.y);
    bool2 _424 = (_MainSwitchUV == 1.0f).xx;
    bool2 _426 = (_MainSwitchUV == 2.0f).xx;
    float2 _427 = float2(_426.x ? _339.x : _298.x, _426.y ? _339.y : _298.y);
    float _441 = radians(_MainTexUVRotate);
    float _442 = cos(_441);
    float _443 = sin(_441);
    float2 _454 = ((mul(((float2(_424.x ? _312.x : _427.x, _424.y ? _312.y : _427.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_442, -_443), float2(_443, _442))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _456 = normalize(mul(float3x3(_200 * 1.0f, (cross(_7, _200) * _195) * 1.0f, _7 * 1.0f), normalize(_261)));
    float2 _457 = ddx(_454);
    float2 _458 = ddy(_454);
    float2 _467 = ((_456.xy / _456.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _469 = 0.0f.xx;
    float2 _472 = 0.0f.xx;
    float _474 = 0.0f;
    float _476 = 0.0f;
    float _478 = 0.0f;
    float _480 = 0.0f;
    _469 = _467;
    _472 = 0.0f.xx;
    _474 = 0.966666638851165771484375f;
    _476 = 0.0f;
    _478 = 1.0f;
    _480 = 0.0f;
    float2 _473 = 0.0f.xx;
    float _477 = 0.0f;
    float _479 = 0.0f;
    float _481 = 0.0f;
    float2 _470 = 0.0f.xx;
    float _475 = 0.0f;
    int _483 = 0;
    for (int _482 = 0; _482 < 31; _469 = _470, _472 = _473, _474 = _475, _476 = _477, _478 = _479, _480 = _481, _482 = _483)
    {
        _477 = _DepthTex.SampleGrad(sampler_PointMirror_DepthTex, _454 + _469, _457 * _GlobalMipBiasPow2, _458 * _GlobalMipBiasPow2).x;
        bool _496 = _477 > _474;
        if (_496)
        {
            _470 = _469;
            _475 = _474;
            _483 = 31;
        }
        else
        {
            _470 = _469 + _467;
            _475 = _474 - 0.0333333350718021392822265625f;
            _483 = _482 + 1;
        }
        bool2 _503 = _496.xx;
        _473 = float2(_503.x ? _472.x : _469.x, _503.y ? _472.y : _469.y);
        _479 = _496 ? _478 : _474;
        _481 = _496 ? _480 : _477;
    }
    float2 _510 = _472 + (_467 * ((_480 - _478) / (((_480 - _476) + _474) - _478)));
    float4 _521 = _MainTex.SampleBias(sampler_LinearMirror, (_454 + (_420 * _MainTexUseDisturb)) + _510, _GlobalMipBias);
    bool2 _530 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _532 = (_MaskSwitchUV == 2.0f).xx;
    float2 _533 = float2(_532.x ? _339.x : _298.x, _532.y ? _339.y : _298.y);
    float _547 = radians(_MaskTexUVRotate);
    float _548 = cos(_547);
    float _549 = sin(_547);
    float4 _570 = _MaskTex.SampleBias(sampler_LinearRepeat, (((mul(((float2(_530.x ? _312.x : _533.x, _530.y ? _312.y : _533.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _MaskCustomData)) - 0.5f.xx, float2x2(float2(_548, -_549), float2(_549, _548))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_420 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _575 = (_287 * lerp(_521, float4(1.0f, 1.0f, 1.0f, _521.x), _UseMainTexAsAlpha.xxxx)) * lerp(_570, float4(1.0f, 1.0f, 1.0f, _570.x), _UseMaskTexAsAlpha.xxxx);
    float4 _580 = _CrackMask.SampleBias(sampler_TrilinearClamp, _454 + _510, _GlobalMipBias);
    float _581 = _580.x;
    bool2 _585 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _587 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _588 = float2(_587.x ? _339.x : _298.x, _587.y ? _339.y : _298.y);
    bool2 _626 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _628 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _629 = float2(_628.x ? _339.x : _298.x, _628.y ? _339.y : _298.y);
    float _643 = radians(_DissolveUVRotate);
    float _644 = cos(_643);
    float _645 = sin(_643);
    float _678 = _DissolveTex.SampleBias(sampler_PointRepeat_DissolveTex, (((mul(((float2(_626.x ? _312.x : _629.x, _626.y ? _312.y : _629.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_644, -_645), float2(_645, _644))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_420 * _DissolveTexUseDisturb), _GlobalMipBias).x - ((_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _680 = clamp(_678 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _683 = clamp((_DissolveEmissiveEdge - _678) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _732 = 0.5f - _EdgeFadeX;
    float _735 = 0.5f - _EdgeFadeZ;
    float _745 = ((((_575.w * lerp(_680, _680, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_246 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_246 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_282 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_732 + _EdgeFadeIntensity, _732, abs(_280))) * smoothstep(_735 + _EdgeFadeIntensity, _735, abs(_284));
    float3 _746 = lerp((_575.xyz + lerp(_CrackColor * _581, _CrackNoiseTex.SampleBias(sampler_PointMirrorOnce_CrackNoiseTex, ((((float2(_585.x ? _312.x : _588.x, _585.y ? _312.y : _588.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + (_420 * _ParallaxUseDisturb)) + _510, _GlobalMipBias) * _CrackNoiseColor, _581.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _683) * _DecalBaseColor.x, _683.xxx).xyz;
    float _756 = clamp(_745, 0.0f, 1.0f) * float(int(all(bool3(_285.x > (-0.5f).xxx.x, _285.y > (-0.5f).xxx.y, _285.z > (-0.5f).xxx.z)) && all(bool3(_285.x < 0.5f.xxx.x, _285.y < 0.5f.xxx.y, _285.z < 0.5f.xxx.z))));
    float3 _765 = (clamp(_746, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _756;
    float4 _779 = float4(_765.x, _765.y, _765.z, 0.0f.xxxx.w);
    _779.w = _756;
    float3 _783 = (_779.xyz * _756).xyz;
    float3 _799 = ((lerp(dot(_783, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _783, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_783 * (1.0f - _IsSceneEffect));
    float2 _801 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _802 = float4(_801.x, _801.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _802.z = 0.0f;
    _802.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_746, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _745, _745) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_799.x, _799.y, _799.z, _779.w);
    _10 = _802;
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
