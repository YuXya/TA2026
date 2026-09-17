// Stage: Fragment  Blob: 1480  ParamBlob: 1580  Language: hlsl
// Keywords: HG_CLOUD_FLOWMAP HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b17, space3)
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

cbuffer _8_9 : register(b19, space3)
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

cbuffer _15_16 : register(b18, space3)
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

SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _17 : register(t9, space3);
Texture2D<float4> _18 : register(t8, space3);
Texture2D<float4> _19 : register(t10, space3);
Texture2D<float4> _20 : register(t7, space3);
Texture2D<float4> _21 : register(t15, space3);
Texture2D<float4> _22 : register(t16, space3);
Texture2D<float4> _23 : register(t14, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _25 : register(t13, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _27 : register(t12, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _29 : register(t11, space3);
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
    float2 _182 = (_3 * 2.0f) - 1.0f.xx;
    float4 _185 = float4(_182, _17.SampleBias(sampler_PointClamp, _3, _9_Stripped_416).x, 1.0f);
    _185.y = -_182.y;
    float4 _188 = mul(_7_Stripped_384, _185);
    float3 _192 = _188.xyz / _188.w.xxx;
    float3 _209 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _209 = _7_Stripped_704.xyz - _192;
            break;
        }
        else
        {
            _209 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _217 = _18.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float2 _220 = (_217.xy * 2.0f) - 1.0f.xx;
    float _224 = 1.0f - dot(1.0f.xx, abs(_220));
    float3 _226 = float3(_220.x, _224, _220.y);
    float3 _238 = 0.0f.xxx;
    if (_224 < 0.0f)
    {
        float2 _233 = _226.xz;
        bool2 _234 = bool2(_233.x >= 0.0f.xx.x, _233.y >= 0.0f.xx.y);
        float2 _236 = (1.0f.xx - abs(_226.zx)) * float2(_234.x ? 1.0f.xx.x : (-1.0f).xx.x, _234.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _238 = float3(_236.x, _226.y, _236.y);
    }
    else
    {
        _238 = _226;
    }
    float3 _239 = normalize(_238);
    float _240 = _217.z;
    float _241 = _240 * _240;
    float _242 = _241 * _241;
    float3 _245 = normalize(reflect(-(_209 * rsqrt(max(dot(_209, _209), 9.9999999392252902907785028219223e-09f))), _239));
    float3 _250 = _192 + (_245 * 500.0f);
    float _262 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _242) + (-1.0f))));
    float3 _264 = normalize(_7_Stripped_704.xyz - _192);
    float _265 = distance(_7_Stripped_704.xyz, _192);
    bool3 _269 = (abs(_239.z) < 0.999000012874603271484375f).xxx;
    float3 _272 = normalize(cross(float3(_269.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _269.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _269.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _239));
    float _274 = distance(_250, _192);
    float3 _278 = cross(_272, _264);
    float3 _279 = -_264;
    float3 _283 = cos(_262).xxx;
    float _286 = sin(_262);
    float3 _290 = _7_Stripped_704.xyz - (_264 * _265);
    float3 _293 = cross(cross(_239, _272), _264);
    float4 _307 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_264 * (_274 + _265))) - _7_Stripped_704.xyz, 1.0f));
    float2 _315 = (((_307.xy / _307.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _321 = mul(_7_Stripped_320, float4((_290 + ((lerp(_278 * dot(_278, _279), _279, _283) + (cross(_278, _279) * _286)) * _274)) - _7_Stripped_704.xyz, 1.0f));
    float4 _335 = mul(_7_Stripped_320, float4((_290 + ((lerp(_293 * dot(_293, _279), _279, _283) + (cross(_293, _279) * _286)) * _274)) - _7_Stripped_704.xyz, 1.0f));
    float3 _359 = _245 * (1.0f / dot(abs(_245), 1.0f.xxx));
    float _360 = _359.x;
    float _361 = _359.z;
    float _372 = _245.y;
    float4 _376 = _20.SampleLevel(sampler_PointMirror, float2((_360 + _361) + 1.0f, (_360 - _361) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_372 * 10.0f), 0.0f, 1.0f);
    float2 _387 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _388 = _245.x;
    float _389 = _245.z;
    float _390 = _388 / _389;
    float _391 = abs(_390);
    bool _392 = _391 < 1.0f;
    float _394 = _392 ? _391 : (1.0f / _391);
    float _395 = _394 * _394;
    float _400 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _395)) * _395)) * _394;
    float _402 = _392 ? _400 : (1.57079637050628662109375f - _400);
    float _412 = abs(_372);
    float _419 = ((((0.04688780009746551513671875f * _412) + (-0.203471004962921142578125f)) * _412) + 1.57079601287841796875f) * sqrt(1.0f - _412);
    float2 _426 = (float2(((_390 < 0.0f) ? (-_402) : _402) + (((_388 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_389 < 0.0f)), 1.57079637050628662109375f - ((_372 >= 0.0f) ? _419 : (3.1415927410125732421875f - _419))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _436 = float2(_426.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_426.y * 2.0f) - 1.0f);
    float4 _440 = _22.SampleBias(sampler_PointRepeat, _436, _9_Stripped_416);
    float2 _441 = _440.xy;
    float2 _449 = (((_441 * 2.0f) - 1.0f.xx) + (_441 * _CloudFlowParam.xy)) * _440.w;
    float _452 = _387.x;
    float4 _456 = _21.SampleBias(sampler_PointRepeat, _436 + (_449 * _452), _9_Stripped_416);
    float4 _463 = _21.SampleBias(sampler_PointRepeat, _436 + (_449 * _387.y), _9_Stripped_416);
    float4 _467 = lerp(_456, _463, abs(2.0f * _452).xxxx);
    float3 _473 = ((_467.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _477 = float4(_473.x, _473.y, _473.z, _467.w) * _CloudOpacities;
    float4 _490 = (lerp(_477, max(_477.x, _477.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _372);
    float3 _492 = _490.xyz;
    float3 _495 = clamp(_490.w, 0.0f, 1.0f).xxx;
    float3 _496 = lerp(_376.xyz, _492, _495);
    float4 _638 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _533 = normalize(_250 - _7_Stripped_704.xyz);
        float _534 = dot(_533, _PlanetCenterViewDir0.xyz);
        float _539 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_534 * _534);
        float3 _552 = (((_533 * (_534 - sqrt(max(0.0f, _539)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _556 = dot(_552, _PlanetUpWs0.xyz);
        float _557 = -_556;
        float3 _565 = normalize(_552 - (_PlanetUpWs0.xyz * _556));
        float _574 = float(int(sign(dot(_565, _PlanetRightWs0.xyz))));
        float2 _579 = float2(clamp(-_574, 0.0f, 1.0f) + (_574 * (acos(dot(_565, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_557 * _557)) + (-0.27777779102325439453125f)) * _557) + 0.500000059604644775390625f);
        float4 _581 = _23.SampleBias(sampler_LinearMirrorOnce, _579, _9_Stripped_416);
        float3 _595 = (_581.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _552), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_27.SampleBias(sampler_LinearRepeat, _579, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _596 = _581.w;
        float4 _601 = float4(_595, _596) * float(max(_539 * clamp(dot(_533, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _603 = _601.xyz * _596;
        float4 _609 = (float4(_603.x, _603.y, _603.z, _601.w) * _PlanetColor0) * lerp(1.0f, clamp(_533.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _610 = _609.xyz;
        float _622 = _609.w;
        float3 _636 = (_496.xyz * (1.0f - (_622 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_610, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _610, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _622) * step(_PlanetBlendMode0, 0.5f))));
        _638 = float4(_636.x, _636.y, _636.z, _376.w);
    }
    else
    {
        _638 = float4(_496.x, _496.y, _496.z, _376.w);
    }
    float4 _768 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _674 = normalize(_250 - _7_Stripped_704.xyz);
        float _675 = dot(_674, _PlanetCenterViewDir1.xyz);
        float _680 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_675 * _675);
        float3 _693 = (((_674 * (_675 - sqrt(max(0.0f, _680)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _697 = dot(_693, _PlanetUpWs1.xyz);
        float _698 = -_697;
        float3 _706 = normalize(_693 - (_PlanetUpWs1.xyz * _697));
        float _715 = float(int(sign(dot(_706, _PlanetRightWs1.xyz))));
        float2 _720 = float2(clamp(-_715, 0.0f, 1.0f) + (_715 * (acos(dot(_706, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_698 * _698)) + (-0.27777779102325439453125f)) * _698) + 0.500000059604644775390625f);
        float4 _722 = _25.SampleBias(sampler_LinearMirror, _720, _9_Stripped_416);
        float3 _736 = (_722.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _693), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearClamp, _720, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _737 = _722.w;
        float4 _742 = float4(_736, _737) * float(max(_680 * clamp(dot(_674, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _744 = _742.xyz * _737;
        float4 _750 = (float4(_744.x, _744.y, _744.z, _742.w) * _PlanetColor1) * lerp(1.0f, clamp(_674.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _752 = _750.w;
        float3 _766 = (_638.xyz * (1.0f - (_752 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_750.xyz * (1.0f - ((1.0f - _752) * step(_PlanetBlendMode1, 0.5f))));
        _768 = float4(_766.x, _766.y, _766.z, _638.w);
    }
    else
    {
        _768 = _638;
    }
    float3 _771 = lerp(_768.xyz, _492, _495).xyz;
    float _798 = _250.y * _9_Stripped_1184.w;
    float _803 = max(0.00999999977648258209228515625f, _798 + _9_Stripped_1200.w);
    float3 _817 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_803)) / _803) * exp(_798 + _9_Stripped_1216.w))));
    float _820 = dot(_245, _9_Stripped_1152.xyz);
    float _826 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _830 = (1.0f + _826) - ((2.0f * _9_Stripped_1168.w) * _820);
    float3 _851 = _250 - _7_Stripped_704.xyz;
    float _853 = _851.y;
    float _867 = max(-127.0f, _9_Stripped_1232.z * _853);
    float _891 = max(-127.0f, _9_Stripped_1280.x * _853);
    float _902 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_867) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_867)) / _867) : (0.693147182464599609375f - (0.2402265071868896484375f * _867)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_891) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_891)) / _891) : (0.693147182464599609375f - (0.2402265071868896484375f * _891))));
    float _923 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _926 = clamp((max(clamp(exp2(_902 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _923, 0.0f, 1.0f);
    float3 _963 = ((lerp(dot(_771, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _771, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_817 * _926, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_820 * _820)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _826) / max((12.56637096405029296875f * _830) * sqrt(_830), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _817)) * _926) + ((_9_Stripped_1264.xyz * (1.0f - _926)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_245, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_902 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _923))));
    float4 _967 = _19.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float _968 = _967.x;
    float3 _977 = _963.xyz * (1.0f / (max(max(_963.x, _963.y), _963.z) + 1.0f));
    float4 _978 = float4(_977.x, _977.y, _977.z, _768.w);
    _978.w = _968;
    _4 = _978;
    _5 = float4((clamp(log2(sqrt(pow(distance(_315, (((_321.xy / _321.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_315, (((_335.xy / _335.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _242), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _968));
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
