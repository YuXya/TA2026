// Stage: Fragment  Blob: 1594  ParamBlob: 1566  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
    float2 _236 = (_3 * 2.0f) - 1.0f.xx;
    float4 _239 = float4(_236, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _271 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
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
    float4 _430 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_414 + _415) + 1.0f, (_414 - _415) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_426 * 10.0f), 0.0f, 1.0f);
    float3 _438 = -_299;
    float _443 = pow(clamp(dot(-_SunDiscParam2.xyz, _438), 0.0f, 1.0f), _SunDiscParam1.x);
    float _455 = (0.010016442276537418365478515625f * (1.0f + (_443 * _443))) / max(pow(1.98010003566741943359375f - (_443 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _480 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _488 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_426 * 1.57079637050628662109375f);
    float _491 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _492 = sin(_491);
    float _493 = cos(_491);
    float2 _498 = _299.xz;
    float3 _503 = float3(mul(float2x2(float2(_493, -_492), float2(_492, _493)), _498), _426).xzy;
    float _504 = _480.x;
    float3 _507 = normalize(_503 + (_488 * _504));
    float _508 = _507.x;
    float _509 = _507.z;
    float _510 = _508 / _509;
    float _511 = abs(_510);
    bool _512 = _511 < 1.0f;
    float _514 = _512 ? _511 : (1.0f / _511);
    float _515 = _514 * _514;
    float _520 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _515)) * _515)) * _514;
    float _522 = _512 ? _520 : (1.57079637050628662109375f - _520);
    float _532 = _507.y;
    float _533 = abs(_532);
    float _540 = ((((0.04688780009746551513671875f * _533) + (-0.203471004962921142578125f)) * _533) + 1.57079601287841796875f) * sqrt(1.0f - _533);
    float2 _547 = (float2(((_510 < 0.0f) ? (-_522) : _522) + (((_508 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_509 < 0.0f)), 1.57079637050628662109375f - ((_532 >= 0.0f) ? _540 : (3.1415927410125732421875f - _540))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _547.y = (_547.y * 2.0f) - 1.0f;
    float4 _555 = _22.SampleBias(sampler_PointMirror, _547, _9_Stripped_416);
    float3 _559 = normalize(_503 + (_488 * _480.y));
    float _560 = _559.x;
    float _561 = _559.z;
    float _562 = _560 / _561;
    float _563 = abs(_562);
    bool _564 = _563 < 1.0f;
    float _566 = _564 ? _563 : (1.0f / _563);
    float _567 = _566 * _566;
    float _572 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _567)) * _567)) * _566;
    float _574 = _564 ? _572 : (1.57079637050628662109375f - _572);
    float _584 = _559.y;
    float _585 = abs(_584);
    float _592 = ((((0.04688780009746551513671875f * _585) + (-0.203471004962921142578125f)) * _585) + 1.57079601287841796875f) * sqrt(1.0f - _585);
    float2 _599 = (float2(((_562 < 0.0f) ? (-_574) : _574) + (((_560 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_561 < 0.0f)), 1.57079637050628662109375f - ((_584 >= 0.0f) ? _592 : (3.1415927410125732421875f - _592))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _599.y = (_599.y * 2.0f) - 1.0f;
    float4 _607 = _22.SampleBias(sampler_PointMirror, _599, _9_Stripped_416);
    float4 _611 = lerp(_555, _607, abs(2.0f * _504).xxxx);
    float3 _617 = ((_611.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _621 = float4(_617.x, _617.y, _617.z, _611.w) * _CloudOpacities;
    float4 _634 = (lerp(_621, max(_621.x, _621.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _426);
    float3 _636 = _634.xyz;
    float _638 = clamp(_634.w, 0.0f, 1.0f);
    float3 _639 = _638.xxx;
    float3 _640 = lerp((_430.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _455) * _455, _455, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _636, _639);
    float4 _873 = 0.0f.xxxx;
    float _874 = 0.0f;
    float _875 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _683 = normalize(_304 - _7_Stripped_704.xyz);
        float _684 = dot(_683, _PlanetCenterViewDir0.xyz);
        float _689 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_684 * _684);
        float3 _702 = (((_683 * (_684 - sqrt(max(0.0f, _689)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _704 = float(max(_689 * clamp(dot(_683, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _713 = ((_683 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _683)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _718 = length(_713);
        float3 _720 = _713 / _718.xxx;
        float _725 = ((_718 * float(abs(dot(_PlanetUpWs0.xyz, _713)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _733 = dot(_702, _PlanetUpWs0.xyz);
        float _734 = -_733;
        float3 _742 = normalize(_702 - (_PlanetUpWs0.xyz * _733));
        float _751 = float(int(sign(dot(_742, _PlanetRightWs0.xyz))));
        float2 _756 = float2(clamp(-_751, 0.0f, 1.0f) + (_751 * (acos(dot(_742, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_734 * _734)) + (-0.27777779102325439453125f)) * _734) + 0.500000059604644775390625f);
        float4 _758 = _23.SampleBias(sampler_PointClamp, _756, _9_Stripped_416);
        float3 _772 = (_758.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _702), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_27.SampleBias(sampler_LinearMirror, _756, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _773 = _758.w;
        float4 _778 = float4(_772, _773) * _704;
        float _788 = clamp(float(int(sign(clamp(1.0f - _725, 0.0f, 1.0f) * _725))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_683, _720)))), 0.0f, 1.0f), _704);
        float _795 = float(int(sign(dot(_720, _PlanetRightWs0.xyz))));
        float _810 = clamp(-dot(_IncidentLightDir0.xyz, _720), 0.0f, 1.0f);
        float4 _824 = (_31.SampleBias(sampler_LinearClamp, float2(clamp(-_795, 0.0f, 1.0f) + (_795 * (acos(dot(_720, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _725), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_718 * sqrt(1.0f - (_810 * _810)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _826 = _824.w;
        float3 _828 = (_824.xyz * _826) * _788;
        float3 _830 = (_778.xyz * _773).xyz + _828;
        float4 _831 = float4(_830.x, _830.y, _830.z, _778.w);
        _831.w = _778.w + ((_826 * _788) * (1.0f - _704));
        float4 _843 = (_831 * _PlanetColor0) * lerp(1.0f, clamp(_683.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _844 = _843.xyz;
        float _857 = _843.w;
        float3 _871 = (_640.xyz * (1.0f - (_857 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_844, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _844, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _857) * step(_PlanetBlendMode0, 0.5f))));
        _873 = float4(_871.x, _871.y, _871.z, _430.w);
        _874 = length(_828);
        _875 = max(0.0f, _704);
    }
    else
    {
        _873 = float4(_640.x, _640.y, _640.z, _430.w);
        _874 = 0.0f;
        _875 = 0.0f;
    }
    float4 _1006 = 0.0f.xxxx;
    float _1007 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _911 = normalize(_304 - _7_Stripped_704.xyz);
        float _912 = dot(_911, _PlanetCenterViewDir1.xyz);
        float _917 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_912 * _912);
        float3 _930 = (((_911 * (_912 - sqrt(max(0.0f, _917)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _932 = float(max(_917 * clamp(dot(_911, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _934 = dot(_930, _PlanetUpWs1.xyz);
        float _935 = -_934;
        float3 _943 = normalize(_930 - (_PlanetUpWs1.xyz * _934));
        float _952 = float(int(sign(dot(_943, _PlanetRightWs1.xyz))));
        float2 _957 = float2(clamp(-_952, 0.0f, 1.0f) + (_952 * (acos(dot(_943, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_935 * _935)) + (-0.27777779102325439453125f)) * _935) + 0.500000059604644775390625f);
        float4 _959 = _25.SampleBias(sampler_LinearMirrorOnce, _957, _9_Stripped_416);
        float3 _973 = (_959.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _930), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearRepeat, _957, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _974 = _959.w;
        float4 _979 = float4(_973, _974) * _932;
        float3 _981 = _979.xyz * _974;
        float4 _987 = (float4(_981.x, _981.y, _981.z, _979.w) * _PlanetColor1) * lerp(1.0f, clamp(_911.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _990 = _987.w;
        float3 _1004 = (_873.xyz * (1.0f - (_990 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_987.xyz * (1.0f - ((1.0f - _990) * step(_PlanetBlendMode1, 0.5f))));
        _1006 = float4(_1004.x, _1004.y, _1004.z, _873.w);
        _1007 = max(_875, _932);
    }
    else
    {
        _1006 = _873;
        _1007 = _875;
    }
    float _1013 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1014 = sin(_1013);
    float _1015 = cos(_1013);
    float2 _1020 = mul(float2x2(float2(_1015, -_1014), float2(_1014, _1015)), _498);
    float _1021 = _1020.x;
    float _1022 = _1020.y;
    float _1025 = _1021 / _1022;
    float _1026 = abs(_1025);
    bool _1027 = _1026 < 1.0f;
    float _1029 = _1027 ? _1026 : (1.0f / _1026);
    float _1030 = _1029 * _1029;
    float _1035 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1030)) * _1030)) * _1029;
    float _1037 = _1027 ? _1035 : (1.57079637050628662109375f - _1035);
    float _1047 = abs(_426);
    float _1054 = ((((0.04688780009746551513671875f * _1047) + (-0.203471004962921142578125f)) * _1047) + 1.57079601287841796875f) * sqrt(1.0f - _1047);
    float2 _1061 = (float2(((_1025 < 0.0f) ? (-_1037) : _1037) + (((_1021 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1022 < 0.0f)), 1.57079637050628662109375f - ((_426 >= 0.0f) ? _1054 : (3.1415927410125732421875f - _1054))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1061.y = _1061.y;
    float3 _1089 = normalize(float3(_1021, _1022, _426).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1090 = floor(_1089);
    float3 _1092 = frac(_1089) - 0.5f.xxx;
    float3 _1098 = frac((_1090 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1103 = _1098 + dot(_1098, _1098.yzx + 33.3300018310546875f.xxx).xxx;
    float _1109 = frac((_1103.x + _1103.y) * _1103.z);
    float _1111 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1113 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1111), 9.9999997473787516355514526367188e-06f);
    float3 _1126 = frac(float3(_1109 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1109 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1131 = _1126 + dot(_1126, _1126.yzx + 33.3300018310546875f.xxx).xxx;
    float _1140 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1131.x + _1131.y) * _1131.z));
    float _1141 = -dot(_1092, _1092);
    float _1148 = lerp(exp2(_1141 * _1140), exp2(_1141 * (_1140 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1111));
    float3 _1163 = frac(((_1090 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1168 = _1163 + dot(_1163, _1163.yzx + 33.3300018310546875f.xxx).xxx;
    float _1174 = frac((_1168.x + _1168.y) * _1168.z);
    float3 _1181 = frac(((_1090.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1186 = _1181 + dot(_1181, _1181.yzx + 33.3300018310546875f.xxx).xxx;
    float _1192 = frac((_1186.x + _1186.y) * _1186.z);
    float _1195 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1207 = 1.0f - abs((frac(((_1195 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1174)) + _1192) * 2.0f) - 1.0f);
    float _1215 = 1.0f - abs((frac(((_1195 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1192)) + _1174) * 2.0f) - 1.0f);
    float3 _1238 = frac(float3(_1109 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1109 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1243 = _1238 + dot(_1238, _1238.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1265 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1243.x + _1243.y) * _1243.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1113, _SkyBoxStarParam0.x + _1113, _1109) * lerp(_1148 * _1148, sqrt(clamp(_1148, 0.0f, 1.0f)), _1111)) * (1.0f + (step(0.999499976634979248046875f, _1109) * 3.0f))) * clamp((((_1207 * _1207) * (3.0f - (2.0f * _1207))) * 0.62000000476837158203125f) + (((_1215 * _1215) * (3.0f - (2.0f * _1215))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1109 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_21.SampleBias(sampler_PointMirror, _1061, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1007) * clamp(1.0f - (_874 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1274 = (lerp(_1006.xyz, _636, _639).xyz + ((_1265 * lerp(1.0f, 1.0f - _638, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1301 = _304.y * _9_Stripped_1184.w;
    float _1306 = max(0.00999999977648258209228515625f, _1301 + _9_Stripped_1200.w);
    float3 _1320 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1306)) / _1306) * exp(_1301 + _9_Stripped_1216.w))));
    float _1323 = dot(_299, _9_Stripped_1152.xyz);
    float _1329 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1333 = (1.0f + _1329) - ((2.0f * _9_Stripped_1168.w) * _1323);
    float3 _1354 = _304 - _7_Stripped_704.xyz;
    float _1356 = _1354.y;
    float _1370 = max(-127.0f, _9_Stripped_1232.z * _1356);
    float _1394 = max(-127.0f, _9_Stripped_1280.x * _1356);
    float _1405 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1370) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1370)) / _1370) : (0.693147182464599609375f - (0.2402265071868896484375f * _1370)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1394) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1394)) / _1394) : (0.693147182464599609375f - (0.2402265071868896484375f * _1394))));
    float _1426 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1429 = clamp((max(clamp(exp2(_1405 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1426, 0.0f, 1.0f);
    float3 _1465 = ((lerp(dot(_1274, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1274, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1320 * _1429, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1323 * _1323)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1329) / max((12.56637096405029296875f * _1333) * sqrt(_1333), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1320)) * _1429) + ((_9_Stripped_1264.xyz * (1.0f - _1429)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_438, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1405 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1426))));
    float4 _1469 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1470 = _1469.x;
    float3 _1479 = _1465.xyz * (1.0f / (max(max(_1465.x, _1465.y), _1465.z) + 1.0f));
    float4 _1480 = float4(_1479.x, _1479.y, _1479.z, _1006.w);
    _1480.w = _1470;
    _4 = _1480;
    _5 = float4((clamp(log2(sqrt(pow(distance(_369, (((_375.xy / _375.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_369, (((_389.xy / _389.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _296), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1470));
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
