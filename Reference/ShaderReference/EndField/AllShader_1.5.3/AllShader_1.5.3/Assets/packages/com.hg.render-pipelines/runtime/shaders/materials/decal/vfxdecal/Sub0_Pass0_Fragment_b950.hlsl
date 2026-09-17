// Stage: Fragment  Blob: 950  ParamBlob: 454  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_DISSOLVE _USE_DISTURB _USE_FOG _USE_NORMALBLEND _USE_POLARUV _USE_SCREENUV
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

static float _187 = 0.0f;
static uint _189 = 0u;

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

cbuffer type_UnityPerMaterial : register(b6, space1)
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
    float _AngleBlendFallOff : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float _UseMainTexAsAlpha : packoffset(c13);
    float _MainTexUVRotate : packoffset(c13.y);
    float _TintColorAlpha : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float _Responsive : packoffset(c14);
    float _SurfaceType : packoffset(c14.y);
    float _BlendMode : packoffset(c14.z);
    float _IgnorePostExposure : packoffset(c14.w);
    float _EdgeFadeX : packoffset(c15);
    float _EdgeFadeZ : packoffset(c15.y);
    float _HeightFade : packoffset(c15.z);
    float _EdgeFadeIntensity : packoffset(c15.w);
    float _HeightFadeOffset : packoffset(c16);
    float _MainTexUseDisturb : packoffset(c16.y);
    float _MainSwitchUV : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float _MainCustomData : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float _DisturbCustomData : packoffset(c17.w);
    float _UseNearCameraFade : packoffset(c18);
    float _NearCameraFadeDistanceStart : packoffset(c18.y);
    float _NearCameraFadeDistanceEnd : packoffset(c18.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c18.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c19);
    float _IsSceneEffect : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _DissolveCustomData : packoffset(c20);
    float4 _DecalBaseColor : packoffset(c21);
    float4 _MainTexUVSpeed : packoffset(c22);
    float4 _MainTex_ST : packoffset(c23);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t3, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _DisturbTex1 : register(t4, space1);
SamplerState sampler_LinearMirrorOnce_DisturbTex1 : register(s1, space1);
Texture2D<float4> _DissolveTex : register(t5, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _GBufferTexture1 : register(t37, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static uint _8;
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    nointerpolation uint _8 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
};

void frag_main()
{
    bool _222 = false;
    float2 _204 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _207 = (_204 * 2.0f) - 1.0f.xx;
    float4 _210 = float4(_207, gl_FragCoord.z, 1.0f);
    _210.y = -_207.y;
    float4 _213 = mul(_TransformVariables_InvViewProjMatrix, _210);
    float3 _234 = 0.0f.xxx;
    do
    {
        _222 = _unity_OrthoParams.w == 0.0f;
        if (_222)
        {
            _234 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_213.xyz / _213.w.xxx);
            break;
        }
        else
        {
            _234 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _235 = dot(_234, _234);
    float _238 = _235 * rsqrt(max(_235, 9.9999999392252902907785028219223e-09f));
    float2 _253 = float2(uint2(gl_FragCoord.xy));
    uint2 _257 = uint2(_253);
    float2 _259 = ((_253 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _262 = float4(_259, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _204, 0.0f).x, 1.0f);
    _262.y = -_259.y;
    float4 _265 = mul(_TransformVariables_InvViewProjMatrix, _262);
    float3 _269 = _265.xyz / _265.w.xxx;
    float _276 = abs(mul(_TransformVariables_ViewMatrix, float4(_269, 1.0f)).z);
    float3 _288 = 0.0f.xxx;
    do
    {
        if (_222)
        {
            _288 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _269;
            break;
        }
        else
        {
            _288 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _289 = normalize(_288);
    float3 _297 = _269 - float3(_4.w, _5.w, _6.w);
    float _305 = dot(_4.xyz, _297);
    float _307 = dot(_5.xyz, _297);
    float _309 = dot(_6.xyz, _297);
    float3 _310 = float3(_305, _307, _309);
    float4 _312 = _DecalBaseColor;
    _312.w = _312.w * (_TintColorAlpha * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.y));
    float2 _322 = _310.xz;
    float2 _323 = _322 + 0.5f.xx;
    float2 _324 = float2(_257);
    float2 _328 = _324 / _ScreenParams.xy;
    float2 _337 = float2(_328.x, (_328.y / _ScreenParams.x) * _ScreenParams.y);
    float _340 = _305 / _309;
    float _341 = abs(_340);
    bool _342 = _341 < 1.0f;
    float _344 = _342 ? _341 : (1.0f / _341);
    float _345 = _344 * _344;
    float _350 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _345)) * _345)) * _344;
    float _352 = _342 ? _350 : (1.57079637050628662109375f - _350);
    float2 _364 = float2(((((_340 < 0.0f) ? (-_352) : _352) + (((_305 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_309 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_322) * 2.0f);
    bool2 _368 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _370 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _371 = float2(_370.x ? _364.x : _323.x, _370.y ? _364.y : _323.y);
    float4 _404 = _DisturbTex1.SampleBias(sampler_LinearMirrorOnce_DisturbTex1, float4(((float2(_368.x ? _337.x : _371.x, _368.y ? _337.y : _371.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _DisturbCustomData))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _187, _187).xy, _GlobalMipBias);
    float _408 = (_404.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _411 = float2(_408 * _DisturbUIntensity1, _408 * _DisturbVIntensity1);
    float2 _412 = float2(_411.x, _411.y);
    bool2 _416 = (_MainSwitchUV == 1.0f).xx;
    bool2 _418 = (_MainSwitchUV == 2.0f).xx;
    float2 _419 = float2(_418.x ? _364.x : _323.x, _418.y ? _364.y : _323.y);
    float _433 = radians(_MainTexUVRotate);
    float _434 = cos(_433);
    float _435 = sin(_433);
    float4 _456 = _MainTex.SampleBias(sampler_LinearMirror, (((mul(((float2(_416.x ? _337.x : _419.x, _416.y ? _337.y : _419.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_434, -_435), float2(_435, _434))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_412 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _461 = _312 * lerp(_456, float4(1.0f, 1.0f, 1.0f, _456.x), _UseMainTexAsAlpha.xxxx);
    int _464 = int(_257.x);
    int _465 = int(_257.y);
    float2 _472 = (_GBufferTexture1.Load(int3(int3(_464, _465, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _476 = 1.0f - dot(1.0f.xx, abs(_472));
    float3 _478 = float3(_472.x, _476, _472.y);
    float3 _490 = 0.0f.xxx;
    if (_476 < 0.0f)
    {
        float2 _485 = _478.xz;
        bool2 _486 = bool2(_485.x >= 0.0f.xx.x, _485.y >= 0.0f.xx.y);
        float2 _488 = (1.0f.xx - abs(_478.zx)) * float2(_486.x ? 1.0f.xx.x : (-1.0f).xx.x, _486.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _490 = float3(_488.x, _478.y, _488.y);
    }
    else
    {
        _490 = _478;
    }
    bool2 _495 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _497 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _498 = float2(_497.x ? _364.x : _323.x, _497.y ? _364.y : _323.y);
    float _512 = radians(_DissolveUVRotate);
    float _513 = cos(_512);
    float _514 = sin(_512);
    float _547 = _DissolveTex.SampleBias(sampler_PointClamp, (((mul(((float2(_495.x ? _337.x : _498.x, _495.y ? _337.y : _498.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_513, -_514), float2(_514, _513))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_412 * _DissolveTexUseDisturb), _GlobalMipBias).x - ((_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _549 = clamp(_547 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _552 = clamp((_DissolveEmissiveEdge - _547) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _601 = 0.5f - _EdgeFadeX;
    float _604 = 0.5f - _EdgeFadeZ;
    float _614 = ((((_461.w * lerp(_549, _549, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_276 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_276 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_307 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_601 + _EdgeFadeIntensity, _601, abs(_305))) * smoothstep(_604 + _EdgeFadeIntensity, _604, abs(_309));
    float3 _615 = lerp(_461.xyz, (_DissolveEmissiveColor.xyz * _552) * _DecalBaseColor.x, _552.xxx).xyz;
    float _631 = (clamp(_614, 0.0f, 1.0f) * float(int(all(bool3(_310.x > (-0.5f).xxx.x, _310.y > (-0.5f).xxx.y, _310.z > (-0.5f).xxx.z)) && all(bool3(_310.x < 0.5f.xxx.x, _310.y < 0.5f.xxx.y, _310.z < 0.5f.xxx.z))))) * pow(clamp(dot(_7, normalize(_490)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _640 = (clamp(_615, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _631;
    float4 _654 = float4(_640.x, _640.y, _640.z, 0.0f.xxxx.w);
    _654.w = _631;
    float3 _658 = -_289;
    float _674 = _269.y * _AtmosphereFogParams3.w;
    float _679 = max(0.00999999977648258209228515625f, _674 + _AtmosphereFogParams4.w);
    float3 _693 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_238 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_679)) / _679) * exp(_674 + _AtmosphereFogParams5.w))));
    float _696 = dot(_658, _AtmosphereFogParams1.xyz);
    float _702 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _706 = (1.0f + _702) - ((2.0f * _AtmosphereFogParams2.w) * _696);
    float3 _1034 = 0.0f.xxx;
    float _1035 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _860 = (uint3(int3(_464, _465, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _861 = _860.y;
        uint _862 = _860.z;
        uint _865 = _860.x + (_861 * _862);
        uint _867 = _861 + (_862 * _865);
        uint _869 = _862 + (_865 * _867);
        uint _871 = _865 + (_867 * _869);
        float _895 = dot(_658, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _905 = _269 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _907 = (_VolumetricFogParams0.w * ((_895 > 5.9604644775390625e-08f) ? (1.0f / _895) : 0.0f)) * (1.0f / _238);
        float _908 = _905.y;
        float _909 = _907 * _908;
        float _911 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _909;
        float _912 = _908 - _909;
        float _914 = (1.0f - _907) * _238;
        float _928 = max(-127.0f, _ExponentialFogParams0.z * _912);
        float _952 = max(-127.0f, _ExponentialFogParams3.x * _912);
        float _963 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_911 - _ExponentialFogParams0.x)))) * ((abs(_928) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_928)) / _928) : (0.693147182464599609375f - (0.2402265071868896484375f * _928)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_911 - _ExponentialFogParams3.z)))) * ((abs(_952) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_952)) / _952) : (0.693147182464599609375f - (0.2402265071868896484375f * _952))));
        float _985 = clamp((_238 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _988 = clamp((max(clamp(exp2(-(_963 * _914)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_238 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _985, 0.0f, 1.0f);
        float4 _1028 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_324 + ((((float3(uint3(_871, _867 + (_869 * _871), _189) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_276 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_276 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1030 = _1028.w;
        _1034 = _1028.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _988)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_289, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_963 * max(_914 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _985))) * _1030);
        _1035 = _1030 * _988;
    }
    else
    {
        float3 _736 = _269 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _738 = _736.y;
        float _752 = max(-127.0f, _ExponentialFogParams0.z * _738);
        float _776 = max(-127.0f, _ExponentialFogParams3.x * _738);
        float _787 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_752) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_752)) / _752) : (0.693147182464599609375f - (0.2402265071868896484375f * _752)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_776) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_776)) / _776) : (0.693147182464599609375f - (0.2402265071868896484375f * _776))));
        float _809 = clamp((_238 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _812 = clamp((max(clamp(exp2(-(_787 * _238)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_238 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _809, 0.0f, 1.0f);
        _1034 = (_ExponentialFogParams2.xyz * (1.0f - _812)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_289, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_787 * max(_238 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _809));
        _1035 = _812;
    }
    float3 _1045 = (((_654.xyz * (_693 * _1035)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_696 * _696)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _702) / max((12.56637096405029296875f * _706) * sqrt(_706), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _693)) * _1035) + _1034) * (1.0f - _BlendMode))).xyz * _631).xyz;
    float3 _1061 = ((lerp(dot(_1045, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1045, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1045 * (1.0f - _IsSceneEffect));
    float2 _1063 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1064 = float4(_1063.x, _1063.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1064.z = 0.0f;
    _1064.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_615, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _614, _614) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1061.x, _1061.y, _1061.z, _654.w);
    _10 = _1064;
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
