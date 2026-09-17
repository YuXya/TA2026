// Stage: Fragment  Blob: 1598  ParamBlob: 1570  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _242 = 0.0f.xxx;

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
    float2 _255 = (_3 * 2.0f) - 1.0f.xx;
    float4 _258 = float4(_255, _17.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _290 = _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
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
    float4 _449 = _20.SampleLevel(sampler_PointMirrorOnce, float2((_433 + _434) + 1.0f, (_433 - _434) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_445 * 10.0f), 0.0f, 1.0f);
    float3 _457 = -_318;
    float _462 = pow(clamp(dot(-_SunDiscParam2.xyz, _457), 0.0f, 1.0f), _SunDiscParam1.x);
    float _474 = (0.010016442276537418365478515625f * (1.0f + (_462 * _462))) / max(pow(1.98010003566741943359375f - (_462 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _499 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _507 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_445 * 1.57079637050628662109375f);
    float _510 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _511 = sin(_510);
    float _512 = cos(_510);
    float2 _517 = _318.xz;
    float3 _522 = float3(mul(float2x2(float2(_512, -_511), float2(_511, _512)), _517), _445).xzy;
    float _523 = _499.x;
    float3 _526 = normalize(_522 + (_507 * _523));
    float _527 = _526.x;
    float _528 = _526.z;
    float _529 = _527 / _528;
    float _530 = abs(_529);
    bool _531 = _530 < 1.0f;
    float _533 = _531 ? _530 : (1.0f / _530);
    float _534 = _533 * _533;
    float _539 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _534)) * _534)) * _533;
    float _541 = _531 ? _539 : (1.57079637050628662109375f - _539);
    float _551 = _526.y;
    float _552 = abs(_551);
    float _559 = ((((0.04688780009746551513671875f * _552) + (-0.203471004962921142578125f)) * _552) + 1.57079601287841796875f) * sqrt(1.0f - _552);
    float2 _566 = (float2(((_529 < 0.0f) ? (-_541) : _541) + (((_527 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_528 < 0.0f)), 1.57079637050628662109375f - ((_551 >= 0.0f) ? _559 : (3.1415927410125732421875f - _559))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _566.y = (_566.y * 2.0f) - 1.0f;
    float4 _574 = _22.SampleBias(sampler_PointMirror, _566, _9_Stripped_416);
    float3 _578 = normalize(_522 + (_507 * _499.y));
    float _579 = _578.x;
    float _580 = _578.z;
    float _581 = _579 / _580;
    float _582 = abs(_581);
    bool _583 = _582 < 1.0f;
    float _585 = _583 ? _582 : (1.0f / _582);
    float _586 = _585 * _585;
    float _591 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _586)) * _586)) * _585;
    float _593 = _583 ? _591 : (1.57079637050628662109375f - _591);
    float _603 = _578.y;
    float _604 = abs(_603);
    float _611 = ((((0.04688780009746551513671875f * _604) + (-0.203471004962921142578125f)) * _604) + 1.57079601287841796875f) * sqrt(1.0f - _604);
    float2 _618 = (float2(((_581 < 0.0f) ? (-_593) : _593) + (((_579 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_580 < 0.0f)), 1.57079637050628662109375f - ((_603 >= 0.0f) ? _611 : (3.1415927410125732421875f - _611))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _618.y = (_618.y * 2.0f) - 1.0f;
    float4 _626 = _22.SampleBias(sampler_PointMirror, _618, _9_Stripped_416);
    float4 _630 = lerp(_574, _626, abs(2.0f * _523).xxxx);
    float3 _636 = ((_630.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _640 = float4(_636.x, _636.y, _636.z, _630.w) * _CloudOpacities;
    float4 _653 = (lerp(_640, max(_640.x, _640.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _445);
    float3 _655 = _653.xyz;
    float _657 = clamp(_653.w, 0.0f, 1.0f);
    float3 _658 = _657.xxx;
    float3 _659 = lerp((_449.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _474) * _474, _474, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _655, _658);
    float4 _1118 = 0.0f.xxxx;
    float _1119 = 0.0f;
    float _1120 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _897 = 0.0f.xxx;
        float _900 = 0.0f;
        float _715 = 1.0f / _PlanetAtmosphereParams10.x;
        float _717 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _721 = normalize(_323 - _7_Stripped_704.xyz);
        float _722 = dot(_721, _PlanetCenterViewDir0.xyz);
        float _727 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_722 * _722);
        float3 _740 = (((_721 * (_722 - sqrt(max(0.0f, _727)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _742 = float(max(_727 * clamp(dot(_721, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _751 = ((_721 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _721)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _756 = length(_751);
        float3 _758 = _751 / _756.xxx;
        float _763 = ((_756 * float(abs(dot(_PlanetUpWs0.xyz, _751)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _771 = dot(_740, _PlanetUpWs0.xyz);
        float _772 = -_771;
        float3 _780 = normalize(_740 - (_PlanetUpWs0.xyz * _771));
        float _789 = float(int(sign(dot(_780, _PlanetRightWs0.xyz))));
        float2 _794 = float2(clamp(-_789, 0.0f, 1.0f) + (_789 * (acos(dot(_780, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_772 * _772)) + (-0.27777779102325439453125f)) * _772) + 0.500000059604644775390625f);
        float4 _796 = _23.SampleBias(sampler_PointClamp, _794, _9_Stripped_416);
        float _803 = clamp((clamp(dot(_IncidentLightDir0.xyz, _740), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _810 = (_796.xyz * _803) + (_27.SampleBias(sampler_LinearMirror, _794, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _811 = _796.w;
        float4 _816 = float4(_810, _811) * _742;
        float _826 = clamp(float(int(sign(clamp(1.0f - _763, 0.0f, 1.0f) * _763))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_721, _758)))), 0.0f, 1.0f), _742);
        float _833 = float(int(sign(dot(_758, _PlanetRightWs0.xyz))));
        float4 _840 = _31.SampleBias(sampler_LinearClamp, float2(clamp(-_833, 0.0f, 1.0f) + (_833 * (acos(dot(_758, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _763), _9_Stripped_416);
        float _848 = clamp(-dot(_IncidentLightDir0.xyz, _758), 0.0f, 1.0f);
        float4 _862 = (_840 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_756 * sqrt(1.0f - (_848 * _848)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _864 = _862.w;
        float3 _866 = (_862.xyz * _864) * _826;
        float3 _868 = (_816.xyz * _811).xyz + _866;
        float4 _869 = float4(_868.x, _868.y, _868.z, _816.w);
        _869.w = _816.w + ((_864 * _826) * (1.0f - _742));
        float _879 = lerp(1.0f, clamp(_721.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _881 = (_869 * _PlanetColor0) * _879;
        float3 _890 = _721 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_721, _721)));
        float3 _894 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _914 = 0.0f;
        float _915 = 0.0f;
        bool _916 = false;
        do
        {
            _897 = float4(_PlanetCenterPos0.xyz, _717).xyz;
            float3 _898 = _7_Stripped_704.xyz - _897;
            _900 = _717 * _717;
            float _902 = dot(_890, _898);
            float _904 = (_902 * _902) - (dot(_898, _898) - _900);
            if (_904 <= 0.0f)
            {
                _914 = 0.0f;
                _915 = 0.0f;
                _916 = false;
                break;
            }
            float _908 = sqrt(_904);
            float _909 = -_902;
            float _911 = max(0.0f, _909 - _908);
            _914 = _911;
            _915 = (_909 + _908) - _911;
            _916 = true;
            break;
        } while(false);
        float3 _1037 = 0.0f.xxx;
        if (_916)
        {
            float _936 = 0.0f;
            bool _937 = false;
            do
            {
                float3 _922 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _926 = dot(_890, _922);
                float _928 = (_926 * _926) - (dot(_922, _922) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_928 <= 0.0f)
                {
                    _936 = 0.0f;
                    _937 = false;
                    break;
                }
                _936 = max(0.0f, (-_926) - sqrt(_928));
                _937 = true;
                break;
            } while(false);
            float _946 = 0.0f;
            if (_937)
            {
                float _945 = 0.0f;
                if (_936 > 0.0f)
                {
                    _945 = min(_915, _936 - _914);
                }
                else
                {
                    _945 = _915;
                }
                _946 = _945;
            }
            else
            {
                _946 = _915;
            }
            float3 _1036 = 0.0f.xxx;
            if (_946 > 0.0f)
            {
                float _952 = _946 / _PlanetAtmosphereParams10.y;
                float _957 = dot(-_890, _894);
                float3 _962 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _967 = 0.0f.xxx;
                float3 _969 = 0.0f.xxx;
                _967 = (_7_Stripped_704.xyz + (_890 * _914)) + ((_890 * 0.5f) * _952);
                _969 = 0.0f.xxx;
                float _965 = 0.0f;
                float3 _968 = 0.0f.xxx;
                float3 _970 = 0.0f.xxx;
                float _964 = 0.0f;
                int _971 = 0;
                for (; float(_971) < _PlanetAtmosphereParams10.y; _964 = _965, _967 = _968, _969 = _970, _971++)
                {
                    float3 _977 = _967 - _897;
                    float _985 = min(exp((-((length(_977) - _PlanetAtmosphereParams10.w) * _715)) * _PlanetAtmosphereParams20.y) * _952, 3.4028234663852885981170418348452e+38f);
                    _965 = _964 + _985;
                    float _1002 = 0.0f;
                    do
                    {
                        float _990 = dot(_894, _977);
                        float _992 = (_990 * _990) - (dot(_977, _977) - _900);
                        if (_992 <= 0.0f)
                        {
                            _1002 = 0.0f;
                            break;
                        }
                        float _996 = sqrt(_992);
                        float _997 = -_990;
                        _1002 = (_997 + _996) - max(0.0f, _997 - _996);
                        break;
                    } while(false);
                    float _1003 = _1002 / _PlanetAtmosphereParams20.x;
                    float3 _1008 = 0.0f.xxx;
                    float _1011 = 0.0f;
                    _1008 = _967 + ((_894 * 0.5f) * _1003);
                    _1011 = 0.0f;
                    for (int _1013 = 0; float(_1013) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1018 = _1008 - _897;
                        _1008 += (_894 * _1003);
                        _1011 += exp((-(max(length(_1018) - _PlanetAtmosphereParams10.w, 0.0f) * _715)) * _PlanetAtmosphereParams20.y);
                        _1013++;
                        continue;
                    }
                    _970 = _969 + (exp(-(_962 * ((_1011 * _1003) + _965))) * _985);
                    _968 = _967 + (_890 * _952);
                }
                _1036 = (_969 * (0.0596831031143665313720703125f * (1.0f + (_957 * _957)))) * _962;
            }
            else
            {
                _1036 = 0.0f.xxx;
            }
            _1037 = _1036;
        }
        else
        {
            _1037 = 0.0f.xxx;
        }
        float3 _1038 = _1037 * _PlanetAtmosphereParams20.z;
        float _1039 = _1038.z;
        float _1040 = _1038.y;
        float4 _1045 = lerp(float4(_1039, _1040, -1.0f, 0.666666686534881591796875f), float4(_1040, _1039, 0.0f, -0.3333333432674407958984375f), step(_1039, _1040).xxxx);
        float _1046 = _1038.x;
        float _1047 = _1045.x;
        float4 _1055 = lerp(float4(_1047, _1045.yw, _1046), float4(_1046, _1045.yz, _1047), step(_1047, _1046).xxxx);
        float _1056 = _1055.x;
        float _1057 = _1055.w;
        float _1058 = _1055.y;
        float _1060 = _1056 - min(_1057, _1058);
        float3 _1071 = 0.0f.xxx;
        _1071.x = abs(_1055.z + ((_1057 - _1058) / ((6.0f * _1060) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1082 = lerp(1.0f.xxx, clamp(abs((frac(_1071.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1060 / (_1056 + 9.9999997473787516355514526367188e-05f)).xxx) * _1056;
        float3 _1087 = _881.xyz;
        float _1100 = _881.w;
        float3 _1116 = ((_659.xyz * (1.0f - (_1100 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1087, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1087, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1100) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1082 * _803, _1082, _PlanetAtmosphereParams30.y.xxx) * _879);
        _1118 = float4(_1116.x, _1116.y, _1116.z, _449.w);
        _1119 = length(_866);
        _1120 = max(0.0f, _742);
    }
    else
    {
        _1118 = float4(_659.x, _659.y, _659.z, _449.w);
        _1119 = 0.0f;
        _1120 = 0.0f;
    }
    float4 _1477 = 0.0f.xxxx;
    float _1478 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1267 = 0.0f.xxx;
        float _1270 = 0.0f;
        float _1169 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1171 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1175 = normalize(_323 - _7_Stripped_704.xyz);
        float _1176 = dot(_1175, _PlanetCenterViewDir1.xyz);
        float _1181 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1176 * _1176);
        float3 _1194 = (((_1175 * (_1176 - sqrt(max(0.0f, _1181)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1196 = float(max(_1181 * clamp(dot(_1175, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1198 = dot(_1194, _PlanetUpWs1.xyz);
        float _1199 = -_1198;
        float3 _1207 = normalize(_1194 - (_PlanetUpWs1.xyz * _1198));
        float _1216 = float(int(sign(dot(_1207, _PlanetRightWs1.xyz))));
        float2 _1221 = float2(clamp(-_1216, 0.0f, 1.0f) + (_1216 * (acos(dot(_1207, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1199 * _1199)) + (-0.27777779102325439453125f)) * _1199) + 0.500000059604644775390625f);
        float4 _1223 = _25.SampleBias(sampler_LinearMirrorOnce, _1221, _9_Stripped_416);
        float _1230 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1194), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1237 = (_1223.xyz * _1230) + (_29.SampleBias(sampler_LinearRepeat, _1221, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1238 = _1223.w;
        float4 _1243 = float4(_1237, _1238) * _1196;
        float3 _1245 = _1243.xyz * _1238;
        float _1249 = lerp(1.0f, clamp(_1175.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1251 = (float4(_1245.x, _1245.y, _1245.z, _1243.w) * _PlanetColor1) * _1249;
        float3 _1260 = _1175 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1175, _1175)));
        float3 _1264 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1284 = 0.0f;
        float _1285 = 0.0f;
        bool _1286 = false;
        do
        {
            _1267 = float4(_PlanetCenterPos1.xyz, _1171).xyz;
            float3 _1268 = _7_Stripped_704.xyz - _1267;
            _1270 = _1171 * _1171;
            float _1272 = dot(_1260, _1268);
            float _1274 = (_1272 * _1272) - (dot(_1268, _1268) - _1270);
            if (_1274 <= 0.0f)
            {
                _1284 = 0.0f;
                _1285 = 0.0f;
                _1286 = false;
                break;
            }
            float _1278 = sqrt(_1274);
            float _1279 = -_1272;
            float _1281 = max(0.0f, _1279 - _1278);
            _1284 = _1281;
            _1285 = (_1279 + _1278) - _1281;
            _1286 = true;
            break;
        } while(false);
        float3 _1407 = 0.0f.xxx;
        if (_1286)
        {
            float _1306 = 0.0f;
            bool _1307 = false;
            do
            {
                float3 _1292 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1296 = dot(_1260, _1292);
                float _1298 = (_1296 * _1296) - (dot(_1292, _1292) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1298 <= 0.0f)
                {
                    _1306 = 0.0f;
                    _1307 = false;
                    break;
                }
                _1306 = max(0.0f, (-_1296) - sqrt(_1298));
                _1307 = true;
                break;
            } while(false);
            float _1316 = 0.0f;
            if (_1307)
            {
                float _1315 = 0.0f;
                if (_1306 > 0.0f)
                {
                    _1315 = min(_1285, _1306 - _1284);
                }
                else
                {
                    _1315 = _1285;
                }
                _1316 = _1315;
            }
            else
            {
                _1316 = _1285;
            }
            float3 _1406 = 0.0f.xxx;
            if (_1316 > 0.0f)
            {
                float _1322 = _1316 / _PlanetAtmosphereParams11.y;
                float _1327 = dot(-_1260, _1264);
                float3 _1332 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1337 = 0.0f.xxx;
                float3 _1339 = 0.0f.xxx;
                _1337 = (_7_Stripped_704.xyz + (_1260 * _1284)) + ((_1260 * 0.5f) * _1322);
                _1339 = 0.0f.xxx;
                float _1335 = 0.0f;
                float3 _1338 = 0.0f.xxx;
                float3 _1340 = 0.0f.xxx;
                float _1334 = 0.0f;
                int _1341 = 0;
                for (; float(_1341) < _PlanetAtmosphereParams11.y; _1334 = _1335, _1337 = _1338, _1339 = _1340, _1341++)
                {
                    float3 _1347 = _1337 - _1267;
                    float _1355 = min(exp((-((length(_1347) - _PlanetAtmosphereParams11.w) * _1169)) * _PlanetAtmosphereParams21.y) * _1322, 3.4028234663852885981170418348452e+38f);
                    _1335 = _1334 + _1355;
                    float _1372 = 0.0f;
                    do
                    {
                        float _1360 = dot(_1264, _1347);
                        float _1362 = (_1360 * _1360) - (dot(_1347, _1347) - _1270);
                        if (_1362 <= 0.0f)
                        {
                            _1372 = 0.0f;
                            break;
                        }
                        float _1366 = sqrt(_1362);
                        float _1367 = -_1360;
                        _1372 = (_1367 + _1366) - max(0.0f, _1367 - _1366);
                        break;
                    } while(false);
                    float _1373 = _1372 / _PlanetAtmosphereParams21.x;
                    float3 _1378 = 0.0f.xxx;
                    float _1381 = 0.0f;
                    _1378 = _1337 + ((_1264 * 0.5f) * _1373);
                    _1381 = 0.0f;
                    for (int _1383 = 0; float(_1383) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1388 = _1378 - _1267;
                        _1378 += (_1264 * _1373);
                        _1381 += exp((-(max(length(_1388) - _PlanetAtmosphereParams11.w, 0.0f) * _1169)) * _PlanetAtmosphereParams21.y);
                        _1383++;
                        continue;
                    }
                    _1340 = _1339 + (exp(-(_1332 * ((_1381 * _1373) + _1335))) * _1355);
                    _1338 = _1337 + (_1260 * _1322);
                }
                _1406 = (_1339 * (0.0596831031143665313720703125f * (1.0f + (_1327 * _1327)))) * _1332;
            }
            else
            {
                _1406 = 0.0f.xxx;
            }
            _1407 = _1406;
        }
        else
        {
            _1407 = 0.0f.xxx;
        }
        float3 _1408 = _1407 * _PlanetAtmosphereParams21.z;
        float _1409 = _1408.z;
        float _1410 = _1408.y;
        float4 _1415 = lerp(float4(_1409, _1410, -1.0f, 0.666666686534881591796875f), float4(_1410, _1409, 0.0f, -0.3333333432674407958984375f), step(_1409, _1410).xxxx);
        float _1416 = _1408.x;
        float _1417 = _1415.x;
        float4 _1425 = lerp(float4(_1417, _1415.yw, _1416), float4(_1416, _1415.yz, _1417), step(_1417, _1416).xxxx);
        float _1426 = _1425.x;
        float _1427 = _1425.w;
        float _1428 = _1425.y;
        float _1430 = _1426 - min(_1427, _1428);
        float3 _1441 = 0.0f.xxx;
        _1441.x = abs(_1425.z + ((_1427 - _1428) / ((6.0f * _1430) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1452 = lerp(1.0f.xxx, clamp(abs((frac(_1441.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1430 / (_1426 + 9.9999997473787516355514526367188e-05f)).xxx) * _1426;
        float _1459 = _1251.w;
        float3 _1475 = ((_1118.xyz * (1.0f - (_1459 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1251.xyz * (1.0f - ((1.0f - _1459) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1452 * _1230, _1452, _PlanetAtmosphereParams31.y.xxx) * _1249);
        _1477 = float4(_1475.x, _1475.y, _1475.z, _1118.w);
        _1478 = max(_1120, _1196);
    }
    else
    {
        _1477 = _1118;
        _1478 = _1120;
    }
    float _1484 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1485 = sin(_1484);
    float _1486 = cos(_1484);
    float2 _1491 = mul(float2x2(float2(_1486, -_1485), float2(_1485, _1486)), _517);
    float _1492 = _1491.x;
    float _1493 = _1491.y;
    float _1496 = _1492 / _1493;
    float _1497 = abs(_1496);
    bool _1498 = _1497 < 1.0f;
    float _1500 = _1498 ? _1497 : (1.0f / _1497);
    float _1501 = _1500 * _1500;
    float _1506 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1501)) * _1501)) * _1500;
    float _1508 = _1498 ? _1506 : (1.57079637050628662109375f - _1506);
    float _1518 = abs(_445);
    float _1525 = ((((0.04688780009746551513671875f * _1518) + (-0.203471004962921142578125f)) * _1518) + 1.57079601287841796875f) * sqrt(1.0f - _1518);
    float2 _1532 = (float2(((_1496 < 0.0f) ? (-_1508) : _1508) + (((_1492 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1493 < 0.0f)), 1.57079637050628662109375f - ((_445 >= 0.0f) ? _1525 : (3.1415927410125732421875f - _1525))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1532.y = _1532.y;
    float3 _1560 = normalize(float3(_1492, _1493, _445).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1561 = floor(_1560);
    float3 _1563 = frac(_1560) - 0.5f.xxx;
    float3 _1569 = frac((_1561 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1574 = _1569 + dot(_1569, _1569.yzx + 33.3300018310546875f.xxx).xxx;
    float _1580 = frac((_1574.x + _1574.y) * _1574.z);
    float _1582 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1584 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1582), 9.9999997473787516355514526367188e-06f);
    float3 _1597 = frac(float3(_1580 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1580 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1602 = _1597 + dot(_1597, _1597.yzx + 33.3300018310546875f.xxx).xxx;
    float _1611 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1602.x + _1602.y) * _1602.z));
    float _1612 = -dot(_1563, _1563);
    float _1619 = lerp(exp2(_1612 * _1611), exp2(_1612 * (_1611 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1582));
    float3 _1634 = frac(((_1561 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1639 = _1634 + dot(_1634, _1634.yzx + 33.3300018310546875f.xxx).xxx;
    float _1645 = frac((_1639.x + _1639.y) * _1639.z);
    float3 _1652 = frac(((_1561.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1657 = _1652 + dot(_1652, _1652.yzx + 33.3300018310546875f.xxx).xxx;
    float _1663 = frac((_1657.x + _1657.y) * _1657.z);
    float _1666 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1678 = 1.0f - abs((frac(((_1666 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1645)) + _1663) * 2.0f) - 1.0f);
    float _1686 = 1.0f - abs((frac(((_1666 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1663)) + _1645) * 2.0f) - 1.0f);
    float3 _1709 = frac(float3(_1580 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1580 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1714 = _1709 + dot(_1709, _1709.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1736 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1714.x + _1714.y) * _1714.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1584, _SkyBoxStarParam0.x + _1584, _1580) * lerp(_1619 * _1619, sqrt(clamp(_1619, 0.0f, 1.0f)), _1582)) * (1.0f + (step(0.999499976634979248046875f, _1580) * 3.0f))) * clamp((((_1678 * _1678) * (3.0f - (2.0f * _1678))) * 0.62000000476837158203125f) + (((_1686 * _1686) * (3.0f - (2.0f * _1686))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1580 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_21.SampleBias(sampler_PointMirror, _1532, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1478) * clamp(1.0f - (_1119 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1745 = (lerp(_1477.xyz, _655, _658).xyz + ((_1736 * lerp(1.0f, 1.0f - _657, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    float _1772 = _323.y * _9_Stripped_1184.w;
    float _1777 = max(0.00999999977648258209228515625f, _1772 + _9_Stripped_1200.w);
    float3 _1791 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1777)) / _1777) * exp(_1772 + _9_Stripped_1216.w))));
    float _1794 = dot(_318, _9_Stripped_1152.xyz);
    float _1800 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1804 = (1.0f + _1800) - ((2.0f * _9_Stripped_1168.w) * _1794);
    float3 _1825 = _323 - _7_Stripped_704.xyz;
    float _1827 = _1825.y;
    float _1841 = max(-127.0f, _9_Stripped_1232.z * _1827);
    float _1865 = max(-127.0f, _9_Stripped_1280.x * _1827);
    float _1876 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1841) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1841)) / _1841) : (0.693147182464599609375f - (0.2402265071868896484375f * _1841)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1865) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1865)) / _1865) : (0.693147182464599609375f - (0.2402265071868896484375f * _1865))));
    float _1897 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1900 = clamp((max(clamp(exp2(_1876 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1897, 0.0f, 1.0f);
    float3 _1936 = ((lerp(dot(_1745, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1745, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1791 * _1900, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1794 * _1794)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1800) / max((12.56637096405029296875f * _1804) * sqrt(_1804), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1791)) * _1900) + ((_9_Stripped_1264.xyz * (1.0f - _1900)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_457, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1876 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1897))));
    float4 _1940 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1941 = _1940.x;
    float3 _1950 = _1936.xyz * (1.0f / (max(max(_1936.x, _1936.y), _1936.z) + 1.0f));
    float4 _1951 = float4(_1950.x, _1950.y, _1950.z, _1477.w);
    _1951.w = _1941;
    _4 = _1951;
    _5 = float4((clamp(log2(sqrt(pow(distance(_388, (((_394.xy / _394.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_388, (((_408.xy / _408.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _315), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1941));
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
