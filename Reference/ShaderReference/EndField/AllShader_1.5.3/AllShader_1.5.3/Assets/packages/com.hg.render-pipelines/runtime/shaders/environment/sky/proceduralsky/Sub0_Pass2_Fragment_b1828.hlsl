// Stage: Fragment  Blob: 1828  ParamBlob: 1752  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
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
Texture2D<float4> _17 : register(t13, space3);
Texture2D<float4> _18 : register(t12, space3);
Texture2D<float4> _19 : register(t14, space3);
Texture2D<float4> _20 : register(t10, space3);
Texture2D<float4> _21 : register(t11, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _23 : register(t8, space3);
Texture2D<float4> _24 : register(t9, space3);
Texture2D<float4> _25 : register(t19, space3);
Texture2D<float4> _26 : register(t18, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _28 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _30 : register(t16, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _32 : register(t15, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);

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
    float _452 = dot(_RingUpWithBelow.xyz, _315);
    float3 _464 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_315 / abs(_452).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _471 = (length(_464) * _RingParams.x) + _RingParams.y;
    float2 _487 = float2(dot(_464, _RingFoward.xyz), dot(_464, _RingRight.xyz));
    float2 _490 = _487 / length(_487).xx;
    float _493 = acos(_490.x) * 0.15915493667125701904296875f;
    float4 _515 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_493, 1.0f - _493, 1.0f - clamp(float(int(sign(_490.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _471), _9_Stripped_416) * _RingColor;
    float2 _536 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _544 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_442 * 1.57079637050628662109375f);
    float _547 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _548 = sin(_547);
    float _549 = cos(_547);
    float2 _554 = _315.xz;
    float3 _559 = float3(mul(float2x2(float2(_549, -_548), float2(_548, _549)), _554), _442).xzy;
    float _560 = _536.x;
    float3 _563 = normalize(_559 + (_544 * _560));
    float _564 = _563.x;
    float _565 = _563.z;
    float _566 = _564 / _565;
    float _567 = abs(_566);
    bool _568 = _567 < 1.0f;
    float _570 = _568 ? _567 : (1.0f / _567);
    float _571 = _570 * _570;
    float _576 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _571)) * _571)) * _570;
    float _578 = _568 ? _576 : (1.57079637050628662109375f - _576);
    float _588 = _563.y;
    float _589 = abs(_588);
    float _596 = ((((0.04688780009746551513671875f * _589) + (-0.203471004962921142578125f)) * _589) + 1.57079601287841796875f) * sqrt(1.0f - _589);
    float2 _603 = (float2(((_566 < 0.0f) ? (-_578) : _578) + (((_564 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_565 < 0.0f)), 1.57079637050628662109375f - ((_588 >= 0.0f) ? _596 : (3.1415927410125732421875f - _596))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _603.y = (_603.y * 2.0f) - 1.0f;
    float4 _611 = _25.SampleBias(sampler_PointMirror, _603, _9_Stripped_416);
    float3 _615 = normalize(_559 + (_544 * _536.y));
    float _616 = _615.x;
    float _617 = _615.z;
    float _618 = _616 / _617;
    float _619 = abs(_618);
    bool _620 = _619 < 1.0f;
    float _622 = _620 ? _619 : (1.0f / _619);
    float _623 = _622 * _622;
    float _628 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _623)) * _623)) * _622;
    float _630 = _620 ? _628 : (1.57079637050628662109375f - _628);
    float _640 = _615.y;
    float _641 = abs(_640);
    float _648 = ((((0.04688780009746551513671875f * _641) + (-0.203471004962921142578125f)) * _641) + 1.57079601287841796875f) * sqrt(1.0f - _641);
    float2 _655 = (float2(((_618 < 0.0f) ? (-_630) : _630) + (((_616 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_617 < 0.0f)), 1.57079637050628662109375f - ((_640 >= 0.0f) ? _648 : (3.1415927410125732421875f - _648))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _655.y = (_655.y * 2.0f) - 1.0f;
    float4 _663 = _25.SampleBias(sampler_PointMirror, _655, _9_Stripped_416);
    float4 _667 = lerp(_611, _663, abs(2.0f * _560).xxxx);
    float3 _673 = ((_667.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _677 = float4(_673.x, _673.y, _673.z, _667.w) * _CloudOpacities;
    float4 _690 = (lerp(_677, max(_677.x, _677.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _442);
    float3 _692 = _690.xyz;
    float _694 = clamp(_690.w, 0.0f, 1.0f);
    float3 _695 = _694.xxx;
    float3 _696 = lerp((_446.xyz + ((_515.xyz * (float((_RingUpWithBelow.y * _452) < 0.0f) * float(int(sign(clamp(_471 - (_471 * _471), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_442, 0.0f, 1.0f), _RingUpWithBelow.w) * _515.w))).xyz, _692, _695);
    float4 _1065 = 0.0f.xxxx;
    float _1066 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _844 = 0.0f.xxx;
        float _847 = 0.0f;
        float _746 = 1.0f / _PlanetAtmosphereParams10.x;
        float _748 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _752 = normalize(_320 - _7_Stripped_704.xyz);
        float _753 = dot(_752, _PlanetCenterViewDir0.xyz);
        float _758 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_753 * _753);
        float3 _771 = (((_752 * (_753 - sqrt(max(0.0f, _758)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _773 = float(max(_758 * clamp(dot(_752, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _775 = dot(_771, _PlanetUpWs0.xyz);
        float _776 = -_775;
        float3 _784 = normalize(_771 - (_PlanetUpWs0.xyz * _775));
        float _793 = float(int(sign(dot(_784, _PlanetRightWs0.xyz))));
        float2 _798 = float2(clamp(-_793, 0.0f, 1.0f) + (_793 * (acos(dot(_784, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_776 * _776)) + (-0.27777779102325439453125f)) * _776) + 0.500000059604644775390625f);
        float4 _800 = _26.SampleBias(sampler_PointClamp, _798, _9_Stripped_416);
        float _807 = clamp((clamp(dot(_IncidentLightDir0.xyz, _771), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _814 = (_800.xyz * _807) + (_30.SampleBias(sampler_LinearMirror, _798, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _815 = _800.w;
        float4 _820 = float4(_814, _815) * _773;
        float3 _822 = _820.xyz * _815;
        float _826 = lerp(1.0f, clamp(_752.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _828 = (float4(_822.x, _822.y, _822.z, _820.w) * _PlanetColor0) * _826;
        float3 _837 = _752 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_752, _752)));
        float3 _841 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _861 = 0.0f;
        float _862 = 0.0f;
        bool _863 = false;
        do
        {
            _844 = float4(_PlanetCenterPos0.xyz, _748).xyz;
            float3 _845 = _7_Stripped_704.xyz - _844;
            _847 = _748 * _748;
            float _849 = dot(_837, _845);
            float _851 = (_849 * _849) - (dot(_845, _845) - _847);
            if (_851 <= 0.0f)
            {
                _861 = 0.0f;
                _862 = 0.0f;
                _863 = false;
                break;
            }
            float _855 = sqrt(_851);
            float _856 = -_849;
            float _858 = max(0.0f, _856 - _855);
            _861 = _858;
            _862 = (_856 + _855) - _858;
            _863 = true;
            break;
        } while(false);
        float3 _984 = 0.0f.xxx;
        if (_863)
        {
            float _883 = 0.0f;
            bool _884 = false;
            do
            {
                float3 _869 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _873 = dot(_837, _869);
                float _875 = (_873 * _873) - (dot(_869, _869) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_875 <= 0.0f)
                {
                    _883 = 0.0f;
                    _884 = false;
                    break;
                }
                _883 = max(0.0f, (-_873) - sqrt(_875));
                _884 = true;
                break;
            } while(false);
            float _893 = 0.0f;
            if (_884)
            {
                float _892 = 0.0f;
                if (_883 > 0.0f)
                {
                    _892 = min(_862, _883 - _861);
                }
                else
                {
                    _892 = _862;
                }
                _893 = _892;
            }
            else
            {
                _893 = _862;
            }
            float3 _983 = 0.0f.xxx;
            if (_893 > 0.0f)
            {
                float _899 = _893 / _PlanetAtmosphereParams10.y;
                float _904 = dot(-_837, _841);
                float3 _909 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _914 = 0.0f.xxx;
                float3 _916 = 0.0f.xxx;
                _914 = (_7_Stripped_704.xyz + (_837 * _861)) + ((_837 * 0.5f) * _899);
                _916 = 0.0f.xxx;
                float _912 = 0.0f;
                float3 _915 = 0.0f.xxx;
                float3 _917 = 0.0f.xxx;
                float _911 = 0.0f;
                int _918 = 0;
                for (; float(_918) < _PlanetAtmosphereParams10.y; _911 = _912, _914 = _915, _916 = _917, _918++)
                {
                    float3 _924 = _914 - _844;
                    float _932 = min(exp((-((length(_924) - _PlanetAtmosphereParams10.w) * _746)) * _PlanetAtmosphereParams20.y) * _899, 3.4028234663852885981170418348452e+38f);
                    _912 = _911 + _932;
                    float _949 = 0.0f;
                    do
                    {
                        float _937 = dot(_841, _924);
                        float _939 = (_937 * _937) - (dot(_924, _924) - _847);
                        if (_939 <= 0.0f)
                        {
                            _949 = 0.0f;
                            break;
                        }
                        float _943 = sqrt(_939);
                        float _944 = -_937;
                        _949 = (_944 + _943) - max(0.0f, _944 - _943);
                        break;
                    } while(false);
                    float _950 = _949 / _PlanetAtmosphereParams20.x;
                    float3 _955 = 0.0f.xxx;
                    float _958 = 0.0f;
                    _955 = _914 + ((_841 * 0.5f) * _950);
                    _958 = 0.0f;
                    for (int _960 = 0; float(_960) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _965 = _955 - _844;
                        _955 += (_841 * _950);
                        _958 += exp((-(max(length(_965) - _PlanetAtmosphereParams10.w, 0.0f) * _746)) * _PlanetAtmosphereParams20.y);
                        _960++;
                        continue;
                    }
                    _917 = _916 + (exp(-(_909 * ((_958 * _950) + _912))) * _932);
                    _915 = _914 + (_837 * _899);
                }
                _983 = (_916 * (0.0596831031143665313720703125f * (1.0f + (_904 * _904)))) * _909;
            }
            else
            {
                _983 = 0.0f.xxx;
            }
            _984 = _983;
        }
        else
        {
            _984 = 0.0f.xxx;
        }
        float3 _985 = _984 * _PlanetAtmosphereParams20.z;
        float _986 = _985.z;
        float _987 = _985.y;
        float4 _992 = lerp(float4(_986, _987, -1.0f, 0.666666686534881591796875f), float4(_987, _986, 0.0f, -0.3333333432674407958984375f), step(_986, _987).xxxx);
        float _993 = _985.x;
        float _994 = _992.x;
        float4 _1002 = lerp(float4(_994, _992.yw, _993), float4(_993, _992.yz, _994), step(_994, _993).xxxx);
        float _1003 = _1002.x;
        float _1004 = _1002.w;
        float _1005 = _1002.y;
        float _1007 = _1003 - min(_1004, _1005);
        float3 _1018 = 0.0f.xxx;
        _1018.x = abs(_1002.z + ((_1004 - _1005) / ((6.0f * _1007) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1029 = lerp(1.0f.xxx, clamp(abs((frac(_1018.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1007 / (_1003 + 9.9999997473787516355514526367188e-05f)).xxx) * _1003;
        float3 _1034 = _828.xyz;
        float _1047 = _828.w;
        float3 _1063 = ((_696.xyz * (1.0f - (_1047 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1034, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1034, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1047) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1029 * _807, _1029, _PlanetAtmosphereParams30.y.xxx) * _826);
        _1065 = float4(_1063.x, _1063.y, _1063.z, _446.w);
        _1066 = max(0.0f, _773);
    }
    else
    {
        _1065 = float4(_696.x, _696.y, _696.z, _446.w);
        _1066 = 0.0f;
    }
    float4 _1423 = 0.0f.xxxx;
    float _1424 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1213 = 0.0f.xxx;
        float _1216 = 0.0f;
        float _1115 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1117 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1121 = normalize(_320 - _7_Stripped_704.xyz);
        float _1122 = dot(_1121, _PlanetCenterViewDir1.xyz);
        float _1127 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1122 * _1122);
        float3 _1140 = (((_1121 * (_1122 - sqrt(max(0.0f, _1127)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1142 = float(max(_1127 * clamp(dot(_1121, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1144 = dot(_1140, _PlanetUpWs1.xyz);
        float _1145 = -_1144;
        float3 _1153 = normalize(_1140 - (_PlanetUpWs1.xyz * _1144));
        float _1162 = float(int(sign(dot(_1153, _PlanetRightWs1.xyz))));
        float2 _1167 = float2(clamp(-_1162, 0.0f, 1.0f) + (_1162 * (acos(dot(_1153, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1145 * _1145)) + (-0.27777779102325439453125f)) * _1145) + 0.500000059604644775390625f);
        float4 _1169 = _28.SampleBias(sampler_LinearMirrorOnce, _1167, _9_Stripped_416);
        float _1176 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1140), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1183 = (_1169.xyz * _1176) + (_32.SampleBias(sampler_LinearRepeat, _1167, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1184 = _1169.w;
        float4 _1189 = float4(_1183, _1184) * _1142;
        float3 _1191 = _1189.xyz * _1184;
        float _1195 = lerp(1.0f, clamp(_1121.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1197 = (float4(_1191.x, _1191.y, _1191.z, _1189.w) * _PlanetColor1) * _1195;
        float3 _1206 = _1121 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1121, _1121)));
        float3 _1210 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1230 = 0.0f;
        float _1231 = 0.0f;
        bool _1232 = false;
        do
        {
            _1213 = float4(_PlanetCenterPos1.xyz, _1117).xyz;
            float3 _1214 = _7_Stripped_704.xyz - _1213;
            _1216 = _1117 * _1117;
            float _1218 = dot(_1206, _1214);
            float _1220 = (_1218 * _1218) - (dot(_1214, _1214) - _1216);
            if (_1220 <= 0.0f)
            {
                _1230 = 0.0f;
                _1231 = 0.0f;
                _1232 = false;
                break;
            }
            float _1224 = sqrt(_1220);
            float _1225 = -_1218;
            float _1227 = max(0.0f, _1225 - _1224);
            _1230 = _1227;
            _1231 = (_1225 + _1224) - _1227;
            _1232 = true;
            break;
        } while(false);
        float3 _1353 = 0.0f.xxx;
        if (_1232)
        {
            float _1252 = 0.0f;
            bool _1253 = false;
            do
            {
                float3 _1238 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1242 = dot(_1206, _1238);
                float _1244 = (_1242 * _1242) - (dot(_1238, _1238) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1244 <= 0.0f)
                {
                    _1252 = 0.0f;
                    _1253 = false;
                    break;
                }
                _1252 = max(0.0f, (-_1242) - sqrt(_1244));
                _1253 = true;
                break;
            } while(false);
            float _1262 = 0.0f;
            if (_1253)
            {
                float _1261 = 0.0f;
                if (_1252 > 0.0f)
                {
                    _1261 = min(_1231, _1252 - _1230);
                }
                else
                {
                    _1261 = _1231;
                }
                _1262 = _1261;
            }
            else
            {
                _1262 = _1231;
            }
            float3 _1352 = 0.0f.xxx;
            if (_1262 > 0.0f)
            {
                float _1268 = _1262 / _PlanetAtmosphereParams11.y;
                float _1273 = dot(-_1206, _1210);
                float3 _1278 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1283 = 0.0f.xxx;
                float3 _1285 = 0.0f.xxx;
                _1283 = (_7_Stripped_704.xyz + (_1206 * _1230)) + ((_1206 * 0.5f) * _1268);
                _1285 = 0.0f.xxx;
                float _1281 = 0.0f;
                float3 _1284 = 0.0f.xxx;
                float3 _1286 = 0.0f.xxx;
                float _1280 = 0.0f;
                int _1287 = 0;
                for (; float(_1287) < _PlanetAtmosphereParams11.y; _1280 = _1281, _1283 = _1284, _1285 = _1286, _1287++)
                {
                    float3 _1293 = _1283 - _1213;
                    float _1301 = min(exp((-((length(_1293) - _PlanetAtmosphereParams11.w) * _1115)) * _PlanetAtmosphereParams21.y) * _1268, 3.4028234663852885981170418348452e+38f);
                    _1281 = _1280 + _1301;
                    float _1318 = 0.0f;
                    do
                    {
                        float _1306 = dot(_1210, _1293);
                        float _1308 = (_1306 * _1306) - (dot(_1293, _1293) - _1216);
                        if (_1308 <= 0.0f)
                        {
                            _1318 = 0.0f;
                            break;
                        }
                        float _1312 = sqrt(_1308);
                        float _1313 = -_1306;
                        _1318 = (_1313 + _1312) - max(0.0f, _1313 - _1312);
                        break;
                    } while(false);
                    float _1319 = _1318 / _PlanetAtmosphereParams21.x;
                    float3 _1324 = 0.0f.xxx;
                    float _1327 = 0.0f;
                    _1324 = _1283 + ((_1210 * 0.5f) * _1319);
                    _1327 = 0.0f;
                    for (int _1329 = 0; float(_1329) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1334 = _1324 - _1213;
                        _1324 += (_1210 * _1319);
                        _1327 += exp((-(max(length(_1334) - _PlanetAtmosphereParams11.w, 0.0f) * _1115)) * _PlanetAtmosphereParams21.y);
                        _1329++;
                        continue;
                    }
                    _1286 = _1285 + (exp(-(_1278 * ((_1327 * _1319) + _1281))) * _1301);
                    _1284 = _1283 + (_1206 * _1268);
                }
                _1352 = (_1285 * (0.0596831031143665313720703125f * (1.0f + (_1273 * _1273)))) * _1278;
            }
            else
            {
                _1352 = 0.0f.xxx;
            }
            _1353 = _1352;
        }
        else
        {
            _1353 = 0.0f.xxx;
        }
        float3 _1354 = _1353 * _PlanetAtmosphereParams21.z;
        float _1355 = _1354.z;
        float _1356 = _1354.y;
        float4 _1361 = lerp(float4(_1355, _1356, -1.0f, 0.666666686534881591796875f), float4(_1356, _1355, 0.0f, -0.3333333432674407958984375f), step(_1355, _1356).xxxx);
        float _1362 = _1354.x;
        float _1363 = _1361.x;
        float4 _1371 = lerp(float4(_1363, _1361.yw, _1362), float4(_1362, _1361.yz, _1363), step(_1363, _1362).xxxx);
        float _1372 = _1371.x;
        float _1373 = _1371.w;
        float _1374 = _1371.y;
        float _1376 = _1372 - min(_1373, _1374);
        float3 _1387 = 0.0f.xxx;
        _1387.x = abs(_1371.z + ((_1373 - _1374) / ((6.0f * _1376) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1398 = lerp(1.0f.xxx, clamp(abs((frac(_1387.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1376 / (_1372 + 9.9999997473787516355514526367188e-05f)).xxx) * _1372;
        float _1405 = _1197.w;
        float3 _1421 = ((_1065.xyz * (1.0f - (_1405 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1197.xyz * (1.0f - ((1.0f - _1405) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1398 * _1176, _1398, _PlanetAtmosphereParams31.y.xxx) * _1195);
        _1423 = float4(_1421.x, _1421.y, _1421.z, _1065.w);
        _1424 = max(_1066, _1142);
    }
    else
    {
        _1423 = _1065;
        _1424 = _1066;
    }
    float _1430 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1431 = sin(_1430);
    float _1432 = cos(_1430);
    float2 _1437 = mul(float2x2(float2(_1432, -_1431), float2(_1431, _1432)), _554);
    float _1438 = _1437.x;
    float _1439 = _1437.y;
    float _1440 = _1438 / _1439;
    float _1441 = abs(_1440);
    bool _1442 = _1441 < 1.0f;
    float _1444 = _1442 ? _1441 : (1.0f / _1441);
    float _1445 = _1444 * _1444;
    float _1450 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1445)) * _1445)) * _1444;
    float _1452 = _1442 ? _1450 : (1.57079637050628662109375f - _1450);
    float _1462 = abs(_442);
    float _1469 = ((((0.04688780009746551513671875f * _1462) + (-0.203471004962921142578125f)) * _1462) + 1.57079601287841796875f) * sqrt(1.0f - _1462);
    float _1473 = 1.57079637050628662109375f - ((_442 >= 0.0f) ? _1469 : (3.1415927410125732421875f - _1469));
    float2 _1476 = (float2(((_1440 < 0.0f) ? (-_1452) : _1452) + (((_1438 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1439 < 0.0f)), _1473) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1476.y = _1476.y;
    float3 _1483 = _24.SampleBias(sampler_PointMirror, _1476, _9_Stripped_416).xyz;
    float _1495 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1496 = sin(_1495);
    float _1497 = cos(_1495);
    float2 _1502 = mul(float2x2(float2(_1497, -_1496), float2(_1496, _1497)), _554);
    float _1503 = _1502.x;
    float _1504 = _1502.y;
    float _1507 = _1503 / _1504;
    float _1508 = abs(_1507);
    bool _1509 = _1508 < 1.0f;
    float _1511 = _1509 ? _1508 : (1.0f / _1508);
    float _1512 = _1511 * _1511;
    float _1517 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1512)) * _1512)) * _1511;
    float _1519 = _1509 ? _1517 : (1.57079637050628662109375f - _1517);
    float2 _1531 = (float2(((_1507 < 0.0f) ? (-_1519) : _1519) + (((_1503 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1504 < 0.0f)), _1473) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1531.y = _1531.y;
    float3 _1558 = normalize(float3(_1503, _1504, _442).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1559 = floor(_1558);
    float3 _1561 = frac(_1558) - 0.5f.xxx;
    float3 _1567 = frac((_1559 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1572 = _1567 + dot(_1567, _1567.yzx + 33.3300018310546875f.xxx).xxx;
    float _1578 = frac((_1572.x + _1572.y) * _1572.z);
    float _1580 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1582 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1580), 9.9999997473787516355514526367188e-06f);
    float3 _1595 = frac(float3(_1578 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1578 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1600 = _1595 + dot(_1595, _1595.yzx + 33.3300018310546875f.xxx).xxx;
    float _1609 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1600.x + _1600.y) * _1600.z));
    float _1610 = -dot(_1561, _1561);
    float _1617 = lerp(exp2(_1610 * _1609), exp2(_1610 * (_1609 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1580));
    float3 _1632 = frac(((_1559 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1637 = _1632 + dot(_1632, _1632.yzx + 33.3300018310546875f.xxx).xxx;
    float _1643 = frac((_1637.x + _1637.y) * _1637.z);
    float3 _1650 = frac(((_1559.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1655 = _1650 + dot(_1650, _1650.yzx + 33.3300018310546875f.xxx).xxx;
    float _1661 = frac((_1655.x + _1655.y) * _1655.z);
    float _1664 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1676 = 1.0f - abs((frac(((_1664 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1643)) + _1661) * 2.0f) - 1.0f);
    float _1684 = 1.0f - abs((frac(((_1664 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1661)) + _1643) * 2.0f) - 1.0f);
    float3 _1707 = frac(float3(_1578 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1578 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1712 = _1707 + dot(_1707, _1707.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1728 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1712.x + _1712.y) * _1712.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1582, _SkyBoxStarParam0.x + _1582, _1578) * lerp(_1617 * _1617, sqrt(clamp(_1617, 0.0f, 1.0f)), _1580)) * (1.0f + (step(0.999499976634979248046875f, _1578) * 3.0f))) * clamp((((_1676 * _1676) * (3.0f - (2.0f * _1676))) * 0.62000000476837158203125f) + (((_1684 * _1684) * (3.0f - (2.0f * _1684))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1578 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_23.SampleBias(sampler_PointMirror, _1531, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1424);
    float3 _1742 = ((lerp(_1423.xyz, _692, _695).xyz + ((_1483 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1728 * lerp(1.0f, 1.0f - _694, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1483) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1769 = _320.y * _9_Stripped_1184.w;
    float _1774 = max(0.00999999977648258209228515625f, _1769 + _9_Stripped_1200.w);
    float3 _1788 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1774)) / _1774) * exp(_1769 + _9_Stripped_1216.w))));
    float _1791 = dot(_315, _9_Stripped_1152.xyz);
    float _1797 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1801 = (1.0f + _1797) - ((2.0f * _9_Stripped_1168.w) * _1791);
    float3 _1822 = _320 - _7_Stripped_704.xyz;
    float _1824 = _1822.y;
    float _1838 = max(-127.0f, _9_Stripped_1232.z * _1824);
    float _1862 = max(-127.0f, _9_Stripped_1280.x * _1824);
    float _1873 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1838) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1838)) / _1838) : (0.693147182464599609375f - (0.2402265071868896484375f * _1838)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1862) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1862)) / _1862) : (0.693147182464599609375f - (0.2402265071868896484375f * _1862))));
    float _1894 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1897 = clamp((max(clamp(exp2(_1873 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1894, 0.0f, 1.0f);
    float3 _1934 = ((lerp(dot(_1742, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1742, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1788 * _1897, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1791 * _1791)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1797) / max((12.56637096405029296875f * _1801) * sqrt(_1801), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1788)) * _1897) + ((_9_Stripped_1264.xyz * (1.0f - _1897)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_315, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1873 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1894))));
    float4 _1938 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1939 = _1938.x;
    float3 _1948 = _1934.xyz * (1.0f / (max(max(_1934.x, _1934.y), _1934.z) + 1.0f));
    float4 _1949 = float4(_1948.x, _1948.y, _1948.z, _1423.w);
    _1949.w = _1939;
    _4 = _1949;
    _5 = float4((clamp(log2(sqrt(pow(distance(_385, (((_391.xy / _391.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_385, (((_405.xy / _405.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _312), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1939));
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
