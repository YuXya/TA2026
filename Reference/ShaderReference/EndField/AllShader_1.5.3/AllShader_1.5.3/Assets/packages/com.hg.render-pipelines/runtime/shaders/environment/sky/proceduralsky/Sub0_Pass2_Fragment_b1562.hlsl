// Stage: Fragment  Blob: 1562  ParamBlob: 1534  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b19, space3)
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

cbuffer _8_9 : register(b21, space3)
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

cbuffer _15_16 : register(b20, space3)
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
Texture2D<float4> _23 : register(t17, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _25 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _27 : register(t15, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _29 : register(t14, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _31 : register(t13, space3);
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
    float2 _230 = (_3 * 2.0f) - 1.0f.xx;
    float4 _233 = float4(_230, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _233.y = -_230.y;
    float4 _236 = mul(_7_Stripped_384, _233);
    float3 _240 = _236.xyz / _236.w.xxx;
    float3 _257 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _257 = _7_Stripped_704.xyz - _240;
            break;
        }
        else
        {
            _257 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _265 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _268 = (_265.xy * 2.0f) - 1.0f.xx;
    float _272 = 1.0f - dot(1.0f.xx, abs(_268));
    float3 _274 = float3(_268.x, _272, _268.y);
    float3 _286 = 0.0f.xxx;
    if (_272 < 0.0f)
    {
        float2 _281 = _274.xz;
        bool2 _282 = bool2(_281.x >= 0.0f.xx.x, _281.y >= 0.0f.xx.y);
        float2 _284 = (1.0f.xx - abs(_274.zx)) * float2(_282.x ? 1.0f.xx.x : (-1.0f).xx.x, _282.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _286 = float3(_284.x, _274.y, _284.y);
    }
    else
    {
        _286 = _274;
    }
    float3 _287 = normalize(_286);
    float _288 = _265.z;
    float _289 = _288 * _288;
    float _290 = _289 * _289;
    float3 _293 = normalize(reflect(-(_257 * rsqrt(max(dot(_257, _257), 9.9999999392252902907785028219223e-09f))), _287));
    float3 _298 = _240 + (_293 * 500.0f);
    float _310 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _290) + (-1.0f))));
    float3 _312 = normalize(_7_Stripped_704.xyz - _240);
    float _313 = distance(_7_Stripped_704.xyz, _240);
    bool3 _317 = (abs(_287.z) < 0.999000012874603271484375f).xxx;
    float3 _320 = normalize(cross(float3(_317.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _317.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _317.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _287));
    float _322 = distance(_298, _240);
    float3 _326 = cross(_320, _312);
    float3 _327 = -_312;
    float3 _331 = cos(_310).xxx;
    float _334 = sin(_310);
    float3 _338 = _7_Stripped_704.xyz - (_312 * _313);
    float3 _341 = cross(cross(_287, _320), _312);
    float4 _355 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_312 * (_322 + _313))) - _7_Stripped_704.xyz, 1.0f));
    float2 _363 = (((_355.xy / _355.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _369 = mul(_7_Stripped_320, float4((_338 + ((lerp(_326 * dot(_326, _327), _327, _331) + (cross(_326, _327) * _334)) * _322)) - _7_Stripped_704.xyz, 1.0f));
    float4 _383 = mul(_7_Stripped_320, float4((_338 + ((lerp(_341 * dot(_341, _327), _327, _331) + (cross(_341, _327) * _334)) * _322)) - _7_Stripped_704.xyz, 1.0f));
    float3 _407 = _293 * (1.0f / dot(abs(_293), 1.0f.xxx));
    float _408 = _407.x;
    float _409 = _407.z;
    float _420 = _293.y;
    float4 _424 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_408 + _409) + 1.0f, (_408 - _409) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_420 * 10.0f), 0.0f, 1.0f);
    float2 _434 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _442 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_420 * 1.57079637050628662109375f);
    float _445 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _446 = sin(_445);
    float _447 = cos(_445);
    float2 _452 = _293.xz;
    float3 _457 = float3(mul(float2x2(float2(_447, -_446), float2(_446, _447)), _452), _420).xzy;
    float _458 = _434.x;
    float3 _461 = normalize(_457 + (_442 * _458));
    float _462 = _461.x;
    float _463 = _461.z;
    float _464 = _462 / _463;
    float _465 = abs(_464);
    bool _466 = _465 < 1.0f;
    float _468 = _466 ? _465 : (1.0f / _465);
    float _469 = _468 * _468;
    float _474 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _469)) * _469)) * _468;
    float _476 = _466 ? _474 : (1.57079637050628662109375f - _474);
    float _486 = _461.y;
    float _487 = abs(_486);
    float _494 = ((((0.04688780009746551513671875f * _487) + (-0.203471004962921142578125f)) * _487) + 1.57079601287841796875f) * sqrt(1.0f - _487);
    float2 _501 = (float2(((_464 < 0.0f) ? (-_476) : _476) + (((_462 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_463 < 0.0f)), 1.57079637050628662109375f - ((_486 >= 0.0f) ? _494 : (3.1415927410125732421875f - _494))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _501.y = (_501.y * 2.0f) - 1.0f;
    float4 _509 = _22.SampleBias(sampler_PointMirror, _501, _9_Stripped_416);
    float3 _513 = normalize(_457 + (_442 * _434.y));
    float _514 = _513.x;
    float _515 = _513.z;
    float _516 = _514 / _515;
    float _517 = abs(_516);
    bool _518 = _517 < 1.0f;
    float _520 = _518 ? _517 : (1.0f / _517);
    float _521 = _520 * _520;
    float _526 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _521)) * _521)) * _520;
    float _528 = _518 ? _526 : (1.57079637050628662109375f - _526);
    float _538 = _513.y;
    float _539 = abs(_538);
    float _546 = ((((0.04688780009746551513671875f * _539) + (-0.203471004962921142578125f)) * _539) + 1.57079601287841796875f) * sqrt(1.0f - _539);
    float2 _553 = (float2(((_516 < 0.0f) ? (-_528) : _528) + (((_514 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_515 < 0.0f)), 1.57079637050628662109375f - ((_538 >= 0.0f) ? _546 : (3.1415927410125732421875f - _546))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _553.y = (_553.y * 2.0f) - 1.0f;
    float4 _561 = _22.SampleBias(sampler_PointMirror, _553, _9_Stripped_416);
    float4 _565 = lerp(_509, _561, abs(2.0f * _458).xxxx);
    float3 _571 = ((_565.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _575 = float4(_571.x, _571.y, _571.z, _565.w) * _CloudOpacities;
    float4 _588 = (lerp(_575, max(_575.x, _575.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _420);
    float3 _590 = _588.xyz;
    float _592 = clamp(_588.w, 0.0f, 1.0f);
    float3 _593 = _592.xxx;
    float3 _594 = lerp(_424.xyz, _590, _593);
    float4 _827 = 0.0f.xxxx;
    float _828 = 0.0f;
    float _829 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _637 = normalize(_298 - _7_Stripped_704.xyz);
        float _638 = dot(_637, _PlanetCenterViewDir0.xyz);
        float _643 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_638 * _638);
        float3 _656 = (((_637 * (_638 - sqrt(max(0.0f, _643)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _658 = float(max(_643 * clamp(dot(_637, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _667 = ((_637 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _637)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _672 = length(_667);
        float3 _674 = _667 / _672.xxx;
        float _679 = ((_672 * float(abs(dot(_PlanetUpWs0.xyz, _667)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _687 = dot(_656, _PlanetUpWs0.xyz);
        float _688 = -_687;
        float3 _696 = normalize(_656 - (_PlanetUpWs0.xyz * _687));
        float _705 = float(int(sign(dot(_696, _PlanetRightWs0.xyz))));
        float2 _710 = float2(clamp(-_705, 0.0f, 1.0f) + (_705 * (acos(dot(_696, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_688 * _688)) + (-0.27777779102325439453125f)) * _688) + 0.500000059604644775390625f);
        float4 _712 = _23.SampleBias(sampler_PointClamp, _710, _9_Stripped_416);
        float3 _726 = (_712.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _656), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_27.SampleBias(sampler_LinearMirror, _710, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _727 = _712.w;
        float4 _732 = float4(_726, _727) * _658;
        float _742 = clamp(float(int(sign(clamp(1.0f - _679, 0.0f, 1.0f) * _679))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_637, _674)))), 0.0f, 1.0f), _658);
        float _749 = float(int(sign(dot(_674, _PlanetRightWs0.xyz))));
        float _764 = clamp(-dot(_IncidentLightDir0.xyz, _674), 0.0f, 1.0f);
        float4 _778 = (_31.SampleBias(sampler_LinearClamp, float2(clamp(-_749, 0.0f, 1.0f) + (_749 * (acos(dot(_674, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _679), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_672 * sqrt(1.0f - (_764 * _764)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _780 = _778.w;
        float3 _782 = (_778.xyz * _780) * _742;
        float3 _784 = (_732.xyz * _727).xyz + _782;
        float4 _785 = float4(_784.x, _784.y, _784.z, _732.w);
        _785.w = _732.w + ((_780 * _742) * (1.0f - _658));
        float4 _797 = (_785 * _PlanetColor0) * lerp(1.0f, clamp(_637.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _798 = _797.xyz;
        float _811 = _797.w;
        float3 _825 = (_594.xyz * (1.0f - (_811 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_798, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _798, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _811) * step(_PlanetBlendMode0, 0.5f))));
        _827 = float4(_825.x, _825.y, _825.z, _424.w);
        _828 = length(_782);
        _829 = max(0.0f, _658);
    }
    else
    {
        _827 = float4(_594.x, _594.y, _594.z, _424.w);
        _828 = 0.0f;
        _829 = 0.0f;
    }
    float4 _960 = 0.0f.xxxx;
    float _961 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _865 = normalize(_298 - _7_Stripped_704.xyz);
        float _866 = dot(_865, _PlanetCenterViewDir1.xyz);
        float _871 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_866 * _866);
        float3 _884 = (((_865 * (_866 - sqrt(max(0.0f, _871)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _886 = float(max(_871 * clamp(dot(_865, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _888 = dot(_884, _PlanetUpWs1.xyz);
        float _889 = -_888;
        float3 _897 = normalize(_884 - (_PlanetUpWs1.xyz * _888));
        float _906 = float(int(sign(dot(_897, _PlanetRightWs1.xyz))));
        float2 _911 = float2(clamp(-_906, 0.0f, 1.0f) + (_906 * (acos(dot(_897, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_889 * _889)) + (-0.27777779102325439453125f)) * _889) + 0.500000059604644775390625f);
        float4 _913 = _25.SampleBias(sampler_LinearMirrorOnce, _911, _9_Stripped_416);
        float3 _927 = (_913.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _884), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearRepeat, _911, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _928 = _913.w;
        float4 _933 = float4(_927, _928) * _886;
        float3 _935 = _933.xyz * _928;
        float4 _941 = (float4(_935.x, _935.y, _935.z, _933.w) * _PlanetColor1) * lerp(1.0f, clamp(_865.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _944 = _941.w;
        float3 _958 = (_827.xyz * (1.0f - (_944 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_941.xyz * (1.0f - ((1.0f - _944) * step(_PlanetBlendMode1, 0.5f))));
        _960 = float4(_958.x, _958.y, _958.z, _827.w);
        _961 = max(_829, _886);
    }
    else
    {
        _960 = _827;
        _961 = _829;
    }
    float _967 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _968 = sin(_967);
    float _969 = cos(_967);
    float2 _974 = mul(float2x2(float2(_969, -_968), float2(_968, _969)), _452);
    float _975 = _974.x;
    float _976 = _974.y;
    float _979 = _975 / _976;
    float _980 = abs(_979);
    bool _981 = _980 < 1.0f;
    float _983 = _981 ? _980 : (1.0f / _980);
    float _984 = _983 * _983;
    float _989 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _984)) * _984)) * _983;
    float _991 = _981 ? _989 : (1.57079637050628662109375f - _989);
    float _1001 = abs(_420);
    float _1008 = ((((0.04688780009746551513671875f * _1001) + (-0.203471004962921142578125f)) * _1001) + 1.57079601287841796875f) * sqrt(1.0f - _1001);
    float2 _1015 = (float2(((_979 < 0.0f) ? (-_991) : _991) + (((_975 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_976 < 0.0f)), 1.57079637050628662109375f - ((_420 >= 0.0f) ? _1008 : (3.1415927410125732421875f - _1008))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1015.y = _1015.y;
    float3 _1043 = normalize(float3(_975, _976, _420).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1044 = floor(_1043);
    float3 _1046 = frac(_1043) - 0.5f.xxx;
    float3 _1052 = frac((_1044 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1057 = _1052 + dot(_1052, _1052.yzx + 33.3300018310546875f.xxx).xxx;
    float _1063 = frac((_1057.x + _1057.y) * _1057.z);
    float _1065 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1067 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1065), 9.9999997473787516355514526367188e-06f);
    float3 _1080 = frac(float3(_1063 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1063 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1085 = _1080 + dot(_1080, _1080.yzx + 33.3300018310546875f.xxx).xxx;
    float _1094 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1085.x + _1085.y) * _1085.z));
    float _1095 = -dot(_1046, _1046);
    float _1102 = lerp(exp2(_1095 * _1094), exp2(_1095 * (_1094 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1065));
    float3 _1117 = frac(((_1044 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1122 = _1117 + dot(_1117, _1117.yzx + 33.3300018310546875f.xxx).xxx;
    float _1128 = frac((_1122.x + _1122.y) * _1122.z);
    float3 _1135 = frac(((_1044.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1140 = _1135 + dot(_1135, _1135.yzx + 33.3300018310546875f.xxx).xxx;
    float _1146 = frac((_1140.x + _1140.y) * _1140.z);
    float _1149 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1161 = 1.0f - abs((frac(((_1149 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1128)) + _1146) * 2.0f) - 1.0f);
    float _1169 = 1.0f - abs((frac(((_1149 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1146)) + _1128) * 2.0f) - 1.0f);
    float3 _1192 = frac(float3(_1063 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1063 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1197 = _1192 + dot(_1192, _1192.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1219 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1197.x + _1197.y) * _1197.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1067, _SkyBoxStarParam0.x + _1067, _1063) * lerp(_1102 * _1102, sqrt(clamp(_1102, 0.0f, 1.0f)), _1065)) * (1.0f + (step(0.999499976634979248046875f, _1063) * 3.0f))) * clamp((((_1161 * _1161) * (3.0f - (2.0f * _1161))) * 0.62000000476837158203125f) + (((_1169 * _1169) * (3.0f - (2.0f * _1169))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1063 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_21.SampleBias(sampler_PointMirror, _1015, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _961) * clamp(1.0f - (_828 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1228 = (lerp(_960.xyz, _590, _593).xyz + ((_1219 * lerp(1.0f, 1.0f - _592, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1255 = _298.y * _9_Stripped_1184.w;
    float _1260 = max(0.00999999977648258209228515625f, _1255 + _9_Stripped_1200.w);
    float3 _1274 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1260)) / _1260) * exp(_1255 + _9_Stripped_1216.w))));
    float _1277 = dot(_293, _9_Stripped_1152.xyz);
    float _1283 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1287 = (1.0f + _1283) - ((2.0f * _9_Stripped_1168.w) * _1277);
    float3 _1308 = _298 - _7_Stripped_704.xyz;
    float _1310 = _1308.y;
    float _1324 = max(-127.0f, _9_Stripped_1232.z * _1310);
    float _1348 = max(-127.0f, _9_Stripped_1280.x * _1310);
    float _1359 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1324) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1324)) / _1324) : (0.693147182464599609375f - (0.2402265071868896484375f * _1324)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1348) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1348)) / _1348) : (0.693147182464599609375f - (0.2402265071868896484375f * _1348))));
    float _1380 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1383 = clamp((max(clamp(exp2(_1359 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1380, 0.0f, 1.0f);
    float3 _1420 = ((lerp(dot(_1228, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1228, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1274 * _1383, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1277 * _1277)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1283) / max((12.56637096405029296875f * _1287) * sqrt(_1287), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1274)) * _1383) + ((_9_Stripped_1264.xyz * (1.0f - _1383)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_293, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1359 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1380))));
    float4 _1424 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1425 = _1424.x;
    float3 _1434 = _1420.xyz * (1.0f / (max(max(_1420.x, _1420.y), _1420.z) + 1.0f));
    float4 _1435 = float4(_1434.x, _1434.y, _1434.z, _960.w);
    _1435.w = _1425;
    _4 = _1435;
    _5 = float4((clamp(log2(sqrt(pow(distance(_363, (((_369.xy / _369.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_363, (((_383.xy / _383.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _290), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1425));
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
