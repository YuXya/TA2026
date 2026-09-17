// Stage: Fragment  Blob: 840  ParamBlob: 344  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_DISSOLVE _USE_DISTURB _USE_IN_PARTICLE _USE_MASK _USE_PARALLAX _USE_POLARUV _USE_SCREENUV
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

static float _175 = 0.0f;

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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b14, space1)
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
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture2D<float4> _MaskTex : register(t7, space1);
SamplerState sampler_LinearRepeat : register(s0, space1);
Texture2D<float4> _DisturbTex1 : register(t9, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _DissolveTex : register(t10, space1);
SamplerState sampler_PointClamp_DissolveTex : register(s3, space1);
Texture2D<float4> _DepthTex : register(t11, space1);
SamplerState sampler_PointRepeat_DepthTex : register(s4, space1);
Texture2D<float4> _CrackMask : register(t13, space1);
SamplerState sampler_PointMirrorOnce : register(s6, space1);
Texture2D<float4> _CrackNoiseTex : register(t12, space1);
SamplerState sampler_PointMirror_CrackNoiseTex : register(s5, space1);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float3 _8;
static float4 _9;
static float4 _10;
static uint _11;
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 _9 : TEXCOORD5;
    float4 _10 : TEXCOORD6;
    nointerpolation uint _11 : TEXCOORD9;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _12 : SV_Target0;
    float4 _13 : SV_Target1;
};

void frag_main()
{
    float _195 = (_9.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _200 = float4(_9.xyz, _195).xyz;
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
    float _278 = dot(_4.xyz, _270);
    float _280 = dot(_5.xyz, _270);
    float _282 = dot(_6.xyz, _270);
    float3 _283 = float3(_278, _280, _282);
    float4 _286 = _DecalBaseColor * _10;
    _286.w = _286.w * (_TintColorAlpha * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y));
    float2 _296 = _283.xz;
    float2 _297 = _296 + 0.5f.xx;
    float2 _302 = float2(uint2(_221)) / _ScreenParams.xy;
    float2 _311 = float2(_302.x, (_302.y / _ScreenParams.x) * _ScreenParams.y);
    float _314 = _278 / _282;
    float _315 = abs(_314);
    bool _316 = _315 < 1.0f;
    float _318 = _316 ? _315 : (1.0f / _315);
    float _319 = _318 * _318;
    float _324 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _319)) * _319)) * _318;
    float _326 = _316 ? _324 : (1.57079637050628662109375f - _324);
    float2 _338 = float2(((((_314 < 0.0f) ? (-_326) : _326) + (((_278 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_282 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_296) * 2.0f);
    bool2 _342 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _344 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _345 = float2(_344.x ? _338.x : _297.x, _344.y ? _338.y : _297.y);
    float4 _378 = _DisturbTex1.SampleBias(sampler_LinearMirrorOnce, float4(((float2(_342.x ? _311.x : _345.x, _342.y ? _311.y : _345.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _7.y))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _175, _175).xy, _GlobalMipBias);
    float _382 = (_378.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _385 = float2(_382 * _DisturbUIntensity1, _382 * _DisturbVIntensity1);
    float2 _386 = float2(_385.x, _385.y);
    bool2 _390 = (_MainSwitchUV == 1.0f).xx;
    bool2 _392 = (_MainSwitchUV == 2.0f).xx;
    float2 _393 = float2(_392.x ? _338.x : _297.x, _392.y ? _338.y : _297.y);
    float _407 = radians(_MainTexUVRotate);
    float _408 = cos(_407);
    float _409 = sin(_407);
    float2 _420 = ((mul(((float2(_390.x ? _311.x : _393.x, _390.y ? _311.y : _393.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _7.x)) - 0.5f.xx, float2x2(float2(_408, -_409), float2(_409, _408))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _422 = normalize(mul(float3x3(_200 * 1.0f, (cross(_8, _200) * _195) * 1.0f, _8 * 1.0f), normalize(_261)));
    float2 _423 = ddx(_420);
    float2 _424 = ddy(_420);
    float2 _433 = ((_422.xy / _422.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _435 = 0.0f.xx;
    float2 _438 = 0.0f.xx;
    float _440 = 0.0f;
    float _442 = 0.0f;
    float _444 = 0.0f;
    float _446 = 0.0f;
    _435 = _433;
    _438 = 0.0f.xx;
    _440 = 0.966666638851165771484375f;
    _442 = 0.0f;
    _444 = 1.0f;
    _446 = 0.0f;
    float2 _439 = 0.0f.xx;
    float _443 = 0.0f;
    float _445 = 0.0f;
    float _447 = 0.0f;
    float2 _436 = 0.0f.xx;
    float _441 = 0.0f;
    int _449 = 0;
    for (int _448 = 0; _448 < 31; _435 = _436, _438 = _439, _440 = _441, _442 = _443, _444 = _445, _446 = _447, _448 = _449)
    {
        _443 = _DepthTex.SampleGrad(sampler_PointRepeat_DepthTex, _420 + _435, _423 * _GlobalMipBiasPow2, _424 * _GlobalMipBiasPow2).x;
        bool _462 = _443 > _440;
        if (_462)
        {
            _436 = _435;
            _441 = _440;
            _449 = 31;
        }
        else
        {
            _436 = _435 + _433;
            _441 = _440 - 0.0333333350718021392822265625f;
            _449 = _448 + 1;
        }
        bool2 _469 = _462.xx;
        _439 = float2(_469.x ? _438.x : _435.x, _469.y ? _438.y : _435.y);
        _445 = _462 ? _444 : _440;
        _447 = _462 ? _446 : _443;
    }
    float2 _476 = _438 + (_433 * ((_446 - _444) / (((_446 - _442) + _440) - _444)));
    float4 _487 = _MainTex.SampleBias(sampler_LinearMirror, (_420 + (_386 * _MainTexUseDisturb)) + _476, _GlobalMipBias);
    bool2 _496 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _498 = (_MaskSwitchUV == 2.0f).xx;
    float2 _499 = float2(_498.x ? _338.x : _297.x, _498.y ? _338.y : _297.y);
    float _513 = radians(_MaskTexUVRotate);
    float _514 = cos(_513);
    float _515 = sin(_513);
    float4 _536 = _MaskTex.SampleBias(sampler_LinearRepeat, (((mul(((float2(_496.x ? _311.x : _499.x, _496.y ? _311.y : _499.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_514, -_515), float2(_515, _514))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_386 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _541 = (_286 * lerp(_487, float4(1.0f, 1.0f, 1.0f, _487.x), _UseMainTexAsAlpha.xxxx)) * lerp(_536, float4(1.0f, 1.0f, 1.0f, _536.x), _UseMaskTexAsAlpha.xxxx);
    float4 _546 = _CrackMask.SampleBias(sampler_PointMirrorOnce, _420 + _476, _GlobalMipBias);
    float _547 = _546.x;
    bool2 _551 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _553 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _554 = float2(_553.x ? _338.x : _297.x, _553.y ? _338.y : _297.y);
    bool2 _592 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _594 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _595 = float2(_594.x ? _338.x : _297.x, _594.y ? _338.y : _297.y);
    float _609 = radians(_DissolveUVRotate);
    float _610 = cos(_609);
    float _611 = sin(_609);
    float _645 = _DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, (((mul(((float2(_592.x ? _311.x : _595.x, _592.y ? _311.y : _595.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_610, -_611), float2(_611, _610))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_386 * _DissolveTexUseDisturb), _GlobalMipBias).x - (((_DissolveScheduleOffset + _7.z) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _647 = clamp(_645 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _650 = clamp((_DissolveEmissiveEdge - _645) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _699 = 0.5f - _EdgeFadeX;
    float _702 = 0.5f - _EdgeFadeZ;
    float _712 = ((((_541.w * lerp(_647, _647, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_246 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_246 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_280 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_699 + _EdgeFadeIntensity, _699, abs(_278))) * smoothstep(_702 + _EdgeFadeIntensity, _702, abs(_282));
    float3 _713 = lerp((_541.xyz + lerp(_CrackColor * _547, _CrackNoiseTex.SampleBias(sampler_PointMirror_CrackNoiseTex, ((((float2(_551.x ? _311.x : _554.x, _551.y ? _311.y : _554.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + (_386 * _ParallaxUseDisturb)) + _476, _GlobalMipBias) * _CrackNoiseColor, _547.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _650) * _DecalBaseColor.x, _650.xxx).xyz;
    float _723 = clamp(_712, 0.0f, 1.0f) * float(int(all(bool3(_283.x > (-0.5f).xxx.x, _283.y > (-0.5f).xxx.y, _283.z > (-0.5f).xxx.z)) && all(bool3(_283.x < 0.5f.xxx.x, _283.y < 0.5f.xxx.y, _283.z < 0.5f.xxx.z))));
    float3 _732 = (clamp(_713, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _723;
    float4 _746 = float4(_732.x, _732.y, _732.z, 0.0f.xxxx.w);
    _746.w = _723;
    float3 _750 = (_746.xyz * _723).xyz;
    float3 _766 = ((lerp(dot(_750, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _750, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_750 * (1.0f - _IsSceneEffect));
    float2 _768 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _769 = float4(_768.x, _768.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _769.z = 0.0f;
    _769.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_713, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _712, _712) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_766.x, _766.y, _766.z, _746.w);
    _13 = _769;
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
    _11 = stage_input._11;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._12 = _12;
    stage_output._13 = _13;
    return stage_output;
}
