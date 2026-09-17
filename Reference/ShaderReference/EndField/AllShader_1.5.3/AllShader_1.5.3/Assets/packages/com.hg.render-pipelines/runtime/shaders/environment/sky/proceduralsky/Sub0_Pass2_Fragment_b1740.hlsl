// Stage: Fragment  Blob: 1740  ParamBlob: 1792  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _194 = 0.0f.xxx;

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
Texture2D<float4> _20 : register(t8, space3);
Texture2D<float4> _21 : register(t9, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _23 : register(t17, space3);
Texture2D<float4> _24 : register(t18, space3);
Texture2D<float4> _25 : register(t16, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _27 : register(t15, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _29 : register(t14, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _31 : register(t13, space3);
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
    float2 _207 = (_3 * 2.0f) - 1.0f.xx;
    float4 _210 = float4(_207, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _210.y = -_207.y;
    float4 _213 = mul(_7_Stripped_384, _210);
    float3 _217 = _213.xyz / _213.w.xxx;
    float3 _234 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _234 = _7_Stripped_704.xyz - _217;
            break;
        }
        else
        {
            _234 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _242 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _245 = (_242.xy * 2.0f) - 1.0f.xx;
    float _249 = 1.0f - dot(1.0f.xx, abs(_245));
    float3 _251 = float3(_245.x, _249, _245.y);
    float3 _263 = 0.0f.xxx;
    if (_249 < 0.0f)
    {
        float2 _258 = _251.xz;
        bool2 _259 = bool2(_258.x >= 0.0f.xx.x, _258.y >= 0.0f.xx.y);
        float2 _261 = (1.0f.xx - abs(_251.zx)) * float2(_259.x ? 1.0f.xx.x : (-1.0f).xx.x, _259.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _263 = float3(_261.x, _251.y, _261.y);
    }
    else
    {
        _263 = _251;
    }
    float3 _264 = normalize(_263);
    float _265 = _242.z;
    float _266 = _265 * _265;
    float _267 = _266 * _266;
    float3 _270 = normalize(reflect(-(_234 * rsqrt(max(dot(_234, _234), 9.9999999392252902907785028219223e-09f))), _264));
    float3 _275 = _217 + (_270 * 500.0f);
    float _287 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _267) + (-1.0f))));
    float3 _289 = normalize(_7_Stripped_704.xyz - _217);
    float _290 = distance(_7_Stripped_704.xyz, _217);
    bool3 _294 = (abs(_264.z) < 0.999000012874603271484375f).xxx;
    float3 _297 = normalize(cross(float3(_294.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _294.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _294.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _264));
    float _299 = distance(_275, _217);
    float3 _303 = cross(_297, _289);
    float3 _304 = -_289;
    float3 _308 = cos(_287).xxx;
    float _311 = sin(_287);
    float3 _315 = _7_Stripped_704.xyz - (_289 * _290);
    float3 _318 = cross(cross(_264, _297), _289);
    float4 _332 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_289 * (_299 + _290))) - _7_Stripped_704.xyz, 1.0f));
    float2 _340 = (((_332.xy / _332.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _346 = mul(_7_Stripped_320, float4((_315 + ((lerp(_303 * dot(_303, _304), _304, _308) + (cross(_303, _304) * _311)) * _299)) - _7_Stripped_704.xyz, 1.0f));
    float4 _360 = mul(_7_Stripped_320, float4((_315 + ((lerp(_318 * dot(_318, _304), _304, _308) + (cross(_318, _304) * _311)) * _299)) - _7_Stripped_704.xyz, 1.0f));
    float3 _384 = _270 * (1.0f / dot(abs(_270), 1.0f.xxx));
    float _385 = _384.x;
    float _386 = _384.z;
    float _397 = _270.y;
    float4 _401 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_385 + _386) + 1.0f, (_385 - _386) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_397 * 10.0f), 0.0f, 1.0f);
    float _407 = dot(_RingUpWithBelow.xyz, _270);
    float3 _419 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_270 / abs(_407).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _426 = (length(_419) * _RingParams.x) + _RingParams.y;
    float2 _442 = float2(dot(_419, _RingFoward.xyz), dot(_419, _RingRight.xyz));
    float2 _445 = _442 / length(_442).xx;
    float _448 = acos(_445.x) * 0.15915493667125701904296875f;
    float4 _470 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_448, 1.0f - _448, 1.0f - clamp(float(int(sign(_445.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _426), _9_Stripped_416) * _RingColor;
    float2 _492 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _493 = _270.x;
    float _494 = _270.z;
    float _495 = _493 / _494;
    float _496 = abs(_495);
    bool _497 = _496 < 1.0f;
    float _499 = _497 ? _496 : (1.0f / _496);
    float _500 = _499 * _499;
    float _505 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _500)) * _500)) * _499;
    float _507 = _497 ? _505 : (1.57079637050628662109375f - _505);
    float _517 = abs(_397);
    float _524 = ((((0.04688780009746551513671875f * _517) + (-0.203471004962921142578125f)) * _517) + 1.57079601287841796875f) * sqrt(1.0f - _517);
    float2 _531 = (float2(((_495 < 0.0f) ? (-_507) : _507) + (((_493 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_494 < 0.0f)), 1.57079637050628662109375f - ((_397 >= 0.0f) ? _524 : (3.1415927410125732421875f - _524))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _541 = float2(_531.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_531.y * 2.0f) - 1.0f);
    float4 _545 = _24.SampleBias(sampler_PointMirror, _541, _9_Stripped_416);
    float2 _546 = _545.xy;
    float2 _554 = (((_546 * 2.0f) - 1.0f.xx) + (_546 * _CloudFlowParam.xy)) * _545.w;
    float _557 = _492.x;
    float4 _561 = _23.SampleBias(sampler_PointMirror, _541 + (_554 * _557), _9_Stripped_416);
    float4 _568 = _23.SampleBias(sampler_PointMirror, _541 + (_554 * _492.y), _9_Stripped_416);
    float4 _572 = lerp(_561, _568, abs(2.0f * _557).xxxx);
    float3 _578 = ((_572.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _582 = float4(_578.x, _578.y, _578.z, _572.w) * _CloudOpacities;
    float4 _595 = (lerp(_582, max(_582.x, _582.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _397);
    float3 _597 = _595.xyz;
    float3 _600 = clamp(_595.w, 0.0f, 1.0f).xxx;
    float3 _601 = lerp((_401.xyz + ((_470.xyz * (float((_RingUpWithBelow.y * _407) < 0.0f) * float(int(sign(clamp(_426 - (_426 * _426), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_397, 0.0f, 1.0f), _RingUpWithBelow.w) * _470.w))).xyz, _597, _600);
    float4 _969 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _749 = 0.0f.xxx;
        float _752 = 0.0f;
        float _651 = 1.0f / _PlanetAtmosphereParams10.x;
        float _653 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _657 = normalize(_275 - _7_Stripped_704.xyz);
        float _658 = dot(_657, _PlanetCenterViewDir0.xyz);
        float _663 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_658 * _658);
        float3 _676 = (((_657 * (_658 - sqrt(max(0.0f, _663)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _680 = dot(_676, _PlanetUpWs0.xyz);
        float _681 = -_680;
        float3 _689 = normalize(_676 - (_PlanetUpWs0.xyz * _680));
        float _698 = float(int(sign(dot(_689, _PlanetRightWs0.xyz))));
        float2 _703 = float2(clamp(-_698, 0.0f, 1.0f) + (_698 * (acos(dot(_689, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_681 * _681)) + (-0.27777779102325439453125f)) * _681) + 0.500000059604644775390625f);
        float4 _705 = _25.SampleBias(sampler_PointClamp, _703, _9_Stripped_416);
        float _712 = clamp((clamp(dot(_IncidentLightDir0.xyz, _676), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _719 = (_705.xyz * _712) + (_29.SampleBias(sampler_LinearMirror, _703, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _720 = _705.w;
        float4 _725 = float4(_719, _720) * float(max(_663 * clamp(dot(_657, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _727 = _725.xyz * _720;
        float _731 = lerp(1.0f, clamp(_657.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _733 = (float4(_727.x, _727.y, _727.z, _725.w) * _PlanetColor0) * _731;
        float3 _742 = _657 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_657, _657)));
        float3 _746 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _766 = 0.0f;
        float _767 = 0.0f;
        bool _768 = false;
        do
        {
            _749 = float4(_PlanetCenterPos0.xyz, _653).xyz;
            float3 _750 = _7_Stripped_704.xyz - _749;
            _752 = _653 * _653;
            float _754 = dot(_742, _750);
            float _756 = (_754 * _754) - (dot(_750, _750) - _752);
            if (_756 <= 0.0f)
            {
                _766 = 0.0f;
                _767 = 0.0f;
                _768 = false;
                break;
            }
            float _760 = sqrt(_756);
            float _761 = -_754;
            float _763 = max(0.0f, _761 - _760);
            _766 = _763;
            _767 = (_761 + _760) - _763;
            _768 = true;
            break;
        } while(false);
        float3 _889 = 0.0f.xxx;
        if (_768)
        {
            float _788 = 0.0f;
            bool _789 = false;
            do
            {
                float3 _774 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _778 = dot(_742, _774);
                float _780 = (_778 * _778) - (dot(_774, _774) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_780 <= 0.0f)
                {
                    _788 = 0.0f;
                    _789 = false;
                    break;
                }
                _788 = max(0.0f, (-_778) - sqrt(_780));
                _789 = true;
                break;
            } while(false);
            float _798 = 0.0f;
            if (_789)
            {
                float _797 = 0.0f;
                if (_788 > 0.0f)
                {
                    _797 = min(_767, _788 - _766);
                }
                else
                {
                    _797 = _767;
                }
                _798 = _797;
            }
            else
            {
                _798 = _767;
            }
            float3 _888 = 0.0f.xxx;
            if (_798 > 0.0f)
            {
                float _804 = _798 / _PlanetAtmosphereParams10.y;
                float _809 = dot(-_742, _746);
                float3 _814 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _819 = 0.0f.xxx;
                float3 _821 = 0.0f.xxx;
                _819 = (_7_Stripped_704.xyz + (_742 * _766)) + ((_742 * 0.5f) * _804);
                _821 = 0.0f.xxx;
                float _817 = 0.0f;
                float3 _820 = 0.0f.xxx;
                float3 _822 = 0.0f.xxx;
                float _816 = 0.0f;
                int _823 = 0;
                for (; float(_823) < _PlanetAtmosphereParams10.y; _816 = _817, _819 = _820, _821 = _822, _823++)
                {
                    float3 _829 = _819 - _749;
                    float _837 = min(exp((-((length(_829) - _PlanetAtmosphereParams10.w) * _651)) * _PlanetAtmosphereParams20.y) * _804, 3.4028234663852885981170418348452e+38f);
                    _817 = _816 + _837;
                    float _854 = 0.0f;
                    do
                    {
                        float _842 = dot(_746, _829);
                        float _844 = (_842 * _842) - (dot(_829, _829) - _752);
                        if (_844 <= 0.0f)
                        {
                            _854 = 0.0f;
                            break;
                        }
                        float _848 = sqrt(_844);
                        float _849 = -_842;
                        _854 = (_849 + _848) - max(0.0f, _849 - _848);
                        break;
                    } while(false);
                    float _855 = _854 / _PlanetAtmosphereParams20.x;
                    float3 _860 = 0.0f.xxx;
                    float _863 = 0.0f;
                    _860 = _819 + ((_746 * 0.5f) * _855);
                    _863 = 0.0f;
                    for (int _865 = 0; float(_865) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _870 = _860 - _749;
                        _860 += (_746 * _855);
                        _863 += exp((-(max(length(_870) - _PlanetAtmosphereParams10.w, 0.0f) * _651)) * _PlanetAtmosphereParams20.y);
                        _865++;
                        continue;
                    }
                    _822 = _821 + (exp(-(_814 * ((_863 * _855) + _817))) * _837);
                    _820 = _819 + (_742 * _804);
                }
                _888 = (_821 * (0.0596831031143665313720703125f * (1.0f + (_809 * _809)))) * _814;
            }
            else
            {
                _888 = 0.0f.xxx;
            }
            _889 = _888;
        }
        else
        {
            _889 = 0.0f.xxx;
        }
        float3 _890 = _889 * _PlanetAtmosphereParams20.z;
        float _891 = _890.z;
        float _892 = _890.y;
        float4 _897 = lerp(float4(_891, _892, -1.0f, 0.666666686534881591796875f), float4(_892, _891, 0.0f, -0.3333333432674407958984375f), step(_891, _892).xxxx);
        float _898 = _890.x;
        float _899 = _897.x;
        float4 _907 = lerp(float4(_899, _897.yw, _898), float4(_898, _897.yz, _899), step(_899, _898).xxxx);
        float _908 = _907.x;
        float _909 = _907.w;
        float _910 = _907.y;
        float _912 = _908 - min(_909, _910);
        float3 _923 = 0.0f.xxx;
        _923.x = abs(_907.z + ((_909 - _910) / ((6.0f * _912) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _934 = lerp(1.0f.xxx, clamp(abs((frac(_923.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_912 / (_908 + 9.9999997473787516355514526367188e-05f)).xxx) * _908;
        float3 _939 = _733.xyz;
        float _951 = _733.w;
        float3 _967 = ((_601.xyz * (1.0f - (_951 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_939, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _939, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _951) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_934 * _712, _934, _PlanetAtmosphereParams30.y.xxx) * _731);
        _969 = float4(_967.x, _967.y, _967.z, _401.w);
    }
    else
    {
        _969 = float4(_601.x, _601.y, _601.z, _401.w);
    }
    float4 _1325 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1116 = 0.0f.xxx;
        float _1119 = 0.0f;
        float _1018 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1020 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1024 = normalize(_275 - _7_Stripped_704.xyz);
        float _1025 = dot(_1024, _PlanetCenterViewDir1.xyz);
        float _1030 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1025 * _1025);
        float3 _1043 = (((_1024 * (_1025 - sqrt(max(0.0f, _1030)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1047 = dot(_1043, _PlanetUpWs1.xyz);
        float _1048 = -_1047;
        float3 _1056 = normalize(_1043 - (_PlanetUpWs1.xyz * _1047));
        float _1065 = float(int(sign(dot(_1056, _PlanetRightWs1.xyz))));
        float2 _1070 = float2(clamp(-_1065, 0.0f, 1.0f) + (_1065 * (acos(dot(_1056, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1048 * _1048)) + (-0.27777779102325439453125f)) * _1048) + 0.500000059604644775390625f);
        float4 _1072 = _27.SampleBias(sampler_LinearMirrorOnce, _1070, _9_Stripped_416);
        float _1079 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1043), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1086 = (_1072.xyz * _1079) + (_31.SampleBias(sampler_LinearRepeat, _1070, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1087 = _1072.w;
        float4 _1092 = float4(_1086, _1087) * float(max(_1030 * clamp(dot(_1024, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1094 = _1092.xyz * _1087;
        float _1098 = lerp(1.0f, clamp(_1024.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1100 = (float4(_1094.x, _1094.y, _1094.z, _1092.w) * _PlanetColor1) * _1098;
        float3 _1109 = _1024 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1024, _1024)));
        float3 _1113 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1133 = 0.0f;
        float _1134 = 0.0f;
        bool _1135 = false;
        do
        {
            _1116 = float4(_PlanetCenterPos1.xyz, _1020).xyz;
            float3 _1117 = _7_Stripped_704.xyz - _1116;
            _1119 = _1020 * _1020;
            float _1121 = dot(_1109, _1117);
            float _1123 = (_1121 * _1121) - (dot(_1117, _1117) - _1119);
            if (_1123 <= 0.0f)
            {
                _1133 = 0.0f;
                _1134 = 0.0f;
                _1135 = false;
                break;
            }
            float _1127 = sqrt(_1123);
            float _1128 = -_1121;
            float _1130 = max(0.0f, _1128 - _1127);
            _1133 = _1130;
            _1134 = (_1128 + _1127) - _1130;
            _1135 = true;
            break;
        } while(false);
        float3 _1256 = 0.0f.xxx;
        if (_1135)
        {
            float _1155 = 0.0f;
            bool _1156 = false;
            do
            {
                float3 _1141 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1145 = dot(_1109, _1141);
                float _1147 = (_1145 * _1145) - (dot(_1141, _1141) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1147 <= 0.0f)
                {
                    _1155 = 0.0f;
                    _1156 = false;
                    break;
                }
                _1155 = max(0.0f, (-_1145) - sqrt(_1147));
                _1156 = true;
                break;
            } while(false);
            float _1165 = 0.0f;
            if (_1156)
            {
                float _1164 = 0.0f;
                if (_1155 > 0.0f)
                {
                    _1164 = min(_1134, _1155 - _1133);
                }
                else
                {
                    _1164 = _1134;
                }
                _1165 = _1164;
            }
            else
            {
                _1165 = _1134;
            }
            float3 _1255 = 0.0f.xxx;
            if (_1165 > 0.0f)
            {
                float _1171 = _1165 / _PlanetAtmosphereParams11.y;
                float _1176 = dot(-_1109, _1113);
                float3 _1181 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1186 = 0.0f.xxx;
                float3 _1188 = 0.0f.xxx;
                _1186 = (_7_Stripped_704.xyz + (_1109 * _1133)) + ((_1109 * 0.5f) * _1171);
                _1188 = 0.0f.xxx;
                float _1184 = 0.0f;
                float3 _1187 = 0.0f.xxx;
                float3 _1189 = 0.0f.xxx;
                float _1183 = 0.0f;
                int _1190 = 0;
                for (; float(_1190) < _PlanetAtmosphereParams11.y; _1183 = _1184, _1186 = _1187, _1188 = _1189, _1190++)
                {
                    float3 _1196 = _1186 - _1116;
                    float _1204 = min(exp((-((length(_1196) - _PlanetAtmosphereParams11.w) * _1018)) * _PlanetAtmosphereParams21.y) * _1171, 3.4028234663852885981170418348452e+38f);
                    _1184 = _1183 + _1204;
                    float _1221 = 0.0f;
                    do
                    {
                        float _1209 = dot(_1113, _1196);
                        float _1211 = (_1209 * _1209) - (dot(_1196, _1196) - _1119);
                        if (_1211 <= 0.0f)
                        {
                            _1221 = 0.0f;
                            break;
                        }
                        float _1215 = sqrt(_1211);
                        float _1216 = -_1209;
                        _1221 = (_1216 + _1215) - max(0.0f, _1216 - _1215);
                        break;
                    } while(false);
                    float _1222 = _1221 / _PlanetAtmosphereParams21.x;
                    float3 _1227 = 0.0f.xxx;
                    float _1230 = 0.0f;
                    _1227 = _1186 + ((_1113 * 0.5f) * _1222);
                    _1230 = 0.0f;
                    for (int _1232 = 0; float(_1232) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1237 = _1227 - _1116;
                        _1227 += (_1113 * _1222);
                        _1230 += exp((-(max(length(_1237) - _PlanetAtmosphereParams11.w, 0.0f) * _1018)) * _PlanetAtmosphereParams21.y);
                        _1232++;
                        continue;
                    }
                    _1189 = _1188 + (exp(-(_1181 * ((_1230 * _1222) + _1184))) * _1204);
                    _1187 = _1186 + (_1109 * _1171);
                }
                _1255 = (_1188 * (0.0596831031143665313720703125f * (1.0f + (_1176 * _1176)))) * _1181;
            }
            else
            {
                _1255 = 0.0f.xxx;
            }
            _1256 = _1255;
        }
        else
        {
            _1256 = 0.0f.xxx;
        }
        float3 _1257 = _1256 * _PlanetAtmosphereParams21.z;
        float _1258 = _1257.z;
        float _1259 = _1257.y;
        float4 _1264 = lerp(float4(_1258, _1259, -1.0f, 0.666666686534881591796875f), float4(_1259, _1258, 0.0f, -0.3333333432674407958984375f), step(_1258, _1259).xxxx);
        float _1265 = _1257.x;
        float _1266 = _1264.x;
        float4 _1274 = lerp(float4(_1266, _1264.yw, _1265), float4(_1265, _1264.yz, _1266), step(_1266, _1265).xxxx);
        float _1275 = _1274.x;
        float _1276 = _1274.w;
        float _1277 = _1274.y;
        float _1279 = _1275 - min(_1276, _1277);
        float3 _1290 = 0.0f.xxx;
        _1290.x = abs(_1274.z + ((_1276 - _1277) / ((6.0f * _1279) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1301 = lerp(1.0f.xxx, clamp(abs((frac(_1290.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1279 / (_1275 + 9.9999997473787516355514526367188e-05f)).xxx) * _1275;
        float _1307 = _1100.w;
        float3 _1323 = ((_969.xyz * (1.0f - (_1307 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1100.xyz * (1.0f - ((1.0f - _1307) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1301 * _1079, _1301, _PlanetAtmosphereParams31.y.xxx) * _1098);
        _1325 = float4(_1323.x, _1323.y, _1323.z, _969.w);
    }
    else
    {
        _1325 = _969;
    }
    float3 _1328 = lerp(_1325.xyz, _597, _600).xyz;
    float _1355 = _275.y * _9_Stripped_1184.w;
    float _1360 = max(0.00999999977648258209228515625f, _1355 + _9_Stripped_1200.w);
    float3 _1374 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1360)) / _1360) * exp(_1355 + _9_Stripped_1216.w))));
    float _1377 = dot(_270, _9_Stripped_1152.xyz);
    float _1383 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1387 = (1.0f + _1383) - ((2.0f * _9_Stripped_1168.w) * _1377);
    float3 _1408 = _275 - _7_Stripped_704.xyz;
    float _1410 = _1408.y;
    float _1424 = max(-127.0f, _9_Stripped_1232.z * _1410);
    float _1448 = max(-127.0f, _9_Stripped_1280.x * _1410);
    float _1459 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1424) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1424)) / _1424) : (0.693147182464599609375f - (0.2402265071868896484375f * _1424)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1448) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1448)) / _1448) : (0.693147182464599609375f - (0.2402265071868896484375f * _1448))));
    float _1480 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1483 = clamp((max(clamp(exp2(_1459 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1480, 0.0f, 1.0f);
    float3 _1520 = ((lerp(dot(_1328, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1328, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1374 * _1483, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1377 * _1377)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1383) / max((12.56637096405029296875f * _1387) * sqrt(_1387), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1374)) * _1483) + ((_9_Stripped_1264.xyz * (1.0f - _1483)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_270, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1459 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1480))));
    float4 _1524 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1525 = _1524.x;
    float3 _1534 = _1520.xyz * (1.0f / (max(max(_1520.x, _1520.y), _1520.z) + 1.0f));
    float4 _1535 = float4(_1534.x, _1534.y, _1534.z, _1325.w);
    _1535.w = _1525;
    _4 = _1535;
    _5 = float4((clamp(log2(sqrt(pow(distance(_340, (((_346.xy / _346.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_340, (((_360.xy / _360.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _267), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1525));
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
