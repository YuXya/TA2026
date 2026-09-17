// Stage: Fragment  Blob: 1812  ParamBlob: 1858  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _197 = 0.0f.xxx;

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
Texture2D<float4> _20 : register(t9, space3);
Texture2D<float4> _21 : register(t10, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _23 : register(t8, space3);
Texture2D<float4> _24 : register(t18, space3);
Texture2D<float4> _25 : register(t17, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _27 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _29 : register(t15, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _31 : register(t14, space3);
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
    float2 _210 = (_3 * 2.0f) - 1.0f.xx;
    float4 _213 = float4(_210, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _213.y = -_210.y;
    float4 _216 = mul(_7_Stripped_384, _213);
    float3 _220 = _216.xyz / _216.w.xxx;
    float3 _237 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _237 = _7_Stripped_704.xyz - _220;
            break;
        }
        else
        {
            _237 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _245 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _248 = (_245.xy * 2.0f) - 1.0f.xx;
    float _252 = 1.0f - dot(1.0f.xx, abs(_248));
    float3 _254 = float3(_248.x, _252, _248.y);
    float3 _266 = 0.0f.xxx;
    if (_252 < 0.0f)
    {
        float2 _261 = _254.xz;
        bool2 _262 = bool2(_261.x >= 0.0f.xx.x, _261.y >= 0.0f.xx.y);
        float2 _264 = (1.0f.xx - abs(_254.zx)) * float2(_262.x ? 1.0f.xx.x : (-1.0f).xx.x, _262.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _266 = float3(_264.x, _254.y, _264.y);
    }
    else
    {
        _266 = _254;
    }
    float3 _267 = normalize(_266);
    float _268 = _245.z;
    float _269 = _268 * _268;
    float _270 = _269 * _269;
    float3 _273 = normalize(reflect(-(_237 * rsqrt(max(dot(_237, _237), 9.9999999392252902907785028219223e-09f))), _267));
    float3 _278 = _220 + (_273 * 500.0f);
    float _290 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _270) + (-1.0f))));
    float3 _292 = normalize(_7_Stripped_704.xyz - _220);
    float _293 = distance(_7_Stripped_704.xyz, _220);
    bool3 _297 = (abs(_267.z) < 0.999000012874603271484375f).xxx;
    float3 _300 = normalize(cross(float3(_297.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _297.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _297.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _267));
    float _302 = distance(_278, _220);
    float3 _306 = cross(_300, _292);
    float3 _307 = -_292;
    float3 _311 = cos(_290).xxx;
    float _314 = sin(_290);
    float3 _318 = _7_Stripped_704.xyz - (_292 * _293);
    float3 _321 = cross(cross(_267, _300), _292);
    float4 _335 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_292 * (_302 + _293))) - _7_Stripped_704.xyz, 1.0f));
    float2 _343 = (((_335.xy / _335.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _349 = mul(_7_Stripped_320, float4((_318 + ((lerp(_306 * dot(_306, _307), _307, _311) + (cross(_306, _307) * _314)) * _302)) - _7_Stripped_704.xyz, 1.0f));
    float4 _363 = mul(_7_Stripped_320, float4((_318 + ((lerp(_321 * dot(_321, _307), _307, _311) + (cross(_321, _307) * _314)) * _302)) - _7_Stripped_704.xyz, 1.0f));
    float3 _387 = _273 * (1.0f / dot(abs(_273), 1.0f.xxx));
    float _388 = _387.x;
    float _389 = _387.z;
    float _400 = _273.y;
    float4 _404 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_388 + _389) + 1.0f, (_388 - _389) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_400 * 10.0f), 0.0f, 1.0f);
    float _410 = dot(_RingUpWithBelow.xyz, _273);
    float3 _422 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_273 / abs(_410).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _429 = (length(_422) * _RingParams.x) + _RingParams.y;
    float2 _445 = float2(dot(_422, _RingFoward.xyz), dot(_422, _RingRight.xyz));
    float2 _448 = _445 / length(_445).xx;
    float _451 = acos(_448.x) * 0.15915493667125701904296875f;
    float4 _473 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_451, 1.0f - _451, 1.0f - clamp(float(int(sign(_448.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _429), _9_Stripped_416) * _RingColor;
    float2 _494 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _502 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_400 * 1.57079637050628662109375f);
    float _505 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _506 = sin(_505);
    float _507 = cos(_505);
    float2 _512 = _273.xz;
    float3 _517 = float3(mul(float2x2(float2(_507, -_506), float2(_506, _507)), _512), _400).xzy;
    float _518 = _494.x;
    float3 _521 = normalize(_517 + (_502 * _518));
    float _522 = _521.x;
    float _523 = _521.z;
    float _524 = _522 / _523;
    float _525 = abs(_524);
    bool _526 = _525 < 1.0f;
    float _528 = _526 ? _525 : (1.0f / _525);
    float _529 = _528 * _528;
    float _534 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _529)) * _529)) * _528;
    float _536 = _526 ? _534 : (1.57079637050628662109375f - _534);
    float _546 = _521.y;
    float _547 = abs(_546);
    float _554 = ((((0.04688780009746551513671875f * _547) + (-0.203471004962921142578125f)) * _547) + 1.57079601287841796875f) * sqrt(1.0f - _547);
    float2 _561 = (float2(((_524 < 0.0f) ? (-_536) : _536) + (((_522 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_523 < 0.0f)), 1.57079637050628662109375f - ((_546 >= 0.0f) ? _554 : (3.1415927410125732421875f - _554))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _561.y = (_561.y * 2.0f) - 1.0f;
    float4 _569 = _24.SampleBias(sampler_PointMirror, _561, _9_Stripped_416);
    float3 _573 = normalize(_517 + (_502 * _494.y));
    float _574 = _573.x;
    float _575 = _573.z;
    float _576 = _574 / _575;
    float _577 = abs(_576);
    bool _578 = _577 < 1.0f;
    float _580 = _578 ? _577 : (1.0f / _577);
    float _581 = _580 * _580;
    float _586 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _581)) * _581)) * _580;
    float _588 = _578 ? _586 : (1.57079637050628662109375f - _586);
    float _598 = _573.y;
    float _599 = abs(_598);
    float _606 = ((((0.04688780009746551513671875f * _599) + (-0.203471004962921142578125f)) * _599) + 1.57079601287841796875f) * sqrt(1.0f - _599);
    float2 _613 = (float2(((_576 < 0.0f) ? (-_588) : _588) + (((_574 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_575 < 0.0f)), 1.57079637050628662109375f - ((_598 >= 0.0f) ? _606 : (3.1415927410125732421875f - _606))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _613.y = (_613.y * 2.0f) - 1.0f;
    float4 _621 = _24.SampleBias(sampler_PointMirror, _613, _9_Stripped_416);
    float4 _625 = lerp(_569, _621, abs(2.0f * _518).xxxx);
    float3 _631 = ((_625.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _635 = float4(_631.x, _631.y, _631.z, _625.w) * _CloudOpacities;
    float4 _648 = (lerp(_635, max(_635.x, _635.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _400);
    float3 _650 = _648.xyz;
    float3 _653 = clamp(_648.w, 0.0f, 1.0f).xxx;
    float3 _654 = lerp((_404.xyz + ((_473.xyz * (float((_RingUpWithBelow.y * _410) < 0.0f) * float(int(sign(clamp(_429 - (_429 * _429), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_400, 0.0f, 1.0f), _RingUpWithBelow.w) * _473.w))).xyz, _650, _653);
    float4 _1022 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _802 = 0.0f.xxx;
        float _805 = 0.0f;
        float _704 = 1.0f / _PlanetAtmosphereParams10.x;
        float _706 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _710 = normalize(_278 - _7_Stripped_704.xyz);
        float _711 = dot(_710, _PlanetCenterViewDir0.xyz);
        float _716 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_711 * _711);
        float3 _729 = (((_710 * (_711 - sqrt(max(0.0f, _716)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _733 = dot(_729, _PlanetUpWs0.xyz);
        float _734 = -_733;
        float3 _742 = normalize(_729 - (_PlanetUpWs0.xyz * _733));
        float _751 = float(int(sign(dot(_742, _PlanetRightWs0.xyz))));
        float2 _756 = float2(clamp(-_751, 0.0f, 1.0f) + (_751 * (acos(dot(_742, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_734 * _734)) + (-0.27777779102325439453125f)) * _734) + 0.500000059604644775390625f);
        float4 _758 = _25.SampleBias(sampler_PointClamp, _756, _9_Stripped_416);
        float _765 = clamp((clamp(dot(_IncidentLightDir0.xyz, _729), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _772 = (_758.xyz * _765) + (_29.SampleBias(sampler_LinearMirror, _756, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _773 = _758.w;
        float4 _778 = float4(_772, _773) * float(max(_716 * clamp(dot(_710, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _780 = _778.xyz * _773;
        float _784 = lerp(1.0f, clamp(_710.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _786 = (float4(_780.x, _780.y, _780.z, _778.w) * _PlanetColor0) * _784;
        float3 _795 = _710 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_710, _710)));
        float3 _799 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _819 = 0.0f;
        float _820 = 0.0f;
        bool _821 = false;
        do
        {
            _802 = float4(_PlanetCenterPos0.xyz, _706).xyz;
            float3 _803 = _7_Stripped_704.xyz - _802;
            _805 = _706 * _706;
            float _807 = dot(_795, _803);
            float _809 = (_807 * _807) - (dot(_803, _803) - _805);
            if (_809 <= 0.0f)
            {
                _819 = 0.0f;
                _820 = 0.0f;
                _821 = false;
                break;
            }
            float _813 = sqrt(_809);
            float _814 = -_807;
            float _816 = max(0.0f, _814 - _813);
            _819 = _816;
            _820 = (_814 + _813) - _816;
            _821 = true;
            break;
        } while(false);
        float3 _942 = 0.0f.xxx;
        if (_821)
        {
            float _841 = 0.0f;
            bool _842 = false;
            do
            {
                float3 _827 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _831 = dot(_795, _827);
                float _833 = (_831 * _831) - (dot(_827, _827) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_833 <= 0.0f)
                {
                    _841 = 0.0f;
                    _842 = false;
                    break;
                }
                _841 = max(0.0f, (-_831) - sqrt(_833));
                _842 = true;
                break;
            } while(false);
            float _851 = 0.0f;
            if (_842)
            {
                float _850 = 0.0f;
                if (_841 > 0.0f)
                {
                    _850 = min(_820, _841 - _819);
                }
                else
                {
                    _850 = _820;
                }
                _851 = _850;
            }
            else
            {
                _851 = _820;
            }
            float3 _941 = 0.0f.xxx;
            if (_851 > 0.0f)
            {
                float _857 = _851 / _PlanetAtmosphereParams10.y;
                float _862 = dot(-_795, _799);
                float3 _867 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _872 = 0.0f.xxx;
                float3 _874 = 0.0f.xxx;
                _872 = (_7_Stripped_704.xyz + (_795 * _819)) + ((_795 * 0.5f) * _857);
                _874 = 0.0f.xxx;
                float _870 = 0.0f;
                float3 _873 = 0.0f.xxx;
                float3 _875 = 0.0f.xxx;
                float _869 = 0.0f;
                int _876 = 0;
                for (; float(_876) < _PlanetAtmosphereParams10.y; _869 = _870, _872 = _873, _874 = _875, _876++)
                {
                    float3 _882 = _872 - _802;
                    float _890 = min(exp((-((length(_882) - _PlanetAtmosphereParams10.w) * _704)) * _PlanetAtmosphereParams20.y) * _857, 3.4028234663852885981170418348452e+38f);
                    _870 = _869 + _890;
                    float _907 = 0.0f;
                    do
                    {
                        float _895 = dot(_799, _882);
                        float _897 = (_895 * _895) - (dot(_882, _882) - _805);
                        if (_897 <= 0.0f)
                        {
                            _907 = 0.0f;
                            break;
                        }
                        float _901 = sqrt(_897);
                        float _902 = -_895;
                        _907 = (_902 + _901) - max(0.0f, _902 - _901);
                        break;
                    } while(false);
                    float _908 = _907 / _PlanetAtmosphereParams20.x;
                    float3 _913 = 0.0f.xxx;
                    float _916 = 0.0f;
                    _913 = _872 + ((_799 * 0.5f) * _908);
                    _916 = 0.0f;
                    for (int _918 = 0; float(_918) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _923 = _913 - _802;
                        _913 += (_799 * _908);
                        _916 += exp((-(max(length(_923) - _PlanetAtmosphereParams10.w, 0.0f) * _704)) * _PlanetAtmosphereParams20.y);
                        _918++;
                        continue;
                    }
                    _875 = _874 + (exp(-(_867 * ((_916 * _908) + _870))) * _890);
                    _873 = _872 + (_795 * _857);
                }
                _941 = (_874 * (0.0596831031143665313720703125f * (1.0f + (_862 * _862)))) * _867;
            }
            else
            {
                _941 = 0.0f.xxx;
            }
            _942 = _941;
        }
        else
        {
            _942 = 0.0f.xxx;
        }
        float3 _943 = _942 * _PlanetAtmosphereParams20.z;
        float _944 = _943.z;
        float _945 = _943.y;
        float4 _950 = lerp(float4(_944, _945, -1.0f, 0.666666686534881591796875f), float4(_945, _944, 0.0f, -0.3333333432674407958984375f), step(_944, _945).xxxx);
        float _951 = _943.x;
        float _952 = _950.x;
        float4 _960 = lerp(float4(_952, _950.yw, _951), float4(_951, _950.yz, _952), step(_952, _951).xxxx);
        float _961 = _960.x;
        float _962 = _960.w;
        float _963 = _960.y;
        float _965 = _961 - min(_962, _963);
        float3 _976 = 0.0f.xxx;
        _976.x = abs(_960.z + ((_962 - _963) / ((6.0f * _965) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _987 = lerp(1.0f.xxx, clamp(abs((frac(_976.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_965 / (_961 + 9.9999997473787516355514526367188e-05f)).xxx) * _961;
        float3 _992 = _786.xyz;
        float _1004 = _786.w;
        float3 _1020 = ((_654.xyz * (1.0f - (_1004 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_992, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _992, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1004) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_987 * _765, _987, _PlanetAtmosphereParams30.y.xxx) * _784);
        _1022 = float4(_1020.x, _1020.y, _1020.z, _404.w);
    }
    else
    {
        _1022 = float4(_654.x, _654.y, _654.z, _404.w);
    }
    float4 _1378 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1169 = 0.0f.xxx;
        float _1172 = 0.0f;
        float _1071 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1073 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1077 = normalize(_278 - _7_Stripped_704.xyz);
        float _1078 = dot(_1077, _PlanetCenterViewDir1.xyz);
        float _1083 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1078 * _1078);
        float3 _1096 = (((_1077 * (_1078 - sqrt(max(0.0f, _1083)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1100 = dot(_1096, _PlanetUpWs1.xyz);
        float _1101 = -_1100;
        float3 _1109 = normalize(_1096 - (_PlanetUpWs1.xyz * _1100));
        float _1118 = float(int(sign(dot(_1109, _PlanetRightWs1.xyz))));
        float2 _1123 = float2(clamp(-_1118, 0.0f, 1.0f) + (_1118 * (acos(dot(_1109, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1101 * _1101)) + (-0.27777779102325439453125f)) * _1101) + 0.500000059604644775390625f);
        float4 _1125 = _27.SampleBias(sampler_LinearMirrorOnce, _1123, _9_Stripped_416);
        float _1132 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1096), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1139 = (_1125.xyz * _1132) + (_31.SampleBias(sampler_LinearRepeat, _1123, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1140 = _1125.w;
        float4 _1145 = float4(_1139, _1140) * float(max(_1083 * clamp(dot(_1077, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1147 = _1145.xyz * _1140;
        float _1151 = lerp(1.0f, clamp(_1077.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1153 = (float4(_1147.x, _1147.y, _1147.z, _1145.w) * _PlanetColor1) * _1151;
        float3 _1162 = _1077 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1077, _1077)));
        float3 _1166 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1186 = 0.0f;
        float _1187 = 0.0f;
        bool _1188 = false;
        do
        {
            _1169 = float4(_PlanetCenterPos1.xyz, _1073).xyz;
            float3 _1170 = _7_Stripped_704.xyz - _1169;
            _1172 = _1073 * _1073;
            float _1174 = dot(_1162, _1170);
            float _1176 = (_1174 * _1174) - (dot(_1170, _1170) - _1172);
            if (_1176 <= 0.0f)
            {
                _1186 = 0.0f;
                _1187 = 0.0f;
                _1188 = false;
                break;
            }
            float _1180 = sqrt(_1176);
            float _1181 = -_1174;
            float _1183 = max(0.0f, _1181 - _1180);
            _1186 = _1183;
            _1187 = (_1181 + _1180) - _1183;
            _1188 = true;
            break;
        } while(false);
        float3 _1309 = 0.0f.xxx;
        if (_1188)
        {
            float _1208 = 0.0f;
            bool _1209 = false;
            do
            {
                float3 _1194 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1198 = dot(_1162, _1194);
                float _1200 = (_1198 * _1198) - (dot(_1194, _1194) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1200 <= 0.0f)
                {
                    _1208 = 0.0f;
                    _1209 = false;
                    break;
                }
                _1208 = max(0.0f, (-_1198) - sqrt(_1200));
                _1209 = true;
                break;
            } while(false);
            float _1218 = 0.0f;
            if (_1209)
            {
                float _1217 = 0.0f;
                if (_1208 > 0.0f)
                {
                    _1217 = min(_1187, _1208 - _1186);
                }
                else
                {
                    _1217 = _1187;
                }
                _1218 = _1217;
            }
            else
            {
                _1218 = _1187;
            }
            float3 _1308 = 0.0f.xxx;
            if (_1218 > 0.0f)
            {
                float _1224 = _1218 / _PlanetAtmosphereParams11.y;
                float _1229 = dot(-_1162, _1166);
                float3 _1234 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1239 = 0.0f.xxx;
                float3 _1241 = 0.0f.xxx;
                _1239 = (_7_Stripped_704.xyz + (_1162 * _1186)) + ((_1162 * 0.5f) * _1224);
                _1241 = 0.0f.xxx;
                float _1237 = 0.0f;
                float3 _1240 = 0.0f.xxx;
                float3 _1242 = 0.0f.xxx;
                float _1236 = 0.0f;
                int _1243 = 0;
                for (; float(_1243) < _PlanetAtmosphereParams11.y; _1236 = _1237, _1239 = _1240, _1241 = _1242, _1243++)
                {
                    float3 _1249 = _1239 - _1169;
                    float _1257 = min(exp((-((length(_1249) - _PlanetAtmosphereParams11.w) * _1071)) * _PlanetAtmosphereParams21.y) * _1224, 3.4028234663852885981170418348452e+38f);
                    _1237 = _1236 + _1257;
                    float _1274 = 0.0f;
                    do
                    {
                        float _1262 = dot(_1166, _1249);
                        float _1264 = (_1262 * _1262) - (dot(_1249, _1249) - _1172);
                        if (_1264 <= 0.0f)
                        {
                            _1274 = 0.0f;
                            break;
                        }
                        float _1268 = sqrt(_1264);
                        float _1269 = -_1262;
                        _1274 = (_1269 + _1268) - max(0.0f, _1269 - _1268);
                        break;
                    } while(false);
                    float _1275 = _1274 / _PlanetAtmosphereParams21.x;
                    float3 _1280 = 0.0f.xxx;
                    float _1283 = 0.0f;
                    _1280 = _1239 + ((_1166 * 0.5f) * _1275);
                    _1283 = 0.0f;
                    for (int _1285 = 0; float(_1285) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1290 = _1280 - _1169;
                        _1280 += (_1166 * _1275);
                        _1283 += exp((-(max(length(_1290) - _PlanetAtmosphereParams11.w, 0.0f) * _1071)) * _PlanetAtmosphereParams21.y);
                        _1285++;
                        continue;
                    }
                    _1242 = _1241 + (exp(-(_1234 * ((_1283 * _1275) + _1237))) * _1257);
                    _1240 = _1239 + (_1162 * _1224);
                }
                _1308 = (_1241 * (0.0596831031143665313720703125f * (1.0f + (_1229 * _1229)))) * _1234;
            }
            else
            {
                _1308 = 0.0f.xxx;
            }
            _1309 = _1308;
        }
        else
        {
            _1309 = 0.0f.xxx;
        }
        float3 _1310 = _1309 * _PlanetAtmosphereParams21.z;
        float _1311 = _1310.z;
        float _1312 = _1310.y;
        float4 _1317 = lerp(float4(_1311, _1312, -1.0f, 0.666666686534881591796875f), float4(_1312, _1311, 0.0f, -0.3333333432674407958984375f), step(_1311, _1312).xxxx);
        float _1318 = _1310.x;
        float _1319 = _1317.x;
        float4 _1327 = lerp(float4(_1319, _1317.yw, _1318), float4(_1318, _1317.yz, _1319), step(_1319, _1318).xxxx);
        float _1328 = _1327.x;
        float _1329 = _1327.w;
        float _1330 = _1327.y;
        float _1332 = _1328 - min(_1329, _1330);
        float3 _1343 = 0.0f.xxx;
        _1343.x = abs(_1327.z + ((_1329 - _1330) / ((6.0f * _1332) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1354 = lerp(1.0f.xxx, clamp(abs((frac(_1343.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1332 / (_1328 + 9.9999997473787516355514526367188e-05f)).xxx) * _1328;
        float _1360 = _1153.w;
        float3 _1376 = ((_1022.xyz * (1.0f - (_1360 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1153.xyz * (1.0f - ((1.0f - _1360) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1354 * _1132, _1354, _PlanetAtmosphereParams31.y.xxx) * _1151);
        _1378 = float4(_1376.x, _1376.y, _1376.z, _1022.w);
    }
    else
    {
        _1378 = _1022;
    }
    float _1383 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1384 = sin(_1383);
    float _1385 = cos(_1383);
    float2 _1390 = mul(float2x2(float2(_1385, -_1384), float2(_1384, _1385)), _512);
    float _1391 = _1390.x;
    float _1392 = _1390.y;
    float _1393 = _1391 / _1392;
    float _1394 = abs(_1393);
    bool _1395 = _1394 < 1.0f;
    float _1397 = _1395 ? _1394 : (1.0f / _1394);
    float _1398 = _1397 * _1397;
    float _1403 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1398)) * _1398)) * _1397;
    float _1405 = _1395 ? _1403 : (1.57079637050628662109375f - _1403);
    float _1415 = abs(_400);
    float _1422 = ((((0.04688780009746551513671875f * _1415) + (-0.203471004962921142578125f)) * _1415) + 1.57079601287841796875f) * sqrt(1.0f - _1415);
    float2 _1429 = (float2(((_1393 < 0.0f) ? (-_1405) : _1405) + (((_1391 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1392 < 0.0f)), 1.57079637050628662109375f - ((_400 >= 0.0f) ? _1422 : (3.1415927410125732421875f - _1422))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1429.y = _1429.y;
    float3 _1444 = (lerp(_1378.xyz, _650, _653).xyz + ((_23.SampleBias(sampler_PointMirror, _1429, _9_Stripped_416).xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    float _1471 = _278.y * _9_Stripped_1184.w;
    float _1476 = max(0.00999999977648258209228515625f, _1471 + _9_Stripped_1200.w);
    float3 _1490 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1476)) / _1476) * exp(_1471 + _9_Stripped_1216.w))));
    float _1493 = dot(_273, _9_Stripped_1152.xyz);
    float _1499 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1503 = (1.0f + _1499) - ((2.0f * _9_Stripped_1168.w) * _1493);
    float3 _1524 = _278 - _7_Stripped_704.xyz;
    float _1526 = _1524.y;
    float _1540 = max(-127.0f, _9_Stripped_1232.z * _1526);
    float _1564 = max(-127.0f, _9_Stripped_1280.x * _1526);
    float _1575 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1540) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1540)) / _1540) : (0.693147182464599609375f - (0.2402265071868896484375f * _1540)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1564) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1564)) / _1564) : (0.693147182464599609375f - (0.2402265071868896484375f * _1564))));
    float _1596 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1599 = clamp((max(clamp(exp2(_1575 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1596, 0.0f, 1.0f);
    float3 _1636 = ((lerp(dot(_1444, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1444, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1490 * _1599, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1493 * _1493)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1499) / max((12.56637096405029296875f * _1503) * sqrt(_1503), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1490)) * _1599) + ((_9_Stripped_1264.xyz * (1.0f - _1599)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_273, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1575 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1596))));
    float4 _1640 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1641 = _1640.x;
    float3 _1650 = _1636.xyz * (1.0f / (max(max(_1636.x, _1636.y), _1636.z) + 1.0f));
    float4 _1651 = float4(_1650.x, _1650.y, _1650.z, _1378.w);
    _1651.w = _1641;
    _4 = _1651;
    _5 = float4((clamp(log2(sqrt(pow(distance(_343, (((_349.xy / _349.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_343, (((_363.xy / _363.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _270), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1641));
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
