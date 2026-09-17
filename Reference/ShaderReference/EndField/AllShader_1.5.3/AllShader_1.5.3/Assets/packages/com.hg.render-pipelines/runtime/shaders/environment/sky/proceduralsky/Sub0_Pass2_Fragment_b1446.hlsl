// Stage: Fragment  Blob: 1446  ParamBlob: 1546  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _237 = 0.0f.xxx;

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
Texture2D<float4> _17 : register(t12, space3);
Texture2D<float4> _18 : register(t11, space3);
Texture2D<float4> _19 : register(t13, space3);
Texture2D<float4> _20 : register(t10, space3);
Texture2D<float4> _21 : register(t8, space3);
Texture2D<float4> _22 : register(t9, space3);
Texture2D<float4> _23 : register(t19, space3);
Texture2D<float4> _24 : register(t18, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _26 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _28 : register(t16, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _30 : register(t15, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _32 : register(t14, space3);
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
    float _445 = _313.x;
    float _446 = _313.z;
    float _447 = _445 / _446;
    float _448 = abs(_447);
    bool _449 = _448 < 1.0f;
    float _451 = _449 ? _448 : (1.0f / _448);
    float _452 = _451 * _451;
    float _457 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _452)) * _452)) * _451;
    float _459 = _449 ? _457 : (1.57079637050628662109375f - _457);
    float _469 = abs(_440);
    float _476 = ((((0.04688780009746551513671875f * _469) + (-0.203471004962921142578125f)) * _469) + 1.57079601287841796875f) * sqrt(1.0f - _469);
    float _480 = 1.57079637050628662109375f - ((_440 >= 0.0f) ? _476 : (3.1415927410125732421875f - _476));
    float2 _483 = (float2(((_447 < 0.0f) ? (-_459) : _459) + (((_445 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_446 < 0.0f)), _480) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _497 = _23.SampleBias(sampler_PointMirror, float2(_483.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_483.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _503 = ((_497.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _507 = float4(_503.x, _503.y, _503.z, _497.w) * _CloudOpacities;
    float4 _520 = (lerp(_507, max(_507.x, _507.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _440);
    float3 _522 = _520.xyz;
    float _524 = clamp(_520.w, 0.0f, 1.0f);
    float3 _525 = _524.xxx;
    float3 _526 = lerp(_444.xyz, _522, _525);
    float4 _985 = 0.0f.xxxx;
    float _986 = 0.0f;
    float _987 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _764 = 0.0f.xxx;
        float _767 = 0.0f;
        float _582 = 1.0f / _PlanetAtmosphereParams10.x;
        float _584 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _588 = normalize(_318 - _7_Stripped_704.xyz);
        float _589 = dot(_588, _PlanetCenterViewDir0.xyz);
        float _594 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_589 * _589);
        float3 _607 = (((_588 * (_589 - sqrt(max(0.0f, _594)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _609 = float(max(_594 * clamp(dot(_588, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _618 = ((_588 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _588)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _623 = length(_618);
        float3 _625 = _618 / _623.xxx;
        float _630 = ((_623 * float(abs(dot(_PlanetUpWs0.xyz, _618)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _638 = dot(_607, _PlanetUpWs0.xyz);
        float _639 = -_638;
        float3 _647 = normalize(_607 - (_PlanetUpWs0.xyz * _638));
        float _656 = float(int(sign(dot(_647, _PlanetRightWs0.xyz))));
        float2 _661 = float2(clamp(-_656, 0.0f, 1.0f) + (_656 * (acos(dot(_647, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_639 * _639)) + (-0.27777779102325439453125f)) * _639) + 0.500000059604644775390625f);
        float4 _663 = _24.SampleBias(sampler_PointClamp, _661, _9_Stripped_416);
        float _670 = clamp((clamp(dot(_IncidentLightDir0.xyz, _607), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _677 = (_663.xyz * _670) + (_28.SampleBias(sampler_LinearMirror, _661, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _678 = _663.w;
        float4 _683 = float4(_677, _678) * _609;
        float _693 = clamp(float(int(sign(clamp(1.0f - _630, 0.0f, 1.0f) * _630))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_588, _625)))), 0.0f, 1.0f), _609);
        float _700 = float(int(sign(dot(_625, _PlanetRightWs0.xyz))));
        float4 _707 = _32.SampleBias(sampler_LinearClamp, float2(clamp(-_700, 0.0f, 1.0f) + (_700 * (acos(dot(_625, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _630), _9_Stripped_416);
        float _715 = clamp(-dot(_IncidentLightDir0.xyz, _625), 0.0f, 1.0f);
        float4 _729 = (_707 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_623 * sqrt(1.0f - (_715 * _715)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _731 = _729.w;
        float3 _733 = (_729.xyz * _731) * _693;
        float3 _735 = (_683.xyz * _678).xyz + _733;
        float4 _736 = float4(_735.x, _735.y, _735.z, _683.w);
        _736.w = _683.w + ((_731 * _693) * (1.0f - _609));
        float _746 = lerp(1.0f, clamp(_588.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _748 = (_736 * _PlanetColor0) * _746;
        float3 _757 = _588 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_588, _588)));
        float3 _761 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _781 = 0.0f;
        float _782 = 0.0f;
        bool _783 = false;
        do
        {
            _764 = float4(_PlanetCenterPos0.xyz, _584).xyz;
            float3 _765 = _7_Stripped_704.xyz - _764;
            _767 = _584 * _584;
            float _769 = dot(_757, _765);
            float _771 = (_769 * _769) - (dot(_765, _765) - _767);
            if (_771 <= 0.0f)
            {
                _781 = 0.0f;
                _782 = 0.0f;
                _783 = false;
                break;
            }
            float _775 = sqrt(_771);
            float _776 = -_769;
            float _778 = max(0.0f, _776 - _775);
            _781 = _778;
            _782 = (_776 + _775) - _778;
            _783 = true;
            break;
        } while(false);
        float3 _904 = 0.0f.xxx;
        if (_783)
        {
            float _803 = 0.0f;
            bool _804 = false;
            do
            {
                float3 _789 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _793 = dot(_757, _789);
                float _795 = (_793 * _793) - (dot(_789, _789) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_795 <= 0.0f)
                {
                    _803 = 0.0f;
                    _804 = false;
                    break;
                }
                _803 = max(0.0f, (-_793) - sqrt(_795));
                _804 = true;
                break;
            } while(false);
            float _813 = 0.0f;
            if (_804)
            {
                float _812 = 0.0f;
                if (_803 > 0.0f)
                {
                    _812 = min(_782, _803 - _781);
                }
                else
                {
                    _812 = _782;
                }
                _813 = _812;
            }
            else
            {
                _813 = _782;
            }
            float3 _903 = 0.0f.xxx;
            if (_813 > 0.0f)
            {
                float _819 = _813 / _PlanetAtmosphereParams10.y;
                float _824 = dot(-_757, _761);
                float3 _829 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _834 = 0.0f.xxx;
                float3 _836 = 0.0f.xxx;
                _834 = (_7_Stripped_704.xyz + (_757 * _781)) + ((_757 * 0.5f) * _819);
                _836 = 0.0f.xxx;
                float _832 = 0.0f;
                float3 _835 = 0.0f.xxx;
                float3 _837 = 0.0f.xxx;
                float _831 = 0.0f;
                int _838 = 0;
                for (; float(_838) < _PlanetAtmosphereParams10.y; _831 = _832, _834 = _835, _836 = _837, _838++)
                {
                    float3 _844 = _834 - _764;
                    float _852 = min(exp((-((length(_844) - _PlanetAtmosphereParams10.w) * _582)) * _PlanetAtmosphereParams20.y) * _819, 3.4028234663852885981170418348452e+38f);
                    _832 = _831 + _852;
                    float _869 = 0.0f;
                    do
                    {
                        float _857 = dot(_761, _844);
                        float _859 = (_857 * _857) - (dot(_844, _844) - _767);
                        if (_859 <= 0.0f)
                        {
                            _869 = 0.0f;
                            break;
                        }
                        float _863 = sqrt(_859);
                        float _864 = -_857;
                        _869 = (_864 + _863) - max(0.0f, _864 - _863);
                        break;
                    } while(false);
                    float _870 = _869 / _PlanetAtmosphereParams20.x;
                    float3 _875 = 0.0f.xxx;
                    float _878 = 0.0f;
                    _875 = _834 + ((_761 * 0.5f) * _870);
                    _878 = 0.0f;
                    for (int _880 = 0; float(_880) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _885 = _875 - _764;
                        _875 += (_761 * _870);
                        _878 += exp((-(max(length(_885) - _PlanetAtmosphereParams10.w, 0.0f) * _582)) * _PlanetAtmosphereParams20.y);
                        _880++;
                        continue;
                    }
                    _837 = _836 + (exp(-(_829 * ((_878 * _870) + _832))) * _852);
                    _835 = _834 + (_757 * _819);
                }
                _903 = (_836 * (0.0596831031143665313720703125f * (1.0f + (_824 * _824)))) * _829;
            }
            else
            {
                _903 = 0.0f.xxx;
            }
            _904 = _903;
        }
        else
        {
            _904 = 0.0f.xxx;
        }
        float3 _905 = _904 * _PlanetAtmosphereParams20.z;
        float _906 = _905.z;
        float _907 = _905.y;
        float4 _912 = lerp(float4(_906, _907, -1.0f, 0.666666686534881591796875f), float4(_907, _906, 0.0f, -0.3333333432674407958984375f), step(_906, _907).xxxx);
        float _913 = _905.x;
        float _914 = _912.x;
        float4 _922 = lerp(float4(_914, _912.yw, _913), float4(_913, _912.yz, _914), step(_914, _913).xxxx);
        float _923 = _922.x;
        float _924 = _922.w;
        float _925 = _922.y;
        float _927 = _923 - min(_924, _925);
        float3 _938 = 0.0f.xxx;
        _938.x = abs(_922.z + ((_924 - _925) / ((6.0f * _927) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _949 = lerp(1.0f.xxx, clamp(abs((frac(_938.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_927 / (_923 + 9.9999997473787516355514526367188e-05f)).xxx) * _923;
        float3 _954 = _748.xyz;
        float _967 = _748.w;
        float3 _983 = ((_526.xyz * (1.0f - (_967 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_954, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _954, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _967) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_949 * _670, _949, _PlanetAtmosphereParams30.y.xxx) * _746);
        _985 = float4(_983.x, _983.y, _983.z, _444.w);
        _986 = length(_733);
        _987 = max(0.0f, _609);
    }
    else
    {
        _985 = float4(_526.x, _526.y, _526.z, _444.w);
        _986 = 0.0f;
        _987 = 0.0f;
    }
    float4 _1344 = 0.0f.xxxx;
    float _1345 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1134 = 0.0f.xxx;
        float _1137 = 0.0f;
        float _1036 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1038 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1042 = normalize(_318 - _7_Stripped_704.xyz);
        float _1043 = dot(_1042, _PlanetCenterViewDir1.xyz);
        float _1048 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1043 * _1043);
        float3 _1061 = (((_1042 * (_1043 - sqrt(max(0.0f, _1048)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1063 = float(max(_1048 * clamp(dot(_1042, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1065 = dot(_1061, _PlanetUpWs1.xyz);
        float _1066 = -_1065;
        float3 _1074 = normalize(_1061 - (_PlanetUpWs1.xyz * _1065));
        float _1083 = float(int(sign(dot(_1074, _PlanetRightWs1.xyz))));
        float2 _1088 = float2(clamp(-_1083, 0.0f, 1.0f) + (_1083 * (acos(dot(_1074, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1066 * _1066)) + (-0.27777779102325439453125f)) * _1066) + 0.500000059604644775390625f);
        float4 _1090 = _26.SampleBias(sampler_LinearMirrorOnce, _1088, _9_Stripped_416);
        float _1097 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1061), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1104 = (_1090.xyz * _1097) + (_30.SampleBias(sampler_LinearRepeat, _1088, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1105 = _1090.w;
        float4 _1110 = float4(_1104, _1105) * _1063;
        float3 _1112 = _1110.xyz * _1105;
        float _1116 = lerp(1.0f, clamp(_1042.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1118 = (float4(_1112.x, _1112.y, _1112.z, _1110.w) * _PlanetColor1) * _1116;
        float3 _1127 = _1042 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1042, _1042)));
        float3 _1131 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1151 = 0.0f;
        float _1152 = 0.0f;
        bool _1153 = false;
        do
        {
            _1134 = float4(_PlanetCenterPos1.xyz, _1038).xyz;
            float3 _1135 = _7_Stripped_704.xyz - _1134;
            _1137 = _1038 * _1038;
            float _1139 = dot(_1127, _1135);
            float _1141 = (_1139 * _1139) - (dot(_1135, _1135) - _1137);
            if (_1141 <= 0.0f)
            {
                _1151 = 0.0f;
                _1152 = 0.0f;
                _1153 = false;
                break;
            }
            float _1145 = sqrt(_1141);
            float _1146 = -_1139;
            float _1148 = max(0.0f, _1146 - _1145);
            _1151 = _1148;
            _1152 = (_1146 + _1145) - _1148;
            _1153 = true;
            break;
        } while(false);
        float3 _1274 = 0.0f.xxx;
        if (_1153)
        {
            float _1173 = 0.0f;
            bool _1174 = false;
            do
            {
                float3 _1159 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1163 = dot(_1127, _1159);
                float _1165 = (_1163 * _1163) - (dot(_1159, _1159) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1165 <= 0.0f)
                {
                    _1173 = 0.0f;
                    _1174 = false;
                    break;
                }
                _1173 = max(0.0f, (-_1163) - sqrt(_1165));
                _1174 = true;
                break;
            } while(false);
            float _1183 = 0.0f;
            if (_1174)
            {
                float _1182 = 0.0f;
                if (_1173 > 0.0f)
                {
                    _1182 = min(_1152, _1173 - _1151);
                }
                else
                {
                    _1182 = _1152;
                }
                _1183 = _1182;
            }
            else
            {
                _1183 = _1152;
            }
            float3 _1273 = 0.0f.xxx;
            if (_1183 > 0.0f)
            {
                float _1189 = _1183 / _PlanetAtmosphereParams11.y;
                float _1194 = dot(-_1127, _1131);
                float3 _1199 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1204 = 0.0f.xxx;
                float3 _1206 = 0.0f.xxx;
                _1204 = (_7_Stripped_704.xyz + (_1127 * _1151)) + ((_1127 * 0.5f) * _1189);
                _1206 = 0.0f.xxx;
                float _1202 = 0.0f;
                float3 _1205 = 0.0f.xxx;
                float3 _1207 = 0.0f.xxx;
                float _1201 = 0.0f;
                int _1208 = 0;
                for (; float(_1208) < _PlanetAtmosphereParams11.y; _1201 = _1202, _1204 = _1205, _1206 = _1207, _1208++)
                {
                    float3 _1214 = _1204 - _1134;
                    float _1222 = min(exp((-((length(_1214) - _PlanetAtmosphereParams11.w) * _1036)) * _PlanetAtmosphereParams21.y) * _1189, 3.4028234663852885981170418348452e+38f);
                    _1202 = _1201 + _1222;
                    float _1239 = 0.0f;
                    do
                    {
                        float _1227 = dot(_1131, _1214);
                        float _1229 = (_1227 * _1227) - (dot(_1214, _1214) - _1137);
                        if (_1229 <= 0.0f)
                        {
                            _1239 = 0.0f;
                            break;
                        }
                        float _1233 = sqrt(_1229);
                        float _1234 = -_1227;
                        _1239 = (_1234 + _1233) - max(0.0f, _1234 - _1233);
                        break;
                    } while(false);
                    float _1240 = _1239 / _PlanetAtmosphereParams21.x;
                    float3 _1245 = 0.0f.xxx;
                    float _1248 = 0.0f;
                    _1245 = _1204 + ((_1131 * 0.5f) * _1240);
                    _1248 = 0.0f;
                    for (int _1250 = 0; float(_1250) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1255 = _1245 - _1134;
                        _1245 += (_1131 * _1240);
                        _1248 += exp((-(max(length(_1255) - _PlanetAtmosphereParams11.w, 0.0f) * _1036)) * _PlanetAtmosphereParams21.y);
                        _1250++;
                        continue;
                    }
                    _1207 = _1206 + (exp(-(_1199 * ((_1248 * _1240) + _1202))) * _1222);
                    _1205 = _1204 + (_1127 * _1189);
                }
                _1273 = (_1206 * (0.0596831031143665313720703125f * (1.0f + (_1194 * _1194)))) * _1199;
            }
            else
            {
                _1273 = 0.0f.xxx;
            }
            _1274 = _1273;
        }
        else
        {
            _1274 = 0.0f.xxx;
        }
        float3 _1275 = _1274 * _PlanetAtmosphereParams21.z;
        float _1276 = _1275.z;
        float _1277 = _1275.y;
        float4 _1282 = lerp(float4(_1276, _1277, -1.0f, 0.666666686534881591796875f), float4(_1277, _1276, 0.0f, -0.3333333432674407958984375f), step(_1276, _1277).xxxx);
        float _1283 = _1275.x;
        float _1284 = _1282.x;
        float4 _1292 = lerp(float4(_1284, _1282.yw, _1283), float4(_1283, _1282.yz, _1284), step(_1284, _1283).xxxx);
        float _1293 = _1292.x;
        float _1294 = _1292.w;
        float _1295 = _1292.y;
        float _1297 = _1293 - min(_1294, _1295);
        float3 _1308 = 0.0f.xxx;
        _1308.x = abs(_1292.z + ((_1294 - _1295) / ((6.0f * _1297) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1319 = lerp(1.0f.xxx, clamp(abs((frac(_1308.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1297 / (_1293 + 9.9999997473787516355514526367188e-05f)).xxx) * _1293;
        float _1326 = _1118.w;
        float3 _1342 = ((_985.xyz * (1.0f - (_1326 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1118.xyz * (1.0f - ((1.0f - _1326) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1319 * _1097, _1319, _PlanetAtmosphereParams31.y.xxx) * _1116);
        _1344 = float4(_1342.x, _1342.y, _1342.z, _985.w);
        _1345 = max(_987, _1063);
    }
    else
    {
        _1344 = _985;
        _1345 = _987;
    }
    float _1351 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1352 = sin(_1351);
    float _1353 = cos(_1351);
    float2 _1358 = _313.xz;
    float2 _1359 = mul(float2x2(float2(_1353, -_1352), float2(_1352, _1353)), _1358);
    float _1360 = _1359.x;
    float _1361 = _1359.y;
    float _1362 = _1360 / _1361;
    float _1363 = abs(_1362);
    bool _1364 = _1363 < 1.0f;
    float _1366 = _1364 ? _1363 : (1.0f / _1363);
    float _1367 = _1366 * _1366;
    float _1372 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1367)) * _1367)) * _1366;
    float _1374 = _1364 ? _1372 : (1.57079637050628662109375f - _1372);
    float2 _1386 = (float2(((_1362 < 0.0f) ? (-_1374) : _1374) + (((_1360 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1361 < 0.0f)), _480) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1386.y = _1386.y;
    float3 _1393 = _22.SampleBias(sampler_PointMirror, _1386, _9_Stripped_416).xyz;
    float _1405 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1406 = sin(_1405);
    float _1407 = cos(_1405);
    float2 _1412 = mul(float2x2(float2(_1407, -_1406), float2(_1406, _1407)), _1358);
    float _1413 = _1412.x;
    float _1414 = _1412.y;
    float _1417 = _1413 / _1414;
    float _1418 = abs(_1417);
    bool _1419 = _1418 < 1.0f;
    float _1421 = _1419 ? _1418 : (1.0f / _1418);
    float _1422 = _1421 * _1421;
    float _1427 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1422)) * _1422)) * _1421;
    float _1429 = _1419 ? _1427 : (1.57079637050628662109375f - _1427);
    float2 _1441 = (float2(((_1417 < 0.0f) ? (-_1429) : _1429) + (((_1413 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1414 < 0.0f)), _480) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1441.y = _1441.y;
    float3 _1468 = normalize(float3(_1413, _1414, _440).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1469 = floor(_1468);
    float3 _1471 = frac(_1468) - 0.5f.xxx;
    float3 _1477 = frac((_1469 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1482 = _1477 + dot(_1477, _1477.yzx + 33.3300018310546875f.xxx).xxx;
    float _1488 = frac((_1482.x + _1482.y) * _1482.z);
    float _1490 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1492 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1490), 9.9999997473787516355514526367188e-06f);
    float3 _1505 = frac(float3(_1488 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1488 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1510 = _1505 + dot(_1505, _1505.yzx + 33.3300018310546875f.xxx).xxx;
    float _1519 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1510.x + _1510.y) * _1510.z));
    float _1520 = -dot(_1471, _1471);
    float _1527 = lerp(exp2(_1520 * _1519), exp2(_1520 * (_1519 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1490));
    float3 _1542 = frac(((_1469 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1547 = _1542 + dot(_1542, _1542.yzx + 33.3300018310546875f.xxx).xxx;
    float _1553 = frac((_1547.x + _1547.y) * _1547.z);
    float3 _1560 = frac(((_1469.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1565 = _1560 + dot(_1560, _1560.yzx + 33.3300018310546875f.xxx).xxx;
    float _1571 = frac((_1565.x + _1565.y) * _1565.z);
    float _1576 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1588 = 1.0f - abs((frac(((_1576 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1553)) + _1571) * 2.0f) - 1.0f);
    float _1596 = 1.0f - abs((frac(((_1576 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1571)) + _1553) * 2.0f) - 1.0f);
    float3 _1619 = frac(float3(_1488 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1488 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1624 = _1619 + dot(_1619, _1619.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1646 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1624.x + _1624.y) * _1624.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1492, _SkyBoxStarParam0.x + _1492, _1488) * lerp(_1527 * _1527, sqrt(clamp(_1527, 0.0f, 1.0f)), _1490)) * (1.0f + (step(0.999499976634979248046875f, _1488) * 3.0f))) * clamp((((_1588 * _1588) * (3.0f - (2.0f * _1588))) * 0.62000000476837158203125f) + (((_1596 * _1596) * (3.0f - (2.0f * _1596))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1488 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_21.SampleBias(sampler_PointMirror, _1441, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1345) * clamp(1.0f - (_986 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1660 = ((lerp(_1344.xyz, _522, _525).xyz + ((_1393 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1646 * lerp(1.0f, 1.0f - _524, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1393) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1687 = _318.y * _9_Stripped_1184.w;
    float _1692 = max(0.00999999977648258209228515625f, _1687 + _9_Stripped_1200.w);
    float3 _1706 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1692)) / _1692) * exp(_1687 + _9_Stripped_1216.w))));
    float _1709 = dot(_313, _9_Stripped_1152.xyz);
    float _1715 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1719 = (1.0f + _1715) - ((2.0f * _9_Stripped_1168.w) * _1709);
    float3 _1740 = _318 - _7_Stripped_704.xyz;
    float _1742 = _1740.y;
    float _1756 = max(-127.0f, _9_Stripped_1232.z * _1742);
    float _1780 = max(-127.0f, _9_Stripped_1280.x * _1742);
    float _1791 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1756) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1756)) / _1756) : (0.693147182464599609375f - (0.2402265071868896484375f * _1756)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1780) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1780)) / _1780) : (0.693147182464599609375f - (0.2402265071868896484375f * _1780))));
    float _1812 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1815 = clamp((max(clamp(exp2(_1791 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1812, 0.0f, 1.0f);
    float3 _1852 = ((lerp(dot(_1660, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1660, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1706 * _1815, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1709 * _1709)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1715) / max((12.56637096405029296875f * _1719) * sqrt(_1719), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1706)) * _1815) + ((_9_Stripped_1264.xyz * (1.0f - _1815)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_313, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1791 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1812))));
    float4 _1856 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1857 = _1856.x;
    float3 _1866 = _1852.xyz * (1.0f / (max(max(_1852.x, _1852.y), _1852.z) + 1.0f));
    float4 _1867 = float4(_1866.x, _1866.y, _1866.z, _1344.w);
    _1867.w = _1857;
    _4 = _1867;
    _5 = float4((clamp(log2(sqrt(pow(distance(_383, (((_389.xy / _389.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_383, (((_403.xy / _403.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _310), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1857));
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
