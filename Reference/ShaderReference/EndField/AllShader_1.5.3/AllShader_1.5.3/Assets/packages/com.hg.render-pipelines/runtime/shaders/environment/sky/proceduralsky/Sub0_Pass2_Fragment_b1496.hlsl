// Stage: Fragment  Blob: 1496  ParamBlob: 1596  Language: hlsl
// Keywords: HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
    float2 _228 = (_3 * 2.0f) - 1.0f.xx;
    float4 _231 = float4(_228, _17.SampleBias(sampler_PointClamp, _3, _9_Stripped_416).x, 1.0f);
    _231.y = -_228.y;
    float4 _234 = mul(_7_Stripped_384, _231);
    float3 _238 = _234.xyz / _234.w.xxx;
    float3 _255 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _255 = _7_Stripped_704.xyz - _238;
            break;
        }
        else
        {
            _255 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _263 = _18.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float2 _266 = (_263.xy * 2.0f) - 1.0f.xx;
    float _270 = 1.0f - dot(1.0f.xx, abs(_266));
    float3 _272 = float3(_266.x, _270, _266.y);
    float3 _284 = 0.0f.xxx;
    if (_270 < 0.0f)
    {
        float2 _279 = _272.xz;
        bool2 _280 = bool2(_279.x >= 0.0f.xx.x, _279.y >= 0.0f.xx.y);
        float2 _282 = (1.0f.xx - abs(_272.zx)) * float2(_280.x ? 1.0f.xx.x : (-1.0f).xx.x, _280.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _284 = float3(_282.x, _272.y, _282.y);
    }
    else
    {
        _284 = _272;
    }
    float3 _285 = normalize(_284);
    float _286 = _263.z;
    float _287 = _286 * _286;
    float _288 = _287 * _287;
    float3 _291 = normalize(reflect(-(_255 * rsqrt(max(dot(_255, _255), 9.9999999392252902907785028219223e-09f))), _285));
    float3 _296 = _238 + (_291 * 500.0f);
    float _308 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _288) + (-1.0f))));
    float3 _310 = normalize(_7_Stripped_704.xyz - _238);
    float _311 = distance(_7_Stripped_704.xyz, _238);
    bool3 _315 = (abs(_285.z) < 0.999000012874603271484375f).xxx;
    float3 _318 = normalize(cross(float3(_315.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _315.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _315.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _285));
    float _320 = distance(_296, _238);
    float3 _324 = cross(_318, _310);
    float3 _325 = -_310;
    float3 _329 = cos(_308).xxx;
    float _332 = sin(_308);
    float3 _336 = _7_Stripped_704.xyz - (_310 * _311);
    float3 _339 = cross(cross(_285, _318), _310);
    float4 _353 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_310 * (_320 + _311))) - _7_Stripped_704.xyz, 1.0f));
    float2 _361 = (((_353.xy / _353.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _367 = mul(_7_Stripped_320, float4((_336 + ((lerp(_324 * dot(_324, _325), _325, _329) + (cross(_324, _325) * _332)) * _320)) - _7_Stripped_704.xyz, 1.0f));
    float4 _381 = mul(_7_Stripped_320, float4((_336 + ((lerp(_339 * dot(_339, _325), _325, _329) + (cross(_339, _325) * _332)) * _320)) - _7_Stripped_704.xyz, 1.0f));
    float3 _405 = _291 * (1.0f / dot(abs(_291), 1.0f.xxx));
    float _406 = _405.x;
    float _407 = _405.z;
    float _418 = _291.y;
    float4 _422 = _20.SampleLevel(sampler_PointMirror, float2((_406 + _407) + 1.0f, (_406 - _407) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_418 * 10.0f), 0.0f, 1.0f);
    float2 _433 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _434 = _291.x;
    float _435 = _291.z;
    float _436 = _434 / _435;
    float _437 = abs(_436);
    bool _438 = _437 < 1.0f;
    float _440 = _438 ? _437 : (1.0f / _437);
    float _441 = _440 * _440;
    float _446 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _441)) * _441)) * _440;
    float _448 = _438 ? _446 : (1.57079637050628662109375f - _446);
    float _458 = abs(_418);
    float _465 = ((((0.04688780009746551513671875f * _458) + (-0.203471004962921142578125f)) * _458) + 1.57079601287841796875f) * sqrt(1.0f - _458);
    float _469 = 1.57079637050628662109375f - ((_418 >= 0.0f) ? _465 : (3.1415927410125732421875f - _465));
    float2 _472 = (float2(((_436 < 0.0f) ? (-_448) : _448) + (((_434 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_435 < 0.0f)), _469) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _482 = float2(_472.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_472.y * 2.0f) - 1.0f);
    float4 _486 = _23.SampleBias(sampler_PointRepeat, _482, _9_Stripped_416);
    float2 _487 = _486.xy;
    float2 _495 = (((_487 * 2.0f) - 1.0f.xx) + (_487 * _CloudFlowParam.xy)) * _486.w;
    float _498 = _433.x;
    float4 _502 = _22.SampleBias(sampler_PointRepeat, _482 + (_495 * _498), _9_Stripped_416);
    float4 _509 = _22.SampleBias(sampler_PointRepeat, _482 + (_495 * _433.y), _9_Stripped_416);
    float4 _513 = lerp(_502, _509, abs(2.0f * _498).xxxx);
    float3 _519 = ((_513.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _523 = float4(_519.x, _519.y, _519.z, _513.w) * _CloudOpacities;
    float4 _536 = (lerp(_523, max(_523.x, _523.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _418);
    float3 _538 = _536.xyz;
    float _540 = clamp(_536.w, 0.0f, 1.0f);
    float3 _541 = _540.xxx;
    float3 _542 = lerp(_422.xyz, _538, _541);
    float4 _685 = 0.0f.xxxx;
    float _686 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _579 = normalize(_296 - _7_Stripped_704.xyz);
        float _580 = dot(_579, _PlanetCenterViewDir0.xyz);
        float _585 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_580 * _580);
        float3 _598 = (((_579 * (_580 - sqrt(max(0.0f, _585)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _600 = float(max(_585 * clamp(dot(_579, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _602 = dot(_598, _PlanetUpWs0.xyz);
        float _603 = -_602;
        float3 _611 = normalize(_598 - (_PlanetUpWs0.xyz * _602));
        float _620 = float(int(sign(dot(_611, _PlanetRightWs0.xyz))));
        float2 _625 = float2(clamp(-_620, 0.0f, 1.0f) + (_620 * (acos(dot(_611, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_603 * _603)) + (-0.27777779102325439453125f)) * _603) + 0.500000059604644775390625f);
        float4 _627 = _24.SampleBias(sampler_LinearMirrorOnce, _625, _9_Stripped_416);
        float3 _641 = (_627.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _598), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_28.SampleBias(sampler_LinearRepeat, _625, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _642 = _627.w;
        float4 _647 = float4(_641, _642) * _600;
        float3 _649 = _647.xyz * _642;
        float4 _655 = (float4(_649.x, _649.y, _649.z, _647.w) * _PlanetColor0) * lerp(1.0f, clamp(_579.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _656 = _655.xyz;
        float _669 = _655.w;
        float3 _683 = (_542.xyz * (1.0f - (_669 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_656, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _656, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _669) * step(_PlanetBlendMode0, 0.5f))));
        _685 = float4(_683.x, _683.y, _683.z, _422.w);
        _686 = max(0.0f, _600);
    }
    else
    {
        _685 = float4(_542.x, _542.y, _542.z, _422.w);
        _686 = 0.0f;
    }
    float4 _817 = 0.0f.xxxx;
    float _818 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _722 = normalize(_296 - _7_Stripped_704.xyz);
        float _723 = dot(_722, _PlanetCenterViewDir1.xyz);
        float _728 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_723 * _723);
        float3 _741 = (((_722 * (_723 - sqrt(max(0.0f, _728)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _743 = float(max(_728 * clamp(dot(_722, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _745 = dot(_741, _PlanetUpWs1.xyz);
        float _746 = -_745;
        float3 _754 = normalize(_741 - (_PlanetUpWs1.xyz * _745));
        float _763 = float(int(sign(dot(_754, _PlanetRightWs1.xyz))));
        float2 _768 = float2(clamp(-_763, 0.0f, 1.0f) + (_763 * (acos(dot(_754, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_746 * _746)) + (-0.27777779102325439453125f)) * _746) + 0.500000059604644775390625f);
        float4 _770 = _26.SampleBias(sampler_LinearMirror, _768, _9_Stripped_416);
        float3 _784 = (_770.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _741), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearClamp, _768, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _785 = _770.w;
        float4 _790 = float4(_784, _785) * _743;
        float3 _792 = _790.xyz * _785;
        float4 _798 = (float4(_792.x, _792.y, _792.z, _790.w) * _PlanetColor1) * lerp(1.0f, clamp(_722.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _801 = _798.w;
        float3 _815 = (_685.xyz * (1.0f - (_801 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_798.xyz * (1.0f - ((1.0f - _801) * step(_PlanetBlendMode1, 0.5f))));
        _817 = float4(_815.x, _815.y, _815.z, _685.w);
        _818 = max(_686, _743);
    }
    else
    {
        _817 = _685;
        _818 = _686;
    }
    float _824 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _825 = sin(_824);
    float _826 = cos(_824);
    float2 _832 = mul(float2x2(float2(_826, -_825), float2(_825, _826)), _291.xz);
    float _833 = _832.x;
    float _834 = _832.y;
    float _837 = _833 / _834;
    float _838 = abs(_837);
    bool _839 = _838 < 1.0f;
    float _841 = _839 ? _838 : (1.0f / _838);
    float _842 = _841 * _841;
    float _847 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _842)) * _842)) * _841;
    float _849 = _839 ? _847 : (1.57079637050628662109375f - _847);
    float2 _861 = (float2(((_837 < 0.0f) ? (-_849) : _849) + (((_833 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_834 < 0.0f)), _469) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _861.y = _861.y;
    float3 _889 = normalize(float3(_833, _834, _418).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _890 = floor(_889);
    float3 _892 = frac(_889) - 0.5f.xxx;
    float3 _898 = frac((_890 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _903 = _898 + dot(_898, _898.yzx + 33.3300018310546875f.xxx).xxx;
    float _909 = frac((_903.x + _903.y) * _903.z);
    float _911 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _913 = max(lerp(0.0f, 0.00999999977648258209228515625f, _911), 9.9999997473787516355514526367188e-06f);
    float3 _926 = frac(float3(_909 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_909 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _931 = _926 + dot(_926, _926.yzx + 33.3300018310546875f.xxx).xxx;
    float _940 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_931.x + _931.y) * _931.z));
    float _941 = -dot(_892, _892);
    float _948 = lerp(exp2(_941 * _940), exp2(_941 * (_940 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _911));
    float3 _963 = frac(((_890 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _968 = _963 + dot(_963, _963.yzx + 33.3300018310546875f.xxx).xxx;
    float _974 = frac((_968.x + _968.y) * _968.z);
    float3 _981 = frac(((_890.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _986 = _981 + dot(_981, _981.yzx + 33.3300018310546875f.xxx).xxx;
    float _992 = frac((_986.x + _986.y) * _986.z);
    float _995 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1007 = 1.0f - abs((frac(((_995 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _974)) + _992) * 2.0f) - 1.0f);
    float _1015 = 1.0f - abs((frac(((_995 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _992)) + _974) * 2.0f) - 1.0f);
    float3 _1038 = frac(float3(_909 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_909 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1043 = _1038 + dot(_1038, _1038.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1059 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1043.x + _1043.y) * _1043.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _913, _SkyBoxStarParam0.x + _913, _909) * lerp(_948 * _948, sqrt(clamp(_948, 0.0f, 1.0f)), _911)) * (1.0f + (step(0.999499976634979248046875f, _909) * 3.0f))) * clamp((((_1007 * _1007) * (3.0f - (2.0f * _1007))) * 0.62000000476837158203125f) + (((_1015 * _1015) * (3.0f - (2.0f * _1015))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_909 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_21.SampleBias(sampler_PointRepeat, _861, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _818);
    float3 _1068 = (lerp(_817.xyz, _538, _541).xyz + ((_1059 * lerp(1.0f, 1.0f - _540, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1095 = _296.y * _9_Stripped_1184.w;
    float _1100 = max(0.00999999977648258209228515625f, _1095 + _9_Stripped_1200.w);
    float3 _1114 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1100)) / _1100) * exp(_1095 + _9_Stripped_1216.w))));
    float _1117 = dot(_291, _9_Stripped_1152.xyz);
    float _1123 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1127 = (1.0f + _1123) - ((2.0f * _9_Stripped_1168.w) * _1117);
    float3 _1148 = _296 - _7_Stripped_704.xyz;
    float _1150 = _1148.y;
    float _1164 = max(-127.0f, _9_Stripped_1232.z * _1150);
    float _1188 = max(-127.0f, _9_Stripped_1280.x * _1150);
    float _1199 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1164) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1164)) / _1164) : (0.693147182464599609375f - (0.2402265071868896484375f * _1164)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1188) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1188)) / _1188) : (0.693147182464599609375f - (0.2402265071868896484375f * _1188))));
    float _1220 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1223 = clamp((max(clamp(exp2(_1199 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1220, 0.0f, 1.0f);
    float3 _1260 = ((lerp(dot(_1068, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1068, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1114 * _1223, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1117 * _1117)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1123) / max((12.56637096405029296875f * _1127) * sqrt(_1127), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1114)) * _1223) + ((_9_Stripped_1264.xyz * (1.0f - _1223)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_291, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1199 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1220))));
    float4 _1264 = _19.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float _1265 = _1264.x;
    float3 _1274 = _1260.xyz * (1.0f / (max(max(_1260.x, _1260.y), _1260.z) + 1.0f));
    float4 _1275 = float4(_1274.x, _1274.y, _1274.z, _817.w);
    _1275.w = _1265;
    _4 = _1275;
    _5 = float4((clamp(log2(sqrt(pow(distance(_361, (((_367.xy / _367.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_361, (((_381.xy / _381.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _288), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1265));
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
