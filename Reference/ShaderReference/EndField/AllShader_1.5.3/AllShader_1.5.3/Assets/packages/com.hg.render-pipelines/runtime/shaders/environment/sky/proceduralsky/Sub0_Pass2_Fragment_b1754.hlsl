// Stage: Fragment  Blob: 1754  ParamBlob: 1806  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b22, space3)
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

cbuffer _8_9 : register(b24, space3)
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

cbuffer _15_16 : register(b23, space3)
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

SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_TrilinearClamp : register(s8, space3);
SamplerState sampler_PointMirrorOnce : register(s7, space3);
Texture2D<float4> _17 : register(t13, space3);
Texture2D<float4> _18 : register(t12, space3);
Texture2D<float4> _19 : register(t14, space3);
Texture2D<float4> _20 : register(t10, space3);
Texture2D<float4> _21 : register(t11, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _23 : register(t9, space3);
Texture2D<float4> _24 : register(t20, space3);
Texture2D<float4> _25 : register(t21, space3);
Texture2D<float4> _26 : register(t19, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _28 : register(t18, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _30 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _32 : register(t16, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _34 : register(t15, space3);
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
    float2 _236 = (_3 * 2.0f) - 1.0f.xx;
    float4 _239 = float4(_236, _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _239.y = -_236.y;
    float4 _242 = mul(_7_Stripped_384, _239);
    float3 _246 = _242.xyz / _242.w.xxx;
    float3 _263 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _263 = _7_Stripped_704.xyz - _246;
            break;
        }
        else
        {
            _263 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _271 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _274 = (_271.xy * 2.0f) - 1.0f.xx;
    float _278 = 1.0f - dot(1.0f.xx, abs(_274));
    float3 _280 = float3(_274.x, _278, _274.y);
    float3 _292 = 0.0f.xxx;
    if (_278 < 0.0f)
    {
        float2 _287 = _280.xz;
        bool2 _288 = bool2(_287.x >= 0.0f.xx.x, _287.y >= 0.0f.xx.y);
        float2 _290 = (1.0f.xx - abs(_280.zx)) * float2(_288.x ? 1.0f.xx.x : (-1.0f).xx.x, _288.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _292 = float3(_290.x, _280.y, _290.y);
    }
    else
    {
        _292 = _280;
    }
    float3 _293 = normalize(_292);
    float _294 = _271.z;
    float _295 = _294 * _294;
    float _296 = _295 * _295;
    float3 _299 = normalize(reflect(-(_263 * rsqrt(max(dot(_263, _263), 9.9999999392252902907785028219223e-09f))), _293));
    float3 _304 = _246 + (_299 * 500.0f);
    float _316 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _296) + (-1.0f))));
    float3 _318 = normalize(_7_Stripped_704.xyz - _246);
    float _319 = distance(_7_Stripped_704.xyz, _246);
    bool3 _323 = (abs(_293.z) < 0.999000012874603271484375f).xxx;
    float3 _326 = normalize(cross(float3(_323.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _323.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _323.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _293));
    float _328 = distance(_304, _246);
    float3 _332 = cross(_326, _318);
    float3 _333 = -_318;
    float3 _337 = cos(_316).xxx;
    float _340 = sin(_316);
    float3 _344 = _7_Stripped_704.xyz - (_318 * _319);
    float3 _347 = cross(cross(_293, _326), _318);
    float4 _361 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_318 * (_328 + _319))) - _7_Stripped_704.xyz, 1.0f));
    float2 _369 = (((_361.xy / _361.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _375 = mul(_7_Stripped_320, float4((_344 + ((lerp(_332 * dot(_332, _333), _333, _337) + (cross(_332, _333) * _340)) * _328)) - _7_Stripped_704.xyz, 1.0f));
    float4 _389 = mul(_7_Stripped_320, float4((_344 + ((lerp(_347 * dot(_347, _333), _333, _337) + (cross(_347, _333) * _340)) * _328)) - _7_Stripped_704.xyz, 1.0f));
    float3 _413 = _299 * (1.0f / dot(abs(_299), 1.0f.xxx));
    float _414 = _413.x;
    float _415 = _413.z;
    float _426 = _299.y;
    float4 _430 = _20.SampleLevel(sampler_TrilinearClamp, float2((_414 + _415) + 1.0f, (_414 - _415) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_426 * 10.0f), 0.0f, 1.0f);
    float _436 = dot(_RingUpWithBelow.xyz, _299);
    float3 _448 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_299 / abs(_436).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _455 = (length(_448) * _RingParams.x) + _RingParams.y;
    float2 _471 = float2(dot(_448, _RingFoward.xyz), dot(_448, _RingRight.xyz));
    float2 _474 = _471 / length(_471).xx;
    float _477 = acos(_474.x) * 0.15915493667125701904296875f;
    float4 _499 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_477, 1.0f - _477, 1.0f - clamp(float(int(sign(_474.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _455), _9_Stripped_416) * _RingColor;
    float2 _521 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _522 = _299.x;
    float _523 = _299.z;
    float _524 = _522 / _523;
    float _525 = abs(_524);
    bool _526 = _525 < 1.0f;
    float _528 = _526 ? _525 : (1.0f / _525);
    float _529 = _528 * _528;
    float _534 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _529)) * _529)) * _528;
    float _536 = _526 ? _534 : (1.57079637050628662109375f - _534);
    float _546 = abs(_426);
    float _553 = ((((0.04688780009746551513671875f * _546) + (-0.203471004962921142578125f)) * _546) + 1.57079601287841796875f) * sqrt(1.0f - _546);
    float _557 = 1.57079637050628662109375f - ((_426 >= 0.0f) ? _553 : (3.1415927410125732421875f - _553));
    float2 _560 = (float2(((_524 < 0.0f) ? (-_536) : _536) + (((_522 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_523 < 0.0f)), _557) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _570 = float2(_560.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_560.y * 2.0f) - 1.0f);
    float4 _574 = _25.SampleBias(sampler_PointMirrorOnce, _570, _9_Stripped_416);
    float2 _575 = _574.xy;
    float2 _583 = (((_575 * 2.0f) - 1.0f.xx) + (_575 * _CloudFlowParam.xy)) * _574.w;
    float _586 = _521.x;
    float4 _590 = _24.SampleBias(sampler_PointMirrorOnce, _570 + (_583 * _586), _9_Stripped_416);
    float4 _597 = _24.SampleBias(sampler_PointMirrorOnce, _570 + (_583 * _521.y), _9_Stripped_416);
    float4 _601 = lerp(_590, _597, abs(2.0f * _586).xxxx);
    float3 _607 = ((_601.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _611 = float4(_607.x, _607.y, _607.z, _601.w) * _CloudOpacities;
    float4 _624 = (lerp(_611, max(_611.x, _611.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _426);
    float3 _626 = _624.xyz;
    float _628 = clamp(_624.w, 0.0f, 1.0f);
    float3 _629 = _628.xxx;
    float3 _630 = lerp((_430.xyz + ((_499.xyz * (float((_RingUpWithBelow.y * _436) < 0.0f) * float(int(sign(clamp(_455 - (_455 * _455), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_426, 0.0f, 1.0f), _RingUpWithBelow.w) * _499.w))).xyz, _626, _629);
    float4 _863 = 0.0f.xxxx;
    float _864 = 0.0f;
    float _865 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _673 = normalize(_304 - _7_Stripped_704.xyz);
        float _674 = dot(_673, _PlanetCenterViewDir0.xyz);
        float _679 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_674 * _674);
        float3 _692 = (((_673 * (_674 - sqrt(max(0.0f, _679)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _694 = float(max(_679 * clamp(dot(_673, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _703 = ((_673 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _673)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _708 = length(_703);
        float3 _710 = _703 / _708.xxx;
        float _715 = ((_708 * float(abs(dot(_PlanetUpWs0.xyz, _703)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _723 = dot(_692, _PlanetUpWs0.xyz);
        float _724 = -_723;
        float3 _732 = normalize(_692 - (_PlanetUpWs0.xyz * _723));
        float _741 = float(int(sign(dot(_732, _PlanetRightWs0.xyz))));
        float2 _746 = float2(clamp(-_741, 0.0f, 1.0f) + (_741 * (acos(dot(_732, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_724 * _724)) + (-0.27777779102325439453125f)) * _724) + 0.500000059604644775390625f);
        float4 _748 = _26.SampleBias(sampler_PointRepeat, _746, _9_Stripped_416);
        float3 _762 = (_748.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _692), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearMirrorOnce, _746, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _763 = _748.w;
        float4 _768 = float4(_762, _763) * _694;
        float _778 = clamp(float(int(sign(clamp(1.0f - _715, 0.0f, 1.0f) * _715))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_673, _710)))), 0.0f, 1.0f), _694);
        float _785 = float(int(sign(dot(_710, _PlanetRightWs0.xyz))));
        float _800 = clamp(-dot(_IncidentLightDir0.xyz, _710), 0.0f, 1.0f);
        float4 _814 = (_34.SampleBias(sampler_LinearRepeat, float2(clamp(-_785, 0.0f, 1.0f) + (_785 * (acos(dot(_710, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _715), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_708 * sqrt(1.0f - (_800 * _800)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _816 = _814.w;
        float3 _818 = (_814.xyz * _816) * _778;
        float3 _820 = (_768.xyz * _763).xyz + _818;
        float4 _821 = float4(_820.x, _820.y, _820.z, _768.w);
        _821.w = _768.w + ((_816 * _778) * (1.0f - _694));
        float4 _833 = (_821 * _PlanetColor0) * lerp(1.0f, clamp(_673.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _834 = _833.xyz;
        float _847 = _833.w;
        float3 _861 = (_630.xyz * (1.0f - (_847 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_834, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _834, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _847) * step(_PlanetBlendMode0, 0.5f))));
        _863 = float4(_861.x, _861.y, _861.z, _430.w);
        _864 = length(_818);
        _865 = max(0.0f, _694);
    }
    else
    {
        _863 = float4(_630.x, _630.y, _630.z, _430.w);
        _864 = 0.0f;
        _865 = 0.0f;
    }
    float4 _996 = 0.0f.xxxx;
    float _997 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _901 = normalize(_304 - _7_Stripped_704.xyz);
        float _902 = dot(_901, _PlanetCenterViewDir1.xyz);
        float _907 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_902 * _902);
        float3 _920 = (((_901 * (_902 - sqrt(max(0.0f, _907)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _922 = float(max(_907 * clamp(dot(_901, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _924 = dot(_920, _PlanetUpWs1.xyz);
        float _925 = -_924;
        float3 _933 = normalize(_920 - (_PlanetUpWs1.xyz * _924));
        float _942 = float(int(sign(dot(_933, _PlanetRightWs1.xyz))));
        float2 _947 = float2(clamp(-_942, 0.0f, 1.0f) + (_942 * (acos(dot(_933, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_925 * _925)) + (-0.27777779102325439453125f)) * _925) + 0.500000059604644775390625f);
        float4 _949 = _28.SampleBias(sampler_PointClamp, _947, _9_Stripped_416);
        float3 _963 = (_949.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _920), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_32.SampleBias(sampler_LinearMirror, _947, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _964 = _949.w;
        float4 _969 = float4(_963, _964) * _922;
        float3 _971 = _969.xyz * _964;
        float4 _977 = (float4(_971.x, _971.y, _971.z, _969.w) * _PlanetColor1) * lerp(1.0f, clamp(_901.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _980 = _977.w;
        float3 _994 = (_863.xyz * (1.0f - (_980 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_977.xyz * (1.0f - ((1.0f - _980) * step(_PlanetBlendMode1, 0.5f))));
        _996 = float4(_994.x, _994.y, _994.z, _863.w);
        _997 = max(_865, _922);
    }
    else
    {
        _996 = _863;
        _997 = _865;
    }
    float _1003 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1004 = sin(_1003);
    float _1005 = cos(_1003);
    float2 _1011 = mul(float2x2(float2(_1005, -_1004), float2(_1004, _1005)), _299.xz);
    float _1012 = _1011.x;
    float _1013 = _1011.y;
    float _1016 = _1012 / _1013;
    float _1017 = abs(_1016);
    bool _1018 = _1017 < 1.0f;
    float _1020 = _1018 ? _1017 : (1.0f / _1017);
    float _1021 = _1020 * _1020;
    float _1026 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1021)) * _1021)) * _1020;
    float _1028 = _1018 ? _1026 : (1.57079637050628662109375f - _1026);
    float2 _1040 = (float2(((_1016 < 0.0f) ? (-_1028) : _1028) + (((_1012 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1013 < 0.0f)), _557) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1040.y = _1040.y;
    float3 _1068 = normalize(float3(_1012, _1013, _426).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1069 = floor(_1068);
    float3 _1071 = frac(_1068) - 0.5f.xxx;
    float3 _1077 = frac((_1069 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1082 = _1077 + dot(_1077, _1077.yzx + 33.3300018310546875f.xxx).xxx;
    float _1088 = frac((_1082.x + _1082.y) * _1082.z);
    float _1090 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1092 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1090), 9.9999997473787516355514526367188e-06f);
    float3 _1105 = frac(float3(_1088 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1088 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1110 = _1105 + dot(_1105, _1105.yzx + 33.3300018310546875f.xxx).xxx;
    float _1119 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1110.x + _1110.y) * _1110.z));
    float _1120 = -dot(_1071, _1071);
    float _1127 = lerp(exp2(_1120 * _1119), exp2(_1120 * (_1119 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1090));
    float3 _1142 = frac(((_1069 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1147 = _1142 + dot(_1142, _1142.yzx + 33.3300018310546875f.xxx).xxx;
    float _1153 = frac((_1147.x + _1147.y) * _1147.z);
    float3 _1160 = frac(((_1069.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1165 = _1160 + dot(_1160, _1160.yzx + 33.3300018310546875f.xxx).xxx;
    float _1171 = frac((_1165.x + _1165.y) * _1165.z);
    float _1174 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1186 = 1.0f - abs((frac(((_1174 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1153)) + _1171) * 2.0f) - 1.0f);
    float _1194 = 1.0f - abs((frac(((_1174 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1171)) + _1153) * 2.0f) - 1.0f);
    float3 _1217 = frac(float3(_1088 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1088 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1222 = _1217 + dot(_1217, _1217.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1244 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1222.x + _1222.y) * _1222.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1092, _SkyBoxStarParam0.x + _1092, _1088) * lerp(_1127 * _1127, sqrt(clamp(_1127, 0.0f, 1.0f)), _1090)) * (1.0f + (step(0.999499976634979248046875f, _1088) * 3.0f))) * clamp((((_1186 * _1186) * (3.0f - (2.0f * _1186))) * 0.62000000476837158203125f) + (((_1194 * _1194) * (3.0f - (2.0f * _1194))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1088 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_23.SampleBias(sampler_PointMirrorOnce, _1040, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _997) * clamp(1.0f - (_864 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1253 = (lerp(_996.xyz, _626, _629).xyz + ((_1244 * lerp(1.0f, 1.0f - _628, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1280 = _304.y * _9_Stripped_1184.w;
    float _1285 = max(0.00999999977648258209228515625f, _1280 + _9_Stripped_1200.w);
    float3 _1299 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1285)) / _1285) * exp(_1280 + _9_Stripped_1216.w))));
    float _1302 = dot(_299, _9_Stripped_1152.xyz);
    float _1308 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1312 = (1.0f + _1308) - ((2.0f * _9_Stripped_1168.w) * _1302);
    float3 _1333 = _304 - _7_Stripped_704.xyz;
    float _1335 = _1333.y;
    float _1349 = max(-127.0f, _9_Stripped_1232.z * _1335);
    float _1373 = max(-127.0f, _9_Stripped_1280.x * _1335);
    float _1384 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1349) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1349)) / _1349) : (0.693147182464599609375f - (0.2402265071868896484375f * _1349)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1373) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1373)) / _1373) : (0.693147182464599609375f - (0.2402265071868896484375f * _1373))));
    float _1405 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1408 = clamp((max(clamp(exp2(_1384 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1405, 0.0f, 1.0f);
    float3 _1445 = ((lerp(dot(_1253, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1253, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1299 * _1408, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1302 * _1302)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1308) / max((12.56637096405029296875f * _1312) * sqrt(_1312), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1299)) * _1408) + ((_9_Stripped_1264.xyz * (1.0f - _1408)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_299, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1384 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1405))));
    float4 _1449 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1450 = _1449.x;
    float3 _1459 = _1445.xyz * (1.0f / (max(max(_1445.x, _1445.y), _1445.z) + 1.0f));
    float4 _1460 = float4(_1459.x, _1459.y, _1459.z, _996.w);
    _1460.w = _1450;
    _4 = _1460;
    _5 = float4((clamp(log2(sqrt(pow(distance(_369, (((_375.xy / _375.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_369, (((_389.xy / _389.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _296), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1450));
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
