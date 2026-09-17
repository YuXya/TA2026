// Stage: Fragment  Blob: 954  ParamBlob: 458  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_DISSOLVE _USE_DISTURB _USE_FOG _USE_NORMALBLEND _USE_PARALLAX _USE_POLARUV _USE_SCREENUV
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

static float _202 = 0.0f;
static uint _204 = 0u;

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

cbuffer type_UnityPerMaterial : register(b12, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float _Bi_Disturb : packoffset(c0.y);
    float _DisturbUIntensity1 : packoffset(c0.z);
    float _DisturbVIntensity1 : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float _DisturbSwitchUV : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
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
    float _AngleBlendFallOff : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _UseMainTexAsAlpha : packoffset(c19);
    float _MainTexUVRotate : packoffset(c19.y);
    float _TintColorAlpha : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float _Responsive : packoffset(c20);
    float _SurfaceType : packoffset(c20.y);
    float _BlendMode : packoffset(c20.z);
    float _IgnorePostExposure : packoffset(c20.w);
    float _EdgeFadeX : packoffset(c21);
    float _EdgeFadeZ : packoffset(c21.y);
    float _HeightFade : packoffset(c21.z);
    float _EdgeFadeIntensity : packoffset(c21.w);
    float _HeightFadeOffset : packoffset(c22);
    float _MainTexUseDisturb : packoffset(c22.y);
    float _MainSwitchUV : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _MainCustomData : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float _DisturbCustomData : packoffset(c23.w);
    float _UseNearCameraFade : packoffset(c24);
    float _NearCameraFadeDistanceStart : packoffset(c24.y);
    float _NearCameraFadeDistanceEnd : packoffset(c24.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c24.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c25);
    float _IsSceneEffect : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float4 _DissolveCustomData : packoffset(c26);
    float4 _DecalBaseColor : packoffset(c27);
    float4 _MainTexUVSpeed : packoffset(c28);
    float4 _MainTex_ST : packoffset(c29);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _DisturbTex1 : register(t7, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _DissolveTex : register(t8, space1);
SamplerState sampler_PointClamp_DissolveTex : register(s2, space1);
Texture2D<float4> _DepthTex : register(t9, space1);
SamplerState sampler_PointRepeat_DepthTex : register(s3, space1);
Texture2D<float4> _CrackMask : register(t11, space1);
SamplerState sampler_PointMirrorOnce : register(s5, space1);
Texture2D<float4> _CrackNoiseTex : register(t10, space1);
SamplerState sampler_PointMirror_CrackNoiseTex : register(s4, space1);
Texture2D<float4> _GBufferTexture1 : register(t37, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

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
    bool _253 = false;
    float2 _220 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _223 = (_220 * 2.0f) - 1.0f.xx;
    float4 _226 = float4(_223, gl_FragCoord.z, 1.0f);
    _226.y = -_223.y;
    float4 _229 = mul(_TransformVariables_InvViewProjMatrix, _226);
    float _237 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _242 = float4(_8.xyz, _237).xyz;
    float3 _265 = 0.0f.xxx;
    do
    {
        _253 = _unity_OrthoParams.w == 0.0f;
        if (_253)
        {
            _265 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_229.xyz / _229.w.xxx);
            break;
        }
        else
        {
            _265 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _266 = dot(_265, _265);
    float _269 = _266 * rsqrt(max(_266, 9.9999999392252902907785028219223e-09f));
    float2 _284 = float2(uint2(gl_FragCoord.xy));
    uint2 _288 = uint2(_284);
    float2 _290 = ((_284 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _293 = float4(_290, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _220, 0.0f).x, 1.0f);
    _293.y = -_290.y;
    float4 _296 = mul(_TransformVariables_InvViewProjMatrix, _293);
    float3 _300 = _296.xyz / _296.w.xxx;
    float _307 = abs(mul(_TransformVariables_ViewMatrix, float4(_300, 1.0f)).z);
    float3 _319 = 0.0f.xxx;
    do
    {
        if (_253)
        {
            _319 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _300;
            break;
        }
        else
        {
            _319 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _320 = normalize(_319);
    float3 _328 = _300 - float3(_4.w, _5.w, _6.w);
    float _336 = dot(_4.xyz, _328);
    float _338 = dot(_5.xyz, _328);
    float _340 = dot(_6.xyz, _328);
    float3 _341 = float3(_336, _338, _340);
    float4 _343 = _DecalBaseColor;
    _343.w = _343.w * (_TintColorAlpha * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y));
    float2 _353 = _341.xz;
    float2 _354 = _353 + 0.5f.xx;
    float2 _355 = float2(_288);
    float2 _359 = _355 / _ScreenParams.xy;
    float2 _368 = float2(_359.x, (_359.y / _ScreenParams.x) * _ScreenParams.y);
    float _371 = _336 / _340;
    float _372 = abs(_371);
    bool _373 = _372 < 1.0f;
    float _375 = _373 ? _372 : (1.0f / _372);
    float _376 = _375 * _375;
    float _381 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _376)) * _376)) * _375;
    float _383 = _373 ? _381 : (1.57079637050628662109375f - _381);
    float2 _395 = float2(((((_371 < 0.0f) ? (-_383) : _383) + (((_336 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_340 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_353) * 2.0f);
    bool2 _399 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _401 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _402 = float2(_401.x ? _395.x : _354.x, _401.y ? _395.y : _354.y);
    float4 _435 = _DisturbTex1.SampleBias(sampler_LinearMirrorOnce, float4(((float2(_399.x ? _368.x : _402.x, _399.y ? _368.y : _402.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _DisturbCustomData))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _202, _202).xy, _GlobalMipBias);
    float _439 = (_435.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _442 = float2(_439 * _DisturbUIntensity1, _439 * _DisturbVIntensity1);
    float2 _443 = float2(_442.x, _442.y);
    bool2 _447 = (_MainSwitchUV == 1.0f).xx;
    bool2 _449 = (_MainSwitchUV == 2.0f).xx;
    float2 _450 = float2(_449.x ? _395.x : _354.x, _449.y ? _395.y : _354.y);
    float _464 = radians(_MainTexUVRotate);
    float _465 = cos(_464);
    float _466 = sin(_464);
    float2 _477 = ((mul(((float2(_447.x ? _368.x : _450.x, _447.y ? _368.y : _450.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_465, -_466), float2(_466, _465))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _479 = normalize(mul(float3x3(_242 * 1.0f, (cross(_7, _242) * _237) * 1.0f, _7 * 1.0f), _320));
    float2 _480 = ddx(_477);
    float2 _481 = ddy(_477);
    float2 _490 = ((_479.xy / _479.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _492 = 0.0f.xx;
    float2 _495 = 0.0f.xx;
    float _497 = 0.0f;
    float _499 = 0.0f;
    float _501 = 0.0f;
    float _503 = 0.0f;
    _492 = _490;
    _495 = 0.0f.xx;
    _497 = 0.966666638851165771484375f;
    _499 = 0.0f;
    _501 = 1.0f;
    _503 = 0.0f;
    float2 _496 = 0.0f.xx;
    float _500 = 0.0f;
    float _502 = 0.0f;
    float _504 = 0.0f;
    float2 _493 = 0.0f.xx;
    float _498 = 0.0f;
    int _506 = 0;
    for (int _505 = 0; _505 < 31; _492 = _493, _495 = _496, _497 = _498, _499 = _500, _501 = _502, _503 = _504, _505 = _506)
    {
        _500 = _DepthTex.SampleGrad(sampler_PointRepeat_DepthTex, _477 + _492, _480 * _GlobalMipBiasPow2, _481 * _GlobalMipBiasPow2).x;
        bool _519 = _500 > _497;
        if (_519)
        {
            _493 = _492;
            _498 = _497;
            _506 = 31;
        }
        else
        {
            _493 = _492 + _490;
            _498 = _497 - 0.0333333350718021392822265625f;
            _506 = _505 + 1;
        }
        bool2 _526 = _519.xx;
        _496 = float2(_526.x ? _495.x : _492.x, _526.y ? _495.y : _492.y);
        _502 = _519 ? _501 : _497;
        _504 = _519 ? _503 : _500;
    }
    float2 _533 = _495 + (_490 * ((_503 - _501) / (((_503 - _499) + _497) - _501)));
    float4 _544 = _MainTex.SampleBias(sampler_LinearMirror, (_477 + (_443 * _MainTexUseDisturb)) + _533, _GlobalMipBias);
    float4 _549 = _343 * lerp(_544, float4(1.0f, 1.0f, 1.0f, _544.x), _UseMainTexAsAlpha.xxxx);
    float4 _554 = _CrackMask.SampleBias(sampler_PointMirrorOnce, _477 + _533, _GlobalMipBias);
    float _555 = _554.x;
    bool2 _559 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _561 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _562 = float2(_561.x ? _395.x : _354.x, _561.y ? _395.y : _354.y);
    float4 _585 = _CrackNoiseTex.SampleBias(sampler_PointMirror_CrackNoiseTex, ((((float2(_559.x ? _368.x : _562.x, _559.y ? _368.y : _562.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + (_443 * _ParallaxUseDisturb)) + _533, _GlobalMipBias);
    int _599 = int(_288.x);
    int _600 = int(_288.y);
    float2 _607 = (_GBufferTexture1.Load(int3(int3(_599, _600, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _611 = 1.0f - dot(1.0f.xx, abs(_607));
    float3 _613 = float3(_607.x, _611, _607.y);
    float3 _625 = 0.0f.xxx;
    if (_611 < 0.0f)
    {
        float2 _620 = _613.xz;
        bool2 _621 = bool2(_620.x >= 0.0f.xx.x, _620.y >= 0.0f.xx.y);
        float2 _623 = (1.0f.xx - abs(_613.zx)) * float2(_621.x ? 1.0f.xx.x : (-1.0f).xx.x, _621.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _625 = float3(_623.x, _613.y, _623.y);
    }
    else
    {
        _625 = _613;
    }
    bool2 _630 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _632 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _633 = float2(_632.x ? _395.x : _354.x, _632.y ? _395.y : _354.y);
    float _647 = radians(_DissolveUVRotate);
    float _648 = cos(_647);
    float _649 = sin(_647);
    float _682 = _DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, (((mul(((float2(_630.x ? _368.x : _633.x, _630.y ? _368.y : _633.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_648, -_649), float2(_649, _648))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_443 * _DissolveTexUseDisturb), _GlobalMipBias).x - ((_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _684 = clamp(_682 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _687 = clamp((_DissolveEmissiveEdge - _682) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _736 = 0.5f - _EdgeFadeX;
    float _739 = 0.5f - _EdgeFadeZ;
    float _749 = ((((_549.w * lerp(_684, _684, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_307 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_307 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_338 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_736 + _EdgeFadeIntensity, _736, abs(_336))) * smoothstep(_739 + _EdgeFadeIntensity, _739, abs(_340));
    float3 _750 = lerp((_549.xyz + lerp(_CrackColor * _555, _585 * _CrackNoiseColor, _555.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _687) * _DecalBaseColor.x, _687.xxx).xyz;
    float _766 = (clamp(_749, 0.0f, 1.0f) * float(int(all(bool3(_341.x > (-0.5f).xxx.x, _341.y > (-0.5f).xxx.y, _341.z > (-0.5f).xxx.z)) && all(bool3(_341.x < 0.5f.xxx.x, _341.y < 0.5f.xxx.y, _341.z < 0.5f.xxx.z))))) * pow(clamp(dot(_7, normalize(_625)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _775 = (clamp(_750, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _766;
    float4 _789 = float4(_775.x, _775.y, _775.z, 0.0f.xxxx.w);
    _789.w = _766;
    float3 _793 = -_320;
    float _809 = _300.y * _AtmosphereFogParams3.w;
    float _814 = max(0.00999999977648258209228515625f, _809 + _AtmosphereFogParams4.w);
    float3 _828 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_269 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_814)) / _814) * exp(_809 + _AtmosphereFogParams5.w))));
    float _831 = dot(_793, _AtmosphereFogParams1.xyz);
    float _837 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _841 = (1.0f + _837) - ((2.0f * _AtmosphereFogParams2.w) * _831);
    float3 _1169 = 0.0f.xxx;
    float _1170 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _995 = (uint3(int3(_599, _600, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _996 = _995.y;
        uint _997 = _995.z;
        uint _1000 = _995.x + (_996 * _997);
        uint _1002 = _996 + (_997 * _1000);
        uint _1004 = _997 + (_1000 * _1002);
        uint _1006 = _1000 + (_1002 * _1004);
        float _1030 = dot(_793, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1040 = _300 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1042 = (_VolumetricFogParams0.w * ((_1030 > 5.9604644775390625e-08f) ? (1.0f / _1030) : 0.0f)) * (1.0f / _269);
        float _1043 = _1040.y;
        float _1044 = _1042 * _1043;
        float _1046 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1044;
        float _1047 = _1043 - _1044;
        float _1049 = (1.0f - _1042) * _269;
        float _1063 = max(-127.0f, _ExponentialFogParams0.z * _1047);
        float _1087 = max(-127.0f, _ExponentialFogParams3.x * _1047);
        float _1098 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1046 - _ExponentialFogParams0.x)))) * ((abs(_1063) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1063)) / _1063) : (0.693147182464599609375f - (0.2402265071868896484375f * _1063)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1046 - _ExponentialFogParams3.z)))) * ((abs(_1087) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1087)) / _1087) : (0.693147182464599609375f - (0.2402265071868896484375f * _1087))));
        float _1120 = clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1123 = clamp((max(clamp(exp2(-(_1098 * _1049)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1120, 0.0f, 1.0f);
        float4 _1163 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_355 + ((((float3(uint3(_1006, _1002 + (_1004 * _1006), _204) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_307 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_307 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1165 = _1163.w;
        _1169 = _1163.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1123)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_320, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1098 * max(_1049 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1120))) * _1165);
        _1170 = _1165 * _1123;
    }
    else
    {
        float3 _871 = _300 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _873 = _871.y;
        float _887 = max(-127.0f, _ExponentialFogParams0.z * _873);
        float _911 = max(-127.0f, _ExponentialFogParams3.x * _873);
        float _922 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_887) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_887)) / _887) : (0.693147182464599609375f - (0.2402265071868896484375f * _887)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_911) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_911)) / _911) : (0.693147182464599609375f - (0.2402265071868896484375f * _911))));
        float _944 = clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _947 = clamp((max(clamp(exp2(-(_922 * _269)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _944, 0.0f, 1.0f);
        _1169 = (_ExponentialFogParams2.xyz * (1.0f - _947)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_320, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_922 * max(_269 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _944));
        _1170 = _947;
    }
    float3 _1180 = (((_789.xyz * (_828 * _1170)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_831 * _831)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _837) / max((12.56637096405029296875f * _841) * sqrt(_841), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _828)) * _1170) + _1169) * (1.0f - _BlendMode))).xyz * _766).xyz;
    float3 _1196 = ((lerp(dot(_1180, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1180, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1180 * (1.0f - _IsSceneEffect));
    float2 _1198 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1199 = float4(_1198.x, _1198.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1199.z = 0.0f;
    _1199.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_750, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _749, _749) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1196.x, _1196.y, _1196.z, _789.w);
    _11 = _1199;
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
