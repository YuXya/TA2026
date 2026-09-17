// Stage: Fragment  Blob: 899  ParamBlob: 403  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_FOG _USE_NORMALBLEND
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

static uint _167 = 0u;

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
    float _AngleBlendFallOff : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float _UseMainTexAsAlpha : packoffset(c1);
    float _MainTexUVRotate : packoffset(c1.y);
    float _TintColorAlpha : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float _Responsive : packoffset(c2);
    float _SurfaceType : packoffset(c2.y);
    float _BlendMode : packoffset(c2.z);
    float _IgnorePostExposure : packoffset(c2.w);
    float _EdgeFadeX : packoffset(c3);
    float _EdgeFadeZ : packoffset(c3.y);
    float _HeightFade : packoffset(c3.z);
    float _EdgeFadeIntensity : packoffset(c3.w);
    float _HeightFadeOffset : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float _MainSwitchUV : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float _MainCustomData : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float _UseNearCameraFade : packoffset(c6);
    float _NearCameraFadeDistanceStart : packoffset(c6.y);
    float _NearCameraFadeDistanceEnd : packoffset(c6.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c6.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c7);
    float _IsSceneEffect : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 UnityPerMaterial_Stripped_128 : packoffset(c8);
    float4 _DecalBaseColor : packoffset(c9);
    float4 _MainTexUVSpeed : packoffset(c10);
    float4 _MainTex_ST : packoffset(c11);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t1, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
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
    bool _200 = false;
    float2 _182 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _185 = (_182 * 2.0f) - 1.0f.xx;
    float4 _188 = float4(_185, gl_FragCoord.z, 1.0f);
    _188.y = -_185.y;
    float4 _191 = mul(_TransformVariables_InvViewProjMatrix, _188);
    float3 _212 = 0.0f.xxx;
    do
    {
        _200 = _unity_OrthoParams.w == 0.0f;
        if (_200)
        {
            _212 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_191.xyz / _191.w.xxx);
            break;
        }
        else
        {
            _212 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _213 = dot(_212, _212);
    float _216 = _213 * rsqrt(max(_213, 9.9999999392252902907785028219223e-09f));
    float2 _231 = float2(uint2(gl_FragCoord.xy));
    uint2 _235 = uint2(_231);
    float2 _237 = ((_231 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _240 = float4(_237, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _182, 0.0f).x, 1.0f);
    _240.y = -_237.y;
    float4 _243 = mul(_TransformVariables_InvViewProjMatrix, _240);
    float3 _247 = _243.xyz / _243.w.xxx;
    float _254 = abs(mul(_TransformVariables_ViewMatrix, float4(_247, 1.0f)).z);
    float3 _266 = 0.0f.xxx;
    do
    {
        if (_200)
        {
            _266 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _247;
            break;
        }
        else
        {
            _266 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _267 = normalize(_266);
    float3 _275 = _247 - float3(_4.w, _5.w, _6.w);
    float _279 = dot(_4.xyz, _275);
    float _281 = dot(_5.xyz, _275);
    float _283 = dot(_6.xyz, _275);
    float3 _284 = float3(_279, _281, _283);
    float4 _286 = _DecalBaseColor;
    _286.w = _286.w * (_TintColorAlpha * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.y));
    float _312 = radians(_MainTexUVRotate);
    float _313 = cos(_312);
    float _314 = sin(_312);
    float4 _333 = _MainTex.SampleBias(sampler_LinearMirror, ((mul((((_284.xz + 0.5f.xx) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_313, -_314), float2(_314, _313))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw, _GlobalMipBias);
    float4 _338 = _286 * lerp(_333, float4(1.0f, 1.0f, 1.0f, _333.x), _UseMainTexAsAlpha.xxxx);
    int _341 = int(_235.x);
    int _342 = int(_235.y);
    float2 _349 = (_GBufferTexture1.Load(int3(int3(_341, _342, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _353 = 1.0f - dot(1.0f.xx, abs(_349));
    float3 _355 = float3(_349.x, _353, _349.y);
    float3 _367 = 0.0f.xxx;
    if (_353 < 0.0f)
    {
        float2 _362 = _355.xz;
        bool2 _363 = bool2(_362.x >= 0.0f.xx.x, _362.y >= 0.0f.xx.y);
        float2 _365 = (1.0f.xx - abs(_355.zx)) * float2(_363.x ? 1.0f.xx.x : (-1.0f).xx.x, _363.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _367 = float3(_365.x, _355.y, _365.y);
    }
    else
    {
        _367 = _355;
    }
    float _408 = 0.5f - _EdgeFadeX;
    float _411 = 0.5f - _EdgeFadeZ;
    float _421 = (((_338.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_254 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_254 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_281 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_408 + _EdgeFadeIntensity, _408, abs(_279))) * smoothstep(_411 + _EdgeFadeIntensity, _411, abs(_283));
    float3 _422 = _338.xyz;
    float _438 = (clamp(_421, 0.0f, 1.0f) * float(int(all(bool3(_284.x > (-0.5f).xxx.x, _284.y > (-0.5f).xxx.y, _284.z > (-0.5f).xxx.z)) && all(bool3(_284.x < 0.5f.xxx.x, _284.y < 0.5f.xxx.y, _284.z < 0.5f.xxx.z))))) * pow(clamp(dot(_7, normalize(_367)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _447 = (clamp(_422, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _438;
    float4 _461 = float4(_447.x, _447.y, _447.z, 0.0f.xxxx.w);
    _461.w = _438;
    float3 _465 = -_267;
    float _481 = _247.y * _AtmosphereFogParams3.w;
    float _486 = max(0.00999999977648258209228515625f, _481 + _AtmosphereFogParams4.w);
    float3 _500 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_216 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_486)) / _486) * exp(_481 + _AtmosphereFogParams5.w))));
    float _503 = dot(_465, _AtmosphereFogParams1.xyz);
    float _509 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _513 = (1.0f + _509) - ((2.0f * _AtmosphereFogParams2.w) * _503);
    float3 _842 = 0.0f.xxx;
    float _843 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _667 = (uint3(int3(_341, _342, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _668 = _667.y;
        uint _669 = _667.z;
        uint _672 = _667.x + (_668 * _669);
        uint _674 = _668 + (_669 * _672);
        uint _676 = _669 + (_672 * _674);
        uint _678 = _672 + (_674 * _676);
        float _703 = dot(_465, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _713 = _247 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _715 = (_VolumetricFogParams0.w * ((_703 > 5.9604644775390625e-08f) ? (1.0f / _703) : 0.0f)) * (1.0f / _216);
        float _716 = _713.y;
        float _717 = _715 * _716;
        float _719 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _717;
        float _720 = _716 - _717;
        float _722 = (1.0f - _715) * _216;
        float _736 = max(-127.0f, _ExponentialFogParams0.z * _720);
        float _760 = max(-127.0f, _ExponentialFogParams3.x * _720);
        float _771 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_719 - _ExponentialFogParams0.x)))) * ((abs(_736) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_736)) / _736) : (0.693147182464599609375f - (0.2402265071868896484375f * _736)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_719 - _ExponentialFogParams3.z)))) * ((abs(_760) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_760)) / _760) : (0.693147182464599609375f - (0.2402265071868896484375f * _760))));
        float _793 = clamp((_216 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _796 = clamp((max(clamp(exp2(-(_771 * _722)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_216 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _793, 0.0f, 1.0f);
        float4 _836 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((float2(_235) + ((((float3(uint3(_678, _674 + (_676 * _678), _167) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_254 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_254 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _838 = _836.w;
        _842 = _836.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _796)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_267, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_771 * max(_722 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _793))) * _838);
        _843 = _838 * _796;
    }
    else
    {
        float3 _543 = _247 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _545 = _543.y;
        float _559 = max(-127.0f, _ExponentialFogParams0.z * _545);
        float _583 = max(-127.0f, _ExponentialFogParams3.x * _545);
        float _594 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_559) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_559)) / _559) : (0.693147182464599609375f - (0.2402265071868896484375f * _559)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_583) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_583)) / _583) : (0.693147182464599609375f - (0.2402265071868896484375f * _583))));
        float _616 = clamp((_216 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _619 = clamp((max(clamp(exp2(-(_594 * _216)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_216 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _616, 0.0f, 1.0f);
        _842 = (_ExponentialFogParams2.xyz * (1.0f - _619)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_267, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_594 * max(_216 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _616));
        _843 = _619;
    }
    float3 _853 = (((_461.xyz * (_500 * _843)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_503 * _503)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _509) / max((12.56637096405029296875f * _513) * sqrt(_513), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _500)) * _843) + _842) * (1.0f - _BlendMode))).xyz * _438).xyz;
    float3 _869 = ((lerp(dot(_853, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _853, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_853 * (1.0f - _IsSceneEffect));
    float2 _871 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _872 = float4(_871.x, _871.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _872.z = 0.0f;
    _872.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_422, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _421, _421) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_869.x, _869.y, _869.z, _461.w);
    _10 = _872;
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
