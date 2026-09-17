// Stage: Fragment  Blob: 1604  ParamBlob: 1576  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _240 = 0.0f.xxx;

cbuffer _6_7 : register(b18, space3)
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

cbuffer _8_9 : register(b20, space3)
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

cbuffer _15_16 : register(b19, space3)
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

SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _17 : register(t11, space3);
Texture2D<float4> _18 : register(t10, space3);
Texture2D<float4> _19 : register(t12, space3);
Texture2D<float4> _20 : register(t9, space3);
Texture2D<float4> _21 : register(t7, space3);
Texture2D<float4> _22 : register(t8, space3);
Texture2D<float4> _23 : register(t17, space3);
Texture2D<float4> _24 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _26 : register(t15, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _28 : register(t14, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _30 : register(t13, space3);
SamplerState sampler_LinearClamp : register(s0, space3);

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
    float2 _253 = (_3 * 2.0f) - 1.0f.xx;
    float4 _256 = float4(_253, _17.SampleBias(sampler_PointClamp, _3, _9_Stripped_416).x, 1.0f);
    _256.y = -_253.y;
    float4 _259 = mul(_7_Stripped_384, _256);
    float3 _263 = _259.xyz / _259.w.xxx;
    float3 _280 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _280 = _7_Stripped_704.xyz - _263;
            break;
        }
        else
        {
            _280 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _288 = _18.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float2 _291 = (_288.xy * 2.0f) - 1.0f.xx;
    float _295 = 1.0f - dot(1.0f.xx, abs(_291));
    float3 _297 = float3(_291.x, _295, _291.y);
    float3 _309 = 0.0f.xxx;
    if (_295 < 0.0f)
    {
        float2 _304 = _297.xz;
        bool2 _305 = bool2(_304.x >= 0.0f.xx.x, _304.y >= 0.0f.xx.y);
        float2 _307 = (1.0f.xx - abs(_297.zx)) * float2(_305.x ? 1.0f.xx.x : (-1.0f).xx.x, _305.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _309 = float3(_307.x, _297.y, _307.y);
    }
    else
    {
        _309 = _297;
    }
    float3 _310 = normalize(_309);
    float _311 = _288.z;
    float _312 = _311 * _311;
    float _313 = _312 * _312;
    float3 _316 = normalize(reflect(-(_280 * rsqrt(max(dot(_280, _280), 9.9999999392252902907785028219223e-09f))), _310));
    float3 _321 = _263 + (_316 * 500.0f);
    float _333 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _313) + (-1.0f))));
    float3 _335 = normalize(_7_Stripped_704.xyz - _263);
    float _336 = distance(_7_Stripped_704.xyz, _263);
    bool3 _340 = (abs(_310.z) < 0.999000012874603271484375f).xxx;
    float3 _343 = normalize(cross(float3(_340.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _340.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _340.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _310));
    float _345 = distance(_321, _263);
    float3 _349 = cross(_343, _335);
    float3 _350 = -_335;
    float3 _354 = cos(_333).xxx;
    float _357 = sin(_333);
    float3 _361 = _7_Stripped_704.xyz - (_335 * _336);
    float3 _364 = cross(cross(_310, _343), _335);
    float4 _378 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_335 * (_345 + _336))) - _7_Stripped_704.xyz, 1.0f));
    float2 _386 = (((_378.xy / _378.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _392 = mul(_7_Stripped_320, float4((_361 + ((lerp(_349 * dot(_349, _350), _350, _354) + (cross(_349, _350) * _357)) * _345)) - _7_Stripped_704.xyz, 1.0f));
    float4 _406 = mul(_7_Stripped_320, float4((_361 + ((lerp(_364 * dot(_364, _350), _350, _354) + (cross(_364, _350) * _357)) * _345)) - _7_Stripped_704.xyz, 1.0f));
    float3 _430 = _316 * (1.0f / dot(abs(_316), 1.0f.xxx));
    float _431 = _430.x;
    float _432 = _430.z;
    float _443 = _316.y;
    float4 _447 = _20.SampleLevel(sampler_PointMirror, float2((_431 + _432) + 1.0f, (_431 - _432) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_443 * 10.0f), 0.0f, 1.0f);
    float3 _455 = -_316;
    float _460 = pow(clamp(dot(-_SunDiscParam2.xyz, _455), 0.0f, 1.0f), _SunDiscParam1.x);
    float _472 = (0.010016442276537418365478515625f * (1.0f + (_460 * _460))) / max(pow(1.98010003566741943359375f - (_460 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _497 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _505 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_443 * 1.57079637050628662109375f);
    float _508 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _509 = sin(_508);
    float _510 = cos(_508);
    float2 _515 = _316.xz;
    float3 _520 = float3(mul(float2x2(float2(_510, -_509), float2(_509, _510)), _515), _443).xzy;
    float _521 = _497.x;
    float3 _524 = normalize(_520 + (_505 * _521));
    float _525 = _524.x;
    float _526 = _524.z;
    float _527 = _525 / _526;
    float _528 = abs(_527);
    bool _529 = _528 < 1.0f;
    float _531 = _529 ? _528 : (1.0f / _528);
    float _532 = _531 * _531;
    float _537 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _532)) * _532)) * _531;
    float _539 = _529 ? _537 : (1.57079637050628662109375f - _537);
    float _549 = _524.y;
    float _550 = abs(_549);
    float _557 = ((((0.04688780009746551513671875f * _550) + (-0.203471004962921142578125f)) * _550) + 1.57079601287841796875f) * sqrt(1.0f - _550);
    float2 _564 = (float2(((_527 < 0.0f) ? (-_539) : _539) + (((_525 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_526 < 0.0f)), 1.57079637050628662109375f - ((_549 >= 0.0f) ? _557 : (3.1415927410125732421875f - _557))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _564.y = (_564.y * 2.0f) - 1.0f;
    float4 _572 = _23.SampleBias(sampler_PointRepeat, _564, _9_Stripped_416);
    float3 _576 = normalize(_520 + (_505 * _497.y));
    float _577 = _576.x;
    float _578 = _576.z;
    float _579 = _577 / _578;
    float _580 = abs(_579);
    bool _581 = _580 < 1.0f;
    float _583 = _581 ? _580 : (1.0f / _580);
    float _584 = _583 * _583;
    float _589 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _584)) * _584)) * _583;
    float _591 = _581 ? _589 : (1.57079637050628662109375f - _589);
    float _601 = _576.y;
    float _602 = abs(_601);
    float _609 = ((((0.04688780009746551513671875f * _602) + (-0.203471004962921142578125f)) * _602) + 1.57079601287841796875f) * sqrt(1.0f - _602);
    float2 _616 = (float2(((_579 < 0.0f) ? (-_591) : _591) + (((_577 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_578 < 0.0f)), 1.57079637050628662109375f - ((_601 >= 0.0f) ? _609 : (3.1415927410125732421875f - _609))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _616.y = (_616.y * 2.0f) - 1.0f;
    float4 _624 = _23.SampleBias(sampler_PointRepeat, _616, _9_Stripped_416);
    float4 _628 = lerp(_572, _624, abs(2.0f * _521).xxxx);
    float3 _634 = ((_628.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _638 = float4(_634.x, _634.y, _634.z, _628.w) * _CloudOpacities;
    float4 _651 = (lerp(_638, max(_638.x, _638.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _443);
    float3 _653 = _651.xyz;
    float _655 = clamp(_651.w, 0.0f, 1.0f);
    float3 _656 = _655.xxx;
    float3 _657 = lerp((_447.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _472) * _472, _472, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _653, _656);
    float4 _1026 = 0.0f.xxxx;
    float _1027 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _805 = 0.0f.xxx;
        float _808 = 0.0f;
        float _707 = 1.0f / _PlanetAtmosphereParams10.x;
        float _709 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _713 = normalize(_321 - _7_Stripped_704.xyz);
        float _714 = dot(_713, _PlanetCenterViewDir0.xyz);
        float _719 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_714 * _714);
        float3 _732 = (((_713 * (_714 - sqrt(max(0.0f, _719)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _734 = float(max(_719 * clamp(dot(_713, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _736 = dot(_732, _PlanetUpWs0.xyz);
        float _737 = -_736;
        float3 _745 = normalize(_732 - (_PlanetUpWs0.xyz * _736));
        float _754 = float(int(sign(dot(_745, _PlanetRightWs0.xyz))));
        float2 _759 = float2(clamp(-_754, 0.0f, 1.0f) + (_754 * (acos(dot(_745, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_737 * _737)) + (-0.27777779102325439453125f)) * _737) + 0.500000059604644775390625f);
        float4 _761 = _24.SampleBias(sampler_LinearMirrorOnce, _759, _9_Stripped_416);
        float _768 = clamp((clamp(dot(_IncidentLightDir0.xyz, _732), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _775 = (_761.xyz * _768) + (_28.SampleBias(sampler_LinearRepeat, _759, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _776 = _761.w;
        float4 _781 = float4(_775, _776) * _734;
        float3 _783 = _781.xyz * _776;
        float _787 = lerp(1.0f, clamp(_713.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _789 = (float4(_783.x, _783.y, _783.z, _781.w) * _PlanetColor0) * _787;
        float3 _798 = _713 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_713, _713)));
        float3 _802 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _822 = 0.0f;
        float _823 = 0.0f;
        bool _824 = false;
        do
        {
            _805 = float4(_PlanetCenterPos0.xyz, _709).xyz;
            float3 _806 = _7_Stripped_704.xyz - _805;
            _808 = _709 * _709;
            float _810 = dot(_798, _806);
            float _812 = (_810 * _810) - (dot(_806, _806) - _808);
            if (_812 <= 0.0f)
            {
                _822 = 0.0f;
                _823 = 0.0f;
                _824 = false;
                break;
            }
            float _816 = sqrt(_812);
            float _817 = -_810;
            float _819 = max(0.0f, _817 - _816);
            _822 = _819;
            _823 = (_817 + _816) - _819;
            _824 = true;
            break;
        } while(false);
        float3 _945 = 0.0f.xxx;
        if (_824)
        {
            float _844 = 0.0f;
            bool _845 = false;
            do
            {
                float3 _830 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _834 = dot(_798, _830);
                float _836 = (_834 * _834) - (dot(_830, _830) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_836 <= 0.0f)
                {
                    _844 = 0.0f;
                    _845 = false;
                    break;
                }
                _844 = max(0.0f, (-_834) - sqrt(_836));
                _845 = true;
                break;
            } while(false);
            float _854 = 0.0f;
            if (_845)
            {
                float _853 = 0.0f;
                if (_844 > 0.0f)
                {
                    _853 = min(_823, _844 - _822);
                }
                else
                {
                    _853 = _823;
                }
                _854 = _853;
            }
            else
            {
                _854 = _823;
            }
            float3 _944 = 0.0f.xxx;
            if (_854 > 0.0f)
            {
                float _860 = _854 / _PlanetAtmosphereParams10.y;
                float _865 = dot(-_798, _802);
                float3 _870 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _875 = 0.0f.xxx;
                float3 _877 = 0.0f.xxx;
                _875 = (_7_Stripped_704.xyz + (_798 * _822)) + ((_798 * 0.5f) * _860);
                _877 = 0.0f.xxx;
                float _873 = 0.0f;
                float3 _876 = 0.0f.xxx;
                float3 _878 = 0.0f.xxx;
                float _872 = 0.0f;
                int _879 = 0;
                for (; float(_879) < _PlanetAtmosphereParams10.y; _872 = _873, _875 = _876, _877 = _878, _879++)
                {
                    float3 _885 = _875 - _805;
                    float _893 = min(exp((-((length(_885) - _PlanetAtmosphereParams10.w) * _707)) * _PlanetAtmosphereParams20.y) * _860, 3.4028234663852885981170418348452e+38f);
                    _873 = _872 + _893;
                    float _910 = 0.0f;
                    do
                    {
                        float _898 = dot(_802, _885);
                        float _900 = (_898 * _898) - (dot(_885, _885) - _808);
                        if (_900 <= 0.0f)
                        {
                            _910 = 0.0f;
                            break;
                        }
                        float _904 = sqrt(_900);
                        float _905 = -_898;
                        _910 = (_905 + _904) - max(0.0f, _905 - _904);
                        break;
                    } while(false);
                    float _911 = _910 / _PlanetAtmosphereParams20.x;
                    float3 _916 = 0.0f.xxx;
                    float _919 = 0.0f;
                    _916 = _875 + ((_802 * 0.5f) * _911);
                    _919 = 0.0f;
                    for (int _921 = 0; float(_921) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _926 = _916 - _805;
                        _916 += (_802 * _911);
                        _919 += exp((-(max(length(_926) - _PlanetAtmosphereParams10.w, 0.0f) * _707)) * _PlanetAtmosphereParams20.y);
                        _921++;
                        continue;
                    }
                    _878 = _877 + (exp(-(_870 * ((_919 * _911) + _873))) * _893);
                    _876 = _875 + (_798 * _860);
                }
                _944 = (_877 * (0.0596831031143665313720703125f * (1.0f + (_865 * _865)))) * _870;
            }
            else
            {
                _944 = 0.0f.xxx;
            }
            _945 = _944;
        }
        else
        {
            _945 = 0.0f.xxx;
        }
        float3 _946 = _945 * _PlanetAtmosphereParams20.z;
        float _947 = _946.z;
        float _948 = _946.y;
        float4 _953 = lerp(float4(_947, _948, -1.0f, 0.666666686534881591796875f), float4(_948, _947, 0.0f, -0.3333333432674407958984375f), step(_947, _948).xxxx);
        float _954 = _946.x;
        float _955 = _953.x;
        float4 _963 = lerp(float4(_955, _953.yw, _954), float4(_954, _953.yz, _955), step(_955, _954).xxxx);
        float _964 = _963.x;
        float _965 = _963.w;
        float _966 = _963.y;
        float _968 = _964 - min(_965, _966);
        float3 _979 = 0.0f.xxx;
        _979.x = abs(_963.z + ((_965 - _966) / ((6.0f * _968) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _990 = lerp(1.0f.xxx, clamp(abs((frac(_979.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_968 / (_964 + 9.9999997473787516355514526367188e-05f)).xxx) * _964;
        float3 _995 = _789.xyz;
        float _1008 = _789.w;
        float3 _1024 = ((_657.xyz * (1.0f - (_1008 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_995, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _995, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1008) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_990 * _768, _990, _PlanetAtmosphereParams30.y.xxx) * _787);
        _1026 = float4(_1024.x, _1024.y, _1024.z, _447.w);
        _1027 = max(0.0f, _734);
    }
    else
    {
        _1026 = float4(_657.x, _657.y, _657.z, _447.w);
        _1027 = 0.0f;
    }
    float4 _1384 = 0.0f.xxxx;
    float _1385 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1174 = 0.0f.xxx;
        float _1177 = 0.0f;
        float _1076 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1078 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1082 = normalize(_321 - _7_Stripped_704.xyz);
        float _1083 = dot(_1082, _PlanetCenterViewDir1.xyz);
        float _1088 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1083 * _1083);
        float3 _1101 = (((_1082 * (_1083 - sqrt(max(0.0f, _1088)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1103 = float(max(_1088 * clamp(dot(_1082, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1105 = dot(_1101, _PlanetUpWs1.xyz);
        float _1106 = -_1105;
        float3 _1114 = normalize(_1101 - (_PlanetUpWs1.xyz * _1105));
        float _1123 = float(int(sign(dot(_1114, _PlanetRightWs1.xyz))));
        float2 _1128 = float2(clamp(-_1123, 0.0f, 1.0f) + (_1123 * (acos(dot(_1114, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1106 * _1106)) + (-0.27777779102325439453125f)) * _1106) + 0.500000059604644775390625f);
        float4 _1130 = _26.SampleBias(sampler_LinearMirror, _1128, _9_Stripped_416);
        float _1137 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1101), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1144 = (_1130.xyz * _1137) + (_30.SampleBias(sampler_LinearClamp, _1128, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1145 = _1130.w;
        float4 _1150 = float4(_1144, _1145) * _1103;
        float3 _1152 = _1150.xyz * _1145;
        float _1156 = lerp(1.0f, clamp(_1082.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1158 = (float4(_1152.x, _1152.y, _1152.z, _1150.w) * _PlanetColor1) * _1156;
        float3 _1167 = _1082 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1082, _1082)));
        float3 _1171 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1191 = 0.0f;
        float _1192 = 0.0f;
        bool _1193 = false;
        do
        {
            _1174 = float4(_PlanetCenterPos1.xyz, _1078).xyz;
            float3 _1175 = _7_Stripped_704.xyz - _1174;
            _1177 = _1078 * _1078;
            float _1179 = dot(_1167, _1175);
            float _1181 = (_1179 * _1179) - (dot(_1175, _1175) - _1177);
            if (_1181 <= 0.0f)
            {
                _1191 = 0.0f;
                _1192 = 0.0f;
                _1193 = false;
                break;
            }
            float _1185 = sqrt(_1181);
            float _1186 = -_1179;
            float _1188 = max(0.0f, _1186 - _1185);
            _1191 = _1188;
            _1192 = (_1186 + _1185) - _1188;
            _1193 = true;
            break;
        } while(false);
        float3 _1314 = 0.0f.xxx;
        if (_1193)
        {
            float _1213 = 0.0f;
            bool _1214 = false;
            do
            {
                float3 _1199 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1203 = dot(_1167, _1199);
                float _1205 = (_1203 * _1203) - (dot(_1199, _1199) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1205 <= 0.0f)
                {
                    _1213 = 0.0f;
                    _1214 = false;
                    break;
                }
                _1213 = max(0.0f, (-_1203) - sqrt(_1205));
                _1214 = true;
                break;
            } while(false);
            float _1223 = 0.0f;
            if (_1214)
            {
                float _1222 = 0.0f;
                if (_1213 > 0.0f)
                {
                    _1222 = min(_1192, _1213 - _1191);
                }
                else
                {
                    _1222 = _1192;
                }
                _1223 = _1222;
            }
            else
            {
                _1223 = _1192;
            }
            float3 _1313 = 0.0f.xxx;
            if (_1223 > 0.0f)
            {
                float _1229 = _1223 / _PlanetAtmosphereParams11.y;
                float _1234 = dot(-_1167, _1171);
                float3 _1239 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1244 = 0.0f.xxx;
                float3 _1246 = 0.0f.xxx;
                _1244 = (_7_Stripped_704.xyz + (_1167 * _1191)) + ((_1167 * 0.5f) * _1229);
                _1246 = 0.0f.xxx;
                float _1242 = 0.0f;
                float3 _1245 = 0.0f.xxx;
                float3 _1247 = 0.0f.xxx;
                float _1241 = 0.0f;
                int _1248 = 0;
                for (; float(_1248) < _PlanetAtmosphereParams11.y; _1241 = _1242, _1244 = _1245, _1246 = _1247, _1248++)
                {
                    float3 _1254 = _1244 - _1174;
                    float _1262 = min(exp((-((length(_1254) - _PlanetAtmosphereParams11.w) * _1076)) * _PlanetAtmosphereParams21.y) * _1229, 3.4028234663852885981170418348452e+38f);
                    _1242 = _1241 + _1262;
                    float _1279 = 0.0f;
                    do
                    {
                        float _1267 = dot(_1171, _1254);
                        float _1269 = (_1267 * _1267) - (dot(_1254, _1254) - _1177);
                        if (_1269 <= 0.0f)
                        {
                            _1279 = 0.0f;
                            break;
                        }
                        float _1273 = sqrt(_1269);
                        float _1274 = -_1267;
                        _1279 = (_1274 + _1273) - max(0.0f, _1274 - _1273);
                        break;
                    } while(false);
                    float _1280 = _1279 / _PlanetAtmosphereParams21.x;
                    float3 _1285 = 0.0f.xxx;
                    float _1288 = 0.0f;
                    _1285 = _1244 + ((_1171 * 0.5f) * _1280);
                    _1288 = 0.0f;
                    for (int _1290 = 0; float(_1290) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1295 = _1285 - _1174;
                        _1285 += (_1171 * _1280);
                        _1288 += exp((-(max(length(_1295) - _PlanetAtmosphereParams11.w, 0.0f) * _1076)) * _PlanetAtmosphereParams21.y);
                        _1290++;
                        continue;
                    }
                    _1247 = _1246 + (exp(-(_1239 * ((_1288 * _1280) + _1242))) * _1262);
                    _1245 = _1244 + (_1167 * _1229);
                }
                _1313 = (_1246 * (0.0596831031143665313720703125f * (1.0f + (_1234 * _1234)))) * _1239;
            }
            else
            {
                _1313 = 0.0f.xxx;
            }
            _1314 = _1313;
        }
        else
        {
            _1314 = 0.0f.xxx;
        }
        float3 _1315 = _1314 * _PlanetAtmosphereParams21.z;
        float _1316 = _1315.z;
        float _1317 = _1315.y;
        float4 _1322 = lerp(float4(_1316, _1317, -1.0f, 0.666666686534881591796875f), float4(_1317, _1316, 0.0f, -0.3333333432674407958984375f), step(_1316, _1317).xxxx);
        float _1323 = _1315.x;
        float _1324 = _1322.x;
        float4 _1332 = lerp(float4(_1324, _1322.yw, _1323), float4(_1323, _1322.yz, _1324), step(_1324, _1323).xxxx);
        float _1333 = _1332.x;
        float _1334 = _1332.w;
        float _1335 = _1332.y;
        float _1337 = _1333 - min(_1334, _1335);
        float3 _1348 = 0.0f.xxx;
        _1348.x = abs(_1332.z + ((_1334 - _1335) / ((6.0f * _1337) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1359 = lerp(1.0f.xxx, clamp(abs((frac(_1348.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1337 / (_1333 + 9.9999997473787516355514526367188e-05f)).xxx) * _1333;
        float _1366 = _1158.w;
        float3 _1382 = ((_1026.xyz * (1.0f - (_1366 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1158.xyz * (1.0f - ((1.0f - _1366) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1359 * _1137, _1359, _PlanetAtmosphereParams31.y.xxx) * _1156);
        _1384 = float4(_1382.x, _1382.y, _1382.z, _1026.w);
        _1385 = max(_1027, _1103);
    }
    else
    {
        _1384 = _1026;
        _1385 = _1027;
    }
    float _1391 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1392 = sin(_1391);
    float _1393 = cos(_1391);
    float2 _1398 = mul(float2x2(float2(_1393, -_1392), float2(_1392, _1393)), _515);
    float _1399 = _1398.x;
    float _1400 = _1398.y;
    float _1401 = _1399 / _1400;
    float _1402 = abs(_1401);
    bool _1403 = _1402 < 1.0f;
    float _1405 = _1403 ? _1402 : (1.0f / _1402);
    float _1406 = _1405 * _1405;
    float _1411 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1406)) * _1406)) * _1405;
    float _1413 = _1403 ? _1411 : (1.57079637050628662109375f - _1411);
    float _1423 = abs(_443);
    float _1430 = ((((0.04688780009746551513671875f * _1423) + (-0.203471004962921142578125f)) * _1423) + 1.57079601287841796875f) * sqrt(1.0f - _1423);
    float _1434 = 1.57079637050628662109375f - ((_443 >= 0.0f) ? _1430 : (3.1415927410125732421875f - _1430));
    float2 _1437 = (float2(((_1401 < 0.0f) ? (-_1413) : _1413) + (((_1399 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1400 < 0.0f)), _1434) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1437.y = _1437.y;
    float3 _1444 = _22.SampleBias(sampler_PointRepeat, _1437, _9_Stripped_416).xyz;
    float _1456 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1457 = sin(_1456);
    float _1458 = cos(_1456);
    float2 _1463 = mul(float2x2(float2(_1458, -_1457), float2(_1457, _1458)), _515);
    float _1464 = _1463.x;
    float _1465 = _1463.y;
    float _1468 = _1464 / _1465;
    float _1469 = abs(_1468);
    bool _1470 = _1469 < 1.0f;
    float _1472 = _1470 ? _1469 : (1.0f / _1469);
    float _1473 = _1472 * _1472;
    float _1478 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1473)) * _1473)) * _1472;
    float _1480 = _1470 ? _1478 : (1.57079637050628662109375f - _1478);
    float2 _1492 = (float2(((_1468 < 0.0f) ? (-_1480) : _1480) + (((_1464 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1465 < 0.0f)), _1434) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1492.y = _1492.y;
    float3 _1519 = normalize(float3(_1464, _1465, _443).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1520 = floor(_1519);
    float3 _1522 = frac(_1519) - 0.5f.xxx;
    float3 _1528 = frac((_1520 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1533 = _1528 + dot(_1528, _1528.yzx + 33.3300018310546875f.xxx).xxx;
    float _1539 = frac((_1533.x + _1533.y) * _1533.z);
    float _1541 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1543 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1541), 9.9999997473787516355514526367188e-06f);
    float3 _1556 = frac(float3(_1539 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1539 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1561 = _1556 + dot(_1556, _1556.yzx + 33.3300018310546875f.xxx).xxx;
    float _1570 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1561.x + _1561.y) * _1561.z));
    float _1571 = -dot(_1522, _1522);
    float _1578 = lerp(exp2(_1571 * _1570), exp2(_1571 * (_1570 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1541));
    float3 _1593 = frac(((_1520 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1598 = _1593 + dot(_1593, _1593.yzx + 33.3300018310546875f.xxx).xxx;
    float _1604 = frac((_1598.x + _1598.y) * _1598.z);
    float3 _1611 = frac(((_1520.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1616 = _1611 + dot(_1611, _1611.yzx + 33.3300018310546875f.xxx).xxx;
    float _1622 = frac((_1616.x + _1616.y) * _1616.z);
    float _1625 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1637 = 1.0f - abs((frac(((_1625 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1604)) + _1622) * 2.0f) - 1.0f);
    float _1645 = 1.0f - abs((frac(((_1625 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1622)) + _1604) * 2.0f) - 1.0f);
    float3 _1668 = frac(float3(_1539 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1539 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1673 = _1668 + dot(_1668, _1668.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1689 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1673.x + _1673.y) * _1673.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1543, _SkyBoxStarParam0.x + _1543, _1539) * lerp(_1578 * _1578, sqrt(clamp(_1578, 0.0f, 1.0f)), _1541)) * (1.0f + (step(0.999499976634979248046875f, _1539) * 3.0f))) * clamp((((_1637 * _1637) * (3.0f - (2.0f * _1637))) * 0.62000000476837158203125f) + (((_1645 * _1645) * (3.0f - (2.0f * _1645))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1539 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_21.SampleBias(sampler_PointRepeat, _1492, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1385);
    float3 _1703 = ((lerp(_1384.xyz, _653, _656).xyz + ((_1444 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1689 * lerp(1.0f, 1.0f - _655, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1444) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1730 = _321.y * _9_Stripped_1184.w;
    float _1735 = max(0.00999999977648258209228515625f, _1730 + _9_Stripped_1200.w);
    float3 _1749 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1735)) / _1735) * exp(_1730 + _9_Stripped_1216.w))));
    float _1752 = dot(_316, _9_Stripped_1152.xyz);
    float _1758 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1762 = (1.0f + _1758) - ((2.0f * _9_Stripped_1168.w) * _1752);
    float3 _1783 = _321 - _7_Stripped_704.xyz;
    float _1785 = _1783.y;
    float _1799 = max(-127.0f, _9_Stripped_1232.z * _1785);
    float _1823 = max(-127.0f, _9_Stripped_1280.x * _1785);
    float _1834 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1799) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1799)) / _1799) : (0.693147182464599609375f - (0.2402265071868896484375f * _1799)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1823) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1823)) / _1823) : (0.693147182464599609375f - (0.2402265071868896484375f * _1823))));
    float _1855 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1858 = clamp((max(clamp(exp2(_1834 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1855, 0.0f, 1.0f);
    float3 _1894 = ((lerp(dot(_1703, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1703, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1749 * _1858, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1752 * _1752)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1758) / max((12.56637096405029296875f * _1762) * sqrt(_1762), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1749)) * _1858) + ((_9_Stripped_1264.xyz * (1.0f - _1858)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_455, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1834 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1855))));
    float4 _1898 = _19.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float _1899 = _1898.x;
    float3 _1908 = _1894.xyz * (1.0f / (max(max(_1894.x, _1894.y), _1894.z) + 1.0f));
    float4 _1909 = float4(_1908.x, _1908.y, _1908.z, _1384.w);
    _1909.w = _1899;
    _4 = _1909;
    _5 = float4((clamp(log2(sqrt(pow(distance(_386, (((_392.xy / _392.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_386, (((_406.xy / _406.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _313), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1899));
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
