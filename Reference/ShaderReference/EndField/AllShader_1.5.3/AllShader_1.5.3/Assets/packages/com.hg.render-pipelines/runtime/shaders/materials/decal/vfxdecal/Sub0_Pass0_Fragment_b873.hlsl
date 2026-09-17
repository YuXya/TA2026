// Stage: Fragment  Blob: 873  ParamBlob: 377  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_DISSOLVE _USE_DISTURB _USE_PARALLAX _USE_POLARUV _USE_SCREENUV _USE_WEIGHT
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

static float _173 = 0.0f;

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
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float _DisturbSwitchUV : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float _DisturbUseWeight : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float4 _DisturbUVSpeed1 : packoffset(c3);
    float4 UnityPerMaterial_Stripped_64 : packoffset(c4);
    float4 _DisturbTex1_ST : packoffset(c5);
    float4 UnityPerMaterial_Stripped_96 : packoffset(c6);
    float _DissolveTexUseDisturb : packoffset(c7);
    float _DissolveEdgeSharp : packoffset(c7.y);
    float _DissolveScheduleOffset : packoffset(c7.z);
    float _DissolveEmissiveEdge : packoffset(c7.w);
    float _DissolveUVRotate : packoffset(c8);
    float _DissolveSwitchUV : packoffset(c8.y);
    float UnityPerMaterial_Stripped_136 : packoffset(c8.z);
    float _DissolveUseWeight : packoffset(c8.w);
    float4 _DissolveEmissiveColor : packoffset(c9);
    float4 _DissolveUVSpeed : packoffset(c10);
    float4 _DissolveTex_ST : packoffset(c11);
    float _WeightSwitchUV : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float _WeightTexIntensity : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _WeightTex_ST : packoffset(c13);
    float _ParallaxSwitchUV : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float _ParallaxScale : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float _ParallaxUseDisturb : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float4 _CrackColor : packoffset(c16);
    float4 _CrackNoiseColor : packoffset(c17);
    float4 _CrackNoiseSpeed : packoffset(c18);
    float4 _CrackNoiseTex_ST : packoffset(c19);
    float _UseMainTexAsAlpha : packoffset(c20);
    float _MainTexUVRotate : packoffset(c20.y);
    float _TintColorAlpha : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float _Responsive : packoffset(c21);
    float _SurfaceType : packoffset(c21.y);
    float _BlendMode : packoffset(c21.z);
    float _IgnorePostExposure : packoffset(c21.w);
    float _EdgeFadeX : packoffset(c22);
    float _EdgeFadeZ : packoffset(c22.y);
    float _HeightFade : packoffset(c22.z);
    float _EdgeFadeIntensity : packoffset(c22.w);
    float _HeightFadeOffset : packoffset(c23);
    float _MainTexUseDisturb : packoffset(c23.y);
    float _MainSwitchUV : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _MainCustomData : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float _DisturbCustomData : packoffset(c24.w);
    float _UseNearCameraFade : packoffset(c25);
    float _NearCameraFadeDistanceStart : packoffset(c25.y);
    float _NearCameraFadeDistanceEnd : packoffset(c25.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c25.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c26);
    float _IsSceneEffect : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float4 _DissolveCustomData : packoffset(c27);
    float4 _DecalBaseColor : packoffset(c28);
    float4 _MainTexUVSpeed : packoffset(c29);
    float4 _MainTex_ST : packoffset(c30);
};

SamplerState sampler_LinearClamp : register(s3, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture2D<float4> _DisturbTex1 : register(t9, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _WeightTex : register(t7, space1);
SamplerState sampler_LinearRepeat : register(s0, space1);
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
    float _192 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _197 = float4(_8.xyz, _192).xyz;
    float2 _218 = float2(uint2(gl_FragCoord.xy));
    float2 _226 = ((_218 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _229 = float4(_226, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _229.y = -_226.y;
    float4 _232 = mul(_TransformVariables_InvViewProjMatrix, _229);
    float3 _236 = _232.xyz / _232.w.xxx;
    float _243 = abs(mul(_TransformVariables_ViewMatrix, float4(_236, 1.0f)).z);
    float3 _258 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _258 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _236;
            break;
        }
        else
        {
            _258 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _267 = _236 - float3(_4.w, _5.w, _6.w);
    float _275 = dot(_4.xyz, _267);
    float _277 = dot(_5.xyz, _267);
    float _279 = dot(_6.xyz, _267);
    float3 _280 = float3(_275, _277, _279);
    float4 _282 = _DecalBaseColor;
    _282.w = _282.w * (_TintColorAlpha * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y));
    float2 _292 = _280.xz;
    float2 _293 = _292 + 0.5f.xx;
    float2 _298 = float2(uint2(_218)) / _ScreenParams.xy;
    float2 _307 = float2(_298.x, (_298.y / _ScreenParams.x) * _ScreenParams.y);
    float _310 = _275 / _279;
    float _311 = abs(_310);
    bool _312 = _311 < 1.0f;
    float _314 = _312 ? _311 : (1.0f / _311);
    float _315 = _314 * _314;
    float _320 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _315)) * _315)) * _314;
    float _322 = _312 ? _320 : (1.57079637050628662109375f - _320);
    float2 _334 = float2(((((_310 < 0.0f) ? (-_322) : _322) + (((_275 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_279 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_292) * 2.0f);
    bool2 _338 = (_WeightSwitchUV == 1.0f).xx;
    bool2 _340 = (_WeightSwitchUV == 2.0f).xx;
    float2 _341 = float2(_340.x ? _334.x : _293.x, _340.y ? _334.y : _293.y);
    float4 _356 = _WeightTex.SampleBias(sampler_LinearRepeat, (float2(_338.x ? _307.x : _341.x, _338.y ? _307.y : _341.y) * _WeightTex_ST.xy) + _WeightTex_ST.zw, _GlobalMipBias);
    float _360 = (1.0f - _WeightTexIntensity) + (_356.x * _WeightTexIntensity);
    bool2 _364 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _366 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _367 = float2(_366.x ? _334.x : _293.x, _366.y ? _334.y : _293.y);
    float4 _402 = _DisturbTex1.SampleBias(sampler_LinearMirrorOnce, float4(((float2(_364.x ? _307.x : _367.x, _364.y ? _307.y : _367.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _DisturbCustomData))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _173, _173).xy, _GlobalMipBias);
    float _406 = (_402.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _409 = float2(_406 * _DisturbUIntensity1, _406 * _DisturbVIntensity1);
    float2 _411 = float2(_409.x, _409.y) * ((_DisturbUseWeight != 0.0f) ? _360 : 1.0f);
    bool2 _415 = (_MainSwitchUV == 1.0f).xx;
    bool2 _417 = (_MainSwitchUV == 2.0f).xx;
    float2 _418 = float2(_417.x ? _334.x : _293.x, _417.y ? _334.y : _293.y);
    float _432 = radians(_MainTexUVRotate);
    float _433 = cos(_432);
    float _434 = sin(_432);
    float2 _445 = ((mul(((float2(_415.x ? _307.x : _418.x, _415.y ? _307.y : _418.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_433, -_434), float2(_434, _433))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _447 = normalize(mul(float3x3(_197 * 1.0f, (cross(_7, _197) * _192) * 1.0f, _7 * 1.0f), normalize(_258)));
    float2 _448 = ddx(_445);
    float2 _449 = ddy(_445);
    float2 _458 = ((_447.xy / _447.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _460 = 0.0f.xx;
    float2 _463 = 0.0f.xx;
    float _465 = 0.0f;
    float _467 = 0.0f;
    float _469 = 0.0f;
    float _471 = 0.0f;
    _460 = _458;
    _463 = 0.0f.xx;
    _465 = 0.966666638851165771484375f;
    _467 = 0.0f;
    _469 = 1.0f;
    _471 = 0.0f;
    float2 _464 = 0.0f.xx;
    float _468 = 0.0f;
    float _470 = 0.0f;
    float _472 = 0.0f;
    float2 _461 = 0.0f.xx;
    float _466 = 0.0f;
    int _474 = 0;
    for (int _473 = 0; _473 < 31; _460 = _461, _463 = _464, _465 = _466, _467 = _468, _469 = _470, _471 = _472, _473 = _474)
    {
        _468 = _DepthTex.SampleGrad(sampler_PointRepeat_DepthTex, _445 + _460, _448 * _GlobalMipBiasPow2, _449 * _GlobalMipBiasPow2).x;
        bool _487 = _468 > _465;
        if (_487)
        {
            _461 = _460;
            _466 = _465;
            _474 = 31;
        }
        else
        {
            _461 = _460 + _458;
            _466 = _465 - 0.0333333350718021392822265625f;
            _474 = _473 + 1;
        }
        bool2 _494 = _487.xx;
        _464 = float2(_494.x ? _463.x : _460.x, _494.y ? _463.y : _460.y);
        _470 = _487 ? _469 : _465;
        _472 = _487 ? _471 : _468;
    }
    float2 _501 = _463 + (_458 * ((_471 - _469) / (((_471 - _467) + _465) - _469)));
    float4 _512 = _MainTex.SampleBias(sampler_LinearMirror, (_445 + (_411 * _MainTexUseDisturb)) + _501, _GlobalMipBias);
    float4 _517 = _282 * lerp(_512, float4(1.0f, 1.0f, 1.0f, _512.x), _UseMainTexAsAlpha.xxxx);
    float4 _522 = _CrackMask.SampleBias(sampler_PointMirrorOnce, _445 + _501, _GlobalMipBias);
    float _523 = _522.x;
    bool2 _527 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _529 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _530 = float2(_529.x ? _334.x : _293.x, _529.y ? _334.y : _293.y);
    bool2 _568 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _570 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _571 = float2(_570.x ? _334.x : _293.x, _570.y ? _334.y : _293.y);
    float _585 = radians(_DissolveUVRotate);
    float _586 = cos(_585);
    float _587 = sin(_585);
    float _625 = _DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, (((mul(((float2(_568.x ? _307.x : _571.x, _568.y ? _307.y : _571.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_586, -_587), float2(_587, _586))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_411 * _DissolveTexUseDisturb), _GlobalMipBias).x - lerp(-1.0f, (_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f, (_DissolveUseWeight != 0.0f) ? _360 : 1.0f);
    float _627 = clamp(_625 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _630 = clamp((_DissolveEmissiveEdge - _625) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _679 = 0.5f - _EdgeFadeX;
    float _682 = 0.5f - _EdgeFadeZ;
    float _692 = ((((_517.w * lerp(_627, _627, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_243 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_243 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_277 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_679 + _EdgeFadeIntensity, _679, abs(_275))) * smoothstep(_682 + _EdgeFadeIntensity, _682, abs(_279));
    float3 _693 = lerp((_517.xyz + lerp(_CrackColor * _523, _CrackNoiseTex.SampleBias(sampler_PointMirror_CrackNoiseTex, ((((float2(_527.x ? _307.x : _530.x, _527.y ? _307.y : _530.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + (_411 * _ParallaxUseDisturb)) + _501, _GlobalMipBias) * _CrackNoiseColor, _523.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _630) * _DecalBaseColor.x, _630.xxx).xyz;
    float _703 = clamp(_692, 0.0f, 1.0f) * float(int(all(bool3(_280.x > (-0.5f).xxx.x, _280.y > (-0.5f).xxx.y, _280.z > (-0.5f).xxx.z)) && all(bool3(_280.x < 0.5f.xxx.x, _280.y < 0.5f.xxx.y, _280.z < 0.5f.xxx.z))));
    float3 _712 = (clamp(_693, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _703;
    float4 _726 = float4(_712.x, _712.y, _712.z, 0.0f.xxxx.w);
    _726.w = _703;
    float3 _730 = (_726.xyz * _703).xyz;
    float3 _746 = ((lerp(dot(_730, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _730, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_730 * (1.0f - _IsSceneEffect));
    float2 _748 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _749 = float4(_748.x, _748.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _749.z = 0.0f;
    _749.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_693, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _692, _692) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_746.x, _746.y, _746.z, _726.w);
    _11 = _749;
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
