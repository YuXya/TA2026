// Stage: Fragment  Blob: 1802  ParamBlob: 1853  Language: hlsl
// Keywords: DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
Texture2D<float4> _24 : register(t18, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
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
    float2 _189 = (_3 * 2.0f) - 1.0f.xx;
    float4 _192 = float4(_189, _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _192.y = -_189.y;
    float4 _195 = mul(_7_Stripped_384, _192);
    float3 _199 = _195.xyz / _195.w.xxx;
    float3 _216 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _216 = _7_Stripped_704.xyz - _199;
            break;
        }
        else
        {
            _216 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _224 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _227 = (_224.xy * 2.0f) - 1.0f.xx;
    float _231 = 1.0f - dot(1.0f.xx, abs(_227));
    float3 _233 = float3(_227.x, _231, _227.y);
    float3 _245 = 0.0f.xxx;
    if (_231 < 0.0f)
    {
        float2 _240 = _233.xz;
        bool2 _241 = bool2(_240.x >= 0.0f.xx.x, _240.y >= 0.0f.xx.y);
        float2 _243 = (1.0f.xx - abs(_233.zx)) * float2(_241.x ? 1.0f.xx.x : (-1.0f).xx.x, _241.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _245 = float3(_243.x, _233.y, _243.y);
    }
    else
    {
        _245 = _233;
    }
    float3 _246 = normalize(_245);
    float _247 = _224.z;
    float _248 = _247 * _247;
    float _249 = _248 * _248;
    float3 _252 = normalize(reflect(-(_216 * rsqrt(max(dot(_216, _216), 9.9999999392252902907785028219223e-09f))), _246));
    float3 _257 = _199 + (_252 * 500.0f);
    float _269 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _249) + (-1.0f))));
    float3 _271 = normalize(_7_Stripped_704.xyz - _199);
    float _272 = distance(_7_Stripped_704.xyz, _199);
    bool3 _276 = (abs(_246.z) < 0.999000012874603271484375f).xxx;
    float3 _279 = normalize(cross(float3(_276.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _276.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _276.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _246));
    float _281 = distance(_257, _199);
    float3 _285 = cross(_279, _271);
    float3 _286 = -_271;
    float3 _290 = cos(_269).xxx;
    float _293 = sin(_269);
    float3 _297 = _7_Stripped_704.xyz - (_271 * _272);
    float3 _300 = cross(cross(_246, _279), _271);
    float4 _314 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_271 * (_281 + _272))) - _7_Stripped_704.xyz, 1.0f));
    float2 _322 = (((_314.xy / _314.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _328 = mul(_7_Stripped_320, float4((_297 + ((lerp(_285 * dot(_285, _286), _286, _290) + (cross(_285, _286) * _293)) * _281)) - _7_Stripped_704.xyz, 1.0f));
    float4 _342 = mul(_7_Stripped_320, float4((_297 + ((lerp(_300 * dot(_300, _286), _286, _290) + (cross(_300, _286) * _293)) * _281)) - _7_Stripped_704.xyz, 1.0f));
    float3 _366 = _252 * (1.0f / dot(abs(_252), 1.0f.xxx));
    float _367 = _366.x;
    float _368 = _366.z;
    float _379 = _252.y;
    float4 _383 = _20.SampleLevel(sampler_TrilinearClamp, float2((_367 + _368) + 1.0f, (_367 - _368) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_379 * 10.0f), 0.0f, 1.0f);
    float _389 = dot(_RingUpWithBelow.xyz, _252);
    float3 _401 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_252 / abs(_389).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _408 = (length(_401) * _RingParams.x) + _RingParams.y;
    float2 _424 = float2(dot(_401, _RingFoward.xyz), dot(_401, _RingRight.xyz));
    float2 _427 = _424 / length(_424).xx;
    float _430 = acos(_427.x) * 0.15915493667125701904296875f;
    float4 _452 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_430, 1.0f - _430, 1.0f - clamp(float(int(sign(_427.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _408), _9_Stripped_416) * _RingColor;
    float2 _473 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _481 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_379 * 1.57079637050628662109375f);
    float _484 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _485 = sin(_484);
    float _486 = cos(_484);
    float3 _496 = float3(mul(float2x2(float2(_486, -_485), float2(_485, _486)), _252.xz), _379).xzy;
    float _497 = _473.x;
    float3 _500 = normalize(_496 + (_481 * _497));
    float _501 = _500.x;
    float _502 = _500.z;
    float _503 = _501 / _502;
    float _504 = abs(_503);
    bool _505 = _504 < 1.0f;
    float _507 = _505 ? _504 : (1.0f / _504);
    float _508 = _507 * _507;
    float _513 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _508)) * _508)) * _507;
    float _515 = _505 ? _513 : (1.57079637050628662109375f - _513);
    float _525 = _500.y;
    float _526 = abs(_525);
    float _533 = ((((0.04688780009746551513671875f * _526) + (-0.203471004962921142578125f)) * _526) + 1.57079601287841796875f) * sqrt(1.0f - _526);
    float2 _540 = (float2(((_503 < 0.0f) ? (-_515) : _515) + (((_501 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_502 < 0.0f)), 1.57079637050628662109375f - ((_525 >= 0.0f) ? _533 : (3.1415927410125732421875f - _533))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _540.y = (_540.y * 2.0f) - 1.0f;
    float4 _548 = _23.SampleBias(sampler_PointMirrorOnce, _540, _9_Stripped_416);
    float3 _552 = normalize(_496 + (_481 * _473.y));
    float _553 = _552.x;
    float _554 = _552.z;
    float _555 = _553 / _554;
    float _556 = abs(_555);
    bool _557 = _556 < 1.0f;
    float _559 = _557 ? _556 : (1.0f / _556);
    float _560 = _559 * _559;
    float _565 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _560)) * _560)) * _559;
    float _567 = _557 ? _565 : (1.57079637050628662109375f - _565);
    float _577 = _552.y;
    float _578 = abs(_577);
    float _585 = ((((0.04688780009746551513671875f * _578) + (-0.203471004962921142578125f)) * _578) + 1.57079601287841796875f) * sqrt(1.0f - _578);
    float2 _592 = (float2(((_555 < 0.0f) ? (-_567) : _567) + (((_553 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_554 < 0.0f)), 1.57079637050628662109375f - ((_577 >= 0.0f) ? _585 : (3.1415927410125732421875f - _585))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _592.y = (_592.y * 2.0f) - 1.0f;
    float4 _600 = _23.SampleBias(sampler_PointMirrorOnce, _592, _9_Stripped_416);
    float4 _604 = lerp(_548, _600, abs(2.0f * _497).xxxx);
    float3 _610 = ((_604.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _614 = float4(_610.x, _610.y, _610.z, _604.w) * _CloudOpacities;
    float4 _627 = (lerp(_614, max(_614.x, _614.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _379);
    float3 _629 = _627.xyz;
    float3 _632 = clamp(_627.w, 0.0f, 1.0f).xxx;
    float3 _633 = lerp((_383.xyz + ((_452.xyz * (float((_RingUpWithBelow.y * _389) < 0.0f) * float(int(sign(clamp(_408 - (_408 * _408), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_379, 0.0f, 1.0f), _RingUpWithBelow.w) * _452.w))).xyz, _629, _632);
    float4 _864 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _676 = normalize(_257 - _7_Stripped_704.xyz);
        float _677 = dot(_676, _PlanetCenterViewDir0.xyz);
        float _682 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_677 * _677);
        float3 _695 = (((_676 * (_677 - sqrt(max(0.0f, _682)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _697 = float(max(_682 * clamp(dot(_676, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _706 = ((_676 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _676)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _711 = length(_706);
        float3 _713 = _706 / _711.xxx;
        float _718 = ((_711 * float(abs(dot(_PlanetUpWs0.xyz, _706)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _726 = dot(_695, _PlanetUpWs0.xyz);
        float _727 = -_726;
        float3 _735 = normalize(_695 - (_PlanetUpWs0.xyz * _726));
        float _744 = float(int(sign(dot(_735, _PlanetRightWs0.xyz))));
        float2 _749 = float2(clamp(-_744, 0.0f, 1.0f) + (_744 * (acos(dot(_735, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_727 * _727)) + (-0.27777779102325439453125f)) * _727) + 0.500000059604644775390625f);
        float4 _751 = _24.SampleBias(sampler_PointRepeat, _749, _9_Stripped_416);
        float3 _765 = (_751.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _695), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_28.SampleBias(sampler_LinearMirrorOnce, _749, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _766 = _751.w;
        float4 _771 = float4(_765, _766) * _697;
        float _781 = clamp(float(int(sign(clamp(1.0f - _718, 0.0f, 1.0f) * _718))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_676, _713)))), 0.0f, 1.0f), _697);
        float _788 = float(int(sign(dot(_713, _PlanetRightWs0.xyz))));
        float _803 = clamp(-dot(_IncidentLightDir0.xyz, _713), 0.0f, 1.0f);
        float4 _817 = (_32.SampleBias(sampler_LinearRepeat, float2(clamp(-_788, 0.0f, 1.0f) + (_788 * (acos(dot(_713, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _718), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_711 * sqrt(1.0f - (_803 * _803)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _819 = _817.w;
        float3 _823 = (_771.xyz * _766).xyz + ((_817.xyz * _819) * _781);
        float4 _824 = float4(_823.x, _823.y, _823.z, _771.w);
        _824.w = _771.w + ((_819 * _781) * (1.0f - _697));
        float4 _835 = (_824 * _PlanetColor0) * lerp(1.0f, clamp(_676.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _836 = _835.xyz;
        float _848 = _835.w;
        float3 _862 = (_633.xyz * (1.0f - (_848 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_836, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _836, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _848) * step(_PlanetBlendMode0, 0.5f))));
        _864 = float4(_862.x, _862.y, _862.z, _383.w);
    }
    else
    {
        _864 = float4(_633.x, _633.y, _633.z, _383.w);
    }
    float4 _994 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _900 = normalize(_257 - _7_Stripped_704.xyz);
        float _901 = dot(_900, _PlanetCenterViewDir1.xyz);
        float _906 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_901 * _901);
        float3 _919 = (((_900 * (_901 - sqrt(max(0.0f, _906)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _923 = dot(_919, _PlanetUpWs1.xyz);
        float _924 = -_923;
        float3 _932 = normalize(_919 - (_PlanetUpWs1.xyz * _923));
        float _941 = float(int(sign(dot(_932, _PlanetRightWs1.xyz))));
        float2 _946 = float2(clamp(-_941, 0.0f, 1.0f) + (_941 * (acos(dot(_932, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_924 * _924)) + (-0.27777779102325439453125f)) * _924) + 0.500000059604644775390625f);
        float4 _948 = _26.SampleBias(sampler_PointClamp, _946, _9_Stripped_416);
        float3 _962 = (_948.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _919), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearMirror, _946, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _963 = _948.w;
        float4 _968 = float4(_962, _963) * float(max(_906 * clamp(dot(_900, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _970 = _968.xyz * _963;
        float4 _976 = (float4(_970.x, _970.y, _970.z, _968.w) * _PlanetColor1) * lerp(1.0f, clamp(_900.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _978 = _976.w;
        float3 _992 = (_864.xyz * (1.0f - (_978 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_976.xyz * (1.0f - ((1.0f - _978) * step(_PlanetBlendMode1, 0.5f))));
        _994 = float4(_992.x, _992.y, _992.z, _864.w);
    }
    else
    {
        _994 = _864;
    }
    float3 _997 = lerp(_994.xyz, _629, _632).xyz;
    float _1024 = _257.y * _9_Stripped_1184.w;
    float _1029 = max(0.00999999977648258209228515625f, _1024 + _9_Stripped_1200.w);
    float3 _1043 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1029)) / _1029) * exp(_1024 + _9_Stripped_1216.w))));
    float _1046 = dot(_252, _9_Stripped_1152.xyz);
    float _1052 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1056 = (1.0f + _1052) - ((2.0f * _9_Stripped_1168.w) * _1046);
    float3 _1077 = _257 - _7_Stripped_704.xyz;
    float _1079 = _1077.y;
    float _1093 = max(-127.0f, _9_Stripped_1232.z * _1079);
    float _1117 = max(-127.0f, _9_Stripped_1280.x * _1079);
    float _1128 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1093) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1093)) / _1093) : (0.693147182464599609375f - (0.2402265071868896484375f * _1093)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1117) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1117)) / _1117) : (0.693147182464599609375f - (0.2402265071868896484375f * _1117))));
    float _1149 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1152 = clamp((max(clamp(exp2(_1128 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1149, 0.0f, 1.0f);
    float3 _1189 = ((lerp(dot(_997, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _997, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1043 * _1152, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1046 * _1046)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1052) / max((12.56637096405029296875f * _1056) * sqrt(_1056), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1043)) * _1152) + ((_9_Stripped_1264.xyz * (1.0f - _1152)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_252, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1128 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1149))));
    float4 _1193 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1194 = _1193.x;
    float3 _1203 = _1189.xyz * (1.0f / (max(max(_1189.x, _1189.y), _1189.z) + 1.0f));
    float4 _1204 = float4(_1203.x, _1203.y, _1203.z, _994.w);
    _1204.w = _1194;
    _4 = _1204;
    _5 = float4((clamp(log2(sqrt(pow(distance(_322, (((_328.xy / _328.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_322, (((_342.xy / _342.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _249), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1194));
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
