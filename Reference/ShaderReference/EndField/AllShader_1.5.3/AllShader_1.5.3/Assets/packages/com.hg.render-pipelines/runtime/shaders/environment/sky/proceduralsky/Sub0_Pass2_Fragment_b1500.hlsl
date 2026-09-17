// Stage: Fragment  Blob: 1500  ParamBlob: 1600  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_STAR
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
Texture2D<float4> _17 : register(t10, space3);
Texture2D<float4> _18 : register(t9, space3);
Texture2D<float4> _19 : register(t11, space3);
Texture2D<float4> _20 : register(t8, space3);
Texture2D<float4> _21 : register(t7, space3);
Texture2D<float4> _22 : register(t16, space3);
Texture2D<float4> _23 : register(t17, space3);
Texture2D<float4> _24 : register(t15, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _26 : register(t14, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _28 : register(t13, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _30 : register(t12, space3);
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
    float2 _453 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _454 = _311.x;
    float _455 = _311.z;
    float _456 = _454 / _455;
    float _457 = abs(_456);
    bool _458 = _457 < 1.0f;
    float _460 = _458 ? _457 : (1.0f / _457);
    float _461 = _460 * _460;
    float _466 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _461)) * _461)) * _460;
    float _468 = _458 ? _466 : (1.57079637050628662109375f - _466);
    float _478 = abs(_438);
    float _485 = ((((0.04688780009746551513671875f * _478) + (-0.203471004962921142578125f)) * _478) + 1.57079601287841796875f) * sqrt(1.0f - _478);
    float _489 = 1.57079637050628662109375f - ((_438 >= 0.0f) ? _485 : (3.1415927410125732421875f - _485));
    float2 _492 = (float2(((_456 < 0.0f) ? (-_468) : _468) + (((_454 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_455 < 0.0f)), _489) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _502 = float2(_492.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_492.y * 2.0f) - 1.0f);
    float4 _506 = _23.SampleBias(sampler_PointRepeat, _502, _9_Stripped_416);
    float2 _507 = _506.xy;
    float2 _515 = (((_507 * 2.0f) - 1.0f.xx) + (_507 * _CloudFlowParam.xy)) * _506.w;
    float _518 = _453.x;
    float4 _522 = _22.SampleBias(sampler_PointRepeat, _502 + (_515 * _518), _9_Stripped_416);
    float4 _529 = _22.SampleBias(sampler_PointRepeat, _502 + (_515 * _453.y), _9_Stripped_416);
    float4 _533 = lerp(_522, _529, abs(2.0f * _518).xxxx);
    float3 _539 = ((_533.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _543 = float4(_539.x, _539.y, _539.z, _533.w) * _CloudOpacities;
    float4 _556 = (lerp(_543, max(_543.x, _543.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _438);
    float3 _558 = _556.xyz;
    float _560 = clamp(_556.w, 0.0f, 1.0f);
    float3 _561 = _560.xxx;
    float3 _562 = lerp(_442.xyz, _558, _561);
    float4 _931 = 0.0f.xxxx;
    float _932 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _710 = 0.0f.xxx;
        float _713 = 0.0f;
        float _612 = 1.0f / _PlanetAtmosphereParams10.x;
        float _614 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _618 = normalize(_316 - _7_Stripped_704.xyz);
        float _619 = dot(_618, _PlanetCenterViewDir0.xyz);
        float _624 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_619 * _619);
        float3 _637 = (((_618 * (_619 - sqrt(max(0.0f, _624)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _639 = float(max(_624 * clamp(dot(_618, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _641 = dot(_637, _PlanetUpWs0.xyz);
        float _642 = -_641;
        float3 _650 = normalize(_637 - (_PlanetUpWs0.xyz * _641));
        float _659 = float(int(sign(dot(_650, _PlanetRightWs0.xyz))));
        float2 _664 = float2(clamp(-_659, 0.0f, 1.0f) + (_659 * (acos(dot(_650, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_642 * _642)) + (-0.27777779102325439453125f)) * _642) + 0.500000059604644775390625f);
        float4 _666 = _24.SampleBias(sampler_LinearMirrorOnce, _664, _9_Stripped_416);
        float _673 = clamp((clamp(dot(_IncidentLightDir0.xyz, _637), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _680 = (_666.xyz * _673) + (_28.SampleBias(sampler_LinearRepeat, _664, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _681 = _666.w;
        float4 _686 = float4(_680, _681) * _639;
        float3 _688 = _686.xyz * _681;
        float _692 = lerp(1.0f, clamp(_618.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _694 = (float4(_688.x, _688.y, _688.z, _686.w) * _PlanetColor0) * _692;
        float3 _703 = _618 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_618, _618)));
        float3 _707 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _727 = 0.0f;
        float _728 = 0.0f;
        bool _729 = false;
        do
        {
            _710 = float4(_PlanetCenterPos0.xyz, _614).xyz;
            float3 _711 = _7_Stripped_704.xyz - _710;
            _713 = _614 * _614;
            float _715 = dot(_703, _711);
            float _717 = (_715 * _715) - (dot(_711, _711) - _713);
            if (_717 <= 0.0f)
            {
                _727 = 0.0f;
                _728 = 0.0f;
                _729 = false;
                break;
            }
            float _721 = sqrt(_717);
            float _722 = -_715;
            float _724 = max(0.0f, _722 - _721);
            _727 = _724;
            _728 = (_722 + _721) - _724;
            _729 = true;
            break;
        } while(false);
        float3 _850 = 0.0f.xxx;
        if (_729)
        {
            float _749 = 0.0f;
            bool _750 = false;
            do
            {
                float3 _735 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _739 = dot(_703, _735);
                float _741 = (_739 * _739) - (dot(_735, _735) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_741 <= 0.0f)
                {
                    _749 = 0.0f;
                    _750 = false;
                    break;
                }
                _749 = max(0.0f, (-_739) - sqrt(_741));
                _750 = true;
                break;
            } while(false);
            float _759 = 0.0f;
            if (_750)
            {
                float _758 = 0.0f;
                if (_749 > 0.0f)
                {
                    _758 = min(_728, _749 - _727);
                }
                else
                {
                    _758 = _728;
                }
                _759 = _758;
            }
            else
            {
                _759 = _728;
            }
            float3 _849 = 0.0f.xxx;
            if (_759 > 0.0f)
            {
                float _765 = _759 / _PlanetAtmosphereParams10.y;
                float _770 = dot(-_703, _707);
                float3 _775 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _780 = 0.0f.xxx;
                float3 _782 = 0.0f.xxx;
                _780 = (_7_Stripped_704.xyz + (_703 * _727)) + ((_703 * 0.5f) * _765);
                _782 = 0.0f.xxx;
                float _778 = 0.0f;
                float3 _781 = 0.0f.xxx;
                float3 _783 = 0.0f.xxx;
                float _777 = 0.0f;
                int _784 = 0;
                for (; float(_784) < _PlanetAtmosphereParams10.y; _777 = _778, _780 = _781, _782 = _783, _784++)
                {
                    float3 _790 = _780 - _710;
                    float _798 = min(exp((-((length(_790) - _PlanetAtmosphereParams10.w) * _612)) * _PlanetAtmosphereParams20.y) * _765, 3.4028234663852885981170418348452e+38f);
                    _778 = _777 + _798;
                    float _815 = 0.0f;
                    do
                    {
                        float _803 = dot(_707, _790);
                        float _805 = (_803 * _803) - (dot(_790, _790) - _713);
                        if (_805 <= 0.0f)
                        {
                            _815 = 0.0f;
                            break;
                        }
                        float _809 = sqrt(_805);
                        float _810 = -_803;
                        _815 = (_810 + _809) - max(0.0f, _810 - _809);
                        break;
                    } while(false);
                    float _816 = _815 / _PlanetAtmosphereParams20.x;
                    float3 _821 = 0.0f.xxx;
                    float _824 = 0.0f;
                    _821 = _780 + ((_707 * 0.5f) * _816);
                    _824 = 0.0f;
                    for (int _826 = 0; float(_826) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _831 = _821 - _710;
                        _821 += (_707 * _816);
                        _824 += exp((-(max(length(_831) - _PlanetAtmosphereParams10.w, 0.0f) * _612)) * _PlanetAtmosphereParams20.y);
                        _826++;
                        continue;
                    }
                    _783 = _782 + (exp(-(_775 * ((_824 * _816) + _778))) * _798);
                    _781 = _780 + (_703 * _765);
                }
                _849 = (_782 * (0.0596831031143665313720703125f * (1.0f + (_770 * _770)))) * _775;
            }
            else
            {
                _849 = 0.0f.xxx;
            }
            _850 = _849;
        }
        else
        {
            _850 = 0.0f.xxx;
        }
        float3 _851 = _850 * _PlanetAtmosphereParams20.z;
        float _852 = _851.z;
        float _853 = _851.y;
        float4 _858 = lerp(float4(_852, _853, -1.0f, 0.666666686534881591796875f), float4(_853, _852, 0.0f, -0.3333333432674407958984375f), step(_852, _853).xxxx);
        float _859 = _851.x;
        float _860 = _858.x;
        float4 _868 = lerp(float4(_860, _858.yw, _859), float4(_859, _858.yz, _860), step(_860, _859).xxxx);
        float _869 = _868.x;
        float _870 = _868.w;
        float _871 = _868.y;
        float _873 = _869 - min(_870, _871);
        float3 _884 = 0.0f.xxx;
        _884.x = abs(_868.z + ((_870 - _871) / ((6.0f * _873) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _895 = lerp(1.0f.xxx, clamp(abs((frac(_884.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_873 / (_869 + 9.9999997473787516355514526367188e-05f)).xxx) * _869;
        float3 _900 = _694.xyz;
        float _913 = _694.w;
        float3 _929 = ((_562.xyz * (1.0f - (_913 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_900, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _900, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _913) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_895 * _673, _895, _PlanetAtmosphereParams30.y.xxx) * _692);
        _931 = float4(_929.x, _929.y, _929.z, _442.w);
        _932 = max(0.0f, _639);
    }
    else
    {
        _931 = float4(_562.x, _562.y, _562.z, _442.w);
        _932 = 0.0f;
    }
    float4 _1289 = 0.0f.xxxx;
    float _1290 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1079 = 0.0f.xxx;
        float _1082 = 0.0f;
        float _981 = 1.0f / _PlanetAtmosphereParams11.x;
        float _983 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _987 = normalize(_316 - _7_Stripped_704.xyz);
        float _988 = dot(_987, _PlanetCenterViewDir1.xyz);
        float _993 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_988 * _988);
        float3 _1006 = (((_987 * (_988 - sqrt(max(0.0f, _993)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1008 = float(max(_993 * clamp(dot(_987, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1010 = dot(_1006, _PlanetUpWs1.xyz);
        float _1011 = -_1010;
        float3 _1019 = normalize(_1006 - (_PlanetUpWs1.xyz * _1010));
        float _1028 = float(int(sign(dot(_1019, _PlanetRightWs1.xyz))));
        float2 _1033 = float2(clamp(-_1028, 0.0f, 1.0f) + (_1028 * (acos(dot(_1019, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1011 * _1011)) + (-0.27777779102325439453125f)) * _1011) + 0.500000059604644775390625f);
        float4 _1035 = _26.SampleBias(sampler_LinearMirror, _1033, _9_Stripped_416);
        float _1042 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1006), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1049 = (_1035.xyz * _1042) + (_30.SampleBias(sampler_LinearClamp, _1033, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1050 = _1035.w;
        float4 _1055 = float4(_1049, _1050) * _1008;
        float3 _1057 = _1055.xyz * _1050;
        float _1061 = lerp(1.0f, clamp(_987.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1063 = (float4(_1057.x, _1057.y, _1057.z, _1055.w) * _PlanetColor1) * _1061;
        float3 _1072 = _987 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_987, _987)));
        float3 _1076 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1096 = 0.0f;
        float _1097 = 0.0f;
        bool _1098 = false;
        do
        {
            _1079 = float4(_PlanetCenterPos1.xyz, _983).xyz;
            float3 _1080 = _7_Stripped_704.xyz - _1079;
            _1082 = _983 * _983;
            float _1084 = dot(_1072, _1080);
            float _1086 = (_1084 * _1084) - (dot(_1080, _1080) - _1082);
            if (_1086 <= 0.0f)
            {
                _1096 = 0.0f;
                _1097 = 0.0f;
                _1098 = false;
                break;
            }
            float _1090 = sqrt(_1086);
            float _1091 = -_1084;
            float _1093 = max(0.0f, _1091 - _1090);
            _1096 = _1093;
            _1097 = (_1091 + _1090) - _1093;
            _1098 = true;
            break;
        } while(false);
        float3 _1219 = 0.0f.xxx;
        if (_1098)
        {
            float _1118 = 0.0f;
            bool _1119 = false;
            do
            {
                float3 _1104 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1108 = dot(_1072, _1104);
                float _1110 = (_1108 * _1108) - (dot(_1104, _1104) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1110 <= 0.0f)
                {
                    _1118 = 0.0f;
                    _1119 = false;
                    break;
                }
                _1118 = max(0.0f, (-_1108) - sqrt(_1110));
                _1119 = true;
                break;
            } while(false);
            float _1128 = 0.0f;
            if (_1119)
            {
                float _1127 = 0.0f;
                if (_1118 > 0.0f)
                {
                    _1127 = min(_1097, _1118 - _1096);
                }
                else
                {
                    _1127 = _1097;
                }
                _1128 = _1127;
            }
            else
            {
                _1128 = _1097;
            }
            float3 _1218 = 0.0f.xxx;
            if (_1128 > 0.0f)
            {
                float _1134 = _1128 / _PlanetAtmosphereParams11.y;
                float _1139 = dot(-_1072, _1076);
                float3 _1144 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1149 = 0.0f.xxx;
                float3 _1151 = 0.0f.xxx;
                _1149 = (_7_Stripped_704.xyz + (_1072 * _1096)) + ((_1072 * 0.5f) * _1134);
                _1151 = 0.0f.xxx;
                float _1147 = 0.0f;
                float3 _1150 = 0.0f.xxx;
                float3 _1152 = 0.0f.xxx;
                float _1146 = 0.0f;
                int _1153 = 0;
                for (; float(_1153) < _PlanetAtmosphereParams11.y; _1146 = _1147, _1149 = _1150, _1151 = _1152, _1153++)
                {
                    float3 _1159 = _1149 - _1079;
                    float _1167 = min(exp((-((length(_1159) - _PlanetAtmosphereParams11.w) * _981)) * _PlanetAtmosphereParams21.y) * _1134, 3.4028234663852885981170418348452e+38f);
                    _1147 = _1146 + _1167;
                    float _1184 = 0.0f;
                    do
                    {
                        float _1172 = dot(_1076, _1159);
                        float _1174 = (_1172 * _1172) - (dot(_1159, _1159) - _1082);
                        if (_1174 <= 0.0f)
                        {
                            _1184 = 0.0f;
                            break;
                        }
                        float _1178 = sqrt(_1174);
                        float _1179 = -_1172;
                        _1184 = (_1179 + _1178) - max(0.0f, _1179 - _1178);
                        break;
                    } while(false);
                    float _1185 = _1184 / _PlanetAtmosphereParams21.x;
                    float3 _1190 = 0.0f.xxx;
                    float _1193 = 0.0f;
                    _1190 = _1149 + ((_1076 * 0.5f) * _1185);
                    _1193 = 0.0f;
                    for (int _1195 = 0; float(_1195) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1200 = _1190 - _1079;
                        _1190 += (_1076 * _1185);
                        _1193 += exp((-(max(length(_1200) - _PlanetAtmosphereParams11.w, 0.0f) * _981)) * _PlanetAtmosphereParams21.y);
                        _1195++;
                        continue;
                    }
                    _1152 = _1151 + (exp(-(_1144 * ((_1193 * _1185) + _1147))) * _1167);
                    _1150 = _1149 + (_1072 * _1134);
                }
                _1218 = (_1151 * (0.0596831031143665313720703125f * (1.0f + (_1139 * _1139)))) * _1144;
            }
            else
            {
                _1218 = 0.0f.xxx;
            }
            _1219 = _1218;
        }
        else
        {
            _1219 = 0.0f.xxx;
        }
        float3 _1220 = _1219 * _PlanetAtmosphereParams21.z;
        float _1221 = _1220.z;
        float _1222 = _1220.y;
        float4 _1227 = lerp(float4(_1221, _1222, -1.0f, 0.666666686534881591796875f), float4(_1222, _1221, 0.0f, -0.3333333432674407958984375f), step(_1221, _1222).xxxx);
        float _1228 = _1220.x;
        float _1229 = _1227.x;
        float4 _1237 = lerp(float4(_1229, _1227.yw, _1228), float4(_1228, _1227.yz, _1229), step(_1229, _1228).xxxx);
        float _1238 = _1237.x;
        float _1239 = _1237.w;
        float _1240 = _1237.y;
        float _1242 = _1238 - min(_1239, _1240);
        float3 _1253 = 0.0f.xxx;
        _1253.x = abs(_1237.z + ((_1239 - _1240) / ((6.0f * _1242) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1264 = lerp(1.0f.xxx, clamp(abs((frac(_1253.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1242 / (_1238 + 9.9999997473787516355514526367188e-05f)).xxx) * _1238;
        float _1271 = _1063.w;
        float3 _1287 = ((_931.xyz * (1.0f - (_1271 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1063.xyz * (1.0f - ((1.0f - _1271) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1264 * _1042, _1264, _PlanetAtmosphereParams31.y.xxx) * _1061);
        _1289 = float4(_1287.x, _1287.y, _1287.z, _931.w);
        _1290 = max(_932, _1008);
    }
    else
    {
        _1289 = _931;
        _1290 = _932;
    }
    float _1296 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1297 = sin(_1296);
    float _1298 = cos(_1296);
    float2 _1304 = mul(float2x2(float2(_1298, -_1297), float2(_1297, _1298)), _311.xz);
    float _1305 = _1304.x;
    float _1306 = _1304.y;
    float _1309 = _1305 / _1306;
    float _1310 = abs(_1309);
    bool _1311 = _1310 < 1.0f;
    float _1313 = _1311 ? _1310 : (1.0f / _1310);
    float _1314 = _1313 * _1313;
    float _1319 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1314)) * _1314)) * _1313;
    float _1321 = _1311 ? _1319 : (1.57079637050628662109375f - _1319);
    float2 _1333 = (float2(((_1309 < 0.0f) ? (-_1321) : _1321) + (((_1305 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1306 < 0.0f)), _489) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1333.y = _1333.y;
    float3 _1361 = normalize(float3(_1305, _1306, _438).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1362 = floor(_1361);
    float3 _1364 = frac(_1361) - 0.5f.xxx;
    float3 _1370 = frac((_1362 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1375 = _1370 + dot(_1370, _1370.yzx + 33.3300018310546875f.xxx).xxx;
    float _1381 = frac((_1375.x + _1375.y) * _1375.z);
    float _1383 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1385 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1383), 9.9999997473787516355514526367188e-06f);
    float3 _1398 = frac(float3(_1381 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1381 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1403 = _1398 + dot(_1398, _1398.yzx + 33.3300018310546875f.xxx).xxx;
    float _1412 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1403.x + _1403.y) * _1403.z));
    float _1413 = -dot(_1364, _1364);
    float _1420 = lerp(exp2(_1413 * _1412), exp2(_1413 * (_1412 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1383));
    float3 _1435 = frac(((_1362 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1440 = _1435 + dot(_1435, _1435.yzx + 33.3300018310546875f.xxx).xxx;
    float _1446 = frac((_1440.x + _1440.y) * _1440.z);
    float3 _1453 = frac(((_1362.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1458 = _1453 + dot(_1453, _1453.yzx + 33.3300018310546875f.xxx).xxx;
    float _1464 = frac((_1458.x + _1458.y) * _1458.z);
    float _1467 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1479 = 1.0f - abs((frac(((_1467 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1446)) + _1464) * 2.0f) - 1.0f);
    float _1487 = 1.0f - abs((frac(((_1467 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1464)) + _1446) * 2.0f) - 1.0f);
    float3 _1510 = frac(float3(_1381 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1381 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1515 = _1510 + dot(_1510, _1510.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1531 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1515.x + _1515.y) * _1515.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1385, _SkyBoxStarParam0.x + _1385, _1381) * lerp(_1420 * _1420, sqrt(clamp(_1420, 0.0f, 1.0f)), _1383)) * (1.0f + (step(0.999499976634979248046875f, _1381) * 3.0f))) * clamp((((_1479 * _1479) * (3.0f - (2.0f * _1479))) * 0.62000000476837158203125f) + (((_1487 * _1487) * (3.0f - (2.0f * _1487))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1381 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_21.SampleBias(sampler_PointRepeat, _1333, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1290);
    float3 _1540 = (lerp(_1289.xyz, _558, _561).xyz + ((_1531 * lerp(1.0f, 1.0f - _560, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1567 = _316.y * _9_Stripped_1184.w;
    float _1572 = max(0.00999999977648258209228515625f, _1567 + _9_Stripped_1200.w);
    float3 _1586 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1572)) / _1572) * exp(_1567 + _9_Stripped_1216.w))));
    float _1589 = dot(_311, _9_Stripped_1152.xyz);
    float _1595 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1599 = (1.0f + _1595) - ((2.0f * _9_Stripped_1168.w) * _1589);
    float3 _1620 = _316 - _7_Stripped_704.xyz;
    float _1622 = _1620.y;
    float _1636 = max(-127.0f, _9_Stripped_1232.z * _1622);
    float _1660 = max(-127.0f, _9_Stripped_1280.x * _1622);
    float _1671 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1636) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1636)) / _1636) : (0.693147182464599609375f - (0.2402265071868896484375f * _1636)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1660) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1660)) / _1660) : (0.693147182464599609375f - (0.2402265071868896484375f * _1660))));
    float _1692 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1695 = clamp((max(clamp(exp2(_1671 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1692, 0.0f, 1.0f);
    float3 _1732 = ((lerp(dot(_1540, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1540, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1586 * _1695, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1589 * _1589)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1595) / max((12.56637096405029296875f * _1599) * sqrt(_1599), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1586)) * _1695) + ((_9_Stripped_1264.xyz * (1.0f - _1695)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_311, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1671 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1692))));
    float4 _1736 = _19.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float _1737 = _1736.x;
    float3 _1746 = _1732.xyz * (1.0f / (max(max(_1732.x, _1732.y), _1732.z) + 1.0f));
    float4 _1747 = float4(_1746.x, _1746.y, _1746.z, _1289.w);
    _1747.w = _1737;
    _4 = _1747;
    _5 = float4((clamp(log2(sqrt(pow(distance(_381, (((_387.xy / _387.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_381, (((_401.xy / _401.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _308), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1737));
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
