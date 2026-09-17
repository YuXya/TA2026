// Stage: Fragment  Blob: 895  ParamBlob: 399  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_DISSOLVE _USE_FOG _USE_POLARUV _USE_SCREENUV
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

static uint _180 = 0u;

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

cbuffer type_UnityPerMaterial : register(b4, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float _DissolveEdgeSharp : packoffset(c0.y);
    float _DissolveScheduleOffset : packoffset(c0.z);
    float _DissolveEmissiveEdge : packoffset(c0.w);
    float _DissolveUVRotate : packoffset(c1);
    float _DissolveSwitchUV : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float4 _DissolveEmissiveColor : packoffset(c2);
    float4 _DissolveUVSpeed : packoffset(c3);
    float4 _DissolveTex_ST : packoffset(c4);
    float _UseMainTexAsAlpha : packoffset(c5);
    float _MainTexUVRotate : packoffset(c5.y);
    float _TintColorAlpha : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float _Responsive : packoffset(c6);
    float _SurfaceType : packoffset(c6.y);
    float _BlendMode : packoffset(c6.z);
    float _IgnorePostExposure : packoffset(c6.w);
    float _EdgeFadeX : packoffset(c7);
    float _EdgeFadeZ : packoffset(c7.y);
    float _HeightFade : packoffset(c7.z);
    float _EdgeFadeIntensity : packoffset(c7.w);
    float _HeightFadeOffset : packoffset(c8);
    float UnityPerMaterial_Stripped_132 : packoffset(c8.y);
    float _MainSwitchUV : packoffset(c8.z);
    float UnityPerMaterial_Stripped_140 : packoffset(c8.w);
    float _MainCustomData : packoffset(c9);
    float UnityPerMaterial_Stripped_148 : packoffset(c9.y);
    float UnityPerMaterial_Stripped_152 : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float _UseNearCameraFade : packoffset(c10);
    float _NearCameraFadeDistanceStart : packoffset(c10.y);
    float _NearCameraFadeDistanceEnd : packoffset(c10.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c10.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c11);
    float _IsSceneEffect : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float4 _DissolveCustomData : packoffset(c12);
    float4 _DecalBaseColor : packoffset(c13);
    float4 _MainTexUVSpeed : packoffset(c14);
    float4 _MainTex_ST : packoffset(c15);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t2, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _DissolveTex : register(t3, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static uint _7;
static float4 _8;
static float4 _9;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    nointerpolation uint _7 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _8 : SV_Target0;
    float4 _9 : SV_Target1;
};

void frag_main()
{
    bool _212 = false;
    float2 _194 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _197 = (_194 * 2.0f) - 1.0f.xx;
    float4 _200 = float4(_197, gl_FragCoord.z, 1.0f);
    _200.y = -_197.y;
    float4 _203 = mul(_TransformVariables_InvViewProjMatrix, _200);
    float3 _224 = 0.0f.xxx;
    do
    {
        _212 = _unity_OrthoParams.w == 0.0f;
        if (_212)
        {
            _224 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_203.xyz / _203.w.xxx);
            break;
        }
        else
        {
            _224 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _225 = dot(_224, _224);
    float _228 = _225 * rsqrt(max(_225, 9.9999999392252902907785028219223e-09f));
    float2 _243 = float2(uint2(gl_FragCoord.xy));
    uint2 _247 = uint2(_243);
    float2 _249 = ((_243 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _252 = float4(_249, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _194, 0.0f).x, 1.0f);
    _252.y = -_249.y;
    float4 _255 = mul(_TransformVariables_InvViewProjMatrix, _252);
    float3 _259 = _255.xyz / _255.w.xxx;
    float _266 = abs(mul(_TransformVariables_ViewMatrix, float4(_259, 1.0f)).z);
    float3 _278 = 0.0f.xxx;
    do
    {
        if (_212)
        {
            _278 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _259;
            break;
        }
        else
        {
            _278 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _279 = normalize(_278);
    float3 _287 = _259 - float3(_4.w, _5.w, _6.w);
    float _293 = dot(_4.xyz, _287);
    float _295 = dot(_5.xyz, _287);
    float _297 = dot(_6.xyz, _287);
    float3 _298 = float3(_293, _295, _297);
    float4 _300 = _DecalBaseColor;
    _300.w = _300.w * (_TintColorAlpha * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_7].Stripped_64.y));
    float2 _310 = _298.xz;
    float2 _311 = _310 + 0.5f.xx;
    float2 _312 = float2(_247);
    float2 _316 = _312 / _ScreenParams.xy;
    float2 _325 = float2(_316.x, (_316.y / _ScreenParams.x) * _ScreenParams.y);
    float _328 = _293 / _297;
    float _329 = abs(_328);
    bool _330 = _329 < 1.0f;
    float _332 = _330 ? _329 : (1.0f / _329);
    float _333 = _332 * _332;
    float _338 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _333)) * _333)) * _332;
    float _340 = _330 ? _338 : (1.57079637050628662109375f - _338);
    float2 _352 = float2(((((_328 < 0.0f) ? (-_340) : _340) + (((_293 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_297 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_310) * 2.0f);
    bool2 _356 = (_MainSwitchUV == 1.0f).xx;
    bool2 _358 = (_MainSwitchUV == 2.0f).xx;
    float2 _359 = float2(_358.x ? _352.x : _311.x, _358.y ? _352.y : _311.y);
    float _375 = radians(_MainTexUVRotate);
    float _376 = cos(_375);
    float _377 = sin(_375);
    float4 _396 = _MainTex.SampleBias(sampler_LinearMirror, ((mul(((float2(_356.x ? _325.x : _359.x, _356.y ? _325.y : _359.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_376, -_377), float2(_377, _376))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw, _GlobalMipBias);
    float4 _401 = _300 * lerp(_396, float4(1.0f, 1.0f, 1.0f, _396.x), _UseMainTexAsAlpha.xxxx);
    bool2 _405 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _407 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _408 = float2(_407.x ? _352.x : _311.x, _407.y ? _352.y : _311.y);
    float _422 = radians(_DissolveUVRotate);
    float _423 = cos(_422);
    float _424 = sin(_422);
    float _453 = _DissolveTex.SampleBias(sampler_LinearMirrorOnce, ((mul(((float2(_405.x ? _325.x : _408.x, _405.y ? _325.y : _408.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_423, -_424), float2(_424, _423))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _455 = clamp(_453 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _458 = clamp((_DissolveEmissiveEdge - _453) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _507 = 0.5f - _EdgeFadeX;
    float _510 = 0.5f - _EdgeFadeZ;
    float _520 = ((((_401.w * lerp(_455, _455, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_266 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_266 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_295 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_507 + _EdgeFadeIntensity, _507, abs(_293))) * smoothstep(_510 + _EdgeFadeIntensity, _510, abs(_297));
    float3 _521 = lerp(_401.xyz, (_DissolveEmissiveColor.xyz * _458) * _DecalBaseColor.x, _458.xxx).xyz;
    float _531 = clamp(_520, 0.0f, 1.0f) * float(int(all(bool3(_298.x > (-0.5f).xxx.x, _298.y > (-0.5f).xxx.y, _298.z > (-0.5f).xxx.z)) && all(bool3(_298.x < 0.5f.xxx.x, _298.y < 0.5f.xxx.y, _298.z < 0.5f.xxx.z))));
    float3 _540 = (clamp(_521, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _531;
    float4 _554 = float4(_540.x, _540.y, _540.z, 0.0f.xxxx.w);
    _554.w = _531;
    float3 _558 = -_279;
    float _574 = _259.y * _AtmosphereFogParams3.w;
    float _579 = max(0.00999999977648258209228515625f, _574 + _AtmosphereFogParams4.w);
    float3 _593 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_228 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_579)) / _579) * exp(_574 + _AtmosphereFogParams5.w))));
    float _596 = dot(_558, _AtmosphereFogParams1.xyz);
    float _602 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _606 = (1.0f + _602) - ((2.0f * _AtmosphereFogParams2.w) * _596);
    float3 _938 = 0.0f.xxx;
    float _939 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _764 = (uint3(int3(int(_247.x), int(_247.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _765 = _764.y;
        uint _766 = _764.z;
        uint _769 = _764.x + (_765 * _766);
        uint _771 = _765 + (_766 * _769);
        uint _773 = _766 + (_769 * _771);
        uint _775 = _769 + (_771 * _773);
        float _799 = dot(_558, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _809 = _259 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _811 = (_VolumetricFogParams0.w * ((_799 > 5.9604644775390625e-08f) ? (1.0f / _799) : 0.0f)) * (1.0f / _228);
        float _812 = _809.y;
        float _813 = _811 * _812;
        float _815 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _813;
        float _816 = _812 - _813;
        float _818 = (1.0f - _811) * _228;
        float _832 = max(-127.0f, _ExponentialFogParams0.z * _816);
        float _856 = max(-127.0f, _ExponentialFogParams3.x * _816);
        float _867 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_815 - _ExponentialFogParams0.x)))) * ((abs(_832) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_832)) / _832) : (0.693147182464599609375f - (0.2402265071868896484375f * _832)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_815 - _ExponentialFogParams3.z)))) * ((abs(_856) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_856)) / _856) : (0.693147182464599609375f - (0.2402265071868896484375f * _856))));
        float _889 = clamp((_228 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _892 = clamp((max(clamp(exp2(-(_867 * _818)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_228 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _889, 0.0f, 1.0f);
        float4 _932 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_312 + ((((float3(uint3(_775, _771 + (_773 * _775), _180) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_266 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_266 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _934 = _932.w;
        _938 = _932.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _892)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_279, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_867 * max(_818 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _889))) * _934);
        _939 = _934 * _892;
    }
    else
    {
        float3 _636 = _259 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _638 = _636.y;
        float _652 = max(-127.0f, _ExponentialFogParams0.z * _638);
        float _676 = max(-127.0f, _ExponentialFogParams3.x * _638);
        float _687 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_652) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_652)) / _652) : (0.693147182464599609375f - (0.2402265071868896484375f * _652)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_676) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_676)) / _676) : (0.693147182464599609375f - (0.2402265071868896484375f * _676))));
        float _709 = clamp((_228 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _712 = clamp((max(clamp(exp2(-(_687 * _228)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_228 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _709, 0.0f, 1.0f);
        _938 = (_ExponentialFogParams2.xyz * (1.0f - _712)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_279, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_687 * max(_228 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _709));
        _939 = _712;
    }
    float3 _949 = (((_554.xyz * (_593 * _939)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_596 * _596)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _602) / max((12.56637096405029296875f * _606) * sqrt(_606), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _593)) * _939) + _938) * (1.0f - _BlendMode))).xyz * _531).xyz;
    float3 _965 = ((lerp(dot(_949, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _949, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_949 * (1.0f - _IsSceneEffect));
    float2 _967 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _968 = float4(_967.x, _967.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _968.z = 0.0f;
    _968.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_521, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _520, _520) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_965.x, _965.y, _965.z, _554.w);
    _9 = _968;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._8 = _8;
    stage_output._9 = _9;
    return stage_output;
}
