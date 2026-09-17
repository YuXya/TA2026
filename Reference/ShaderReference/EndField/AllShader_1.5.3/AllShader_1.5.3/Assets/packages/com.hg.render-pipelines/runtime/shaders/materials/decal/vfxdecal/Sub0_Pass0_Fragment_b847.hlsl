// Stage: Fragment  Blob: 847  ParamBlob: 351  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_DISSOLVE _USE_DISTURB _USE_DISTURB_TEX2 _USE_PARALLAX _USE_POLARUV _USE_SCREENUV
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
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float _Bi_Disturb : packoffset(c0.y);
    float _DisturbUIntensity1 : packoffset(c0.z);
    float _DisturbVIntensity1 : packoffset(c0.w);
    float _DisturbUIntensity2 : packoffset(c1);
    float _DisturbVIntensity2 : packoffset(c1.y);
    float _DisturbSwitchUV : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float4 _DisturbUVSpeed1 : packoffset(c3);
    float4 _DisturbUVSpeed2 : packoffset(c4);
    float4 _DisturbTex1_ST : packoffset(c5);
    float4 _DisturbTex2_ST : packoffset(c6);
    float _DissolveTexUseDisturb : packoffset(c7);
    float _DissolveEdgeSharp : packoffset(c7.y);
    float _DissolveScheduleOffset : packoffset(c7.z);
    float _DissolveEmissiveEdge : packoffset(c7.w);
    float _DissolveUVRotate : packoffset(c8);
    float _DissolveSwitchUV : packoffset(c8.y);
    float UnityPerMaterial_Stripped_136 : packoffset(c8.z);
    float UnityPerMaterial_Stripped_140 : packoffset(c8.w);
    float4 _DissolveEmissiveColor : packoffset(c9);
    float4 _DissolveUVSpeed : packoffset(c10);
    float4 _DissolveTex_ST : packoffset(c11);
    float _ParallaxSwitchUV : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float _ParallaxScale : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float _ParallaxUseDisturb : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _CrackColor : packoffset(c14);
    float4 _CrackNoiseColor : packoffset(c15);
    float4 _CrackNoiseSpeed : packoffset(c16);
    float4 _CrackNoiseTex_ST : packoffset(c17);
    float _UseMainTexAsAlpha : packoffset(c18);
    float _MainTexUVRotate : packoffset(c18.y);
    float _TintColorAlpha : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _Responsive : packoffset(c19);
    float _SurfaceType : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float _IgnorePostExposure : packoffset(c19.w);
    float _EdgeFadeX : packoffset(c20);
    float _EdgeFadeZ : packoffset(c20.y);
    float _HeightFade : packoffset(c20.z);
    float _EdgeFadeIntensity : packoffset(c20.w);
    float _HeightFadeOffset : packoffset(c21);
    float _MainTexUseDisturb : packoffset(c21.y);
    float _MainSwitchUV : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float _MainCustomData : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float _DisturbCustomData : packoffset(c22.w);
    float _UseNearCameraFade : packoffset(c23);
    float _NearCameraFadeDistanceStart : packoffset(c23.y);
    float _NearCameraFadeDistanceEnd : packoffset(c23.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c23.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c24);
    float _IsSceneEffect : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float4 _DissolveCustomData : packoffset(c25);
    float4 _DecalBaseColor : packoffset(c26);
    float4 _MainTexUVSpeed : packoffset(c27);
    float4 _MainTex_ST : packoffset(c28);
};

SamplerState sampler_LinearClamp : register(s3, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t7, space1);
SamplerState sampler_LinearRepeat : register(s0, space1);
Texture2D<float4> _DisturbTex1 : register(t9, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _DisturbTex2 : register(t8, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
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
    float _189 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _194 = float4(_8.xyz, _189).xyz;
    float2 _215 = float2(uint2(gl_FragCoord.xy));
    float2 _223 = ((_215 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _226 = float4(_223, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _226.y = -_223.y;
    float4 _229 = mul(_TransformVariables_InvViewProjMatrix, _226);
    float3 _233 = _229.xyz / _229.w.xxx;
    float _240 = abs(mul(_TransformVariables_ViewMatrix, float4(_233, 1.0f)).z);
    float3 _255 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _255 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _233;
            break;
        }
        else
        {
            _255 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _264 = _233 - float3(_4.w, _5.w, _6.w);
    float _272 = dot(_4.xyz, _264);
    float _274 = dot(_5.xyz, _264);
    float _276 = dot(_6.xyz, _264);
    float3 _277 = float3(_272, _274, _276);
    float4 _279 = _DecalBaseColor;
    _279.w = _279.w * (_TintColorAlpha * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y));
    float2 _289 = _277.xz;
    float2 _290 = _289 + 0.5f.xx;
    float2 _295 = float2(uint2(_215)) / _ScreenParams.xy;
    float2 _304 = float2(_295.x, (_295.y / _ScreenParams.x) * _ScreenParams.y);
    float _307 = _272 / _276;
    float _308 = abs(_307);
    bool _309 = _308 < 1.0f;
    float _311 = _309 ? _308 : (1.0f / _308);
    float _312 = _311 * _311;
    float _317 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _312)) * _312)) * _311;
    float _319 = _309 ? _317 : (1.57079637050628662109375f - _317);
    float2 _331 = float2(((((_307 < 0.0f) ? (-_319) : _319) + (((_272 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_276 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_289) * 2.0f);
    bool2 _335 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _337 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _338 = float2(_337.x ? _331.x : _290.x, _337.y ? _331.y : _290.y);
    float2 _339 = float2(_335.x ? _304.x : _338.x, _335.y ? _304.y : _338.y);
    float4 _374 = float4(((_339 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _DisturbCustomData))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((_339 + ((_DisturbUVSpeed2.xy * _VFXParams0.w) + (_DisturbUVSpeed2.zw * _DisturbCustomData))) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _393 = _DisturbTex1.SampleBias(sampler_LinearMirrorOnce, _374.xy, _GlobalMipBias);
    float _395 = _Bi_Disturb + 1.0f;
    float _397 = (_393.x * _395) - _Bi_Disturb;
    float2 _400 = float2(_397 * _DisturbUIntensity1, _397 * _DisturbVIntensity1);
    float4 _404 = _DisturbTex2.SampleBias(sampler_LinearMirror, _374.zw, _GlobalMipBias);
    float _407 = (_404.x * _395) - _Bi_Disturb;
    float2 _410 = float2(_407 * _DisturbUIntensity2, _407 * _DisturbVIntensity2);
    float2 _412 = float2(_400.x, _400.y) + float2(_410.x, _410.y);
    bool2 _416 = (_MainSwitchUV == 1.0f).xx;
    bool2 _418 = (_MainSwitchUV == 2.0f).xx;
    float2 _419 = float2(_418.x ? _331.x : _290.x, _418.y ? _331.y : _290.y);
    float _433 = radians(_MainTexUVRotate);
    float _434 = cos(_433);
    float _435 = sin(_433);
    float2 _446 = ((mul(((float2(_416.x ? _304.x : _419.x, _416.y ? _304.y : _419.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_434, -_435), float2(_435, _434))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _448 = normalize(mul(float3x3(_194 * 1.0f, (cross(_7, _194) * _189) * 1.0f, _7 * 1.0f), normalize(_255)));
    float2 _449 = ddx(_446);
    float2 _450 = ddy(_446);
    float2 _459 = ((_448.xy / _448.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _461 = 0.0f.xx;
    float2 _464 = 0.0f.xx;
    float _466 = 0.0f;
    float _468 = 0.0f;
    float _470 = 0.0f;
    float _472 = 0.0f;
    _461 = _459;
    _464 = 0.0f.xx;
    _466 = 0.966666638851165771484375f;
    _468 = 0.0f;
    _470 = 1.0f;
    _472 = 0.0f;
    float2 _465 = 0.0f.xx;
    float _469 = 0.0f;
    float _471 = 0.0f;
    float _473 = 0.0f;
    float2 _462 = 0.0f.xx;
    float _467 = 0.0f;
    int _475 = 0;
    for (int _474 = 0; _474 < 31; _461 = _462, _464 = _465, _466 = _467, _468 = _469, _470 = _471, _472 = _473, _474 = _475)
    {
        _469 = _DepthTex.SampleGrad(sampler_PointRepeat_DepthTex, _446 + _461, _449 * _GlobalMipBiasPow2, _450 * _GlobalMipBiasPow2).x;
        bool _488 = _469 > _466;
        if (_488)
        {
            _462 = _461;
            _467 = _466;
            _475 = 31;
        }
        else
        {
            _462 = _461 + _459;
            _467 = _466 - 0.0333333350718021392822265625f;
            _475 = _474 + 1;
        }
        bool2 _495 = _488.xx;
        _465 = float2(_495.x ? _464.x : _461.x, _495.y ? _464.y : _461.y);
        _471 = _488 ? _470 : _466;
        _473 = _488 ? _472 : _469;
    }
    float2 _502 = _464 + (_459 * ((_472 - _470) / (((_472 - _468) + _466) - _470)));
    float4 _513 = _MainTex.SampleBias(sampler_LinearRepeat, (_446 + (_412 * _MainTexUseDisturb)) + _502, _GlobalMipBias);
    float4 _518 = _279 * lerp(_513, float4(1.0f, 1.0f, 1.0f, _513.x), _UseMainTexAsAlpha.xxxx);
    float4 _523 = _CrackMask.SampleBias(sampler_PointMirrorOnce, _446 + _502, _GlobalMipBias);
    float _524 = _523.x;
    bool2 _528 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _530 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _531 = float2(_530.x ? _331.x : _290.x, _530.y ? _331.y : _290.y);
    bool2 _569 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _571 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _572 = float2(_571.x ? _331.x : _290.x, _571.y ? _331.y : _290.y);
    float _586 = radians(_DissolveUVRotate);
    float _587 = cos(_586);
    float _588 = sin(_586);
    float _621 = _DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, (((mul(((float2(_569.x ? _304.x : _572.x, _569.y ? _304.y : _572.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_587, -_588), float2(_588, _587))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_412 * _DissolveTexUseDisturb), _GlobalMipBias).x - ((_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _623 = clamp(_621 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _626 = clamp((_DissolveEmissiveEdge - _621) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _675 = 0.5f - _EdgeFadeX;
    float _678 = 0.5f - _EdgeFadeZ;
    float _688 = ((((_518.w * lerp(_623, _623, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_240 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_240 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_274 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_675 + _EdgeFadeIntensity, _675, abs(_272))) * smoothstep(_678 + _EdgeFadeIntensity, _678, abs(_276));
    float3 _689 = lerp((_518.xyz + lerp(_CrackColor * _524, _CrackNoiseTex.SampleBias(sampler_PointMirror_CrackNoiseTex, ((((float2(_528.x ? _304.x : _531.x, _528.y ? _304.y : _531.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + (_412 * _ParallaxUseDisturb)) + _502, _GlobalMipBias) * _CrackNoiseColor, _524.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _626) * _DecalBaseColor.x, _626.xxx).xyz;
    float _699 = clamp(_688, 0.0f, 1.0f) * float(int(all(bool3(_277.x > (-0.5f).xxx.x, _277.y > (-0.5f).xxx.y, _277.z > (-0.5f).xxx.z)) && all(bool3(_277.x < 0.5f.xxx.x, _277.y < 0.5f.xxx.y, _277.z < 0.5f.xxx.z))));
    float3 _708 = (clamp(_689, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _699;
    float4 _722 = float4(_708.x, _708.y, _708.z, 0.0f.xxxx.w);
    _722.w = _699;
    float3 _726 = (_722.xyz * _699).xyz;
    float3 _742 = ((lerp(dot(_726, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _726, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_726 * (1.0f - _IsSceneEffect));
    float2 _744 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _745 = float4(_744.x, _744.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _745.z = 0.0f;
    _745.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_689, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _688, _688) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_742.x, _742.y, _742.z, _722.w);
    _11 = _745;
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
