// Stage: Fragment  Blob: 1572  ParamBlob: 1544  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _235 = 0.0f.xxx;

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
    float2 _248 = (_3 * 2.0f) - 1.0f.xx;
    float4 _251 = float4(_248, _17.SampleBias(sampler_PointClamp, _3, _9_Stripped_416).x, 1.0f);
    _251.y = -_248.y;
    float4 _254 = mul(_7_Stripped_384, _251);
    float3 _258 = _254.xyz / _254.w.xxx;
    float3 _275 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _275 = _7_Stripped_704.xyz - _258;
            break;
        }
        else
        {
            _275 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _283 = _18.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float2 _286 = (_283.xy * 2.0f) - 1.0f.xx;
    float _290 = 1.0f - dot(1.0f.xx, abs(_286));
    float3 _292 = float3(_286.x, _290, _286.y);
    float3 _304 = 0.0f.xxx;
    if (_290 < 0.0f)
    {
        float2 _299 = _292.xz;
        bool2 _300 = bool2(_299.x >= 0.0f.xx.x, _299.y >= 0.0f.xx.y);
        float2 _302 = (1.0f.xx - abs(_292.zx)) * float2(_300.x ? 1.0f.xx.x : (-1.0f).xx.x, _300.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _304 = float3(_302.x, _292.y, _302.y);
    }
    else
    {
        _304 = _292;
    }
    float3 _305 = normalize(_304);
    float _306 = _283.z;
    float _307 = _306 * _306;
    float _308 = _307 * _307;
    float3 _311 = normalize(reflect(-(_275 * rsqrt(max(dot(_275, _275), 9.9999999392252902907785028219223e-09f))), _305));
    float3 _316 = _258 + (_311 * 500.0f);
    float _328 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _308) + (-1.0f))));
    float3 _330 = normalize(_7_Stripped_704.xyz - _258);
    float _331 = distance(_7_Stripped_704.xyz, _258);
    bool3 _335 = (abs(_305.z) < 0.999000012874603271484375f).xxx;
    float3 _338 = normalize(cross(float3(_335.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _335.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _335.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _305));
    float _340 = distance(_316, _258);
    float3 _344 = cross(_338, _330);
    float3 _345 = -_330;
    float3 _349 = cos(_328).xxx;
    float _352 = sin(_328);
    float3 _356 = _7_Stripped_704.xyz - (_330 * _331);
    float3 _359 = cross(cross(_305, _338), _330);
    float4 _373 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_330 * (_340 + _331))) - _7_Stripped_704.xyz, 1.0f));
    float2 _381 = (((_373.xy / _373.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _387 = mul(_7_Stripped_320, float4((_356 + ((lerp(_344 * dot(_344, _345), _345, _349) + (cross(_344, _345) * _352)) * _340)) - _7_Stripped_704.xyz, 1.0f));
    float4 _401 = mul(_7_Stripped_320, float4((_356 + ((lerp(_359 * dot(_359, _345), _345, _349) + (cross(_359, _345) * _352)) * _340)) - _7_Stripped_704.xyz, 1.0f));
    float3 _425 = _311 * (1.0f / dot(abs(_311), 1.0f.xxx));
    float _426 = _425.x;
    float _427 = _425.z;
    float _438 = _311.y;
    float4 _442 = _20.SampleLevel(sampler_PointMirror, float2((_426 + _427) + 1.0f, (_426 - _427) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_438 * 10.0f), 0.0f, 1.0f);
    float2 _452 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _460 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_438 * 1.57079637050628662109375f);
    float _463 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _464 = sin(_463);
    float _465 = cos(_463);
    float2 _470 = _311.xz;
    float3 _475 = float3(mul(float2x2(float2(_465, -_464), float2(_464, _465)), _470), _438).xzy;
    float _476 = _452.x;
    float3 _479 = normalize(_475 + (_460 * _476));
    float _480 = _479.x;
    float _481 = _479.z;
    float _482 = _480 / _481;
    float _483 = abs(_482);
    bool _484 = _483 < 1.0f;
    float _486 = _484 ? _483 : (1.0f / _483);
    float _487 = _486 * _486;
    float _492 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _487)) * _487)) * _486;
    float _494 = _484 ? _492 : (1.57079637050628662109375f - _492);
    float _504 = _479.y;
    float _505 = abs(_504);
    float _512 = ((((0.04688780009746551513671875f * _505) + (-0.203471004962921142578125f)) * _505) + 1.57079601287841796875f) * sqrt(1.0f - _505);
    float2 _519 = (float2(((_482 < 0.0f) ? (-_494) : _494) + (((_480 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_481 < 0.0f)), 1.57079637050628662109375f - ((_504 >= 0.0f) ? _512 : (3.1415927410125732421875f - _512))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _519.y = (_519.y * 2.0f) - 1.0f;
    float4 _527 = _23.SampleBias(sampler_PointRepeat, _519, _9_Stripped_416);
    float3 _531 = normalize(_475 + (_460 * _452.y));
    float _532 = _531.x;
    float _533 = _531.z;
    float _534 = _532 / _533;
    float _535 = abs(_534);
    bool _536 = _535 < 1.0f;
    float _538 = _536 ? _535 : (1.0f / _535);
    float _539 = _538 * _538;
    float _544 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _539)) * _539)) * _538;
    float _546 = _536 ? _544 : (1.57079637050628662109375f - _544);
    float _556 = _531.y;
    float _557 = abs(_556);
    float _564 = ((((0.04688780009746551513671875f * _557) + (-0.203471004962921142578125f)) * _557) + 1.57079601287841796875f) * sqrt(1.0f - _557);
    float2 _571 = (float2(((_534 < 0.0f) ? (-_546) : _546) + (((_532 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_533 < 0.0f)), 1.57079637050628662109375f - ((_556 >= 0.0f) ? _564 : (3.1415927410125732421875f - _564))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _571.y = (_571.y * 2.0f) - 1.0f;
    float4 _579 = _23.SampleBias(sampler_PointRepeat, _571, _9_Stripped_416);
    float4 _583 = lerp(_527, _579, abs(2.0f * _476).xxxx);
    float3 _589 = ((_583.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _593 = float4(_589.x, _589.y, _589.z, _583.w) * _CloudOpacities;
    float4 _606 = (lerp(_593, max(_593.x, _593.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _438);
    float3 _608 = _606.xyz;
    float _610 = clamp(_606.w, 0.0f, 1.0f);
    float3 _611 = _610.xxx;
    float3 _612 = lerp(_442.xyz, _608, _611);
    float4 _981 = 0.0f.xxxx;
    float _982 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _760 = 0.0f.xxx;
        float _763 = 0.0f;
        float _662 = 1.0f / _PlanetAtmosphereParams10.x;
        float _664 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _668 = normalize(_316 - _7_Stripped_704.xyz);
        float _669 = dot(_668, _PlanetCenterViewDir0.xyz);
        float _674 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_669 * _669);
        float3 _687 = (((_668 * (_669 - sqrt(max(0.0f, _674)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _689 = float(max(_674 * clamp(dot(_668, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _691 = dot(_687, _PlanetUpWs0.xyz);
        float _692 = -_691;
        float3 _700 = normalize(_687 - (_PlanetUpWs0.xyz * _691));
        float _709 = float(int(sign(dot(_700, _PlanetRightWs0.xyz))));
        float2 _714 = float2(clamp(-_709, 0.0f, 1.0f) + (_709 * (acos(dot(_700, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_692 * _692)) + (-0.27777779102325439453125f)) * _692) + 0.500000059604644775390625f);
        float4 _716 = _24.SampleBias(sampler_LinearMirrorOnce, _714, _9_Stripped_416);
        float _723 = clamp((clamp(dot(_IncidentLightDir0.xyz, _687), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _730 = (_716.xyz * _723) + (_28.SampleBias(sampler_LinearRepeat, _714, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _731 = _716.w;
        float4 _736 = float4(_730, _731) * _689;
        float3 _738 = _736.xyz * _731;
        float _742 = lerp(1.0f, clamp(_668.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _744 = (float4(_738.x, _738.y, _738.z, _736.w) * _PlanetColor0) * _742;
        float3 _753 = _668 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_668, _668)));
        float3 _757 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _777 = 0.0f;
        float _778 = 0.0f;
        bool _779 = false;
        do
        {
            _760 = float4(_PlanetCenterPos0.xyz, _664).xyz;
            float3 _761 = _7_Stripped_704.xyz - _760;
            _763 = _664 * _664;
            float _765 = dot(_753, _761);
            float _767 = (_765 * _765) - (dot(_761, _761) - _763);
            if (_767 <= 0.0f)
            {
                _777 = 0.0f;
                _778 = 0.0f;
                _779 = false;
                break;
            }
            float _771 = sqrt(_767);
            float _772 = -_765;
            float _774 = max(0.0f, _772 - _771);
            _777 = _774;
            _778 = (_772 + _771) - _774;
            _779 = true;
            break;
        } while(false);
        float3 _900 = 0.0f.xxx;
        if (_779)
        {
            float _799 = 0.0f;
            bool _800 = false;
            do
            {
                float3 _785 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _789 = dot(_753, _785);
                float _791 = (_789 * _789) - (dot(_785, _785) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_791 <= 0.0f)
                {
                    _799 = 0.0f;
                    _800 = false;
                    break;
                }
                _799 = max(0.0f, (-_789) - sqrt(_791));
                _800 = true;
                break;
            } while(false);
            float _809 = 0.0f;
            if (_800)
            {
                float _808 = 0.0f;
                if (_799 > 0.0f)
                {
                    _808 = min(_778, _799 - _777);
                }
                else
                {
                    _808 = _778;
                }
                _809 = _808;
            }
            else
            {
                _809 = _778;
            }
            float3 _899 = 0.0f.xxx;
            if (_809 > 0.0f)
            {
                float _815 = _809 / _PlanetAtmosphereParams10.y;
                float _820 = dot(-_753, _757);
                float3 _825 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _830 = 0.0f.xxx;
                float3 _832 = 0.0f.xxx;
                _830 = (_7_Stripped_704.xyz + (_753 * _777)) + ((_753 * 0.5f) * _815);
                _832 = 0.0f.xxx;
                float _828 = 0.0f;
                float3 _831 = 0.0f.xxx;
                float3 _833 = 0.0f.xxx;
                float _827 = 0.0f;
                int _834 = 0;
                for (; float(_834) < _PlanetAtmosphereParams10.y; _827 = _828, _830 = _831, _832 = _833, _834++)
                {
                    float3 _840 = _830 - _760;
                    float _848 = min(exp((-((length(_840) - _PlanetAtmosphereParams10.w) * _662)) * _PlanetAtmosphereParams20.y) * _815, 3.4028234663852885981170418348452e+38f);
                    _828 = _827 + _848;
                    float _865 = 0.0f;
                    do
                    {
                        float _853 = dot(_757, _840);
                        float _855 = (_853 * _853) - (dot(_840, _840) - _763);
                        if (_855 <= 0.0f)
                        {
                            _865 = 0.0f;
                            break;
                        }
                        float _859 = sqrt(_855);
                        float _860 = -_853;
                        _865 = (_860 + _859) - max(0.0f, _860 - _859);
                        break;
                    } while(false);
                    float _866 = _865 / _PlanetAtmosphereParams20.x;
                    float3 _871 = 0.0f.xxx;
                    float _874 = 0.0f;
                    _871 = _830 + ((_757 * 0.5f) * _866);
                    _874 = 0.0f;
                    for (int _876 = 0; float(_876) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _881 = _871 - _760;
                        _871 += (_757 * _866);
                        _874 += exp((-(max(length(_881) - _PlanetAtmosphereParams10.w, 0.0f) * _662)) * _PlanetAtmosphereParams20.y);
                        _876++;
                        continue;
                    }
                    _833 = _832 + (exp(-(_825 * ((_874 * _866) + _828))) * _848);
                    _831 = _830 + (_753 * _815);
                }
                _899 = (_832 * (0.0596831031143665313720703125f * (1.0f + (_820 * _820)))) * _825;
            }
            else
            {
                _899 = 0.0f.xxx;
            }
            _900 = _899;
        }
        else
        {
            _900 = 0.0f.xxx;
        }
        float3 _901 = _900 * _PlanetAtmosphereParams20.z;
        float _902 = _901.z;
        float _903 = _901.y;
        float4 _908 = lerp(float4(_902, _903, -1.0f, 0.666666686534881591796875f), float4(_903, _902, 0.0f, -0.3333333432674407958984375f), step(_902, _903).xxxx);
        float _909 = _901.x;
        float _910 = _908.x;
        float4 _918 = lerp(float4(_910, _908.yw, _909), float4(_909, _908.yz, _910), step(_910, _909).xxxx);
        float _919 = _918.x;
        float _920 = _918.w;
        float _921 = _918.y;
        float _923 = _919 - min(_920, _921);
        float3 _934 = 0.0f.xxx;
        _934.x = abs(_918.z + ((_920 - _921) / ((6.0f * _923) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _945 = lerp(1.0f.xxx, clamp(abs((frac(_934.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_923 / (_919 + 9.9999997473787516355514526367188e-05f)).xxx) * _919;
        float3 _950 = _744.xyz;
        float _963 = _744.w;
        float3 _979 = ((_612.xyz * (1.0f - (_963 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_950, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _950, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _963) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_945 * _723, _945, _PlanetAtmosphereParams30.y.xxx) * _742);
        _981 = float4(_979.x, _979.y, _979.z, _442.w);
        _982 = max(0.0f, _689);
    }
    else
    {
        _981 = float4(_612.x, _612.y, _612.z, _442.w);
        _982 = 0.0f;
    }
    float4 _1339 = 0.0f.xxxx;
    float _1340 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1129 = 0.0f.xxx;
        float _1132 = 0.0f;
        float _1031 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1033 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1037 = normalize(_316 - _7_Stripped_704.xyz);
        float _1038 = dot(_1037, _PlanetCenterViewDir1.xyz);
        float _1043 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1038 * _1038);
        float3 _1056 = (((_1037 * (_1038 - sqrt(max(0.0f, _1043)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1058 = float(max(_1043 * clamp(dot(_1037, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1060 = dot(_1056, _PlanetUpWs1.xyz);
        float _1061 = -_1060;
        float3 _1069 = normalize(_1056 - (_PlanetUpWs1.xyz * _1060));
        float _1078 = float(int(sign(dot(_1069, _PlanetRightWs1.xyz))));
        float2 _1083 = float2(clamp(-_1078, 0.0f, 1.0f) + (_1078 * (acos(dot(_1069, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1061 * _1061)) + (-0.27777779102325439453125f)) * _1061) + 0.500000059604644775390625f);
        float4 _1085 = _26.SampleBias(sampler_LinearMirror, _1083, _9_Stripped_416);
        float _1092 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1056), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1099 = (_1085.xyz * _1092) + (_30.SampleBias(sampler_LinearClamp, _1083, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1100 = _1085.w;
        float4 _1105 = float4(_1099, _1100) * _1058;
        float3 _1107 = _1105.xyz * _1100;
        float _1111 = lerp(1.0f, clamp(_1037.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1113 = (float4(_1107.x, _1107.y, _1107.z, _1105.w) * _PlanetColor1) * _1111;
        float3 _1122 = _1037 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1037, _1037)));
        float3 _1126 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1146 = 0.0f;
        float _1147 = 0.0f;
        bool _1148 = false;
        do
        {
            _1129 = float4(_PlanetCenterPos1.xyz, _1033).xyz;
            float3 _1130 = _7_Stripped_704.xyz - _1129;
            _1132 = _1033 * _1033;
            float _1134 = dot(_1122, _1130);
            float _1136 = (_1134 * _1134) - (dot(_1130, _1130) - _1132);
            if (_1136 <= 0.0f)
            {
                _1146 = 0.0f;
                _1147 = 0.0f;
                _1148 = false;
                break;
            }
            float _1140 = sqrt(_1136);
            float _1141 = -_1134;
            float _1143 = max(0.0f, _1141 - _1140);
            _1146 = _1143;
            _1147 = (_1141 + _1140) - _1143;
            _1148 = true;
            break;
        } while(false);
        float3 _1269 = 0.0f.xxx;
        if (_1148)
        {
            float _1168 = 0.0f;
            bool _1169 = false;
            do
            {
                float3 _1154 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1158 = dot(_1122, _1154);
                float _1160 = (_1158 * _1158) - (dot(_1154, _1154) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1160 <= 0.0f)
                {
                    _1168 = 0.0f;
                    _1169 = false;
                    break;
                }
                _1168 = max(0.0f, (-_1158) - sqrt(_1160));
                _1169 = true;
                break;
            } while(false);
            float _1178 = 0.0f;
            if (_1169)
            {
                float _1177 = 0.0f;
                if (_1168 > 0.0f)
                {
                    _1177 = min(_1147, _1168 - _1146);
                }
                else
                {
                    _1177 = _1147;
                }
                _1178 = _1177;
            }
            else
            {
                _1178 = _1147;
            }
            float3 _1268 = 0.0f.xxx;
            if (_1178 > 0.0f)
            {
                float _1184 = _1178 / _PlanetAtmosphereParams11.y;
                float _1189 = dot(-_1122, _1126);
                float3 _1194 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1199 = 0.0f.xxx;
                float3 _1201 = 0.0f.xxx;
                _1199 = (_7_Stripped_704.xyz + (_1122 * _1146)) + ((_1122 * 0.5f) * _1184);
                _1201 = 0.0f.xxx;
                float _1197 = 0.0f;
                float3 _1200 = 0.0f.xxx;
                float3 _1202 = 0.0f.xxx;
                float _1196 = 0.0f;
                int _1203 = 0;
                for (; float(_1203) < _PlanetAtmosphereParams11.y; _1196 = _1197, _1199 = _1200, _1201 = _1202, _1203++)
                {
                    float3 _1209 = _1199 - _1129;
                    float _1217 = min(exp((-((length(_1209) - _PlanetAtmosphereParams11.w) * _1031)) * _PlanetAtmosphereParams21.y) * _1184, 3.4028234663852885981170418348452e+38f);
                    _1197 = _1196 + _1217;
                    float _1234 = 0.0f;
                    do
                    {
                        float _1222 = dot(_1126, _1209);
                        float _1224 = (_1222 * _1222) - (dot(_1209, _1209) - _1132);
                        if (_1224 <= 0.0f)
                        {
                            _1234 = 0.0f;
                            break;
                        }
                        float _1228 = sqrt(_1224);
                        float _1229 = -_1222;
                        _1234 = (_1229 + _1228) - max(0.0f, _1229 - _1228);
                        break;
                    } while(false);
                    float _1235 = _1234 / _PlanetAtmosphereParams21.x;
                    float3 _1240 = 0.0f.xxx;
                    float _1243 = 0.0f;
                    _1240 = _1199 + ((_1126 * 0.5f) * _1235);
                    _1243 = 0.0f;
                    for (int _1245 = 0; float(_1245) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1250 = _1240 - _1129;
                        _1240 += (_1126 * _1235);
                        _1243 += exp((-(max(length(_1250) - _PlanetAtmosphereParams11.w, 0.0f) * _1031)) * _PlanetAtmosphereParams21.y);
                        _1245++;
                        continue;
                    }
                    _1202 = _1201 + (exp(-(_1194 * ((_1243 * _1235) + _1197))) * _1217);
                    _1200 = _1199 + (_1122 * _1184);
                }
                _1268 = (_1201 * (0.0596831031143665313720703125f * (1.0f + (_1189 * _1189)))) * _1194;
            }
            else
            {
                _1268 = 0.0f.xxx;
            }
            _1269 = _1268;
        }
        else
        {
            _1269 = 0.0f.xxx;
        }
        float3 _1270 = _1269 * _PlanetAtmosphereParams21.z;
        float _1271 = _1270.z;
        float _1272 = _1270.y;
        float4 _1277 = lerp(float4(_1271, _1272, -1.0f, 0.666666686534881591796875f), float4(_1272, _1271, 0.0f, -0.3333333432674407958984375f), step(_1271, _1272).xxxx);
        float _1278 = _1270.x;
        float _1279 = _1277.x;
        float4 _1287 = lerp(float4(_1279, _1277.yw, _1278), float4(_1278, _1277.yz, _1279), step(_1279, _1278).xxxx);
        float _1288 = _1287.x;
        float _1289 = _1287.w;
        float _1290 = _1287.y;
        float _1292 = _1288 - min(_1289, _1290);
        float3 _1303 = 0.0f.xxx;
        _1303.x = abs(_1287.z + ((_1289 - _1290) / ((6.0f * _1292) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1314 = lerp(1.0f.xxx, clamp(abs((frac(_1303.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1292 / (_1288 + 9.9999997473787516355514526367188e-05f)).xxx) * _1288;
        float _1321 = _1113.w;
        float3 _1337 = ((_981.xyz * (1.0f - (_1321 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1113.xyz * (1.0f - ((1.0f - _1321) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1314 * _1092, _1314, _PlanetAtmosphereParams31.y.xxx) * _1111);
        _1339 = float4(_1337.x, _1337.y, _1337.z, _981.w);
        _1340 = max(_982, _1058);
    }
    else
    {
        _1339 = _981;
        _1340 = _982;
    }
    float _1346 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1347 = sin(_1346);
    float _1348 = cos(_1346);
    float2 _1353 = mul(float2x2(float2(_1348, -_1347), float2(_1347, _1348)), _470);
    float _1354 = _1353.x;
    float _1355 = _1353.y;
    float _1356 = _1354 / _1355;
    float _1357 = abs(_1356);
    bool _1358 = _1357 < 1.0f;
    float _1360 = _1358 ? _1357 : (1.0f / _1357);
    float _1361 = _1360 * _1360;
    float _1366 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1361)) * _1361)) * _1360;
    float _1368 = _1358 ? _1366 : (1.57079637050628662109375f - _1366);
    float _1378 = abs(_438);
    float _1385 = ((((0.04688780009746551513671875f * _1378) + (-0.203471004962921142578125f)) * _1378) + 1.57079601287841796875f) * sqrt(1.0f - _1378);
    float _1389 = 1.57079637050628662109375f - ((_438 >= 0.0f) ? _1385 : (3.1415927410125732421875f - _1385));
    float2 _1392 = (float2(((_1356 < 0.0f) ? (-_1368) : _1368) + (((_1354 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1355 < 0.0f)), _1389) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1392.y = _1392.y;
    float3 _1399 = _22.SampleBias(sampler_PointRepeat, _1392, _9_Stripped_416).xyz;
    float _1411 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1412 = sin(_1411);
    float _1413 = cos(_1411);
    float2 _1418 = mul(float2x2(float2(_1413, -_1412), float2(_1412, _1413)), _470);
    float _1419 = _1418.x;
    float _1420 = _1418.y;
    float _1423 = _1419 / _1420;
    float _1424 = abs(_1423);
    bool _1425 = _1424 < 1.0f;
    float _1427 = _1425 ? _1424 : (1.0f / _1424);
    float _1428 = _1427 * _1427;
    float _1433 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1428)) * _1428)) * _1427;
    float _1435 = _1425 ? _1433 : (1.57079637050628662109375f - _1433);
    float2 _1447 = (float2(((_1423 < 0.0f) ? (-_1435) : _1435) + (((_1419 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1420 < 0.0f)), _1389) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1447.y = _1447.y;
    float3 _1474 = normalize(float3(_1419, _1420, _438).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1475 = floor(_1474);
    float3 _1477 = frac(_1474) - 0.5f.xxx;
    float3 _1483 = frac((_1475 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1488 = _1483 + dot(_1483, _1483.yzx + 33.3300018310546875f.xxx).xxx;
    float _1494 = frac((_1488.x + _1488.y) * _1488.z);
    float _1496 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1498 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1496), 9.9999997473787516355514526367188e-06f);
    float3 _1511 = frac(float3(_1494 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1494 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1516 = _1511 + dot(_1511, _1511.yzx + 33.3300018310546875f.xxx).xxx;
    float _1525 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1516.x + _1516.y) * _1516.z));
    float _1526 = -dot(_1477, _1477);
    float _1533 = lerp(exp2(_1526 * _1525), exp2(_1526 * (_1525 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1496));
    float3 _1548 = frac(((_1475 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1553 = _1548 + dot(_1548, _1548.yzx + 33.3300018310546875f.xxx).xxx;
    float _1559 = frac((_1553.x + _1553.y) * _1553.z);
    float3 _1566 = frac(((_1475.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1571 = _1566 + dot(_1566, _1566.yzx + 33.3300018310546875f.xxx).xxx;
    float _1577 = frac((_1571.x + _1571.y) * _1571.z);
    float _1580 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1592 = 1.0f - abs((frac(((_1580 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1559)) + _1577) * 2.0f) - 1.0f);
    float _1600 = 1.0f - abs((frac(((_1580 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1577)) + _1559) * 2.0f) - 1.0f);
    float3 _1623 = frac(float3(_1494 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1494 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1628 = _1623 + dot(_1623, _1623.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1644 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1628.x + _1628.y) * _1628.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1498, _SkyBoxStarParam0.x + _1498, _1494) * lerp(_1533 * _1533, sqrt(clamp(_1533, 0.0f, 1.0f)), _1496)) * (1.0f + (step(0.999499976634979248046875f, _1494) * 3.0f))) * clamp((((_1592 * _1592) * (3.0f - (2.0f * _1592))) * 0.62000000476837158203125f) + (((_1600 * _1600) * (3.0f - (2.0f * _1600))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1494 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_21.SampleBias(sampler_PointRepeat, _1447, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1340);
    float3 _1658 = ((lerp(_1339.xyz, _608, _611).xyz + ((_1399 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1644 * lerp(1.0f, 1.0f - _610, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1399) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1685 = _316.y * _9_Stripped_1184.w;
    float _1690 = max(0.00999999977648258209228515625f, _1685 + _9_Stripped_1200.w);
    float3 _1704 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1690)) / _1690) * exp(_1685 + _9_Stripped_1216.w))));
    float _1707 = dot(_311, _9_Stripped_1152.xyz);
    float _1713 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1717 = (1.0f + _1713) - ((2.0f * _9_Stripped_1168.w) * _1707);
    float3 _1738 = _316 - _7_Stripped_704.xyz;
    float _1740 = _1738.y;
    float _1754 = max(-127.0f, _9_Stripped_1232.z * _1740);
    float _1778 = max(-127.0f, _9_Stripped_1280.x * _1740);
    float _1789 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1754) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1754)) / _1754) : (0.693147182464599609375f - (0.2402265071868896484375f * _1754)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1778) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1778)) / _1778) : (0.693147182464599609375f - (0.2402265071868896484375f * _1778))));
    float _1810 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1813 = clamp((max(clamp(exp2(_1789 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1810, 0.0f, 1.0f);
    float3 _1850 = ((lerp(dot(_1658, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1658, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1704 * _1813, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1707 * _1707)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1713) / max((12.56637096405029296875f * _1717) * sqrt(_1717), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1704)) * _1813) + ((_9_Stripped_1264.xyz * (1.0f - _1813)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_311, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1789 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1810))));
    float4 _1854 = _19.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float _1855 = _1854.x;
    float3 _1864 = _1850.xyz * (1.0f / (max(max(_1850.x, _1850.y), _1850.z) + 1.0f));
    float4 _1865 = float4(_1864.x, _1864.y, _1864.z, _1339.w);
    _1865.w = _1855;
    _4 = _1865;
    _5 = float4((clamp(log2(sqrt(pow(distance(_381, (((_387.xy / _387.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_381, (((_401.xy / _401.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _308), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1855));
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
