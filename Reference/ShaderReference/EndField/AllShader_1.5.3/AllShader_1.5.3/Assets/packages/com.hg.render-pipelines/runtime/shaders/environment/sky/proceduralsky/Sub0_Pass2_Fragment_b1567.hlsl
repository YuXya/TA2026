// Stage: Fragment  Blob: 1567  ParamBlob: 1539  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _284 = 0.0f.xxx;

cbuffer _6_7 : register(b26, space3)
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

cbuffer _8_9 : register(b30, space3)
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

cbuffer _16_17 : register(b27, space3)
{
    float4 _17_Stripped_0 : packoffset(c0);
    float4 _17_Stripped_16 : packoffset(c1);
    float4 _17_Stripped_32 : packoffset(c2);
    float4 _17_Stripped_48 : packoffset(c3);
    float4 _17_Stripped_64 : packoffset(c4);
    float4 _17_Stripped_80 : packoffset(c5);
    float4 _17_Stripped_96 : packoffset(c6);
    float4 _17_Stripped_112 : packoffset(c7);
    float4 _17_Stripped_128 : packoffset(c8);
    float4 _17_Stripped_144 : packoffset(c9);
    float4 _17_Stripped_160 : packoffset(c10);
    float4 _17_Stripped_176 : packoffset(c11);
    float4 _17_Stripped_192 : packoffset(c12);
    float4 _17_Stripped_208 : packoffset(c13);
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

cbuffer _42_43 : register(b28, space3)
{
    float _43_Stripped_0 : packoffset(c0);
    float _43_Stripped_4 : packoffset(c0.y);
    float _43_Stripped_8 : packoffset(c0.z);
    float _43_Stripped_12 : packoffset(c0.w);
    float _43_Stripped_16 : packoffset(c1);
    float _43_Stripped_20 : packoffset(c1.y);
    float _43_Stripped_24 : packoffset(c1.z);
    float _43_Stripped_28 : packoffset(c1.w);
    float _43_Stripped_32 : packoffset(c2);
    float _43_Stripped_36 : packoffset(c2.y);
    float _43_Stripped_40 : packoffset(c2.z);
    float _43_Stripped_44 : packoffset(c2.w);
    float _43_Stripped_48 : packoffset(c3);
    float _43_Stripped_52 : packoffset(c3.y);
    float _43_Stripped_56 : packoffset(c3.z);
    float _43_Stripped_60 : packoffset(c3.w);
    float _43_Stripped_64 : packoffset(c4);
    float _43_Stripped_68 : packoffset(c4.y);
    float _43_Stripped_72 : packoffset(c4.z);
    float _43_Stripped_76 : packoffset(c4.w);
    float _43_Stripped_80 : packoffset(c5);
    float _43_Stripped_84 : packoffset(c5.y);
    float _43_Stripped_88 : packoffset(c5.z);
    float _43_Stripped_92 : packoffset(c5.w);
    float _43_Stripped_96 : packoffset(c6);
    float _43_Stripped_100 : packoffset(c6.y);
    float _43_Stripped_104 : packoffset(c6.z);
    float _43_Stripped_108 : packoffset(c6.w);
    float _43_Stripped_112 : packoffset(c7);
    float _43_Stripped_116 : packoffset(c7.y);
    float _43_Stripped_120 : packoffset(c7.z);
    float _43_Stripped_124 : packoffset(c7.w);
    float _43_Stripped_128 : packoffset(c8);
    float _43_Stripped_132 : packoffset(c8.y);
    float _43_Stripped_136 : packoffset(c8.z);
    float _43_Stripped_140 : packoffset(c8.w);
    float4 _43_Stripped_144 : packoffset(c9);
    float4 _43_Stripped_160 : packoffset(c10);
    float4 _43_Stripped_176 : packoffset(c11);
    float4 _43_Stripped_192 : packoffset(c12);
    float4 _43_Stripped_208 : packoffset(c13);
    float4 _43_Stripped_224 : packoffset(c14);
    float4 _43_Stripped_240 : packoffset(c15);
    float4 _43_Stripped_256 : packoffset(c16);
    float4 _43_Stripped_272 : packoffset(c17);
    float4 _43_Stripped_288 : packoffset(c18);
    float4 _43_Stripped_304 : packoffset(c19);
    float4 _43_Stripped_320 : packoffset(c20);
    float4 _43_Stripped_336 : packoffset(c21);
    float4 _43_Stripped_352 : packoffset(c22);
    float4 _43_Stripped_368 : packoffset(c23);
    float4 _43_Stripped_384 : packoffset(c24);
};

cbuffer _44_45 : register(b29, space3)
{
    float4 _45_Stripped_0 : packoffset(c0);
    float4 _45_Stripped_16 : packoffset(c1);
    float4 _45_Stripped_32 : packoffset(c2);
    float4 _45_Stripped_48 : packoffset(c3);
    float4 _45_Stripped_64 : packoffset(c4);
    uint4 _45_Stripped_80 : packoffset(c5);
    float4 _45_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
SamplerState sampler_TrilinearClamp : register(s8, space3);
SamplerState sampler_PointMirrorOnce : register(s7, space3);
Texture2D<float4> _18 : register(t13, space3);
Texture2D<float4> _19 : register(t12, space3);
Texture2D<float4> _20 : register(t14, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t10, space3);
Texture2D<float4> _23 : register(t24, space3);
Texture2D<float4> _24 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _26 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _28 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _30 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _32 : register(t16, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _36 : register(t15, space3);
Texture2D<float4> _37 : register(t25, space3);
Texture2D<float4> _38 : register(t22, space3);
Texture2D<float4> _39 : register(t23, space3);
Texture2D<float4> _40 : register(t21, space3);
Texture2D<float4> _41 : register(t9, space3);

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
    float2 _297 = (_3 * 2.0f) - 1.0f.xx;
    float4 _300 = float4(_297, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _300.y = -_297.y;
    float4 _303 = mul(_7_Stripped_384, _300);
    float3 _307 = _303.xyz / _303.w.xxx;
    float3 _324 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _324 = _7_Stripped_704.xyz - _307;
            break;
        }
        else
        {
            _324 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _332 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _335 = (_332.xy * 2.0f) - 1.0f.xx;
    float _339 = 1.0f - dot(1.0f.xx, abs(_335));
    float3 _341 = float3(_335.x, _339, _335.y);
    float3 _353 = 0.0f.xxx;
    if (_339 < 0.0f)
    {
        float2 _348 = _341.xz;
        bool2 _349 = bool2(_348.x >= 0.0f.xx.x, _348.y >= 0.0f.xx.y);
        float2 _351 = (1.0f.xx - abs(_341.zx)) * float2(_349.x ? 1.0f.xx.x : (-1.0f).xx.x, _349.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _353 = float3(_351.x, _341.y, _351.y);
    }
    else
    {
        _353 = _341;
    }
    float3 _354 = normalize(_353);
    float _355 = _332.z;
    float _356 = _355 * _355;
    float _357 = _356 * _356;
    float3 _360 = normalize(reflect(-(_324 * rsqrt(max(dot(_324, _324), 9.9999999392252902907785028219223e-09f))), _354));
    float3 _365 = _307 + (_360 * 500.0f);
    float _377 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _357) + (-1.0f))));
    float3 _379 = normalize(_7_Stripped_704.xyz - _307);
    float _380 = distance(_7_Stripped_704.xyz, _307);
    bool3 _384 = (abs(_354.z) < 0.999000012874603271484375f).xxx;
    float3 _387 = normalize(cross(float3(_384.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _384.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _384.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _354));
    float _389 = distance(_365, _307);
    float3 _393 = cross(_387, _379);
    float3 _394 = -_379;
    float3 _398 = cos(_377).xxx;
    float _401 = sin(_377);
    float3 _405 = _7_Stripped_704.xyz - (_379 * _380);
    float3 _408 = cross(cross(_354, _387), _379);
    float4 _422 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_379 * (_389 + _380))) - _7_Stripped_704.xyz, 1.0f));
    float2 _430 = (((_422.xy / _422.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _436 = mul(_7_Stripped_320, float4((_405 + ((lerp(_393 * dot(_393, _394), _394, _398) + (cross(_393, _394) * _401)) * _389)) - _7_Stripped_704.xyz, 1.0f));
    float4 _450 = mul(_7_Stripped_320, float4((_405 + ((lerp(_408 * dot(_408, _394), _394, _398) + (cross(_408, _394) * _401)) * _389)) - _7_Stripped_704.xyz, 1.0f));
    float3 _474 = _360 * (1.0f / dot(abs(_360), 1.0f.xxx));
    float _475 = _474.x;
    float _476 = _474.z;
    float _487 = _360.y;
    float4 _491 = _21.SampleLevel(sampler_TrilinearClamp, float2((_475 + _476) + 1.0f, (_475 - _476) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_487 * 10.0f), 0.0f, 1.0f);
    float2 _501 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _509 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_487 * 1.57079637050628662109375f);
    float _512 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _513 = sin(_512);
    float _514 = cos(_512);
    float2 _519 = _360.xz;
    float3 _524 = float3(mul(float2x2(float2(_514, -_513), float2(_513, _514)), _519), _487).xzy;
    float _525 = _501.x;
    float3 _528 = normalize(_524 + (_509 * _525));
    float _529 = _528.x;
    float _530 = _528.z;
    float _531 = _529 / _530;
    float _532 = abs(_531);
    bool _533 = _532 < 1.0f;
    float _535 = _533 ? _532 : (1.0f / _532);
    float _536 = _535 * _535;
    float _541 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _536)) * _536)) * _535;
    float _543 = _533 ? _541 : (1.57079637050628662109375f - _541);
    float _553 = _528.y;
    float _554 = abs(_553);
    float _561 = ((((0.04688780009746551513671875f * _554) + (-0.203471004962921142578125f)) * _554) + 1.57079601287841796875f) * sqrt(1.0f - _554);
    float2 _568 = (float2(((_531 < 0.0f) ? (-_543) : _543) + (((_529 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_530 < 0.0f)), 1.57079637050628662109375f - ((_553 >= 0.0f) ? _561 : (3.1415927410125732421875f - _561))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _568.y = (_568.y * 2.0f) - 1.0f;
    float4 _576 = _23.SampleBias(sampler_PointMirrorOnce, _568, _9_Stripped_416);
    float3 _580 = normalize(_524 + (_509 * _501.y));
    float _581 = _580.x;
    float _582 = _580.z;
    float _583 = _581 / _582;
    float _584 = abs(_583);
    bool _585 = _584 < 1.0f;
    float _587 = _585 ? _584 : (1.0f / _584);
    float _588 = _587 * _587;
    float _593 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _588)) * _588)) * _587;
    float _595 = _585 ? _593 : (1.57079637050628662109375f - _593);
    float _605 = _580.y;
    float _606 = abs(_605);
    float _613 = ((((0.04688780009746551513671875f * _606) + (-0.203471004962921142578125f)) * _606) + 1.57079601287841796875f) * sqrt(1.0f - _606);
    float2 _620 = (float2(((_583 < 0.0f) ? (-_595) : _595) + (((_581 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_582 < 0.0f)), 1.57079637050628662109375f - ((_605 >= 0.0f) ? _613 : (3.1415927410125732421875f - _613))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _620.y = (_620.y * 2.0f) - 1.0f;
    float4 _628 = _23.SampleBias(sampler_PointMirrorOnce, _620, _9_Stripped_416);
    float4 _632 = lerp(_576, _628, abs(2.0f * _525).xxxx);
    float3 _638 = ((_632.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _642 = float4(_638.x, _638.y, _638.z, _632.w) * _CloudOpacities;
    float4 _655 = (lerp(_642, max(_642.x, _642.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _487);
    float3 _657 = _655.xyz;
    float _659 = clamp(_655.w, 0.0f, 1.0f);
    float3 _660 = _659.xxx;
    float3 _661 = lerp(_491.xyz, _657, _660);
    float4 _1120 = 0.0f.xxxx;
    float _1121 = 0.0f;
    float _1122 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _899 = 0.0f.xxx;
        float _902 = 0.0f;
        float _717 = 1.0f / _PlanetAtmosphereParams10.x;
        float _719 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _723 = normalize(_365 - _7_Stripped_704.xyz);
        float _724 = dot(_723, _PlanetCenterViewDir0.xyz);
        float _729 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_724 * _724);
        float3 _742 = (((_723 * (_724 - sqrt(max(0.0f, _729)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _744 = float(max(_729 * clamp(dot(_723, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _753 = ((_723 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _723)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _758 = length(_753);
        float3 _760 = _753 / _758.xxx;
        float _765 = ((_758 * float(abs(dot(_PlanetUpWs0.xyz, _753)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _773 = dot(_742, _PlanetUpWs0.xyz);
        float _774 = -_773;
        float3 _782 = normalize(_742 - (_PlanetUpWs0.xyz * _773));
        float _791 = float(int(sign(dot(_782, _PlanetRightWs0.xyz))));
        float2 _796 = float2(clamp(-_791, 0.0f, 1.0f) + (_791 * (acos(dot(_782, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_774 * _774)) + (-0.27777779102325439453125f)) * _774) + 0.500000059604644775390625f);
        float4 _798 = _24.SampleBias(sampler_PointClamp, _796, _9_Stripped_416);
        float _805 = clamp((clamp(dot(_IncidentLightDir0.xyz, _742), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _812 = (_798.xyz * _805) + (_28.SampleBias(sampler_LinearMirror, _796, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _813 = _798.w;
        float4 _818 = float4(_812, _813) * _744;
        float _828 = clamp(float(int(sign(clamp(1.0f - _765, 0.0f, 1.0f) * _765))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_723, _760)))), 0.0f, 1.0f), _744);
        float _835 = float(int(sign(dot(_760, _PlanetRightWs0.xyz))));
        float4 _842 = _32.SampleBias(sampler_LinearClamp, float2(clamp(-_835, 0.0f, 1.0f) + (_835 * (acos(dot(_760, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _765), _9_Stripped_416);
        float _850 = clamp(-dot(_IncidentLightDir0.xyz, _760), 0.0f, 1.0f);
        float4 _864 = (_842 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_758 * sqrt(1.0f - (_850 * _850)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _866 = _864.w;
        float3 _868 = (_864.xyz * _866) * _828;
        float3 _870 = (_818.xyz * _813).xyz + _868;
        float4 _871 = float4(_870.x, _870.y, _870.z, _818.w);
        _871.w = _818.w + ((_866 * _828) * (1.0f - _744));
        float _881 = lerp(1.0f, clamp(_723.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _883 = (_871 * _PlanetColor0) * _881;
        float3 _892 = _723 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_723, _723)));
        float3 _896 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _916 = 0.0f;
        float _917 = 0.0f;
        bool _918 = false;
        do
        {
            _899 = float4(_PlanetCenterPos0.xyz, _719).xyz;
            float3 _900 = _7_Stripped_704.xyz - _899;
            _902 = _719 * _719;
            float _904 = dot(_892, _900);
            float _906 = (_904 * _904) - (dot(_900, _900) - _902);
            if (_906 <= 0.0f)
            {
                _916 = 0.0f;
                _917 = 0.0f;
                _918 = false;
                break;
            }
            float _910 = sqrt(_906);
            float _911 = -_904;
            float _913 = max(0.0f, _911 - _910);
            _916 = _913;
            _917 = (_911 + _910) - _913;
            _918 = true;
            break;
        } while(false);
        float3 _1039 = 0.0f.xxx;
        if (_918)
        {
            float _938 = 0.0f;
            bool _939 = false;
            do
            {
                float3 _924 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _928 = dot(_892, _924);
                float _930 = (_928 * _928) - (dot(_924, _924) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_930 <= 0.0f)
                {
                    _938 = 0.0f;
                    _939 = false;
                    break;
                }
                _938 = max(0.0f, (-_928) - sqrt(_930));
                _939 = true;
                break;
            } while(false);
            float _948 = 0.0f;
            if (_939)
            {
                float _947 = 0.0f;
                if (_938 > 0.0f)
                {
                    _947 = min(_917, _938 - _916);
                }
                else
                {
                    _947 = _917;
                }
                _948 = _947;
            }
            else
            {
                _948 = _917;
            }
            float3 _1038 = 0.0f.xxx;
            if (_948 > 0.0f)
            {
                float _954 = _948 / _PlanetAtmosphereParams10.y;
                float _959 = dot(-_892, _896);
                float3 _964 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _969 = 0.0f.xxx;
                float3 _971 = 0.0f.xxx;
                _969 = (_7_Stripped_704.xyz + (_892 * _916)) + ((_892 * 0.5f) * _954);
                _971 = 0.0f.xxx;
                float _967 = 0.0f;
                float3 _970 = 0.0f.xxx;
                float3 _972 = 0.0f.xxx;
                float _966 = 0.0f;
                int _973 = 0;
                for (; float(_973) < _PlanetAtmosphereParams10.y; _966 = _967, _969 = _970, _971 = _972, _973++)
                {
                    float3 _979 = _969 - _899;
                    float _987 = min(exp((-((length(_979) - _PlanetAtmosphereParams10.w) * _717)) * _PlanetAtmosphereParams20.y) * _954, 3.4028234663852885981170418348452e+38f);
                    _967 = _966 + _987;
                    float _1004 = 0.0f;
                    do
                    {
                        float _992 = dot(_896, _979);
                        float _994 = (_992 * _992) - (dot(_979, _979) - _902);
                        if (_994 <= 0.0f)
                        {
                            _1004 = 0.0f;
                            break;
                        }
                        float _998 = sqrt(_994);
                        float _999 = -_992;
                        _1004 = (_999 + _998) - max(0.0f, _999 - _998);
                        break;
                    } while(false);
                    float _1005 = _1004 / _PlanetAtmosphereParams20.x;
                    float3 _1010 = 0.0f.xxx;
                    float _1013 = 0.0f;
                    _1010 = _969 + ((_896 * 0.5f) * _1005);
                    _1013 = 0.0f;
                    for (int _1015 = 0; float(_1015) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1020 = _1010 - _899;
                        _1010 += (_896 * _1005);
                        _1013 += exp((-(max(length(_1020) - _PlanetAtmosphereParams10.w, 0.0f) * _717)) * _PlanetAtmosphereParams20.y);
                        _1015++;
                        continue;
                    }
                    _972 = _971 + (exp(-(_964 * ((_1013 * _1005) + _967))) * _987);
                    _970 = _969 + (_892 * _954);
                }
                _1038 = (_971 * (0.0596831031143665313720703125f * (1.0f + (_959 * _959)))) * _964;
            }
            else
            {
                _1038 = 0.0f.xxx;
            }
            _1039 = _1038;
        }
        else
        {
            _1039 = 0.0f.xxx;
        }
        float3 _1040 = _1039 * _PlanetAtmosphereParams20.z;
        float _1041 = _1040.z;
        float _1042 = _1040.y;
        float4 _1047 = lerp(float4(_1041, _1042, -1.0f, 0.666666686534881591796875f), float4(_1042, _1041, 0.0f, -0.3333333432674407958984375f), step(_1041, _1042).xxxx);
        float _1048 = _1040.x;
        float _1049 = _1047.x;
        float4 _1057 = lerp(float4(_1049, _1047.yw, _1048), float4(_1048, _1047.yz, _1049), step(_1049, _1048).xxxx);
        float _1058 = _1057.x;
        float _1059 = _1057.w;
        float _1060 = _1057.y;
        float _1062 = _1058 - min(_1059, _1060);
        float3 _1073 = 0.0f.xxx;
        _1073.x = abs(_1057.z + ((_1059 - _1060) / ((6.0f * _1062) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1084 = lerp(1.0f.xxx, clamp(abs((frac(_1073.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1062 / (_1058 + 9.9999997473787516355514526367188e-05f)).xxx) * _1058;
        float3 _1089 = _883.xyz;
        float _1102 = _883.w;
        float3 _1118 = ((_661.xyz * (1.0f - (_1102 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1089, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1089, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1102) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1084 * _805, _1084, _PlanetAtmosphereParams30.y.xxx) * _881);
        _1120 = float4(_1118.x, _1118.y, _1118.z, _491.w);
        _1121 = length(_868);
        _1122 = max(0.0f, _744);
    }
    else
    {
        _1120 = float4(_661.x, _661.y, _661.z, _491.w);
        _1121 = 0.0f;
        _1122 = 0.0f;
    }
    float4 _1479 = 0.0f.xxxx;
    float _1480 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1269 = 0.0f.xxx;
        float _1272 = 0.0f;
        float _1171 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1173 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1177 = normalize(_365 - _7_Stripped_704.xyz);
        float _1178 = dot(_1177, _PlanetCenterViewDir1.xyz);
        float _1183 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1178 * _1178);
        float3 _1196 = (((_1177 * (_1178 - sqrt(max(0.0f, _1183)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1198 = float(max(_1183 * clamp(dot(_1177, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1200 = dot(_1196, _PlanetUpWs1.xyz);
        float _1201 = -_1200;
        float3 _1209 = normalize(_1196 - (_PlanetUpWs1.xyz * _1200));
        float _1218 = float(int(sign(dot(_1209, _PlanetRightWs1.xyz))));
        float2 _1223 = float2(clamp(-_1218, 0.0f, 1.0f) + (_1218 * (acos(dot(_1209, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1201 * _1201)) + (-0.27777779102325439453125f)) * _1201) + 0.500000059604644775390625f);
        float4 _1225 = _26.SampleBias(sampler_LinearMirrorOnce, _1223, _9_Stripped_416);
        float _1232 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1196), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1239 = (_1225.xyz * _1232) + (_30.SampleBias(sampler_LinearRepeat, _1223, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1240 = _1225.w;
        float4 _1245 = float4(_1239, _1240) * _1198;
        float3 _1247 = _1245.xyz * _1240;
        float _1251 = lerp(1.0f, clamp(_1177.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1253 = (float4(_1247.x, _1247.y, _1247.z, _1245.w) * _PlanetColor1) * _1251;
        float3 _1262 = _1177 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1177, _1177)));
        float3 _1266 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1286 = 0.0f;
        float _1287 = 0.0f;
        bool _1288 = false;
        do
        {
            _1269 = float4(_PlanetCenterPos1.xyz, _1173).xyz;
            float3 _1270 = _7_Stripped_704.xyz - _1269;
            _1272 = _1173 * _1173;
            float _1274 = dot(_1262, _1270);
            float _1276 = (_1274 * _1274) - (dot(_1270, _1270) - _1272);
            if (_1276 <= 0.0f)
            {
                _1286 = 0.0f;
                _1287 = 0.0f;
                _1288 = false;
                break;
            }
            float _1280 = sqrt(_1276);
            float _1281 = -_1274;
            float _1283 = max(0.0f, _1281 - _1280);
            _1286 = _1283;
            _1287 = (_1281 + _1280) - _1283;
            _1288 = true;
            break;
        } while(false);
        float3 _1409 = 0.0f.xxx;
        if (_1288)
        {
            float _1308 = 0.0f;
            bool _1309 = false;
            do
            {
                float3 _1294 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1298 = dot(_1262, _1294);
                float _1300 = (_1298 * _1298) - (dot(_1294, _1294) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1300 <= 0.0f)
                {
                    _1308 = 0.0f;
                    _1309 = false;
                    break;
                }
                _1308 = max(0.0f, (-_1298) - sqrt(_1300));
                _1309 = true;
                break;
            } while(false);
            float _1318 = 0.0f;
            if (_1309)
            {
                float _1317 = 0.0f;
                if (_1308 > 0.0f)
                {
                    _1317 = min(_1287, _1308 - _1286);
                }
                else
                {
                    _1317 = _1287;
                }
                _1318 = _1317;
            }
            else
            {
                _1318 = _1287;
            }
            float3 _1408 = 0.0f.xxx;
            if (_1318 > 0.0f)
            {
                float _1324 = _1318 / _PlanetAtmosphereParams11.y;
                float _1329 = dot(-_1262, _1266);
                float3 _1334 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1339 = 0.0f.xxx;
                float3 _1341 = 0.0f.xxx;
                _1339 = (_7_Stripped_704.xyz + (_1262 * _1286)) + ((_1262 * 0.5f) * _1324);
                _1341 = 0.0f.xxx;
                float _1337 = 0.0f;
                float3 _1340 = 0.0f.xxx;
                float3 _1342 = 0.0f.xxx;
                float _1336 = 0.0f;
                int _1343 = 0;
                for (; float(_1343) < _PlanetAtmosphereParams11.y; _1336 = _1337, _1339 = _1340, _1341 = _1342, _1343++)
                {
                    float3 _1349 = _1339 - _1269;
                    float _1357 = min(exp((-((length(_1349) - _PlanetAtmosphereParams11.w) * _1171)) * _PlanetAtmosphereParams21.y) * _1324, 3.4028234663852885981170418348452e+38f);
                    _1337 = _1336 + _1357;
                    float _1374 = 0.0f;
                    do
                    {
                        float _1362 = dot(_1266, _1349);
                        float _1364 = (_1362 * _1362) - (dot(_1349, _1349) - _1272);
                        if (_1364 <= 0.0f)
                        {
                            _1374 = 0.0f;
                            break;
                        }
                        float _1368 = sqrt(_1364);
                        float _1369 = -_1362;
                        _1374 = (_1369 + _1368) - max(0.0f, _1369 - _1368);
                        break;
                    } while(false);
                    float _1375 = _1374 / _PlanetAtmosphereParams21.x;
                    float3 _1380 = 0.0f.xxx;
                    float _1383 = 0.0f;
                    _1380 = _1339 + ((_1266 * 0.5f) * _1375);
                    _1383 = 0.0f;
                    for (int _1385 = 0; float(_1385) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1390 = _1380 - _1269;
                        _1380 += (_1266 * _1375);
                        _1383 += exp((-(max(length(_1390) - _PlanetAtmosphereParams11.w, 0.0f) * _1171)) * _PlanetAtmosphereParams21.y);
                        _1385++;
                        continue;
                    }
                    _1342 = _1341 + (exp(-(_1334 * ((_1383 * _1375) + _1337))) * _1357);
                    _1340 = _1339 + (_1262 * _1324);
                }
                _1408 = (_1341 * (0.0596831031143665313720703125f * (1.0f + (_1329 * _1329)))) * _1334;
            }
            else
            {
                _1408 = 0.0f.xxx;
            }
            _1409 = _1408;
        }
        else
        {
            _1409 = 0.0f.xxx;
        }
        float3 _1410 = _1409 * _PlanetAtmosphereParams21.z;
        float _1411 = _1410.z;
        float _1412 = _1410.y;
        float4 _1417 = lerp(float4(_1411, _1412, -1.0f, 0.666666686534881591796875f), float4(_1412, _1411, 0.0f, -0.3333333432674407958984375f), step(_1411, _1412).xxxx);
        float _1418 = _1410.x;
        float _1419 = _1417.x;
        float4 _1427 = lerp(float4(_1419, _1417.yw, _1418), float4(_1418, _1417.yz, _1419), step(_1419, _1418).xxxx);
        float _1428 = _1427.x;
        float _1429 = _1427.w;
        float _1430 = _1427.y;
        float _1432 = _1428 - min(_1429, _1430);
        float3 _1443 = 0.0f.xxx;
        _1443.x = abs(_1427.z + ((_1429 - _1430) / ((6.0f * _1432) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1454 = lerp(1.0f.xxx, clamp(abs((frac(_1443.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1432 / (_1428 + 9.9999997473787516355514526367188e-05f)).xxx) * _1428;
        float _1461 = _1253.w;
        float3 _1477 = ((_1120.xyz * (1.0f - (_1461 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1253.xyz * (1.0f - ((1.0f - _1461) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1454 * _1232, _1454, _PlanetAtmosphereParams31.y.xxx) * _1251);
        _1479 = float4(_1477.x, _1477.y, _1477.z, _1120.w);
        _1480 = max(_1122, _1198);
    }
    else
    {
        _1479 = _1120;
        _1480 = _1122;
    }
    float _1486 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1487 = sin(_1486);
    float _1488 = cos(_1486);
    float2 _1493 = mul(float2x2(float2(_1488, -_1487), float2(_1487, _1488)), _519);
    float _1494 = _1493.x;
    float _1495 = _1493.y;
    float _1498 = _1494 / _1495;
    float _1499 = abs(_1498);
    bool _1500 = _1499 < 1.0f;
    float _1502 = _1500 ? _1499 : (1.0f / _1499);
    float _1503 = _1502 * _1502;
    float _1508 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1503)) * _1503)) * _1502;
    float _1510 = _1500 ? _1508 : (1.57079637050628662109375f - _1508);
    float _1520 = abs(_487);
    float _1527 = ((((0.04688780009746551513671875f * _1520) + (-0.203471004962921142578125f)) * _1520) + 1.57079601287841796875f) * sqrt(1.0f - _1520);
    float2 _1534 = (float2(((_1498 < 0.0f) ? (-_1510) : _1510) + (((_1494 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1495 < 0.0f)), 1.57079637050628662109375f - ((_487 >= 0.0f) ? _1527 : (3.1415927410125732421875f - _1527))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1534.y = _1534.y;
    float3 _1562 = normalize(float3(_1494, _1495, _487).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1563 = floor(_1562);
    float3 _1565 = frac(_1562) - 0.5f.xxx;
    float3 _1571 = frac((_1563 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1576 = _1571 + dot(_1571, _1571.yzx + 33.3300018310546875f.xxx).xxx;
    float _1582 = frac((_1576.x + _1576.y) * _1576.z);
    float _1584 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1586 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1584), 9.9999997473787516355514526367188e-06f);
    float3 _1599 = frac(float3(_1582 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1582 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1604 = _1599 + dot(_1599, _1599.yzx + 33.3300018310546875f.xxx).xxx;
    float _1613 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1604.x + _1604.y) * _1604.z));
    float _1614 = -dot(_1565, _1565);
    float _1621 = lerp(exp2(_1614 * _1613), exp2(_1614 * (_1613 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1584));
    float3 _1636 = frac(((_1563 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1641 = _1636 + dot(_1636, _1636.yzx + 33.3300018310546875f.xxx).xxx;
    float _1647 = frac((_1641.x + _1641.y) * _1641.z);
    float3 _1654 = frac(((_1563.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1659 = _1654 + dot(_1654, _1654.yzx + 33.3300018310546875f.xxx).xxx;
    float _1665 = frac((_1659.x + _1659.y) * _1659.z);
    float _1668 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1680 = 1.0f - abs((frac(((_1668 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1647)) + _1665) * 2.0f) - 1.0f);
    float _1688 = 1.0f - abs((frac(((_1668 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1665)) + _1647) * 2.0f) - 1.0f);
    float3 _1711 = frac(float3(_1582 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1582 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1716 = _1711 + dot(_1711, _1711.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1738 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1716.x + _1716.y) * _1716.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1586, _SkyBoxStarParam0.x + _1586, _1582) * lerp(_1621 * _1621, sqrt(clamp(_1621, 0.0f, 1.0f)), _1584)) * (1.0f + (step(0.999499976634979248046875f, _1582) * 3.0f))) * clamp((((_1680 * _1680) * (3.0f - (2.0f * _1680))) * 0.62000000476837158203125f) + (((_1688 * _1688) * (3.0f - (2.0f * _1688))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1582 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirrorOnce, _1534, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1480) * clamp(1.0f - (_1121 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1747 = (lerp(_1479.xyz, _657, _660).xyz + ((_1738 * lerp(1.0f, 1.0f - _659, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1761 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _1768 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _1772 = -_45_Stripped_0.xyz;
    float3 _1776 = _1772 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1772, _1772)));
    float _1780 = radians(_43_Stripped_40);
    float _1783 = radians(_43_Stripped_44);
    float _1804 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1808 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1809 = 1.0f / _1808;
    float _1812 = _1808 * _43_Stripped_12;
    float3 _1817 = ((_43_Stripped_144 * _1809) * _1812).xyz;
    float3 _1822 = ((_43_Stripped_160 * _1809) * _1812).xyz;
    float _1823 = _1808 - _1804;
    float _1824 = _1823 * 0.0599999986588954925537109375f;
    float _1844 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1850 = normalize(_360 / _43_Stripped_224.xyz);
    float3 _1852 = normalize(float3(_1761.x ? _1768.x : _1776.x, _1761.y ? _1768.y : _1776.y, _1761.z ? _1768.z : _1776.z) / _43_Stripped_224.xyz);
    float3 _1853 = -((_43_Stripped_192.xyz + (float3(-sin(_1780), sin(_1783), (-cos(_1783)) * cos(_1780)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1854 = dot(_1850, _1853);
    float _1855 = 2.0f * _1854;
    float _1856 = dot(_1853, _1853);
    float _1857 = _43_Stripped_0 * _43_Stripped_0;
    float _1859 = _1855 * _1855;
    float _1861 = _1859 - (4.0f * (_1856 - _1857));
    bool _1864 = (_1861 > 0.0f) && (_1855 < 0.0f);
    float _1865 = _1854 * (-2.0f);
    float3 _1871 = _1853 + (_1850 * ((_1865 - sqrt(max(_1861, 0.0f))) * 0.5f));
    float3 _1872 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1874 = normalize(_1871 * _1872);
    float _1877 = radians(_43_Stripped_32);
    float _1880 = radians(_43_Stripped_36);
    float _1881 = sin(_1877);
    float _1882 = cos(_1877);
    float _1883 = sin(_1880);
    float _1884 = cos(_1880);
    float3x3 _1894 = float3x3(float3(_1884, (-_1883) * _1882, _1883 * _1881), float3(_1883, _1884 * _1882, (-_1884) * _1881), float3(0.0f, _1881, _1882));
    float3 _1895 = mul(_1894, _1874);
    float _1899 = atan2(_1895.z, _1895.x) * 0.159154951572418212890625f;
    float _1902 = (_1895.y + 1.0f) * 0.5f;
    float2 _1903 = float2(_1899, _1902);
    float _1906 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1913 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1914 = (_1899 + _1906) + _1913;
    _1903.x = _1914;
    bool _1918 = _43_Stripped_136 != 0.0f;
    float2 _1938 = 0.0f.xx;
    [branch]
    if (_1918)
    {
        float _1923 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1924 = sin(_1923);
        float _1925 = cos(_1923);
        float3 _1930 = mul(float3x3(float3(_1925, 0.0f, _1924), float3(0.0f, 1.0f, 0.0f), float3(-_1924, 0.0f, _1925)), _1895);
        _1938 = float2((_1930.x + 1.0f) * 0.5f, (1.0f - _1930.z) * 0.5f);
    }
    else
    {
        _1938 = 0.0f.xx;
    }
    float _1939 = dot(_1871, _1852);
    float _1942 = sqrt(_1857 - (_1939 * _1939));
    float _1947 = sqrt((_1844 * _1844) - (_1942 * _1942)) - _1939;
    float3 _1952 = mul(_1894, normalize((_1871 + (_1852 * _1947)) * _1872));
    float _1959 = (_1952.y + 1.0f) * 0.5f;
    float4 _2220 = 0.0f.xxxx;
    float _2221 = 0.0f;
    [branch]
    if (_1864)
    {
        _1874.y = _1874.y * _43_Stripped_224.y;
        float3 _1975 = normalize(_1874);
        float2 _1985 = float2(_1914 + _43_Stripped_368.z, _1902) * _43_Stripped_368.xy;
        float4 _1987 = _37.SampleBias(sampler_PointMirrorOnce, _1985, _9_Stripped_416);
        float4 _1996 = _36.SampleBias(sampler_PointMirrorOnce, _1985, _9_Stripped_416);
        float _2009 = frac(_1914 * 2.0f);
        float2 _2010 = float2(_2009, _1902);
        float _2014 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _2015 = _2009 + _2014;
        _2010.x = _2015;
        float _2023 = step(0.5f, _2015);
        float _2024 = step(0.5f, _1902);
        float _2025 = 1.0f - _2023;
        float _2026 = 1.0f - _2024;
        float _2032 = dot(float4(_2025 * _2024, _2023 * _2024, _2025 * _2026, _2023 * _2026), _38.SampleLevel(sampler_PointRepeat, frac(_2010 * 2.0f), 0.0f));
        float3 _2036 = _2032.xxx * _43_Stripped_72;
        float3 _2066 = 0.0f.xxx;
        float _2067 = 0.0f;
        [branch]
        if (_1918)
        {
            float4 _2042 = _39.SampleBias(sampler_PointMirrorOnce, _1938, _9_Stripped_416);
            float _2056 = clamp(_2042.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1902 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _2059 = 1.0f - clamp((_1902 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _2066 = ((_2036 * (1.0f - _2056)) * _2059) + (_2042.xyz * _2056);
            _2067 = max(_2032 * _2059, _2056);
        }
        else
        {
            _2066 = _2036;
            _2067 = _2032;
        }
        float3 _2091 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _2080 = _40.SampleBias(sampler_PointMirrorOnce, _1903 + _43_Stripped_384.zw, _9_Stripped_416);
            _2091 = (_2080.xyz * pow(clamp(_2080.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _2091 = 0.0f.xxx;
        }
        float _2093 = frac((((atan2(_1952.z, _1952.x) * 0.159154951572418212890625f) + _1906) + _1913) * 2.0f);
        float2 _2094 = float2(_2093, _1959);
        float _2095 = _2093 + _2014;
        _2094.x = _2095;
        float _2103 = step(0.5f, _2095);
        float _2104 = step(0.5f, _1959);
        float _2105 = 1.0f - _2103;
        float _2106 = 1.0f - _2104;
        float _2112 = dot(float4(_2105 * _2104, _2103 * _2104, _2105 * _2106, _2103 * _2106), _38.SampleLevel(sampler_PointRepeat, frac(_2094 * 2.0f), 0.0f));
        float _2119 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2112) * _2112) * (1.0f - _2067), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1947 * _1947) * 1.0000000116860974230803549289703e-07f))));
        float _2135 = lerp((_43_Stripped_132 != 0.0f) ? (_1996.x * _43_Stripped_56) : _43_Stripped_56, _2066.x, _2067 * _43_Stripped_72);
        float3 _2136 = -_360;
        float _2137 = dot(_1975, _1852);
        float _2142 = max(_2135 * _2135, 0.0078125f);
        float _2143 = _2142 * _2142;
        float3 _2144 = _1852 + _2136;
        float3 _2148 = _2144 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2144, _2144)));
        float _2150 = clamp(dot(_1975, _2148), 0.0f, 1.0f);
        float _2153 = clamp(dot(_1852, _2148), 0.0f, 1.0f);
        float _2157 = ((_2150 * _2150) * (_2143 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2174 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _2199 = ((((((0.039999999105930328369140625f.xxx * (_2143 / (((_2157 * _2157) * max(0.100000001490116119384765625f, _2153 * _2153)) * ((_2142 * 4.0f) + 2.0f)))) + (lerp(lerp(_1987.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1996.y.xxxx).xyz, _1996.z.xxx), _2066 * _43_Stripped_92, _2067.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2137)))) * float3(_2174.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _2174.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _2174.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_2136, _1975), 0.0f, 1.0f)) * max(0.0f, _2137)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _2204 = float4(_2199 + _2091, 1.0f);
        float3 _2212 = _2204.xyz;
        float3 _2218 = lerp(_2212 * _43_Stripped_352.xyz, _2212, _2119.xxx);
        _2220 = float4(_2218.x, _2218.y, _2218.z, _2204.w);
        _2221 = lerp(_2119, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1975, -_1850)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2220 = 0.0f.xxxx;
        _2221 = 1.0f;
    }
    float4 _2393 = 0.0f.xxxx;
    do
    {
        if (_1855 > 0.0f)
        {
            _2393 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2227 = _1808 * _1808;
        float _2232 = length(_1853);
        float _2235 = (_1854 * (-1.0f)) * (1.0f / _2232);
        float _2240 = _2232 * sqrt(max(1.0f - (_2235 * _2235), 0.0f));
        float _2248 = sqrt(max(_1859 - (4.0f * (_1856 - _2227)), 0.0f));
        float _2250 = (_1865 - _2248) * 0.5f;
        float _2251 = step(_43_Stripped_0, _2240);
        float _2257 = (lerp(max((_2232 * _2235) - sqrt(max(_1857 - (_2240 * _2240), 0.0f)), 0.0f), (_1865 + _2248) * 0.5f, _2251) - _2250) * (1.0f / _43_Stripped_20);
        float2 _2258 = float2(_1824, _1824 * _43_Stripped_28);
        float _2259 = dot(_1850, _1852);
        float _2260 = _2259 * _2259;
        float _2261 = _43_Stripped_16 * _43_Stripped_16;
        float _2268 = max((1.0f + _2261) - ((2.0f * _2259) * _43_Stripped_16), 0.0f);
        float2 _2281 = 0.0f.xx;
        float3 _2286 = 0.0f.xxx;
        float3 _2288 = 0.0f.xxx;
        _2281 = 0.0f.xx;
        _2286 = 0.0f.xxx;
        _2288 = 0.0f.xxx;
        float2 _2282 = 0.0f.xx;
        float _2285 = 0.0f;
        float3 _2287 = 0.0f.xxx;
        float3 _2289 = 0.0f.xxx;
        float _2284 = _2250;
        int _2290 = 0;
        for (; float(_2290) < _43_Stripped_20; _2281 = _2282, _2284 = _2285, _2286 = _2287, _2288 = _2289, _2290++)
        {
            float3 _2299 = _1853 + (_1850 * (_2284 + (_2257 * 0.5f)));
            float _2300 = length(_2299);
            float _2302 = _2300 - _1804;
            float2 _2303 = 1.0f.xx / _2258;
            float2 _2307 = exp(_2303 * (-_2302)) * _2257;
            _2282 = _2281 + _2307;
            float _2308 = dot(_1852, _2299);
            float _2309 = 2.0f * _2308;
            float _2318 = (_2308 * (-2.0f)) + sqrt(max((_2309 * _2309) - (4.0f * (dot(_2299, _2299) - _2227)), 0.0f));
            float _2319 = _2318 * 0.5f;
            float3 _2367 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _2358 = (1.0f - (_2308 * (1.0f / _2300))) * 0.5f;
                float2 _2359 = float2(_2302 * (1.0f / _1823), _2358);
                _2359.y = min(_2358, 0.9900000095367431640625f);
                _2367 = _41.SampleLevel(sampler_PointMirrorOnce, _2359, 0.0f).xyz;
            }
            else
            {
                float2 _2327 = 0.0f.xx;
                _2327 = 0.0f.xx;
                float _2330 = 0.0f;
                int _2332 = 0;
                for (; float(_2332) < 1.0f; )
                {
                    _2327 += (exp(_2303 * (-(length(_2299 + (_1852 * (_2330 + (_2318 * 0.25f)))) - _1804))) * _2319);
                    _2330 += _2319;
                    _2332++;
                    continue;
                }
                _2367 = exp(((-_1822) * _2327.y) - (_1817 * _2327.x));
            }
            float3 _2375 = exp(((-_1822) * _2282.y) - (_1817 * _2282.x)) * _2367;
            _2289 = _2288 + (_2375 * _2307.x);
            _2287 = _2286 + (_2375 * _2307.y);
            _2285 = _2284 + _2257;
        }
        _2393 = float4(((((_1817 * ((1.0f + _2260) * 0.059683106839656829833984375f)) * _2288) + ((_1822 * (((_2251 * 0.3183098733425140380859375f) * ((1.0f - _2261) * (_2260 + 1.0f))) * (1.0f / ((_2268 * sqrt(_2268)) * (2.0f + _2261))))) * _2286)) + ((((_43_Stripped_176.xyz * _1809) * _1812) * _43_Stripped_176.w) * _2281.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2428 = _365.y * _9_Stripped_1184.w;
    float _2433 = max(0.00999999977648258209228515625f, _2428 + _9_Stripped_1200.w);
    float3 _2447 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2433)) / _2433) * exp(_2428 + _9_Stripped_1216.w))));
    float _2450 = dot(_360, _9_Stripped_1152.xyz);
    float _2456 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2460 = (1.0f + _2456) - ((2.0f * _9_Stripped_1168.w) * _2450);
    float3 _2481 = _365 - _7_Stripped_704.xyz;
    float _2483 = _2481.y;
    float _2497 = max(-127.0f, _9_Stripped_1232.z * _2483);
    float _2521 = max(-127.0f, _9_Stripped_1280.x * _2483);
    float _2532 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2497) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2497)) / _2497) : (0.693147182464599609375f - (0.2402265071868896484375f * _2497)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2521) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2521)) / _2521) : (0.693147182464599609375f - (0.2402265071868896484375f * _2521))));
    float _2553 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2556 = clamp((max(clamp(exp2(_2532 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2553, 0.0f, 1.0f);
    float3 _2593 = (((((lerp(dot(_1747, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1747, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1864))) + (max(_2393.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1864 ? _2221 : 1.0f)).xyz) + _2220.xyz).xyz * dot(_2447 * _2556, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2450 * _2450)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2456) / max((12.56637096405029296875f * _2460) * sqrt(_2460), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2447)) * _2556) + ((_9_Stripped_1264.xyz * (1.0f - _2556)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_360, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2532 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2553))));
    float4 _2597 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2598 = _2597.x;
    float3 _2607 = _2593.xyz * (1.0f / (max(max(_2593.x, _2593.y), _2593.z) + 1.0f));
    float4 _2608 = float4(_2607.x, _2607.y, _2607.z, _1479.w);
    _2608.w = _2598;
    _4 = _2608;
    _5 = float4((clamp(log2(sqrt(pow(distance(_430, (((_436.xy / _436.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_430, (((_450.xy / _450.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _357), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2598));
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
