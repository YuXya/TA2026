// Stage: Fragment  Blob: 1454  ParamBlob: 1554  Language: hlsl
// Keywords: DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _194 = 0.0f.xxx;

cbuffer _6_7 : register(b18, space3)
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

cbuffer _8_9 : register(b20, space3)
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

cbuffer _15_16 : register(b19, space3)
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
Texture2D<float4> _17 : register(t10, space3);
Texture2D<float4> _18 : register(t9, space3);
Texture2D<float4> _19 : register(t11, space3);
Texture2D<float4> _20 : register(t8, space3);
Texture2D<float4> _21 : register(t17, space3);
Texture2D<float4> _22 : register(t16, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _24 : register(t15, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _26 : register(t14, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _28 : register(t13, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _30 : register(t12, space3);
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
    float3 _409 = -_270;
    float _414 = pow(clamp(dot(-_SunDiscParam2.xyz, _409), 0.0f, 1.0f), _SunDiscParam1.x);
    float _426 = (0.010016442276537418365478515625f * (1.0f + (_414 * _414))) / max(pow(1.98010003566741943359375f - (_414 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _442 = _270.x;
    float _443 = _270.z;
    float _444 = _442 / _443;
    float _445 = abs(_444);
    bool _446 = _445 < 1.0f;
    float _448 = _446 ? _445 : (1.0f / _445);
    float _449 = _448 * _448;
    float _454 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _449)) * _449)) * _448;
    float _456 = _446 ? _454 : (1.57079637050628662109375f - _454);
    float _466 = abs(_397);
    float _473 = ((((0.04688780009746551513671875f * _466) + (-0.203471004962921142578125f)) * _466) + 1.57079601287841796875f) * sqrt(1.0f - _466);
    float2 _480 = (float2(((_444 < 0.0f) ? (-_456) : _456) + (((_442 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_443 < 0.0f)), 1.57079637050628662109375f - ((_397 >= 0.0f) ? _473 : (3.1415927410125732421875f - _473))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _494 = _21.SampleBias(sampler_PointMirror, float2(_480.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_480.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _500 = ((_494.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _504 = float4(_500.x, _500.y, _500.z, _494.w) * _CloudOpacities;
    float4 _517 = (lerp(_504, max(_504.x, _504.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _397);
    float3 _519 = _517.xyz;
    float3 _522 = clamp(_517.w, 0.0f, 1.0f).xxx;
    float3 _523 = lerp((_401.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _426) * _426, _426, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _519, _522);
    float4 _980 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _760 = 0.0f.xxx;
        float _763 = 0.0f;
        float _579 = 1.0f / _PlanetAtmosphereParams10.x;
        float _581 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _585 = normalize(_275 - _7_Stripped_704.xyz);
        float _586 = dot(_585, _PlanetCenterViewDir0.xyz);
        float _591 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_586 * _586);
        float3 _604 = (((_585 * (_586 - sqrt(max(0.0f, _591)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _606 = float(max(_591 * clamp(dot(_585, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _615 = ((_585 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _585)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _620 = length(_615);
        float3 _622 = _615 / _620.xxx;
        float _627 = ((_620 * float(abs(dot(_PlanetUpWs0.xyz, _615)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _635 = dot(_604, _PlanetUpWs0.xyz);
        float _636 = -_635;
        float3 _644 = normalize(_604 - (_PlanetUpWs0.xyz * _635));
        float _653 = float(int(sign(dot(_644, _PlanetRightWs0.xyz))));
        float2 _658 = float2(clamp(-_653, 0.0f, 1.0f) + (_653 * (acos(dot(_644, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_636 * _636)) + (-0.27777779102325439453125f)) * _636) + 0.500000059604644775390625f);
        float4 _660 = _22.SampleBias(sampler_PointClamp, _658, _9_Stripped_416);
        float _667 = clamp((clamp(dot(_IncidentLightDir0.xyz, _604), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _674 = (_660.xyz * _667) + (_26.SampleBias(sampler_LinearMirror, _658, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _675 = _660.w;
        float4 _680 = float4(_674, _675) * _606;
        float _690 = clamp(float(int(sign(clamp(1.0f - _627, 0.0f, 1.0f) * _627))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_585, _622)))), 0.0f, 1.0f), _606);
        float _697 = float(int(sign(dot(_622, _PlanetRightWs0.xyz))));
        float _712 = clamp(-dot(_IncidentLightDir0.xyz, _622), 0.0f, 1.0f);
        float4 _726 = (_30.SampleBias(sampler_LinearClamp, float2(clamp(-_697, 0.0f, 1.0f) + (_697 * (acos(dot(_622, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _627), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_620 * sqrt(1.0f - (_712 * _712)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _728 = _726.w;
        float3 _732 = (_680.xyz * _675).xyz + ((_726.xyz * _728) * _690);
        float4 _733 = float4(_732.x, _732.y, _732.z, _680.w);
        _733.w = _680.w + ((_728 * _690) * (1.0f - _606));
        float _742 = lerp(1.0f, clamp(_585.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _744 = (_733 * _PlanetColor0) * _742;
        float3 _753 = _585 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_585, _585)));
        float3 _757 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _777 = 0.0f;
        float _778 = 0.0f;
        bool _779 = false;
        do
        {
            _760 = float4(_PlanetCenterPos0.xyz, _581).xyz;
            float3 _761 = _7_Stripped_704.xyz - _760;
            _763 = _581 * _581;
            float _765 = dot(_753, _761);
            float _767 = (_765 * _765) - (dot(_761, _761) - _763);
            if (_767 <= 0.0f)
            {
                _777 = 0.0f;
                _778 = 0.0f;
                _779 = false;
                break;
            }
            float _771 = sqrt(_767);
            float _772 = -_765;
            float _774 = max(0.0f, _772 - _771);
            _777 = _774;
            _778 = (_772 + _771) - _774;
            _779 = true;
            break;
        } while(false);
        float3 _900 = 0.0f.xxx;
        if (_779)
        {
            float _799 = 0.0f;
            bool _800 = false;
            do
            {
                float3 _785 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _789 = dot(_753, _785);
                float _791 = (_789 * _789) - (dot(_785, _785) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_791 <= 0.0f)
                {
                    _799 = 0.0f;
                    _800 = false;
                    break;
                }
                _799 = max(0.0f, (-_789) - sqrt(_791));
                _800 = true;
                break;
            } while(false);
            float _809 = 0.0f;
            if (_800)
            {
                float _808 = 0.0f;
                if (_799 > 0.0f)
                {
                    _808 = min(_778, _799 - _777);
                }
                else
                {
                    _808 = _778;
                }
                _809 = _808;
            }
            else
            {
                _809 = _778;
            }
            float3 _899 = 0.0f.xxx;
            if (_809 > 0.0f)
            {
                float _815 = _809 / _PlanetAtmosphereParams10.y;
                float _820 = dot(-_753, _757);
                float3 _825 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _830 = 0.0f.xxx;
                float3 _832 = 0.0f.xxx;
                _830 = (_7_Stripped_704.xyz + (_753 * _777)) + ((_753 * 0.5f) * _815);
                _832 = 0.0f.xxx;
                float _828 = 0.0f;
                float3 _831 = 0.0f.xxx;
                float3 _833 = 0.0f.xxx;
                float _827 = 0.0f;
                int _834 = 0;
                for (; float(_834) < _PlanetAtmosphereParams10.y; _827 = _828, _830 = _831, _832 = _833, _834++)
                {
                    float3 _840 = _830 - _760;
                    float _848 = min(exp((-((length(_840) - _PlanetAtmosphereParams10.w) * _579)) * _PlanetAtmosphereParams20.y) * _815, 3.4028234663852885981170418348452e+38f);
                    _828 = _827 + _848;
                    float _865 = 0.0f;
                    do
                    {
                        float _853 = dot(_757, _840);
                        float _855 = (_853 * _853) - (dot(_840, _840) - _763);
                        if (_855 <= 0.0f)
                        {
                            _865 = 0.0f;
                            break;
                        }
                        float _859 = sqrt(_855);
                        float _860 = -_853;
                        _865 = (_860 + _859) - max(0.0f, _860 - _859);
                        break;
                    } while(false);
                    float _866 = _865 / _PlanetAtmosphereParams20.x;
                    float3 _871 = 0.0f.xxx;
                    float _874 = 0.0f;
                    _871 = _830 + ((_757 * 0.5f) * _866);
                    _874 = 0.0f;
                    for (int _876 = 0; float(_876) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _881 = _871 - _760;
                        _871 += (_757 * _866);
                        _874 += exp((-(max(length(_881) - _PlanetAtmosphereParams10.w, 0.0f) * _579)) * _PlanetAtmosphereParams20.y);
                        _876++;
                        continue;
                    }
                    _833 = _832 + (exp(-(_825 * ((_874 * _866) + _828))) * _848);
                    _831 = _830 + (_753 * _815);
                }
                _899 = (_832 * (0.0596831031143665313720703125f * (1.0f + (_820 * _820)))) * _825;
            }
            else
            {
                _899 = 0.0f.xxx;
            }
            _900 = _899;
        }
        else
        {
            _900 = 0.0f.xxx;
        }
        float3 _901 = _900 * _PlanetAtmosphereParams20.z;
        float _902 = _901.z;
        float _903 = _901.y;
        float4 _908 = lerp(float4(_902, _903, -1.0f, 0.666666686534881591796875f), float4(_903, _902, 0.0f, -0.3333333432674407958984375f), step(_902, _903).xxxx);
        float _909 = _901.x;
        float _910 = _908.x;
        float4 _918 = lerp(float4(_910, _908.yw, _909), float4(_909, _908.yz, _910), step(_910, _909).xxxx);
        float _919 = _918.x;
        float _920 = _918.w;
        float _921 = _918.y;
        float _923 = _919 - min(_920, _921);
        float3 _934 = 0.0f.xxx;
        _934.x = abs(_918.z + ((_920 - _921) / ((6.0f * _923) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _945 = lerp(1.0f.xxx, clamp(abs((frac(_934.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_923 / (_919 + 9.9999997473787516355514526367188e-05f)).xxx) * _919;
        float3 _950 = _744.xyz;
        float _962 = _744.w;
        float3 _978 = ((_523.xyz * (1.0f - (_962 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_950, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _950, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _962) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_945 * _667, _945, _PlanetAtmosphereParams30.y.xxx) * _742);
        _980 = float4(_978.x, _978.y, _978.z, _401.w);
    }
    else
    {
        _980 = float4(_523.x, _523.y, _523.z, _401.w);
    }
    float4 _1336 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1127 = 0.0f.xxx;
        float _1130 = 0.0f;
        float _1029 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1031 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1035 = normalize(_275 - _7_Stripped_704.xyz);
        float _1036 = dot(_1035, _PlanetCenterViewDir1.xyz);
        float _1041 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1036 * _1036);
        float3 _1054 = (((_1035 * (_1036 - sqrt(max(0.0f, _1041)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1058 = dot(_1054, _PlanetUpWs1.xyz);
        float _1059 = -_1058;
        float3 _1067 = normalize(_1054 - (_PlanetUpWs1.xyz * _1058));
        float _1076 = float(int(sign(dot(_1067, _PlanetRightWs1.xyz))));
        float2 _1081 = float2(clamp(-_1076, 0.0f, 1.0f) + (_1076 * (acos(dot(_1067, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1059 * _1059)) + (-0.27777779102325439453125f)) * _1059) + 0.500000059604644775390625f);
        float4 _1083 = _24.SampleBias(sampler_LinearMirrorOnce, _1081, _9_Stripped_416);
        float _1090 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1054), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1097 = (_1083.xyz * _1090) + (_28.SampleBias(sampler_LinearRepeat, _1081, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1098 = _1083.w;
        float4 _1103 = float4(_1097, _1098) * float(max(_1041 * clamp(dot(_1035, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1105 = _1103.xyz * _1098;
        float _1109 = lerp(1.0f, clamp(_1035.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1111 = (float4(_1105.x, _1105.y, _1105.z, _1103.w) * _PlanetColor1) * _1109;
        float3 _1120 = _1035 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1035, _1035)));
        float3 _1124 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1144 = 0.0f;
        float _1145 = 0.0f;
        bool _1146 = false;
        do
        {
            _1127 = float4(_PlanetCenterPos1.xyz, _1031).xyz;
            float3 _1128 = _7_Stripped_704.xyz - _1127;
            _1130 = _1031 * _1031;
            float _1132 = dot(_1120, _1128);
            float _1134 = (_1132 * _1132) - (dot(_1128, _1128) - _1130);
            if (_1134 <= 0.0f)
            {
                _1144 = 0.0f;
                _1145 = 0.0f;
                _1146 = false;
                break;
            }
            float _1138 = sqrt(_1134);
            float _1139 = -_1132;
            float _1141 = max(0.0f, _1139 - _1138);
            _1144 = _1141;
            _1145 = (_1139 + _1138) - _1141;
            _1146 = true;
            break;
        } while(false);
        float3 _1267 = 0.0f.xxx;
        if (_1146)
        {
            float _1166 = 0.0f;
            bool _1167 = false;
            do
            {
                float3 _1152 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1156 = dot(_1120, _1152);
                float _1158 = (_1156 * _1156) - (dot(_1152, _1152) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1158 <= 0.0f)
                {
                    _1166 = 0.0f;
                    _1167 = false;
                    break;
                }
                _1166 = max(0.0f, (-_1156) - sqrt(_1158));
                _1167 = true;
                break;
            } while(false);
            float _1176 = 0.0f;
            if (_1167)
            {
                float _1175 = 0.0f;
                if (_1166 > 0.0f)
                {
                    _1175 = min(_1145, _1166 - _1144);
                }
                else
                {
                    _1175 = _1145;
                }
                _1176 = _1175;
            }
            else
            {
                _1176 = _1145;
            }
            float3 _1266 = 0.0f.xxx;
            if (_1176 > 0.0f)
            {
                float _1182 = _1176 / _PlanetAtmosphereParams11.y;
                float _1187 = dot(-_1120, _1124);
                float3 _1192 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1197 = 0.0f.xxx;
                float3 _1199 = 0.0f.xxx;
                _1197 = (_7_Stripped_704.xyz + (_1120 * _1144)) + ((_1120 * 0.5f) * _1182);
                _1199 = 0.0f.xxx;
                float _1195 = 0.0f;
                float3 _1198 = 0.0f.xxx;
                float3 _1200 = 0.0f.xxx;
                float _1194 = 0.0f;
                int _1201 = 0;
                for (; float(_1201) < _PlanetAtmosphereParams11.y; _1194 = _1195, _1197 = _1198, _1199 = _1200, _1201++)
                {
                    float3 _1207 = _1197 - _1127;
                    float _1215 = min(exp((-((length(_1207) - _PlanetAtmosphereParams11.w) * _1029)) * _PlanetAtmosphereParams21.y) * _1182, 3.4028234663852885981170418348452e+38f);
                    _1195 = _1194 + _1215;
                    float _1232 = 0.0f;
                    do
                    {
                        float _1220 = dot(_1124, _1207);
                        float _1222 = (_1220 * _1220) - (dot(_1207, _1207) - _1130);
                        if (_1222 <= 0.0f)
                        {
                            _1232 = 0.0f;
                            break;
                        }
                        float _1226 = sqrt(_1222);
                        float _1227 = -_1220;
                        _1232 = (_1227 + _1226) - max(0.0f, _1227 - _1226);
                        break;
                    } while(false);
                    float _1233 = _1232 / _PlanetAtmosphereParams21.x;
                    float3 _1238 = 0.0f.xxx;
                    float _1241 = 0.0f;
                    _1238 = _1197 + ((_1124 * 0.5f) * _1233);
                    _1241 = 0.0f;
                    for (int _1243 = 0; float(_1243) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1248 = _1238 - _1127;
                        _1238 += (_1124 * _1233);
                        _1241 += exp((-(max(length(_1248) - _PlanetAtmosphereParams11.w, 0.0f) * _1029)) * _PlanetAtmosphereParams21.y);
                        _1243++;
                        continue;
                    }
                    _1200 = _1199 + (exp(-(_1192 * ((_1241 * _1233) + _1195))) * _1215);
                    _1198 = _1197 + (_1120 * _1182);
                }
                _1266 = (_1199 * (0.0596831031143665313720703125f * (1.0f + (_1187 * _1187)))) * _1192;
            }
            else
            {
                _1266 = 0.0f.xxx;
            }
            _1267 = _1266;
        }
        else
        {
            _1267 = 0.0f.xxx;
        }
        float3 _1268 = _1267 * _PlanetAtmosphereParams21.z;
        float _1269 = _1268.z;
        float _1270 = _1268.y;
        float4 _1275 = lerp(float4(_1269, _1270, -1.0f, 0.666666686534881591796875f), float4(_1270, _1269, 0.0f, -0.3333333432674407958984375f), step(_1269, _1270).xxxx);
        float _1276 = _1268.x;
        float _1277 = _1275.x;
        float4 _1285 = lerp(float4(_1277, _1275.yw, _1276), float4(_1276, _1275.yz, _1277), step(_1277, _1276).xxxx);
        float _1286 = _1285.x;
        float _1287 = _1285.w;
        float _1288 = _1285.y;
        float _1290 = _1286 - min(_1287, _1288);
        float3 _1301 = 0.0f.xxx;
        _1301.x = abs(_1285.z + ((_1287 - _1288) / ((6.0f * _1290) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1312 = lerp(1.0f.xxx, clamp(abs((frac(_1301.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1290 / (_1286 + 9.9999997473787516355514526367188e-05f)).xxx) * _1286;
        float _1318 = _1111.w;
        float3 _1334 = ((_980.xyz * (1.0f - (_1318 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1111.xyz * (1.0f - ((1.0f - _1318) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1312 * _1090, _1312, _PlanetAtmosphereParams31.y.xxx) * _1109);
        _1336 = float4(_1334.x, _1334.y, _1334.z, _980.w);
    }
    else
    {
        _1336 = _980;
    }
    float3 _1339 = lerp(_1336.xyz, _519, _522).xyz;
    float _1366 = _275.y * _9_Stripped_1184.w;
    float _1371 = max(0.00999999977648258209228515625f, _1366 + _9_Stripped_1200.w);
    float3 _1385 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1371)) / _1371) * exp(_1366 + _9_Stripped_1216.w))));
    float _1388 = dot(_270, _9_Stripped_1152.xyz);
    float _1394 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1398 = (1.0f + _1394) - ((2.0f * _9_Stripped_1168.w) * _1388);
    float3 _1419 = _275 - _7_Stripped_704.xyz;
    float _1421 = _1419.y;
    float _1435 = max(-127.0f, _9_Stripped_1232.z * _1421);
    float _1459 = max(-127.0f, _9_Stripped_1280.x * _1421);
    float _1470 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1435) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1435)) / _1435) : (0.693147182464599609375f - (0.2402265071868896484375f * _1435)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1459) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1459)) / _1459) : (0.693147182464599609375f - (0.2402265071868896484375f * _1459))));
    float _1491 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1494 = clamp((max(clamp(exp2(_1470 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1491, 0.0f, 1.0f);
    float3 _1530 = ((lerp(dot(_1339, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1339, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * dot(_1385 * _1494, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1388 * _1388)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1394) / max((12.56637096405029296875f * _1398) * sqrt(_1398), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1385)) * _1494) + ((_9_Stripped_1264.xyz * (1.0f - _1494)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_409, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1470 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1491))));
    float4 _1534 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1535 = _1534.x;
    float3 _1544 = _1530.xyz * (1.0f / (max(max(_1530.x, _1530.y), _1530.z) + 1.0f));
    float4 _1545 = float4(_1544.x, _1544.y, _1544.z, _1336.w);
    _1545.w = _1535;
    _4 = _1545;
    _5 = float4((clamp(log2(sqrt(pow(distance(_340, (((_346.xy / _346.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f) + pow(distance(_340, (((_360.xy / _360.w.xx).xy * 0.5f) + 0.5f.xx) * _16_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _16_Stripped_64.x) / _16_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _267), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1535));
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
