// Stage: Fragment  Blob: 912  ParamBlob: 416  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_FOG _USE_IN_PARTICLE
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

static uint _160 = 0u;

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

cbuffer type_UnityPerMaterial : register(b2, space1)
{
    float _UseMainTexAsAlpha : packoffset(c0);
    float _MainTexUVRotate : packoffset(c0.y);
    float _TintColorAlpha : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float _Responsive : packoffset(c1);
    float _SurfaceType : packoffset(c1.y);
    float _BlendMode : packoffset(c1.z);
    float _IgnorePostExposure : packoffset(c1.w);
    float _EdgeFadeX : packoffset(c2);
    float _EdgeFadeZ : packoffset(c2.y);
    float _HeightFade : packoffset(c2.z);
    float _EdgeFadeIntensity : packoffset(c2.w);
    float _HeightFadeOffset : packoffset(c3);
    float UnityPerMaterial_Stripped_52 : packoffset(c3.y);
    float _MainSwitchUV : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float _MainCustomData : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float _UseNearCameraFade : packoffset(c5);
    float _NearCameraFadeDistanceStart : packoffset(c5.y);
    float _NearCameraFadeDistanceEnd : packoffset(c5.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c5.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c6);
    float _IsSceneEffect : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float4 UnityPerMaterial_Stripped_112 : packoffset(c7);
    float4 _DecalBaseColor : packoffset(c8);
    float4 _MainTexUVSpeed : packoffset(c9);
    float4 _MainTex_ST : packoffset(c10);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t1, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static uint _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD6;
    nointerpolation uint _9 : TEXCOORD9;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    bool _193 = false;
    float2 _175 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _178 = (_175 * 2.0f) - 1.0f.xx;
    float4 _181 = float4(_178, gl_FragCoord.z, 1.0f);
    _181.y = -_178.y;
    float4 _184 = mul(_TransformVariables_InvViewProjMatrix, _181);
    float3 _205 = 0.0f.xxx;
    do
    {
        _193 = _unity_OrthoParams.w == 0.0f;
        if (_193)
        {
            _205 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_184.xyz / _184.w.xxx);
            break;
        }
        else
        {
            _205 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _206 = dot(_205, _205);
    float _209 = _206 * rsqrt(max(_206, 9.9999999392252902907785028219223e-09f));
    float2 _224 = float2(uint2(gl_FragCoord.xy));
    uint2 _228 = uint2(_224);
    float2 _230 = ((_224 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _233 = float4(_230, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _175, 0.0f).x, 1.0f);
    _233.y = -_230.y;
    float4 _236 = mul(_TransformVariables_InvViewProjMatrix, _233);
    float3 _240 = _236.xyz / _236.w.xxx;
    float _247 = abs(mul(_TransformVariables_ViewMatrix, float4(_240, 1.0f)).z);
    float3 _259 = 0.0f.xxx;
    do
    {
        if (_193)
        {
            _259 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _240;
            break;
        }
        else
        {
            _259 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _260 = normalize(_259);
    float3 _268 = _240 - float3(_4.w, _5.w, _6.w);
    float _272 = dot(_4.xyz, _268);
    float _274 = dot(_5.xyz, _268);
    float _276 = dot(_6.xyz, _268);
    float3 _277 = float3(_272, _274, _276);
    float4 _280 = _DecalBaseColor * _8;
    _280.w = _280.w * (_TintColorAlpha * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y));
    float _306 = radians(_MainTexUVRotate);
    float _307 = cos(_306);
    float _308 = sin(_306);
    float4 _327 = _MainTex.SampleBias(sampler_LinearMirror, ((mul((((_277.xz + 0.5f.xx) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _7.x)) - 0.5f.xx, float2x2(float2(_307, -_308), float2(_308, _307))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw, _GlobalMipBias);
    float4 _332 = _280 * lerp(_327, float4(1.0f, 1.0f, 1.0f, _327.x), _UseMainTexAsAlpha.xxxx);
    float _372 = 0.5f - _EdgeFadeX;
    float _375 = 0.5f - _EdgeFadeZ;
    float _385 = (((_332.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_247 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_247 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_274 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_372 + _EdgeFadeIntensity, _372, abs(_272))) * smoothstep(_375 + _EdgeFadeIntensity, _375, abs(_276));
    float3 _386 = _332.xyz;
    float _396 = clamp(_385, 0.0f, 1.0f) * float(int(all(bool3(_277.x > (-0.5f).xxx.x, _277.y > (-0.5f).xxx.y, _277.z > (-0.5f).xxx.z)) && all(bool3(_277.x < 0.5f.xxx.x, _277.y < 0.5f.xxx.y, _277.z < 0.5f.xxx.z))));
    float3 _405 = (clamp(_386, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _396;
    float4 _419 = float4(_405.x, _405.y, _405.z, 0.0f.xxxx.w);
    _419.w = _396;
    float3 _423 = -_260;
    float _439 = _240.y * _AtmosphereFogParams3.w;
    float _444 = max(0.00999999977648258209228515625f, _439 + _AtmosphereFogParams4.w);
    float3 _458 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_209 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_444)) / _444) * exp(_439 + _AtmosphereFogParams5.w))));
    float _461 = dot(_423, _AtmosphereFogParams1.xyz);
    float _467 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _471 = (1.0f + _467) - ((2.0f * _AtmosphereFogParams2.w) * _461);
    float3 _804 = 0.0f.xxx;
    float _805 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _629 = (uint3(int3(int(_228.x), int(_228.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _630 = _629.y;
        uint _631 = _629.z;
        uint _634 = _629.x + (_630 * _631);
        uint _636 = _630 + (_631 * _634);
        uint _638 = _631 + (_634 * _636);
        uint _640 = _634 + (_636 * _638);
        float _665 = dot(_423, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _675 = _240 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _677 = (_VolumetricFogParams0.w * ((_665 > 5.9604644775390625e-08f) ? (1.0f / _665) : 0.0f)) * (1.0f / _209);
        float _678 = _675.y;
        float _679 = _677 * _678;
        float _681 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _679;
        float _682 = _678 - _679;
        float _684 = (1.0f - _677) * _209;
        float _698 = max(-127.0f, _ExponentialFogParams0.z * _682);
        float _722 = max(-127.0f, _ExponentialFogParams3.x * _682);
        float _733 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_681 - _ExponentialFogParams0.x)))) * ((abs(_698) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_698)) / _698) : (0.693147182464599609375f - (0.2402265071868896484375f * _698)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_681 - _ExponentialFogParams3.z)))) * ((abs(_722) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_722)) / _722) : (0.693147182464599609375f - (0.2402265071868896484375f * _722))));
        float _755 = clamp((_209 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _758 = clamp((max(clamp(exp2(-(_733 * _684)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_209 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _755, 0.0f, 1.0f);
        float4 _798 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((float2(_228) + ((((float3(uint3(_640, _636 + (_638 * _640), _160) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_247 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_247 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _800 = _798.w;
        _804 = _798.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _758)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_260, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_733 * max(_684 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _755))) * _800);
        _805 = _800 * _758;
    }
    else
    {
        float3 _501 = _240 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _503 = _501.y;
        float _517 = max(-127.0f, _ExponentialFogParams0.z * _503);
        float _541 = max(-127.0f, _ExponentialFogParams3.x * _503);
        float _552 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_517) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_517)) / _517) : (0.693147182464599609375f - (0.2402265071868896484375f * _517)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_541) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_541)) / _541) : (0.693147182464599609375f - (0.2402265071868896484375f * _541))));
        float _574 = clamp((_209 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _577 = clamp((max(clamp(exp2(-(_552 * _209)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_209 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _574, 0.0f, 1.0f);
        _804 = (_ExponentialFogParams2.xyz * (1.0f - _577)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_260, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_552 * max(_209 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _574));
        _805 = _577;
    }
    float3 _815 = (((_419.xyz * (_458 * _805)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_461 * _461)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _467) / max((12.56637096405029296875f * _471) * sqrt(_471), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _458)) * _805) + _804) * (1.0f - _BlendMode))).xyz * _396).xyz;
    float3 _831 = ((lerp(dot(_815, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _815, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_815 * (1.0f - _IsSceneEffect));
    float2 _833 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _834 = float4(_833.x, _833.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _834.z = 0.0f;
    _834.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_386, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _385, _385) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_831.x, _831.y, _831.z, _419.w);
    _11 = _834;
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
