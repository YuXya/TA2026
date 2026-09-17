// Stage: Fragment  Blob: 1420  ParamBlob: 1520  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _186 = 0.0f.xxx;

cbuffer _6_7 : register(b16, space3)
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

cbuffer _8_9 : register(b18, space3)
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

cbuffer _15_16 : register(b17, space3)
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
Texture2D<float4> _17 : register(t9, space3);
Texture2D<float4> _18 : register(t8, space3);
Texture2D<float4> _19 : register(t10, space3);
Texture2D<float4> _20 : register(t7, space3);
Texture2D<float4> _21 : register(t15, space3);
Texture2D<float4> _22 : register(t14, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _24 : register(t13, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _26 : register(t12, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _28 : register(t11, space3);
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
    float2 _199 = (_3 * 2.0f) - 1.0f.xx;
    float4 _202 = float4(_199, _17.SampleBias(sampler_PointClamp, _3, _9_Stripped_416).x, 1.0f);
    _202.y = -_199.y;
    float4 _205 = mul(_7_Stripped_384, _202);
    float3 _209 = _205.xyz / _205.w.xxx;
    float3 _226 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _226 = _7_Stripped_704.xyz - _209;
            break;
        }
        else
        {
            _226 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _234 = _18.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float2 _237 = (_234.xy * 2.0f) - 1.0f.xx;
    float _241 = 1.0f - dot(1.0f.xx, abs(_237));
    float3 _243 = float3(_237.x, _241, _237.y);
    float3 _255 = 0.0f.xxx;
    if (_241 < 0.0f)
    {
        float2 _250 = _243.xz;
        bool2 _251 = bool2(_250.x >= 0.0f.xx.x, _250.y >= 0.0f.xx.y);
        float2 _253 = (1.0f.xx - abs(_243.zx)) * float2(_251.x ? 1.0f.xx.x : (-1.0f).xx.x, _251.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _255 = float3(_253.x, _243.y, _253.y);
    }
    else
    {
        _255 = _243;
    }
    float3 _256 = normalize(_255);
    float _257 = _234.z;
    float _258 = _257 * _257;
    float _259 = _258 * _258;
    float3 _262 = normalize(reflect(-(_226 * rsqrt(max(dot(_226, _226), 9.9999999392252902907785028219223e-09f))), _256));
    float3 _267 = _209 + (_262 * 500.0f);
    float _279 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _259) + (-1.0f))));
    float3 _281 = normalize(_7_Stripped_704.xyz - _209);
    float _282 = distance(_7_Stripped_704.xyz, _209);
    bool3 _286 = (abs(_256.z) < 0.999000012874603271484375f).xxx;
    float3 _289 = normalize(cross(float3(_286.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _286.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _286.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _256));
    float _291 = distance(_267, _209);
    float3 _295 = cross(_289, _281);
    float3 _296 = -_281;
    float3 _300 = cos(_279).xxx;
    float _303 = sin(_279);
    float3 _307 = _7_Stripped_704.xyz - (_281 * _282);
    float3 _310 = cross(cross(_256, _289), _281);
    float4 _324 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_281 * (_291 + _282))) - _7_Stripped_704.xyz, 1.0f));
    float2 _332 = (((_324.xy / _324.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _338 = mul(_7_Stripped_320, float4((_307 + ((lerp(_295 * dot(_295, _296), _296, _300) + (cross(_295, _296) * _303)) * _291)) - _7_Stripped_704.xyz, 1.0f));
    float4 _352 = mul(_7_Stripped_320, float4((_307 + ((lerp(_310 * dot(_310, _296), _296, _300) + (cross(_310, _296) * _303)) * _291)) - _7_Stripped_704.xyz, 1.0f));
    float3 _376 = _262 * (1.0f / dot(abs(_262), 1.0f.xxx));
    float _377 = _376.x;
    float _378 = _376.z;
    float _389 = _262.y;
    float4 _393 = _20.SampleLevel(sampler_PointMirror, float2((_377 + _378) + 1.0f, (_377 - _378) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_389 * 10.0f), 0.0f, 1.0f);
    float _394 = _262.x;
    float _395 = _262.z;
    float _396 = _394 / _395;
    float _397 = abs(_396);
    bool _398 = _397 < 1.0f;
    float _400 = _398 ? _397 : (1.0f / _397);
    float _401 = _400 * _400;
    float _406 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _401)) * _401)) * _400;
    float _408 = _398 ? _406 : (1.57079637050628662109375f - _406);
    float _418 = abs(_389);
    float _425 = ((((0.04688780009746551513671875f * _418) + (-0.203471004962921142578125f)) * _418) + 1.57079601287841796875f) * sqrt(1.0f - _418);
    float2 _432 = (float2(((_396 < 0.0f) ? (-_408) : _408) + (((_394 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_395 < 0.0f)), 1.57079637050628662109375f - ((_389 >= 0.0f) ? _425 : (3.1415927410125732421875f - _425))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _446 = _21.SampleBias(sampler_PointRepeat, float2(_432.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_432.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _452 = ((_446.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _456 = float4(_452.x, _452.y, _452.z, _446.w) * _CloudOpacities;
    float4 _469 = (lerp(_456, max(_456.x, _456.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _389);
    float3 _471 = _469.xyz;
    float3 _474 = clamp(_469.w, 0.0f, 1.0f).xxx;
    float3 _475 = lerp(_393.xyz, _471, _474);
    float4 _843 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _623 = 0.0f.xxx;
        float _626 = 0.0f;
        float _525 = 1.0f / _PlanetAtmosphereParams10.x;
        float _527 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _531 = normalize(_267 - _7_Stripped_704.xyz);
        float _532 = dot(_531, _PlanetCenterViewDir0.xyz);
        float _537 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_532 * _532);
        float3 _550 = (((_531 * (_532 - sqrt(max(0.0f, _537)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _554 = dot(_550, _PlanetUpWs0.xyz);
        float _555 = -_554;
        float3 _563 = normalize(_550 - (_PlanetUpWs0.xyz * _554));
        float _572 = float(int(sign(dot(_563, _PlanetRightWs0.xyz))));
        float2 _577 = float2(clamp(-_572, 0.0f, 1.0f) + (_572 * (acos(dot(_563, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_555 * _555)) + (-0.27777779102325439453125f)) * _555) + 0.500000059604644775390625f);
        float4 _579 = _22.SampleBias(sampler_LinearMirrorOnce, _577, _9_Stripped_416);
        float _586 = clamp((clamp(dot(_IncidentLightDir0.xyz, _550), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _593 = (_579.xyz * _586) + (_26.SampleBias(sampler_LinearRepeat, _577, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _594 = _579.w;
        float4 _599 = float4(_593, _594) * float(max(_537 * clamp(dot(_531, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _601 = _599.xyz * _594;
        float _605 = lerp(1.0f, clamp(_531.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _607 = (float4(_601.x, _601.y, _601.z, _599.w) * _PlanetColor0) * _605;
        float3 _616 = _531 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_531, _531)));
        float3 _620 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _640 = 0.0f;
        float _641 = 0.0f;
        bool _642 = false;
        do
        {
            _623 = float4(_PlanetCenterPos0.xyz, _527).xyz;
            float3 _624 = _7_Stripped_704.xyz - _623;
            _626 = _527 * _527;
            float _628 = dot(_616, _624);
            float _630 = (_628 * _628) - (dot(_624, _624) - _626);
            if (_630 <= 0.0f)
            {
                _640 = 0.0f;
                _641 = 0.0f;
                _642 = false;
                break;
            }
            float _634 = sqrt(_630);
            float _635 = -_628;
            float _637 = max(0.0f, _635 - _634);
            _640 = _637;
            _641 = (_635 + _634) - _637;
            _642 = true;
            break;
        } while(false);
        float3 _763 = 0.0f.xxx;
        if (_642)
        {
            float _662 = 0.0f;
            bool _663 = false;
            do
            {
                float3 _648 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _652 = dot(_616, _648);
                float _654 = (_652 * _652) - (dot(_648, _648) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_654 <= 0.0f)
                {
                    _662 = 0.0f;
                    _663 = false;
                    break;
                }
                _662 = max(0.0f, (-_652) - sqrt(_654));
                _663 = true;
                break;
            } while(false);
            float _672 = 0.0f;
            if (_663)
            {
                float _671 = 0.0f;
                if (_662 > 0.0f)
                {
                    _671 = min(_641, _662 - _640);
                }
                else
                {
                    _671 = _641;
                }
                _672 = _671;
            }
            else
            {
                _672 = _641;
            }
            float3 _762 = 0.0f.xxx;
            if (_672 > 0.0f)
            {
                float _678 = _672 / _PlanetAtmosphereParams10.y;
                float _683 = dot(-_616, _620);
                float3 _688 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _693 = 0.0f.xxx;
                float3 _695 = 0.0f.xxx;
                _693 = (_7_Stripped_704.xyz + (_616 * _640)) + ((_616 * 0.5f) * _678);
                _695 = 0.0f.xxx;
                float _691 = 0.0f;
                float3 _694 = 0.0f.xxx;
                float3 _696 = 0.0f.xxx;
                float _690 = 0.0f;
                int _697 = 0;
                for (; float(_697) < _PlanetAtmosphereParams10.y; _690 = _691, _693 = _694, _695 = _696, _697++)
                {
                    float3 _703 = _693 - _623;
                    float _711 = min(exp((-((length(_703) - _PlanetAtmosphereParams10.w) * _525)) * _PlanetAtmosphereParams20.y) * _678, 3.4028234663852885981170418348452e+38f);
                    _691 = _690 + _711;
                    float _728 = 0.0f;
                    do
                    {
                        float _716 = dot(_620, _703);
                        float _718 = (_716 * _716) - (dot(_703, _703) - _626);
                        if (_718 <= 0.0f)
                        {
                            _728 = 0.0f;
                            break;
                        }
                        float _722 = sqrt(_718);
                        float _723 = -_716;
                        _728 = (_723 + _722) - max(0.0f, _723 - _722);
                        break;
                    } while(false);
                    float _729 = _728 / _PlanetAtmosphereParams20.x;
                    float3 _734 = 0.0f.xxx;
                    float _737 = 0.0f;
                    _734 = _693 + ((_620 * 0.5f) * _729);
                    _737 = 0.0f;
                    for (int _739 = 0; float(_739) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _744 = _734 - _623;
                        _734 += (_620 * _729);
                        _737 += exp((-(max(length(_744) - _PlanetAtmosphereParams10.w, 0.0f) * _525)) * _PlanetAtmosphereParams20.y);
                        _739++;
                        continue;
                    }
                    _696 = _695 + (exp(-(_688 * ((_737 * _729) + _691))) * _711);
                    _694 = _693 + (_616 * _678);
                }
                _762 = (_695 * (0.0596831031143665313720703125f * (1.0f + (_683 * _683)))) * _688;
            }
            else
            {
                _762 = 0.0f.xxx;
            }
            _763 = _762;
        }
        else
        {
            _763 = 0.0f.xxx;
        }
        float3 _764 = _763 * _PlanetAtmosphereParams20.z;
        float _765 = _764.z;
        float _766 = _764.y;
        float4 _771 = lerp(float4(_765, _766, -1.0f, 0.666666686534881591796875f), float4(_766, _765, 0.0f, -0.3333333432674407958984375f), step(_765, _766).xxxx);
        float _772 = _764.x;
        float _773 = _771.x;
        float4 _781 = lerp(float4(_773, _771.yw, _772), float4(_772, _771.yz, _773), step(_773, _772).xxxx);
        float _782 = _781.x;
        float _783 = _781.w;
        float _784 = _781.y;
        float _786 = _782 - min(_783, _784);
        float3 _797 = 0.0f.xxx;
        _797.x = abs(_781.z + ((_783 - _784) / ((6.0f * _786) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _808 = lerp(1.0f.xxx, clamp(abs((frac(_797.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_786 / (_782 + 9.9999997473787516355514526367188e-05f)).xxx) * _782;
        float3 _813 = _607.xyz;
        float _825 = _607.w;
        float3 _841 = ((_475.xyz * (1.0f - (_825 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_813, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _813, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _825) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_808 * _586, _808, _PlanetAtmosphereParams30.y.xxx) * _605);
        _843 = float4(_841.x, _841.y, _841.z, _393.w);
    }
    else
    {
        _843 = float4(_475.x, _475.y, _475.z, _393.w);
    }
    float4 _1199 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _990 = 0.0f.xxx;
        float _993 = 0.0f;
        float _892 = 1.0f / _PlanetAtmosphereParams11.x;
        float _894 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _898 = normalize(_267 - _7_Stripped_704.xyz);
        float _899 = dot(_898, _PlanetCenterViewDir1.xyz);
        float _904 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_899 * _899);
        float3 _917 = (((_898 * (_899 - sqrt(max(0.0f, _904)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _921 = dot(_917, _PlanetUpWs1.xyz);
        float _922 = -_921;
        float3 _930 = normalize(_917 - (_PlanetUpWs1.xyz * _921));
        float _939 = float(int(sign(dot(_930, _PlanetRightWs1.xyz))));
        float2 _944 = float2(clamp(-_939, 0.0f, 1.0f) + (_939 * (acos(dot(_930, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_922 * _922)) + (-0.27777779102325439453125f)) * _922) + 0.500000059604644775390625f);
        float4 _946 = _24.SampleBias(sampler_LinearMirror, _944, _9_Stripped_416);
        float _953 = clamp((clamp(dot(_IncidentLightDir1.xyz, _917), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _960 = (_946.xyz * _953) + (_28.SampleBias(sampler_LinearClamp, _944, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _961 = _946.w;
        float4 _966 = float4(_960, _961) * float(max(_904 * clamp(dot(_898, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _968 = _966.xyz * _961;
        float _972 = lerp(1.0f, clamp(_898.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _974 = (float4(_968.x, _968.y, _968.z, _966.w) * _PlanetColor1) * _972;
        float3 _983 = _898 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_898, _898)));
        float3 _987 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1007 = 0.0f;
        float _1008 = 0.0f;
        bool _1009 = false;
        do
        {
            _990 = float4(_PlanetCenterPos1.xyz, _894).xyz;
            float3 _991 = _7_Stripped_704.xyz - _990;
            _993 = _894 * _894;
            float _995 = dot(_983, _991);
            float _997 = (_995 * _995) - (dot(_991, _991) - _993);
            if (_997 <= 0.0f)
            {
                _1007 = 0.0f;
                _1008 = 0.0f;
                _1009 = false;
                break;
            }
            float _1001 = sqrt(_997);
            float _1002 = -_995;
            float _1004 = max(0.0f, _1002 - _1001);
            _1007 = _1004;
            _1008 = (_1002 + _1001) - _1004;
            _1009 = true;
            break;
        } while(false);
        float3 _1130 = 0.0f.xxx;
        if (_1009)
        {
            float _1029 = 0.0f;
            bool _1030 = false;
            do
            {
                float3 _1015 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1019 = dot(_983, _1015);
                float _1021 = (_1019 * _1019) - (dot(_1015, _1015) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1021 <= 0.0f)
                {
                    _1029 = 0.0f;
                    _1030 = false;
                    break;
                }
                _1029 = max(0.0f, (-_1019) - sqrt(_1021));
                _1030 = true;
                break;
            } while(false);
            float _1039 = 0.0f;
            if (_1030)
            {
                float _1038 = 0.0f;
                if (_1029 > 0.0f)
                {
                    _1038 = min(_1008, _1029 - _1007);
                }
                else
                {
                    _1038 = _1008;
                }
                _1039 = _1038;
            }
            else
            {
                _1039 = _1008;
            }
            float3 _1129 = 0.0f.xxx;
            if (_1039 > 0.0f)
            {
                float _1045 = _1039 / _PlanetAtmosphereParams11.y;
                float _1050 = dot(-_983, _987);
                float3 _1055 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1060 = 0.0f.xxx;
                float3 _1062 = 0.0f.xxx;
                _1060 = (_7_Stripped_704.xyz + (_983 * _1007)) + ((_983 * 0.5f) * _1045);
                _1062 = 0.0f.xxx;
                float _1058 = 0.0f;
                float3 _1061 = 0.0f.xxx;
                float3 _1063 = 0.0f.xxx;
                float _1057 = 0.0f;
                int _1064 = 0;
                for (; float(_1064) < _PlanetAtmosphereParams11.y; _1057 = _1058, _1060 = _1061, _1062 = _1063, _1064++)
                {
                    float3 _1070 = _1060 - _990;
                    float _1078 = min(exp((-((length(_1070) - _PlanetAtmosphereParams11.w) * _892)) * _PlanetAtmosphereParams21.y) * _1045, 3.4028234663852885981170418348452e+38f);
                    _1058 = _1057 + _1078;
                    float _1095 = 0.0f;
                    do
                    {
                        float _1083 = dot(_987, _1070);
                        float _1085 = (_1083 * _1083) - (dot(_1070, _1070) - _993);
                        if (_1085 <= 0.0f)
                        {
                            _1095 = 0.0f;
                            break;
                        }
                        float _1089 = sqrt(_1085);
                        float _1090 = -_1083;
                        _1095 = (_1090 + _1089) - max(0.0f, _1090 - _1089);
                        break;
                    } while(false);
                    float _1096 = _1095 / _PlanetAtmosphereParams21.x;
                    float3 _1101 = 0.0f.xxx;
                    float _1104 = 0.0f;
                    _1101 = _1060 + ((_987 * 0.5f) * _1096);
                    _1104 = 0.0f;
                    for (int _1106 = 0; float(_1106) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1111 = _1101 - _990;
                        _1101 += (_987 * _1096);
                        _1104 += exp((-(max(length(_1111) - _PlanetAtmosphereParams11.w, 0.0f) * _892)) * _PlanetAtmosphereParams21.y);
                        _1106++;
                        continue;
                    }
                    _1063 = _1062 + (exp(-(_1055 * ((_1104 * _1096) + _1058))) * _1078);
                    _1061 = _1060 + (_983 * _1045);
                }
                _1129 = (_1062 * (0.0596831031143665313720703125f * (1.0f + (_1050 * _1050)))) * _1055;
            }
            else
            {
                _1129 = 0.0f.xxx;
            }
            _1130 = _1129;
        }
        else
        {
            _1130 = 0.0f.xxx;
        }
        float3 _1131 = _1130 * _PlanetAtmosphereParams21.z;
        float _1132 = _1131.z;
        float _1133 = _1131.y;
        float4 _1138 = lerp(float4(_1132, _1133, -1.0f, 0.666666686534881591796875f), float4(_1133, _1132, 0.0f, -0.3333333432674407958984375f), step(_1132, _1133).xxxx);
        float _1139 = _1131.x;
        float _1140 = _1138.x;
        float4 _1148 = lerp(float4(_1140, _1138.yw, _1139), float4(_1139, _1138.yz, _1140), step(_1140, _1139).xxxx);
        float _1149 = _1148.x;
        float _1150 = _1148.w;
        float _1151 = _1148.y;
        float _1153 = _1149 - min(_1150, _1151);
        float3 _1164 = 0.0f.xxx;
        _1164.x = abs(_1148.z + ((_1150 - _1151) / ((6.0f * _1153) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1175 = lerp(1.0f.xxx, clamp(abs((frac(_1164.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1153 / (_1149 + 9.9999997473787516355514526367188e-05f)).xxx) * _1149;
        float _1181 = _974.w;
        float3 _1197 = ((_843.xyz * (1.0f - (_1181 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_974.xyz * (1.0f - ((1.0f - _1181) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1175 * _953, _1175, _PlanetAtmosphereParams31.y.xxx) * _972);
        _1199 = float4(_1197.x, _1197.y, _1197.z, _843.w);
    }
    else
    {
        _1199 = _843;
    }
    float3 _1202 = lerp(_1199.xyz, _471, _474).xyz;
    float _1229 = _267.y * _9_Stripped_1184.w;
    float _1234 = max(0.00999999977648258209228515625f, _1229 + _9_Stripped_1200.w);
    float3 _1248 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1234)) / _1234) * exp(_1229 + _9_Stripped_1216.w))));
    float _1251 = dot(_262, _9_Stripped_1152.xyz);
    float _1257 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1261 = (1.0f + _1257) - ((2.0f * _9_Stripped_1168.w) * _1251);
    float3 _1282 = _267 - _7_Stripped_704.xyz;
    float _1284 = _1282.y;
    float _1298 = max(-127.0f, _9_Stripped_1232.z * _1284);
    float _1322 = max(-127.0f, _9_Stripped_1280.x * _1284);
    float _1333 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1298) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1298)) / _1298) : (0.693147182464599609375f - (0.2402265071868896484375f * _1298)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1322) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1322)) / _1322) : (0.693147182464599609375f - (0.2402265071868896484375f * _1322))));
    float _1354 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1357 = clamp((max(clamp(exp2(_1333 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1354, 0.0f, 1.0f);
    float3 _1394 = ((lerp(dot(_1202, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1202, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1248 * _1357, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1251 * _1251)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1257) / max((12.56637096405029296875f * _1261) * sqrt(_1261), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1248)) * _1357) + ((_9_Stripped_1264.xyz * (1.0f - _1357)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_262, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1333 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1354))));
    float4 _1398 = _19.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float _1399 = _1398.x;
    float3 _1408 = _1394.xyz * (1.0f / (max(max(_1394.x, _1394.y), _1394.z) + 1.0f));
    float4 _1409 = float4(_1408.x, _1408.y, _1408.z, _1199.w);
    _1409.w = _1399;
    _4 = _1409;
    _5 = float4((clamp(log2(sqrt(pow(distance(_332, (((_338.xy / _338.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_332, (((_352.xy / _352.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _259), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1399));
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
