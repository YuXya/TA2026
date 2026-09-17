// Stage: Fragment  Blob: 1758  ParamBlob: 1810  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _243 = 0.0f.xxx;

cbuffer _6_7 : register(b22, space3)
{
    column_major float4x4 _7_Stripped_0 : packoffset(c0);
    column_major float4x4 _7_Stripped_64 : packoffset(c4);
    column_major float4x4 _7_Stripped_128 : packoffset(c8);
    column_major float4x4 _7_Stripped_192 : packoffset(c12);
    column_major float4x4 _7_Stripped_256 : packoffset(c16);
    column_major float4x4 _7_Stripped_320 : packoffset(c20);
    column_major float4x4 _7_Stripped_384 : packoffset(c24);
    column_major float4x4 _7_Stripped_448 : packoffset(c28);
    column_major float4x4 _7_Stripped_512 : packoffset(c32);
    column_major float4x4 _7_Stripped_576 : packoffset(c36);
    column_major float4x4 _7_Stripped_640 : packoffset(c40);
    float4 _7_Stripped_704 : packoffset(c44);
    column_major float4x4 _7_Stripped_720 : packoffset(c45);
    column_major float4x4 _7_Stripped_784 : packoffset(c49);
    column_major float4x4 _7_Stripped_848 : packoffset(c53);
    column_major float4x4 _7_Stripped_912 : packoffset(c57);
    column_major float4x4 _7_Stripped_976 : packoffset(c61);
    column_major float4x4 _7_Stripped_1040 : packoffset(c65);
    column_major float4x4 _7_Stripped_1104 : packoffset(c69);
    column_major float4x4 _7_Stripped_1168 : packoffset(c73);
    column_major float4x4 _7_Stripped_1232 : packoffset(c77);
    float4 _7_Stripped_1296 : packoffset(c81);
};

cbuffer _8_9 : register(b24, space3)
{
    float4 _9_Stripped_0 : packoffset(c0);
    float4 _9_Stripped_16 : packoffset(c1);
    float4 _9_Stripped_32 : packoffset(c2);
    float4 _9_Stripped_48 : packoffset(c3);
    float4 _9_Stripped_64 : packoffset(c4);
    float4 _9_Stripped_80 : packoffset(c5);
    float4 _9_Stripped_96[6] : packoffset(c6);
    float4 _9_Stripped_192[6] : packoffset(c12);
    float4 _9_Stripped_288 : packoffset(c18);
    float4 _9_Stripped_304 : packoffset(c19);
    float4 _9_Stripped_320 : packoffset(c20);
    float4 _9_Stripped_336 : packoffset(c21);
    float4 _9_Stripped_352 : packoffset(c22);
    float4 _9_Stripped_368 : packoffset(c23);
    float4 _9_Stripped_384 : packoffset(c24);
    float4 _9_Stripped_400 : packoffset(c25);
    float _9_Stripped_416 : packoffset(c26);
    float _9_Stripped_420 : packoffset(c26.y);
    float _9_Stripped_424 : packoffset(c26.z);
    uint _9_Stripped_428 : packoffset(c26.w);
    float4 _9_Stripped_432 : packoffset(c27);
    int4 _9_Stripped_448 : packoffset(c28);
    float4 _9_Stripped_464 : packoffset(c29);
    float4 _9_Stripped_480 : packoffset(c30);
    float4 _9_Stripped_496 : packoffset(c31);
    float4 _9_Stripped_512 : packoffset(c32);
    float4 _9_Stripped_528 : packoffset(c33);
    float4 _9_Stripped_544 : packoffset(c34);
    float4 _9_Stripped_560 : packoffset(c35);
    float4 _9_Stripped_576 : packoffset(c36);
    float4 _9_Stripped_592 : packoffset(c37);
    float4 _9_Stripped_608 : packoffset(c38);
    float4 _9_Stripped_624[4] : packoffset(c39);
    float4 _9_Stripped_688[4] : packoffset(c43);
    float4 _9_Stripped_752[4] : packoffset(c47);
    float4 _9_Stripped_816[4] : packoffset(c51);
    float4 _9_Stripped_880 : packoffset(c55);
    float4 _9_Stripped_896 : packoffset(c56);
    float4 _9_Stripped_912[4] : packoffset(c57);
    float4 _9_Stripped_976[4] : packoffset(c61);
    float4 _9_Stripped_1040[4] : packoffset(c65);
    float4 _9_Stripped_1104 : packoffset(c69);
    float4 _9_Stripped_1120 : packoffset(c70);
    float4 _9_Stripped_1136 : packoffset(c71);
    float4 _9_Stripped_1152 : packoffset(c72);
    float4 _9_Stripped_1168 : packoffset(c73);
    float4 _9_Stripped_1184 : packoffset(c74);
    float4 _9_Stripped_1200 : packoffset(c75);
    float4 _9_Stripped_1216 : packoffset(c76);
    float4 _9_Stripped_1232 : packoffset(c77);
    float4 _9_Stripped_1248 : packoffset(c78);
    float4 _9_Stripped_1264 : packoffset(c79);
    float4 _9_Stripped_1280 : packoffset(c80);
    float4 _9_Stripped_1296 : packoffset(c81);
    float4 _9_Stripped_1312 : packoffset(c82);
    float4 _9_Stripped_1328 : packoffset(c83);
    float4 _9_Stripped_1344 : packoffset(c84);
    float4 _9_Stripped_1360 : packoffset(c85);
    float4 _9_Stripped_1376 : packoffset(c86);
    float4 _9_Stripped_1392 : packoffset(c87);
    float4 _9_Stripped_1408 : packoffset(c88);
    float4 _9_Stripped_1424 : packoffset(c89);
    float4 _9_Stripped_1440 : packoffset(c90);
    float4 _9_Stripped_1456 : packoffset(c91);
    float4 _9_Stripped_1472 : packoffset(c92);
    float4 _9_Stripped_1488 : packoffset(c93);
    float4 _9_Stripped_1504 : packoffset(c94);
    float4 _9_Stripped_1520 : packoffset(c95);
    float4 _9_Stripped_1536 : packoffset(c96);
    float4 _9_Stripped_1552 : packoffset(c97);
    float4 _9_Stripped_1568 : packoffset(c98);
    float4 _9_Stripped_1584 : packoffset(c99);
    float4 _9_Stripped_1600 : packoffset(c100);
    float4 _9_Stripped_1616 : packoffset(c101);
    float4 _9_Stripped_1632 : packoffset(c102);
    float4 _9_Stripped_1648 : packoffset(c103);
    float4 _9_Stripped_1664 : packoffset(c104);
    float4 _9_Stripped_1680 : packoffset(c105);
    float4 _9_Stripped_1696 : packoffset(c106);
    float4 _9_Stripped_1712 : packoffset(c107);
    float4 _9_Stripped_1728 : packoffset(c108);
    float4 _9_Stripped_1744 : packoffset(c109);
    float4 _9_Stripped_1760 : packoffset(c110);
    float4 _9_Stripped_1776 : packoffset(c111);
    float4 _9_Stripped_1792 : packoffset(c112);
    float4 _9_Stripped_1808 : packoffset(c113);
    float4 _9_Stripped_1824 : packoffset(c114);
    float4 _9_Stripped_1840 : packoffset(c115);
    float4 _9_Stripped_1856 : packoffset(c116);
    float4 _9_Stripped_1872 : packoffset(c117);
    float4 _9_Stripped_1888 : packoffset(c118);
    float4 _9_Stripped_1904 : packoffset(c119);
    float4 _9_Stripped_1920 : packoffset(c120);
    float4 _9_Stripped_1936 : packoffset(c121);
    float4 _9_Stripped_1952 : packoffset(c122);
    float4 _9_Stripped_1968 : packoffset(c123);
    float4 _9_Stripped_1984 : packoffset(c124);
    float4 _9_Stripped_2000 : packoffset(c125);
    float4 _9_Stripped_2016 : packoffset(c126);
    float4 _9_Stripped_2032[2] : packoffset(c127);
    float4 _9_Stripped_2064[2] : packoffset(c129);
    float _9_Stripped_2096 : packoffset(c131);
    float _9_Stripped_2100 : packoffset(c131.y);
    float _9_Stripped_2104 : packoffset(c131.z);
    float _9_Stripped_2108 : packoffset(c131.w);
    float4 _9_Stripped_2112 : packoffset(c132);
    float4 _9_Stripped_2128 : packoffset(c133);
    float4 _9_Stripped_2144 : packoffset(c134);
    float4 _9_Stripped_2160 : packoffset(c135);
    float4 _9_Stripped_2176 : packoffset(c136);
    float4 _9_Stripped_2192 : packoffset(c137);
    float4 _9_Stripped_2208 : packoffset(c138);
    float4 _9_Stripped_2224 : packoffset(c139);
    float4 _9_Stripped_2240 : packoffset(c140);
    float4 _9_Stripped_2256 : packoffset(c141);
    float4 _9_Stripped_2272 : packoffset(c142);
    float4 _9_Stripped_2288 : packoffset(c143);
    float4 _9_Stripped_2304 : packoffset(c144);
    float4 _9_Stripped_2320 : packoffset(c145);
    float4 _9_Stripped_2336 : packoffset(c146);
    float4 _9_Stripped_2352 : packoffset(c147);
    float4 _9_Stripped_2368 : packoffset(c148);
    float4 _9_Stripped_2384 : packoffset(c149);
    float4 _9_Stripped_2400 : packoffset(c150);
    float4 _9_Stripped_2416 : packoffset(c151);
    float4 _9_Stripped_2432 : packoffset(c152);
    float4 _9_Stripped_2448 : packoffset(c153);
    float4 _9_Stripped_2464 : packoffset(c154);
    float4 _9_Stripped_2480 : packoffset(c155);
    float4 _9_Stripped_2496 : packoffset(c156);
    float4 _9_Stripped_2512 : packoffset(c157);
    float4 _9_Stripped_2528 : packoffset(c158);
    float4 _9_Stripped_2544 : packoffset(c159);
    float4 _9_Stripped_2560 : packoffset(c160);
    float4 _9_Stripped_2576 : packoffset(c161);
    column_major float4x4 _9_Stripped_2592 : packoffset(c162);
    float4 _9_Stripped_2656 : packoffset(c166);
    float4 _9_Stripped_2672 : packoffset(c167);
    float4 _9_Stripped_2688[32] : packoffset(c168);
};

cbuffer _15_16 : register(b23, space3)
{
    float4 _16_Stripped_0 : packoffset(c0);
    float4 _16_Stripped_16 : packoffset(c1);
    float4 _16_Stripped_32 : packoffset(c2);
    float4 _16_Stripped_48 : packoffset(c3);
    float4 _16_Stripped_64 : packoffset(c4);
    float4 _16_Stripped_80 : packoffset(c5);
    float4 _16_Stripped_96 : packoffset(c6);
    float4 _16_Stripped_112 : packoffset(c7);
    float4 _16_Stripped_128 : packoffset(c8);
    float4 _16_Stripped_144 : packoffset(c9);
    float4 _16_Stripped_160 : packoffset(c10);
    float4 _16_Stripped_176 : packoffset(c11);
    float4 _16_Stripped_192 : packoffset(c12);
    float4 _16_Stripped_208 : packoffset(c13);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _PlanetInView : packoffset(c0);
    float _TalosInView : packoffset(c0.y);
    float _RingShadowSoftness0 : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float _StarNdlSharp0 : packoffset(c1);
    float _StarNdlSharp1 : packoffset(c1.y);
    float _StarBackFaceAlpha0 : packoffset(c1.z);
    float _StarBackFaceAlpha1 : packoffset(c1.w);
    float _PlanetBlendMode0 : packoffset(c2);
    float _PlanetBlendMode1 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float4 UnityPerMaterial_Stripped_48 : packoffset(c3);
    float4 UnityPerMaterial_Stripped_64 : packoffset(c4);
    float4 _PlanetColor0 : packoffset(c5);
    float4 _PlanetColor1 : packoffset(c6);
    float4 _RingColorAlpha0 : packoffset(c7);
    float4 UnityPerMaterial_Stripped_128 : packoffset(c8);
    float4 _PlanetEmissive0 : packoffset(c9);
    float4 _PlanetEmissive1 : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float4 UnityPerMaterial_Stripped_192 : packoffset(c12);
    float4 _PlanetCenterPos0 : packoffset(c13);
    float4 _PlanetCenterPos1 : packoffset(c14);
    float4 _PlanetCenterViewDir0 : packoffset(c15);
    float4 _PlanetCenterViewDir1 : packoffset(c16);
    float4 _IncidentLightDir0 : packoffset(c17);
    float4 _IncidentLightDir1 : packoffset(c18);
    float4 _PlanetParams0 : packoffset(c19);
    float4 _PlanetParams1 : packoffset(c20);
    float4 _PlanetUpWs0 : packoffset(c21);
    float4 _PlanetUpWs1 : packoffset(c22);
    float4 _PlanetForwardWs0 : packoffset(c23);
    float4 _PlanetForwardWs1 : packoffset(c24);
    float4 _PlanetRightWs0 : packoffset(c25);
    float4 _PlanetRightWs1 : packoffset(c26);
    float4 _PlanetAtmosphereParams10 : packoffset(c27);
    float4 _PlanetAtmosphereParams20 : packoffset(c28);
    float4 _PlanetAtmosphereParams30 : packoffset(c29);
    float4 _PlanetAtmosphereParams11 : packoffset(c30);
    float4 _PlanetAtmosphereParams21 : packoffset(c31);
    float4 _PlanetAtmosphereParams31 : packoffset(c32);
    float4 _RingParams : packoffset(c33);
    float4 _RingColor : packoffset(c34);
    float4 _RingUpWithBelow : packoffset(c35);
    float4 _RingFoward : packoffset(c36);
    float4 _RingRight : packoffset(c37);
    float4 _CloudOpacities : packoffset(c38);
    float4 _CloudTint : packoffset(c39);
    float4 _CloudParam : packoffset(c40);
    float4 _CloudFlowParam : packoffset(c41);
    float4 _SunDiscParam0 : packoffset(c42);
    float4 _SunDiscParam1 : packoffset(c43);
    float4 _SunDiscParam2 : packoffset(c44);
    float4 _SkyBoxStarParam0 : packoffset(c45);
    float4 _SkyBoxStarParam1 : packoffset(c46);
    float4 _SkyBoxStarParam2 : packoffset(c47);
    float4 _SkyBoxStarParam3 : packoffset(c48);
    float4 _SkyBoxStarParam4 : packoffset(c49);
    float4 _SkyBoxStarParam5 : packoffset(c50);
    float4 _SkyBoxStarParam6 : packoffset(c51);
};

SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_TrilinearClamp : register(s8, space3);
SamplerState sampler_PointMirrorOnce : register(s7, space3);
Texture2D<float4> _17 : register(t13, space3);
Texture2D<float4> _18 : register(t12, space3);
Texture2D<float4> _19 : register(t14, space3);
Texture2D<float4> _20 : register(t10, space3);
Texture2D<float4> _21 : register(t11, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _23 : register(t9, space3);
Texture2D<float4> _24 : register(t20, space3);
Texture2D<float4> _25 : register(t21, space3);
Texture2D<float4> _26 : register(t19, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _28 : register(t18, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _30 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _32 : register(t16, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _34 : register(t15, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);

static float2 _3;
static float4 _4;
static float4 _5;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
};

struct SPIRV_Cross_Output
{
    float4 _4 : SV_Target0;
    float4 _5 : SV_Target1;
};

void frag_main()
{
    float2 _256 = (_3 * 2.0f) - 1.0f.xx;
    float4 _259 = float4(_256, _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _259.y = -_256.y;
    float4 _262 = mul(_7_Stripped_384, _259);
    float3 _266 = _262.xyz / _262.w.xxx;
    float3 _283 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _283 = _7_Stripped_704.xyz - _266;
            break;
        }
        else
        {
            _283 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _291 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _294 = (_291.xy * 2.0f) - 1.0f.xx;
    float _298 = 1.0f - dot(1.0f.xx, abs(_294));
    float3 _300 = float3(_294.x, _298, _294.y);
    float3 _312 = 0.0f.xxx;
    if (_298 < 0.0f)
    {
        float2 _307 = _300.xz;
        bool2 _308 = bool2(_307.x >= 0.0f.xx.x, _307.y >= 0.0f.xx.y);
        float2 _310 = (1.0f.xx - abs(_300.zx)) * float2(_308.x ? 1.0f.xx.x : (-1.0f).xx.x, _308.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _312 = float3(_310.x, _300.y, _310.y);
    }
    else
    {
        _312 = _300;
    }
    float3 _313 = normalize(_312);
    float _314 = _291.z;
    float _315 = _314 * _314;
    float _316 = _315 * _315;
    float3 _319 = normalize(reflect(-(_283 * rsqrt(max(dot(_283, _283), 9.9999999392252902907785028219223e-09f))), _313));
    float3 _324 = _266 + (_319 * 500.0f);
    float _336 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _316) + (-1.0f))));
    float3 _338 = normalize(_7_Stripped_704.xyz - _266);
    float _339 = distance(_7_Stripped_704.xyz, _266);
    bool3 _343 = (abs(_313.z) < 0.999000012874603271484375f).xxx;
    float3 _346 = normalize(cross(float3(_343.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _343.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _343.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _313));
    float _348 = distance(_324, _266);
    float3 _352 = cross(_346, _338);
    float3 _353 = -_338;
    float3 _357 = cos(_336).xxx;
    float _360 = sin(_336);
    float3 _364 = _7_Stripped_704.xyz - (_338 * _339);
    float3 _367 = cross(cross(_313, _346), _338);
    float4 _381 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_338 * (_348 + _339))) - _7_Stripped_704.xyz, 1.0f));
    float2 _389 = (((_381.xy / _381.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _395 = mul(_7_Stripped_320, float4((_364 + ((lerp(_352 * dot(_352, _353), _353, _357) + (cross(_352, _353) * _360)) * _348)) - _7_Stripped_704.xyz, 1.0f));
    float4 _409 = mul(_7_Stripped_320, float4((_364 + ((lerp(_367 * dot(_367, _353), _353, _357) + (cross(_367, _353) * _360)) * _348)) - _7_Stripped_704.xyz, 1.0f));
    float3 _433 = _319 * (1.0f / dot(abs(_319), 1.0f.xxx));
    float _434 = _433.x;
    float _435 = _433.z;
    float _446 = _319.y;
    float4 _450 = _20.SampleLevel(sampler_TrilinearClamp, float2((_434 + _435) + 1.0f, (_434 - _435) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_446 * 10.0f), 0.0f, 1.0f);
    float _456 = dot(_RingUpWithBelow.xyz, _319);
    float3 _468 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_319 / abs(_456).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _475 = (length(_468) * _RingParams.x) + _RingParams.y;
    float2 _491 = float2(dot(_468, _RingFoward.xyz), dot(_468, _RingRight.xyz));
    float2 _494 = _491 / length(_491).xx;
    float _497 = acos(_494.x) * 0.15915493667125701904296875f;
    float4 _519 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_497, 1.0f - _497, 1.0f - clamp(float(int(sign(_494.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _475), _9_Stripped_416) * _RingColor;
    float2 _541 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _542 = _319.x;
    float _543 = _319.z;
    float _544 = _542 / _543;
    float _545 = abs(_544);
    bool _546 = _545 < 1.0f;
    float _548 = _546 ? _545 : (1.0f / _545);
    float _549 = _548 * _548;
    float _554 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _549)) * _549)) * _548;
    float _556 = _546 ? _554 : (1.57079637050628662109375f - _554);
    float _566 = abs(_446);
    float _573 = ((((0.04688780009746551513671875f * _566) + (-0.203471004962921142578125f)) * _566) + 1.57079601287841796875f) * sqrt(1.0f - _566);
    float _577 = 1.57079637050628662109375f - ((_446 >= 0.0f) ? _573 : (3.1415927410125732421875f - _573));
    float2 _580 = (float2(((_544 < 0.0f) ? (-_556) : _556) + (((_542 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_543 < 0.0f)), _577) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _590 = float2(_580.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_580.y * 2.0f) - 1.0f);
    float4 _594 = _25.SampleBias(sampler_PointMirrorOnce, _590, _9_Stripped_416);
    float2 _595 = _594.xy;
    float2 _603 = (((_595 * 2.0f) - 1.0f.xx) + (_595 * _CloudFlowParam.xy)) * _594.w;
    float _606 = _541.x;
    float4 _610 = _24.SampleBias(sampler_PointMirrorOnce, _590 + (_603 * _606), _9_Stripped_416);
    float4 _617 = _24.SampleBias(sampler_PointMirrorOnce, _590 + (_603 * _541.y), _9_Stripped_416);
    float4 _621 = lerp(_610, _617, abs(2.0f * _606).xxxx);
    float3 _627 = ((_621.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _631 = float4(_627.x, _627.y, _627.z, _621.w) * _CloudOpacities;
    float4 _644 = (lerp(_631, max(_631.x, _631.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _446);
    float3 _646 = _644.xyz;
    float _648 = clamp(_644.w, 0.0f, 1.0f);
    float3 _649 = _648.xxx;
    float3 _650 = lerp((_450.xyz + ((_519.xyz * (float((_RingUpWithBelow.y * _456) < 0.0f) * float(int(sign(clamp(_475 - (_475 * _475), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_446, 0.0f, 1.0f), _RingUpWithBelow.w) * _519.w))).xyz, _646, _649);
    float4 _1109 = 0.0f.xxxx;
    float _1110 = 0.0f;
    float _1111 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _888 = 0.0f.xxx;
        float _891 = 0.0f;
        float _706 = 1.0f / _PlanetAtmosphereParams10.x;
        float _708 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _712 = normalize(_324 - _7_Stripped_704.xyz);
        float _713 = dot(_712, _PlanetCenterViewDir0.xyz);
        float _718 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_713 * _713);
        float3 _731 = (((_712 * (_713 - sqrt(max(0.0f, _718)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _733 = float(max(_718 * clamp(dot(_712, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _742 = ((_712 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _712)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _747 = length(_742);
        float3 _749 = _742 / _747.xxx;
        float _754 = ((_747 * float(abs(dot(_PlanetUpWs0.xyz, _742)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _762 = dot(_731, _PlanetUpWs0.xyz);
        float _763 = -_762;
        float3 _771 = normalize(_731 - (_PlanetUpWs0.xyz * _762));
        float _780 = float(int(sign(dot(_771, _PlanetRightWs0.xyz))));
        float2 _785 = float2(clamp(-_780, 0.0f, 1.0f) + (_780 * (acos(dot(_771, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_763 * _763)) + (-0.27777779102325439453125f)) * _763) + 0.500000059604644775390625f);
        float4 _787 = _26.SampleBias(sampler_PointRepeat, _785, _9_Stripped_416);
        float _794 = clamp((clamp(dot(_IncidentLightDir0.xyz, _731), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _801 = (_787.xyz * _794) + (_30.SampleBias(sampler_LinearMirrorOnce, _785, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _802 = _787.w;
        float4 _807 = float4(_801, _802) * _733;
        float _817 = clamp(float(int(sign(clamp(1.0f - _754, 0.0f, 1.0f) * _754))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_712, _749)))), 0.0f, 1.0f), _733);
        float _824 = float(int(sign(dot(_749, _PlanetRightWs0.xyz))));
        float4 _831 = _34.SampleBias(sampler_LinearRepeat, float2(clamp(-_824, 0.0f, 1.0f) + (_824 * (acos(dot(_749, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _754), _9_Stripped_416);
        float _839 = clamp(-dot(_IncidentLightDir0.xyz, _749), 0.0f, 1.0f);
        float4 _853 = (_831 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_747 * sqrt(1.0f - (_839 * _839)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _855 = _853.w;
        float3 _857 = (_853.xyz * _855) * _817;
        float3 _859 = (_807.xyz * _802).xyz + _857;
        float4 _860 = float4(_859.x, _859.y, _859.z, _807.w);
        _860.w = _807.w + ((_855 * _817) * (1.0f - _733));
        float _870 = lerp(1.0f, clamp(_712.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _872 = (_860 * _PlanetColor0) * _870;
        float3 _881 = _712 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_712, _712)));
        float3 _885 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _905 = 0.0f;
        float _906 = 0.0f;
        bool _907 = false;
        do
        {
            _888 = float4(_PlanetCenterPos0.xyz, _708).xyz;
            float3 _889 = _7_Stripped_704.xyz - _888;
            _891 = _708 * _708;
            float _893 = dot(_881, _889);
            float _895 = (_893 * _893) - (dot(_889, _889) - _891);
            if (_895 <= 0.0f)
            {
                _905 = 0.0f;
                _906 = 0.0f;
                _907 = false;
                break;
            }
            float _899 = sqrt(_895);
            float _900 = -_893;
            float _902 = max(0.0f, _900 - _899);
            _905 = _902;
            _906 = (_900 + _899) - _902;
            _907 = true;
            break;
        } while(false);
        float3 _1028 = 0.0f.xxx;
        if (_907)
        {
            float _927 = 0.0f;
            bool _928 = false;
            do
            {
                float3 _913 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _917 = dot(_881, _913);
                float _919 = (_917 * _917) - (dot(_913, _913) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_919 <= 0.0f)
                {
                    _927 = 0.0f;
                    _928 = false;
                    break;
                }
                _927 = max(0.0f, (-_917) - sqrt(_919));
                _928 = true;
                break;
            } while(false);
            float _937 = 0.0f;
            if (_928)
            {
                float _936 = 0.0f;
                if (_927 > 0.0f)
                {
                    _936 = min(_906, _927 - _905);
                }
                else
                {
                    _936 = _906;
                }
                _937 = _936;
            }
            else
            {
                _937 = _906;
            }
            float3 _1027 = 0.0f.xxx;
            if (_937 > 0.0f)
            {
                float _943 = _937 / _PlanetAtmosphereParams10.y;
                float _948 = dot(-_881, _885);
                float3 _953 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _958 = 0.0f.xxx;
                float3 _960 = 0.0f.xxx;
                _958 = (_7_Stripped_704.xyz + (_881 * _905)) + ((_881 * 0.5f) * _943);
                _960 = 0.0f.xxx;
                float _956 = 0.0f;
                float3 _959 = 0.0f.xxx;
                float3 _961 = 0.0f.xxx;
                float _955 = 0.0f;
                int _962 = 0;
                for (; float(_962) < _PlanetAtmosphereParams10.y; _955 = _956, _958 = _959, _960 = _961, _962++)
                {
                    float3 _968 = _958 - _888;
                    float _976 = min(exp((-((length(_968) - _PlanetAtmosphereParams10.w) * _706)) * _PlanetAtmosphereParams20.y) * _943, 3.4028234663852885981170418348452e+38f);
                    _956 = _955 + _976;
                    float _993 = 0.0f;
                    do
                    {
                        float _981 = dot(_885, _968);
                        float _983 = (_981 * _981) - (dot(_968, _968) - _891);
                        if (_983 <= 0.0f)
                        {
                            _993 = 0.0f;
                            break;
                        }
                        float _987 = sqrt(_983);
                        float _988 = -_981;
                        _993 = (_988 + _987) - max(0.0f, _988 - _987);
                        break;
                    } while(false);
                    float _994 = _993 / _PlanetAtmosphereParams20.x;
                    float3 _999 = 0.0f.xxx;
                    float _1002 = 0.0f;
                    _999 = _958 + ((_885 * 0.5f) * _994);
                    _1002 = 0.0f;
                    for (int _1004 = 0; float(_1004) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1009 = _999 - _888;
                        _999 += (_885 * _994);
                        _1002 += exp((-(max(length(_1009) - _PlanetAtmosphereParams10.w, 0.0f) * _706)) * _PlanetAtmosphereParams20.y);
                        _1004++;
                        continue;
                    }
                    _961 = _960 + (exp(-(_953 * ((_1002 * _994) + _956))) * _976);
                    _959 = _958 + (_881 * _943);
                }
                _1027 = (_960 * (0.0596831031143665313720703125f * (1.0f + (_948 * _948)))) * _953;
            }
            else
            {
                _1027 = 0.0f.xxx;
            }
            _1028 = _1027;
        }
        else
        {
            _1028 = 0.0f.xxx;
        }
        float3 _1029 = _1028 * _PlanetAtmosphereParams20.z;
        float _1030 = _1029.z;
        float _1031 = _1029.y;
        float4 _1036 = lerp(float4(_1030, _1031, -1.0f, 0.666666686534881591796875f), float4(_1031, _1030, 0.0f, -0.3333333432674407958984375f), step(_1030, _1031).xxxx);
        float _1037 = _1029.x;
        float _1038 = _1036.x;
        float4 _1046 = lerp(float4(_1038, _1036.yw, _1037), float4(_1037, _1036.yz, _1038), step(_1038, _1037).xxxx);
        float _1047 = _1046.x;
        float _1048 = _1046.w;
        float _1049 = _1046.y;
        float _1051 = _1047 - min(_1048, _1049);
        float3 _1062 = 0.0f.xxx;
        _1062.x = abs(_1046.z + ((_1048 - _1049) / ((6.0f * _1051) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1073 = lerp(1.0f.xxx, clamp(abs((frac(_1062.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1051 / (_1047 + 9.9999997473787516355514526367188e-05f)).xxx) * _1047;
        float3 _1078 = _872.xyz;
        float _1091 = _872.w;
        float3 _1107 = ((_650.xyz * (1.0f - (_1091 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1078, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1078, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1091) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1073 * _794, _1073, _PlanetAtmosphereParams30.y.xxx) * _870);
        _1109 = float4(_1107.x, _1107.y, _1107.z, _450.w);
        _1110 = length(_857);
        _1111 = max(0.0f, _733);
    }
    else
    {
        _1109 = float4(_650.x, _650.y, _650.z, _450.w);
        _1110 = 0.0f;
        _1111 = 0.0f;
    }
    float4 _1468 = 0.0f.xxxx;
    float _1469 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1258 = 0.0f.xxx;
        float _1261 = 0.0f;
        float _1160 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1162 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1166 = normalize(_324 - _7_Stripped_704.xyz);
        float _1167 = dot(_1166, _PlanetCenterViewDir1.xyz);
        float _1172 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1167 * _1167);
        float3 _1185 = (((_1166 * (_1167 - sqrt(max(0.0f, _1172)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1187 = float(max(_1172 * clamp(dot(_1166, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1189 = dot(_1185, _PlanetUpWs1.xyz);
        float _1190 = -_1189;
        float3 _1198 = normalize(_1185 - (_PlanetUpWs1.xyz * _1189));
        float _1207 = float(int(sign(dot(_1198, _PlanetRightWs1.xyz))));
        float2 _1212 = float2(clamp(-_1207, 0.0f, 1.0f) + (_1207 * (acos(dot(_1198, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1190 * _1190)) + (-0.27777779102325439453125f)) * _1190) + 0.500000059604644775390625f);
        float4 _1214 = _28.SampleBias(sampler_PointClamp, _1212, _9_Stripped_416);
        float _1221 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1185), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1228 = (_1214.xyz * _1221) + (_32.SampleBias(sampler_LinearMirror, _1212, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1229 = _1214.w;
        float4 _1234 = float4(_1228, _1229) * _1187;
        float3 _1236 = _1234.xyz * _1229;
        float _1240 = lerp(1.0f, clamp(_1166.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1242 = (float4(_1236.x, _1236.y, _1236.z, _1234.w) * _PlanetColor1) * _1240;
        float3 _1251 = _1166 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1166, _1166)));
        float3 _1255 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1275 = 0.0f;
        float _1276 = 0.0f;
        bool _1277 = false;
        do
        {
            _1258 = float4(_PlanetCenterPos1.xyz, _1162).xyz;
            float3 _1259 = _7_Stripped_704.xyz - _1258;
            _1261 = _1162 * _1162;
            float _1263 = dot(_1251, _1259);
            float _1265 = (_1263 * _1263) - (dot(_1259, _1259) - _1261);
            if (_1265 <= 0.0f)
            {
                _1275 = 0.0f;
                _1276 = 0.0f;
                _1277 = false;
                break;
            }
            float _1269 = sqrt(_1265);
            float _1270 = -_1263;
            float _1272 = max(0.0f, _1270 - _1269);
            _1275 = _1272;
            _1276 = (_1270 + _1269) - _1272;
            _1277 = true;
            break;
        } while(false);
        float3 _1398 = 0.0f.xxx;
        if (_1277)
        {
            float _1297 = 0.0f;
            bool _1298 = false;
            do
            {
                float3 _1283 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1287 = dot(_1251, _1283);
                float _1289 = (_1287 * _1287) - (dot(_1283, _1283) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1289 <= 0.0f)
                {
                    _1297 = 0.0f;
                    _1298 = false;
                    break;
                }
                _1297 = max(0.0f, (-_1287) - sqrt(_1289));
                _1298 = true;
                break;
            } while(false);
            float _1307 = 0.0f;
            if (_1298)
            {
                float _1306 = 0.0f;
                if (_1297 > 0.0f)
                {
                    _1306 = min(_1276, _1297 - _1275);
                }
                else
                {
                    _1306 = _1276;
                }
                _1307 = _1306;
            }
            else
            {
                _1307 = _1276;
            }
            float3 _1397 = 0.0f.xxx;
            if (_1307 > 0.0f)
            {
                float _1313 = _1307 / _PlanetAtmosphereParams11.y;
                float _1318 = dot(-_1251, _1255);
                float3 _1323 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1328 = 0.0f.xxx;
                float3 _1330 = 0.0f.xxx;
                _1328 = (_7_Stripped_704.xyz + (_1251 * _1275)) + ((_1251 * 0.5f) * _1313);
                _1330 = 0.0f.xxx;
                float _1326 = 0.0f;
                float3 _1329 = 0.0f.xxx;
                float3 _1331 = 0.0f.xxx;
                float _1325 = 0.0f;
                int _1332 = 0;
                for (; float(_1332) < _PlanetAtmosphereParams11.y; _1325 = _1326, _1328 = _1329, _1330 = _1331, _1332++)
                {
                    float3 _1338 = _1328 - _1258;
                    float _1346 = min(exp((-((length(_1338) - _PlanetAtmosphereParams11.w) * _1160)) * _PlanetAtmosphereParams21.y) * _1313, 3.4028234663852885981170418348452e+38f);
                    _1326 = _1325 + _1346;
                    float _1363 = 0.0f;
                    do
                    {
                        float _1351 = dot(_1255, _1338);
                        float _1353 = (_1351 * _1351) - (dot(_1338, _1338) - _1261);
                        if (_1353 <= 0.0f)
                        {
                            _1363 = 0.0f;
                            break;
                        }
                        float _1357 = sqrt(_1353);
                        float _1358 = -_1351;
                        _1363 = (_1358 + _1357) - max(0.0f, _1358 - _1357);
                        break;
                    } while(false);
                    float _1364 = _1363 / _PlanetAtmosphereParams21.x;
                    float3 _1369 = 0.0f.xxx;
                    float _1372 = 0.0f;
                    _1369 = _1328 + ((_1255 * 0.5f) * _1364);
                    _1372 = 0.0f;
                    for (int _1374 = 0; float(_1374) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1379 = _1369 - _1258;
                        _1369 += (_1255 * _1364);
                        _1372 += exp((-(max(length(_1379) - _PlanetAtmosphereParams11.w, 0.0f) * _1160)) * _PlanetAtmosphereParams21.y);
                        _1374++;
                        continue;
                    }
                    _1331 = _1330 + (exp(-(_1323 * ((_1372 * _1364) + _1326))) * _1346);
                    _1329 = _1328 + (_1251 * _1313);
                }
                _1397 = (_1330 * (0.0596831031143665313720703125f * (1.0f + (_1318 * _1318)))) * _1323;
            }
            else
            {
                _1397 = 0.0f.xxx;
            }
            _1398 = _1397;
        }
        else
        {
            _1398 = 0.0f.xxx;
        }
        float3 _1399 = _1398 * _PlanetAtmosphereParams21.z;
        float _1400 = _1399.z;
        float _1401 = _1399.y;
        float4 _1406 = lerp(float4(_1400, _1401, -1.0f, 0.666666686534881591796875f), float4(_1401, _1400, 0.0f, -0.3333333432674407958984375f), step(_1400, _1401).xxxx);
        float _1407 = _1399.x;
        float _1408 = _1406.x;
        float4 _1416 = lerp(float4(_1408, _1406.yw, _1407), float4(_1407, _1406.yz, _1408), step(_1408, _1407).xxxx);
        float _1417 = _1416.x;
        float _1418 = _1416.w;
        float _1419 = _1416.y;
        float _1421 = _1417 - min(_1418, _1419);
        float3 _1432 = 0.0f.xxx;
        _1432.x = abs(_1416.z + ((_1418 - _1419) / ((6.0f * _1421) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1443 = lerp(1.0f.xxx, clamp(abs((frac(_1432.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1421 / (_1417 + 9.9999997473787516355514526367188e-05f)).xxx) * _1417;
        float _1450 = _1242.w;
        float3 _1466 = ((_1109.xyz * (1.0f - (_1450 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1242.xyz * (1.0f - ((1.0f - _1450) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1443 * _1221, _1443, _PlanetAtmosphereParams31.y.xxx) * _1240);
        _1468 = float4(_1466.x, _1466.y, _1466.z, _1109.w);
        _1469 = max(_1111, _1187);
    }
    else
    {
        _1468 = _1109;
        _1469 = _1111;
    }
    float _1475 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1476 = sin(_1475);
    float _1477 = cos(_1475);
    float2 _1483 = mul(float2x2(float2(_1477, -_1476), float2(_1476, _1477)), _319.xz);
    float _1484 = _1483.x;
    float _1485 = _1483.y;
    float _1488 = _1484 / _1485;
    float _1489 = abs(_1488);
    bool _1490 = _1489 < 1.0f;
    float _1492 = _1490 ? _1489 : (1.0f / _1489);
    float _1493 = _1492 * _1492;
    float _1498 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1493)) * _1493)) * _1492;
    float _1500 = _1490 ? _1498 : (1.57079637050628662109375f - _1498);
    float2 _1512 = (float2(((_1488 < 0.0f) ? (-_1500) : _1500) + (((_1484 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1485 < 0.0f)), _577) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1512.y = _1512.y;
    float3 _1540 = normalize(float3(_1484, _1485, _446).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1541 = floor(_1540);
    float3 _1543 = frac(_1540) - 0.5f.xxx;
    float3 _1549 = frac((_1541 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1554 = _1549 + dot(_1549, _1549.yzx + 33.3300018310546875f.xxx).xxx;
    float _1560 = frac((_1554.x + _1554.y) * _1554.z);
    float _1562 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1564 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1562), 9.9999997473787516355514526367188e-06f);
    float3 _1577 = frac(float3(_1560 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1560 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1582 = _1577 + dot(_1577, _1577.yzx + 33.3300018310546875f.xxx).xxx;
    float _1591 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1582.x + _1582.y) * _1582.z));
    float _1592 = -dot(_1543, _1543);
    float _1599 = lerp(exp2(_1592 * _1591), exp2(_1592 * (_1591 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1562));
    float3 _1614 = frac(((_1541 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1619 = _1614 + dot(_1614, _1614.yzx + 33.3300018310546875f.xxx).xxx;
    float _1625 = frac((_1619.x + _1619.y) * _1619.z);
    float3 _1632 = frac(((_1541.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1637 = _1632 + dot(_1632, _1632.yzx + 33.3300018310546875f.xxx).xxx;
    float _1643 = frac((_1637.x + _1637.y) * _1637.z);
    float _1646 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1658 = 1.0f - abs((frac(((_1646 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1625)) + _1643) * 2.0f) - 1.0f);
    float _1666 = 1.0f - abs((frac(((_1646 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1643)) + _1625) * 2.0f) - 1.0f);
    float3 _1689 = frac(float3(_1560 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1560 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1694 = _1689 + dot(_1689, _1689.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1716 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1694.x + _1694.y) * _1694.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1564, _SkyBoxStarParam0.x + _1564, _1560) * lerp(_1599 * _1599, sqrt(clamp(_1599, 0.0f, 1.0f)), _1562)) * (1.0f + (step(0.999499976634979248046875f, _1560) * 3.0f))) * clamp((((_1658 * _1658) * (3.0f - (2.0f * _1658))) * 0.62000000476837158203125f) + (((_1666 * _1666) * (3.0f - (2.0f * _1666))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1560 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_23.SampleBias(sampler_PointMirrorOnce, _1512, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1469) * clamp(1.0f - (_1110 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1725 = (lerp(_1468.xyz, _646, _649).xyz + ((_1716 * lerp(1.0f, 1.0f - _648, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1752 = _324.y * _9_Stripped_1184.w;
    float _1757 = max(0.00999999977648258209228515625f, _1752 + _9_Stripped_1200.w);
    float3 _1771 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1757)) / _1757) * exp(_1752 + _9_Stripped_1216.w))));
    float _1774 = dot(_319, _9_Stripped_1152.xyz);
    float _1780 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1784 = (1.0f + _1780) - ((2.0f * _9_Stripped_1168.w) * _1774);
    float3 _1805 = _324 - _7_Stripped_704.xyz;
    float _1807 = _1805.y;
    float _1821 = max(-127.0f, _9_Stripped_1232.z * _1807);
    float _1845 = max(-127.0f, _9_Stripped_1280.x * _1807);
    float _1856 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1821) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1821)) / _1821) : (0.693147182464599609375f - (0.2402265071868896484375f * _1821)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1845) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1845)) / _1845) : (0.693147182464599609375f - (0.2402265071868896484375f * _1845))));
    float _1877 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1880 = clamp((max(clamp(exp2(_1856 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1877, 0.0f, 1.0f);
    float3 _1917 = ((lerp(dot(_1725, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1725, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1771 * _1880, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1774 * _1774)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1780) / max((12.56637096405029296875f * _1784) * sqrt(_1784), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1771)) * _1880) + ((_9_Stripped_1264.xyz * (1.0f - _1880)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_319, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1856 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1877))));
    float4 _1921 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1922 = _1921.x;
    float3 _1931 = _1917.xyz * (1.0f / (max(max(_1917.x, _1917.y), _1917.z) + 1.0f));
    float4 _1932 = float4(_1931.x, _1931.y, _1931.z, _1468.w);
    _1932.w = _1922;
    _4 = _1932;
    _5 = float4((clamp(log2(sqrt(pow(distance(_389, (((_395.xy / _395.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_389, (((_409.xy / _409.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _316), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1922));
}

[earlydepthstencil]
SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    stage_output._5 = _5;
    return stage_output;
}
