// Stage: Fragment  Blob: 1540  ParamBlob: 1640  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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

SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _17 : register(t11, space3);
Texture2D<float4> _18 : register(t10, space3);
Texture2D<float4> _19 : register(t12, space3);
Texture2D<float4> _20 : register(t9, space3);
Texture2D<float4> _21 : register(t7, space3);
Texture2D<float4> _22 : register(t8, space3);
Texture2D<float4> _23 : register(t17, space3);
Texture2D<float4> _24 : register(t18, space3);
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
    float4 _258 = float4(_255, _17.SampleBias(sampler_PointClamp, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _290 = _18.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
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
    float4 _449 = _20.SampleLevel(sampler_PointMirror, float2((_433 + _434) + 1.0f, (_433 - _434) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_445 * 10.0f), 0.0f, 1.0f);
    float3 _457 = -_318;
    float _462 = pow(clamp(dot(-_SunDiscParam2.xyz, _457), 0.0f, 1.0f), _SunDiscParam1.x);
    float _474 = (0.010016442276537418365478515625f * (1.0f + (_462 * _462))) / max(pow(1.98010003566741943359375f - (_462 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _500 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _501 = _318.x;
    float _502 = _318.z;
    float _503 = _501 / _502;
    float _504 = abs(_503);
    bool _505 = _504 < 1.0f;
    float _507 = _505 ? _504 : (1.0f / _504);
    float _508 = _507 * _507;
    float _513 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _508)) * _508)) * _507;
    float _515 = _505 ? _513 : (1.57079637050628662109375f - _513);
    float _525 = abs(_445);
    float _532 = ((((0.04688780009746551513671875f * _525) + (-0.203471004962921142578125f)) * _525) + 1.57079601287841796875f) * sqrt(1.0f - _525);
    float _536 = 1.57079637050628662109375f - ((_445 >= 0.0f) ? _532 : (3.1415927410125732421875f - _532));
    float2 _539 = (float2(((_503 < 0.0f) ? (-_515) : _515) + (((_501 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_502 < 0.0f)), _536) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _549 = float2(_539.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_539.y * 2.0f) - 1.0f);
    float4 _553 = _24.SampleBias(sampler_PointRepeat, _549, _9_Stripped_416);
    float2 _554 = _553.xy;
    float2 _562 = (((_554 * 2.0f) - 1.0f.xx) + (_554 * _CloudFlowParam.xy)) * _553.w;
    float _565 = _500.x;
    float4 _569 = _23.SampleBias(sampler_PointRepeat, _549 + (_562 * _565), _9_Stripped_416);
    float4 _576 = _23.SampleBias(sampler_PointRepeat, _549 + (_562 * _500.y), _9_Stripped_416);
    float4 _580 = lerp(_569, _576, abs(2.0f * _565).xxxx);
    float3 _586 = ((_580.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _590 = float4(_586.x, _586.y, _586.z, _580.w) * _CloudOpacities;
    float4 _603 = (lerp(_590, max(_590.x, _590.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _445);
    float3 _605 = _603.xyz;
    float _607 = clamp(_603.w, 0.0f, 1.0f);
    float3 _608 = _607.xxx;
    float3 _609 = lerp((_449.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _474) * _474, _474, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _605, _608);
    float4 _978 = 0.0f.xxxx;
    float _979 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _757 = 0.0f.xxx;
        float _760 = 0.0f;
        float _659 = 1.0f / _PlanetAtmosphereParams10.x;
        float _661 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _665 = normalize(_323 - _7_Stripped_704.xyz);
        float _666 = dot(_665, _PlanetCenterViewDir0.xyz);
        float _671 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_666 * _666);
        float3 _684 = (((_665 * (_666 - sqrt(max(0.0f, _671)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _686 = float(max(_671 * clamp(dot(_665, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _688 = dot(_684, _PlanetUpWs0.xyz);
        float _689 = -_688;
        float3 _697 = normalize(_684 - (_PlanetUpWs0.xyz * _688));
        float _706 = float(int(sign(dot(_697, _PlanetRightWs0.xyz))));
        float2 _711 = float2(clamp(-_706, 0.0f, 1.0f) + (_706 * (acos(dot(_697, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_689 * _689)) + (-0.27777779102325439453125f)) * _689) + 0.500000059604644775390625f);
        float4 _713 = _25.SampleBias(sampler_LinearMirrorOnce, _711, _9_Stripped_416);
        float _720 = clamp((clamp(dot(_IncidentLightDir0.xyz, _684), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _727 = (_713.xyz * _720) + (_29.SampleBias(sampler_LinearRepeat, _711, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _728 = _713.w;
        float4 _733 = float4(_727, _728) * _686;
        float3 _735 = _733.xyz * _728;
        float _739 = lerp(1.0f, clamp(_665.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _741 = (float4(_735.x, _735.y, _735.z, _733.w) * _PlanetColor0) * _739;
        float3 _750 = _665 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_665, _665)));
        float3 _754 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _774 = 0.0f;
        float _775 = 0.0f;
        bool _776 = false;
        do
        {
            _757 = float4(_PlanetCenterPos0.xyz, _661).xyz;
            float3 _758 = _7_Stripped_704.xyz - _757;
            _760 = _661 * _661;
            float _762 = dot(_750, _758);
            float _764 = (_762 * _762) - (dot(_758, _758) - _760);
            if (_764 <= 0.0f)
            {
                _774 = 0.0f;
                _775 = 0.0f;
                _776 = false;
                break;
            }
            float _768 = sqrt(_764);
            float _769 = -_762;
            float _771 = max(0.0f, _769 - _768);
            _774 = _771;
            _775 = (_769 + _768) - _771;
            _776 = true;
            break;
        } while(false);
        float3 _897 = 0.0f.xxx;
        if (_776)
        {
            float _796 = 0.0f;
            bool _797 = false;
            do
            {
                float3 _782 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _786 = dot(_750, _782);
                float _788 = (_786 * _786) - (dot(_782, _782) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_788 <= 0.0f)
                {
                    _796 = 0.0f;
                    _797 = false;
                    break;
                }
                _796 = max(0.0f, (-_786) - sqrt(_788));
                _797 = true;
                break;
            } while(false);
            float _806 = 0.0f;
            if (_797)
            {
                float _805 = 0.0f;
                if (_796 > 0.0f)
                {
                    _805 = min(_775, _796 - _774);
                }
                else
                {
                    _805 = _775;
                }
                _806 = _805;
            }
            else
            {
                _806 = _775;
            }
            float3 _896 = 0.0f.xxx;
            if (_806 > 0.0f)
            {
                float _812 = _806 / _PlanetAtmosphereParams10.y;
                float _817 = dot(-_750, _754);
                float3 _822 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _827 = 0.0f.xxx;
                float3 _829 = 0.0f.xxx;
                _827 = (_7_Stripped_704.xyz + (_750 * _774)) + ((_750 * 0.5f) * _812);
                _829 = 0.0f.xxx;
                float _825 = 0.0f;
                float3 _828 = 0.0f.xxx;
                float3 _830 = 0.0f.xxx;
                float _824 = 0.0f;
                int _831 = 0;
                for (; float(_831) < _PlanetAtmosphereParams10.y; _824 = _825, _827 = _828, _829 = _830, _831++)
                {
                    float3 _837 = _827 - _757;
                    float _845 = min(exp((-((length(_837) - _PlanetAtmosphereParams10.w) * _659)) * _PlanetAtmosphereParams20.y) * _812, 3.4028234663852885981170418348452e+38f);
                    _825 = _824 + _845;
                    float _862 = 0.0f;
                    do
                    {
                        float _850 = dot(_754, _837);
                        float _852 = (_850 * _850) - (dot(_837, _837) - _760);
                        if (_852 <= 0.0f)
                        {
                            _862 = 0.0f;
                            break;
                        }
                        float _856 = sqrt(_852);
                        float _857 = -_850;
                        _862 = (_857 + _856) - max(0.0f, _857 - _856);
                        break;
                    } while(false);
                    float _863 = _862 / _PlanetAtmosphereParams20.x;
                    float3 _868 = 0.0f.xxx;
                    float _871 = 0.0f;
                    _868 = _827 + ((_754 * 0.5f) * _863);
                    _871 = 0.0f;
                    for (int _873 = 0; float(_873) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _878 = _868 - _757;
                        _868 += (_754 * _863);
                        _871 += exp((-(max(length(_878) - _PlanetAtmosphereParams10.w, 0.0f) * _659)) * _PlanetAtmosphereParams20.y);
                        _873++;
                        continue;
                    }
                    _830 = _829 + (exp(-(_822 * ((_871 * _863) + _825))) * _845);
                    _828 = _827 + (_750 * _812);
                }
                _896 = (_829 * (0.0596831031143665313720703125f * (1.0f + (_817 * _817)))) * _822;
            }
            else
            {
                _896 = 0.0f.xxx;
            }
            _897 = _896;
        }
        else
        {
            _897 = 0.0f.xxx;
        }
        float3 _898 = _897 * _PlanetAtmosphereParams20.z;
        float _899 = _898.z;
        float _900 = _898.y;
        float4 _905 = lerp(float4(_899, _900, -1.0f, 0.666666686534881591796875f), float4(_900, _899, 0.0f, -0.3333333432674407958984375f), step(_899, _900).xxxx);
        float _906 = _898.x;
        float _907 = _905.x;
        float4 _915 = lerp(float4(_907, _905.yw, _906), float4(_906, _905.yz, _907), step(_907, _906).xxxx);
        float _916 = _915.x;
        float _917 = _915.w;
        float _918 = _915.y;
        float _920 = _916 - min(_917, _918);
        float3 _931 = 0.0f.xxx;
        _931.x = abs(_915.z + ((_917 - _918) / ((6.0f * _920) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _942 = lerp(1.0f.xxx, clamp(abs((frac(_931.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_920 / (_916 + 9.9999997473787516355514526367188e-05f)).xxx) * _916;
        float3 _947 = _741.xyz;
        float _960 = _741.w;
        float3 _976 = ((_609.xyz * (1.0f - (_960 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_947, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _947, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _960) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_942 * _720, _942, _PlanetAtmosphereParams30.y.xxx) * _739);
        _978 = float4(_976.x, _976.y, _976.z, _449.w);
        _979 = max(0.0f, _686);
    }
    else
    {
        _978 = float4(_609.x, _609.y, _609.z, _449.w);
        _979 = 0.0f;
    }
    float4 _1336 = 0.0f.xxxx;
    float _1337 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1126 = 0.0f.xxx;
        float _1129 = 0.0f;
        float _1028 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1030 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1034 = normalize(_323 - _7_Stripped_704.xyz);
        float _1035 = dot(_1034, _PlanetCenterViewDir1.xyz);
        float _1040 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1035 * _1035);
        float3 _1053 = (((_1034 * (_1035 - sqrt(max(0.0f, _1040)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1055 = float(max(_1040 * clamp(dot(_1034, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1057 = dot(_1053, _PlanetUpWs1.xyz);
        float _1058 = -_1057;
        float3 _1066 = normalize(_1053 - (_PlanetUpWs1.xyz * _1057));
        float _1075 = float(int(sign(dot(_1066, _PlanetRightWs1.xyz))));
        float2 _1080 = float2(clamp(-_1075, 0.0f, 1.0f) + (_1075 * (acos(dot(_1066, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1058 * _1058)) + (-0.27777779102325439453125f)) * _1058) + 0.500000059604644775390625f);
        float4 _1082 = _27.SampleBias(sampler_LinearMirror, _1080, _9_Stripped_416);
        float _1089 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1053), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1096 = (_1082.xyz * _1089) + (_31.SampleBias(sampler_LinearClamp, _1080, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1097 = _1082.w;
        float4 _1102 = float4(_1096, _1097) * _1055;
        float3 _1104 = _1102.xyz * _1097;
        float _1108 = lerp(1.0f, clamp(_1034.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1110 = (float4(_1104.x, _1104.y, _1104.z, _1102.w) * _PlanetColor1) * _1108;
        float3 _1119 = _1034 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1034, _1034)));
        float3 _1123 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1143 = 0.0f;
        float _1144 = 0.0f;
        bool _1145 = false;
        do
        {
            _1126 = float4(_PlanetCenterPos1.xyz, _1030).xyz;
            float3 _1127 = _7_Stripped_704.xyz - _1126;
            _1129 = _1030 * _1030;
            float _1131 = dot(_1119, _1127);
            float _1133 = (_1131 * _1131) - (dot(_1127, _1127) - _1129);
            if (_1133 <= 0.0f)
            {
                _1143 = 0.0f;
                _1144 = 0.0f;
                _1145 = false;
                break;
            }
            float _1137 = sqrt(_1133);
            float _1138 = -_1131;
            float _1140 = max(0.0f, _1138 - _1137);
            _1143 = _1140;
            _1144 = (_1138 + _1137) - _1140;
            _1145 = true;
            break;
        } while(false);
        float3 _1266 = 0.0f.xxx;
        if (_1145)
        {
            float _1165 = 0.0f;
            bool _1166 = false;
            do
            {
                float3 _1151 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1155 = dot(_1119, _1151);
                float _1157 = (_1155 * _1155) - (dot(_1151, _1151) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1157 <= 0.0f)
                {
                    _1165 = 0.0f;
                    _1166 = false;
                    break;
                }
                _1165 = max(0.0f, (-_1155) - sqrt(_1157));
                _1166 = true;
                break;
            } while(false);
            float _1175 = 0.0f;
            if (_1166)
            {
                float _1174 = 0.0f;
                if (_1165 > 0.0f)
                {
                    _1174 = min(_1144, _1165 - _1143);
                }
                else
                {
                    _1174 = _1144;
                }
                _1175 = _1174;
            }
            else
            {
                _1175 = _1144;
            }
            float3 _1265 = 0.0f.xxx;
            if (_1175 > 0.0f)
            {
                float _1181 = _1175 / _PlanetAtmosphereParams11.y;
                float _1186 = dot(-_1119, _1123);
                float3 _1191 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1196 = 0.0f.xxx;
                float3 _1198 = 0.0f.xxx;
                _1196 = (_7_Stripped_704.xyz + (_1119 * _1143)) + ((_1119 * 0.5f) * _1181);
                _1198 = 0.0f.xxx;
                float _1194 = 0.0f;
                float3 _1197 = 0.0f.xxx;
                float3 _1199 = 0.0f.xxx;
                float _1193 = 0.0f;
                int _1200 = 0;
                for (; float(_1200) < _PlanetAtmosphereParams11.y; _1193 = _1194, _1196 = _1197, _1198 = _1199, _1200++)
                {
                    float3 _1206 = _1196 - _1126;
                    float _1214 = min(exp((-((length(_1206) - _PlanetAtmosphereParams11.w) * _1028)) * _PlanetAtmosphereParams21.y) * _1181, 3.4028234663852885981170418348452e+38f);
                    _1194 = _1193 + _1214;
                    float _1231 = 0.0f;
                    do
                    {
                        float _1219 = dot(_1123, _1206);
                        float _1221 = (_1219 * _1219) - (dot(_1206, _1206) - _1129);
                        if (_1221 <= 0.0f)
                        {
                            _1231 = 0.0f;
                            break;
                        }
                        float _1225 = sqrt(_1221);
                        float _1226 = -_1219;
                        _1231 = (_1226 + _1225) - max(0.0f, _1226 - _1225);
                        break;
                    } while(false);
                    float _1232 = _1231 / _PlanetAtmosphereParams21.x;
                    float3 _1237 = 0.0f.xxx;
                    float _1240 = 0.0f;
                    _1237 = _1196 + ((_1123 * 0.5f) * _1232);
                    _1240 = 0.0f;
                    for (int _1242 = 0; float(_1242) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1247 = _1237 - _1126;
                        _1237 += (_1123 * _1232);
                        _1240 += exp((-(max(length(_1247) - _PlanetAtmosphereParams11.w, 0.0f) * _1028)) * _PlanetAtmosphereParams21.y);
                        _1242++;
                        continue;
                    }
                    _1199 = _1198 + (exp(-(_1191 * ((_1240 * _1232) + _1194))) * _1214);
                    _1197 = _1196 + (_1119 * _1181);
                }
                _1265 = (_1198 * (0.0596831031143665313720703125f * (1.0f + (_1186 * _1186)))) * _1191;
            }
            else
            {
                _1265 = 0.0f.xxx;
            }
            _1266 = _1265;
        }
        else
        {
            _1266 = 0.0f.xxx;
        }
        float3 _1267 = _1266 * _PlanetAtmosphereParams21.z;
        float _1268 = _1267.z;
        float _1269 = _1267.y;
        float4 _1274 = lerp(float4(_1268, _1269, -1.0f, 0.666666686534881591796875f), float4(_1269, _1268, 0.0f, -0.3333333432674407958984375f), step(_1268, _1269).xxxx);
        float _1275 = _1267.x;
        float _1276 = _1274.x;
        float4 _1284 = lerp(float4(_1276, _1274.yw, _1275), float4(_1275, _1274.yz, _1276), step(_1276, _1275).xxxx);
        float _1285 = _1284.x;
        float _1286 = _1284.w;
        float _1287 = _1284.y;
        float _1289 = _1285 - min(_1286, _1287);
        float3 _1300 = 0.0f.xxx;
        _1300.x = abs(_1284.z + ((_1286 - _1287) / ((6.0f * _1289) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1311 = lerp(1.0f.xxx, clamp(abs((frac(_1300.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1289 / (_1285 + 9.9999997473787516355514526367188e-05f)).xxx) * _1285;
        float _1318 = _1110.w;
        float3 _1334 = ((_978.xyz * (1.0f - (_1318 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1110.xyz * (1.0f - ((1.0f - _1318) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1311 * _1089, _1311, _PlanetAtmosphereParams31.y.xxx) * _1108);
        _1336 = float4(_1334.x, _1334.y, _1334.z, _978.w);
        _1337 = max(_979, _1055);
    }
    else
    {
        _1336 = _978;
        _1337 = _979;
    }
    float _1343 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1344 = sin(_1343);
    float _1345 = cos(_1343);
    float2 _1350 = _318.xz;
    float2 _1351 = mul(float2x2(float2(_1345, -_1344), float2(_1344, _1345)), _1350);
    float _1352 = _1351.x;
    float _1353 = _1351.y;
    float _1354 = _1352 / _1353;
    float _1355 = abs(_1354);
    bool _1356 = _1355 < 1.0f;
    float _1358 = _1356 ? _1355 : (1.0f / _1355);
    float _1359 = _1358 * _1358;
    float _1364 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1359)) * _1359)) * _1358;
    float _1366 = _1356 ? _1364 : (1.57079637050628662109375f - _1364);
    float2 _1378 = (float2(((_1354 < 0.0f) ? (-_1366) : _1366) + (((_1352 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1353 < 0.0f)), _536) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1378.y = _1378.y;
    float3 _1385 = _22.SampleBias(sampler_PointRepeat, _1378, _9_Stripped_416).xyz;
    float _1397 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1398 = sin(_1397);
    float _1399 = cos(_1397);
    float2 _1404 = mul(float2x2(float2(_1399, -_1398), float2(_1398, _1399)), _1350);
    float _1405 = _1404.x;
    float _1406 = _1404.y;
    float _1409 = _1405 / _1406;
    float _1410 = abs(_1409);
    bool _1411 = _1410 < 1.0f;
    float _1413 = _1411 ? _1410 : (1.0f / _1410);
    float _1414 = _1413 * _1413;
    float _1419 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1414)) * _1414)) * _1413;
    float _1421 = _1411 ? _1419 : (1.57079637050628662109375f - _1419);
    float2 _1433 = (float2(((_1409 < 0.0f) ? (-_1421) : _1421) + (((_1405 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1406 < 0.0f)), _536) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1433.y = _1433.y;
    float3 _1460 = normalize(float3(_1405, _1406, _445).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1461 = floor(_1460);
    float3 _1463 = frac(_1460) - 0.5f.xxx;
    float3 _1469 = frac((_1461 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1474 = _1469 + dot(_1469, _1469.yzx + 33.3300018310546875f.xxx).xxx;
    float _1480 = frac((_1474.x + _1474.y) * _1474.z);
    float _1482 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1484 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1482), 9.9999997473787516355514526367188e-06f);
    float3 _1497 = frac(float3(_1480 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1480 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1502 = _1497 + dot(_1497, _1497.yzx + 33.3300018310546875f.xxx).xxx;
    float _1511 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1502.x + _1502.y) * _1502.z));
    float _1512 = -dot(_1463, _1463);
    float _1519 = lerp(exp2(_1512 * _1511), exp2(_1512 * (_1511 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1482));
    float3 _1534 = frac(((_1461 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1539 = _1534 + dot(_1534, _1534.yzx + 33.3300018310546875f.xxx).xxx;
    float _1545 = frac((_1539.x + _1539.y) * _1539.z);
    float3 _1552 = frac(((_1461.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1557 = _1552 + dot(_1552, _1552.yzx + 33.3300018310546875f.xxx).xxx;
    float _1563 = frac((_1557.x + _1557.y) * _1557.z);
    float _1566 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1578 = 1.0f - abs((frac(((_1566 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1545)) + _1563) * 2.0f) - 1.0f);
    float _1586 = 1.0f - abs((frac(((_1566 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1563)) + _1545) * 2.0f) - 1.0f);
    float3 _1609 = frac(float3(_1480 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1480 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1614 = _1609 + dot(_1609, _1609.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1630 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1614.x + _1614.y) * _1614.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1484, _SkyBoxStarParam0.x + _1484, _1480) * lerp(_1519 * _1519, sqrt(clamp(_1519, 0.0f, 1.0f)), _1482)) * (1.0f + (step(0.999499976634979248046875f, _1480) * 3.0f))) * clamp((((_1578 * _1578) * (3.0f - (2.0f * _1578))) * 0.62000000476837158203125f) + (((_1586 * _1586) * (3.0f - (2.0f * _1586))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1480 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_21.SampleBias(sampler_PointRepeat, _1433, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1337);
    float3 _1644 = ((lerp(_1336.xyz, _605, _608).xyz + ((_1385 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1630 * lerp(1.0f, 1.0f - _607, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1385) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    float _1671 = _323.y * _9_Stripped_1184.w;
    float _1676 = max(0.00999999977648258209228515625f, _1671 + _9_Stripped_1200.w);
    float3 _1690 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1676)) / _1676) * exp(_1671 + _9_Stripped_1216.w))));
    float _1693 = dot(_318, _9_Stripped_1152.xyz);
    float _1699 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1703 = (1.0f + _1699) - ((2.0f * _9_Stripped_1168.w) * _1693);
    float3 _1724 = _323 - _7_Stripped_704.xyz;
    float _1726 = _1724.y;
    float _1740 = max(-127.0f, _9_Stripped_1232.z * _1726);
    float _1764 = max(-127.0f, _9_Stripped_1280.x * _1726);
    float _1775 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1740) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1740)) / _1740) : (0.693147182464599609375f - (0.2402265071868896484375f * _1740)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1764) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1764)) / _1764) : (0.693147182464599609375f - (0.2402265071868896484375f * _1764))));
    float _1796 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1799 = clamp((max(clamp(exp2(_1775 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1796, 0.0f, 1.0f);
    float3 _1835 = ((lerp(dot(_1644, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1644, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1690 * _1799, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1693 * _1693)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1699) / max((12.56637096405029296875f * _1703) * sqrt(_1703), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1690)) * _1799) + ((_9_Stripped_1264.xyz * (1.0f - _1799)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_457, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1775 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1796))));
    float4 _1839 = _19.SampleBias(sampler_PointClamp, _3, _9_Stripped_416);
    float _1840 = _1839.x;
    float3 _1849 = _1835.xyz * (1.0f / (max(max(_1835.x, _1835.y), _1835.z) + 1.0f));
    float4 _1850 = float4(_1849.x, _1849.y, _1849.z, _1336.w);
    _1850.w = _1840;
    _4 = _1850;
    _5 = float4((clamp(log2(sqrt(pow(distance(_388, (((_394.xy / _394.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_388, (((_408.xy / _408.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _315), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1840));
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
