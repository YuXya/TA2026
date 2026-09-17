// Stage: Fragment  Blob: 1509  ParamBlob: 1609  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
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

SamplerState sampler_PointRepeat : register(s5, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_PointMirrorOnce : register(s7, space3);
SamplerState sampler_PointMirror : register(s6, space3);
Texture2D<float4> _18 : register(t13, space3);
Texture2D<float4> _19 : register(t12, space3);
Texture2D<float4> _20 : register(t14, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t9, space3);
Texture2D<float4> _23 : register(t10, space3);
Texture2D<float4> _24 : register(t23, space3);
Texture2D<float4> _25 : register(t24, space3);
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
Texture2D<float4> _38 : register(t21, space3);
Texture2D<float4> _39 : register(t22, space3);
Texture2D<float4> _40 : register(t20, space3);
Texture2D<float4> _41 : register(t8, space3);

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
    float4 _300 = float4(_297, _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _332 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
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
    float4 _491 = _21.SampleLevel(sampler_PointMirrorOnce, float2((_475 + _476) + 1.0f, (_475 - _476) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_487 * 10.0f), 0.0f, 1.0f);
    float2 _502 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _503 = _360.x;
    float _504 = _360.z;
    float _505 = _503 / _504;
    float _506 = abs(_505);
    bool _507 = _506 < 1.0f;
    float _509 = _507 ? _506 : (1.0f / _506);
    float _510 = _509 * _509;
    float _515 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _510)) * _510)) * _509;
    float _517 = _507 ? _515 : (1.57079637050628662109375f - _515);
    float _527 = abs(_487);
    float _534 = ((((0.04688780009746551513671875f * _527) + (-0.203471004962921142578125f)) * _527) + 1.57079601287841796875f) * sqrt(1.0f - _527);
    float _538 = 1.57079637050628662109375f - ((_487 >= 0.0f) ? _534 : (3.1415927410125732421875f - _534));
    float2 _541 = (float2(((_505 < 0.0f) ? (-_517) : _517) + (((_503 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_504 < 0.0f)), _538) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _551 = float2(_541.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_541.y * 2.0f) - 1.0f);
    float4 _555 = _25.SampleBias(sampler_PointMirror, _551, _9_Stripped_416);
    float2 _556 = _555.xy;
    float2 _564 = (((_556 * 2.0f) - 1.0f.xx) + (_556 * _CloudFlowParam.xy)) * _555.w;
    float _567 = _502.x;
    float4 _571 = _24.SampleBias(sampler_PointMirror, _551 + (_564 * _567), _9_Stripped_416);
    float4 _578 = _24.SampleBias(sampler_PointMirror, _551 + (_564 * _502.y), _9_Stripped_416);
    float4 _582 = lerp(_571, _578, abs(2.0f * _567).xxxx);
    float3 _588 = ((_582.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _592 = float4(_588.x, _588.y, _588.z, _582.w) * _CloudOpacities;
    float4 _605 = (lerp(_592, max(_592.x, _592.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _487);
    float3 _607 = _605.xyz;
    float _609 = clamp(_605.w, 0.0f, 1.0f);
    float3 _610 = _609.xxx;
    float3 _611 = lerp(_491.xyz, _607, _610);
    float4 _980 = 0.0f.xxxx;
    float _981 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _759 = 0.0f.xxx;
        float _762 = 0.0f;
        float _661 = 1.0f / _PlanetAtmosphereParams10.x;
        float _663 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _667 = normalize(_365 - _7_Stripped_704.xyz);
        float _668 = dot(_667, _PlanetCenterViewDir0.xyz);
        float _673 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_668 * _668);
        float3 _686 = (((_667 * (_668 - sqrt(max(0.0f, _673)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _688 = float(max(_673 * clamp(dot(_667, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _690 = dot(_686, _PlanetUpWs0.xyz);
        float _691 = -_690;
        float3 _699 = normalize(_686 - (_PlanetUpWs0.xyz * _690));
        float _708 = float(int(sign(dot(_699, _PlanetRightWs0.xyz))));
        float2 _713 = float2(clamp(-_708, 0.0f, 1.0f) + (_708 * (acos(dot(_699, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_691 * _691)) + (-0.27777779102325439453125f)) * _691) + 0.500000059604644775390625f);
        float4 _715 = _26.SampleBias(sampler_LinearMirrorOnce, _713, _9_Stripped_416);
        float _722 = clamp((clamp(dot(_IncidentLightDir0.xyz, _686), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _729 = (_715.xyz * _722) + (_30.SampleBias(sampler_LinearRepeat, _713, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _730 = _715.w;
        float4 _735 = float4(_729, _730) * _688;
        float3 _737 = _735.xyz * _730;
        float _741 = lerp(1.0f, clamp(_667.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _743 = (float4(_737.x, _737.y, _737.z, _735.w) * _PlanetColor0) * _741;
        float3 _752 = _667 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_667, _667)));
        float3 _756 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _776 = 0.0f;
        float _777 = 0.0f;
        bool _778 = false;
        do
        {
            _759 = float4(_PlanetCenterPos0.xyz, _663).xyz;
            float3 _760 = _7_Stripped_704.xyz - _759;
            _762 = _663 * _663;
            float _764 = dot(_752, _760);
            float _766 = (_764 * _764) - (dot(_760, _760) - _762);
            if (_766 <= 0.0f)
            {
                _776 = 0.0f;
                _777 = 0.0f;
                _778 = false;
                break;
            }
            float _770 = sqrt(_766);
            float _771 = -_764;
            float _773 = max(0.0f, _771 - _770);
            _776 = _773;
            _777 = (_771 + _770) - _773;
            _778 = true;
            break;
        } while(false);
        float3 _899 = 0.0f.xxx;
        if (_778)
        {
            float _798 = 0.0f;
            bool _799 = false;
            do
            {
                float3 _784 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _788 = dot(_752, _784);
                float _790 = (_788 * _788) - (dot(_784, _784) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_790 <= 0.0f)
                {
                    _798 = 0.0f;
                    _799 = false;
                    break;
                }
                _798 = max(0.0f, (-_788) - sqrt(_790));
                _799 = true;
                break;
            } while(false);
            float _808 = 0.0f;
            if (_799)
            {
                float _807 = 0.0f;
                if (_798 > 0.0f)
                {
                    _807 = min(_777, _798 - _776);
                }
                else
                {
                    _807 = _777;
                }
                _808 = _807;
            }
            else
            {
                _808 = _777;
            }
            float3 _898 = 0.0f.xxx;
            if (_808 > 0.0f)
            {
                float _814 = _808 / _PlanetAtmosphereParams10.y;
                float _819 = dot(-_752, _756);
                float3 _824 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _829 = 0.0f.xxx;
                float3 _831 = 0.0f.xxx;
                _829 = (_7_Stripped_704.xyz + (_752 * _776)) + ((_752 * 0.5f) * _814);
                _831 = 0.0f.xxx;
                float _827 = 0.0f;
                float3 _830 = 0.0f.xxx;
                float3 _832 = 0.0f.xxx;
                float _826 = 0.0f;
                int _833 = 0;
                for (; float(_833) < _PlanetAtmosphereParams10.y; _826 = _827, _829 = _830, _831 = _832, _833++)
                {
                    float3 _839 = _829 - _759;
                    float _847 = min(exp((-((length(_839) - _PlanetAtmosphereParams10.w) * _661)) * _PlanetAtmosphereParams20.y) * _814, 3.4028234663852885981170418348452e+38f);
                    _827 = _826 + _847;
                    float _864 = 0.0f;
                    do
                    {
                        float _852 = dot(_756, _839);
                        float _854 = (_852 * _852) - (dot(_839, _839) - _762);
                        if (_854 <= 0.0f)
                        {
                            _864 = 0.0f;
                            break;
                        }
                        float _858 = sqrt(_854);
                        float _859 = -_852;
                        _864 = (_859 + _858) - max(0.0f, _859 - _858);
                        break;
                    } while(false);
                    float _865 = _864 / _PlanetAtmosphereParams20.x;
                    float3 _870 = 0.0f.xxx;
                    float _873 = 0.0f;
                    _870 = _829 + ((_756 * 0.5f) * _865);
                    _873 = 0.0f;
                    for (int _875 = 0; float(_875) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _880 = _870 - _759;
                        _870 += (_756 * _865);
                        _873 += exp((-(max(length(_880) - _PlanetAtmosphereParams10.w, 0.0f) * _661)) * _PlanetAtmosphereParams20.y);
                        _875++;
                        continue;
                    }
                    _832 = _831 + (exp(-(_824 * ((_873 * _865) + _827))) * _847);
                    _830 = _829 + (_752 * _814);
                }
                _898 = (_831 * (0.0596831031143665313720703125f * (1.0f + (_819 * _819)))) * _824;
            }
            else
            {
                _898 = 0.0f.xxx;
            }
            _899 = _898;
        }
        else
        {
            _899 = 0.0f.xxx;
        }
        float3 _900 = _899 * _PlanetAtmosphereParams20.z;
        float _901 = _900.z;
        float _902 = _900.y;
        float4 _907 = lerp(float4(_901, _902, -1.0f, 0.666666686534881591796875f), float4(_902, _901, 0.0f, -0.3333333432674407958984375f), step(_901, _902).xxxx);
        float _908 = _900.x;
        float _909 = _907.x;
        float4 _917 = lerp(float4(_909, _907.yw, _908), float4(_908, _907.yz, _909), step(_909, _908).xxxx);
        float _918 = _917.x;
        float _919 = _917.w;
        float _920 = _917.y;
        float _922 = _918 - min(_919, _920);
        float3 _933 = 0.0f.xxx;
        _933.x = abs(_917.z + ((_919 - _920) / ((6.0f * _922) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _944 = lerp(1.0f.xxx, clamp(abs((frac(_933.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_922 / (_918 + 9.9999997473787516355514526367188e-05f)).xxx) * _918;
        float3 _949 = _743.xyz;
        float _962 = _743.w;
        float3 _978 = ((_611.xyz * (1.0f - (_962 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_949, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _949, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _962) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_944 * _722, _944, _PlanetAtmosphereParams30.y.xxx) * _741);
        _980 = float4(_978.x, _978.y, _978.z, _491.w);
        _981 = max(0.0f, _688);
    }
    else
    {
        _980 = float4(_611.x, _611.y, _611.z, _491.w);
        _981 = 0.0f;
    }
    float4 _1338 = 0.0f.xxxx;
    float _1339 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1128 = 0.0f.xxx;
        float _1131 = 0.0f;
        float _1030 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1032 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1036 = normalize(_365 - _7_Stripped_704.xyz);
        float _1037 = dot(_1036, _PlanetCenterViewDir1.xyz);
        float _1042 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1037 * _1037);
        float3 _1055 = (((_1036 * (_1037 - sqrt(max(0.0f, _1042)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1057 = float(max(_1042 * clamp(dot(_1036, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1059 = dot(_1055, _PlanetUpWs1.xyz);
        float _1060 = -_1059;
        float3 _1068 = normalize(_1055 - (_PlanetUpWs1.xyz * _1059));
        float _1077 = float(int(sign(dot(_1068, _PlanetRightWs1.xyz))));
        float2 _1082 = float2(clamp(-_1077, 0.0f, 1.0f) + (_1077 * (acos(dot(_1068, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1060 * _1060)) + (-0.27777779102325439453125f)) * _1060) + 0.500000059604644775390625f);
        float4 _1084 = _28.SampleBias(sampler_LinearMirror, _1082, _9_Stripped_416);
        float _1091 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1055), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1098 = (_1084.xyz * _1091) + (_32.SampleBias(sampler_LinearClamp, _1082, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1099 = _1084.w;
        float4 _1104 = float4(_1098, _1099) * _1057;
        float3 _1106 = _1104.xyz * _1099;
        float _1110 = lerp(1.0f, clamp(_1036.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1112 = (float4(_1106.x, _1106.y, _1106.z, _1104.w) * _PlanetColor1) * _1110;
        float3 _1121 = _1036 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1036, _1036)));
        float3 _1125 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1145 = 0.0f;
        float _1146 = 0.0f;
        bool _1147 = false;
        do
        {
            _1128 = float4(_PlanetCenterPos1.xyz, _1032).xyz;
            float3 _1129 = _7_Stripped_704.xyz - _1128;
            _1131 = _1032 * _1032;
            float _1133 = dot(_1121, _1129);
            float _1135 = (_1133 * _1133) - (dot(_1129, _1129) - _1131);
            if (_1135 <= 0.0f)
            {
                _1145 = 0.0f;
                _1146 = 0.0f;
                _1147 = false;
                break;
            }
            float _1139 = sqrt(_1135);
            float _1140 = -_1133;
            float _1142 = max(0.0f, _1140 - _1139);
            _1145 = _1142;
            _1146 = (_1140 + _1139) - _1142;
            _1147 = true;
            break;
        } while(false);
        float3 _1268 = 0.0f.xxx;
        if (_1147)
        {
            float _1167 = 0.0f;
            bool _1168 = false;
            do
            {
                float3 _1153 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1157 = dot(_1121, _1153);
                float _1159 = (_1157 * _1157) - (dot(_1153, _1153) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1159 <= 0.0f)
                {
                    _1167 = 0.0f;
                    _1168 = false;
                    break;
                }
                _1167 = max(0.0f, (-_1157) - sqrt(_1159));
                _1168 = true;
                break;
            } while(false);
            float _1177 = 0.0f;
            if (_1168)
            {
                float _1176 = 0.0f;
                if (_1167 > 0.0f)
                {
                    _1176 = min(_1146, _1167 - _1145);
                }
                else
                {
                    _1176 = _1146;
                }
                _1177 = _1176;
            }
            else
            {
                _1177 = _1146;
            }
            float3 _1267 = 0.0f.xxx;
            if (_1177 > 0.0f)
            {
                float _1183 = _1177 / _PlanetAtmosphereParams11.y;
                float _1188 = dot(-_1121, _1125);
                float3 _1193 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1198 = 0.0f.xxx;
                float3 _1200 = 0.0f.xxx;
                _1198 = (_7_Stripped_704.xyz + (_1121 * _1145)) + ((_1121 * 0.5f) * _1183);
                _1200 = 0.0f.xxx;
                float _1196 = 0.0f;
                float3 _1199 = 0.0f.xxx;
                float3 _1201 = 0.0f.xxx;
                float _1195 = 0.0f;
                int _1202 = 0;
                for (; float(_1202) < _PlanetAtmosphereParams11.y; _1195 = _1196, _1198 = _1199, _1200 = _1201, _1202++)
                {
                    float3 _1208 = _1198 - _1128;
                    float _1216 = min(exp((-((length(_1208) - _PlanetAtmosphereParams11.w) * _1030)) * _PlanetAtmosphereParams21.y) * _1183, 3.4028234663852885981170418348452e+38f);
                    _1196 = _1195 + _1216;
                    float _1233 = 0.0f;
                    do
                    {
                        float _1221 = dot(_1125, _1208);
                        float _1223 = (_1221 * _1221) - (dot(_1208, _1208) - _1131);
                        if (_1223 <= 0.0f)
                        {
                            _1233 = 0.0f;
                            break;
                        }
                        float _1227 = sqrt(_1223);
                        float _1228 = -_1221;
                        _1233 = (_1228 + _1227) - max(0.0f, _1228 - _1227);
                        break;
                    } while(false);
                    float _1234 = _1233 / _PlanetAtmosphereParams21.x;
                    float3 _1239 = 0.0f.xxx;
                    float _1242 = 0.0f;
                    _1239 = _1198 + ((_1125 * 0.5f) * _1234);
                    _1242 = 0.0f;
                    for (int _1244 = 0; float(_1244) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1249 = _1239 - _1128;
                        _1239 += (_1125 * _1234);
                        _1242 += exp((-(max(length(_1249) - _PlanetAtmosphereParams11.w, 0.0f) * _1030)) * _PlanetAtmosphereParams21.y);
                        _1244++;
                        continue;
                    }
                    _1201 = _1200 + (exp(-(_1193 * ((_1242 * _1234) + _1196))) * _1216);
                    _1199 = _1198 + (_1121 * _1183);
                }
                _1267 = (_1200 * (0.0596831031143665313720703125f * (1.0f + (_1188 * _1188)))) * _1193;
            }
            else
            {
                _1267 = 0.0f.xxx;
            }
            _1268 = _1267;
        }
        else
        {
            _1268 = 0.0f.xxx;
        }
        float3 _1269 = _1268 * _PlanetAtmosphereParams21.z;
        float _1270 = _1269.z;
        float _1271 = _1269.y;
        float4 _1276 = lerp(float4(_1270, _1271, -1.0f, 0.666666686534881591796875f), float4(_1271, _1270, 0.0f, -0.3333333432674407958984375f), step(_1270, _1271).xxxx);
        float _1277 = _1269.x;
        float _1278 = _1276.x;
        float4 _1286 = lerp(float4(_1278, _1276.yw, _1277), float4(_1277, _1276.yz, _1278), step(_1278, _1277).xxxx);
        float _1287 = _1286.x;
        float _1288 = _1286.w;
        float _1289 = _1286.y;
        float _1291 = _1287 - min(_1288, _1289);
        float3 _1302 = 0.0f.xxx;
        _1302.x = abs(_1286.z + ((_1288 - _1289) / ((6.0f * _1291) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1313 = lerp(1.0f.xxx, clamp(abs((frac(_1302.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1291 / (_1287 + 9.9999997473787516355514526367188e-05f)).xxx) * _1287;
        float _1320 = _1112.w;
        float3 _1336 = ((_980.xyz * (1.0f - (_1320 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1112.xyz * (1.0f - ((1.0f - _1320) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1313 * _1091, _1313, _PlanetAtmosphereParams31.y.xxx) * _1110);
        _1338 = float4(_1336.x, _1336.y, _1336.z, _980.w);
        _1339 = max(_981, _1057);
    }
    else
    {
        _1338 = _980;
        _1339 = _981;
    }
    float _1345 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1346 = sin(_1345);
    float _1347 = cos(_1345);
    float2 _1352 = _360.xz;
    float2 _1353 = mul(float2x2(float2(_1347, -_1346), float2(_1346, _1347)), _1352);
    float _1354 = _1353.x;
    float _1355 = _1353.y;
    float _1356 = _1354 / _1355;
    float _1357 = abs(_1356);
    bool _1358 = _1357 < 1.0f;
    float _1360 = _1358 ? _1357 : (1.0f / _1357);
    float _1361 = _1360 * _1360;
    float _1366 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1361)) * _1361)) * _1360;
    float _1368 = _1358 ? _1366 : (1.57079637050628662109375f - _1366);
    float2 _1380 = (float2(((_1356 < 0.0f) ? (-_1368) : _1368) + (((_1354 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1355 < 0.0f)), _538) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1380.y = _1380.y;
    float3 _1387 = _23.SampleBias(sampler_PointMirror, _1380, _9_Stripped_416).xyz;
    float _1399 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1400 = sin(_1399);
    float _1401 = cos(_1399);
    float2 _1406 = mul(float2x2(float2(_1401, -_1400), float2(_1400, _1401)), _1352);
    float _1407 = _1406.x;
    float _1408 = _1406.y;
    float _1411 = _1407 / _1408;
    float _1412 = abs(_1411);
    bool _1413 = _1412 < 1.0f;
    float _1415 = _1413 ? _1412 : (1.0f / _1412);
    float _1416 = _1415 * _1415;
    float _1421 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1416)) * _1416)) * _1415;
    float _1423 = _1413 ? _1421 : (1.57079637050628662109375f - _1421);
    float2 _1435 = (float2(((_1411 < 0.0f) ? (-_1423) : _1423) + (((_1407 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1408 < 0.0f)), _538) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1435.y = _1435.y;
    float3 _1462 = normalize(float3(_1407, _1408, _487).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1463 = floor(_1462);
    float3 _1465 = frac(_1462) - 0.5f.xxx;
    float3 _1471 = frac((_1463 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1476 = _1471 + dot(_1471, _1471.yzx + 33.3300018310546875f.xxx).xxx;
    float _1482 = frac((_1476.x + _1476.y) * _1476.z);
    float _1484 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1486 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1484), 9.9999997473787516355514526367188e-06f);
    float3 _1499 = frac(float3(_1482 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1482 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1504 = _1499 + dot(_1499, _1499.yzx + 33.3300018310546875f.xxx).xxx;
    float _1513 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1504.x + _1504.y) * _1504.z));
    float _1514 = -dot(_1465, _1465);
    float _1521 = lerp(exp2(_1514 * _1513), exp2(_1514 * (_1513 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1484));
    float3 _1536 = frac(((_1463 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1541 = _1536 + dot(_1536, _1536.yzx + 33.3300018310546875f.xxx).xxx;
    float _1547 = frac((_1541.x + _1541.y) * _1541.z);
    float3 _1554 = frac(((_1463.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1559 = _1554 + dot(_1554, _1554.yzx + 33.3300018310546875f.xxx).xxx;
    float _1565 = frac((_1559.x + _1559.y) * _1559.z);
    float _1568 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1580 = 1.0f - abs((frac(((_1568 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1547)) + _1565) * 2.0f) - 1.0f);
    float _1588 = 1.0f - abs((frac(((_1568 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1565)) + _1547) * 2.0f) - 1.0f);
    float3 _1611 = frac(float3(_1482 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1482 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1616 = _1611 + dot(_1611, _1611.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1632 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1616.x + _1616.y) * _1616.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1486, _SkyBoxStarParam0.x + _1486, _1482) * lerp(_1521 * _1521, sqrt(clamp(_1521, 0.0f, 1.0f)), _1484)) * (1.0f + (step(0.999499976634979248046875f, _1482) * 3.0f))) * clamp((((_1580 * _1580) * (3.0f - (2.0f * _1580))) * 0.62000000476837158203125f) + (((_1588 * _1588) * (3.0f - (2.0f * _1588))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1482 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirror, _1435, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1339);
    float3 _1646 = ((lerp(_1338.xyz, _607, _610).xyz + ((_1387 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1632 * lerp(1.0f, 1.0f - _609, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1387) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1660 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _1667 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _1671 = -_45_Stripped_0.xyz;
    float3 _1675 = _1671 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1671, _1671)));
    float _1679 = radians(_43_Stripped_40);
    float _1682 = radians(_43_Stripped_44);
    float _1703 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1707 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1708 = 1.0f / _1707;
    float _1711 = _1707 * _43_Stripped_12;
    float3 _1716 = ((_43_Stripped_144 * _1708) * _1711).xyz;
    float3 _1721 = ((_43_Stripped_160 * _1708) * _1711).xyz;
    float _1722 = _1707 - _1703;
    float _1723 = _1722 * 0.0599999986588954925537109375f;
    float _1743 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1749 = normalize(_360 / _43_Stripped_224.xyz);
    float3 _1751 = normalize(float3(_1660.x ? _1667.x : _1675.x, _1660.y ? _1667.y : _1675.y, _1660.z ? _1667.z : _1675.z) / _43_Stripped_224.xyz);
    float3 _1752 = -((_43_Stripped_192.xyz + (float3(-sin(_1679), sin(_1682), (-cos(_1682)) * cos(_1679)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1753 = dot(_1749, _1752);
    float _1754 = 2.0f * _1753;
    float _1755 = dot(_1752, _1752);
    float _1756 = _43_Stripped_0 * _43_Stripped_0;
    float _1758 = _1754 * _1754;
    float _1760 = _1758 - (4.0f * (_1755 - _1756));
    bool _1763 = (_1760 > 0.0f) && (_1754 < 0.0f);
    float _1764 = _1753 * (-2.0f);
    float3 _1770 = _1752 + (_1749 * ((_1764 - sqrt(max(_1760, 0.0f))) * 0.5f));
    float3 _1771 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1773 = normalize(_1770 * _1771);
    float _1776 = radians(_43_Stripped_32);
    float _1779 = radians(_43_Stripped_36);
    float _1780 = sin(_1776);
    float _1781 = cos(_1776);
    float _1782 = sin(_1779);
    float _1783 = cos(_1779);
    float3x3 _1793 = float3x3(float3(_1783, (-_1782) * _1781, _1782 * _1780), float3(_1782, _1783 * _1781, (-_1783) * _1780), float3(0.0f, _1780, _1781));
    float3 _1794 = mul(_1793, _1773);
    float _1798 = atan2(_1794.z, _1794.x) * 0.159154951572418212890625f;
    float _1801 = (_1794.y + 1.0f) * 0.5f;
    float2 _1802 = float2(_1798, _1801);
    float _1805 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1812 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1813 = (_1798 + _1805) + _1812;
    _1802.x = _1813;
    bool _1817 = _43_Stripped_136 != 0.0f;
    float2 _1837 = 0.0f.xx;
    [branch]
    if (_1817)
    {
        float _1822 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1823 = sin(_1822);
        float _1824 = cos(_1822);
        float3 _1829 = mul(float3x3(float3(_1824, 0.0f, _1823), float3(0.0f, 1.0f, 0.0f), float3(-_1823, 0.0f, _1824)), _1794);
        _1837 = float2((_1829.x + 1.0f) * 0.5f, (1.0f - _1829.z) * 0.5f);
    }
    else
    {
        _1837 = 0.0f.xx;
    }
    float _1838 = dot(_1770, _1751);
    float _1841 = sqrt(_1756 - (_1838 * _1838));
    float _1846 = sqrt((_1743 * _1743) - (_1841 * _1841)) - _1838;
    float3 _1851 = mul(_1793, normalize((_1770 + (_1751 * _1846)) * _1771));
    float _1858 = (_1851.y + 1.0f) * 0.5f;
    float4 _2119 = 0.0f.xxxx;
    float _2120 = 0.0f;
    [branch]
    if (_1763)
    {
        _1773.y = _1773.y * _43_Stripped_224.y;
        float3 _1874 = normalize(_1773);
        float2 _1884 = float2(_1813 + _43_Stripped_368.z, _1801) * _43_Stripped_368.xy;
        float4 _1886 = _37.SampleBias(sampler_PointMirror, _1884, _9_Stripped_416);
        float4 _1895 = _36.SampleBias(sampler_PointMirror, _1884, _9_Stripped_416);
        float _1908 = frac(_1813 * 2.0f);
        float2 _1909 = float2(_1908, _1801);
        float _1913 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1914 = _1908 + _1913;
        _1909.x = _1914;
        float _1922 = step(0.5f, _1914);
        float _1923 = step(0.5f, _1801);
        float _1924 = 1.0f - _1922;
        float _1925 = 1.0f - _1923;
        float _1931 = dot(float4(_1924 * _1923, _1922 * _1923, _1924 * _1925, _1922 * _1925), _38.SampleLevel(sampler_PointClamp, frac(_1909 * 2.0f), 0.0f));
        float3 _1935 = _1931.xxx * _43_Stripped_72;
        float3 _1965 = 0.0f.xxx;
        float _1966 = 0.0f;
        [branch]
        if (_1817)
        {
            float4 _1941 = _39.SampleBias(sampler_PointMirror, _1837, _9_Stripped_416);
            float _1955 = clamp(_1941.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1801 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _1958 = 1.0f - clamp((_1801 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _1965 = ((_1935 * (1.0f - _1955)) * _1958) + (_1941.xyz * _1955);
            _1966 = max(_1931 * _1958, _1955);
        }
        else
        {
            _1965 = _1935;
            _1966 = _1931;
        }
        float3 _1990 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _1979 = _40.SampleBias(sampler_PointMirror, _1802 + _43_Stripped_384.zw, _9_Stripped_416);
            _1990 = (_1979.xyz * pow(clamp(_1979.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _1990 = 0.0f.xxx;
        }
        float _1992 = frac((((atan2(_1851.z, _1851.x) * 0.159154951572418212890625f) + _1805) + _1812) * 2.0f);
        float2 _1993 = float2(_1992, _1858);
        float _1994 = _1992 + _1913;
        _1993.x = _1994;
        float _2002 = step(0.5f, _1994);
        float _2003 = step(0.5f, _1858);
        float _2004 = 1.0f - _2002;
        float _2005 = 1.0f - _2003;
        float _2011 = dot(float4(_2004 * _2003, _2002 * _2003, _2004 * _2005, _2002 * _2005), _38.SampleLevel(sampler_PointClamp, frac(_1993 * 2.0f), 0.0f));
        float _2018 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2011) * _2011) * (1.0f - _1966), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1846 * _1846) * 1.0000000116860974230803549289703e-07f))));
        float _2034 = lerp((_43_Stripped_132 != 0.0f) ? (_1895.x * _43_Stripped_56) : _43_Stripped_56, _1965.x, _1966 * _43_Stripped_72);
        float3 _2035 = -_360;
        float _2036 = dot(_1874, _1751);
        float _2041 = max(_2034 * _2034, 0.0078125f);
        float _2042 = _2041 * _2041;
        float3 _2043 = _1751 + _2035;
        float3 _2047 = _2043 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2043, _2043)));
        float _2049 = clamp(dot(_1874, _2047), 0.0f, 1.0f);
        float _2052 = clamp(dot(_1751, _2047), 0.0f, 1.0f);
        float _2056 = ((_2049 * _2049) * (_2042 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2073 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _2098 = ((((((0.039999999105930328369140625f.xxx * (_2042 / (((_2056 * _2056) * max(0.100000001490116119384765625f, _2052 * _2052)) * ((_2041 * 4.0f) + 2.0f)))) + (lerp(lerp(_1886.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1895.y.xxxx).xyz, _1895.z.xxx), _1965 * _43_Stripped_92, _1966.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2036)))) * float3(_2073.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _2073.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _2073.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_2035, _1874), 0.0f, 1.0f)) * max(0.0f, _2036)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _2103 = float4(_2098 + _1990, 1.0f);
        float3 _2111 = _2103.xyz;
        float3 _2117 = lerp(_2111 * _43_Stripped_352.xyz, _2111, _2018.xxx);
        _2119 = float4(_2117.x, _2117.y, _2117.z, _2103.w);
        _2120 = lerp(_2018, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1874, -_1749)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2119 = 0.0f.xxxx;
        _2120 = 1.0f;
    }
    float4 _2292 = 0.0f.xxxx;
    do
    {
        if (_1754 > 0.0f)
        {
            _2292 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2126 = _1707 * _1707;
        float _2131 = length(_1752);
        float _2134 = (_1753 * (-1.0f)) * (1.0f / _2131);
        float _2139 = _2131 * sqrt(max(1.0f - (_2134 * _2134), 0.0f));
        float _2147 = sqrt(max(_1758 - (4.0f * (_1755 - _2126)), 0.0f));
        float _2149 = (_1764 - _2147) * 0.5f;
        float _2150 = step(_43_Stripped_0, _2139);
        float _2156 = (lerp(max((_2131 * _2134) - sqrt(max(_1756 - (_2139 * _2139), 0.0f)), 0.0f), (_1764 + _2147) * 0.5f, _2150) - _2149) * (1.0f / _43_Stripped_20);
        float2 _2157 = float2(_1723, _1723 * _43_Stripped_28);
        float _2158 = dot(_1749, _1751);
        float _2159 = _2158 * _2158;
        float _2160 = _43_Stripped_16 * _43_Stripped_16;
        float _2167 = max((1.0f + _2160) - ((2.0f * _2158) * _43_Stripped_16), 0.0f);
        float2 _2180 = 0.0f.xx;
        float3 _2185 = 0.0f.xxx;
        float3 _2187 = 0.0f.xxx;
        _2180 = 0.0f.xx;
        _2185 = 0.0f.xxx;
        _2187 = 0.0f.xxx;
        float2 _2181 = 0.0f.xx;
        float _2184 = 0.0f;
        float3 _2186 = 0.0f.xxx;
        float3 _2188 = 0.0f.xxx;
        float _2183 = _2149;
        int _2189 = 0;
        for (; float(_2189) < _43_Stripped_20; _2180 = _2181, _2183 = _2184, _2185 = _2186, _2187 = _2188, _2189++)
        {
            float3 _2198 = _1752 + (_1749 * (_2183 + (_2156 * 0.5f)));
            float _2199 = length(_2198);
            float _2201 = _2199 - _1703;
            float2 _2202 = 1.0f.xx / _2157;
            float2 _2206 = exp(_2202 * (-_2201)) * _2156;
            _2181 = _2180 + _2206;
            float _2207 = dot(_1751, _2198);
            float _2208 = 2.0f * _2207;
            float _2217 = (_2207 * (-2.0f)) + sqrt(max((_2208 * _2208) - (4.0f * (dot(_2198, _2198) - _2126)), 0.0f));
            float _2218 = _2217 * 0.5f;
            float3 _2266 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _2257 = (1.0f - (_2207 * (1.0f / _2199))) * 0.5f;
                float2 _2258 = float2(_2201 * (1.0f / _1722), _2257);
                _2258.y = min(_2257, 0.9900000095367431640625f);
                _2266 = _41.SampleLevel(sampler_PointMirror, _2258, 0.0f).xyz;
            }
            else
            {
                float2 _2226 = 0.0f.xx;
                _2226 = 0.0f.xx;
                float _2229 = 0.0f;
                int _2231 = 0;
                for (; float(_2231) < 1.0f; )
                {
                    _2226 += (exp(_2202 * (-(length(_2198 + (_1751 * (_2229 + (_2217 * 0.25f)))) - _1703))) * _2218);
                    _2229 += _2218;
                    _2231++;
                    continue;
                }
                _2266 = exp(((-_1721) * _2226.y) - (_1716 * _2226.x));
            }
            float3 _2274 = exp(((-_1721) * _2181.y) - (_1716 * _2181.x)) * _2266;
            _2188 = _2187 + (_2274 * _2206.x);
            _2186 = _2185 + (_2274 * _2206.y);
            _2184 = _2183 + _2156;
        }
        _2292 = float4(((((_1716 * ((1.0f + _2159) * 0.059683106839656829833984375f)) * _2187) + ((_1721 * (((_2150 * 0.3183098733425140380859375f) * ((1.0f - _2160) * (_2159 + 1.0f))) * (1.0f / ((_2167 * sqrt(_2167)) * (2.0f + _2160))))) * _2185)) + ((((_43_Stripped_176.xyz * _1708) * _1711) * _43_Stripped_176.w) * _2180.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2327 = _365.y * _9_Stripped_1184.w;
    float _2332 = max(0.00999999977648258209228515625f, _2327 + _9_Stripped_1200.w);
    float3 _2346 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2332)) / _2332) * exp(_2327 + _9_Stripped_1216.w))));
    float _2349 = dot(_360, _9_Stripped_1152.xyz);
    float _2355 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2359 = (1.0f + _2355) - ((2.0f * _9_Stripped_1168.w) * _2349);
    float3 _2380 = _365 - _7_Stripped_704.xyz;
    float _2382 = _2380.y;
    float _2396 = max(-127.0f, _9_Stripped_1232.z * _2382);
    float _2420 = max(-127.0f, _9_Stripped_1280.x * _2382);
    float _2431 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2396) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2396)) / _2396) : (0.693147182464599609375f - (0.2402265071868896484375f * _2396)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2420) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2420)) / _2420) : (0.693147182464599609375f - (0.2402265071868896484375f * _2420))));
    float _2452 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2455 = clamp((max(clamp(exp2(_2431 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2452, 0.0f, 1.0f);
    float3 _2492 = (((((lerp(dot(_1646, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1646, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1763))) + (max(_2292.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1763 ? _2120 : 1.0f)).xyz) + _2119.xyz).xyz * dot(_2346 * _2455, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2349 * _2349)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2355) / max((12.56637096405029296875f * _2359) * sqrt(_2359), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2346)) * _2455) + ((_9_Stripped_1264.xyz * (1.0f - _2455)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_360, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2431 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2452))));
    float4 _2496 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _2497 = _2496.x;
    float3 _2506 = _2492.xyz * (1.0f / (max(max(_2492.x, _2492.y), _2492.z) + 1.0f));
    float4 _2507 = float4(_2506.x, _2506.y, _2506.z, _1338.w);
    _2507.w = _2497;
    _4 = _2507;
    _5 = float4((clamp(log2(sqrt(pow(distance(_430, (((_436.xy / _436.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_430, (((_450.xy / _450.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _357), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2497));
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
