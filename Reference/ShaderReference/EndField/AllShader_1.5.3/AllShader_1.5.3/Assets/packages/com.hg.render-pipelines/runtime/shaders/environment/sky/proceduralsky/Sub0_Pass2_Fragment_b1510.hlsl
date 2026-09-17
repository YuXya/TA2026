// Stage: Fragment  Blob: 1510  ParamBlob: 1610  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _240 = 0.0f.xxx;

cbuffer _6_7 : register(b21, space3)
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

cbuffer _8_9 : register(b23, space3)
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

cbuffer _15_16 : register(b22, space3)
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

SamplerState sampler_PointRepeat : register(s5, space3);
SamplerState sampler_PointMirrorOnce : register(s7, space3);
SamplerState sampler_PointMirror : register(s6, space3);
Texture2D<float4> _17 : register(t12, space3);
Texture2D<float4> _18 : register(t11, space3);
Texture2D<float4> _19 : register(t13, space3);
Texture2D<float4> _20 : register(t10, space3);
Texture2D<float4> _21 : register(t8, space3);
Texture2D<float4> _22 : register(t9, space3);
Texture2D<float4> _23 : register(t19, space3);
Texture2D<float4> _24 : register(t20, space3);
Texture2D<float4> _25 : register(t18, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _27 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _29 : register(t16, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _31 : register(t15, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _33 : register(t14, space3);
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
    float4 _256 = float4(_253, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _288 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
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
    float4 _447 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_431 + _432) + 1.0f, (_431 - _432) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_443 * 10.0f), 0.0f, 1.0f);
    float2 _458 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _459 = _316.x;
    float _460 = _316.z;
    float _461 = _459 / _460;
    float _462 = abs(_461);
    bool _463 = _462 < 1.0f;
    float _465 = _463 ? _462 : (1.0f / _462);
    float _466 = _465 * _465;
    float _471 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _466)) * _466)) * _465;
    float _473 = _463 ? _471 : (1.57079637050628662109375f - _471);
    float _483 = abs(_443);
    float _490 = ((((0.04688780009746551513671875f * _483) + (-0.203471004962921142578125f)) * _483) + 1.57079601287841796875f) * sqrt(1.0f - _483);
    float _494 = 1.57079637050628662109375f - ((_443 >= 0.0f) ? _490 : (3.1415927410125732421875f - _490));
    float2 _497 = (float2(((_461 < 0.0f) ? (-_473) : _473) + (((_459 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_460 < 0.0f)), _494) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _507 = float2(_497.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_497.y * 2.0f) - 1.0f);
    float4 _511 = _24.SampleBias(sampler_PointMirror, _507, _9_Stripped_416);
    float2 _512 = _511.xy;
    float2 _520 = (((_512 * 2.0f) - 1.0f.xx) + (_512 * _CloudFlowParam.xy)) * _511.w;
    float _523 = _458.x;
    float4 _527 = _23.SampleBias(sampler_PointMirror, _507 + (_520 * _523), _9_Stripped_416);
    float4 _534 = _23.SampleBias(sampler_PointMirror, _507 + (_520 * _458.y), _9_Stripped_416);
    float4 _538 = lerp(_527, _534, abs(2.0f * _523).xxxx);
    float3 _544 = ((_538.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _548 = float4(_544.x, _544.y, _544.z, _538.w) * _CloudOpacities;
    float4 _561 = (lerp(_548, max(_548.x, _548.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _443);
    float3 _563 = _561.xyz;
    float _565 = clamp(_561.w, 0.0f, 1.0f);
    float3 _566 = _565.xxx;
    float3 _567 = lerp(_447.xyz, _563, _566);
    float4 _1026 = 0.0f.xxxx;
    float _1027 = 0.0f;
    float _1028 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _805 = 0.0f.xxx;
        float _808 = 0.0f;
        float _623 = 1.0f / _PlanetAtmosphereParams10.x;
        float _625 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _629 = normalize(_321 - _7_Stripped_704.xyz);
        float _630 = dot(_629, _PlanetCenterViewDir0.xyz);
        float _635 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_630 * _630);
        float3 _648 = (((_629 * (_630 - sqrt(max(0.0f, _635)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _650 = float(max(_635 * clamp(dot(_629, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _659 = ((_629 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _629)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _664 = length(_659);
        float3 _666 = _659 / _664.xxx;
        float _671 = ((_664 * float(abs(dot(_PlanetUpWs0.xyz, _659)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _679 = dot(_648, _PlanetUpWs0.xyz);
        float _680 = -_679;
        float3 _688 = normalize(_648 - (_PlanetUpWs0.xyz * _679));
        float _697 = float(int(sign(dot(_688, _PlanetRightWs0.xyz))));
        float2 _702 = float2(clamp(-_697, 0.0f, 1.0f) + (_697 * (acos(dot(_688, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_680 * _680)) + (-0.27777779102325439453125f)) * _680) + 0.500000059604644775390625f);
        float4 _704 = _25.SampleBias(sampler_PointClamp, _702, _9_Stripped_416);
        float _711 = clamp((clamp(dot(_IncidentLightDir0.xyz, _648), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _718 = (_704.xyz * _711) + (_29.SampleBias(sampler_LinearMirror, _702, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _719 = _704.w;
        float4 _724 = float4(_718, _719) * _650;
        float _734 = clamp(float(int(sign(clamp(1.0f - _671, 0.0f, 1.0f) * _671))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_629, _666)))), 0.0f, 1.0f), _650);
        float _741 = float(int(sign(dot(_666, _PlanetRightWs0.xyz))));
        float4 _748 = _33.SampleBias(sampler_LinearClamp, float2(clamp(-_741, 0.0f, 1.0f) + (_741 * (acos(dot(_666, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _671), _9_Stripped_416);
        float _756 = clamp(-dot(_IncidentLightDir0.xyz, _666), 0.0f, 1.0f);
        float4 _770 = (_748 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_664 * sqrt(1.0f - (_756 * _756)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _772 = _770.w;
        float3 _774 = (_770.xyz * _772) * _734;
        float3 _776 = (_724.xyz * _719).xyz + _774;
        float4 _777 = float4(_776.x, _776.y, _776.z, _724.w);
        _777.w = _724.w + ((_772 * _734) * (1.0f - _650));
        float _787 = lerp(1.0f, clamp(_629.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _789 = (_777 * _PlanetColor0) * _787;
        float3 _798 = _629 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_629, _629)));
        float3 _802 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _822 = 0.0f;
        float _823 = 0.0f;
        bool _824 = false;
        do
        {
            _805 = float4(_PlanetCenterPos0.xyz, _625).xyz;
            float3 _806 = _7_Stripped_704.xyz - _805;
            _808 = _625 * _625;
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
                    float _893 = min(exp((-((length(_885) - _PlanetAtmosphereParams10.w) * _623)) * _PlanetAtmosphereParams20.y) * _860, 3.4028234663852885981170418348452e+38f);
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
                        _919 += exp((-(max(length(_926) - _PlanetAtmosphereParams10.w, 0.0f) * _623)) * _PlanetAtmosphereParams20.y);
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
        float3 _1024 = ((_567.xyz * (1.0f - (_1008 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_995, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _995, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1008) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_990 * _711, _990, _PlanetAtmosphereParams30.y.xxx) * _787);
        _1026 = float4(_1024.x, _1024.y, _1024.z, _447.w);
        _1027 = length(_774);
        _1028 = max(0.0f, _650);
    }
    else
    {
        _1026 = float4(_567.x, _567.y, _567.z, _447.w);
        _1027 = 0.0f;
        _1028 = 0.0f;
    }
    float4 _1385 = 0.0f.xxxx;
    float _1386 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1175 = 0.0f.xxx;
        float _1178 = 0.0f;
        float _1077 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1079 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1083 = normalize(_321 - _7_Stripped_704.xyz);
        float _1084 = dot(_1083, _PlanetCenterViewDir1.xyz);
        float _1089 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1084 * _1084);
        float3 _1102 = (((_1083 * (_1084 - sqrt(max(0.0f, _1089)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1104 = float(max(_1089 * clamp(dot(_1083, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1106 = dot(_1102, _PlanetUpWs1.xyz);
        float _1107 = -_1106;
        float3 _1115 = normalize(_1102 - (_PlanetUpWs1.xyz * _1106));
        float _1124 = float(int(sign(dot(_1115, _PlanetRightWs1.xyz))));
        float2 _1129 = float2(clamp(-_1124, 0.0f, 1.0f) + (_1124 * (acos(dot(_1115, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1107 * _1107)) + (-0.27777779102325439453125f)) * _1107) + 0.500000059604644775390625f);
        float4 _1131 = _27.SampleBias(sampler_LinearMirrorOnce, _1129, _9_Stripped_416);
        float _1138 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1102), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1145 = (_1131.xyz * _1138) + (_31.SampleBias(sampler_LinearRepeat, _1129, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1146 = _1131.w;
        float4 _1151 = float4(_1145, _1146) * _1104;
        float3 _1153 = _1151.xyz * _1146;
        float _1157 = lerp(1.0f, clamp(_1083.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1159 = (float4(_1153.x, _1153.y, _1153.z, _1151.w) * _PlanetColor1) * _1157;
        float3 _1168 = _1083 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1083, _1083)));
        float3 _1172 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1192 = 0.0f;
        float _1193 = 0.0f;
        bool _1194 = false;
        do
        {
            _1175 = float4(_PlanetCenterPos1.xyz, _1079).xyz;
            float3 _1176 = _7_Stripped_704.xyz - _1175;
            _1178 = _1079 * _1079;
            float _1180 = dot(_1168, _1176);
            float _1182 = (_1180 * _1180) - (dot(_1176, _1176) - _1178);
            if (_1182 <= 0.0f)
            {
                _1192 = 0.0f;
                _1193 = 0.0f;
                _1194 = false;
                break;
            }
            float _1186 = sqrt(_1182);
            float _1187 = -_1180;
            float _1189 = max(0.0f, _1187 - _1186);
            _1192 = _1189;
            _1193 = (_1187 + _1186) - _1189;
            _1194 = true;
            break;
        } while(false);
        float3 _1315 = 0.0f.xxx;
        if (_1194)
        {
            float _1214 = 0.0f;
            bool _1215 = false;
            do
            {
                float3 _1200 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1204 = dot(_1168, _1200);
                float _1206 = (_1204 * _1204) - (dot(_1200, _1200) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1206 <= 0.0f)
                {
                    _1214 = 0.0f;
                    _1215 = false;
                    break;
                }
                _1214 = max(0.0f, (-_1204) - sqrt(_1206));
                _1215 = true;
                break;
            } while(false);
            float _1224 = 0.0f;
            if (_1215)
            {
                float _1223 = 0.0f;
                if (_1214 > 0.0f)
                {
                    _1223 = min(_1193, _1214 - _1192);
                }
                else
                {
                    _1223 = _1193;
                }
                _1224 = _1223;
            }
            else
            {
                _1224 = _1193;
            }
            float3 _1314 = 0.0f.xxx;
            if (_1224 > 0.0f)
            {
                float _1230 = _1224 / _PlanetAtmosphereParams11.y;
                float _1235 = dot(-_1168, _1172);
                float3 _1240 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1245 = 0.0f.xxx;
                float3 _1247 = 0.0f.xxx;
                _1245 = (_7_Stripped_704.xyz + (_1168 * _1192)) + ((_1168 * 0.5f) * _1230);
                _1247 = 0.0f.xxx;
                float _1243 = 0.0f;
                float3 _1246 = 0.0f.xxx;
                float3 _1248 = 0.0f.xxx;
                float _1242 = 0.0f;
                int _1249 = 0;
                for (; float(_1249) < _PlanetAtmosphereParams11.y; _1242 = _1243, _1245 = _1246, _1247 = _1248, _1249++)
                {
                    float3 _1255 = _1245 - _1175;
                    float _1263 = min(exp((-((length(_1255) - _PlanetAtmosphereParams11.w) * _1077)) * _PlanetAtmosphereParams21.y) * _1230, 3.4028234663852885981170418348452e+38f);
                    _1243 = _1242 + _1263;
                    float _1280 = 0.0f;
                    do
                    {
                        float _1268 = dot(_1172, _1255);
                        float _1270 = (_1268 * _1268) - (dot(_1255, _1255) - _1178);
                        if (_1270 <= 0.0f)
                        {
                            _1280 = 0.0f;
                            break;
                        }
                        float _1274 = sqrt(_1270);
                        float _1275 = -_1268;
                        _1280 = (_1275 + _1274) - max(0.0f, _1275 - _1274);
                        break;
                    } while(false);
                    float _1281 = _1280 / _PlanetAtmosphereParams21.x;
                    float3 _1286 = 0.0f.xxx;
                    float _1289 = 0.0f;
                    _1286 = _1245 + ((_1172 * 0.5f) * _1281);
                    _1289 = 0.0f;
                    for (int _1291 = 0; float(_1291) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1296 = _1286 - _1175;
                        _1286 += (_1172 * _1281);
                        _1289 += exp((-(max(length(_1296) - _PlanetAtmosphereParams11.w, 0.0f) * _1077)) * _PlanetAtmosphereParams21.y);
                        _1291++;
                        continue;
                    }
                    _1248 = _1247 + (exp(-(_1240 * ((_1289 * _1281) + _1243))) * _1263);
                    _1246 = _1245 + (_1168 * _1230);
                }
                _1314 = (_1247 * (0.0596831031143665313720703125f * (1.0f + (_1235 * _1235)))) * _1240;
            }
            else
            {
                _1314 = 0.0f.xxx;
            }
            _1315 = _1314;
        }
        else
        {
            _1315 = 0.0f.xxx;
        }
        float3 _1316 = _1315 * _PlanetAtmosphereParams21.z;
        float _1317 = _1316.z;
        float _1318 = _1316.y;
        float4 _1323 = lerp(float4(_1317, _1318, -1.0f, 0.666666686534881591796875f), float4(_1318, _1317, 0.0f, -0.3333333432674407958984375f), step(_1317, _1318).xxxx);
        float _1324 = _1316.x;
        float _1325 = _1323.x;
        float4 _1333 = lerp(float4(_1325, _1323.yw, _1324), float4(_1324, _1323.yz, _1325), step(_1325, _1324).xxxx);
        float _1334 = _1333.x;
        float _1335 = _1333.w;
        float _1336 = _1333.y;
        float _1338 = _1334 - min(_1335, _1336);
        float3 _1349 = 0.0f.xxx;
        _1349.x = abs(_1333.z + ((_1335 - _1336) / ((6.0f * _1338) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1360 = lerp(1.0f.xxx, clamp(abs((frac(_1349.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1338 / (_1334 + 9.9999997473787516355514526367188e-05f)).xxx) * _1334;
        float _1367 = _1159.w;
        float3 _1383 = ((_1026.xyz * (1.0f - (_1367 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1159.xyz * (1.0f - ((1.0f - _1367) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1360 * _1138, _1360, _PlanetAtmosphereParams31.y.xxx) * _1157);
        _1385 = float4(_1383.x, _1383.y, _1383.z, _1026.w);
        _1386 = max(_1028, _1104);
    }
    else
    {
        _1385 = _1026;
        _1386 = _1028;
    }
    float _1392 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1393 = sin(_1392);
    float _1394 = cos(_1392);
    float2 _1399 = _316.xz;
    float2 _1400 = mul(float2x2(float2(_1394, -_1393), float2(_1393, _1394)), _1399);
    float _1401 = _1400.x;
    float _1402 = _1400.y;
    float _1403 = _1401 / _1402;
    float _1404 = abs(_1403);
    bool _1405 = _1404 < 1.0f;
    float _1407 = _1405 ? _1404 : (1.0f / _1404);
    float _1408 = _1407 * _1407;
    float _1413 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1408)) * _1408)) * _1407;
    float _1415 = _1405 ? _1413 : (1.57079637050628662109375f - _1413);
    float2 _1427 = (float2(((_1403 < 0.0f) ? (-_1415) : _1415) + (((_1401 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1402 < 0.0f)), _494) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1427.y = _1427.y;
    float3 _1434 = _22.SampleBias(sampler_PointMirror, _1427, _9_Stripped_416).xyz;
    float _1446 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1447 = sin(_1446);
    float _1448 = cos(_1446);
    float2 _1453 = mul(float2x2(float2(_1448, -_1447), float2(_1447, _1448)), _1399);
    float _1454 = _1453.x;
    float _1455 = _1453.y;
    float _1458 = _1454 / _1455;
    float _1459 = abs(_1458);
    bool _1460 = _1459 < 1.0f;
    float _1462 = _1460 ? _1459 : (1.0f / _1459);
    float _1463 = _1462 * _1462;
    float _1468 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1463)) * _1463)) * _1462;
    float _1470 = _1460 ? _1468 : (1.57079637050628662109375f - _1468);
    float2 _1482 = (float2(((_1458 < 0.0f) ? (-_1470) : _1470) + (((_1454 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1455 < 0.0f)), _494) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1482.y = _1482.y;
    float3 _1509 = normalize(float3(_1454, _1455, _443).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1510 = floor(_1509);
    float3 _1512 = frac(_1509) - 0.5f.xxx;
    float3 _1518 = frac((_1510 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1523 = _1518 + dot(_1518, _1518.yzx + 33.3300018310546875f.xxx).xxx;
    float _1529 = frac((_1523.x + _1523.y) * _1523.z);
    float _1531 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1533 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1531), 9.9999997473787516355514526367188e-06f);
    float3 _1546 = frac(float3(_1529 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1529 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1551 = _1546 + dot(_1546, _1546.yzx + 33.3300018310546875f.xxx).xxx;
    float _1560 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1551.x + _1551.y) * _1551.z));
    float _1561 = -dot(_1512, _1512);
    float _1568 = lerp(exp2(_1561 * _1560), exp2(_1561 * (_1560 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1531));
    float3 _1583 = frac(((_1510 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1588 = _1583 + dot(_1583, _1583.yzx + 33.3300018310546875f.xxx).xxx;
    float _1594 = frac((_1588.x + _1588.y) * _1588.z);
    float3 _1601 = frac(((_1510.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1606 = _1601 + dot(_1601, _1601.yzx + 33.3300018310546875f.xxx).xxx;
    float _1612 = frac((_1606.x + _1606.y) * _1606.z);
    float _1615 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1627 = 1.0f - abs((frac(((_1615 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1594)) + _1612) * 2.0f) - 1.0f);
    float _1635 = 1.0f - abs((frac(((_1615 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1612)) + _1594) * 2.0f) - 1.0f);
    float3 _1658 = frac(float3(_1529 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1529 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1663 = _1658 + dot(_1658, _1658.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1685 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1663.x + _1663.y) * _1663.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1533, _SkyBoxStarParam0.x + _1533, _1529) * lerp(_1568 * _1568, sqrt(clamp(_1568, 0.0f, 1.0f)), _1531)) * (1.0f + (step(0.999499976634979248046875f, _1529) * 3.0f))) * clamp((((_1627 * _1627) * (3.0f - (2.0f * _1627))) * 0.62000000476837158203125f) + (((_1635 * _1635) * (3.0f - (2.0f * _1635))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1529 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_21.SampleBias(sampler_PointMirror, _1482, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1386) * clamp(1.0f - (_1027 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1699 = ((lerp(_1385.xyz, _563, _566).xyz + ((_1434 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1685 * lerp(1.0f, 1.0f - _565, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1434) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1726 = _321.y * _9_Stripped_1184.w;
    float _1731 = max(0.00999999977648258209228515625f, _1726 + _9_Stripped_1200.w);
    float3 _1745 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1731)) / _1731) * exp(_1726 + _9_Stripped_1216.w))));
    float _1748 = dot(_316, _9_Stripped_1152.xyz);
    float _1754 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1758 = (1.0f + _1754) - ((2.0f * _9_Stripped_1168.w) * _1748);
    float3 _1779 = _321 - _7_Stripped_704.xyz;
    float _1781 = _1779.y;
    float _1795 = max(-127.0f, _9_Stripped_1232.z * _1781);
    float _1819 = max(-127.0f, _9_Stripped_1280.x * _1781);
    float _1830 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1795) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1795)) / _1795) : (0.693147182464599609375f - (0.2402265071868896484375f * _1795)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1819) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1819)) / _1819) : (0.693147182464599609375f - (0.2402265071868896484375f * _1819))));
    float _1851 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1854 = clamp((max(clamp(exp2(_1830 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1851, 0.0f, 1.0f);
    float3 _1891 = ((lerp(dot(_1699, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1699, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1745 * _1854, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1748 * _1748)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1754) / max((12.56637096405029296875f * _1758) * sqrt(_1758), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1745)) * _1854) + ((_9_Stripped_1264.xyz * (1.0f - _1854)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_316, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1830 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1851))));
    float4 _1895 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1896 = _1895.x;
    float3 _1905 = _1891.xyz * (1.0f / (max(max(_1891.x, _1891.y), _1891.z) + 1.0f));
    float4 _1906 = float4(_1905.x, _1905.y, _1905.z, _1385.w);
    _1906.w = _1896;
    _4 = _1906;
    _5 = float4((clamp(log2(sqrt(pow(distance(_386, (((_392.xy / _392.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_386, (((_406.xy / _406.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _313), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1896));
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
