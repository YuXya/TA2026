// Stage: Fragment  Blob: 1830  ParamBlob: 1754  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _242 = 0.0f.xxx;

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
Texture2D<float4> _17 : register(t14, space3);
Texture2D<float4> _18 : register(t13, space3);
Texture2D<float4> _19 : register(t15, space3);
Texture2D<float4> _20 : register(t11, space3);
Texture2D<float4> _21 : register(t12, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _23 : register(t9, space3);
Texture2D<float4> _24 : register(t10, space3);
Texture2D<float4> _25 : register(t21, space3);
Texture2D<float4> _26 : register(t20, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _28 : register(t19, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _30 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _32 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _34 : register(t16, space3);
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
    float2 _255 = (_3 * 2.0f) - 1.0f.xx;
    float4 _258 = float4(_255, _17.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _258.y = -_255.y;
    float4 _261 = mul(_7_Stripped_384, _258);
    float3 _265 = _261.xyz / _261.w.xxx;
    float3 _282 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _282 = _7_Stripped_704.xyz - _265;
            break;
        }
        else
        {
            _282 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _290 = _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _293 = (_290.xy * 2.0f) - 1.0f.xx;
    float _297 = 1.0f - dot(1.0f.xx, abs(_293));
    float3 _299 = float3(_293.x, _297, _293.y);
    float3 _311 = 0.0f.xxx;
    if (_297 < 0.0f)
    {
        float2 _306 = _299.xz;
        bool2 _307 = bool2(_306.x >= 0.0f.xx.x, _306.y >= 0.0f.xx.y);
        float2 _309 = (1.0f.xx - abs(_299.zx)) * float2(_307.x ? 1.0f.xx.x : (-1.0f).xx.x, _307.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _311 = float3(_309.x, _299.y, _309.y);
    }
    else
    {
        _311 = _299;
    }
    float3 _312 = normalize(_311);
    float _313 = _290.z;
    float _314 = _313 * _313;
    float _315 = _314 * _314;
    float3 _318 = normalize(reflect(-(_282 * rsqrt(max(dot(_282, _282), 9.9999999392252902907785028219223e-09f))), _312));
    float3 _323 = _265 + (_318 * 500.0f);
    float _335 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _315) + (-1.0f))));
    float3 _337 = normalize(_7_Stripped_704.xyz - _265);
    float _338 = distance(_7_Stripped_704.xyz, _265);
    bool3 _342 = (abs(_312.z) < 0.999000012874603271484375f).xxx;
    float3 _345 = normalize(cross(float3(_342.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _342.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _342.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _312));
    float _347 = distance(_323, _265);
    float3 _351 = cross(_345, _337);
    float3 _352 = -_337;
    float3 _356 = cos(_335).xxx;
    float _359 = sin(_335);
    float3 _363 = _7_Stripped_704.xyz - (_337 * _338);
    float3 _366 = cross(cross(_312, _345), _337);
    float4 _380 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_337 * (_347 + _338))) - _7_Stripped_704.xyz, 1.0f));
    float2 _388 = (((_380.xy / _380.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy;
    float4 _394 = mul(_7_Stripped_320, float4((_363 + ((lerp(_351 * dot(_351, _352), _352, _356) + (cross(_351, _352) * _359)) * _347)) - _7_Stripped_704.xyz, 1.0f));
    float4 _408 = mul(_7_Stripped_320, float4((_363 + ((lerp(_366 * dot(_366, _352), _352, _356) + (cross(_366, _352) * _359)) * _347)) - _7_Stripped_704.xyz, 1.0f));
    float3 _432 = _318 * (1.0f / dot(abs(_318), 1.0f.xxx));
    float _433 = _432.x;
    float _434 = _432.z;
    float _445 = _318.y;
    float4 _449 = _20.SampleLevel(sampler_TrilinearClamp, float2((_433 + _434) + 1.0f, (_433 - _434) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_445 * 10.0f), 0.0f, 1.0f);
    float _455 = dot(_RingUpWithBelow.xyz, _318);
    float3 _467 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_318 / abs(_455).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _474 = (length(_467) * _RingParams.x) + _RingParams.y;
    float2 _490 = float2(dot(_467, _RingFoward.xyz), dot(_467, _RingRight.xyz));
    float2 _493 = _490 / length(_490).xx;
    float _496 = acos(_493.x) * 0.15915493667125701904296875f;
    float4 _518 = _21.SampleBias(sampler_LinearClamp, float2((lerp(_496, 1.0f - _496, 1.0f - clamp(float(int(sign(_493.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _474), _9_Stripped_416) * _RingColor;
    float2 _539 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _547 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_445 * 1.57079637050628662109375f);
    float _550 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _551 = sin(_550);
    float _552 = cos(_550);
    float2 _557 = _318.xz;
    float3 _562 = float3(mul(float2x2(float2(_552, -_551), float2(_551, _552)), _557), _445).xzy;
    float _563 = _539.x;
    float3 _566 = normalize(_562 + (_547 * _563));
    float _567 = _566.x;
    float _568 = _566.z;
    float _569 = _567 / _568;
    float _570 = abs(_569);
    bool _571 = _570 < 1.0f;
    float _573 = _571 ? _570 : (1.0f / _570);
    float _574 = _573 * _573;
    float _579 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _574)) * _574)) * _573;
    float _581 = _571 ? _579 : (1.57079637050628662109375f - _579);
    float _591 = _566.y;
    float _592 = abs(_591);
    float _599 = ((((0.04688780009746551513671875f * _592) + (-0.203471004962921142578125f)) * _592) + 1.57079601287841796875f) * sqrt(1.0f - _592);
    float2 _606 = (float2(((_569 < 0.0f) ? (-_581) : _581) + (((_567 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_568 < 0.0f)), 1.57079637050628662109375f - ((_591 >= 0.0f) ? _599 : (3.1415927410125732421875f - _599))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _606.y = (_606.y * 2.0f) - 1.0f;
    float4 _614 = _25.SampleBias(sampler_PointMirrorOnce, _606, _9_Stripped_416);
    float3 _618 = normalize(_562 + (_547 * _539.y));
    float _619 = _618.x;
    float _620 = _618.z;
    float _621 = _619 / _620;
    float _622 = abs(_621);
    bool _623 = _622 < 1.0f;
    float _625 = _623 ? _622 : (1.0f / _622);
    float _626 = _625 * _625;
    float _631 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _626)) * _626)) * _625;
    float _633 = _623 ? _631 : (1.57079637050628662109375f - _631);
    float _643 = _618.y;
    float _644 = abs(_643);
    float _651 = ((((0.04688780009746551513671875f * _644) + (-0.203471004962921142578125f)) * _644) + 1.57079601287841796875f) * sqrt(1.0f - _644);
    float2 _658 = (float2(((_621 < 0.0f) ? (-_633) : _633) + (((_619 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_620 < 0.0f)), 1.57079637050628662109375f - ((_643 >= 0.0f) ? _651 : (3.1415927410125732421875f - _651))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _658.y = (_658.y * 2.0f) - 1.0f;
    float4 _666 = _25.SampleBias(sampler_PointMirrorOnce, _658, _9_Stripped_416);
    float4 _670 = lerp(_614, _666, abs(2.0f * _563).xxxx);
    float3 _676 = ((_670.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _680 = float4(_676.x, _676.y, _676.z, _670.w) * _CloudOpacities;
    float4 _693 = (lerp(_680, max(_680.x, _680.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _445);
    float3 _695 = _693.xyz;
    float _697 = clamp(_693.w, 0.0f, 1.0f);
    float3 _698 = _697.xxx;
    float3 _699 = lerp((_449.xyz + ((_518.xyz * (float((_RingUpWithBelow.y * _455) < 0.0f) * float(int(sign(clamp(_474 - (_474 * _474), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_445, 0.0f, 1.0f), _RingUpWithBelow.w) * _518.w))).xyz, _695, _698);
    float4 _1158 = 0.0f.xxxx;
    float _1159 = 0.0f;
    float _1160 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _937 = 0.0f.xxx;
        float _940 = 0.0f;
        float _755 = 1.0f / _PlanetAtmosphereParams10.x;
        float _757 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _761 = normalize(_323 - _7_Stripped_704.xyz);
        float _762 = dot(_761, _PlanetCenterViewDir0.xyz);
        float _767 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_762 * _762);
        float3 _780 = (((_761 * (_762 - sqrt(max(0.0f, _767)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _782 = float(max(_767 * clamp(dot(_761, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _791 = ((_761 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _761)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _796 = length(_791);
        float3 _798 = _791 / _796.xxx;
        float _803 = ((_796 * float(abs(dot(_PlanetUpWs0.xyz, _791)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _811 = dot(_780, _PlanetUpWs0.xyz);
        float _812 = -_811;
        float3 _820 = normalize(_780 - (_PlanetUpWs0.xyz * _811));
        float _829 = float(int(sign(dot(_820, _PlanetRightWs0.xyz))));
        float2 _834 = float2(clamp(-_829, 0.0f, 1.0f) + (_829 * (acos(dot(_820, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_812 * _812)) + (-0.27777779102325439453125f)) * _812) + 0.500000059604644775390625f);
        float4 _836 = _26.SampleBias(sampler_PointRepeat, _834, _9_Stripped_416);
        float _843 = clamp((clamp(dot(_IncidentLightDir0.xyz, _780), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _850 = (_836.xyz * _843) + (_30.SampleBias(sampler_LinearMirrorOnce, _834, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _851 = _836.w;
        float4 _856 = float4(_850, _851) * _782;
        float _866 = clamp(float(int(sign(clamp(1.0f - _803, 0.0f, 1.0f) * _803))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_761, _798)))), 0.0f, 1.0f), _782);
        float _873 = float(int(sign(dot(_798, _PlanetRightWs0.xyz))));
        float4 _880 = _34.SampleBias(sampler_LinearRepeat, float2(clamp(-_873, 0.0f, 1.0f) + (_873 * (acos(dot(_798, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _803), _9_Stripped_416);
        float _888 = clamp(-dot(_IncidentLightDir0.xyz, _798), 0.0f, 1.0f);
        float4 _902 = (_880 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_796 * sqrt(1.0f - (_888 * _888)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _904 = _902.w;
        float3 _906 = (_902.xyz * _904) * _866;
        float3 _908 = (_856.xyz * _851).xyz + _906;
        float4 _909 = float4(_908.x, _908.y, _908.z, _856.w);
        _909.w = _856.w + ((_904 * _866) * (1.0f - _782));
        float _919 = lerp(1.0f, clamp(_761.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _921 = (_909 * _PlanetColor0) * _919;
        float3 _930 = _761 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_761, _761)));
        float3 _934 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _954 = 0.0f;
        float _955 = 0.0f;
        bool _956 = false;
        do
        {
            _937 = float4(_PlanetCenterPos0.xyz, _757).xyz;
            float3 _938 = _7_Stripped_704.xyz - _937;
            _940 = _757 * _757;
            float _942 = dot(_930, _938);
            float _944 = (_942 * _942) - (dot(_938, _938) - _940);
            if (_944 <= 0.0f)
            {
                _954 = 0.0f;
                _955 = 0.0f;
                _956 = false;
                break;
            }
            float _948 = sqrt(_944);
            float _949 = -_942;
            float _951 = max(0.0f, _949 - _948);
            _954 = _951;
            _955 = (_949 + _948) - _951;
            _956 = true;
            break;
        } while(false);
        float3 _1077 = 0.0f.xxx;
        if (_956)
        {
            float _976 = 0.0f;
            bool _977 = false;
            do
            {
                float3 _962 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _966 = dot(_930, _962);
                float _968 = (_966 * _966) - (dot(_962, _962) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_968 <= 0.0f)
                {
                    _976 = 0.0f;
                    _977 = false;
                    break;
                }
                _976 = max(0.0f, (-_966) - sqrt(_968));
                _977 = true;
                break;
            } while(false);
            float _986 = 0.0f;
            if (_977)
            {
                float _985 = 0.0f;
                if (_976 > 0.0f)
                {
                    _985 = min(_955, _976 - _954);
                }
                else
                {
                    _985 = _955;
                }
                _986 = _985;
            }
            else
            {
                _986 = _955;
            }
            float3 _1076 = 0.0f.xxx;
            if (_986 > 0.0f)
            {
                float _992 = _986 / _PlanetAtmosphereParams10.y;
                float _997 = dot(-_930, _934);
                float3 _1002 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1007 = 0.0f.xxx;
                float3 _1009 = 0.0f.xxx;
                _1007 = (_7_Stripped_704.xyz + (_930 * _954)) + ((_930 * 0.5f) * _992);
                _1009 = 0.0f.xxx;
                float _1005 = 0.0f;
                float3 _1008 = 0.0f.xxx;
                float3 _1010 = 0.0f.xxx;
                float _1004 = 0.0f;
                int _1011 = 0;
                for (; float(_1011) < _PlanetAtmosphereParams10.y; _1004 = _1005, _1007 = _1008, _1009 = _1010, _1011++)
                {
                    float3 _1017 = _1007 - _937;
                    float _1025 = min(exp((-((length(_1017) - _PlanetAtmosphereParams10.w) * _755)) * _PlanetAtmosphereParams20.y) * _992, 3.4028234663852885981170418348452e+38f);
                    _1005 = _1004 + _1025;
                    float _1042 = 0.0f;
                    do
                    {
                        float _1030 = dot(_934, _1017);
                        float _1032 = (_1030 * _1030) - (dot(_1017, _1017) - _940);
                        if (_1032 <= 0.0f)
                        {
                            _1042 = 0.0f;
                            break;
                        }
                        float _1036 = sqrt(_1032);
                        float _1037 = -_1030;
                        _1042 = (_1037 + _1036) - max(0.0f, _1037 - _1036);
                        break;
                    } while(false);
                    float _1043 = _1042 / _PlanetAtmosphereParams20.x;
                    float3 _1048 = 0.0f.xxx;
                    float _1051 = 0.0f;
                    _1048 = _1007 + ((_934 * 0.5f) * _1043);
                    _1051 = 0.0f;
                    for (int _1053 = 0; float(_1053) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1058 = _1048 - _937;
                        _1048 += (_934 * _1043);
                        _1051 += exp((-(max(length(_1058) - _PlanetAtmosphereParams10.w, 0.0f) * _755)) * _PlanetAtmosphereParams20.y);
                        _1053++;
                        continue;
                    }
                    _1010 = _1009 + (exp(-(_1002 * ((_1051 * _1043) + _1005))) * _1025);
                    _1008 = _1007 + (_930 * _992);
                }
                _1076 = (_1009 * (0.0596831031143665313720703125f * (1.0f + (_997 * _997)))) * _1002;
            }
            else
            {
                _1076 = 0.0f.xxx;
            }
            _1077 = _1076;
        }
        else
        {
            _1077 = 0.0f.xxx;
        }
        float3 _1078 = _1077 * _PlanetAtmosphereParams20.z;
        float _1079 = _1078.z;
        float _1080 = _1078.y;
        float4 _1085 = lerp(float4(_1079, _1080, -1.0f, 0.666666686534881591796875f), float4(_1080, _1079, 0.0f, -0.3333333432674407958984375f), step(_1079, _1080).xxxx);
        float _1086 = _1078.x;
        float _1087 = _1085.x;
        float4 _1095 = lerp(float4(_1087, _1085.yw, _1086), float4(_1086, _1085.yz, _1087), step(_1087, _1086).xxxx);
        float _1096 = _1095.x;
        float _1097 = _1095.w;
        float _1098 = _1095.y;
        float _1100 = _1096 - min(_1097, _1098);
        float3 _1111 = 0.0f.xxx;
        _1111.x = abs(_1095.z + ((_1097 - _1098) / ((6.0f * _1100) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1122 = lerp(1.0f.xxx, clamp(abs((frac(_1111.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1100 / (_1096 + 9.9999997473787516355514526367188e-05f)).xxx) * _1096;
        float3 _1127 = _921.xyz;
        float _1140 = _921.w;
        float3 _1156 = ((_699.xyz * (1.0f - (_1140 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1127, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1127, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1140) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1122 * _843, _1122, _PlanetAtmosphereParams30.y.xxx) * _919);
        _1158 = float4(_1156.x, _1156.y, _1156.z, _449.w);
        _1159 = length(_906);
        _1160 = max(0.0f, _782);
    }
    else
    {
        _1158 = float4(_699.x, _699.y, _699.z, _449.w);
        _1159 = 0.0f;
        _1160 = 0.0f;
    }
    float4 _1517 = 0.0f.xxxx;
    float _1518 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1307 = 0.0f.xxx;
        float _1310 = 0.0f;
        float _1209 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1211 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1215 = normalize(_323 - _7_Stripped_704.xyz);
        float _1216 = dot(_1215, _PlanetCenterViewDir1.xyz);
        float _1221 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1216 * _1216);
        float3 _1234 = (((_1215 * (_1216 - sqrt(max(0.0f, _1221)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1236 = float(max(_1221 * clamp(dot(_1215, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1238 = dot(_1234, _PlanetUpWs1.xyz);
        float _1239 = -_1238;
        float3 _1247 = normalize(_1234 - (_PlanetUpWs1.xyz * _1238));
        float _1256 = float(int(sign(dot(_1247, _PlanetRightWs1.xyz))));
        float2 _1261 = float2(clamp(-_1256, 0.0f, 1.0f) + (_1256 * (acos(dot(_1247, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1239 * _1239)) + (-0.27777779102325439453125f)) * _1239) + 0.500000059604644775390625f);
        float4 _1263 = _28.SampleBias(sampler_PointClamp, _1261, _9_Stripped_416);
        float _1270 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1234), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1277 = (_1263.xyz * _1270) + (_32.SampleBias(sampler_LinearMirror, _1261, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1278 = _1263.w;
        float4 _1283 = float4(_1277, _1278) * _1236;
        float3 _1285 = _1283.xyz * _1278;
        float _1289 = lerp(1.0f, clamp(_1215.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1291 = (float4(_1285.x, _1285.y, _1285.z, _1283.w) * _PlanetColor1) * _1289;
        float3 _1300 = _1215 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1215, _1215)));
        float3 _1304 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1324 = 0.0f;
        float _1325 = 0.0f;
        bool _1326 = false;
        do
        {
            _1307 = float4(_PlanetCenterPos1.xyz, _1211).xyz;
            float3 _1308 = _7_Stripped_704.xyz - _1307;
            _1310 = _1211 * _1211;
            float _1312 = dot(_1300, _1308);
            float _1314 = (_1312 * _1312) - (dot(_1308, _1308) - _1310);
            if (_1314 <= 0.0f)
            {
                _1324 = 0.0f;
                _1325 = 0.0f;
                _1326 = false;
                break;
            }
            float _1318 = sqrt(_1314);
            float _1319 = -_1312;
            float _1321 = max(0.0f, _1319 - _1318);
            _1324 = _1321;
            _1325 = (_1319 + _1318) - _1321;
            _1326 = true;
            break;
        } while(false);
        float3 _1447 = 0.0f.xxx;
        if (_1326)
        {
            float _1346 = 0.0f;
            bool _1347 = false;
            do
            {
                float3 _1332 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1336 = dot(_1300, _1332);
                float _1338 = (_1336 * _1336) - (dot(_1332, _1332) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1338 <= 0.0f)
                {
                    _1346 = 0.0f;
                    _1347 = false;
                    break;
                }
                _1346 = max(0.0f, (-_1336) - sqrt(_1338));
                _1347 = true;
                break;
            } while(false);
            float _1356 = 0.0f;
            if (_1347)
            {
                float _1355 = 0.0f;
                if (_1346 > 0.0f)
                {
                    _1355 = min(_1325, _1346 - _1324);
                }
                else
                {
                    _1355 = _1325;
                }
                _1356 = _1355;
            }
            else
            {
                _1356 = _1325;
            }
            float3 _1446 = 0.0f.xxx;
            if (_1356 > 0.0f)
            {
                float _1362 = _1356 / _PlanetAtmosphereParams11.y;
                float _1367 = dot(-_1300, _1304);
                float3 _1372 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1377 = 0.0f.xxx;
                float3 _1379 = 0.0f.xxx;
                _1377 = (_7_Stripped_704.xyz + (_1300 * _1324)) + ((_1300 * 0.5f) * _1362);
                _1379 = 0.0f.xxx;
                float _1375 = 0.0f;
                float3 _1378 = 0.0f.xxx;
                float3 _1380 = 0.0f.xxx;
                float _1374 = 0.0f;
                int _1381 = 0;
                for (; float(_1381) < _PlanetAtmosphereParams11.y; _1374 = _1375, _1377 = _1378, _1379 = _1380, _1381++)
                {
                    float3 _1387 = _1377 - _1307;
                    float _1395 = min(exp((-((length(_1387) - _PlanetAtmosphereParams11.w) * _1209)) * _PlanetAtmosphereParams21.y) * _1362, 3.4028234663852885981170418348452e+38f);
                    _1375 = _1374 + _1395;
                    float _1412 = 0.0f;
                    do
                    {
                        float _1400 = dot(_1304, _1387);
                        float _1402 = (_1400 * _1400) - (dot(_1387, _1387) - _1310);
                        if (_1402 <= 0.0f)
                        {
                            _1412 = 0.0f;
                            break;
                        }
                        float _1406 = sqrt(_1402);
                        float _1407 = -_1400;
                        _1412 = (_1407 + _1406) - max(0.0f, _1407 - _1406);
                        break;
                    } while(false);
                    float _1413 = _1412 / _PlanetAtmosphereParams21.x;
                    float3 _1418 = 0.0f.xxx;
                    float _1421 = 0.0f;
                    _1418 = _1377 + ((_1304 * 0.5f) * _1413);
                    _1421 = 0.0f;
                    for (int _1423 = 0; float(_1423) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1428 = _1418 - _1307;
                        _1418 += (_1304 * _1413);
                        _1421 += exp((-(max(length(_1428) - _PlanetAtmosphereParams11.w, 0.0f) * _1209)) * _PlanetAtmosphereParams21.y);
                        _1423++;
                        continue;
                    }
                    _1380 = _1379 + (exp(-(_1372 * ((_1421 * _1413) + _1375))) * _1395);
                    _1378 = _1377 + (_1300 * _1362);
                }
                _1446 = (_1379 * (0.0596831031143665313720703125f * (1.0f + (_1367 * _1367)))) * _1372;
            }
            else
            {
                _1446 = 0.0f.xxx;
            }
            _1447 = _1446;
        }
        else
        {
            _1447 = 0.0f.xxx;
        }
        float3 _1448 = _1447 * _PlanetAtmosphereParams21.z;
        float _1449 = _1448.z;
        float _1450 = _1448.y;
        float4 _1455 = lerp(float4(_1449, _1450, -1.0f, 0.666666686534881591796875f), float4(_1450, _1449, 0.0f, -0.3333333432674407958984375f), step(_1449, _1450).xxxx);
        float _1456 = _1448.x;
        float _1457 = _1455.x;
        float4 _1465 = lerp(float4(_1457, _1455.yw, _1456), float4(_1456, _1455.yz, _1457), step(_1457, _1456).xxxx);
        float _1466 = _1465.x;
        float _1467 = _1465.w;
        float _1468 = _1465.y;
        float _1470 = _1466 - min(_1467, _1468);
        float3 _1481 = 0.0f.xxx;
        _1481.x = abs(_1465.z + ((_1467 - _1468) / ((6.0f * _1470) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1492 = lerp(1.0f.xxx, clamp(abs((frac(_1481.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1470 / (_1466 + 9.9999997473787516355514526367188e-05f)).xxx) * _1466;
        float _1499 = _1291.w;
        float3 _1515 = ((_1158.xyz * (1.0f - (_1499 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1291.xyz * (1.0f - ((1.0f - _1499) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1492 * _1270, _1492, _PlanetAtmosphereParams31.y.xxx) * _1289);
        _1517 = float4(_1515.x, _1515.y, _1515.z, _1158.w);
        _1518 = max(_1160, _1236);
    }
    else
    {
        _1517 = _1158;
        _1518 = _1160;
    }
    float _1524 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1525 = sin(_1524);
    float _1526 = cos(_1524);
    float2 _1531 = mul(float2x2(float2(_1526, -_1525), float2(_1525, _1526)), _557);
    float _1532 = _1531.x;
    float _1533 = _1531.y;
    float _1534 = _1532 / _1533;
    float _1535 = abs(_1534);
    bool _1536 = _1535 < 1.0f;
    float _1538 = _1536 ? _1535 : (1.0f / _1535);
    float _1539 = _1538 * _1538;
    float _1544 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1539)) * _1539)) * _1538;
    float _1546 = _1536 ? _1544 : (1.57079637050628662109375f - _1544);
    float _1556 = abs(_445);
    float _1563 = ((((0.04688780009746551513671875f * _1556) + (-0.203471004962921142578125f)) * _1556) + 1.57079601287841796875f) * sqrt(1.0f - _1556);
    float _1567 = 1.57079637050628662109375f - ((_445 >= 0.0f) ? _1563 : (3.1415927410125732421875f - _1563));
    float2 _1570 = (float2(((_1534 < 0.0f) ? (-_1546) : _1546) + (((_1532 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1533 < 0.0f)), _1567) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1570.y = _1570.y;
    float3 _1577 = _24.SampleBias(sampler_PointMirrorOnce, _1570, _9_Stripped_416).xyz;
    float _1589 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1590 = sin(_1589);
    float _1591 = cos(_1589);
    float2 _1596 = mul(float2x2(float2(_1591, -_1590), float2(_1590, _1591)), _557);
    float _1597 = _1596.x;
    float _1598 = _1596.y;
    float _1601 = _1597 / _1598;
    float _1602 = abs(_1601);
    bool _1603 = _1602 < 1.0f;
    float _1605 = _1603 ? _1602 : (1.0f / _1602);
    float _1606 = _1605 * _1605;
    float _1611 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1606)) * _1606)) * _1605;
    float _1613 = _1603 ? _1611 : (1.57079637050628662109375f - _1611);
    float2 _1625 = (float2(((_1601 < 0.0f) ? (-_1613) : _1613) + (((_1597 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1598 < 0.0f)), _1567) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1625.y = _1625.y;
    float3 _1652 = normalize(float3(_1597, _1598, _445).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1653 = floor(_1652);
    float3 _1655 = frac(_1652) - 0.5f.xxx;
    float3 _1661 = frac((_1653 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1666 = _1661 + dot(_1661, _1661.yzx + 33.3300018310546875f.xxx).xxx;
    float _1672 = frac((_1666.x + _1666.y) * _1666.z);
    float _1674 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1676 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1674), 9.9999997473787516355514526367188e-06f);
    float3 _1689 = frac(float3(_1672 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1672 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1694 = _1689 + dot(_1689, _1689.yzx + 33.3300018310546875f.xxx).xxx;
    float _1703 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1694.x + _1694.y) * _1694.z));
    float _1704 = -dot(_1655, _1655);
    float _1711 = lerp(exp2(_1704 * _1703), exp2(_1704 * (_1703 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1674));
    float3 _1726 = frac(((_1653 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1731 = _1726 + dot(_1726, _1726.yzx + 33.3300018310546875f.xxx).xxx;
    float _1737 = frac((_1731.x + _1731.y) * _1731.z);
    float3 _1744 = frac(((_1653.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1749 = _1744 + dot(_1744, _1744.yzx + 33.3300018310546875f.xxx).xxx;
    float _1755 = frac((_1749.x + _1749.y) * _1749.z);
    float _1758 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1770 = 1.0f - abs((frac(((_1758 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1737)) + _1755) * 2.0f) - 1.0f);
    float _1778 = 1.0f - abs((frac(((_1758 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1755)) + _1737) * 2.0f) - 1.0f);
    float3 _1801 = frac(float3(_1672 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1672 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1806 = _1801 + dot(_1801, _1801.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1828 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1806.x + _1806.y) * _1806.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1676, _SkyBoxStarParam0.x + _1676, _1672) * lerp(_1711 * _1711, sqrt(clamp(_1711, 0.0f, 1.0f)), _1674)) * (1.0f + (step(0.999499976634979248046875f, _1672) * 3.0f))) * clamp((((_1770 * _1770) * (3.0f - (2.0f * _1770))) * 0.62000000476837158203125f) + (((_1778 * _1778) * (3.0f - (2.0f * _1778))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1672 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_23.SampleBias(sampler_PointMirrorOnce, _1625, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1518) * clamp(1.0f - (_1159 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1842 = ((lerp(_1517.xyz, _695, _698).xyz + ((_1577 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1828 * lerp(1.0f, 1.0f - _697, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1577) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1869 = _323.y * _9_Stripped_1184.w;
    float _1874 = max(0.00999999977648258209228515625f, _1869 + _9_Stripped_1200.w);
    float3 _1888 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1874)) / _1874) * exp(_1869 + _9_Stripped_1216.w))));
    float _1891 = dot(_318, _9_Stripped_1152.xyz);
    float _1897 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1901 = (1.0f + _1897) - ((2.0f * _9_Stripped_1168.w) * _1891);
    float3 _1922 = _323 - _7_Stripped_704.xyz;
    float _1924 = _1922.y;
    float _1938 = max(-127.0f, _9_Stripped_1232.z * _1924);
    float _1962 = max(-127.0f, _9_Stripped_1280.x * _1924);
    float _1973 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1938) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1938)) / _1938) : (0.693147182464599609375f - (0.2402265071868896484375f * _1938)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1962) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1962)) / _1962) : (0.693147182464599609375f - (0.2402265071868896484375f * _1962))));
    float _1994 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1997 = clamp((max(clamp(exp2(_1973 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1994, 0.0f, 1.0f);
    float3 _2034 = ((lerp(dot(_1842, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1842, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1888 * _1997, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1891 * _1891)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1897) / max((12.56637096405029296875f * _1901) * sqrt(_1901), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1888)) * _1997) + ((_9_Stripped_1264.xyz * (1.0f - _1997)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_318, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1973 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1994))));
    float4 _2038 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2039 = _2038.x;
    float3 _2048 = _2034.xyz * (1.0f / (max(max(_2034.x, _2034.y), _2034.z) + 1.0f));
    float4 _2049 = float4(_2048.x, _2048.y, _2048.z, _1517.w);
    _2049.w = _2039;
    _4 = _2049;
    _5 = float4((clamp(log2(sqrt(pow(distance(_388, (((_394.xy / _394.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_388, (((_408.xy / _408.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _315), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2039));
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
