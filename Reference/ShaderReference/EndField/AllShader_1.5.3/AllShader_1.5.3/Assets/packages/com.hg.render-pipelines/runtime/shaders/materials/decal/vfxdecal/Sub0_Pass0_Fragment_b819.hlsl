// Stage: Fragment  Blob: 819  ParamBlob: 323  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_BLEND _USE_DISSOLVE _USE_DISTURB _USE_PARALLAX _USE_POLARUV _USE_SCREENUV
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

static float _174 = 0.0f;

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
    float _BlendTexUVRotate : packoffset(c0);
    float _BlendTexUseDisturb : packoffset(c0.y);
    float _BlendSwitchUV : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float4 _BlendTint : packoffset(c1);
    float4 _BlendTexUVSpeed : packoffset(c2);
    float4 _BlendTex_ST : packoffset(c3);
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
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float _BlendCustomData : packoffset(c26.z);
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
Texture2D<float4> _MainTex : register(t7, space1);
SamplerState sampler_LinearRepeat : register(s0, space1);
Texture2D<float4> _BlendTex : register(t13, space1);
SamplerState sampler_PointMirrorOnce : register(s6, space1);
Texture2D<float4> _DisturbTex1 : register(t8, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture2D<float4> _DissolveTex : register(t9, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _DepthTex : register(t10, space1);
SamplerState sampler_PointClamp_DepthTex : register(s3, space1);
Texture2D<float4> _CrackMask : register(t12, space1);
SamplerState sampler_PointMirror_CrackMask : register(s5, space1);
Texture2D<float4> _CrackNoiseTex : register(t11, space1);
SamplerState sampler_PointRepeat_CrackNoiseTex : register(s4, space1);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static float4 _8;
static uint _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    nointerpolation uint _9 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    float _193 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _198 = float4(_8.xyz, _193).xyz;
    float2 _219 = float2(uint2(gl_FragCoord.xy));
    float2 _227 = ((_219 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _230 = float4(_227, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _230.y = -_227.y;
    float4 _233 = mul(_TransformVariables_InvViewProjMatrix, _230);
    float3 _237 = _233.xyz / _233.w.xxx;
    float _244 = abs(mul(_TransformVariables_ViewMatrix, float4(_237, 1.0f)).z);
    float3 _259 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _259 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _237;
            break;
        }
        else
        {
            _259 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _268 = _237 - float3(_4.w, _5.w, _6.w);
    float _278 = dot(_4.xyz, _268);
    float _280 = dot(_5.xyz, _268);
    float _282 = dot(_6.xyz, _268);
    float3 _283 = float3(_278, _280, _282);
    float4 _285 = _DecalBaseColor;
    _285.w = _285.w * (_TintColorAlpha * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y));
    float2 _295 = _283.xz;
    float2 _296 = _295 + 0.5f.xx;
    float2 _301 = float2(uint2(_219)) / _ScreenParams.xy;
    float2 _310 = float2(_301.x, (_301.y / _ScreenParams.x) * _ScreenParams.y);
    float _313 = _278 / _282;
    float _314 = abs(_313);
    bool _315 = _314 < 1.0f;
    float _317 = _315 ? _314 : (1.0f / _314);
    float _318 = _317 * _317;
    float _323 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _318)) * _318)) * _317;
    float _325 = _315 ? _323 : (1.57079637050628662109375f - _323);
    float2 _337 = float2(((((_313 < 0.0f) ? (-_325) : _325) + (((_278 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_282 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_295) * 2.0f);
    bool2 _341 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _343 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _344 = float2(_343.x ? _337.x : _296.x, _343.y ? _337.y : _296.y);
    float4 _377 = _DisturbTex1.SampleBias(sampler_LinearMirror, float4(((float2(_341.x ? _310.x : _344.x, _341.y ? _310.y : _344.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _DisturbCustomData))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _174, _174).xy, _GlobalMipBias);
    float _381 = (_377.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _384 = float2(_381 * _DisturbUIntensity1, _381 * _DisturbVIntensity1);
    float2 _385 = float2(_384.x, _384.y);
    bool2 _389 = (_MainSwitchUV == 1.0f).xx;
    bool2 _391 = (_MainSwitchUV == 2.0f).xx;
    float2 _392 = float2(_391.x ? _337.x : _296.x, _391.y ? _337.y : _296.y);
    float _406 = radians(_MainTexUVRotate);
    float _407 = cos(_406);
    float _408 = sin(_406);
    float2 _419 = ((mul(((float2(_389.x ? _310.x : _392.x, _389.y ? _310.y : _392.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_407, -_408), float2(_408, _407))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _421 = normalize(mul(float3x3(_198 * 1.0f, (cross(_7, _198) * _193) * 1.0f, _7 * 1.0f), normalize(_259)));
    float2 _422 = ddx(_419);
    float2 _423 = ddy(_419);
    float2 _432 = ((_421.xy / _421.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _434 = 0.0f.xx;
    float2 _437 = 0.0f.xx;
    float _439 = 0.0f;
    float _441 = 0.0f;
    float _443 = 0.0f;
    float _445 = 0.0f;
    _434 = _432;
    _437 = 0.0f.xx;
    _439 = 0.966666638851165771484375f;
    _441 = 0.0f;
    _443 = 1.0f;
    _445 = 0.0f;
    float2 _438 = 0.0f.xx;
    float _442 = 0.0f;
    float _444 = 0.0f;
    float _446 = 0.0f;
    float2 _435 = 0.0f.xx;
    float _440 = 0.0f;
    int _448 = 0;
    for (int _447 = 0; _447 < 31; _434 = _435, _437 = _438, _439 = _440, _441 = _442, _443 = _444, _445 = _446, _447 = _448)
    {
        _442 = _DepthTex.SampleGrad(sampler_PointClamp_DepthTex, _419 + _434, _422 * _GlobalMipBiasPow2, _423 * _GlobalMipBiasPow2).x;
        bool _461 = _442 > _439;
        if (_461)
        {
            _435 = _434;
            _440 = _439;
            _448 = 31;
        }
        else
        {
            _435 = _434 + _432;
            _440 = _439 - 0.0333333350718021392822265625f;
            _448 = _447 + 1;
        }
        bool2 _468 = _461.xx;
        _438 = float2(_468.x ? _437.x : _434.x, _468.y ? _437.y : _434.y);
        _444 = _461 ? _443 : _439;
        _446 = _461 ? _445 : _442;
    }
    float2 _475 = _437 + (_432 * ((_445 - _443) / (((_445 - _441) + _439) - _443)));
    float4 _486 = _MainTex.SampleBias(sampler_LinearRepeat, (_419 + (_385 * _MainTexUseDisturb)) + _475, _GlobalMipBias);
    float4 _491 = _285 * lerp(_486, float4(1.0f, 1.0f, 1.0f, _486.x), _UseMainTexAsAlpha.xxxx);
    bool2 _497 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _499 = (_BlendSwitchUV == 2.0f).xx;
    float2 _500 = float2(_499.x ? _337.x : _296.x, _499.y ? _337.y : _296.y);
    float _514 = radians(_BlendTexUVRotate);
    float _515 = cos(_514);
    float _516 = sin(_514);
    float4 _537 = _BlendTex.SampleBias(sampler_PointMirrorOnce, (((((mul(((float2(_497.x ? _310.x : _500.x, _497.y ? _310.y : _500.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _BlendCustomData)) - 0.5f.xx, float2x2(float2(_515, -_516), float2(_516, _515))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_385 * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _538 = _491.w;
    float4 _551 = _CrackMask.SampleBias(sampler_PointMirror_CrackMask, _419 + _475, _GlobalMipBias);
    float _552 = _551.x;
    bool2 _556 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _558 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _559 = float2(_558.x ? _337.x : _296.x, _558.y ? _337.y : _296.y);
    bool2 _597 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _599 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _600 = float2(_599.x ? _337.x : _296.x, _599.y ? _337.y : _296.y);
    float _614 = radians(_DissolveUVRotate);
    float _615 = cos(_614);
    float _616 = sin(_614);
    float _649 = _DissolveTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((float2(_597.x ? _310.x : _600.x, _597.y ? _310.y : _600.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_615, -_616), float2(_616, _615))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_385 * _DissolveTexUseDisturb), _GlobalMipBias).x - ((_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _651 = clamp(_649 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _654 = clamp((_DissolveEmissiveEdge - _649) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _702 = 0.5f - _EdgeFadeX;
    float _705 = 0.5f - _EdgeFadeZ;
    float _715 = ((((_538 * lerp(_651, _651, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_244 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_244 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_280 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_702 + _EdgeFadeIntensity, _702, abs(_278))) * smoothstep(_705 + _EdgeFadeIntensity, _705, abs(_282));
    float3 _716 = lerp(((((_537 * clamp((_538 + _537.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _491).xyz + lerp(_CrackColor * _552, _CrackNoiseTex.SampleBias(sampler_PointRepeat_CrackNoiseTex, ((((float2(_556.x ? _310.x : _559.x, _556.y ? _310.y : _559.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + (_385 * _ParallaxUseDisturb)) + _475, _GlobalMipBias) * _CrackNoiseColor, _552.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _654) * _DecalBaseColor.x, _654.xxx).xyz;
    float _726 = clamp(_715, 0.0f, 1.0f) * float(int(all(bool3(_283.x > (-0.5f).xxx.x, _283.y > (-0.5f).xxx.y, _283.z > (-0.5f).xxx.z)) && all(bool3(_283.x < 0.5f.xxx.x, _283.y < 0.5f.xxx.y, _283.z < 0.5f.xxx.z))));
    float3 _735 = (clamp(_716, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _726;
    float4 _749 = float4(_735.x, _735.y, _735.z, 0.0f.xxxx.w);
    _749.w = _726;
    float3 _753 = (_749.xyz * _726).xyz;
    float3 _769 = ((lerp(dot(_753, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _753, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_753 * (1.0f - _IsSceneEffect));
    float2 _771 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _772 = float4(_771.x, _771.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _772.z = 0.0f;
    _772.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_716, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _715, _715) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_769.x, _769.y, _769.z, _749.w);
    _11 = _772;
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
