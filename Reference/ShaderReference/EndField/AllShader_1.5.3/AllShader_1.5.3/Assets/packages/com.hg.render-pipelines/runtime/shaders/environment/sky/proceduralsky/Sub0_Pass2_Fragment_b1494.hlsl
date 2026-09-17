// Stage: Fragment  Blob: 1494  ParamBlob: 1594  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _198 = 0.0f.xxx;

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
    float2 _211 = (_3 * 2.0f) - 1.0f.xx;
    float4 _214 = float4(_211, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _214.y = -_211.y;
    float4 _217 = mul(_7_Stripped_384, _214);
    float3 _221 = _217.xyz / _217.w.xxx;
    float3 _238 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _238 = _7_Stripped_704.xyz - _221;
            break;
        }
        else
        {
            _238 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _246 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _249 = (_246.xy * 2.0f) - 1.0f.xx;
    float _253 = 1.0f - dot(1.0f.xx, abs(_249));
    float3 _255 = float3(_249.x, _253, _249.y);
    float3 _267 = 0.0f.xxx;
    if (_253 < 0.0f)
    {
        float2 _262 = _255.xz;
        bool2 _263 = bool2(_262.x >= 0.0f.xx.x, _262.y >= 0.0f.xx.y);
        float2 _265 = (1.0f.xx - abs(_255.zx)) * float2(_263.x ? 1.0f.xx.x : (-1.0f).xx.x, _263.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _267 = float3(_265.x, _255.y, _265.y);
    }
    else
    {
        _267 = _255;
    }
    float3 _268 = normalize(_267);
    float _269 = _246.z;
    float _270 = _269 * _269;
    float _271 = _270 * _270;
    float3 _274 = normalize(reflect(-(_238 * rsqrt(max(dot(_238, _238), 9.9999999392252902907785028219223e-09f))), _268));
    float3 _279 = _221 + (_274 * 500.0f);
    float _291 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _271) + (-1.0f))));
    float3 _293 = normalize(_7_Stripped_704.xyz - _221);
    float _294 = distance(_7_Stripped_704.xyz, _221);
    bool3 _298 = (abs(_268.z) < 0.999000012874603271484375f).xxx;
    float3 _301 = normalize(cross(float3(_298.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _298.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _298.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _268));
    float _303 = distance(_279, _221);
    float3 _307 = cross(_301, _293);
    float3 _308 = -_293;
    float3 _312 = cos(_291).xxx;
    float _315 = sin(_291);
    float3 _319 = _7_Stripped_704.xyz - (_293 * _294);
    float3 _322 = cross(cross(_268, _301), _293);
    float4 _336 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_293 * (_303 + _294))) - _7_Stripped_704.xyz, 1.0f));
    float2 _344 = (((_336.xy / _336.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _350 = mul(_7_Stripped_320, float4((_319 + ((lerp(_307 * dot(_307, _308), _308, _312) + (cross(_307, _308) * _315)) * _303)) - _7_Stripped_704.xyz, 1.0f));
    float4 _364 = mul(_7_Stripped_320, float4((_319 + ((lerp(_322 * dot(_322, _308), _308, _312) + (cross(_322, _308) * _315)) * _303)) - _7_Stripped_704.xyz, 1.0f));
    float3 _388 = _274 * (1.0f / dot(abs(_274), 1.0f.xxx));
    float _389 = _388.x;
    float _390 = _388.z;
    float _401 = _274.y;
    float4 _405 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_389 + _390) + 1.0f, (_389 - _390) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_401 * 10.0f), 0.0f, 1.0f);
    float2 _416 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _417 = _274.x;
    float _418 = _274.z;
    float _419 = _417 / _418;
    float _420 = abs(_419);
    bool _421 = _420 < 1.0f;
    float _423 = _421 ? _420 : (1.0f / _420);
    float _424 = _423 * _423;
    float _429 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _424)) * _424)) * _423;
    float _431 = _421 ? _429 : (1.57079637050628662109375f - _429);
    float _441 = abs(_401);
    float _448 = ((((0.04688780009746551513671875f * _441) + (-0.203471004962921142578125f)) * _441) + 1.57079601287841796875f) * sqrt(1.0f - _441);
    float _452 = 1.57079637050628662109375f - ((_401 >= 0.0f) ? _448 : (3.1415927410125732421875f - _448));
    float2 _455 = (float2(((_419 < 0.0f) ? (-_431) : _431) + (((_417 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_418 < 0.0f)), _452) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _465 = float2(_455.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_455.y * 2.0f) - 1.0f);
    float4 _469 = _23.SampleBias(sampler_PointMirror, _465, _9_Stripped_416);
    float2 _470 = _469.xy;
    float2 _478 = (((_470 * 2.0f) - 1.0f.xx) + (_470 * _CloudFlowParam.xy)) * _469.w;
    float _481 = _416.x;
    float4 _485 = _22.SampleBias(sampler_PointMirror, _465 + (_478 * _481), _9_Stripped_416);
    float4 _492 = _22.SampleBias(sampler_PointMirror, _465 + (_478 * _416.y), _9_Stripped_416);
    float4 _496 = lerp(_485, _492, abs(2.0f * _481).xxxx);
    float3 _502 = ((_496.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _506 = float4(_502.x, _502.y, _502.z, _496.w) * _CloudOpacities;
    float4 _519 = (lerp(_506, max(_506.x, _506.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _401);
    float3 _521 = _519.xyz;
    float3 _524 = clamp(_519.w, 0.0f, 1.0f).xxx;
    float3 _525 = lerp(_405.xyz, _521, _524);
    float4 _982 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _762 = 0.0f.xxx;
        float _765 = 0.0f;
        float _581 = 1.0f / _PlanetAtmosphereParams10.x;
        float _583 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _587 = normalize(_279 - _7_Stripped_704.xyz);
        float _588 = dot(_587, _PlanetCenterViewDir0.xyz);
        float _593 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_588 * _588);
        float3 _606 = (((_587 * (_588 - sqrt(max(0.0f, _593)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _608 = float(max(_593 * clamp(dot(_587, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _617 = ((_587 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _587)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _622 = length(_617);
        float3 _624 = _617 / _622.xxx;
        float _629 = ((_622 * float(abs(dot(_PlanetUpWs0.xyz, _617)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _637 = dot(_606, _PlanetUpWs0.xyz);
        float _638 = -_637;
        float3 _646 = normalize(_606 - (_PlanetUpWs0.xyz * _637));
        float _655 = float(int(sign(dot(_646, _PlanetRightWs0.xyz))));
        float2 _660 = float2(clamp(-_655, 0.0f, 1.0f) + (_655 * (acos(dot(_646, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_638 * _638)) + (-0.27777779102325439453125f)) * _638) + 0.500000059604644775390625f);
        float4 _662 = _24.SampleBias(sampler_PointClamp, _660, _9_Stripped_416);
        float _669 = clamp((clamp(dot(_IncidentLightDir0.xyz, _606), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _676 = (_662.xyz * _669) + (_28.SampleBias(sampler_LinearMirror, _660, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _677 = _662.w;
        float4 _682 = float4(_676, _677) * _608;
        float _692 = clamp(float(int(sign(clamp(1.0f - _629, 0.0f, 1.0f) * _629))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_587, _624)))), 0.0f, 1.0f), _608);
        float _699 = float(int(sign(dot(_624, _PlanetRightWs0.xyz))));
        float _714 = clamp(-dot(_IncidentLightDir0.xyz, _624), 0.0f, 1.0f);
        float4 _728 = (_32.SampleBias(sampler_LinearClamp, float2(clamp(-_699, 0.0f, 1.0f) + (_699 * (acos(dot(_624, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _629), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_622 * sqrt(1.0f - (_714 * _714)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _730 = _728.w;
        float3 _734 = (_682.xyz * _677).xyz + ((_728.xyz * _730) * _692);
        float4 _735 = float4(_734.x, _734.y, _734.z, _682.w);
        _735.w = _682.w + ((_730 * _692) * (1.0f - _608));
        float _744 = lerp(1.0f, clamp(_587.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _746 = (_735 * _PlanetColor0) * _744;
        float3 _755 = _587 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_587, _587)));
        float3 _759 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _779 = 0.0f;
        float _780 = 0.0f;
        bool _781 = false;
        do
        {
            _762 = float4(_PlanetCenterPos0.xyz, _583).xyz;
            float3 _763 = _7_Stripped_704.xyz - _762;
            _765 = _583 * _583;
            float _767 = dot(_755, _763);
            float _769 = (_767 * _767) - (dot(_763, _763) - _765);
            if (_769 <= 0.0f)
            {
                _779 = 0.0f;
                _780 = 0.0f;
                _781 = false;
                break;
            }
            float _773 = sqrt(_769);
            float _774 = -_767;
            float _776 = max(0.0f, _774 - _773);
            _779 = _776;
            _780 = (_774 + _773) - _776;
            _781 = true;
            break;
        } while(false);
        float3 _902 = 0.0f.xxx;
        if (_781)
        {
            float _801 = 0.0f;
            bool _802 = false;
            do
            {
                float3 _787 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _791 = dot(_755, _787);
                float _793 = (_791 * _791) - (dot(_787, _787) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_793 <= 0.0f)
                {
                    _801 = 0.0f;
                    _802 = false;
                    break;
                }
                _801 = max(0.0f, (-_791) - sqrt(_793));
                _802 = true;
                break;
            } while(false);
            float _811 = 0.0f;
            if (_802)
            {
                float _810 = 0.0f;
                if (_801 > 0.0f)
                {
                    _810 = min(_780, _801 - _779);
                }
                else
                {
                    _810 = _780;
                }
                _811 = _810;
            }
            else
            {
                _811 = _780;
            }
            float3 _901 = 0.0f.xxx;
            if (_811 > 0.0f)
            {
                float _817 = _811 / _PlanetAtmosphereParams10.y;
                float _822 = dot(-_755, _759);
                float3 _827 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _832 = 0.0f.xxx;
                float3 _834 = 0.0f.xxx;
                _832 = (_7_Stripped_704.xyz + (_755 * _779)) + ((_755 * 0.5f) * _817);
                _834 = 0.0f.xxx;
                float _830 = 0.0f;
                float3 _833 = 0.0f.xxx;
                float3 _835 = 0.0f.xxx;
                float _829 = 0.0f;
                int _836 = 0;
                for (; float(_836) < _PlanetAtmosphereParams10.y; _829 = _830, _832 = _833, _834 = _835, _836++)
                {
                    float3 _842 = _832 - _762;
                    float _850 = min(exp((-((length(_842) - _PlanetAtmosphereParams10.w) * _581)) * _PlanetAtmosphereParams20.y) * _817, 3.4028234663852885981170418348452e+38f);
                    _830 = _829 + _850;
                    float _867 = 0.0f;
                    do
                    {
                        float _855 = dot(_759, _842);
                        float _857 = (_855 * _855) - (dot(_842, _842) - _765);
                        if (_857 <= 0.0f)
                        {
                            _867 = 0.0f;
                            break;
                        }
                        float _861 = sqrt(_857);
                        float _862 = -_855;
                        _867 = (_862 + _861) - max(0.0f, _862 - _861);
                        break;
                    } while(false);
                    float _868 = _867 / _PlanetAtmosphereParams20.x;
                    float3 _873 = 0.0f.xxx;
                    float _876 = 0.0f;
                    _873 = _832 + ((_759 * 0.5f) * _868);
                    _876 = 0.0f;
                    for (int _878 = 0; float(_878) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _883 = _873 - _762;
                        _873 += (_759 * _868);
                        _876 += exp((-(max(length(_883) - _PlanetAtmosphereParams10.w, 0.0f) * _581)) * _PlanetAtmosphereParams20.y);
                        _878++;
                        continue;
                    }
                    _835 = _834 + (exp(-(_827 * ((_876 * _868) + _830))) * _850);
                    _833 = _832 + (_755 * _817);
                }
                _901 = (_834 * (0.0596831031143665313720703125f * (1.0f + (_822 * _822)))) * _827;
            }
            else
            {
                _901 = 0.0f.xxx;
            }
            _902 = _901;
        }
        else
        {
            _902 = 0.0f.xxx;
        }
        float3 _903 = _902 * _PlanetAtmosphereParams20.z;
        float _904 = _903.z;
        float _905 = _903.y;
        float4 _910 = lerp(float4(_904, _905, -1.0f, 0.666666686534881591796875f), float4(_905, _904, 0.0f, -0.3333333432674407958984375f), step(_904, _905).xxxx);
        float _911 = _903.x;
        float _912 = _910.x;
        float4 _920 = lerp(float4(_912, _910.yw, _911), float4(_911, _910.yz, _912), step(_912, _911).xxxx);
        float _921 = _920.x;
        float _922 = _920.w;
        float _923 = _920.y;
        float _925 = _921 - min(_922, _923);
        float3 _936 = 0.0f.xxx;
        _936.x = abs(_920.z + ((_922 - _923) / ((6.0f * _925) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _947 = lerp(1.0f.xxx, clamp(abs((frac(_936.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_925 / (_921 + 9.9999997473787516355514526367188e-05f)).xxx) * _921;
        float3 _952 = _746.xyz;
        float _964 = _746.w;
        float3 _980 = ((_525.xyz * (1.0f - (_964 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_952, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _952, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _964) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_947 * _669, _947, _PlanetAtmosphereParams30.y.xxx) * _744);
        _982 = float4(_980.x, _980.y, _980.z, _405.w);
    }
    else
    {
        _982 = float4(_525.x, _525.y, _525.z, _405.w);
    }
    float4 _1338 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1129 = 0.0f.xxx;
        float _1132 = 0.0f;
        float _1031 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1033 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1037 = normalize(_279 - _7_Stripped_704.xyz);
        float _1038 = dot(_1037, _PlanetCenterViewDir1.xyz);
        float _1043 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1038 * _1038);
        float3 _1056 = (((_1037 * (_1038 - sqrt(max(0.0f, _1043)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1060 = dot(_1056, _PlanetUpWs1.xyz);
        float _1061 = -_1060;
        float3 _1069 = normalize(_1056 - (_PlanetUpWs1.xyz * _1060));
        float _1078 = float(int(sign(dot(_1069, _PlanetRightWs1.xyz))));
        float2 _1083 = float2(clamp(-_1078, 0.0f, 1.0f) + (_1078 * (acos(dot(_1069, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1061 * _1061)) + (-0.27777779102325439453125f)) * _1061) + 0.500000059604644775390625f);
        float4 _1085 = _26.SampleBias(sampler_LinearMirrorOnce, _1083, _9_Stripped_416);
        float _1092 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1056), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1099 = (_1085.xyz * _1092) + (_30.SampleBias(sampler_LinearRepeat, _1083, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1100 = _1085.w;
        float4 _1105 = float4(_1099, _1100) * float(max(_1043 * clamp(dot(_1037, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
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
        float _1320 = _1113.w;
        float3 _1336 = ((_982.xyz * (1.0f - (_1320 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1113.xyz * (1.0f - ((1.0f - _1320) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1314 * _1092, _1314, _PlanetAtmosphereParams31.y.xxx) * _1111);
        _1338 = float4(_1336.x, _1336.y, _1336.z, _982.w);
    }
    else
    {
        _1338 = _982;
    }
    float _1343 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1344 = sin(_1343);
    float _1345 = cos(_1343);
    float2 _1351 = mul(float2x2(float2(_1345, -_1344), float2(_1344, _1345)), _274.xz);
    float _1352 = _1351.x;
    float _1353 = _1351.y;
    float _1354 = _1352 / _1353;
    float _1355 = abs(_1354);
    bool _1356 = _1355 < 1.0f;
    float _1358 = _1356 ? _1355 : (1.0f / _1355);
    float _1359 = _1358 * _1358;
    float _1364 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1359)) * _1359)) * _1358;
    float _1366 = _1356 ? _1364 : (1.57079637050628662109375f - _1364);
    float2 _1378 = (float2(((_1354 < 0.0f) ? (-_1366) : _1366) + (((_1352 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1353 < 0.0f)), _452) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1378.y = _1378.y;
    float3 _1393 = (lerp(_1338.xyz, _521, _524).xyz + ((_21.SampleBias(sampler_PointMirror, _1378, _9_Stripped_416).xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1420 = _279.y * _9_Stripped_1184.w;
    float _1425 = max(0.00999999977648258209228515625f, _1420 + _9_Stripped_1200.w);
    float3 _1439 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1425)) / _1425) * exp(_1420 + _9_Stripped_1216.w))));
    float _1442 = dot(_274, _9_Stripped_1152.xyz);
    float _1448 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1452 = (1.0f + _1448) - ((2.0f * _9_Stripped_1168.w) * _1442);
    float3 _1473 = _279 - _7_Stripped_704.xyz;
    float _1475 = _1473.y;
    float _1489 = max(-127.0f, _9_Stripped_1232.z * _1475);
    float _1513 = max(-127.0f, _9_Stripped_1280.x * _1475);
    float _1524 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1489) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1489)) / _1489) : (0.693147182464599609375f - (0.2402265071868896484375f * _1489)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1513) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1513)) / _1513) : (0.693147182464599609375f - (0.2402265071868896484375f * _1513))));
    float _1545 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1548 = clamp((max(clamp(exp2(_1524 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1545, 0.0f, 1.0f);
    float3 _1585 = ((lerp(dot(_1393, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1393, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1439 * _1548, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1442 * _1442)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1448) / max((12.56637096405029296875f * _1452) * sqrt(_1452), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1439)) * _1548) + ((_9_Stripped_1264.xyz * (1.0f - _1548)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_274, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1524 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1545))));
    float4 _1589 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1590 = _1589.x;
    float3 _1599 = _1585.xyz * (1.0f / (max(max(_1585.x, _1585.y), _1585.z) + 1.0f));
    float4 _1600 = float4(_1599.x, _1599.y, _1599.z, _1338.w);
    _1600.w = _1590;
    _4 = _1600;
    _5 = float4((clamp(log2(sqrt(pow(distance(_344, (((_350.xy / _350.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_344, (((_364.xy / _364.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _271), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1590));
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
