// Stage: Fragment  Blob: 1564  ParamBlob: 1536  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _233 = 0.0f.xxx;

cbuffer _6_7 : register(b17, space3)
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

cbuffer _8_9 : register(b19, space3)
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

cbuffer _15_16 : register(b18, space3)
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
Texture2D<float4> _17 : register(t10, space3);
Texture2D<float4> _18 : register(t9, space3);
Texture2D<float4> _19 : register(t11, space3);
Texture2D<float4> _20 : register(t8, space3);
Texture2D<float4> _21 : register(t7, space3);
Texture2D<float4> _22 : register(t16, space3);
Texture2D<float4> _23 : register(t15, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _25 : register(t14, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _27 : register(t13, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _29 : register(t12, space3);
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
    float2 _246 = (_3 * 2.0f) - 1.0f.xx;
    float4 _249 = float4(_246, _17.SampleBias(sampler_PointClamp, _3, _9_Stripped_416).x, 1.0f);
    _249.y = -_246.y;
    float4 _252 = mul(_7_Stripped_384, _249);
    float3 _256 = _252.xyz / _252.w.xxx;
    float3 _273 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _273 = _7_Stripped_704.xyz - _256;
            break;
        }
        else
        {
            _273 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _281 = _18.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float2 _284 = (_281.xy * 2.0f) - 1.0f.xx;
    float _288 = 1.0f - dot(1.0f.xx, abs(_284));
    float3 _290 = float3(_284.x, _288, _284.y);
    float3 _302 = 0.0f.xxx;
    if (_288 < 0.0f)
    {
        float2 _297 = _290.xz;
        bool2 _298 = bool2(_297.x >= 0.0f.xx.x, _297.y >= 0.0f.xx.y);
        float2 _300 = (1.0f.xx - abs(_290.zx)) * float2(_298.x ? 1.0f.xx.x : (-1.0f).xx.x, _298.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _302 = float3(_300.x, _290.y, _300.y);
    }
    else
    {
        _302 = _290;
    }
    float3 _303 = normalize(_302);
    float _304 = _281.z;
    float _305 = _304 * _304;
    float _306 = _305 * _305;
    float3 _309 = normalize(reflect(-(_273 * rsqrt(max(dot(_273, _273), 9.9999999392252902907785028219223e-09f))), _303));
    float3 _314 = _256 + (_309 * 500.0f);
    float _326 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _306) + (-1.0f))));
    float3 _328 = normalize(_7_Stripped_704.xyz - _256);
    float _329 = distance(_7_Stripped_704.xyz, _256);
    bool3 _333 = (abs(_303.z) < 0.999000012874603271484375f).xxx;
    float3 _336 = normalize(cross(float3(_333.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _333.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _333.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _303));
    float _338 = distance(_314, _256);
    float3 _342 = cross(_336, _328);
    float3 _343 = -_328;
    float3 _347 = cos(_326).xxx;
    float _350 = sin(_326);
    float3 _354 = _7_Stripped_704.xyz - (_328 * _329);
    float3 _357 = cross(cross(_303, _336), _328);
    float4 _371 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_328 * (_338 + _329))) - _7_Stripped_704.xyz, 1.0f));
    float2 _379 = (((_371.xy / _371.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _385 = mul(_7_Stripped_320, float4((_354 + ((lerp(_342 * dot(_342, _343), _343, _347) + (cross(_342, _343) * _350)) * _338)) - _7_Stripped_704.xyz, 1.0f));
    float4 _399 = mul(_7_Stripped_320, float4((_354 + ((lerp(_357 * dot(_357, _343), _343, _347) + (cross(_357, _343) * _350)) * _338)) - _7_Stripped_704.xyz, 1.0f));
    float3 _423 = _309 * (1.0f / dot(abs(_309), 1.0f.xxx));
    float _424 = _423.x;
    float _425 = _423.z;
    float _436 = _309.y;
    float4 _440 = _20.SampleLevel(sampler_PointMirror, float2((_424 + _425) + 1.0f, (_424 - _425) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_436 * 10.0f), 0.0f, 1.0f);
    float2 _450 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _458 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_436 * 1.57079637050628662109375f);
    float _461 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _462 = sin(_461);
    float _463 = cos(_461);
    float2 _468 = _309.xz;
    float3 _473 = float3(mul(float2x2(float2(_463, -_462), float2(_462, _463)), _468), _436).xzy;
    float _474 = _450.x;
    float3 _477 = normalize(_473 + (_458 * _474));
    float _478 = _477.x;
    float _479 = _477.z;
    float _480 = _478 / _479;
    float _481 = abs(_480);
    bool _482 = _481 < 1.0f;
    float _484 = _482 ? _481 : (1.0f / _481);
    float _485 = _484 * _484;
    float _490 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _485)) * _485)) * _484;
    float _492 = _482 ? _490 : (1.57079637050628662109375f - _490);
    float _502 = _477.y;
    float _503 = abs(_502);
    float _510 = ((((0.04688780009746551513671875f * _503) + (-0.203471004962921142578125f)) * _503) + 1.57079601287841796875f) * sqrt(1.0f - _503);
    float2 _517 = (float2(((_480 < 0.0f) ? (-_492) : _492) + (((_478 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_479 < 0.0f)), 1.57079637050628662109375f - ((_502 >= 0.0f) ? _510 : (3.1415927410125732421875f - _510))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _517.y = (_517.y * 2.0f) - 1.0f;
    float4 _525 = _22.SampleBias(sampler_PointRepeat, _517, _9_Stripped_416);
    float3 _529 = normalize(_473 + (_458 * _450.y));
    float _530 = _529.x;
    float _531 = _529.z;
    float _532 = _530 / _531;
    float _533 = abs(_532);
    bool _534 = _533 < 1.0f;
    float _536 = _534 ? _533 : (1.0f / _533);
    float _537 = _536 * _536;
    float _542 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _537)) * _537)) * _536;
    float _544 = _534 ? _542 : (1.57079637050628662109375f - _542);
    float _554 = _529.y;
    float _555 = abs(_554);
    float _562 = ((((0.04688780009746551513671875f * _555) + (-0.203471004962921142578125f)) * _555) + 1.57079601287841796875f) * sqrt(1.0f - _555);
    float2 _569 = (float2(((_532 < 0.0f) ? (-_544) : _544) + (((_530 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_531 < 0.0f)), 1.57079637050628662109375f - ((_554 >= 0.0f) ? _562 : (3.1415927410125732421875f - _562))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _569.y = (_569.y * 2.0f) - 1.0f;
    float4 _577 = _22.SampleBias(sampler_PointRepeat, _569, _9_Stripped_416);
    float4 _581 = lerp(_525, _577, abs(2.0f * _474).xxxx);
    float3 _587 = ((_581.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _591 = float4(_587.x, _587.y, _587.z, _581.w) * _CloudOpacities;
    float4 _604 = (lerp(_591, max(_591.x, _591.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _436);
    float3 _606 = _604.xyz;
    float _608 = clamp(_604.w, 0.0f, 1.0f);
    float3 _609 = _608.xxx;
    float3 _610 = lerp(_440.xyz, _606, _609);
    float4 _979 = 0.0f.xxxx;
    float _980 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _758 = 0.0f.xxx;
        float _761 = 0.0f;
        float _660 = 1.0f / _PlanetAtmosphereParams10.x;
        float _662 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _666 = normalize(_314 - _7_Stripped_704.xyz);
        float _667 = dot(_666, _PlanetCenterViewDir0.xyz);
        float _672 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_667 * _667);
        float3 _685 = (((_666 * (_667 - sqrt(max(0.0f, _672)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _687 = float(max(_672 * clamp(dot(_666, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _689 = dot(_685, _PlanetUpWs0.xyz);
        float _690 = -_689;
        float3 _698 = normalize(_685 - (_PlanetUpWs0.xyz * _689));
        float _707 = float(int(sign(dot(_698, _PlanetRightWs0.xyz))));
        float2 _712 = float2(clamp(-_707, 0.0f, 1.0f) + (_707 * (acos(dot(_698, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_690 * _690)) + (-0.27777779102325439453125f)) * _690) + 0.500000059604644775390625f);
        float4 _714 = _23.SampleBias(sampler_LinearMirrorOnce, _712, _9_Stripped_416);
        float _721 = clamp((clamp(dot(_IncidentLightDir0.xyz, _685), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _728 = (_714.xyz * _721) + (_27.SampleBias(sampler_LinearRepeat, _712, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _729 = _714.w;
        float4 _734 = float4(_728, _729) * _687;
        float3 _736 = _734.xyz * _729;
        float _740 = lerp(1.0f, clamp(_666.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _742 = (float4(_736.x, _736.y, _736.z, _734.w) * _PlanetColor0) * _740;
        float3 _751 = _666 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_666, _666)));
        float3 _755 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _775 = 0.0f;
        float _776 = 0.0f;
        bool _777 = false;
        do
        {
            _758 = float4(_PlanetCenterPos0.xyz, _662).xyz;
            float3 _759 = _7_Stripped_704.xyz - _758;
            _761 = _662 * _662;
            float _763 = dot(_751, _759);
            float _765 = (_763 * _763) - (dot(_759, _759) - _761);
            if (_765 <= 0.0f)
            {
                _775 = 0.0f;
                _776 = 0.0f;
                _777 = false;
                break;
            }
            float _769 = sqrt(_765);
            float _770 = -_763;
            float _772 = max(0.0f, _770 - _769);
            _775 = _772;
            _776 = (_770 + _769) - _772;
            _777 = true;
            break;
        } while(false);
        float3 _898 = 0.0f.xxx;
        if (_777)
        {
            float _797 = 0.0f;
            bool _798 = false;
            do
            {
                float3 _783 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _787 = dot(_751, _783);
                float _789 = (_787 * _787) - (dot(_783, _783) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_789 <= 0.0f)
                {
                    _797 = 0.0f;
                    _798 = false;
                    break;
                }
                _797 = max(0.0f, (-_787) - sqrt(_789));
                _798 = true;
                break;
            } while(false);
            float _807 = 0.0f;
            if (_798)
            {
                float _806 = 0.0f;
                if (_797 > 0.0f)
                {
                    _806 = min(_776, _797 - _775);
                }
                else
                {
                    _806 = _776;
                }
                _807 = _806;
            }
            else
            {
                _807 = _776;
            }
            float3 _897 = 0.0f.xxx;
            if (_807 > 0.0f)
            {
                float _813 = _807 / _PlanetAtmosphereParams10.y;
                float _818 = dot(-_751, _755);
                float3 _823 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _828 = 0.0f.xxx;
                float3 _830 = 0.0f.xxx;
                _828 = (_7_Stripped_704.xyz + (_751 * _775)) + ((_751 * 0.5f) * _813);
                _830 = 0.0f.xxx;
                float _826 = 0.0f;
                float3 _829 = 0.0f.xxx;
                float3 _831 = 0.0f.xxx;
                float _825 = 0.0f;
                int _832 = 0;
                for (; float(_832) < _PlanetAtmosphereParams10.y; _825 = _826, _828 = _829, _830 = _831, _832++)
                {
                    float3 _838 = _828 - _758;
                    float _846 = min(exp((-((length(_838) - _PlanetAtmosphereParams10.w) * _660)) * _PlanetAtmosphereParams20.y) * _813, 3.4028234663852885981170418348452e+38f);
                    _826 = _825 + _846;
                    float _863 = 0.0f;
                    do
                    {
                        float _851 = dot(_755, _838);
                        float _853 = (_851 * _851) - (dot(_838, _838) - _761);
                        if (_853 <= 0.0f)
                        {
                            _863 = 0.0f;
                            break;
                        }
                        float _857 = sqrt(_853);
                        float _858 = -_851;
                        _863 = (_858 + _857) - max(0.0f, _858 - _857);
                        break;
                    } while(false);
                    float _864 = _863 / _PlanetAtmosphereParams20.x;
                    float3 _869 = 0.0f.xxx;
                    float _872 = 0.0f;
                    _869 = _828 + ((_755 * 0.5f) * _864);
                    _872 = 0.0f;
                    for (int _874 = 0; float(_874) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _879 = _869 - _758;
                        _869 += (_755 * _864);
                        _872 += exp((-(max(length(_879) - _PlanetAtmosphereParams10.w, 0.0f) * _660)) * _PlanetAtmosphereParams20.y);
                        _874++;
                        continue;
                    }
                    _831 = _830 + (exp(-(_823 * ((_872 * _864) + _826))) * _846);
                    _829 = _828 + (_751 * _813);
                }
                _897 = (_830 * (0.0596831031143665313720703125f * (1.0f + (_818 * _818)))) * _823;
            }
            else
            {
                _897 = 0.0f.xxx;
            }
            _898 = _897;
        }
        else
        {
            _898 = 0.0f.xxx;
        }
        float3 _899 = _898 * _PlanetAtmosphereParams20.z;
        float _900 = _899.z;
        float _901 = _899.y;
        float4 _906 = lerp(float4(_900, _901, -1.0f, 0.666666686534881591796875f), float4(_901, _900, 0.0f, -0.3333333432674407958984375f), step(_900, _901).xxxx);
        float _907 = _899.x;
        float _908 = _906.x;
        float4 _916 = lerp(float4(_908, _906.yw, _907), float4(_907, _906.yz, _908), step(_908, _907).xxxx);
        float _917 = _916.x;
        float _918 = _916.w;
        float _919 = _916.y;
        float _921 = _917 - min(_918, _919);
        float3 _932 = 0.0f.xxx;
        _932.x = abs(_916.z + ((_918 - _919) / ((6.0f * _921) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _943 = lerp(1.0f.xxx, clamp(abs((frac(_932.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_921 / (_917 + 9.9999997473787516355514526367188e-05f)).xxx) * _917;
        float3 _948 = _742.xyz;
        float _961 = _742.w;
        float3 _977 = ((_610.xyz * (1.0f - (_961 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_948, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _948, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _961) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_943 * _721, _943, _PlanetAtmosphereParams30.y.xxx) * _740);
        _979 = float4(_977.x, _977.y, _977.z, _440.w);
        _980 = max(0.0f, _687);
    }
    else
    {
        _979 = float4(_610.x, _610.y, _610.z, _440.w);
        _980 = 0.0f;
    }
    float4 _1337 = 0.0f.xxxx;
    float _1338 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1127 = 0.0f.xxx;
        float _1130 = 0.0f;
        float _1029 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1031 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1035 = normalize(_314 - _7_Stripped_704.xyz);
        float _1036 = dot(_1035, _PlanetCenterViewDir1.xyz);
        float _1041 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1036 * _1036);
        float3 _1054 = (((_1035 * (_1036 - sqrt(max(0.0f, _1041)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1056 = float(max(_1041 * clamp(dot(_1035, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1058 = dot(_1054, _PlanetUpWs1.xyz);
        float _1059 = -_1058;
        float3 _1067 = normalize(_1054 - (_PlanetUpWs1.xyz * _1058));
        float _1076 = float(int(sign(dot(_1067, _PlanetRightWs1.xyz))));
        float2 _1081 = float2(clamp(-_1076, 0.0f, 1.0f) + (_1076 * (acos(dot(_1067, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1059 * _1059)) + (-0.27777779102325439453125f)) * _1059) + 0.500000059604644775390625f);
        float4 _1083 = _25.SampleBias(sampler_LinearMirror, _1081, _9_Stripped_416);
        float _1090 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1054), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1097 = (_1083.xyz * _1090) + (_29.SampleBias(sampler_LinearClamp, _1081, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1098 = _1083.w;
        float4 _1103 = float4(_1097, _1098) * _1056;
        float3 _1105 = _1103.xyz * _1098;
        float _1109 = lerp(1.0f, clamp(_1035.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1111 = (float4(_1105.x, _1105.y, _1105.z, _1103.w) * _PlanetColor1) * _1109;
        float3 _1120 = _1035 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1035, _1035)));
        float3 _1124 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1144 = 0.0f;
        float _1145 = 0.0f;
        bool _1146 = false;
        do
        {
            _1127 = float4(_PlanetCenterPos1.xyz, _1031).xyz;
            float3 _1128 = _7_Stripped_704.xyz - _1127;
            _1130 = _1031 * _1031;
            float _1132 = dot(_1120, _1128);
            float _1134 = (_1132 * _1132) - (dot(_1128, _1128) - _1130);
            if (_1134 <= 0.0f)
            {
                _1144 = 0.0f;
                _1145 = 0.0f;
                _1146 = false;
                break;
            }
            float _1138 = sqrt(_1134);
            float _1139 = -_1132;
            float _1141 = max(0.0f, _1139 - _1138);
            _1144 = _1141;
            _1145 = (_1139 + _1138) - _1141;
            _1146 = true;
            break;
        } while(false);
        float3 _1267 = 0.0f.xxx;
        if (_1146)
        {
            float _1166 = 0.0f;
            bool _1167 = false;
            do
            {
                float3 _1152 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1156 = dot(_1120, _1152);
                float _1158 = (_1156 * _1156) - (dot(_1152, _1152) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1158 <= 0.0f)
                {
                    _1166 = 0.0f;
                    _1167 = false;
                    break;
                }
                _1166 = max(0.0f, (-_1156) - sqrt(_1158));
                _1167 = true;
                break;
            } while(false);
            float _1176 = 0.0f;
            if (_1167)
            {
                float _1175 = 0.0f;
                if (_1166 > 0.0f)
                {
                    _1175 = min(_1145, _1166 - _1144);
                }
                else
                {
                    _1175 = _1145;
                }
                _1176 = _1175;
            }
            else
            {
                _1176 = _1145;
            }
            float3 _1266 = 0.0f.xxx;
            if (_1176 > 0.0f)
            {
                float _1182 = _1176 / _PlanetAtmosphereParams11.y;
                float _1187 = dot(-_1120, _1124);
                float3 _1192 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1197 = 0.0f.xxx;
                float3 _1199 = 0.0f.xxx;
                _1197 = (_7_Stripped_704.xyz + (_1120 * _1144)) + ((_1120 * 0.5f) * _1182);
                _1199 = 0.0f.xxx;
                float _1195 = 0.0f;
                float3 _1198 = 0.0f.xxx;
                float3 _1200 = 0.0f.xxx;
                float _1194 = 0.0f;
                int _1201 = 0;
                for (; float(_1201) < _PlanetAtmosphereParams11.y; _1194 = _1195, _1197 = _1198, _1199 = _1200, _1201++)
                {
                    float3 _1207 = _1197 - _1127;
                    float _1215 = min(exp((-((length(_1207) - _PlanetAtmosphereParams11.w) * _1029)) * _PlanetAtmosphereParams21.y) * _1182, 3.4028234663852885981170418348452e+38f);
                    _1195 = _1194 + _1215;
                    float _1232 = 0.0f;
                    do
                    {
                        float _1220 = dot(_1124, _1207);
                        float _1222 = (_1220 * _1220) - (dot(_1207, _1207) - _1130);
                        if (_1222 <= 0.0f)
                        {
                            _1232 = 0.0f;
                            break;
                        }
                        float _1226 = sqrt(_1222);
                        float _1227 = -_1220;
                        _1232 = (_1227 + _1226) - max(0.0f, _1227 - _1226);
                        break;
                    } while(false);
                    float _1233 = _1232 / _PlanetAtmosphereParams21.x;
                    float3 _1238 = 0.0f.xxx;
                    float _1241 = 0.0f;
                    _1238 = _1197 + ((_1124 * 0.5f) * _1233);
                    _1241 = 0.0f;
                    for (int _1243 = 0; float(_1243) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1248 = _1238 - _1127;
                        _1238 += (_1124 * _1233);
                        _1241 += exp((-(max(length(_1248) - _PlanetAtmosphereParams11.w, 0.0f) * _1029)) * _PlanetAtmosphereParams21.y);
                        _1243++;
                        continue;
                    }
                    _1200 = _1199 + (exp(-(_1192 * ((_1241 * _1233) + _1195))) * _1215);
                    _1198 = _1197 + (_1120 * _1182);
                }
                _1266 = (_1199 * (0.0596831031143665313720703125f * (1.0f + (_1187 * _1187)))) * _1192;
            }
            else
            {
                _1266 = 0.0f.xxx;
            }
            _1267 = _1266;
        }
        else
        {
            _1267 = 0.0f.xxx;
        }
        float3 _1268 = _1267 * _PlanetAtmosphereParams21.z;
        float _1269 = _1268.z;
        float _1270 = _1268.y;
        float4 _1275 = lerp(float4(_1269, _1270, -1.0f, 0.666666686534881591796875f), float4(_1270, _1269, 0.0f, -0.3333333432674407958984375f), step(_1269, _1270).xxxx);
        float _1276 = _1268.x;
        float _1277 = _1275.x;
        float4 _1285 = lerp(float4(_1277, _1275.yw, _1276), float4(_1276, _1275.yz, _1277), step(_1277, _1276).xxxx);
        float _1286 = _1285.x;
        float _1287 = _1285.w;
        float _1288 = _1285.y;
        float _1290 = _1286 - min(_1287, _1288);
        float3 _1301 = 0.0f.xxx;
        _1301.x = abs(_1285.z + ((_1287 - _1288) / ((6.0f * _1290) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1312 = lerp(1.0f.xxx, clamp(abs((frac(_1301.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1290 / (_1286 + 9.9999997473787516355514526367188e-05f)).xxx) * _1286;
        float _1319 = _1111.w;
        float3 _1335 = ((_979.xyz * (1.0f - (_1319 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1111.xyz * (1.0f - ((1.0f - _1319) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1312 * _1090, _1312, _PlanetAtmosphereParams31.y.xxx) * _1109);
        _1337 = float4(_1335.x, _1335.y, _1335.z, _979.w);
        _1338 = max(_980, _1056);
    }
    else
    {
        _1337 = _979;
        _1338 = _980;
    }
    float _1344 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1345 = sin(_1344);
    float _1346 = cos(_1344);
    float2 _1351 = mul(float2x2(float2(_1346, -_1345), float2(_1345, _1346)), _468);
    float _1352 = _1351.x;
    float _1353 = _1351.y;
    float _1356 = _1352 / _1353;
    float _1357 = abs(_1356);
    bool _1358 = _1357 < 1.0f;
    float _1360 = _1358 ? _1357 : (1.0f / _1357);
    float _1361 = _1360 * _1360;
    float _1366 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1361)) * _1361)) * _1360;
    float _1368 = _1358 ? _1366 : (1.57079637050628662109375f - _1366);
    float _1378 = abs(_436);
    float _1385 = ((((0.04688780009746551513671875f * _1378) + (-0.203471004962921142578125f)) * _1378) + 1.57079601287841796875f) * sqrt(1.0f - _1378);
    float2 _1392 = (float2(((_1356 < 0.0f) ? (-_1368) : _1368) + (((_1352 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1353 < 0.0f)), 1.57079637050628662109375f - ((_436 >= 0.0f) ? _1385 : (3.1415927410125732421875f - _1385))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1392.y = _1392.y;
    float3 _1420 = normalize(float3(_1352, _1353, _436).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1421 = floor(_1420);
    float3 _1423 = frac(_1420) - 0.5f.xxx;
    float3 _1429 = frac((_1421 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1434 = _1429 + dot(_1429, _1429.yzx + 33.3300018310546875f.xxx).xxx;
    float _1440 = frac((_1434.x + _1434.y) * _1434.z);
    float _1442 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1444 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1442), 9.9999997473787516355514526367188e-06f);
    float3 _1457 = frac(float3(_1440 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1440 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1462 = _1457 + dot(_1457, _1457.yzx + 33.3300018310546875f.xxx).xxx;
    float _1471 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1462.x + _1462.y) * _1462.z));
    float _1472 = -dot(_1423, _1423);
    float _1479 = lerp(exp2(_1472 * _1471), exp2(_1472 * (_1471 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1442));
    float3 _1494 = frac(((_1421 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1499 = _1494 + dot(_1494, _1494.yzx + 33.3300018310546875f.xxx).xxx;
    float _1505 = frac((_1499.x + _1499.y) * _1499.z);
    float3 _1512 = frac(((_1421.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1517 = _1512 + dot(_1512, _1512.yzx + 33.3300018310546875f.xxx).xxx;
    float _1523 = frac((_1517.x + _1517.y) * _1517.z);
    float _1526 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1538 = 1.0f - abs((frac(((_1526 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1505)) + _1523) * 2.0f) - 1.0f);
    float _1546 = 1.0f - abs((frac(((_1526 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1523)) + _1505) * 2.0f) - 1.0f);
    float3 _1569 = frac(float3(_1440 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1440 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1574 = _1569 + dot(_1569, _1569.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1590 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1574.x + _1574.y) * _1574.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1444, _SkyBoxStarParam0.x + _1444, _1440) * lerp(_1479 * _1479, sqrt(clamp(_1479, 0.0f, 1.0f)), _1442)) * (1.0f + (step(0.999499976634979248046875f, _1440) * 3.0f))) * clamp((((_1538 * _1538) * (3.0f - (2.0f * _1538))) * 0.62000000476837158203125f) + (((_1546 * _1546) * (3.0f - (2.0f * _1546))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1440 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_21.SampleBias(sampler_PointRepeat, _1392, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1338);
    float3 _1599 = (lerp(_1337.xyz, _606, _609).xyz + ((_1590 * lerp(1.0f, 1.0f - _608, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1626 = _314.y * _9_Stripped_1184.w;
    float _1631 = max(0.00999999977648258209228515625f, _1626 + _9_Stripped_1200.w);
    float3 _1645 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1631)) / _1631) * exp(_1626 + _9_Stripped_1216.w))));
    float _1648 = dot(_309, _9_Stripped_1152.xyz);
    float _1654 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1658 = (1.0f + _1654) - ((2.0f * _9_Stripped_1168.w) * _1648);
    float3 _1679 = _314 - _7_Stripped_704.xyz;
    float _1681 = _1679.y;
    float _1695 = max(-127.0f, _9_Stripped_1232.z * _1681);
    float _1719 = max(-127.0f, _9_Stripped_1280.x * _1681);
    float _1730 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1695) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1695)) / _1695) : (0.693147182464599609375f - (0.2402265071868896484375f * _1695)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1719) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1719)) / _1719) : (0.693147182464599609375f - (0.2402265071868896484375f * _1719))));
    float _1751 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1754 = clamp((max(clamp(exp2(_1730 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1751, 0.0f, 1.0f);
    float3 _1791 = ((lerp(dot(_1599, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1599, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1645 * _1754, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1648 * _1648)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1654) / max((12.56637096405029296875f * _1658) * sqrt(_1658), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1645)) * _1754) + ((_9_Stripped_1264.xyz * (1.0f - _1754)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_309, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1730 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1751))));
    float4 _1795 = _19.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float _1796 = _1795.x;
    float3 _1805 = _1791.xyz * (1.0f / (max(max(_1791.x, _1791.y), _1791.z) + 1.0f));
    float4 _1806 = float4(_1805.x, _1805.y, _1805.z, _1337.w);
    _1806.w = _1796;
    _4 = _1806;
    _5 = float4((clamp(log2(sqrt(pow(distance(_379, (((_385.xy / _385.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_379, (((_399.xy / _399.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _306), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1796));
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
