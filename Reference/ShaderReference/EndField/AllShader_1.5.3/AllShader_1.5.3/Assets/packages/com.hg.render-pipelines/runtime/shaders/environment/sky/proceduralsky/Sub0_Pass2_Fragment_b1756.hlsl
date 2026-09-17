// Stage: Fragment  Blob: 1756  ParamBlob: 1808  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
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
Texture2D<float4> _17 : register(t12, space3);
Texture2D<float4> _18 : register(t11, space3);
Texture2D<float4> _19 : register(t13, space3);
Texture2D<float4> _20 : register(t9, space3);
Texture2D<float4> _21 : register(t10, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _23 : register(t8, space3);
Texture2D<float4> _24 : register(t18, space3);
Texture2D<float4> _25 : register(t19, space3);
Texture2D<float4> _26 : register(t17, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _28 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _30 : register(t15, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _32 : register(t14, space3);
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
    float2 _537 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _538 = _315.x;
    float _539 = _315.z;
    float _540 = _538 / _539;
    float _541 = abs(_540);
    bool _542 = _541 < 1.0f;
    float _544 = _542 ? _541 : (1.0f / _541);
    float _545 = _544 * _544;
    float _550 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _545)) * _545)) * _544;
    float _552 = _542 ? _550 : (1.57079637050628662109375f - _550);
    float _562 = abs(_442);
    float _569 = ((((0.04688780009746551513671875f * _562) + (-0.203471004962921142578125f)) * _562) + 1.57079601287841796875f) * sqrt(1.0f - _562);
    float _573 = 1.57079637050628662109375f - ((_442 >= 0.0f) ? _569 : (3.1415927410125732421875f - _569));
    float2 _576 = (float2(((_540 < 0.0f) ? (-_552) : _552) + (((_538 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_539 < 0.0f)), _573) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _586 = float2(_576.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_576.y * 2.0f) - 1.0f);
    float4 _590 = _25.SampleBias(sampler_PointMirror, _586, _9_Stripped_416);
    float2 _591 = _590.xy;
    float2 _599 = (((_591 * 2.0f) - 1.0f.xx) + (_591 * _CloudFlowParam.xy)) * _590.w;
    float _602 = _537.x;
    float4 _606 = _24.SampleBias(sampler_PointMirror, _586 + (_599 * _602), _9_Stripped_416);
    float4 _613 = _24.SampleBias(sampler_PointMirror, _586 + (_599 * _537.y), _9_Stripped_416);
    float4 _617 = lerp(_606, _613, abs(2.0f * _602).xxxx);
    float3 _623 = ((_617.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _627 = float4(_623.x, _623.y, _623.z, _617.w) * _CloudOpacities;
    float4 _640 = (lerp(_627, max(_627.x, _627.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _442);
    float3 _642 = _640.xyz;
    float _644 = clamp(_640.w, 0.0f, 1.0f);
    float3 _645 = _644.xxx;
    float3 _646 = lerp((_446.xyz + ((_515.xyz * (float((_RingUpWithBelow.y * _452) < 0.0f) * float(int(sign(clamp(_471 - (_471 * _471), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_442, 0.0f, 1.0f), _RingUpWithBelow.w) * _515.w))).xyz, _642, _645);
    float4 _1015 = 0.0f.xxxx;
    float _1016 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _794 = 0.0f.xxx;
        float _797 = 0.0f;
        float _696 = 1.0f / _PlanetAtmosphereParams10.x;
        float _698 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _702 = normalize(_320 - _7_Stripped_704.xyz);
        float _703 = dot(_702, _PlanetCenterViewDir0.xyz);
        float _708 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_703 * _703);
        float3 _721 = (((_702 * (_703 - sqrt(max(0.0f, _708)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _723 = float(max(_708 * clamp(dot(_702, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _725 = dot(_721, _PlanetUpWs0.xyz);
        float _726 = -_725;
        float3 _734 = normalize(_721 - (_PlanetUpWs0.xyz * _725));
        float _743 = float(int(sign(dot(_734, _PlanetRightWs0.xyz))));
        float2 _748 = float2(clamp(-_743, 0.0f, 1.0f) + (_743 * (acos(dot(_734, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_726 * _726)) + (-0.27777779102325439453125f)) * _726) + 0.500000059604644775390625f);
        float4 _750 = _26.SampleBias(sampler_PointClamp, _748, _9_Stripped_416);
        float _757 = clamp((clamp(dot(_IncidentLightDir0.xyz, _721), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _764 = (_750.xyz * _757) + (_30.SampleBias(sampler_LinearMirror, _748, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _765 = _750.w;
        float4 _770 = float4(_764, _765) * _723;
        float3 _772 = _770.xyz * _765;
        float _776 = lerp(1.0f, clamp(_702.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _778 = (float4(_772.x, _772.y, _772.z, _770.w) * _PlanetColor0) * _776;
        float3 _787 = _702 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_702, _702)));
        float3 _791 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _811 = 0.0f;
        float _812 = 0.0f;
        bool _813 = false;
        do
        {
            _794 = float4(_PlanetCenterPos0.xyz, _698).xyz;
            float3 _795 = _7_Stripped_704.xyz - _794;
            _797 = _698 * _698;
            float _799 = dot(_787, _795);
            float _801 = (_799 * _799) - (dot(_795, _795) - _797);
            if (_801 <= 0.0f)
            {
                _811 = 0.0f;
                _812 = 0.0f;
                _813 = false;
                break;
            }
            float _805 = sqrt(_801);
            float _806 = -_799;
            float _808 = max(0.0f, _806 - _805);
            _811 = _808;
            _812 = (_806 + _805) - _808;
            _813 = true;
            break;
        } while(false);
        float3 _934 = 0.0f.xxx;
        if (_813)
        {
            float _833 = 0.0f;
            bool _834 = false;
            do
            {
                float3 _819 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _823 = dot(_787, _819);
                float _825 = (_823 * _823) - (dot(_819, _819) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_825 <= 0.0f)
                {
                    _833 = 0.0f;
                    _834 = false;
                    break;
                }
                _833 = max(0.0f, (-_823) - sqrt(_825));
                _834 = true;
                break;
            } while(false);
            float _843 = 0.0f;
            if (_834)
            {
                float _842 = 0.0f;
                if (_833 > 0.0f)
                {
                    _842 = min(_812, _833 - _811);
                }
                else
                {
                    _842 = _812;
                }
                _843 = _842;
            }
            else
            {
                _843 = _812;
            }
            float3 _933 = 0.0f.xxx;
            if (_843 > 0.0f)
            {
                float _849 = _843 / _PlanetAtmosphereParams10.y;
                float _854 = dot(-_787, _791);
                float3 _859 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _864 = 0.0f.xxx;
                float3 _866 = 0.0f.xxx;
                _864 = (_7_Stripped_704.xyz + (_787 * _811)) + ((_787 * 0.5f) * _849);
                _866 = 0.0f.xxx;
                float _862 = 0.0f;
                float3 _865 = 0.0f.xxx;
                float3 _867 = 0.0f.xxx;
                float _861 = 0.0f;
                int _868 = 0;
                for (; float(_868) < _PlanetAtmosphereParams10.y; _861 = _862, _864 = _865, _866 = _867, _868++)
                {
                    float3 _874 = _864 - _794;
                    float _882 = min(exp((-((length(_874) - _PlanetAtmosphereParams10.w) * _696)) * _PlanetAtmosphereParams20.y) * _849, 3.4028234663852885981170418348452e+38f);
                    _862 = _861 + _882;
                    float _899 = 0.0f;
                    do
                    {
                        float _887 = dot(_791, _874);
                        float _889 = (_887 * _887) - (dot(_874, _874) - _797);
                        if (_889 <= 0.0f)
                        {
                            _899 = 0.0f;
                            break;
                        }
                        float _893 = sqrt(_889);
                        float _894 = -_887;
                        _899 = (_894 + _893) - max(0.0f, _894 - _893);
                        break;
                    } while(false);
                    float _900 = _899 / _PlanetAtmosphereParams20.x;
                    float3 _905 = 0.0f.xxx;
                    float _908 = 0.0f;
                    _905 = _864 + ((_791 * 0.5f) * _900);
                    _908 = 0.0f;
                    for (int _910 = 0; float(_910) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _915 = _905 - _794;
                        _905 += (_791 * _900);
                        _908 += exp((-(max(length(_915) - _PlanetAtmosphereParams10.w, 0.0f) * _696)) * _PlanetAtmosphereParams20.y);
                        _910++;
                        continue;
                    }
                    _867 = _866 + (exp(-(_859 * ((_908 * _900) + _862))) * _882);
                    _865 = _864 + (_787 * _849);
                }
                _933 = (_866 * (0.0596831031143665313720703125f * (1.0f + (_854 * _854)))) * _859;
            }
            else
            {
                _933 = 0.0f.xxx;
            }
            _934 = _933;
        }
        else
        {
            _934 = 0.0f.xxx;
        }
        float3 _935 = _934 * _PlanetAtmosphereParams20.z;
        float _936 = _935.z;
        float _937 = _935.y;
        float4 _942 = lerp(float4(_936, _937, -1.0f, 0.666666686534881591796875f), float4(_937, _936, 0.0f, -0.3333333432674407958984375f), step(_936, _937).xxxx);
        float _943 = _935.x;
        float _944 = _942.x;
        float4 _952 = lerp(float4(_944, _942.yw, _943), float4(_943, _942.yz, _944), step(_944, _943).xxxx);
        float _953 = _952.x;
        float _954 = _952.w;
        float _955 = _952.y;
        float _957 = _953 - min(_954, _955);
        float3 _968 = 0.0f.xxx;
        _968.x = abs(_952.z + ((_954 - _955) / ((6.0f * _957) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _979 = lerp(1.0f.xxx, clamp(abs((frac(_968.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_957 / (_953 + 9.9999997473787516355514526367188e-05f)).xxx) * _953;
        float3 _984 = _778.xyz;
        float _997 = _778.w;
        float3 _1013 = ((_646.xyz * (1.0f - (_997 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_984, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _984, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _997) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_979 * _757, _979, _PlanetAtmosphereParams30.y.xxx) * _776);
        _1015 = float4(_1013.x, _1013.y, _1013.z, _446.w);
        _1016 = max(0.0f, _723);
    }
    else
    {
        _1015 = float4(_646.x, _646.y, _646.z, _446.w);
        _1016 = 0.0f;
    }
    float4 _1373 = 0.0f.xxxx;
    float _1374 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1163 = 0.0f.xxx;
        float _1166 = 0.0f;
        float _1065 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1067 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1071 = normalize(_320 - _7_Stripped_704.xyz);
        float _1072 = dot(_1071, _PlanetCenterViewDir1.xyz);
        float _1077 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1072 * _1072);
        float3 _1090 = (((_1071 * (_1072 - sqrt(max(0.0f, _1077)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1092 = float(max(_1077 * clamp(dot(_1071, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1094 = dot(_1090, _PlanetUpWs1.xyz);
        float _1095 = -_1094;
        float3 _1103 = normalize(_1090 - (_PlanetUpWs1.xyz * _1094));
        float _1112 = float(int(sign(dot(_1103, _PlanetRightWs1.xyz))));
        float2 _1117 = float2(clamp(-_1112, 0.0f, 1.0f) + (_1112 * (acos(dot(_1103, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1095 * _1095)) + (-0.27777779102325439453125f)) * _1095) + 0.500000059604644775390625f);
        float4 _1119 = _28.SampleBias(sampler_LinearMirrorOnce, _1117, _9_Stripped_416);
        float _1126 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1090), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1133 = (_1119.xyz * _1126) + (_32.SampleBias(sampler_LinearRepeat, _1117, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1134 = _1119.w;
        float4 _1139 = float4(_1133, _1134) * _1092;
        float3 _1141 = _1139.xyz * _1134;
        float _1145 = lerp(1.0f, clamp(_1071.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1147 = (float4(_1141.x, _1141.y, _1141.z, _1139.w) * _PlanetColor1) * _1145;
        float3 _1156 = _1071 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1071, _1071)));
        float3 _1160 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1180 = 0.0f;
        float _1181 = 0.0f;
        bool _1182 = false;
        do
        {
            _1163 = float4(_PlanetCenterPos1.xyz, _1067).xyz;
            float3 _1164 = _7_Stripped_704.xyz - _1163;
            _1166 = _1067 * _1067;
            float _1168 = dot(_1156, _1164);
            float _1170 = (_1168 * _1168) - (dot(_1164, _1164) - _1166);
            if (_1170 <= 0.0f)
            {
                _1180 = 0.0f;
                _1181 = 0.0f;
                _1182 = false;
                break;
            }
            float _1174 = sqrt(_1170);
            float _1175 = -_1168;
            float _1177 = max(0.0f, _1175 - _1174);
            _1180 = _1177;
            _1181 = (_1175 + _1174) - _1177;
            _1182 = true;
            break;
        } while(false);
        float3 _1303 = 0.0f.xxx;
        if (_1182)
        {
            float _1202 = 0.0f;
            bool _1203 = false;
            do
            {
                float3 _1188 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1192 = dot(_1156, _1188);
                float _1194 = (_1192 * _1192) - (dot(_1188, _1188) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1194 <= 0.0f)
                {
                    _1202 = 0.0f;
                    _1203 = false;
                    break;
                }
                _1202 = max(0.0f, (-_1192) - sqrt(_1194));
                _1203 = true;
                break;
            } while(false);
            float _1212 = 0.0f;
            if (_1203)
            {
                float _1211 = 0.0f;
                if (_1202 > 0.0f)
                {
                    _1211 = min(_1181, _1202 - _1180);
                }
                else
                {
                    _1211 = _1181;
                }
                _1212 = _1211;
            }
            else
            {
                _1212 = _1181;
            }
            float3 _1302 = 0.0f.xxx;
            if (_1212 > 0.0f)
            {
                float _1218 = _1212 / _PlanetAtmosphereParams11.y;
                float _1223 = dot(-_1156, _1160);
                float3 _1228 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1233 = 0.0f.xxx;
                float3 _1235 = 0.0f.xxx;
                _1233 = (_7_Stripped_704.xyz + (_1156 * _1180)) + ((_1156 * 0.5f) * _1218);
                _1235 = 0.0f.xxx;
                float _1231 = 0.0f;
                float3 _1234 = 0.0f.xxx;
                float3 _1236 = 0.0f.xxx;
                float _1230 = 0.0f;
                int _1237 = 0;
                for (; float(_1237) < _PlanetAtmosphereParams11.y; _1230 = _1231, _1233 = _1234, _1235 = _1236, _1237++)
                {
                    float3 _1243 = _1233 - _1163;
                    float _1251 = min(exp((-((length(_1243) - _PlanetAtmosphereParams11.w) * _1065)) * _PlanetAtmosphereParams21.y) * _1218, 3.4028234663852885981170418348452e+38f);
                    _1231 = _1230 + _1251;
                    float _1268 = 0.0f;
                    do
                    {
                        float _1256 = dot(_1160, _1243);
                        float _1258 = (_1256 * _1256) - (dot(_1243, _1243) - _1166);
                        if (_1258 <= 0.0f)
                        {
                            _1268 = 0.0f;
                            break;
                        }
                        float _1262 = sqrt(_1258);
                        float _1263 = -_1256;
                        _1268 = (_1263 + _1262) - max(0.0f, _1263 - _1262);
                        break;
                    } while(false);
                    float _1269 = _1268 / _PlanetAtmosphereParams21.x;
                    float3 _1274 = 0.0f.xxx;
                    float _1277 = 0.0f;
                    _1274 = _1233 + ((_1160 * 0.5f) * _1269);
                    _1277 = 0.0f;
                    for (int _1279 = 0; float(_1279) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1284 = _1274 - _1163;
                        _1274 += (_1160 * _1269);
                        _1277 += exp((-(max(length(_1284) - _PlanetAtmosphereParams11.w, 0.0f) * _1065)) * _PlanetAtmosphereParams21.y);
                        _1279++;
                        continue;
                    }
                    _1236 = _1235 + (exp(-(_1228 * ((_1277 * _1269) + _1231))) * _1251);
                    _1234 = _1233 + (_1156 * _1218);
                }
                _1302 = (_1235 * (0.0596831031143665313720703125f * (1.0f + (_1223 * _1223)))) * _1228;
            }
            else
            {
                _1302 = 0.0f.xxx;
            }
            _1303 = _1302;
        }
        else
        {
            _1303 = 0.0f.xxx;
        }
        float3 _1304 = _1303 * _PlanetAtmosphereParams21.z;
        float _1305 = _1304.z;
        float _1306 = _1304.y;
        float4 _1311 = lerp(float4(_1305, _1306, -1.0f, 0.666666686534881591796875f), float4(_1306, _1305, 0.0f, -0.3333333432674407958984375f), step(_1305, _1306).xxxx);
        float _1312 = _1304.x;
        float _1313 = _1311.x;
        float4 _1321 = lerp(float4(_1313, _1311.yw, _1312), float4(_1312, _1311.yz, _1313), step(_1313, _1312).xxxx);
        float _1322 = _1321.x;
        float _1323 = _1321.w;
        float _1324 = _1321.y;
        float _1326 = _1322 - min(_1323, _1324);
        float3 _1337 = 0.0f.xxx;
        _1337.x = abs(_1321.z + ((_1323 - _1324) / ((6.0f * _1326) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1348 = lerp(1.0f.xxx, clamp(abs((frac(_1337.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1326 / (_1322 + 9.9999997473787516355514526367188e-05f)).xxx) * _1322;
        float _1355 = _1147.w;
        float3 _1371 = ((_1015.xyz * (1.0f - (_1355 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1147.xyz * (1.0f - ((1.0f - _1355) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1348 * _1126, _1348, _PlanetAtmosphereParams31.y.xxx) * _1145);
        _1373 = float4(_1371.x, _1371.y, _1371.z, _1015.w);
        _1374 = max(_1016, _1092);
    }
    else
    {
        _1373 = _1015;
        _1374 = _1016;
    }
    float _1380 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1381 = sin(_1380);
    float _1382 = cos(_1380);
    float2 _1388 = mul(float2x2(float2(_1382, -_1381), float2(_1381, _1382)), _315.xz);
    float _1389 = _1388.x;
    float _1390 = _1388.y;
    float _1393 = _1389 / _1390;
    float _1394 = abs(_1393);
    bool _1395 = _1394 < 1.0f;
    float _1397 = _1395 ? _1394 : (1.0f / _1394);
    float _1398 = _1397 * _1397;
    float _1403 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1398)) * _1398)) * _1397;
    float _1405 = _1395 ? _1403 : (1.57079637050628662109375f - _1403);
    float2 _1417 = (float2(((_1393 < 0.0f) ? (-_1405) : _1405) + (((_1389 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1390 < 0.0f)), _573) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1417.y = _1417.y;
    float3 _1445 = normalize(float3(_1389, _1390, _442).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1446 = floor(_1445);
    float3 _1448 = frac(_1445) - 0.5f.xxx;
    float3 _1454 = frac((_1446 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1459 = _1454 + dot(_1454, _1454.yzx + 33.3300018310546875f.xxx).xxx;
    float _1465 = frac((_1459.x + _1459.y) * _1459.z);
    float _1467 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1469 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1467), 9.9999997473787516355514526367188e-06f);
    float3 _1482 = frac(float3(_1465 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1465 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1487 = _1482 + dot(_1482, _1482.yzx + 33.3300018310546875f.xxx).xxx;
    float _1496 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1487.x + _1487.y) * _1487.z));
    float _1497 = -dot(_1448, _1448);
    float _1504 = lerp(exp2(_1497 * _1496), exp2(_1497 * (_1496 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1467));
    float3 _1519 = frac(((_1446 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1524 = _1519 + dot(_1519, _1519.yzx + 33.3300018310546875f.xxx).xxx;
    float _1530 = frac((_1524.x + _1524.y) * _1524.z);
    float3 _1537 = frac(((_1446.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1542 = _1537 + dot(_1537, _1537.yzx + 33.3300018310546875f.xxx).xxx;
    float _1548 = frac((_1542.x + _1542.y) * _1542.z);
    float _1551 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1563 = 1.0f - abs((frac(((_1551 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1530)) + _1548) * 2.0f) - 1.0f);
    float _1571 = 1.0f - abs((frac(((_1551 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1548)) + _1530) * 2.0f) - 1.0f);
    float3 _1594 = frac(float3(_1465 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1465 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1599 = _1594 + dot(_1594, _1594.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1615 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1599.x + _1599.y) * _1599.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1469, _SkyBoxStarParam0.x + _1469, _1465) * lerp(_1504 * _1504, sqrt(clamp(_1504, 0.0f, 1.0f)), _1467)) * (1.0f + (step(0.999499976634979248046875f, _1465) * 3.0f))) * clamp((((_1563 * _1563) * (3.0f - (2.0f * _1563))) * 0.62000000476837158203125f) + (((_1571 * _1571) * (3.0f - (2.0f * _1571))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1465 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_23.SampleBias(sampler_PointMirror, _1417, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1374);
    float3 _1624 = (lerp(_1373.xyz, _642, _645).xyz + ((_1615 * lerp(1.0f, 1.0f - _644, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1651 = _320.y * _9_Stripped_1184.w;
    float _1656 = max(0.00999999977648258209228515625f, _1651 + _9_Stripped_1200.w);
    float3 _1670 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1656)) / _1656) * exp(_1651 + _9_Stripped_1216.w))));
    float _1673 = dot(_315, _9_Stripped_1152.xyz);
    float _1679 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1683 = (1.0f + _1679) - ((2.0f * _9_Stripped_1168.w) * _1673);
    float3 _1704 = _320 - _7_Stripped_704.xyz;
    float _1706 = _1704.y;
    float _1720 = max(-127.0f, _9_Stripped_1232.z * _1706);
    float _1744 = max(-127.0f, _9_Stripped_1280.x * _1706);
    float _1755 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1720) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1720)) / _1720) : (0.693147182464599609375f - (0.2402265071868896484375f * _1720)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1744) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1744)) / _1744) : (0.693147182464599609375f - (0.2402265071868896484375f * _1744))));
    float _1776 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1779 = clamp((max(clamp(exp2(_1755 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1776, 0.0f, 1.0f);
    float3 _1816 = ((lerp(dot(_1624, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1624, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1670 * _1779, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1673 * _1673)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1679) / max((12.56637096405029296875f * _1683) * sqrt(_1683), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1670)) * _1779) + ((_9_Stripped_1264.xyz * (1.0f - _1779)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_315, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1755 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1776))));
    float4 _1820 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1821 = _1820.x;
    float3 _1830 = _1816.xyz * (1.0f / (max(max(_1816.x, _1816.y), _1816.z) + 1.0f));
    float4 _1831 = float4(_1830.x, _1830.y, _1830.z, _1373.w);
    _1831.w = _1821;
    _4 = _1831;
    _5 = float4((clamp(log2(sqrt(pow(distance(_385, (((_391.xy / _391.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_385, (((_405.xy / _405.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _312), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1821));
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
