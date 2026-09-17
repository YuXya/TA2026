// Stage: Fragment  Blob: 1597  ParamBlob: 1569  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _284 = 0.0f.xxx;

cbuffer _6_7 : register(b24, space3)
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

cbuffer _8_9 : register(b28, space3)
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

cbuffer _16_17 : register(b25, space3)
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

cbuffer _40_41 : register(b26, space3)
{
    float _41_Stripped_0 : packoffset(c0);
    float _41_Stripped_4 : packoffset(c0.y);
    float _41_Stripped_8 : packoffset(c0.z);
    float _41_Stripped_12 : packoffset(c0.w);
    float _41_Stripped_16 : packoffset(c1);
    float _41_Stripped_20 : packoffset(c1.y);
    float _41_Stripped_24 : packoffset(c1.z);
    float _41_Stripped_28 : packoffset(c1.w);
    float _41_Stripped_32 : packoffset(c2);
    float _41_Stripped_36 : packoffset(c2.y);
    float _41_Stripped_40 : packoffset(c2.z);
    float _41_Stripped_44 : packoffset(c2.w);
    float _41_Stripped_48 : packoffset(c3);
    float _41_Stripped_52 : packoffset(c3.y);
    float _41_Stripped_56 : packoffset(c3.z);
    float _41_Stripped_60 : packoffset(c3.w);
    float _41_Stripped_64 : packoffset(c4);
    float _41_Stripped_68 : packoffset(c4.y);
    float _41_Stripped_72 : packoffset(c4.z);
    float _41_Stripped_76 : packoffset(c4.w);
    float _41_Stripped_80 : packoffset(c5);
    float _41_Stripped_84 : packoffset(c5.y);
    float _41_Stripped_88 : packoffset(c5.z);
    float _41_Stripped_92 : packoffset(c5.w);
    float _41_Stripped_96 : packoffset(c6);
    float _41_Stripped_100 : packoffset(c6.y);
    float _41_Stripped_104 : packoffset(c6.z);
    float _41_Stripped_108 : packoffset(c6.w);
    float _41_Stripped_112 : packoffset(c7);
    float _41_Stripped_116 : packoffset(c7.y);
    float _41_Stripped_120 : packoffset(c7.z);
    float _41_Stripped_124 : packoffset(c7.w);
    float _41_Stripped_128 : packoffset(c8);
    float _41_Stripped_132 : packoffset(c8.y);
    float _41_Stripped_136 : packoffset(c8.z);
    float _41_Stripped_140 : packoffset(c8.w);
    float4 _41_Stripped_144 : packoffset(c9);
    float4 _41_Stripped_160 : packoffset(c10);
    float4 _41_Stripped_176 : packoffset(c11);
    float4 _41_Stripped_192 : packoffset(c12);
    float4 _41_Stripped_208 : packoffset(c13);
    float4 _41_Stripped_224 : packoffset(c14);
    float4 _41_Stripped_240 : packoffset(c15);
    float4 _41_Stripped_256 : packoffset(c16);
    float4 _41_Stripped_272 : packoffset(c17);
    float4 _41_Stripped_288 : packoffset(c18);
    float4 _41_Stripped_304 : packoffset(c19);
    float4 _41_Stripped_320 : packoffset(c20);
    float4 _41_Stripped_336 : packoffset(c21);
    float4 _41_Stripped_352 : packoffset(c22);
    float4 _41_Stripped_368 : packoffset(c23);
    float4 _41_Stripped_384 : packoffset(c24);
};

cbuffer _42_43 : register(b27, space3)
{
    float4 _43_Stripped_0 : packoffset(c0);
    float4 _43_Stripped_16 : packoffset(c1);
    float4 _43_Stripped_32 : packoffset(c2);
    float4 _43_Stripped_48 : packoffset(c3);
    float4 _43_Stripped_64 : packoffset(c4);
    uint4 _43_Stripped_80 : packoffset(c5);
    float4 _43_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_PointRepeat : register(s5, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_PointMirrorOnce : register(s7, space3);
SamplerState sampler_PointMirror : register(s6, space3);
Texture2D<float4> _18 : register(t12, space3);
Texture2D<float4> _19 : register(t11, space3);
Texture2D<float4> _20 : register(t13, space3);
Texture2D<float4> _21 : register(t10, space3);
Texture2D<float4> _22 : register(t9, space3);
Texture2D<float4> _23 : register(t22, space3);
Texture2D<float4> _24 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _26 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _28 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _30 : register(t15, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _34 : register(t14, space3);
Texture2D<float4> _35 : register(t23, space3);
Texture2D<float4> _36 : register(t20, space3);
Texture2D<float4> _37 : register(t21, space3);
Texture2D<float4> _38 : register(t19, space3);
Texture2D<float4> _39 : register(t8, space3);

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
    float3 _499 = -_360;
    float _504 = pow(clamp(dot(-_SunDiscParam2.xyz, _499), 0.0f, 1.0f), _SunDiscParam1.x);
    float _516 = (0.010016442276537418365478515625f * (1.0f + (_504 * _504))) / max(pow(1.98010003566741943359375f - (_504 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _541 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _549 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_487 * 1.57079637050628662109375f);
    float _552 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _553 = sin(_552);
    float _554 = cos(_552);
    float2 _559 = _360.xz;
    float3 _564 = float3(mul(float2x2(float2(_554, -_553), float2(_553, _554)), _559), _487).xzy;
    float _565 = _541.x;
    float3 _568 = normalize(_564 + (_549 * _565));
    float _569 = _568.x;
    float _570 = _568.z;
    float _571 = _569 / _570;
    float _572 = abs(_571);
    bool _573 = _572 < 1.0f;
    float _575 = _573 ? _572 : (1.0f / _572);
    float _576 = _575 * _575;
    float _581 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _576)) * _576)) * _575;
    float _583 = _573 ? _581 : (1.57079637050628662109375f - _581);
    float _593 = _568.y;
    float _594 = abs(_593);
    float _601 = ((((0.04688780009746551513671875f * _594) + (-0.203471004962921142578125f)) * _594) + 1.57079601287841796875f) * sqrt(1.0f - _594);
    float2 _608 = (float2(((_571 < 0.0f) ? (-_583) : _583) + (((_569 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_570 < 0.0f)), 1.57079637050628662109375f - ((_593 >= 0.0f) ? _601 : (3.1415927410125732421875f - _601))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _608.y = (_608.y * 2.0f) - 1.0f;
    float4 _616 = _23.SampleBias(sampler_PointMirror, _608, _9_Stripped_416);
    float3 _620 = normalize(_564 + (_549 * _541.y));
    float _621 = _620.x;
    float _622 = _620.z;
    float _623 = _621 / _622;
    float _624 = abs(_623);
    bool _625 = _624 < 1.0f;
    float _627 = _625 ? _624 : (1.0f / _624);
    float _628 = _627 * _627;
    float _633 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _628)) * _628)) * _627;
    float _635 = _625 ? _633 : (1.57079637050628662109375f - _633);
    float _645 = _620.y;
    float _646 = abs(_645);
    float _653 = ((((0.04688780009746551513671875f * _646) + (-0.203471004962921142578125f)) * _646) + 1.57079601287841796875f) * sqrt(1.0f - _646);
    float2 _660 = (float2(((_623 < 0.0f) ? (-_635) : _635) + (((_621 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_622 < 0.0f)), 1.57079637050628662109375f - ((_645 >= 0.0f) ? _653 : (3.1415927410125732421875f - _653))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _660.y = (_660.y * 2.0f) - 1.0f;
    float4 _668 = _23.SampleBias(sampler_PointMirror, _660, _9_Stripped_416);
    float4 _672 = lerp(_616, _668, abs(2.0f * _565).xxxx);
    float3 _678 = ((_672.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _682 = float4(_678.x, _678.y, _678.z, _672.w) * _CloudOpacities;
    float4 _695 = (lerp(_682, max(_682.x, _682.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _487);
    float3 _697 = _695.xyz;
    float _699 = clamp(_695.w, 0.0f, 1.0f);
    float3 _700 = _699.xxx;
    float3 _701 = lerp((_491.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _516) * _516, _516, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _697, _700);
    float4 _1070 = 0.0f.xxxx;
    float _1071 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _849 = 0.0f.xxx;
        float _852 = 0.0f;
        float _751 = 1.0f / _PlanetAtmosphereParams10.x;
        float _753 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _757 = normalize(_365 - _7_Stripped_704.xyz);
        float _758 = dot(_757, _PlanetCenterViewDir0.xyz);
        float _763 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_758 * _758);
        float3 _776 = (((_757 * (_758 - sqrt(max(0.0f, _763)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _778 = float(max(_763 * clamp(dot(_757, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _780 = dot(_776, _PlanetUpWs0.xyz);
        float _781 = -_780;
        float3 _789 = normalize(_776 - (_PlanetUpWs0.xyz * _780));
        float _798 = float(int(sign(dot(_789, _PlanetRightWs0.xyz))));
        float2 _803 = float2(clamp(-_798, 0.0f, 1.0f) + (_798 * (acos(dot(_789, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_781 * _781)) + (-0.27777779102325439453125f)) * _781) + 0.500000059604644775390625f);
        float4 _805 = _24.SampleBias(sampler_LinearMirrorOnce, _803, _9_Stripped_416);
        float _812 = clamp((clamp(dot(_IncidentLightDir0.xyz, _776), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _819 = (_805.xyz * _812) + (_28.SampleBias(sampler_LinearRepeat, _803, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _820 = _805.w;
        float4 _825 = float4(_819, _820) * _778;
        float3 _827 = _825.xyz * _820;
        float _831 = lerp(1.0f, clamp(_757.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _833 = (float4(_827.x, _827.y, _827.z, _825.w) * _PlanetColor0) * _831;
        float3 _842 = _757 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_757, _757)));
        float3 _846 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _866 = 0.0f;
        float _867 = 0.0f;
        bool _868 = false;
        do
        {
            _849 = float4(_PlanetCenterPos0.xyz, _753).xyz;
            float3 _850 = _7_Stripped_704.xyz - _849;
            _852 = _753 * _753;
            float _854 = dot(_842, _850);
            float _856 = (_854 * _854) - (dot(_850, _850) - _852);
            if (_856 <= 0.0f)
            {
                _866 = 0.0f;
                _867 = 0.0f;
                _868 = false;
                break;
            }
            float _860 = sqrt(_856);
            float _861 = -_854;
            float _863 = max(0.0f, _861 - _860);
            _866 = _863;
            _867 = (_861 + _860) - _863;
            _868 = true;
            break;
        } while(false);
        float3 _989 = 0.0f.xxx;
        if (_868)
        {
            float _888 = 0.0f;
            bool _889 = false;
            do
            {
                float3 _874 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _878 = dot(_842, _874);
                float _880 = (_878 * _878) - (dot(_874, _874) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_880 <= 0.0f)
                {
                    _888 = 0.0f;
                    _889 = false;
                    break;
                }
                _888 = max(0.0f, (-_878) - sqrt(_880));
                _889 = true;
                break;
            } while(false);
            float _898 = 0.0f;
            if (_889)
            {
                float _897 = 0.0f;
                if (_888 > 0.0f)
                {
                    _897 = min(_867, _888 - _866);
                }
                else
                {
                    _897 = _867;
                }
                _898 = _897;
            }
            else
            {
                _898 = _867;
            }
            float3 _988 = 0.0f.xxx;
            if (_898 > 0.0f)
            {
                float _904 = _898 / _PlanetAtmosphereParams10.y;
                float _909 = dot(-_842, _846);
                float3 _914 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _919 = 0.0f.xxx;
                float3 _921 = 0.0f.xxx;
                _919 = (_7_Stripped_704.xyz + (_842 * _866)) + ((_842 * 0.5f) * _904);
                _921 = 0.0f.xxx;
                float _917 = 0.0f;
                float3 _920 = 0.0f.xxx;
                float3 _922 = 0.0f.xxx;
                float _916 = 0.0f;
                int _923 = 0;
                for (; float(_923) < _PlanetAtmosphereParams10.y; _916 = _917, _919 = _920, _921 = _922, _923++)
                {
                    float3 _929 = _919 - _849;
                    float _937 = min(exp((-((length(_929) - _PlanetAtmosphereParams10.w) * _751)) * _PlanetAtmosphereParams20.y) * _904, 3.4028234663852885981170418348452e+38f);
                    _917 = _916 + _937;
                    float _954 = 0.0f;
                    do
                    {
                        float _942 = dot(_846, _929);
                        float _944 = (_942 * _942) - (dot(_929, _929) - _852);
                        if (_944 <= 0.0f)
                        {
                            _954 = 0.0f;
                            break;
                        }
                        float _948 = sqrt(_944);
                        float _949 = -_942;
                        _954 = (_949 + _948) - max(0.0f, _949 - _948);
                        break;
                    } while(false);
                    float _955 = _954 / _PlanetAtmosphereParams20.x;
                    float3 _960 = 0.0f.xxx;
                    float _963 = 0.0f;
                    _960 = _919 + ((_846 * 0.5f) * _955);
                    _963 = 0.0f;
                    for (int _965 = 0; float(_965) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _970 = _960 - _849;
                        _960 += (_846 * _955);
                        _963 += exp((-(max(length(_970) - _PlanetAtmosphereParams10.w, 0.0f) * _751)) * _PlanetAtmosphereParams20.y);
                        _965++;
                        continue;
                    }
                    _922 = _921 + (exp(-(_914 * ((_963 * _955) + _917))) * _937);
                    _920 = _919 + (_842 * _904);
                }
                _988 = (_921 * (0.0596831031143665313720703125f * (1.0f + (_909 * _909)))) * _914;
            }
            else
            {
                _988 = 0.0f.xxx;
            }
            _989 = _988;
        }
        else
        {
            _989 = 0.0f.xxx;
        }
        float3 _990 = _989 * _PlanetAtmosphereParams20.z;
        float _991 = _990.z;
        float _992 = _990.y;
        float4 _997 = lerp(float4(_991, _992, -1.0f, 0.666666686534881591796875f), float4(_992, _991, 0.0f, -0.3333333432674407958984375f), step(_991, _992).xxxx);
        float _998 = _990.x;
        float _999 = _997.x;
        float4 _1007 = lerp(float4(_999, _997.yw, _998), float4(_998, _997.yz, _999), step(_999, _998).xxxx);
        float _1008 = _1007.x;
        float _1009 = _1007.w;
        float _1010 = _1007.y;
        float _1012 = _1008 - min(_1009, _1010);
        float3 _1023 = 0.0f.xxx;
        _1023.x = abs(_1007.z + ((_1009 - _1010) / ((6.0f * _1012) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1034 = lerp(1.0f.xxx, clamp(abs((frac(_1023.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1012 / (_1008 + 9.9999997473787516355514526367188e-05f)).xxx) * _1008;
        float3 _1039 = _833.xyz;
        float _1052 = _833.w;
        float3 _1068 = ((_701.xyz * (1.0f - (_1052 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1039, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1039, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1052) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1034 * _812, _1034, _PlanetAtmosphereParams30.y.xxx) * _831);
        _1070 = float4(_1068.x, _1068.y, _1068.z, _491.w);
        _1071 = max(0.0f, _778);
    }
    else
    {
        _1070 = float4(_701.x, _701.y, _701.z, _491.w);
        _1071 = 0.0f;
    }
    float4 _1428 = 0.0f.xxxx;
    float _1429 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1218 = 0.0f.xxx;
        float _1221 = 0.0f;
        float _1120 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1122 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1126 = normalize(_365 - _7_Stripped_704.xyz);
        float _1127 = dot(_1126, _PlanetCenterViewDir1.xyz);
        float _1132 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1127 * _1127);
        float3 _1145 = (((_1126 * (_1127 - sqrt(max(0.0f, _1132)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1147 = float(max(_1132 * clamp(dot(_1126, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1149 = dot(_1145, _PlanetUpWs1.xyz);
        float _1150 = -_1149;
        float3 _1158 = normalize(_1145 - (_PlanetUpWs1.xyz * _1149));
        float _1167 = float(int(sign(dot(_1158, _PlanetRightWs1.xyz))));
        float2 _1172 = float2(clamp(-_1167, 0.0f, 1.0f) + (_1167 * (acos(dot(_1158, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1150 * _1150)) + (-0.27777779102325439453125f)) * _1150) + 0.500000059604644775390625f);
        float4 _1174 = _26.SampleBias(sampler_LinearMirror, _1172, _9_Stripped_416);
        float _1181 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1145), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1188 = (_1174.xyz * _1181) + (_30.SampleBias(sampler_LinearClamp, _1172, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1189 = _1174.w;
        float4 _1194 = float4(_1188, _1189) * _1147;
        float3 _1196 = _1194.xyz * _1189;
        float _1200 = lerp(1.0f, clamp(_1126.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1202 = (float4(_1196.x, _1196.y, _1196.z, _1194.w) * _PlanetColor1) * _1200;
        float3 _1211 = _1126 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1126, _1126)));
        float3 _1215 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1235 = 0.0f;
        float _1236 = 0.0f;
        bool _1237 = false;
        do
        {
            _1218 = float4(_PlanetCenterPos1.xyz, _1122).xyz;
            float3 _1219 = _7_Stripped_704.xyz - _1218;
            _1221 = _1122 * _1122;
            float _1223 = dot(_1211, _1219);
            float _1225 = (_1223 * _1223) - (dot(_1219, _1219) - _1221);
            if (_1225 <= 0.0f)
            {
                _1235 = 0.0f;
                _1236 = 0.0f;
                _1237 = false;
                break;
            }
            float _1229 = sqrt(_1225);
            float _1230 = -_1223;
            float _1232 = max(0.0f, _1230 - _1229);
            _1235 = _1232;
            _1236 = (_1230 + _1229) - _1232;
            _1237 = true;
            break;
        } while(false);
        float3 _1358 = 0.0f.xxx;
        if (_1237)
        {
            float _1257 = 0.0f;
            bool _1258 = false;
            do
            {
                float3 _1243 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1247 = dot(_1211, _1243);
                float _1249 = (_1247 * _1247) - (dot(_1243, _1243) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1249 <= 0.0f)
                {
                    _1257 = 0.0f;
                    _1258 = false;
                    break;
                }
                _1257 = max(0.0f, (-_1247) - sqrt(_1249));
                _1258 = true;
                break;
            } while(false);
            float _1267 = 0.0f;
            if (_1258)
            {
                float _1266 = 0.0f;
                if (_1257 > 0.0f)
                {
                    _1266 = min(_1236, _1257 - _1235);
                }
                else
                {
                    _1266 = _1236;
                }
                _1267 = _1266;
            }
            else
            {
                _1267 = _1236;
            }
            float3 _1357 = 0.0f.xxx;
            if (_1267 > 0.0f)
            {
                float _1273 = _1267 / _PlanetAtmosphereParams11.y;
                float _1278 = dot(-_1211, _1215);
                float3 _1283 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1288 = 0.0f.xxx;
                float3 _1290 = 0.0f.xxx;
                _1288 = (_7_Stripped_704.xyz + (_1211 * _1235)) + ((_1211 * 0.5f) * _1273);
                _1290 = 0.0f.xxx;
                float _1286 = 0.0f;
                float3 _1289 = 0.0f.xxx;
                float3 _1291 = 0.0f.xxx;
                float _1285 = 0.0f;
                int _1292 = 0;
                for (; float(_1292) < _PlanetAtmosphereParams11.y; _1285 = _1286, _1288 = _1289, _1290 = _1291, _1292++)
                {
                    float3 _1298 = _1288 - _1218;
                    float _1306 = min(exp((-((length(_1298) - _PlanetAtmosphereParams11.w) * _1120)) * _PlanetAtmosphereParams21.y) * _1273, 3.4028234663852885981170418348452e+38f);
                    _1286 = _1285 + _1306;
                    float _1323 = 0.0f;
                    do
                    {
                        float _1311 = dot(_1215, _1298);
                        float _1313 = (_1311 * _1311) - (dot(_1298, _1298) - _1221);
                        if (_1313 <= 0.0f)
                        {
                            _1323 = 0.0f;
                            break;
                        }
                        float _1317 = sqrt(_1313);
                        float _1318 = -_1311;
                        _1323 = (_1318 + _1317) - max(0.0f, _1318 - _1317);
                        break;
                    } while(false);
                    float _1324 = _1323 / _PlanetAtmosphereParams21.x;
                    float3 _1329 = 0.0f.xxx;
                    float _1332 = 0.0f;
                    _1329 = _1288 + ((_1215 * 0.5f) * _1324);
                    _1332 = 0.0f;
                    for (int _1334 = 0; float(_1334) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1339 = _1329 - _1218;
                        _1329 += (_1215 * _1324);
                        _1332 += exp((-(max(length(_1339) - _PlanetAtmosphereParams11.w, 0.0f) * _1120)) * _PlanetAtmosphereParams21.y);
                        _1334++;
                        continue;
                    }
                    _1291 = _1290 + (exp(-(_1283 * ((_1332 * _1324) + _1286))) * _1306);
                    _1289 = _1288 + (_1211 * _1273);
                }
                _1357 = (_1290 * (0.0596831031143665313720703125f * (1.0f + (_1278 * _1278)))) * _1283;
            }
            else
            {
                _1357 = 0.0f.xxx;
            }
            _1358 = _1357;
        }
        else
        {
            _1358 = 0.0f.xxx;
        }
        float3 _1359 = _1358 * _PlanetAtmosphereParams21.z;
        float _1360 = _1359.z;
        float _1361 = _1359.y;
        float4 _1366 = lerp(float4(_1360, _1361, -1.0f, 0.666666686534881591796875f), float4(_1361, _1360, 0.0f, -0.3333333432674407958984375f), step(_1360, _1361).xxxx);
        float _1367 = _1359.x;
        float _1368 = _1366.x;
        float4 _1376 = lerp(float4(_1368, _1366.yw, _1367), float4(_1367, _1366.yz, _1368), step(_1368, _1367).xxxx);
        float _1377 = _1376.x;
        float _1378 = _1376.w;
        float _1379 = _1376.y;
        float _1381 = _1377 - min(_1378, _1379);
        float3 _1392 = 0.0f.xxx;
        _1392.x = abs(_1376.z + ((_1378 - _1379) / ((6.0f * _1381) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1403 = lerp(1.0f.xxx, clamp(abs((frac(_1392.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1381 / (_1377 + 9.9999997473787516355514526367188e-05f)).xxx) * _1377;
        float _1410 = _1202.w;
        float3 _1426 = ((_1070.xyz * (1.0f - (_1410 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1202.xyz * (1.0f - ((1.0f - _1410) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1403 * _1181, _1403, _PlanetAtmosphereParams31.y.xxx) * _1200);
        _1428 = float4(_1426.x, _1426.y, _1426.z, _1070.w);
        _1429 = max(_1071, _1147);
    }
    else
    {
        _1428 = _1070;
        _1429 = _1071;
    }
    float _1435 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1436 = sin(_1435);
    float _1437 = cos(_1435);
    float2 _1442 = mul(float2x2(float2(_1437, -_1436), float2(_1436, _1437)), _559);
    float _1443 = _1442.x;
    float _1444 = _1442.y;
    float _1447 = _1443 / _1444;
    float _1448 = abs(_1447);
    bool _1449 = _1448 < 1.0f;
    float _1451 = _1449 ? _1448 : (1.0f / _1448);
    float _1452 = _1451 * _1451;
    float _1457 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1452)) * _1452)) * _1451;
    float _1459 = _1449 ? _1457 : (1.57079637050628662109375f - _1457);
    float _1469 = abs(_487);
    float _1476 = ((((0.04688780009746551513671875f * _1469) + (-0.203471004962921142578125f)) * _1469) + 1.57079601287841796875f) * sqrt(1.0f - _1469);
    float2 _1483 = (float2(((_1447 < 0.0f) ? (-_1459) : _1459) + (((_1443 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1444 < 0.0f)), 1.57079637050628662109375f - ((_487 >= 0.0f) ? _1476 : (3.1415927410125732421875f - _1476))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1483.y = _1483.y;
    float3 _1511 = normalize(float3(_1443, _1444, _487).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1512 = floor(_1511);
    float3 _1514 = frac(_1511) - 0.5f.xxx;
    float3 _1520 = frac((_1512 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1525 = _1520 + dot(_1520, _1520.yzx + 33.3300018310546875f.xxx).xxx;
    float _1531 = frac((_1525.x + _1525.y) * _1525.z);
    float _1533 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1535 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1533), 9.9999997473787516355514526367188e-06f);
    float3 _1548 = frac(float3(_1531 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1531 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1553 = _1548 + dot(_1548, _1548.yzx + 33.3300018310546875f.xxx).xxx;
    float _1562 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1553.x + _1553.y) * _1553.z));
    float _1563 = -dot(_1514, _1514);
    float _1570 = lerp(exp2(_1563 * _1562), exp2(_1563 * (_1562 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1533));
    float3 _1585 = frac(((_1512 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1590 = _1585 + dot(_1585, _1585.yzx + 33.3300018310546875f.xxx).xxx;
    float _1596 = frac((_1590.x + _1590.y) * _1590.z);
    float3 _1603 = frac(((_1512.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1608 = _1603 + dot(_1603, _1603.yzx + 33.3300018310546875f.xxx).xxx;
    float _1614 = frac((_1608.x + _1608.y) * _1608.z);
    float _1617 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1629 = 1.0f - abs((frac(((_1617 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1596)) + _1614) * 2.0f) - 1.0f);
    float _1637 = 1.0f - abs((frac(((_1617 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1614)) + _1596) * 2.0f) - 1.0f);
    float3 _1660 = frac(float3(_1531 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1531 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1665 = _1660 + dot(_1660, _1660.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1681 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1665.x + _1665.y) * _1665.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1535, _SkyBoxStarParam0.x + _1535, _1531) * lerp(_1570 * _1570, sqrt(clamp(_1570, 0.0f, 1.0f)), _1533)) * (1.0f + (step(0.999499976634979248046875f, _1531) * 3.0f))) * clamp((((_1629 * _1629) * (3.0f - (2.0f * _1629))) * 0.62000000476837158203125f) + (((_1637 * _1637) * (3.0f - (2.0f * _1637))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1531 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirror, _1483, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1429);
    float3 _1690 = (lerp(_1428.xyz, _697, _700).xyz + ((_1681 * lerp(1.0f, 1.0f - _699, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1704 = (_41_Stripped_128 != 0.0f).xxx;
    float3 _1711 = _41_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_41_Stripped_320.xyz, _41_Stripped_320.xyz)));
    float3 _1715 = -_43_Stripped_0.xyz;
    float3 _1719 = _1715 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1715, _1715)));
    float _1723 = radians(_41_Stripped_40);
    float _1726 = radians(_41_Stripped_44);
    float _1747 = (_41_Stripped_0 * 0.920000016689300537109375f) + _41_Stripped_8;
    float _1751 = (_41_Stripped_4 * _41_Stripped_0) + _41_Stripped_8;
    float _1752 = 1.0f / _1751;
    float _1755 = _1751 * _41_Stripped_12;
    float3 _1760 = ((_41_Stripped_144 * _1752) * _1755).xyz;
    float3 _1765 = ((_41_Stripped_160 * _1752) * _1755).xyz;
    float _1766 = _1751 - _1747;
    float _1767 = _1766 * 0.0599999986588954925537109375f;
    float _1787 = _41_Stripped_0 + _41_Stripped_112;
    float3 _1793 = normalize(_360 / _41_Stripped_224.xyz);
    float3 _1795 = normalize(float3(_1704.x ? _1711.x : _1719.x, _1704.y ? _1711.y : _1719.y, _1704.z ? _1711.z : _1719.z) / _41_Stripped_224.xyz);
    float3 _1796 = -((_41_Stripped_192.xyz + (float3(-sin(_1723), sin(_1726), (-cos(_1726)) * cos(_1723)) * _41_Stripped_48)) / _41_Stripped_224.xyz);
    float _1797 = dot(_1793, _1796);
    float _1798 = 2.0f * _1797;
    float _1799 = dot(_1796, _1796);
    float _1800 = _41_Stripped_0 * _41_Stripped_0;
    float _1802 = _1798 * _1798;
    float _1804 = _1802 - (4.0f * (_1799 - _1800));
    bool _1807 = (_1804 > 0.0f) && (_1798 < 0.0f);
    float _1808 = _1797 * (-2.0f);
    float3 _1814 = _1796 + (_1793 * ((_1808 - sqrt(max(_1804, 0.0f))) * 0.5f));
    float3 _1815 = _41_Stripped_224.xyz * _41_Stripped_224.xyz;
    float3 _1817 = normalize(_1814 * _1815);
    float _1820 = radians(_41_Stripped_32);
    float _1823 = radians(_41_Stripped_36);
    float _1824 = sin(_1820);
    float _1825 = cos(_1820);
    float _1826 = sin(_1823);
    float _1827 = cos(_1823);
    float3x3 _1837 = float3x3(float3(_1827, (-_1826) * _1825, _1826 * _1824), float3(_1826, _1827 * _1825, (-_1827) * _1824), float3(0.0f, _1824, _1825));
    float3 _1838 = mul(_1837, _1817);
    float _1842 = atan2(_1838.z, _1838.x) * 0.159154951572418212890625f;
    float _1845 = (_1838.y + 1.0f) * 0.5f;
    float2 _1846 = float2(_1842, _1845);
    float _1849 = _41_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1856 = (_41_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1857 = (_1842 + _1849) + _1856;
    _1846.x = _1857;
    bool _1861 = _41_Stripped_136 != 0.0f;
    float2 _1881 = 0.0f.xx;
    [branch]
    if (_1861)
    {
        float _1866 = ((-_41_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1867 = sin(_1866);
        float _1868 = cos(_1866);
        float3 _1873 = mul(float3x3(float3(_1868, 0.0f, _1867), float3(0.0f, 1.0f, 0.0f), float3(-_1867, 0.0f, _1868)), _1838);
        _1881 = float2((_1873.x + 1.0f) * 0.5f, (1.0f - _1873.z) * 0.5f);
    }
    else
    {
        _1881 = 0.0f.xx;
    }
    float _1882 = dot(_1814, _1795);
    float _1885 = sqrt(_1800 - (_1882 * _1882));
    float _1890 = sqrt((_1787 * _1787) - (_1885 * _1885)) - _1882;
    float3 _1895 = mul(_1837, normalize((_1814 + (_1795 * _1890)) * _1815));
    float _1902 = (_1895.y + 1.0f) * 0.5f;
    float4 _2162 = 0.0f.xxxx;
    float _2163 = 0.0f;
    [branch]
    if (_1807)
    {
        _1817.y = _1817.y * _41_Stripped_224.y;
        float3 _1918 = normalize(_1817);
        float2 _1928 = float2(_1857 + _41_Stripped_368.z, _1845) * _41_Stripped_368.xy;
        float4 _1930 = _35.SampleBias(sampler_PointMirror, _1928, _9_Stripped_416);
        float4 _1939 = _34.SampleBias(sampler_PointMirror, _1928, _9_Stripped_416);
        float _1952 = frac(_1857 * 2.0f);
        float2 _1953 = float2(_1952, _1845);
        float _1957 = (_41_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1958 = _1952 + _1957;
        _1953.x = _1958;
        float _1966 = step(0.5f, _1958);
        float _1967 = step(0.5f, _1845);
        float _1968 = 1.0f - _1966;
        float _1969 = 1.0f - _1967;
        float _1975 = dot(float4(_1968 * _1967, _1966 * _1967, _1968 * _1969, _1966 * _1969), _36.SampleLevel(sampler_PointClamp, frac(_1953 * 2.0f), 0.0f));
        float3 _1979 = _1975.xxx * _41_Stripped_72;
        float3 _2009 = 0.0f.xxx;
        float _2010 = 0.0f;
        [branch]
        if (_1861)
        {
            float4 _1985 = _37.SampleBias(sampler_PointMirror, _1881, _9_Stripped_416);
            float _1999 = clamp(_1985.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1845 - _41_Stripped_52) * _41_Stripped_104, 0.0f, 1.0f);
            float _2002 = 1.0f - clamp((_1845 - 0.89999997615814208984375f) * _41_Stripped_104, 0.0f, 1.0f);
            _2009 = ((_1979 * (1.0f - _1999)) * _2002) + (_1985.xyz * _1999);
            _2010 = max(_1975 * _2002, _1999);
        }
        else
        {
            _2009 = _1979;
            _2010 = _1975;
        }
        float3 _2034 = 0.0f.xxx;
        [branch]
        if (_41_Stripped_140 != 0.0f)
        {
            float4 _2023 = _38.SampleBias(sampler_PointMirror, _1846 + _41_Stripped_384.zw, _9_Stripped_416);
            _2034 = (_2023.xyz * pow(clamp(_2023.x, 0.0f, 1.0f), _41_Stripped_68)) * _41_Stripped_64;
        }
        else
        {
            _2034 = 0.0f.xxx;
        }
        float _2036 = frac((((atan2(_1895.z, _1895.x) * 0.159154951572418212890625f) + _1849) + _1856) * 2.0f);
        float2 _2037 = float2(_2036, _1902);
        float _2038 = _2036 + _1957;
        _2037.x = _2038;
        float _2046 = step(0.5f, _2038);
        float _2047 = step(0.5f, _1902);
        float _2048 = 1.0f - _2046;
        float _2049 = 1.0f - _2047;
        float _2055 = dot(float4(_2048 * _2047, _2046 * _2047, _2048 * _2049, _2046 * _2049), _36.SampleLevel(sampler_PointClamp, frac(_2037 * 2.0f), 0.0f));
        float _2062 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2055) * _2055) * (1.0f - _2010), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1890 * _1890) * 1.0000000116860974230803549289703e-07f))));
        float _2078 = lerp((_41_Stripped_132 != 0.0f) ? (_1939.x * _41_Stripped_56) : _41_Stripped_56, _2009.x, _2010 * _41_Stripped_72);
        float _2079 = dot(_1918, _1795);
        float _2084 = max(_2078 * _2078, 0.0078125f);
        float _2085 = _2084 * _2084;
        float3 _2086 = _1795 + _499;
        float3 _2090 = _2086 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2086, _2086)));
        float _2092 = clamp(dot(_1918, _2090), 0.0f, 1.0f);
        float _2095 = clamp(dot(_1795, _2090), 0.0f, 1.0f);
        float _2099 = ((_2092 * _2092) * (_2085 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2116 = (_41_Stripped_124 != 0.0f).xxx;
        float3 _2141 = ((((((0.039999999105930328369140625f.xxx * (_2085 / (((_2099 * _2099) * max(0.100000001490116119384765625f, _2095 * _2095)) * ((_2084 * 4.0f) + 2.0f)))) + (lerp(lerp(_1930.xyz * _41_Stripped_256.xyz, lerp(_41_Stripped_288, _41_Stripped_272, _1939.y.xxxx).xyz, _1939.z.xxx), _2009 * _41_Stripped_92, _2010.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2079)))) * float3(_2116.x ? _41_Stripped_336.xyz.x : _43_Stripped_16.xyz.x, _2116.y ? _41_Stripped_336.xyz.y : _43_Stripped_16.xyz.y, _2116.z ? _41_Stripped_336.xyz.z : _43_Stripped_16.xyz.z)) * _41_Stripped_84) + (_41_Stripped_240.xyz * ((1.0f - clamp(dot(_499, _1918), 0.0f, 1.0f)) * max(0.0f, _2079)))) + (_41_Stripped_304.xyz * _41_Stripped_80);
        float4 _2146 = float4(_2141 + _2034, 1.0f);
        float3 _2154 = _2146.xyz;
        float3 _2160 = lerp(_2154 * _41_Stripped_352.xyz, _2154, _2062.xxx);
        _2162 = float4(_2160.x, _2160.y, _2160.z, _2146.w);
        _2163 = lerp(_2062, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1918, -_1793)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2162 = 0.0f.xxxx;
        _2163 = 1.0f;
    }
    float4 _2335 = 0.0f.xxxx;
    do
    {
        if (_1798 > 0.0f)
        {
            _2335 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2169 = _1751 * _1751;
        float _2174 = length(_1796);
        float _2177 = (_1797 * (-1.0f)) * (1.0f / _2174);
        float _2182 = _2174 * sqrt(max(1.0f - (_2177 * _2177), 0.0f));
        float _2190 = sqrt(max(_1802 - (4.0f * (_1799 - _2169)), 0.0f));
        float _2192 = (_1808 - _2190) * 0.5f;
        float _2193 = step(_41_Stripped_0, _2182);
        float _2199 = (lerp(max((_2174 * _2177) - sqrt(max(_1800 - (_2182 * _2182), 0.0f)), 0.0f), (_1808 + _2190) * 0.5f, _2193) - _2192) * (1.0f / _41_Stripped_20);
        float2 _2200 = float2(_1767, _1767 * _41_Stripped_28);
        float _2201 = dot(_1793, _1795);
        float _2202 = _2201 * _2201;
        float _2203 = _41_Stripped_16 * _41_Stripped_16;
        float _2210 = max((1.0f + _2203) - ((2.0f * _2201) * _41_Stripped_16), 0.0f);
        float2 _2223 = 0.0f.xx;
        float3 _2228 = 0.0f.xxx;
        float3 _2230 = 0.0f.xxx;
        _2223 = 0.0f.xx;
        _2228 = 0.0f.xxx;
        _2230 = 0.0f.xxx;
        float2 _2224 = 0.0f.xx;
        float _2227 = 0.0f;
        float3 _2229 = 0.0f.xxx;
        float3 _2231 = 0.0f.xxx;
        float _2226 = _2192;
        int _2232 = 0;
        for (; float(_2232) < _41_Stripped_20; _2223 = _2224, _2226 = _2227, _2228 = _2229, _2230 = _2231, _2232++)
        {
            float3 _2241 = _1796 + (_1793 * (_2226 + (_2199 * 0.5f)));
            float _2242 = length(_2241);
            float _2244 = _2242 - _1747;
            float2 _2245 = 1.0f.xx / _2200;
            float2 _2249 = exp(_2245 * (-_2244)) * _2199;
            _2224 = _2223 + _2249;
            float _2250 = dot(_1795, _2241);
            float _2251 = 2.0f * _2250;
            float _2260 = (_2250 * (-2.0f)) + sqrt(max((_2251 * _2251) - (4.0f * (dot(_2241, _2241) - _2169)), 0.0f));
            float _2261 = _2260 * 0.5f;
            float3 _2309 = 0.0f.xxx;
            [branch]
            if (_41_Stripped_120 != 0.0f)
            {
                float _2300 = (1.0f - (_2250 * (1.0f / _2242))) * 0.5f;
                float2 _2301 = float2(_2244 * (1.0f / _1766), _2300);
                _2301.y = min(_2300, 0.9900000095367431640625f);
                _2309 = _39.SampleLevel(sampler_PointMirror, _2301, 0.0f).xyz;
            }
            else
            {
                float2 _2269 = 0.0f.xx;
                _2269 = 0.0f.xx;
                float _2272 = 0.0f;
                int _2274 = 0;
                for (; float(_2274) < 1.0f; )
                {
                    _2269 += (exp(_2245 * (-(length(_2241 + (_1795 * (_2272 + (_2260 * 0.25f)))) - _1747))) * _2261);
                    _2272 += _2261;
                    _2274++;
                    continue;
                }
                _2309 = exp(((-_1765) * _2269.y) - (_1760 * _2269.x));
            }
            float3 _2317 = exp(((-_1765) * _2224.y) - (_1760 * _2224.x)) * _2309;
            _2231 = _2230 + (_2317 * _2249.x);
            _2229 = _2228 + (_2317 * _2249.y);
            _2227 = _2226 + _2199;
        }
        _2335 = float4(((((_1760 * ((1.0f + _2202) * 0.059683106839656829833984375f)) * _2230) + ((_1765 * (((_2193 * 0.3183098733425140380859375f) * ((1.0f - _2203) * (_2202 + 1.0f))) * (1.0f / ((_2210 * sqrt(_2210)) * (2.0f + _2203))))) * _2228)) + ((((_41_Stripped_176.xyz * _1752) * _1755) * _41_Stripped_176.w) * _2223.x)) * _41_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2370 = _365.y * _9_Stripped_1184.w;
    float _2375 = max(0.00999999977648258209228515625f, _2370 + _9_Stripped_1200.w);
    float3 _2389 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2375)) / _2375) * exp(_2370 + _9_Stripped_1216.w))));
    float _2392 = dot(_360, _9_Stripped_1152.xyz);
    float _2398 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2402 = (1.0f + _2398) - ((2.0f * _9_Stripped_1168.w) * _2392);
    float3 _2423 = _365 - _7_Stripped_704.xyz;
    float _2425 = _2423.y;
    float _2439 = max(-127.0f, _9_Stripped_1232.z * _2425);
    float _2463 = max(-127.0f, _9_Stripped_1280.x * _2425);
    float _2474 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2439) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2439)) / _2439) : (0.693147182464599609375f - (0.2402265071868896484375f * _2439)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2463) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2463)) / _2463) : (0.693147182464599609375f - (0.2402265071868896484375f * _2463))));
    float _2495 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2498 = clamp((max(clamp(exp2(_2474 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2495, 0.0f, 1.0f);
    float3 _2534 = (((((lerp(dot(_1690, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1690, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1807))) + (max(_2335.xyz * _43_Stripped_16.xyz, 0.0f.xxx).xyz * (_1807 ? _2163 : 1.0f)).xyz) + _2162.xyz).xyz * dot(_2389 * _2498, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2392 * _2392)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2398) / max((12.56637096405029296875f * _2402) * sqrt(_2402), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2389)) * _2498) + ((_9_Stripped_1264.xyz * (1.0f - _2498)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_499, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2474 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2495))));
    float4 _2538 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _2539 = _2538.x;
    float3 _2548 = _2534.xyz * (1.0f / (max(max(_2534.x, _2534.y), _2534.z) + 1.0f));
    float4 _2549 = float4(_2548.x, _2548.y, _2548.z, _1428.w);
    _2549.w = _2539;
    _4 = _2549;
    _5 = float4((clamp(log2(sqrt(pow(distance(_430, (((_436.xy / _436.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_430, (((_450.xy / _450.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _357), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2539));
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
