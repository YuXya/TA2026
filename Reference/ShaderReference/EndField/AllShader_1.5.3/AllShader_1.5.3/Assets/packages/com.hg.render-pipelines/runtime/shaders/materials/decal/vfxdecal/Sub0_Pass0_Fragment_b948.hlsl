// Stage: Fragment  Blob: 948  ParamBlob: 452  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_BLEND _USE_DISTURB _USE_FOG _USE_NORMALBLEND _USE_POLARUV _USE_SCREENUV
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

static float _182 = 0.0f;
static uint _184 = 0u;

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
    float _AngleBlendFallOff : packoffset(c11);
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _UseMainTexAsAlpha : packoffset(c12);
    float _MainTexUVRotate : packoffset(c12.y);
    float _TintColorAlpha : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float _Responsive : packoffset(c13);
    float _SurfaceType : packoffset(c13.y);
    float _BlendMode : packoffset(c13.z);
    float _IgnorePostExposure : packoffset(c13.w);
    float _EdgeFadeX : packoffset(c14);
    float _EdgeFadeZ : packoffset(c14.y);
    float _HeightFade : packoffset(c14.z);
    float _EdgeFadeIntensity : packoffset(c14.w);
    float _HeightFadeOffset : packoffset(c15);
    float _MainTexUseDisturb : packoffset(c15.y);
    float _MainSwitchUV : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float _MainCustomData : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float _BlendCustomData : packoffset(c16.z);
    float _DisturbCustomData : packoffset(c16.w);
    float _UseNearCameraFade : packoffset(c17);
    float _NearCameraFadeDistanceStart : packoffset(c17.y);
    float _NearCameraFadeDistanceEnd : packoffset(c17.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c17.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c18);
    float _IsSceneEffect : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 _DecalBaseColor : packoffset(c20);
    float4 _MainTexUVSpeed : packoffset(c21);
    float4 _MainTex_ST : packoffset(c22);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t3, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _BlendTex : register(t5, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _DisturbTex1 : register(t4, space1);
SamplerState sampler_LinearMirrorOnce_DisturbTex1 : register(s1, space1);
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
    bool _217 = false;
    float2 _199 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _202 = (_199 * 2.0f) - 1.0f.xx;
    float4 _205 = float4(_202, gl_FragCoord.z, 1.0f);
    _205.y = -_202.y;
    float4 _208 = mul(_TransformVariables_InvViewProjMatrix, _205);
    float3 _229 = 0.0f.xxx;
    do
    {
        _217 = _unity_OrthoParams.w == 0.0f;
        if (_217)
        {
            _229 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_208.xyz / _208.w.xxx);
            break;
        }
        else
        {
            _229 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _230 = dot(_229, _229);
    float _233 = _230 * rsqrt(max(_230, 9.9999999392252902907785028219223e-09f));
    float2 _248 = float2(uint2(gl_FragCoord.xy));
    uint2 _252 = uint2(_248);
    float2 _254 = ((_248 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _257 = float4(_254, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _199, 0.0f).x, 1.0f);
    _257.y = -_254.y;
    float4 _260 = mul(_TransformVariables_InvViewProjMatrix, _257);
    float3 _264 = _260.xyz / _260.w.xxx;
    float _271 = abs(mul(_TransformVariables_ViewMatrix, float4(_264, 1.0f)).z);
    float3 _283 = 0.0f.xxx;
    do
    {
        if (_217)
        {
            _283 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _264;
            break;
        }
        else
        {
            _283 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _284 = normalize(_283);
    float3 _292 = _264 - float3(_4.w, _5.w, _6.w);
    float _300 = dot(_4.xyz, _292);
    float _302 = dot(_5.xyz, _292);
    float _304 = dot(_6.xyz, _292);
    float3 _305 = float3(_300, _302, _304);
    float4 _307 = _DecalBaseColor;
    _307.w = _307.w * (_TintColorAlpha * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.y));
    float2 _317 = _305.xz;
    float2 _318 = _317 + 0.5f.xx;
    float2 _319 = float2(_252);
    float2 _323 = _319 / _ScreenParams.xy;
    float2 _332 = float2(_323.x, (_323.y / _ScreenParams.x) * _ScreenParams.y);
    float _335 = _300 / _304;
    float _336 = abs(_335);
    bool _337 = _336 < 1.0f;
    float _339 = _337 ? _336 : (1.0f / _336);
    float _340 = _339 * _339;
    float _345 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _340)) * _340)) * _339;
    float _347 = _337 ? _345 : (1.57079637050628662109375f - _345);
    float2 _359 = float2(((((_335 < 0.0f) ? (-_347) : _347) + (((_300 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_304 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_317) * 2.0f);
    bool2 _363 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _365 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _366 = float2(_365.x ? _359.x : _318.x, _365.y ? _359.y : _318.y);
    float _403 = (_DisturbTex1.SampleBias(sampler_LinearMirrorOnce_DisturbTex1, float4(((float2(_363.x ? _332.x : _366.x, _363.y ? _332.y : _366.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _DisturbCustomData))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _182, _182).xy, _GlobalMipBias).x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _406 = float2(_403 * _DisturbUIntensity1, _403 * _DisturbVIntensity1);
    float2 _407 = float2(_406.x, _406.y);
    bool2 _411 = (_MainSwitchUV == 1.0f).xx;
    bool2 _413 = (_MainSwitchUV == 2.0f).xx;
    float2 _414 = float2(_413.x ? _359.x : _318.x, _413.y ? _359.y : _318.y);
    float _428 = radians(_MainTexUVRotate);
    float _429 = cos(_428);
    float _430 = sin(_428);
    float4 _451 = _MainTex.SampleBias(sampler_LinearMirror, (((mul(((float2(_411.x ? _332.x : _414.x, _411.y ? _332.y : _414.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_429, -_430), float2(_430, _429))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_407 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _456 = _307 * lerp(_451, float4(1.0f, 1.0f, 1.0f, _451.x), _UseMainTexAsAlpha.xxxx);
    bool2 _462 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _464 = (_BlendSwitchUV == 2.0f).xx;
    float2 _465 = float2(_464.x ? _359.x : _318.x, _464.y ? _359.y : _318.y);
    float _479 = radians(_BlendTexUVRotate);
    float _480 = cos(_479);
    float _481 = sin(_479);
    float4 _502 = _BlendTex.SampleBias(sampler_PointClamp, (((((mul(((float2(_462.x ? _332.x : _465.x, _462.y ? _332.y : _465.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _BlendCustomData)) - 0.5f.xx, float2x2(float2(_480, -_481), float2(_481, _480))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_407 * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _503 = _456.w;
    int _514 = int(_252.x);
    int _515 = int(_252.y);
    float2 _522 = (_GBufferTexture1.Load(int3(int3(_514, _515, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _526 = 1.0f - dot(1.0f.xx, abs(_522));
    float3 _528 = float3(_522.x, _526, _522.y);
    float3 _540 = 0.0f.xxx;
    if (_526 < 0.0f)
    {
        float2 _535 = _528.xz;
        bool2 _536 = bool2(_535.x >= 0.0f.xx.x, _535.y >= 0.0f.xx.y);
        float2 _538 = (1.0f.xx - abs(_528.zx)) * float2(_536.x ? 1.0f.xx.x : (-1.0f).xx.x, _536.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _540 = float3(_538.x, _528.y, _538.y);
    }
    else
    {
        _540 = _528;
    }
    float _580 = 0.5f - _EdgeFadeX;
    float _583 = 0.5f - _EdgeFadeZ;
    float _593 = (((_503 * ((_UseNearCameraFade != 0.0f) ? (clamp((_271 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_271 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_302 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_580 + _EdgeFadeIntensity, _580, abs(_300))) * smoothstep(_583 + _EdgeFadeIntensity, _583, abs(_304));
    float3 _594 = (((_502 * clamp((_503 + _502.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _456).xyz;
    float _610 = (clamp(_593, 0.0f, 1.0f) * float(int(all(bool3(_305.x > (-0.5f).xxx.x, _305.y > (-0.5f).xxx.y, _305.z > (-0.5f).xxx.z)) && all(bool3(_305.x < 0.5f.xxx.x, _305.y < 0.5f.xxx.y, _305.z < 0.5f.xxx.z))))) * pow(clamp(dot(_7, normalize(_540)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _619 = (clamp(_594, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _610;
    float4 _633 = float4(_619.x, _619.y, _619.z, 0.0f.xxxx.w);
    _633.w = _610;
    float3 _637 = -_284;
    float _653 = _264.y * _AtmosphereFogParams3.w;
    float _658 = max(0.00999999977648258209228515625f, _653 + _AtmosphereFogParams4.w);
    float3 _672 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_233 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_658)) / _658) * exp(_653 + _AtmosphereFogParams5.w))));
    float _675 = dot(_637, _AtmosphereFogParams1.xyz);
    float _681 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _685 = (1.0f + _681) - ((2.0f * _AtmosphereFogParams2.w) * _675);
    float3 _1013 = 0.0f.xxx;
    float _1014 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _839 = (uint3(int3(_514, _515, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _840 = _839.y;
        uint _841 = _839.z;
        uint _844 = _839.x + (_840 * _841);
        uint _846 = _840 + (_841 * _844);
        uint _848 = _841 + (_844 * _846);
        uint _850 = _844 + (_846 * _848);
        float _874 = dot(_637, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _884 = _264 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _886 = (_VolumetricFogParams0.w * ((_874 > 5.9604644775390625e-08f) ? (1.0f / _874) : 0.0f)) * (1.0f / _233);
        float _887 = _884.y;
        float _888 = _886 * _887;
        float _890 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _888;
        float _891 = _887 - _888;
        float _893 = (1.0f - _886) * _233;
        float _907 = max(-127.0f, _ExponentialFogParams0.z * _891);
        float _931 = max(-127.0f, _ExponentialFogParams3.x * _891);
        float _942 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_890 - _ExponentialFogParams0.x)))) * ((abs(_907) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_907)) / _907) : (0.693147182464599609375f - (0.2402265071868896484375f * _907)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_890 - _ExponentialFogParams3.z)))) * ((abs(_931) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_931)) / _931) : (0.693147182464599609375f - (0.2402265071868896484375f * _931))));
        float _964 = clamp((_233 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _967 = clamp((max(clamp(exp2(-(_942 * _893)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_233 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _964, 0.0f, 1.0f);
        float4 _1007 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_319 + ((((float3(uint3(_850, _846 + (_848 * _850), _184) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_271 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_271 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1009 = _1007.w;
        _1013 = _1007.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _967)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_284, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_942 * max(_893 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _964))) * _1009);
        _1014 = _1009 * _967;
    }
    else
    {
        float3 _715 = _264 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _717 = _715.y;
        float _731 = max(-127.0f, _ExponentialFogParams0.z * _717);
        float _755 = max(-127.0f, _ExponentialFogParams3.x * _717);
        float _766 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_731) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_731)) / _731) : (0.693147182464599609375f - (0.2402265071868896484375f * _731)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_755) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_755)) / _755) : (0.693147182464599609375f - (0.2402265071868896484375f * _755))));
        float _788 = clamp((_233 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _791 = clamp((max(clamp(exp2(-(_766 * _233)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_233 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _788, 0.0f, 1.0f);
        _1013 = (_ExponentialFogParams2.xyz * (1.0f - _791)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_284, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_766 * max(_233 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _788));
        _1014 = _791;
    }
    float3 _1024 = (((_633.xyz * (_672 * _1014)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_675 * _675)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _681) / max((12.56637096405029296875f * _685) * sqrt(_685), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _672)) * _1014) + _1013) * (1.0f - _BlendMode))).xyz * _610).xyz;
    float3 _1040 = ((lerp(dot(_1024, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1024, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1024 * (1.0f - _IsSceneEffect));
    float2 _1042 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1043 = float4(_1042.x, _1042.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1043.z = 0.0f;
    _1043.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_594, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _593, _593) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1040.x, _1040.y, _1040.z, _633.w);
    _10 = _1043;
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
