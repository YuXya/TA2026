// Stage: Fragment  Blob: 1502  ParamBlob: 1602  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _239 = 0.0f.xxx;

cbuffer _6_7 : register(b20, space3)
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

cbuffer _8_9 : register(b22, space3)
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

cbuffer _15_16 : register(b21, space3)
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
Texture2D<float4> _17 : register(t11, space3);
Texture2D<float4> _18 : register(t10, space3);
Texture2D<float4> _19 : register(t12, space3);
Texture2D<float4> _20 : register(t9, space3);
Texture2D<float4> _21 : register(t8, space3);
Texture2D<float4> _22 : register(t18, space3);
Texture2D<float4> _23 : register(t19, space3);
Texture2D<float4> _24 : register(t17, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _26 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _28 : register(t15, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _30 : register(t14, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _32 : register(t13, space3);
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
    float2 _252 = (_3 * 2.0f) - 1.0f.xx;
    float4 _255 = float4(_252, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _255.y = -_252.y;
    float4 _258 = mul(_7_Stripped_384, _255);
    float3 _262 = _258.xyz / _258.w.xxx;
    float3 _279 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _279 = _7_Stripped_704.xyz - _262;
            break;
        }
        else
        {
            _279 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _287 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _290 = (_287.xy * 2.0f) - 1.0f.xx;
    float _294 = 1.0f - dot(1.0f.xx, abs(_290));
    float3 _296 = float3(_290.x, _294, _290.y);
    float3 _308 = 0.0f.xxx;
    if (_294 < 0.0f)
    {
        float2 _303 = _296.xz;
        bool2 _304 = bool2(_303.x >= 0.0f.xx.x, _303.y >= 0.0f.xx.y);
        float2 _306 = (1.0f.xx - abs(_296.zx)) * float2(_304.x ? 1.0f.xx.x : (-1.0f).xx.x, _304.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _308 = float3(_306.x, _296.y, _306.y);
    }
    else
    {
        _308 = _296;
    }
    float3 _309 = normalize(_308);
    float _310 = _287.z;
    float _311 = _310 * _310;
    float _312 = _311 * _311;
    float3 _315 = normalize(reflect(-(_279 * rsqrt(max(dot(_279, _279), 9.9999999392252902907785028219223e-09f))), _309));
    float3 _320 = _262 + (_315 * 500.0f);
    float _332 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _312) + (-1.0f))));
    float3 _334 = normalize(_7_Stripped_704.xyz - _262);
    float _335 = distance(_7_Stripped_704.xyz, _262);
    bool3 _339 = (abs(_309.z) < 0.999000012874603271484375f).xxx;
    float3 _342 = normalize(cross(float3(_339.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _339.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _339.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _309));
    float _344 = distance(_320, _262);
    float3 _348 = cross(_342, _334);
    float3 _349 = -_334;
    float3 _353 = cos(_332).xxx;
    float _356 = sin(_332);
    float3 _360 = _7_Stripped_704.xyz - (_334 * _335);
    float3 _363 = cross(cross(_309, _342), _334);
    float4 _377 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_334 * (_344 + _335))) - _7_Stripped_704.xyz, 1.0f));
    float2 _385 = (((_377.xy / _377.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _391 = mul(_7_Stripped_320, float4((_360 + ((lerp(_348 * dot(_348, _349), _349, _353) + (cross(_348, _349) * _356)) * _344)) - _7_Stripped_704.xyz, 1.0f));
    float4 _405 = mul(_7_Stripped_320, float4((_360 + ((lerp(_363 * dot(_363, _349), _349, _353) + (cross(_363, _349) * _356)) * _344)) - _7_Stripped_704.xyz, 1.0f));
    float3 _429 = _315 * (1.0f / dot(abs(_315), 1.0f.xxx));
    float _430 = _429.x;
    float _431 = _429.z;
    float _442 = _315.y;
    float4 _446 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_430 + _431) + 1.0f, (_430 - _431) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_442 * 10.0f), 0.0f, 1.0f);
    float2 _457 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _458 = _315.x;
    float _459 = _315.z;
    float _460 = _458 / _459;
    float _461 = abs(_460);
    bool _462 = _461 < 1.0f;
    float _464 = _462 ? _461 : (1.0f / _461);
    float _465 = _464 * _464;
    float _470 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _465)) * _465)) * _464;
    float _472 = _462 ? _470 : (1.57079637050628662109375f - _470);
    float _482 = abs(_442);
    float _489 = ((((0.04688780009746551513671875f * _482) + (-0.203471004962921142578125f)) * _482) + 1.57079601287841796875f) * sqrt(1.0f - _482);
    float _493 = 1.57079637050628662109375f - ((_442 >= 0.0f) ? _489 : (3.1415927410125732421875f - _489));
    float2 _496 = (float2(((_460 < 0.0f) ? (-_472) : _472) + (((_458 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_459 < 0.0f)), _493) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _506 = float2(_496.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_496.y * 2.0f) - 1.0f);
    float4 _510 = _23.SampleBias(sampler_PointMirror, _506, _9_Stripped_416);
    float2 _511 = _510.xy;
    float2 _519 = (((_511 * 2.0f) - 1.0f.xx) + (_511 * _CloudFlowParam.xy)) * _510.w;
    float _522 = _457.x;
    float4 _526 = _22.SampleBias(sampler_PointMirror, _506 + (_519 * _522), _9_Stripped_416);
    float4 _533 = _22.SampleBias(sampler_PointMirror, _506 + (_519 * _457.y), _9_Stripped_416);
    float4 _537 = lerp(_526, _533, abs(2.0f * _522).xxxx);
    float3 _543 = ((_537.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _547 = float4(_543.x, _543.y, _543.z, _537.w) * _CloudOpacities;
    float4 _560 = (lerp(_547, max(_547.x, _547.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _442);
    float3 _562 = _560.xyz;
    float _564 = clamp(_560.w, 0.0f, 1.0f);
    float3 _565 = _564.xxx;
    float3 _566 = lerp(_446.xyz, _562, _565);
    float4 _1025 = 0.0f.xxxx;
    float _1026 = 0.0f;
    float _1027 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _804 = 0.0f.xxx;
        float _807 = 0.0f;
        float _622 = 1.0f / _PlanetAtmosphereParams10.x;
        float _624 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _628 = normalize(_320 - _7_Stripped_704.xyz);
        float _629 = dot(_628, _PlanetCenterViewDir0.xyz);
        float _634 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_629 * _629);
        float3 _647 = (((_628 * (_629 - sqrt(max(0.0f, _634)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _649 = float(max(_634 * clamp(dot(_628, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _658 = ((_628 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _628)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _663 = length(_658);
        float3 _665 = _658 / _663.xxx;
        float _670 = ((_663 * float(abs(dot(_PlanetUpWs0.xyz, _658)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _678 = dot(_647, _PlanetUpWs0.xyz);
        float _679 = -_678;
        float3 _687 = normalize(_647 - (_PlanetUpWs0.xyz * _678));
        float _696 = float(int(sign(dot(_687, _PlanetRightWs0.xyz))));
        float2 _701 = float2(clamp(-_696, 0.0f, 1.0f) + (_696 * (acos(dot(_687, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_679 * _679)) + (-0.27777779102325439453125f)) * _679) + 0.500000059604644775390625f);
        float4 _703 = _24.SampleBias(sampler_PointClamp, _701, _9_Stripped_416);
        float _710 = clamp((clamp(dot(_IncidentLightDir0.xyz, _647), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _717 = (_703.xyz * _710) + (_28.SampleBias(sampler_LinearMirror, _701, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _718 = _703.w;
        float4 _723 = float4(_717, _718) * _649;
        float _733 = clamp(float(int(sign(clamp(1.0f - _670, 0.0f, 1.0f) * _670))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_628, _665)))), 0.0f, 1.0f), _649);
        float _740 = float(int(sign(dot(_665, _PlanetRightWs0.xyz))));
        float4 _747 = _32.SampleBias(sampler_LinearClamp, float2(clamp(-_740, 0.0f, 1.0f) + (_740 * (acos(dot(_665, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _670), _9_Stripped_416);
        float _755 = clamp(-dot(_IncidentLightDir0.xyz, _665), 0.0f, 1.0f);
        float4 _769 = (_747 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_663 * sqrt(1.0f - (_755 * _755)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _771 = _769.w;
        float3 _773 = (_769.xyz * _771) * _733;
        float3 _775 = (_723.xyz * _718).xyz + _773;
        float4 _776 = float4(_775.x, _775.y, _775.z, _723.w);
        _776.w = _723.w + ((_771 * _733) * (1.0f - _649));
        float _786 = lerp(1.0f, clamp(_628.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _788 = (_776 * _PlanetColor0) * _786;
        float3 _797 = _628 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_628, _628)));
        float3 _801 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _821 = 0.0f;
        float _822 = 0.0f;
        bool _823 = false;
        do
        {
            _804 = float4(_PlanetCenterPos0.xyz, _624).xyz;
            float3 _805 = _7_Stripped_704.xyz - _804;
            _807 = _624 * _624;
            float _809 = dot(_797, _805);
            float _811 = (_809 * _809) - (dot(_805, _805) - _807);
            if (_811 <= 0.0f)
            {
                _821 = 0.0f;
                _822 = 0.0f;
                _823 = false;
                break;
            }
            float _815 = sqrt(_811);
            float _816 = -_809;
            float _818 = max(0.0f, _816 - _815);
            _821 = _818;
            _822 = (_816 + _815) - _818;
            _823 = true;
            break;
        } while(false);
        float3 _944 = 0.0f.xxx;
        if (_823)
        {
            float _843 = 0.0f;
            bool _844 = false;
            do
            {
                float3 _829 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _833 = dot(_797, _829);
                float _835 = (_833 * _833) - (dot(_829, _829) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_835 <= 0.0f)
                {
                    _843 = 0.0f;
                    _844 = false;
                    break;
                }
                _843 = max(0.0f, (-_833) - sqrt(_835));
                _844 = true;
                break;
            } while(false);
            float _853 = 0.0f;
            if (_844)
            {
                float _852 = 0.0f;
                if (_843 > 0.0f)
                {
                    _852 = min(_822, _843 - _821);
                }
                else
                {
                    _852 = _822;
                }
                _853 = _852;
            }
            else
            {
                _853 = _822;
            }
            float3 _943 = 0.0f.xxx;
            if (_853 > 0.0f)
            {
                float _859 = _853 / _PlanetAtmosphereParams10.y;
                float _864 = dot(-_797, _801);
                float3 _869 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _874 = 0.0f.xxx;
                float3 _876 = 0.0f.xxx;
                _874 = (_7_Stripped_704.xyz + (_797 * _821)) + ((_797 * 0.5f) * _859);
                _876 = 0.0f.xxx;
                float _872 = 0.0f;
                float3 _875 = 0.0f.xxx;
                float3 _877 = 0.0f.xxx;
                float _871 = 0.0f;
                int _878 = 0;
                for (; float(_878) < _PlanetAtmosphereParams10.y; _871 = _872, _874 = _875, _876 = _877, _878++)
                {
                    float3 _884 = _874 - _804;
                    float _892 = min(exp((-((length(_884) - _PlanetAtmosphereParams10.w) * _622)) * _PlanetAtmosphereParams20.y) * _859, 3.4028234663852885981170418348452e+38f);
                    _872 = _871 + _892;
                    float _909 = 0.0f;
                    do
                    {
                        float _897 = dot(_801, _884);
                        float _899 = (_897 * _897) - (dot(_884, _884) - _807);
                        if (_899 <= 0.0f)
                        {
                            _909 = 0.0f;
                            break;
                        }
                        float _903 = sqrt(_899);
                        float _904 = -_897;
                        _909 = (_904 + _903) - max(0.0f, _904 - _903);
                        break;
                    } while(false);
                    float _910 = _909 / _PlanetAtmosphereParams20.x;
                    float3 _915 = 0.0f.xxx;
                    float _918 = 0.0f;
                    _915 = _874 + ((_801 * 0.5f) * _910);
                    _918 = 0.0f;
                    for (int _920 = 0; float(_920) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _925 = _915 - _804;
                        _915 += (_801 * _910);
                        _918 += exp((-(max(length(_925) - _PlanetAtmosphereParams10.w, 0.0f) * _622)) * _PlanetAtmosphereParams20.y);
                        _920++;
                        continue;
                    }
                    _877 = _876 + (exp(-(_869 * ((_918 * _910) + _872))) * _892);
                    _875 = _874 + (_797 * _859);
                }
                _943 = (_876 * (0.0596831031143665313720703125f * (1.0f + (_864 * _864)))) * _869;
            }
            else
            {
                _943 = 0.0f.xxx;
            }
            _944 = _943;
        }
        else
        {
            _944 = 0.0f.xxx;
        }
        float3 _945 = _944 * _PlanetAtmosphereParams20.z;
        float _946 = _945.z;
        float _947 = _945.y;
        float4 _952 = lerp(float4(_946, _947, -1.0f, 0.666666686534881591796875f), float4(_947, _946, 0.0f, -0.3333333432674407958984375f), step(_946, _947).xxxx);
        float _953 = _945.x;
        float _954 = _952.x;
        float4 _962 = lerp(float4(_954, _952.yw, _953), float4(_953, _952.yz, _954), step(_954, _953).xxxx);
        float _963 = _962.x;
        float _964 = _962.w;
        float _965 = _962.y;
        float _967 = _963 - min(_964, _965);
        float3 _978 = 0.0f.xxx;
        _978.x = abs(_962.z + ((_964 - _965) / ((6.0f * _967) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _989 = lerp(1.0f.xxx, clamp(abs((frac(_978.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_967 / (_963 + 9.9999997473787516355514526367188e-05f)).xxx) * _963;
        float3 _994 = _788.xyz;
        float _1007 = _788.w;
        float3 _1023 = ((_566.xyz * (1.0f - (_1007 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_994, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _994, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1007) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_989 * _710, _989, _PlanetAtmosphereParams30.y.xxx) * _786);
        _1025 = float4(_1023.x, _1023.y, _1023.z, _446.w);
        _1026 = length(_773);
        _1027 = max(0.0f, _649);
    }
    else
    {
        _1025 = float4(_566.x, _566.y, _566.z, _446.w);
        _1026 = 0.0f;
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
        float3 _1082 = normalize(_320 - _7_Stripped_704.xyz);
        float _1083 = dot(_1082, _PlanetCenterViewDir1.xyz);
        float _1088 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1083 * _1083);
        float3 _1101 = (((_1082 * (_1083 - sqrt(max(0.0f, _1088)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1103 = float(max(_1088 * clamp(dot(_1082, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1105 = dot(_1101, _PlanetUpWs1.xyz);
        float _1106 = -_1105;
        float3 _1114 = normalize(_1101 - (_PlanetUpWs1.xyz * _1105));
        float _1123 = float(int(sign(dot(_1114, _PlanetRightWs1.xyz))));
        float2 _1128 = float2(clamp(-_1123, 0.0f, 1.0f) + (_1123 * (acos(dot(_1114, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1106 * _1106)) + (-0.27777779102325439453125f)) * _1106) + 0.500000059604644775390625f);
        float4 _1130 = _26.SampleBias(sampler_LinearMirrorOnce, _1128, _9_Stripped_416);
        float _1137 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1101), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1144 = (_1130.xyz * _1137) + (_30.SampleBias(sampler_LinearRepeat, _1128, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
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
        float3 _1382 = ((_1025.xyz * (1.0f - (_1366 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1158.xyz * (1.0f - ((1.0f - _1366) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1359 * _1137, _1359, _PlanetAtmosphereParams31.y.xxx) * _1156);
        _1384 = float4(_1382.x, _1382.y, _1382.z, _1025.w);
        _1385 = max(_1027, _1103);
    }
    else
    {
        _1384 = _1025;
        _1385 = _1027;
    }
    float _1391 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1392 = sin(_1391);
    float _1393 = cos(_1391);
    float2 _1399 = mul(float2x2(float2(_1393, -_1392), float2(_1392, _1393)), _315.xz);
    float _1400 = _1399.x;
    float _1401 = _1399.y;
    float _1404 = _1400 / _1401;
    float _1405 = abs(_1404);
    bool _1406 = _1405 < 1.0f;
    float _1408 = _1406 ? _1405 : (1.0f / _1405);
    float _1409 = _1408 * _1408;
    float _1414 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1409)) * _1409)) * _1408;
    float _1416 = _1406 ? _1414 : (1.57079637050628662109375f - _1414);
    float2 _1428 = (float2(((_1404 < 0.0f) ? (-_1416) : _1416) + (((_1400 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1401 < 0.0f)), _493) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1428.y = _1428.y;
    float3 _1456 = normalize(float3(_1400, _1401, _442).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1457 = floor(_1456);
    float3 _1459 = frac(_1456) - 0.5f.xxx;
    float3 _1465 = frac((_1457 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1470 = _1465 + dot(_1465, _1465.yzx + 33.3300018310546875f.xxx).xxx;
    float _1476 = frac((_1470.x + _1470.y) * _1470.z);
    float _1478 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1480 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1478), 9.9999997473787516355514526367188e-06f);
    float3 _1493 = frac(float3(_1476 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1476 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1498 = _1493 + dot(_1493, _1493.yzx + 33.3300018310546875f.xxx).xxx;
    float _1507 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1498.x + _1498.y) * _1498.z));
    float _1508 = -dot(_1459, _1459);
    float _1515 = lerp(exp2(_1508 * _1507), exp2(_1508 * (_1507 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1478));
    float3 _1530 = frac(((_1457 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1535 = _1530 + dot(_1530, _1530.yzx + 33.3300018310546875f.xxx).xxx;
    float _1541 = frac((_1535.x + _1535.y) * _1535.z);
    float3 _1548 = frac(((_1457.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1553 = _1548 + dot(_1548, _1548.yzx + 33.3300018310546875f.xxx).xxx;
    float _1559 = frac((_1553.x + _1553.y) * _1553.z);
    float _1562 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1574 = 1.0f - abs((frac(((_1562 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1541)) + _1559) * 2.0f) - 1.0f);
    float _1582 = 1.0f - abs((frac(((_1562 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1559)) + _1541) * 2.0f) - 1.0f);
    float3 _1605 = frac(float3(_1476 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1476 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1610 = _1605 + dot(_1605, _1605.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1632 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1610.x + _1610.y) * _1610.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1480, _SkyBoxStarParam0.x + _1480, _1476) * lerp(_1515 * _1515, sqrt(clamp(_1515, 0.0f, 1.0f)), _1478)) * (1.0f + (step(0.999499976634979248046875f, _1476) * 3.0f))) * clamp((((_1574 * _1574) * (3.0f - (2.0f * _1574))) * 0.62000000476837158203125f) + (((_1582 * _1582) * (3.0f - (2.0f * _1582))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1476 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_21.SampleBias(sampler_PointMirror, _1428, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1385) * clamp(1.0f - (_1026 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1641 = (lerp(_1384.xyz, _562, _565).xyz + ((_1632 * lerp(1.0f, 1.0f - _564, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1668 = _320.y * _9_Stripped_1184.w;
    float _1673 = max(0.00999999977648258209228515625f, _1668 + _9_Stripped_1200.w);
    float3 _1687 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1673)) / _1673) * exp(_1668 + _9_Stripped_1216.w))));
    float _1690 = dot(_315, _9_Stripped_1152.xyz);
    float _1696 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1700 = (1.0f + _1696) - ((2.0f * _9_Stripped_1168.w) * _1690);
    float3 _1721 = _320 - _7_Stripped_704.xyz;
    float _1723 = _1721.y;
    float _1737 = max(-127.0f, _9_Stripped_1232.z * _1723);
    float _1761 = max(-127.0f, _9_Stripped_1280.x * _1723);
    float _1772 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1737) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1737)) / _1737) : (0.693147182464599609375f - (0.2402265071868896484375f * _1737)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1761) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1761)) / _1761) : (0.693147182464599609375f - (0.2402265071868896484375f * _1761))));
    float _1793 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1796 = clamp((max(clamp(exp2(_1772 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1793, 0.0f, 1.0f);
    float3 _1833 = ((lerp(dot(_1641, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1641, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1687 * _1796, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1690 * _1690)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1696) / max((12.56637096405029296875f * _1700) * sqrt(_1700), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1687)) * _1796) + ((_9_Stripped_1264.xyz * (1.0f - _1796)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_315, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1772 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1793))));
    float4 _1837 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1838 = _1837.x;
    float3 _1847 = _1833.xyz * (1.0f / (max(max(_1833.x, _1833.y), _1833.z) + 1.0f));
    float4 _1848 = float4(_1847.x, _1847.y, _1847.z, _1384.w);
    _1848.w = _1838;
    _4 = _1848;
    _5 = float4((clamp(log2(sqrt(pow(distance(_385, (((_391.xy / _391.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_385, (((_405.xy / _405.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _312), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1838));
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
