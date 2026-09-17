// Stage: Fragment  Blob: 1742  ParamBlob: 1794  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _197 = 0.0f.xxx;

cbuffer _6_7 : register(b21, space3)
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

cbuffer _8_9 : register(b23, space3)
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

cbuffer _15_16 : register(b22, space3)
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
Texture2D<float4> _17 : register(t12, space3);
Texture2D<float4> _18 : register(t11, space3);
Texture2D<float4> _19 : register(t13, space3);
Texture2D<float4> _20 : register(t9, space3);
Texture2D<float4> _21 : register(t10, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _23 : register(t19, space3);
Texture2D<float4> _24 : register(t20, space3);
Texture2D<float4> _25 : register(t18, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _27 : register(t17, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _29 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _31 : register(t15, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _33 : register(t14, space3);
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
    float4 _213 = float4(_210, _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _245 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
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
    float4 _404 = _20.SampleLevel(sampler_TrilinearClamp, float2((_388 + _389) + 1.0f, (_388 - _389) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_400 * 10.0f), 0.0f, 1.0f);
    float _410 = dot(_RingUpWithBelow.xyz, _273);
    float3 _422 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_273 / abs(_410).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _429 = (length(_422) * _RingParams.x) + _RingParams.y;
    float2 _445 = float2(dot(_422, _RingFoward.xyz), dot(_422, _RingRight.xyz));
    float2 _448 = _445 / length(_445).xx;
    float _451 = acos(_448.x) * 0.15915493667125701904296875f;
    float4 _473 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_451, 1.0f - _451, 1.0f - clamp(float(int(sign(_448.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _429), _9_Stripped_416) * _RingColor;
    float2 _495 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _496 = _273.x;
    float _497 = _273.z;
    float _498 = _496 / _497;
    float _499 = abs(_498);
    bool _500 = _499 < 1.0f;
    float _502 = _500 ? _499 : (1.0f / _499);
    float _503 = _502 * _502;
    float _508 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _503)) * _503)) * _502;
    float _510 = _500 ? _508 : (1.57079637050628662109375f - _508);
    float _520 = abs(_400);
    float _527 = ((((0.04688780009746551513671875f * _520) + (-0.203471004962921142578125f)) * _520) + 1.57079601287841796875f) * sqrt(1.0f - _520);
    float2 _534 = (float2(((_498 < 0.0f) ? (-_510) : _510) + (((_496 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_497 < 0.0f)), 1.57079637050628662109375f - ((_400 >= 0.0f) ? _527 : (3.1415927410125732421875f - _527))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _544 = float2(_534.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_534.y * 2.0f) - 1.0f);
    float4 _548 = _24.SampleBias(sampler_PointMirrorOnce, _544, _9_Stripped_416);
    float2 _549 = _548.xy;
    float2 _557 = (((_549 * 2.0f) - 1.0f.xx) + (_549 * _CloudFlowParam.xy)) * _548.w;
    float _560 = _495.x;
    float4 _564 = _23.SampleBias(sampler_PointMirrorOnce, _544 + (_557 * _560), _9_Stripped_416);
    float4 _571 = _23.SampleBias(sampler_PointMirrorOnce, _544 + (_557 * _495.y), _9_Stripped_416);
    float4 _575 = lerp(_564, _571, abs(2.0f * _560).xxxx);
    float3 _581 = ((_575.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _585 = float4(_581.x, _581.y, _581.z, _575.w) * _CloudOpacities;
    float4 _598 = (lerp(_585, max(_585.x, _585.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _400);
    float3 _600 = _598.xyz;
    float3 _603 = clamp(_598.w, 0.0f, 1.0f).xxx;
    float3 _604 = lerp((_404.xyz + ((_473.xyz * (float((_RingUpWithBelow.y * _410) < 0.0f) * float(int(sign(clamp(_429 - (_429 * _429), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_400, 0.0f, 1.0f), _RingUpWithBelow.w) * _473.w))).xyz, _600, _603);
    float4 _1061 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _841 = 0.0f.xxx;
        float _844 = 0.0f;
        float _660 = 1.0f / _PlanetAtmosphereParams10.x;
        float _662 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _666 = normalize(_278 - _7_Stripped_704.xyz);
        float _667 = dot(_666, _PlanetCenterViewDir0.xyz);
        float _672 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_667 * _667);
        float3 _685 = (((_666 * (_667 - sqrt(max(0.0f, _672)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _687 = float(max(_672 * clamp(dot(_666, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _696 = ((_666 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _666)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _701 = length(_696);
        float3 _703 = _696 / _701.xxx;
        float _708 = ((_701 * float(abs(dot(_PlanetUpWs0.xyz, _696)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _716 = dot(_685, _PlanetUpWs0.xyz);
        float _717 = -_716;
        float3 _725 = normalize(_685 - (_PlanetUpWs0.xyz * _716));
        float _734 = float(int(sign(dot(_725, _PlanetRightWs0.xyz))));
        float2 _739 = float2(clamp(-_734, 0.0f, 1.0f) + (_734 * (acos(dot(_725, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_717 * _717)) + (-0.27777779102325439453125f)) * _717) + 0.500000059604644775390625f);
        float4 _741 = _25.SampleBias(sampler_PointRepeat, _739, _9_Stripped_416);
        float _748 = clamp((clamp(dot(_IncidentLightDir0.xyz, _685), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _755 = (_741.xyz * _748) + (_29.SampleBias(sampler_LinearMirrorOnce, _739, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _756 = _741.w;
        float4 _761 = float4(_755, _756) * _687;
        float _771 = clamp(float(int(sign(clamp(1.0f - _708, 0.0f, 1.0f) * _708))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_666, _703)))), 0.0f, 1.0f), _687);
        float _778 = float(int(sign(dot(_703, _PlanetRightWs0.xyz))));
        float _793 = clamp(-dot(_IncidentLightDir0.xyz, _703), 0.0f, 1.0f);
        float4 _807 = (_33.SampleBias(sampler_LinearRepeat, float2(clamp(-_778, 0.0f, 1.0f) + (_778 * (acos(dot(_703, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _708), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_701 * sqrt(1.0f - (_793 * _793)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _809 = _807.w;
        float3 _813 = (_761.xyz * _756).xyz + ((_807.xyz * _809) * _771);
        float4 _814 = float4(_813.x, _813.y, _813.z, _761.w);
        _814.w = _761.w + ((_809 * _771) * (1.0f - _687));
        float _823 = lerp(1.0f, clamp(_666.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _825 = (_814 * _PlanetColor0) * _823;
        float3 _834 = _666 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_666, _666)));
        float3 _838 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _858 = 0.0f;
        float _859 = 0.0f;
        bool _860 = false;
        do
        {
            _841 = float4(_PlanetCenterPos0.xyz, _662).xyz;
            float3 _842 = _7_Stripped_704.xyz - _841;
            _844 = _662 * _662;
            float _846 = dot(_834, _842);
            float _848 = (_846 * _846) - (dot(_842, _842) - _844);
            if (_848 <= 0.0f)
            {
                _858 = 0.0f;
                _859 = 0.0f;
                _860 = false;
                break;
            }
            float _852 = sqrt(_848);
            float _853 = -_846;
            float _855 = max(0.0f, _853 - _852);
            _858 = _855;
            _859 = (_853 + _852) - _855;
            _860 = true;
            break;
        } while(false);
        float3 _981 = 0.0f.xxx;
        if (_860)
        {
            float _880 = 0.0f;
            bool _881 = false;
            do
            {
                float3 _866 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _870 = dot(_834, _866);
                float _872 = (_870 * _870) - (dot(_866, _866) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_872 <= 0.0f)
                {
                    _880 = 0.0f;
                    _881 = false;
                    break;
                }
                _880 = max(0.0f, (-_870) - sqrt(_872));
                _881 = true;
                break;
            } while(false);
            float _890 = 0.0f;
            if (_881)
            {
                float _889 = 0.0f;
                if (_880 > 0.0f)
                {
                    _889 = min(_859, _880 - _858);
                }
                else
                {
                    _889 = _859;
                }
                _890 = _889;
            }
            else
            {
                _890 = _859;
            }
            float3 _980 = 0.0f.xxx;
            if (_890 > 0.0f)
            {
                float _896 = _890 / _PlanetAtmosphereParams10.y;
                float _901 = dot(-_834, _838);
                float3 _906 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _911 = 0.0f.xxx;
                float3 _913 = 0.0f.xxx;
                _911 = (_7_Stripped_704.xyz + (_834 * _858)) + ((_834 * 0.5f) * _896);
                _913 = 0.0f.xxx;
                float _909 = 0.0f;
                float3 _912 = 0.0f.xxx;
                float3 _914 = 0.0f.xxx;
                float _908 = 0.0f;
                int _915 = 0;
                for (; float(_915) < _PlanetAtmosphereParams10.y; _908 = _909, _911 = _912, _913 = _914, _915++)
                {
                    float3 _921 = _911 - _841;
                    float _929 = min(exp((-((length(_921) - _PlanetAtmosphereParams10.w) * _660)) * _PlanetAtmosphereParams20.y) * _896, 3.4028234663852885981170418348452e+38f);
                    _909 = _908 + _929;
                    float _946 = 0.0f;
                    do
                    {
                        float _934 = dot(_838, _921);
                        float _936 = (_934 * _934) - (dot(_921, _921) - _844);
                        if (_936 <= 0.0f)
                        {
                            _946 = 0.0f;
                            break;
                        }
                        float _940 = sqrt(_936);
                        float _941 = -_934;
                        _946 = (_941 + _940) - max(0.0f, _941 - _940);
                        break;
                    } while(false);
                    float _947 = _946 / _PlanetAtmosphereParams20.x;
                    float3 _952 = 0.0f.xxx;
                    float _955 = 0.0f;
                    _952 = _911 + ((_838 * 0.5f) * _947);
                    _955 = 0.0f;
                    for (int _957 = 0; float(_957) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _962 = _952 - _841;
                        _952 += (_838 * _947);
                        _955 += exp((-(max(length(_962) - _PlanetAtmosphereParams10.w, 0.0f) * _660)) * _PlanetAtmosphereParams20.y);
                        _957++;
                        continue;
                    }
                    _914 = _913 + (exp(-(_906 * ((_955 * _947) + _909))) * _929);
                    _912 = _911 + (_834 * _896);
                }
                _980 = (_913 * (0.0596831031143665313720703125f * (1.0f + (_901 * _901)))) * _906;
            }
            else
            {
                _980 = 0.0f.xxx;
            }
            _981 = _980;
        }
        else
        {
            _981 = 0.0f.xxx;
        }
        float3 _982 = _981 * _PlanetAtmosphereParams20.z;
        float _983 = _982.z;
        float _984 = _982.y;
        float4 _989 = lerp(float4(_983, _984, -1.0f, 0.666666686534881591796875f), float4(_984, _983, 0.0f, -0.3333333432674407958984375f), step(_983, _984).xxxx);
        float _990 = _982.x;
        float _991 = _989.x;
        float4 _999 = lerp(float4(_991, _989.yw, _990), float4(_990, _989.yz, _991), step(_991, _990).xxxx);
        float _1000 = _999.x;
        float _1001 = _999.w;
        float _1002 = _999.y;
        float _1004 = _1000 - min(_1001, _1002);
        float3 _1015 = 0.0f.xxx;
        _1015.x = abs(_999.z + ((_1001 - _1002) / ((6.0f * _1004) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1026 = lerp(1.0f.xxx, clamp(abs((frac(_1015.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1004 / (_1000 + 9.9999997473787516355514526367188e-05f)).xxx) * _1000;
        float3 _1031 = _825.xyz;
        float _1043 = _825.w;
        float3 _1059 = ((_604.xyz * (1.0f - (_1043 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1031, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1031, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1043) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1026 * _748, _1026, _PlanetAtmosphereParams30.y.xxx) * _823);
        _1061 = float4(_1059.x, _1059.y, _1059.z, _404.w);
    }
    else
    {
        _1061 = float4(_604.x, _604.y, _604.z, _404.w);
    }
    float4 _1417 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1208 = 0.0f.xxx;
        float _1211 = 0.0f;
        float _1110 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1112 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1116 = normalize(_278 - _7_Stripped_704.xyz);
        float _1117 = dot(_1116, _PlanetCenterViewDir1.xyz);
        float _1122 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1117 * _1117);
        float3 _1135 = (((_1116 * (_1117 - sqrt(max(0.0f, _1122)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1139 = dot(_1135, _PlanetUpWs1.xyz);
        float _1140 = -_1139;
        float3 _1148 = normalize(_1135 - (_PlanetUpWs1.xyz * _1139));
        float _1157 = float(int(sign(dot(_1148, _PlanetRightWs1.xyz))));
        float2 _1162 = float2(clamp(-_1157, 0.0f, 1.0f) + (_1157 * (acos(dot(_1148, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1140 * _1140)) + (-0.27777779102325439453125f)) * _1140) + 0.500000059604644775390625f);
        float4 _1164 = _27.SampleBias(sampler_PointClamp, _1162, _9_Stripped_416);
        float _1171 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1135), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1178 = (_1164.xyz * _1171) + (_31.SampleBias(sampler_LinearMirror, _1162, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1179 = _1164.w;
        float4 _1184 = float4(_1178, _1179) * float(max(_1122 * clamp(dot(_1116, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1186 = _1184.xyz * _1179;
        float _1190 = lerp(1.0f, clamp(_1116.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1192 = (float4(_1186.x, _1186.y, _1186.z, _1184.w) * _PlanetColor1) * _1190;
        float3 _1201 = _1116 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1116, _1116)));
        float3 _1205 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1225 = 0.0f;
        float _1226 = 0.0f;
        bool _1227 = false;
        do
        {
            _1208 = float4(_PlanetCenterPos1.xyz, _1112).xyz;
            float3 _1209 = _7_Stripped_704.xyz - _1208;
            _1211 = _1112 * _1112;
            float _1213 = dot(_1201, _1209);
            float _1215 = (_1213 * _1213) - (dot(_1209, _1209) - _1211);
            if (_1215 <= 0.0f)
            {
                _1225 = 0.0f;
                _1226 = 0.0f;
                _1227 = false;
                break;
            }
            float _1219 = sqrt(_1215);
            float _1220 = -_1213;
            float _1222 = max(0.0f, _1220 - _1219);
            _1225 = _1222;
            _1226 = (_1220 + _1219) - _1222;
            _1227 = true;
            break;
        } while(false);
        float3 _1348 = 0.0f.xxx;
        if (_1227)
        {
            float _1247 = 0.0f;
            bool _1248 = false;
            do
            {
                float3 _1233 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1237 = dot(_1201, _1233);
                float _1239 = (_1237 * _1237) - (dot(_1233, _1233) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1239 <= 0.0f)
                {
                    _1247 = 0.0f;
                    _1248 = false;
                    break;
                }
                _1247 = max(0.0f, (-_1237) - sqrt(_1239));
                _1248 = true;
                break;
            } while(false);
            float _1257 = 0.0f;
            if (_1248)
            {
                float _1256 = 0.0f;
                if (_1247 > 0.0f)
                {
                    _1256 = min(_1226, _1247 - _1225);
                }
                else
                {
                    _1256 = _1226;
                }
                _1257 = _1256;
            }
            else
            {
                _1257 = _1226;
            }
            float3 _1347 = 0.0f.xxx;
            if (_1257 > 0.0f)
            {
                float _1263 = _1257 / _PlanetAtmosphereParams11.y;
                float _1268 = dot(-_1201, _1205);
                float3 _1273 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1278 = 0.0f.xxx;
                float3 _1280 = 0.0f.xxx;
                _1278 = (_7_Stripped_704.xyz + (_1201 * _1225)) + ((_1201 * 0.5f) * _1263);
                _1280 = 0.0f.xxx;
                float _1276 = 0.0f;
                float3 _1279 = 0.0f.xxx;
                float3 _1281 = 0.0f.xxx;
                float _1275 = 0.0f;
                int _1282 = 0;
                for (; float(_1282) < _PlanetAtmosphereParams11.y; _1275 = _1276, _1278 = _1279, _1280 = _1281, _1282++)
                {
                    float3 _1288 = _1278 - _1208;
                    float _1296 = min(exp((-((length(_1288) - _PlanetAtmosphereParams11.w) * _1110)) * _PlanetAtmosphereParams21.y) * _1263, 3.4028234663852885981170418348452e+38f);
                    _1276 = _1275 + _1296;
                    float _1313 = 0.0f;
                    do
                    {
                        float _1301 = dot(_1205, _1288);
                        float _1303 = (_1301 * _1301) - (dot(_1288, _1288) - _1211);
                        if (_1303 <= 0.0f)
                        {
                            _1313 = 0.0f;
                            break;
                        }
                        float _1307 = sqrt(_1303);
                        float _1308 = -_1301;
                        _1313 = (_1308 + _1307) - max(0.0f, _1308 - _1307);
                        break;
                    } while(false);
                    float _1314 = _1313 / _PlanetAtmosphereParams21.x;
                    float3 _1319 = 0.0f.xxx;
                    float _1322 = 0.0f;
                    _1319 = _1278 + ((_1205 * 0.5f) * _1314);
                    _1322 = 0.0f;
                    for (int _1324 = 0; float(_1324) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1329 = _1319 - _1208;
                        _1319 += (_1205 * _1314);
                        _1322 += exp((-(max(length(_1329) - _PlanetAtmosphereParams11.w, 0.0f) * _1110)) * _PlanetAtmosphereParams21.y);
                        _1324++;
                        continue;
                    }
                    _1281 = _1280 + (exp(-(_1273 * ((_1322 * _1314) + _1276))) * _1296);
                    _1279 = _1278 + (_1201 * _1263);
                }
                _1347 = (_1280 * (0.0596831031143665313720703125f * (1.0f + (_1268 * _1268)))) * _1273;
            }
            else
            {
                _1347 = 0.0f.xxx;
            }
            _1348 = _1347;
        }
        else
        {
            _1348 = 0.0f.xxx;
        }
        float3 _1349 = _1348 * _PlanetAtmosphereParams21.z;
        float _1350 = _1349.z;
        float _1351 = _1349.y;
        float4 _1356 = lerp(float4(_1350, _1351, -1.0f, 0.666666686534881591796875f), float4(_1351, _1350, 0.0f, -0.3333333432674407958984375f), step(_1350, _1351).xxxx);
        float _1357 = _1349.x;
        float _1358 = _1356.x;
        float4 _1366 = lerp(float4(_1358, _1356.yw, _1357), float4(_1357, _1356.yz, _1358), step(_1358, _1357).xxxx);
        float _1367 = _1366.x;
        float _1368 = _1366.w;
        float _1369 = _1366.y;
        float _1371 = _1367 - min(_1368, _1369);
        float3 _1382 = 0.0f.xxx;
        _1382.x = abs(_1366.z + ((_1368 - _1369) / ((6.0f * _1371) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1393 = lerp(1.0f.xxx, clamp(abs((frac(_1382.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1371 / (_1367 + 9.9999997473787516355514526367188e-05f)).xxx) * _1367;
        float _1399 = _1192.w;
        float3 _1415 = ((_1061.xyz * (1.0f - (_1399 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1192.xyz * (1.0f - ((1.0f - _1399) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1393 * _1171, _1393, _PlanetAtmosphereParams31.y.xxx) * _1190);
        _1417 = float4(_1415.x, _1415.y, _1415.z, _1061.w);
    }
    else
    {
        _1417 = _1061;
    }
    float3 _1420 = lerp(_1417.xyz, _600, _603).xyz;
    float _1447 = _278.y * _9_Stripped_1184.w;
    float _1452 = max(0.00999999977648258209228515625f, _1447 + _9_Stripped_1200.w);
    float3 _1466 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1452)) / _1452) * exp(_1447 + _9_Stripped_1216.w))));
    float _1469 = dot(_273, _9_Stripped_1152.xyz);
    float _1475 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1479 = (1.0f + _1475) - ((2.0f * _9_Stripped_1168.w) * _1469);
    float3 _1500 = _278 - _7_Stripped_704.xyz;
    float _1502 = _1500.y;
    float _1516 = max(-127.0f, _9_Stripped_1232.z * _1502);
    float _1540 = max(-127.0f, _9_Stripped_1280.x * _1502);
    float _1551 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1516) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1516)) / _1516) : (0.693147182464599609375f - (0.2402265071868896484375f * _1516)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1540) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1540)) / _1540) : (0.693147182464599609375f - (0.2402265071868896484375f * _1540))));
    float _1572 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1575 = clamp((max(clamp(exp2(_1551 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1572, 0.0f, 1.0f);
    float3 _1612 = ((lerp(dot(_1420, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1420, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1466 * _1575, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1469 * _1469)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1475) / max((12.56637096405029296875f * _1479) * sqrt(_1479), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1466)) * _1575) + ((_9_Stripped_1264.xyz * (1.0f - _1575)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_273, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1551 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1572))));
    float4 _1616 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1617 = _1616.x;
    float3 _1626 = _1612.xyz * (1.0f / (max(max(_1612.x, _1612.y), _1612.z) + 1.0f));
    float4 _1627 = float4(_1626.x, _1626.y, _1626.z, _1417.w);
    _1627.w = _1617;
    _4 = _1627;
    _5 = float4((clamp(log2(sqrt(pow(distance(_343, (((_349.xy / _349.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_343, (((_363.xy / _363.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _270), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1617));
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
