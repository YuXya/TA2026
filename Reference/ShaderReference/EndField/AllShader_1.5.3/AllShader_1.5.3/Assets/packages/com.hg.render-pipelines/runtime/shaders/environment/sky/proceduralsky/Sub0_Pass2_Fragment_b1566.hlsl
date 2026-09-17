// Stage: Fragment  Blob: 1566  ParamBlob: 1538  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _237 = 0.0f.xxx;

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
    float2 _250 = (_3 * 2.0f) - 1.0f.xx;
    float4 _253 = float4(_250, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _253.y = -_250.y;
    float4 _256 = mul(_7_Stripped_384, _253);
    float3 _260 = _256.xyz / _256.w.xxx;
    float3 _277 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _277 = _7_Stripped_704.xyz - _260;
            break;
        }
        else
        {
            _277 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _285 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _288 = (_285.xy * 2.0f) - 1.0f.xx;
    float _292 = 1.0f - dot(1.0f.xx, abs(_288));
    float3 _294 = float3(_288.x, _292, _288.y);
    float3 _306 = 0.0f.xxx;
    if (_292 < 0.0f)
    {
        float2 _301 = _294.xz;
        bool2 _302 = bool2(_301.x >= 0.0f.xx.x, _301.y >= 0.0f.xx.y);
        float2 _304 = (1.0f.xx - abs(_294.zx)) * float2(_302.x ? 1.0f.xx.x : (-1.0f).xx.x, _302.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _306 = float3(_304.x, _294.y, _304.y);
    }
    else
    {
        _306 = _294;
    }
    float3 _307 = normalize(_306);
    float _308 = _285.z;
    float _309 = _308 * _308;
    float _310 = _309 * _309;
    float3 _313 = normalize(reflect(-(_277 * rsqrt(max(dot(_277, _277), 9.9999999392252902907785028219223e-09f))), _307));
    float3 _318 = _260 + (_313 * 500.0f);
    float _330 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _310) + (-1.0f))));
    float3 _332 = normalize(_7_Stripped_704.xyz - _260);
    float _333 = distance(_7_Stripped_704.xyz, _260);
    bool3 _337 = (abs(_307.z) < 0.999000012874603271484375f).xxx;
    float3 _340 = normalize(cross(float3(_337.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _337.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _337.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _307));
    float _342 = distance(_318, _260);
    float3 _346 = cross(_340, _332);
    float3 _347 = -_332;
    float3 _351 = cos(_330).xxx;
    float _354 = sin(_330);
    float3 _358 = _7_Stripped_704.xyz - (_332 * _333);
    float3 _361 = cross(cross(_307, _340), _332);
    float4 _375 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_332 * (_342 + _333))) - _7_Stripped_704.xyz, 1.0f));
    float2 _383 = (((_375.xy / _375.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _389 = mul(_7_Stripped_320, float4((_358 + ((lerp(_346 * dot(_346, _347), _347, _351) + (cross(_346, _347) * _354)) * _342)) - _7_Stripped_704.xyz, 1.0f));
    float4 _403 = mul(_7_Stripped_320, float4((_358 + ((lerp(_361 * dot(_361, _347), _347, _351) + (cross(_361, _347) * _354)) * _342)) - _7_Stripped_704.xyz, 1.0f));
    float3 _427 = _313 * (1.0f / dot(abs(_313), 1.0f.xxx));
    float _428 = _427.x;
    float _429 = _427.z;
    float _440 = _313.y;
    float4 _444 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_428 + _429) + 1.0f, (_428 - _429) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_440 * 10.0f), 0.0f, 1.0f);
    float2 _454 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _462 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_440 * 1.57079637050628662109375f);
    float _465 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _466 = sin(_465);
    float _467 = cos(_465);
    float2 _472 = _313.xz;
    float3 _477 = float3(mul(float2x2(float2(_467, -_466), float2(_466, _467)), _472), _440).xzy;
    float _478 = _454.x;
    float3 _481 = normalize(_477 + (_462 * _478));
    float _482 = _481.x;
    float _483 = _481.z;
    float _484 = _482 / _483;
    float _485 = abs(_484);
    bool _486 = _485 < 1.0f;
    float _488 = _486 ? _485 : (1.0f / _485);
    float _489 = _488 * _488;
    float _494 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _489)) * _489)) * _488;
    float _496 = _486 ? _494 : (1.57079637050628662109375f - _494);
    float _506 = _481.y;
    float _507 = abs(_506);
    float _514 = ((((0.04688780009746551513671875f * _507) + (-0.203471004962921142578125f)) * _507) + 1.57079601287841796875f) * sqrt(1.0f - _507);
    float2 _521 = (float2(((_484 < 0.0f) ? (-_496) : _496) + (((_482 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_483 < 0.0f)), 1.57079637050628662109375f - ((_506 >= 0.0f) ? _514 : (3.1415927410125732421875f - _514))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _521.y = (_521.y * 2.0f) - 1.0f;
    float4 _529 = _22.SampleBias(sampler_PointMirror, _521, _9_Stripped_416);
    float3 _533 = normalize(_477 + (_462 * _454.y));
    float _534 = _533.x;
    float _535 = _533.z;
    float _536 = _534 / _535;
    float _537 = abs(_536);
    bool _538 = _537 < 1.0f;
    float _540 = _538 ? _537 : (1.0f / _537);
    float _541 = _540 * _540;
    float _546 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _541)) * _541)) * _540;
    float _548 = _538 ? _546 : (1.57079637050628662109375f - _546);
    float _558 = _533.y;
    float _559 = abs(_558);
    float _566 = ((((0.04688780009746551513671875f * _559) + (-0.203471004962921142578125f)) * _559) + 1.57079601287841796875f) * sqrt(1.0f - _559);
    float2 _573 = (float2(((_536 < 0.0f) ? (-_548) : _548) + (((_534 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_535 < 0.0f)), 1.57079637050628662109375f - ((_558 >= 0.0f) ? _566 : (3.1415927410125732421875f - _566))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _573.y = (_573.y * 2.0f) - 1.0f;
    float4 _581 = _22.SampleBias(sampler_PointMirror, _573, _9_Stripped_416);
    float4 _585 = lerp(_529, _581, abs(2.0f * _478).xxxx);
    float3 _591 = ((_585.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _595 = float4(_591.x, _591.y, _591.z, _585.w) * _CloudOpacities;
    float4 _608 = (lerp(_595, max(_595.x, _595.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _440);
    float3 _610 = _608.xyz;
    float _612 = clamp(_608.w, 0.0f, 1.0f);
    float3 _613 = _612.xxx;
    float3 _614 = lerp(_444.xyz, _610, _613);
    float4 _1073 = 0.0f.xxxx;
    float _1074 = 0.0f;
    float _1075 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _852 = 0.0f.xxx;
        float _855 = 0.0f;
        float _670 = 1.0f / _PlanetAtmosphereParams10.x;
        float _672 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _676 = normalize(_318 - _7_Stripped_704.xyz);
        float _677 = dot(_676, _PlanetCenterViewDir0.xyz);
        float _682 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_677 * _677);
        float3 _695 = (((_676 * (_677 - sqrt(max(0.0f, _682)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _697 = float(max(_682 * clamp(dot(_676, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _706 = ((_676 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _676)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _711 = length(_706);
        float3 _713 = _706 / _711.xxx;
        float _718 = ((_711 * float(abs(dot(_PlanetUpWs0.xyz, _706)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _726 = dot(_695, _PlanetUpWs0.xyz);
        float _727 = -_726;
        float3 _735 = normalize(_695 - (_PlanetUpWs0.xyz * _726));
        float _744 = float(int(sign(dot(_735, _PlanetRightWs0.xyz))));
        float2 _749 = float2(clamp(-_744, 0.0f, 1.0f) + (_744 * (acos(dot(_735, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_727 * _727)) + (-0.27777779102325439453125f)) * _727) + 0.500000059604644775390625f);
        float4 _751 = _23.SampleBias(sampler_PointClamp, _749, _9_Stripped_416);
        float _758 = clamp((clamp(dot(_IncidentLightDir0.xyz, _695), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _765 = (_751.xyz * _758) + (_27.SampleBias(sampler_LinearMirror, _749, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _766 = _751.w;
        float4 _771 = float4(_765, _766) * _697;
        float _781 = clamp(float(int(sign(clamp(1.0f - _718, 0.0f, 1.0f) * _718))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_676, _713)))), 0.0f, 1.0f), _697);
        float _788 = float(int(sign(dot(_713, _PlanetRightWs0.xyz))));
        float4 _795 = _31.SampleBias(sampler_LinearClamp, float2(clamp(-_788, 0.0f, 1.0f) + (_788 * (acos(dot(_713, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _718), _9_Stripped_416);
        float _803 = clamp(-dot(_IncidentLightDir0.xyz, _713), 0.0f, 1.0f);
        float4 _817 = (_795 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_711 * sqrt(1.0f - (_803 * _803)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _819 = _817.w;
        float3 _821 = (_817.xyz * _819) * _781;
        float3 _823 = (_771.xyz * _766).xyz + _821;
        float4 _824 = float4(_823.x, _823.y, _823.z, _771.w);
        _824.w = _771.w + ((_819 * _781) * (1.0f - _697));
        float _834 = lerp(1.0f, clamp(_676.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _836 = (_824 * _PlanetColor0) * _834;
        float3 _845 = _676 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_676, _676)));
        float3 _849 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _869 = 0.0f;
        float _870 = 0.0f;
        bool _871 = false;
        do
        {
            _852 = float4(_PlanetCenterPos0.xyz, _672).xyz;
            float3 _853 = _7_Stripped_704.xyz - _852;
            _855 = _672 * _672;
            float _857 = dot(_845, _853);
            float _859 = (_857 * _857) - (dot(_853, _853) - _855);
            if (_859 <= 0.0f)
            {
                _869 = 0.0f;
                _870 = 0.0f;
                _871 = false;
                break;
            }
            float _863 = sqrt(_859);
            float _864 = -_857;
            float _866 = max(0.0f, _864 - _863);
            _869 = _866;
            _870 = (_864 + _863) - _866;
            _871 = true;
            break;
        } while(false);
        float3 _992 = 0.0f.xxx;
        if (_871)
        {
            float _891 = 0.0f;
            bool _892 = false;
            do
            {
                float3 _877 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _881 = dot(_845, _877);
                float _883 = (_881 * _881) - (dot(_877, _877) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_883 <= 0.0f)
                {
                    _891 = 0.0f;
                    _892 = false;
                    break;
                }
                _891 = max(0.0f, (-_881) - sqrt(_883));
                _892 = true;
                break;
            } while(false);
            float _901 = 0.0f;
            if (_892)
            {
                float _900 = 0.0f;
                if (_891 > 0.0f)
                {
                    _900 = min(_870, _891 - _869);
                }
                else
                {
                    _900 = _870;
                }
                _901 = _900;
            }
            else
            {
                _901 = _870;
            }
            float3 _991 = 0.0f.xxx;
            if (_901 > 0.0f)
            {
                float _907 = _901 / _PlanetAtmosphereParams10.y;
                float _912 = dot(-_845, _849);
                float3 _917 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _922 = 0.0f.xxx;
                float3 _924 = 0.0f.xxx;
                _922 = (_7_Stripped_704.xyz + (_845 * _869)) + ((_845 * 0.5f) * _907);
                _924 = 0.0f.xxx;
                float _920 = 0.0f;
                float3 _923 = 0.0f.xxx;
                float3 _925 = 0.0f.xxx;
                float _919 = 0.0f;
                int _926 = 0;
                for (; float(_926) < _PlanetAtmosphereParams10.y; _919 = _920, _922 = _923, _924 = _925, _926++)
                {
                    float3 _932 = _922 - _852;
                    float _940 = min(exp((-((length(_932) - _PlanetAtmosphereParams10.w) * _670)) * _PlanetAtmosphereParams20.y) * _907, 3.4028234663852885981170418348452e+38f);
                    _920 = _919 + _940;
                    float _957 = 0.0f;
                    do
                    {
                        float _945 = dot(_849, _932);
                        float _947 = (_945 * _945) - (dot(_932, _932) - _855);
                        if (_947 <= 0.0f)
                        {
                            _957 = 0.0f;
                            break;
                        }
                        float _951 = sqrt(_947);
                        float _952 = -_945;
                        _957 = (_952 + _951) - max(0.0f, _952 - _951);
                        break;
                    } while(false);
                    float _958 = _957 / _PlanetAtmosphereParams20.x;
                    float3 _963 = 0.0f.xxx;
                    float _966 = 0.0f;
                    _963 = _922 + ((_849 * 0.5f) * _958);
                    _966 = 0.0f;
                    for (int _968 = 0; float(_968) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _973 = _963 - _852;
                        _963 += (_849 * _958);
                        _966 += exp((-(max(length(_973) - _PlanetAtmosphereParams10.w, 0.0f) * _670)) * _PlanetAtmosphereParams20.y);
                        _968++;
                        continue;
                    }
                    _925 = _924 + (exp(-(_917 * ((_966 * _958) + _920))) * _940);
                    _923 = _922 + (_845 * _907);
                }
                _991 = (_924 * (0.0596831031143665313720703125f * (1.0f + (_912 * _912)))) * _917;
            }
            else
            {
                _991 = 0.0f.xxx;
            }
            _992 = _991;
        }
        else
        {
            _992 = 0.0f.xxx;
        }
        float3 _993 = _992 * _PlanetAtmosphereParams20.z;
        float _994 = _993.z;
        float _995 = _993.y;
        float4 _1000 = lerp(float4(_994, _995, -1.0f, 0.666666686534881591796875f), float4(_995, _994, 0.0f, -0.3333333432674407958984375f), step(_994, _995).xxxx);
        float _1001 = _993.x;
        float _1002 = _1000.x;
        float4 _1010 = lerp(float4(_1002, _1000.yw, _1001), float4(_1001, _1000.yz, _1002), step(_1002, _1001).xxxx);
        float _1011 = _1010.x;
        float _1012 = _1010.w;
        float _1013 = _1010.y;
        float _1015 = _1011 - min(_1012, _1013);
        float3 _1026 = 0.0f.xxx;
        _1026.x = abs(_1010.z + ((_1012 - _1013) / ((6.0f * _1015) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1037 = lerp(1.0f.xxx, clamp(abs((frac(_1026.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1015 / (_1011 + 9.9999997473787516355514526367188e-05f)).xxx) * _1011;
        float3 _1042 = _836.xyz;
        float _1055 = _836.w;
        float3 _1071 = ((_614.xyz * (1.0f - (_1055 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1042, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1042, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1055) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1037 * _758, _1037, _PlanetAtmosphereParams30.y.xxx) * _834);
        _1073 = float4(_1071.x, _1071.y, _1071.z, _444.w);
        _1074 = length(_821);
        _1075 = max(0.0f, _697);
    }
    else
    {
        _1073 = float4(_614.x, _614.y, _614.z, _444.w);
        _1074 = 0.0f;
        _1075 = 0.0f;
    }
    float4 _1432 = 0.0f.xxxx;
    float _1433 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1222 = 0.0f.xxx;
        float _1225 = 0.0f;
        float _1124 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1126 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1130 = normalize(_318 - _7_Stripped_704.xyz);
        float _1131 = dot(_1130, _PlanetCenterViewDir1.xyz);
        float _1136 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1131 * _1131);
        float3 _1149 = (((_1130 * (_1131 - sqrt(max(0.0f, _1136)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1151 = float(max(_1136 * clamp(dot(_1130, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1153 = dot(_1149, _PlanetUpWs1.xyz);
        float _1154 = -_1153;
        float3 _1162 = normalize(_1149 - (_PlanetUpWs1.xyz * _1153));
        float _1171 = float(int(sign(dot(_1162, _PlanetRightWs1.xyz))));
        float2 _1176 = float2(clamp(-_1171, 0.0f, 1.0f) + (_1171 * (acos(dot(_1162, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1154 * _1154)) + (-0.27777779102325439453125f)) * _1154) + 0.500000059604644775390625f);
        float4 _1178 = _25.SampleBias(sampler_LinearMirrorOnce, _1176, _9_Stripped_416);
        float _1185 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1149), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1192 = (_1178.xyz * _1185) + (_29.SampleBias(sampler_LinearRepeat, _1176, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1193 = _1178.w;
        float4 _1198 = float4(_1192, _1193) * _1151;
        float3 _1200 = _1198.xyz * _1193;
        float _1204 = lerp(1.0f, clamp(_1130.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1206 = (float4(_1200.x, _1200.y, _1200.z, _1198.w) * _PlanetColor1) * _1204;
        float3 _1215 = _1130 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1130, _1130)));
        float3 _1219 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1239 = 0.0f;
        float _1240 = 0.0f;
        bool _1241 = false;
        do
        {
            _1222 = float4(_PlanetCenterPos1.xyz, _1126).xyz;
            float3 _1223 = _7_Stripped_704.xyz - _1222;
            _1225 = _1126 * _1126;
            float _1227 = dot(_1215, _1223);
            float _1229 = (_1227 * _1227) - (dot(_1223, _1223) - _1225);
            if (_1229 <= 0.0f)
            {
                _1239 = 0.0f;
                _1240 = 0.0f;
                _1241 = false;
                break;
            }
            float _1233 = sqrt(_1229);
            float _1234 = -_1227;
            float _1236 = max(0.0f, _1234 - _1233);
            _1239 = _1236;
            _1240 = (_1234 + _1233) - _1236;
            _1241 = true;
            break;
        } while(false);
        float3 _1362 = 0.0f.xxx;
        if (_1241)
        {
            float _1261 = 0.0f;
            bool _1262 = false;
            do
            {
                float3 _1247 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1251 = dot(_1215, _1247);
                float _1253 = (_1251 * _1251) - (dot(_1247, _1247) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1253 <= 0.0f)
                {
                    _1261 = 0.0f;
                    _1262 = false;
                    break;
                }
                _1261 = max(0.0f, (-_1251) - sqrt(_1253));
                _1262 = true;
                break;
            } while(false);
            float _1271 = 0.0f;
            if (_1262)
            {
                float _1270 = 0.0f;
                if (_1261 > 0.0f)
                {
                    _1270 = min(_1240, _1261 - _1239);
                }
                else
                {
                    _1270 = _1240;
                }
                _1271 = _1270;
            }
            else
            {
                _1271 = _1240;
            }
            float3 _1361 = 0.0f.xxx;
            if (_1271 > 0.0f)
            {
                float _1277 = _1271 / _PlanetAtmosphereParams11.y;
                float _1282 = dot(-_1215, _1219);
                float3 _1287 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1292 = 0.0f.xxx;
                float3 _1294 = 0.0f.xxx;
                _1292 = (_7_Stripped_704.xyz + (_1215 * _1239)) + ((_1215 * 0.5f) * _1277);
                _1294 = 0.0f.xxx;
                float _1290 = 0.0f;
                float3 _1293 = 0.0f.xxx;
                float3 _1295 = 0.0f.xxx;
                float _1289 = 0.0f;
                int _1296 = 0;
                for (; float(_1296) < _PlanetAtmosphereParams11.y; _1289 = _1290, _1292 = _1293, _1294 = _1295, _1296++)
                {
                    float3 _1302 = _1292 - _1222;
                    float _1310 = min(exp((-((length(_1302) - _PlanetAtmosphereParams11.w) * _1124)) * _PlanetAtmosphereParams21.y) * _1277, 3.4028234663852885981170418348452e+38f);
                    _1290 = _1289 + _1310;
                    float _1327 = 0.0f;
                    do
                    {
                        float _1315 = dot(_1219, _1302);
                        float _1317 = (_1315 * _1315) - (dot(_1302, _1302) - _1225);
                        if (_1317 <= 0.0f)
                        {
                            _1327 = 0.0f;
                            break;
                        }
                        float _1321 = sqrt(_1317);
                        float _1322 = -_1315;
                        _1327 = (_1322 + _1321) - max(0.0f, _1322 - _1321);
                        break;
                    } while(false);
                    float _1328 = _1327 / _PlanetAtmosphereParams21.x;
                    float3 _1333 = 0.0f.xxx;
                    float _1336 = 0.0f;
                    _1333 = _1292 + ((_1219 * 0.5f) * _1328);
                    _1336 = 0.0f;
                    for (int _1338 = 0; float(_1338) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1343 = _1333 - _1222;
                        _1333 += (_1219 * _1328);
                        _1336 += exp((-(max(length(_1343) - _PlanetAtmosphereParams11.w, 0.0f) * _1124)) * _PlanetAtmosphereParams21.y);
                        _1338++;
                        continue;
                    }
                    _1295 = _1294 + (exp(-(_1287 * ((_1336 * _1328) + _1290))) * _1310);
                    _1293 = _1292 + (_1215 * _1277);
                }
                _1361 = (_1294 * (0.0596831031143665313720703125f * (1.0f + (_1282 * _1282)))) * _1287;
            }
            else
            {
                _1361 = 0.0f.xxx;
            }
            _1362 = _1361;
        }
        else
        {
            _1362 = 0.0f.xxx;
        }
        float3 _1363 = _1362 * _PlanetAtmosphereParams21.z;
        float _1364 = _1363.z;
        float _1365 = _1363.y;
        float4 _1370 = lerp(float4(_1364, _1365, -1.0f, 0.666666686534881591796875f), float4(_1365, _1364, 0.0f, -0.3333333432674407958984375f), step(_1364, _1365).xxxx);
        float _1371 = _1363.x;
        float _1372 = _1370.x;
        float4 _1380 = lerp(float4(_1372, _1370.yw, _1371), float4(_1371, _1370.yz, _1372), step(_1372, _1371).xxxx);
        float _1381 = _1380.x;
        float _1382 = _1380.w;
        float _1383 = _1380.y;
        float _1385 = _1381 - min(_1382, _1383);
        float3 _1396 = 0.0f.xxx;
        _1396.x = abs(_1380.z + ((_1382 - _1383) / ((6.0f * _1385) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1407 = lerp(1.0f.xxx, clamp(abs((frac(_1396.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1385 / (_1381 + 9.9999997473787516355514526367188e-05f)).xxx) * _1381;
        float _1414 = _1206.w;
        float3 _1430 = ((_1073.xyz * (1.0f - (_1414 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1206.xyz * (1.0f - ((1.0f - _1414) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1407 * _1185, _1407, _PlanetAtmosphereParams31.y.xxx) * _1204);
        _1432 = float4(_1430.x, _1430.y, _1430.z, _1073.w);
        _1433 = max(_1075, _1151);
    }
    else
    {
        _1432 = _1073;
        _1433 = _1075;
    }
    float _1439 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1440 = sin(_1439);
    float _1441 = cos(_1439);
    float2 _1446 = mul(float2x2(float2(_1441, -_1440), float2(_1440, _1441)), _472);
    float _1447 = _1446.x;
    float _1448 = _1446.y;
    float _1451 = _1447 / _1448;
    float _1452 = abs(_1451);
    bool _1453 = _1452 < 1.0f;
    float _1455 = _1453 ? _1452 : (1.0f / _1452);
    float _1456 = _1455 * _1455;
    float _1461 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1456)) * _1456)) * _1455;
    float _1463 = _1453 ? _1461 : (1.57079637050628662109375f - _1461);
    float _1473 = abs(_440);
    float _1480 = ((((0.04688780009746551513671875f * _1473) + (-0.203471004962921142578125f)) * _1473) + 1.57079601287841796875f) * sqrt(1.0f - _1473);
    float2 _1487 = (float2(((_1451 < 0.0f) ? (-_1463) : _1463) + (((_1447 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1448 < 0.0f)), 1.57079637050628662109375f - ((_440 >= 0.0f) ? _1480 : (3.1415927410125732421875f - _1480))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1487.y = _1487.y;
    float3 _1515 = normalize(float3(_1447, _1448, _440).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1516 = floor(_1515);
    float3 _1518 = frac(_1515) - 0.5f.xxx;
    float3 _1524 = frac((_1516 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1529 = _1524 + dot(_1524, _1524.yzx + 33.3300018310546875f.xxx).xxx;
    float _1535 = frac((_1529.x + _1529.y) * _1529.z);
    float _1537 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1539 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1537), 9.9999997473787516355514526367188e-06f);
    float3 _1552 = frac(float3(_1535 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1535 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1557 = _1552 + dot(_1552, _1552.yzx + 33.3300018310546875f.xxx).xxx;
    float _1566 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1557.x + _1557.y) * _1557.z));
    float _1567 = -dot(_1518, _1518);
    float _1574 = lerp(exp2(_1567 * _1566), exp2(_1567 * (_1566 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1537));
    float3 _1589 = frac(((_1516 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1594 = _1589 + dot(_1589, _1589.yzx + 33.3300018310546875f.xxx).xxx;
    float _1600 = frac((_1594.x + _1594.y) * _1594.z);
    float3 _1607 = frac(((_1516.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1612 = _1607 + dot(_1607, _1607.yzx + 33.3300018310546875f.xxx).xxx;
    float _1618 = frac((_1612.x + _1612.y) * _1612.z);
    float _1621 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1633 = 1.0f - abs((frac(((_1621 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1600)) + _1618) * 2.0f) - 1.0f);
    float _1641 = 1.0f - abs((frac(((_1621 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1618)) + _1600) * 2.0f) - 1.0f);
    float3 _1664 = frac(float3(_1535 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1535 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1669 = _1664 + dot(_1664, _1664.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1691 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1669.x + _1669.y) * _1669.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1539, _SkyBoxStarParam0.x + _1539, _1535) * lerp(_1574 * _1574, sqrt(clamp(_1574, 0.0f, 1.0f)), _1537)) * (1.0f + (step(0.999499976634979248046875f, _1535) * 3.0f))) * clamp((((_1633 * _1633) * (3.0f - (2.0f * _1633))) * 0.62000000476837158203125f) + (((_1641 * _1641) * (3.0f - (2.0f * _1641))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1535 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_21.SampleBias(sampler_PointMirror, _1487, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1433) * clamp(1.0f - (_1074 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1700 = (lerp(_1432.xyz, _610, _613).xyz + ((_1691 * lerp(1.0f, 1.0f - _612, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1727 = _318.y * _9_Stripped_1184.w;
    float _1732 = max(0.00999999977648258209228515625f, _1727 + _9_Stripped_1200.w);
    float3 _1746 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1732)) / _1732) * exp(_1727 + _9_Stripped_1216.w))));
    float _1749 = dot(_313, _9_Stripped_1152.xyz);
    float _1755 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1759 = (1.0f + _1755) - ((2.0f * _9_Stripped_1168.w) * _1749);
    float3 _1780 = _318 - _7_Stripped_704.xyz;
    float _1782 = _1780.y;
    float _1796 = max(-127.0f, _9_Stripped_1232.z * _1782);
    float _1820 = max(-127.0f, _9_Stripped_1280.x * _1782);
    float _1831 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1796) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1796)) / _1796) : (0.693147182464599609375f - (0.2402265071868896484375f * _1796)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1820) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1820)) / _1820) : (0.693147182464599609375f - (0.2402265071868896484375f * _1820))));
    float _1852 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1855 = clamp((max(clamp(exp2(_1831 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1852, 0.0f, 1.0f);
    float3 _1892 = ((lerp(dot(_1700, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1700, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1746 * _1855, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1749 * _1749)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1755) / max((12.56637096405029296875f * _1759) * sqrt(_1759), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1746)) * _1855) + ((_9_Stripped_1264.xyz * (1.0f - _1855)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_313, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1831 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1852))));
    float4 _1896 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1897 = _1896.x;
    float3 _1906 = _1892.xyz * (1.0f / (max(max(_1892.x, _1892.y), _1892.z) + 1.0f));
    float4 _1907 = float4(_1906.x, _1906.y, _1906.z, _1432.w);
    _1907.w = _1897;
    _4 = _1907;
    _5 = float4((clamp(log2(sqrt(pow(distance(_383, (((_389.xy / _389.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_383, (((_403.xy / _403.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _310), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1897));
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
