// Stage: Fragment  Blob: 834  ParamBlob: 338  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_BLEND _USE_DISSOLVE _USE_DISTURB _USE_NORMALBLEND _USE_PARALLAX _USE_POLARUV _USE_SCREENUV
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

static float _179 = 0.0f;

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
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float _DisturbSwitchUV : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float4 _DisturbUVSpeed1 : packoffset(c7);
    float4 UnityPerMaterial_Stripped_128 : packoffset(c8);
    float4 _DisturbTex1_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
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
    float _AngleBlendFallOff : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _UseMainTexAsAlpha : packoffset(c23);
    float _MainTexUVRotate : packoffset(c23.y);
    float _TintColorAlpha : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _Responsive : packoffset(c24);
    float _SurfaceType : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float _IgnorePostExposure : packoffset(c24.w);
    float _EdgeFadeX : packoffset(c25);
    float _EdgeFadeZ : packoffset(c25.y);
    float _HeightFade : packoffset(c25.z);
    float _EdgeFadeIntensity : packoffset(c25.w);
    float _HeightFadeOffset : packoffset(c26);
    float _MainTexUseDisturb : packoffset(c26.y);
    float _MainSwitchUV : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _MainCustomData : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float _BlendCustomData : packoffset(c27.z);
    float _DisturbCustomData : packoffset(c27.w);
    float _UseNearCameraFade : packoffset(c28);
    float _NearCameraFadeDistanceStart : packoffset(c28.y);
    float _NearCameraFadeDistanceEnd : packoffset(c28.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c28.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c29);
    float _IsSceneEffect : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float4 _DissolveCustomData : packoffset(c30);
    float4 _DecalBaseColor : packoffset(c31);
    float4 _MainTexUVSpeed : packoffset(c32);
    float4 _MainTex_ST : packoffset(c33);
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
Texture2D<float4> _GBufferTexture1 : register(t37, space0);

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
    float _198 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _203 = float4(_8.xyz, _198).xyz;
    float2 _224 = float2(uint2(gl_FragCoord.xy));
    uint2 _230 = uint2(_224);
    float2 _232 = ((_224 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _235 = float4(_232, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _235.y = -_232.y;
    float4 _238 = mul(_TransformVariables_InvViewProjMatrix, _235);
    float3 _242 = _238.xyz / _238.w.xxx;
    float _249 = abs(mul(_TransformVariables_ViewMatrix, float4(_242, 1.0f)).z);
    float3 _264 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _264 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _242;
            break;
        }
        else
        {
            _264 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _273 = _242 - float3(_4.w, _5.w, _6.w);
    float _283 = dot(_4.xyz, _273);
    float _285 = dot(_5.xyz, _273);
    float _287 = dot(_6.xyz, _273);
    float3 _288 = float3(_283, _285, _287);
    float4 _290 = _DecalBaseColor;
    _290.w = _290.w * (_TintColorAlpha * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y));
    float2 _300 = _288.xz;
    float2 _301 = _300 + 0.5f.xx;
    float2 _306 = float2(_230) / _ScreenParams.xy;
    float2 _315 = float2(_306.x, (_306.y / _ScreenParams.x) * _ScreenParams.y);
    float _318 = _283 / _287;
    float _319 = abs(_318);
    bool _320 = _319 < 1.0f;
    float _322 = _320 ? _319 : (1.0f / _319);
    float _323 = _322 * _322;
    float _328 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _323)) * _323)) * _322;
    float _330 = _320 ? _328 : (1.57079637050628662109375f - _328);
    float2 _342 = float2(((((_318 < 0.0f) ? (-_330) : _330) + (((_283 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_287 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_300) * 2.0f);
    bool2 _346 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _348 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _349 = float2(_348.x ? _342.x : _301.x, _348.y ? _342.y : _301.y);
    float4 _382 = _DisturbTex1.SampleBias(sampler_LinearMirror, float4(((float2(_346.x ? _315.x : _349.x, _346.y ? _315.y : _349.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _DisturbCustomData))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _179, _179).xy, _GlobalMipBias);
    float _386 = (_382.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _389 = float2(_386 * _DisturbUIntensity1, _386 * _DisturbVIntensity1);
    float2 _390 = float2(_389.x, _389.y);
    bool2 _394 = (_MainSwitchUV == 1.0f).xx;
    bool2 _396 = (_MainSwitchUV == 2.0f).xx;
    float2 _397 = float2(_396.x ? _342.x : _301.x, _396.y ? _342.y : _301.y);
    float _411 = radians(_MainTexUVRotate);
    float _412 = cos(_411);
    float _413 = sin(_411);
    float2 _424 = ((mul(((float2(_394.x ? _315.x : _397.x, _394.y ? _315.y : _397.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_412, -_413), float2(_413, _412))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _426 = normalize(mul(float3x3(_203 * 1.0f, (cross(_7, _203) * _198) * 1.0f, _7 * 1.0f), normalize(_264)));
    float2 _427 = ddx(_424);
    float2 _428 = ddy(_424);
    float2 _437 = ((_426.xy / _426.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _439 = 0.0f.xx;
    float2 _442 = 0.0f.xx;
    float _444 = 0.0f;
    float _446 = 0.0f;
    float _448 = 0.0f;
    float _450 = 0.0f;
    _439 = _437;
    _442 = 0.0f.xx;
    _444 = 0.966666638851165771484375f;
    _446 = 0.0f;
    _448 = 1.0f;
    _450 = 0.0f;
    float2 _443 = 0.0f.xx;
    float _447 = 0.0f;
    float _449 = 0.0f;
    float _451 = 0.0f;
    float2 _440 = 0.0f.xx;
    float _445 = 0.0f;
    int _453 = 0;
    for (int _452 = 0; _452 < 31; _439 = _440, _442 = _443, _444 = _445, _446 = _447, _448 = _449, _450 = _451, _452 = _453)
    {
        _447 = _DepthTex.SampleGrad(sampler_PointClamp_DepthTex, _424 + _439, _427 * _GlobalMipBiasPow2, _428 * _GlobalMipBiasPow2).x;
        bool _466 = _447 > _444;
        if (_466)
        {
            _440 = _439;
            _445 = _444;
            _453 = 31;
        }
        else
        {
            _440 = _439 + _437;
            _445 = _444 - 0.0333333350718021392822265625f;
            _453 = _452 + 1;
        }
        bool2 _473 = _466.xx;
        _443 = float2(_473.x ? _442.x : _439.x, _473.y ? _442.y : _439.y);
        _449 = _466 ? _448 : _444;
        _451 = _466 ? _450 : _447;
    }
    float2 _480 = _442 + (_437 * ((_450 - _448) / (((_450 - _446) + _444) - _448)));
    float4 _491 = _MainTex.SampleBias(sampler_LinearRepeat, (_424 + (_390 * _MainTexUseDisturb)) + _480, _GlobalMipBias);
    float4 _496 = _290 * lerp(_491, float4(1.0f, 1.0f, 1.0f, _491.x), _UseMainTexAsAlpha.xxxx);
    bool2 _502 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _504 = (_BlendSwitchUV == 2.0f).xx;
    float2 _505 = float2(_504.x ? _342.x : _301.x, _504.y ? _342.y : _301.y);
    float _519 = radians(_BlendTexUVRotate);
    float _520 = cos(_519);
    float _521 = sin(_519);
    float4 _542 = _BlendTex.SampleBias(sampler_PointMirrorOnce, (((((mul(((float2(_502.x ? _315.x : _505.x, _502.y ? _315.y : _505.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _BlendCustomData)) - 0.5f.xx, float2x2(float2(_520, -_521), float2(_521, _520))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_390 * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _543 = _496.w;
    float4 _556 = _CrackMask.SampleBias(sampler_PointMirror_CrackMask, _424 + _480, _GlobalMipBias);
    float _557 = _556.x;
    bool2 _561 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _563 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _564 = float2(_563.x ? _342.x : _301.x, _563.y ? _342.y : _301.y);
    float4 _587 = _CrackNoiseTex.SampleBias(sampler_PointRepeat_CrackNoiseTex, ((((float2(_561.x ? _315.x : _564.x, _561.y ? _315.y : _564.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + (_390 * _ParallaxUseDisturb)) + _480, _GlobalMipBias);
    float2 _609 = (_GBufferTexture1.Load(int3(int3(int(_230.x), int(_230.y), 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _613 = 1.0f - dot(1.0f.xx, abs(_609));
    float3 _615 = float3(_609.x, _613, _609.y);
    float3 _627 = 0.0f.xxx;
    if (_613 < 0.0f)
    {
        float2 _622 = _615.xz;
        bool2 _623 = bool2(_622.x >= 0.0f.xx.x, _622.y >= 0.0f.xx.y);
        float2 _625 = (1.0f.xx - abs(_615.zx)) * float2(_623.x ? 1.0f.xx.x : (-1.0f).xx.x, _623.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _627 = float3(_625.x, _615.y, _625.y);
    }
    else
    {
        _627 = _615;
    }
    bool2 _632 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _634 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _635 = float2(_634.x ? _342.x : _301.x, _634.y ? _342.y : _301.y);
    float _649 = radians(_DissolveUVRotate);
    float _650 = cos(_649);
    float _651 = sin(_649);
    float _684 = _DissolveTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((float2(_632.x ? _315.x : _635.x, _632.y ? _315.y : _635.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_650, -_651), float2(_651, _650))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_390 * _DissolveTexUseDisturb), _GlobalMipBias).x - ((_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _686 = clamp(_684 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _689 = clamp((_DissolveEmissiveEdge - _684) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _737 = 0.5f - _EdgeFadeX;
    float _740 = 0.5f - _EdgeFadeZ;
    float _750 = ((((_543 * lerp(_686, _686, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_249 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_249 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_285 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_737 + _EdgeFadeIntensity, _737, abs(_283))) * smoothstep(_740 + _EdgeFadeIntensity, _740, abs(_287));
    float3 _751 = lerp(((((_542 * clamp((_543 + _542.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _496).xyz + lerp(_CrackColor * _557, _587 * _CrackNoiseColor, _557.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _689) * _DecalBaseColor.x, _689.xxx).xyz;
    float _767 = (clamp(_750, 0.0f, 1.0f) * float(int(all(bool3(_288.x > (-0.5f).xxx.x, _288.y > (-0.5f).xxx.y, _288.z > (-0.5f).xxx.z)) && all(bool3(_288.x < 0.5f.xxx.x, _288.y < 0.5f.xxx.y, _288.z < 0.5f.xxx.z))))) * pow(clamp(dot(_7, normalize(_627)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _776 = (clamp(_751, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _767;
    float4 _790 = float4(_776.x, _776.y, _776.z, 0.0f.xxxx.w);
    _790.w = _767;
    float3 _794 = (_790.xyz * _767).xyz;
    float3 _810 = ((lerp(dot(_794, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _794, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_794 * (1.0f - _IsSceneEffect));
    float2 _812 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _813 = float4(_812.x, _812.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _813.z = 0.0f;
    _813.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_751, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _750, _750) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_810.x, _810.y, _810.z, _790.w);
    _11 = _813;
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
