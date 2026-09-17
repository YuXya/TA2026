// Stage: Fragment  Blob: 1382  ParamBlob: 1482  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _235 = 0.0f.xxx;

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
Texture2D<float4> _17 : register(t12, space3);
Texture2D<float4> _18 : register(t11, space3);
Texture2D<float4> _19 : register(t13, space3);
Texture2D<float4> _20 : register(t10, space3);
Texture2D<float4> _21 : register(t8, space3);
Texture2D<float4> _22 : register(t9, space3);
Texture2D<float4> _23 : register(t18, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _25 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _27 : register(t16, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _29 : register(t15, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _31 : register(t14, space3);
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
    float4 _251 = float4(_248, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _283 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
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
    float4 _442 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_426 + _427) + 1.0f, (_426 - _427) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_438 * 10.0f), 0.0f, 1.0f);
    float4 _900 = 0.0f.xxxx;
    float _901 = 0.0f;
    float _902 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _679 = 0.0f.xxx;
        float _682 = 0.0f;
        float _497 = 1.0f / _PlanetAtmosphereParams10.x;
        float _499 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _503 = normalize(_316 - _7_Stripped_704.xyz);
        float _504 = dot(_503, _PlanetCenterViewDir0.xyz);
        float _509 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_504 * _504);
        float3 _522 = (((_503 * (_504 - sqrt(max(0.0f, _509)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _524 = float(max(_509 * clamp(dot(_503, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _533 = ((_503 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _503)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _538 = length(_533);
        float3 _540 = _533 / _538.xxx;
        float _545 = ((_538 * float(abs(dot(_PlanetUpWs0.xyz, _533)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _553 = dot(_522, _PlanetUpWs0.xyz);
        float _554 = -_553;
        float3 _562 = normalize(_522 - (_PlanetUpWs0.xyz * _553));
        float _571 = float(int(sign(dot(_562, _PlanetRightWs0.xyz))));
        float2 _576 = float2(clamp(-_571, 0.0f, 1.0f) + (_571 * (acos(dot(_562, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_554 * _554)) + (-0.27777779102325439453125f)) * _554) + 0.500000059604644775390625f);
        float4 _578 = _23.SampleBias(sampler_PointClamp, _576, _9_Stripped_416);
        float _585 = clamp((clamp(dot(_IncidentLightDir0.xyz, _522), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _592 = (_578.xyz * _585) + (_27.SampleBias(sampler_LinearMirror, _576, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _593 = _578.w;
        float4 _598 = float4(_592, _593) * _524;
        float _608 = clamp(float(int(sign(clamp(1.0f - _545, 0.0f, 1.0f) * _545))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_503, _540)))), 0.0f, 1.0f), _524);
        float _615 = float(int(sign(dot(_540, _PlanetRightWs0.xyz))));
        float4 _622 = _31.SampleBias(sampler_LinearClamp, float2(clamp(-_615, 0.0f, 1.0f) + (_615 * (acos(dot(_540, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _545), _9_Stripped_416);
        float _630 = clamp(-dot(_IncidentLightDir0.xyz, _540), 0.0f, 1.0f);
        float4 _644 = (_622 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_538 * sqrt(1.0f - (_630 * _630)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _646 = _644.w;
        float3 _648 = (_644.xyz * _646) * _608;
        float3 _650 = (_598.xyz * _593).xyz + _648;
        float4 _651 = float4(_650.x, _650.y, _650.z, _598.w);
        _651.w = _598.w + ((_646 * _608) * (1.0f - _524));
        float _661 = lerp(1.0f, clamp(_503.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _663 = (_651 * _PlanetColor0) * _661;
        float3 _672 = _503 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_503, _503)));
        float3 _676 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _696 = 0.0f;
        float _697 = 0.0f;
        bool _698 = false;
        do
        {
            _679 = float4(_PlanetCenterPos0.xyz, _499).xyz;
            float3 _680 = _7_Stripped_704.xyz - _679;
            _682 = _499 * _499;
            float _684 = dot(_672, _680);
            float _686 = (_684 * _684) - (dot(_680, _680) - _682);
            if (_686 <= 0.0f)
            {
                _696 = 0.0f;
                _697 = 0.0f;
                _698 = false;
                break;
            }
            float _690 = sqrt(_686);
            float _691 = -_684;
            float _693 = max(0.0f, _691 - _690);
            _696 = _693;
            _697 = (_691 + _690) - _693;
            _698 = true;
            break;
        } while(false);
        float3 _819 = 0.0f.xxx;
        if (_698)
        {
            float _718 = 0.0f;
            bool _719 = false;
            do
            {
                float3 _704 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _708 = dot(_672, _704);
                float _710 = (_708 * _708) - (dot(_704, _704) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_710 <= 0.0f)
                {
                    _718 = 0.0f;
                    _719 = false;
                    break;
                }
                _718 = max(0.0f, (-_708) - sqrt(_710));
                _719 = true;
                break;
            } while(false);
            float _728 = 0.0f;
            if (_719)
            {
                float _727 = 0.0f;
                if (_718 > 0.0f)
                {
                    _727 = min(_697, _718 - _696);
                }
                else
                {
                    _727 = _697;
                }
                _728 = _727;
            }
            else
            {
                _728 = _697;
            }
            float3 _818 = 0.0f.xxx;
            if (_728 > 0.0f)
            {
                float _734 = _728 / _PlanetAtmosphereParams10.y;
                float _739 = dot(-_672, _676);
                float3 _744 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _749 = 0.0f.xxx;
                float3 _751 = 0.0f.xxx;
                _749 = (_7_Stripped_704.xyz + (_672 * _696)) + ((_672 * 0.5f) * _734);
                _751 = 0.0f.xxx;
                float _747 = 0.0f;
                float3 _750 = 0.0f.xxx;
                float3 _752 = 0.0f.xxx;
                float _746 = 0.0f;
                int _753 = 0;
                for (; float(_753) < _PlanetAtmosphereParams10.y; _746 = _747, _749 = _750, _751 = _752, _753++)
                {
                    float3 _759 = _749 - _679;
                    float _767 = min(exp((-((length(_759) - _PlanetAtmosphereParams10.w) * _497)) * _PlanetAtmosphereParams20.y) * _734, 3.4028234663852885981170418348452e+38f);
                    _747 = _746 + _767;
                    float _784 = 0.0f;
                    do
                    {
                        float _772 = dot(_676, _759);
                        float _774 = (_772 * _772) - (dot(_759, _759) - _682);
                        if (_774 <= 0.0f)
                        {
                            _784 = 0.0f;
                            break;
                        }
                        float _778 = sqrt(_774);
                        float _779 = -_772;
                        _784 = (_779 + _778) - max(0.0f, _779 - _778);
                        break;
                    } while(false);
                    float _785 = _784 / _PlanetAtmosphereParams20.x;
                    float3 _790 = 0.0f.xxx;
                    float _793 = 0.0f;
                    _790 = _749 + ((_676 * 0.5f) * _785);
                    _793 = 0.0f;
                    for (int _795 = 0; float(_795) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _800 = _790 - _679;
                        _790 += (_676 * _785);
                        _793 += exp((-(max(length(_800) - _PlanetAtmosphereParams10.w, 0.0f) * _497)) * _PlanetAtmosphereParams20.y);
                        _795++;
                        continue;
                    }
                    _752 = _751 + (exp(-(_744 * ((_793 * _785) + _747))) * _767);
                    _750 = _749 + (_672 * _734);
                }
                _818 = (_751 * (0.0596831031143665313720703125f * (1.0f + (_739 * _739)))) * _744;
            }
            else
            {
                _818 = 0.0f.xxx;
            }
            _819 = _818;
        }
        else
        {
            _819 = 0.0f.xxx;
        }
        float3 _820 = _819 * _PlanetAtmosphereParams20.z;
        float _821 = _820.z;
        float _822 = _820.y;
        float4 _827 = lerp(float4(_821, _822, -1.0f, 0.666666686534881591796875f), float4(_822, _821, 0.0f, -0.3333333432674407958984375f), step(_821, _822).xxxx);
        float _828 = _820.x;
        float _829 = _827.x;
        float4 _837 = lerp(float4(_829, _827.yw, _828), float4(_828, _827.yz, _829), step(_829, _828).xxxx);
        float _838 = _837.x;
        float _839 = _837.w;
        float _840 = _837.y;
        float _842 = _838 - min(_839, _840);
        float3 _853 = 0.0f.xxx;
        _853.x = abs(_837.z + ((_839 - _840) / ((6.0f * _842) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _864 = lerp(1.0f.xxx, clamp(abs((frac(_853.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_842 / (_838 + 9.9999997473787516355514526367188e-05f)).xxx) * _838;
        float3 _869 = _663.xyz;
        float _882 = _663.w;
        float3 _898 = ((_442.xyz * (1.0f - (_882 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_869, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _869, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _882) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_864 * _585, _864, _PlanetAtmosphereParams30.y.xxx) * _661);
        _900 = float4(_898.x, _898.y, _898.z, _442.w);
        _901 = length(_648);
        _902 = max(0.0f, _524);
    }
    else
    {
        _900 = _442;
        _901 = 0.0f;
        _902 = 0.0f;
    }
    float4 _1259 = 0.0f.xxxx;
    float _1260 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1049 = 0.0f.xxx;
        float _1052 = 0.0f;
        float _951 = 1.0f / _PlanetAtmosphereParams11.x;
        float _953 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _957 = normalize(_316 - _7_Stripped_704.xyz);
        float _958 = dot(_957, _PlanetCenterViewDir1.xyz);
        float _963 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_958 * _958);
        float3 _976 = (((_957 * (_958 - sqrt(max(0.0f, _963)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _978 = float(max(_963 * clamp(dot(_957, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _980 = dot(_976, _PlanetUpWs1.xyz);
        float _981 = -_980;
        float3 _989 = normalize(_976 - (_PlanetUpWs1.xyz * _980));
        float _998 = float(int(sign(dot(_989, _PlanetRightWs1.xyz))));
        float2 _1003 = float2(clamp(-_998, 0.0f, 1.0f) + (_998 * (acos(dot(_989, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_981 * _981)) + (-0.27777779102325439453125f)) * _981) + 0.500000059604644775390625f);
        float4 _1005 = _25.SampleBias(sampler_LinearMirrorOnce, _1003, _9_Stripped_416);
        float _1012 = clamp((clamp(dot(_IncidentLightDir1.xyz, _976), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1019 = (_1005.xyz * _1012) + (_29.SampleBias(sampler_LinearRepeat, _1003, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1020 = _1005.w;
        float4 _1025 = float4(_1019, _1020) * _978;
        float3 _1027 = _1025.xyz * _1020;
        float _1031 = lerp(1.0f, clamp(_957.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1033 = (float4(_1027.x, _1027.y, _1027.z, _1025.w) * _PlanetColor1) * _1031;
        float3 _1042 = _957 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_957, _957)));
        float3 _1046 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1066 = 0.0f;
        float _1067 = 0.0f;
        bool _1068 = false;
        do
        {
            _1049 = float4(_PlanetCenterPos1.xyz, _953).xyz;
            float3 _1050 = _7_Stripped_704.xyz - _1049;
            _1052 = _953 * _953;
            float _1054 = dot(_1042, _1050);
            float _1056 = (_1054 * _1054) - (dot(_1050, _1050) - _1052);
            if (_1056 <= 0.0f)
            {
                _1066 = 0.0f;
                _1067 = 0.0f;
                _1068 = false;
                break;
            }
            float _1060 = sqrt(_1056);
            float _1061 = -_1054;
            float _1063 = max(0.0f, _1061 - _1060);
            _1066 = _1063;
            _1067 = (_1061 + _1060) - _1063;
            _1068 = true;
            break;
        } while(false);
        float3 _1189 = 0.0f.xxx;
        if (_1068)
        {
            float _1088 = 0.0f;
            bool _1089 = false;
            do
            {
                float3 _1074 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1078 = dot(_1042, _1074);
                float _1080 = (_1078 * _1078) - (dot(_1074, _1074) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1080 <= 0.0f)
                {
                    _1088 = 0.0f;
                    _1089 = false;
                    break;
                }
                _1088 = max(0.0f, (-_1078) - sqrt(_1080));
                _1089 = true;
                break;
            } while(false);
            float _1098 = 0.0f;
            if (_1089)
            {
                float _1097 = 0.0f;
                if (_1088 > 0.0f)
                {
                    _1097 = min(_1067, _1088 - _1066);
                }
                else
                {
                    _1097 = _1067;
                }
                _1098 = _1097;
            }
            else
            {
                _1098 = _1067;
            }
            float3 _1188 = 0.0f.xxx;
            if (_1098 > 0.0f)
            {
                float _1104 = _1098 / _PlanetAtmosphereParams11.y;
                float _1109 = dot(-_1042, _1046);
                float3 _1114 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1119 = 0.0f.xxx;
                float3 _1121 = 0.0f.xxx;
                _1119 = (_7_Stripped_704.xyz + (_1042 * _1066)) + ((_1042 * 0.5f) * _1104);
                _1121 = 0.0f.xxx;
                float _1117 = 0.0f;
                float3 _1120 = 0.0f.xxx;
                float3 _1122 = 0.0f.xxx;
                float _1116 = 0.0f;
                int _1123 = 0;
                for (; float(_1123) < _PlanetAtmosphereParams11.y; _1116 = _1117, _1119 = _1120, _1121 = _1122, _1123++)
                {
                    float3 _1129 = _1119 - _1049;
                    float _1137 = min(exp((-((length(_1129) - _PlanetAtmosphereParams11.w) * _951)) * _PlanetAtmosphereParams21.y) * _1104, 3.4028234663852885981170418348452e+38f);
                    _1117 = _1116 + _1137;
                    float _1154 = 0.0f;
                    do
                    {
                        float _1142 = dot(_1046, _1129);
                        float _1144 = (_1142 * _1142) - (dot(_1129, _1129) - _1052);
                        if (_1144 <= 0.0f)
                        {
                            _1154 = 0.0f;
                            break;
                        }
                        float _1148 = sqrt(_1144);
                        float _1149 = -_1142;
                        _1154 = (_1149 + _1148) - max(0.0f, _1149 - _1148);
                        break;
                    } while(false);
                    float _1155 = _1154 / _PlanetAtmosphereParams21.x;
                    float3 _1160 = 0.0f.xxx;
                    float _1163 = 0.0f;
                    _1160 = _1119 + ((_1046 * 0.5f) * _1155);
                    _1163 = 0.0f;
                    for (int _1165 = 0; float(_1165) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1170 = _1160 - _1049;
                        _1160 += (_1046 * _1155);
                        _1163 += exp((-(max(length(_1170) - _PlanetAtmosphereParams11.w, 0.0f) * _951)) * _PlanetAtmosphereParams21.y);
                        _1165++;
                        continue;
                    }
                    _1122 = _1121 + (exp(-(_1114 * ((_1163 * _1155) + _1117))) * _1137);
                    _1120 = _1119 + (_1042 * _1104);
                }
                _1188 = (_1121 * (0.0596831031143665313720703125f * (1.0f + (_1109 * _1109)))) * _1114;
            }
            else
            {
                _1188 = 0.0f.xxx;
            }
            _1189 = _1188;
        }
        else
        {
            _1189 = 0.0f.xxx;
        }
        float3 _1190 = _1189 * _PlanetAtmosphereParams21.z;
        float _1191 = _1190.z;
        float _1192 = _1190.y;
        float4 _1197 = lerp(float4(_1191, _1192, -1.0f, 0.666666686534881591796875f), float4(_1192, _1191, 0.0f, -0.3333333432674407958984375f), step(_1191, _1192).xxxx);
        float _1198 = _1190.x;
        float _1199 = _1197.x;
        float4 _1207 = lerp(float4(_1199, _1197.yw, _1198), float4(_1198, _1197.yz, _1199), step(_1199, _1198).xxxx);
        float _1208 = _1207.x;
        float _1209 = _1207.w;
        float _1210 = _1207.y;
        float _1212 = _1208 - min(_1209, _1210);
        float3 _1223 = 0.0f.xxx;
        _1223.x = abs(_1207.z + ((_1209 - _1210) / ((6.0f * _1212) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1234 = lerp(1.0f.xxx, clamp(abs((frac(_1223.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1212 / (_1208 + 9.9999997473787516355514526367188e-05f)).xxx) * _1208;
        float _1241 = _1033.w;
        float3 _1257 = ((_900.xyz * (1.0f - (_1241 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1033.xyz * (1.0f - ((1.0f - _1241) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1234 * _1012, _1234, _PlanetAtmosphereParams31.y.xxx) * _1031);
        _1259 = float4(_1257.x, _1257.y, _1257.z, _900.w);
        _1260 = max(_902, _978);
    }
    else
    {
        _1259 = _900;
        _1260 = _902;
    }
    float _1264 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1265 = sin(_1264);
    float _1266 = cos(_1264);
    float2 _1271 = _311.xz;
    float2 _1272 = mul(float2x2(float2(_1266, -_1265), float2(_1265, _1266)), _1271);
    float _1273 = _1272.x;
    float _1274 = _1272.y;
    float _1275 = _1273 / _1274;
    float _1276 = abs(_1275);
    bool _1277 = _1276 < 1.0f;
    float _1279 = _1277 ? _1276 : (1.0f / _1276);
    float _1280 = _1279 * _1279;
    float _1285 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1280)) * _1280)) * _1279;
    float _1287 = _1277 ? _1285 : (1.57079637050628662109375f - _1285);
    float _1297 = abs(_438);
    float _1304 = ((((0.04688780009746551513671875f * _1297) + (-0.203471004962921142578125f)) * _1297) + 1.57079601287841796875f) * sqrt(1.0f - _1297);
    float _1308 = 1.57079637050628662109375f - ((_438 >= 0.0f) ? _1304 : (3.1415927410125732421875f - _1304));
    float2 _1311 = (float2(((_1275 < 0.0f) ? (-_1287) : _1287) + (((_1273 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1274 < 0.0f)), _1308) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1311.y = _1311.y;
    float3 _1318 = _22.SampleBias(sampler_PointMirror, _1311, _9_Stripped_416).xyz;
    float _1330 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1331 = sin(_1330);
    float _1332 = cos(_1330);
    float2 _1337 = mul(float2x2(float2(_1332, -_1331), float2(_1331, _1332)), _1271);
    float _1338 = _1337.x;
    float _1339 = _1337.y;
    float _1342 = _1338 / _1339;
    float _1343 = abs(_1342);
    bool _1344 = _1343 < 1.0f;
    float _1346 = _1344 ? _1343 : (1.0f / _1343);
    float _1347 = _1346 * _1346;
    float _1352 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1347)) * _1347)) * _1346;
    float _1354 = _1344 ? _1352 : (1.57079637050628662109375f - _1352);
    float2 _1366 = (float2(((_1342 < 0.0f) ? (-_1354) : _1354) + (((_1338 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1339 < 0.0f)), _1308) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1366.y = _1366.y;
    float3 _1393 = normalize(float3(_1338, _1339, _438).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1394 = floor(_1393);
    float3 _1396 = frac(_1393) - 0.5f.xxx;
    float3 _1402 = frac((_1394 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1407 = _1402 + dot(_1402, _1402.yzx + 33.3300018310546875f.xxx).xxx;
    float _1413 = frac((_1407.x + _1407.y) * _1407.z);
    float _1415 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1417 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1415), 9.9999997473787516355514526367188e-06f);
    float3 _1430 = frac(float3(_1413 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1413 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1435 = _1430 + dot(_1430, _1430.yzx + 33.3300018310546875f.xxx).xxx;
    float _1444 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1435.x + _1435.y) * _1435.z));
    float _1445 = -dot(_1396, _1396);
    float _1452 = lerp(exp2(_1445 * _1444), exp2(_1445 * (_1444 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1415));
    float3 _1467 = frac(((_1394 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1472 = _1467 + dot(_1467, _1467.yzx + 33.3300018310546875f.xxx).xxx;
    float _1478 = frac((_1472.x + _1472.y) * _1472.z);
    float3 _1485 = frac(((_1394.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1490 = _1485 + dot(_1485, _1485.yzx + 33.3300018310546875f.xxx).xxx;
    float _1496 = frac((_1490.x + _1490.y) * _1490.z);
    float _1501 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1513 = 1.0f - abs((frac(((_1501 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1478)) + _1496) * 2.0f) - 1.0f);
    float _1521 = 1.0f - abs((frac(((_1501 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1496)) + _1478) * 2.0f) - 1.0f);
    float3 _1544 = frac(float3(_1413 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1413 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1549 = _1544 + dot(_1544, _1544.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1571 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1549.x + _1549.y) * _1549.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1417, _SkyBoxStarParam0.x + _1417, _1413) * lerp(_1452 * _1452, sqrt(clamp(_1452, 0.0f, 1.0f)), _1415)) * (1.0f + (step(0.999499976634979248046875f, _1413) * 3.0f))) * clamp((((_1513 * _1513) * (3.0f - (2.0f * _1513))) * 0.62000000476837158203125f) + (((_1521 * _1521) * (3.0f - (2.0f * _1521))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1413 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_21.SampleBias(sampler_PointMirror, _1366, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1260) * clamp(1.0f - (_901 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1580 = ((_1259.xyz + ((_1318 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_1571 * clamp(1.0f - (length(_1318) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1607 = _316.y * _9_Stripped_1184.w;
    float _1612 = max(0.00999999977648258209228515625f, _1607 + _9_Stripped_1200.w);
    float3 _1626 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1612)) / _1612) * exp(_1607 + _9_Stripped_1216.w))));
    float _1629 = dot(_311, _9_Stripped_1152.xyz);
    float _1635 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1639 = (1.0f + _1635) - ((2.0f * _9_Stripped_1168.w) * _1629);
    float3 _1660 = _316 - _7_Stripped_704.xyz;
    float _1662 = _1660.y;
    float _1676 = max(-127.0f, _9_Stripped_1232.z * _1662);
    float _1700 = max(-127.0f, _9_Stripped_1280.x * _1662);
    float _1711 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1676) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1676)) / _1676) : (0.693147182464599609375f - (0.2402265071868896484375f * _1676)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1700) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1700)) / _1700) : (0.693147182464599609375f - (0.2402265071868896484375f * _1700))));
    float _1732 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1735 = clamp((max(clamp(exp2(_1711 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1732, 0.0f, 1.0f);
    float3 _1772 = ((lerp(dot(_1580, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1580, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1626 * _1735, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1629 * _1629)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1635) / max((12.56637096405029296875f * _1639) * sqrt(_1639), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1626)) * _1735) + ((_9_Stripped_1264.xyz * (1.0f - _1735)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_311, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1711 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1732))));
    float4 _1776 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1777 = _1776.x;
    float3 _1786 = _1772.xyz * (1.0f / (max(max(_1772.x, _1772.y), _1772.z) + 1.0f));
    float4 _1787 = float4(_1786.x, _1786.y, _1786.z, _1259.w);
    _1787.w = _1777;
    _4 = _1787;
    _5 = float4((clamp(log2(sqrt(pow(distance(_381, (((_387.xy / _387.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_381, (((_401.xy / _401.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _308), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1777));
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
