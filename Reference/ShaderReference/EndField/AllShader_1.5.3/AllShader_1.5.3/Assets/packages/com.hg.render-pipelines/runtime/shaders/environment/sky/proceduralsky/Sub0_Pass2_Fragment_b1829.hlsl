// Stage: Fragment  Blob: 1829  ParamBlob: 1753  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _284 = 0.0f.xxx;

cbuffer _6_7 : register(b27, space3)
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

cbuffer _8_9 : register(b31, space3)
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

cbuffer _16_17 : register(b28, space3)
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

cbuffer _43_44 : register(b29, space3)
{
    float _44_Stripped_0 : packoffset(c0);
    float _44_Stripped_4 : packoffset(c0.y);
    float _44_Stripped_8 : packoffset(c0.z);
    float _44_Stripped_12 : packoffset(c0.w);
    float _44_Stripped_16 : packoffset(c1);
    float _44_Stripped_20 : packoffset(c1.y);
    float _44_Stripped_24 : packoffset(c1.z);
    float _44_Stripped_28 : packoffset(c1.w);
    float _44_Stripped_32 : packoffset(c2);
    float _44_Stripped_36 : packoffset(c2.y);
    float _44_Stripped_40 : packoffset(c2.z);
    float _44_Stripped_44 : packoffset(c2.w);
    float _44_Stripped_48 : packoffset(c3);
    float _44_Stripped_52 : packoffset(c3.y);
    float _44_Stripped_56 : packoffset(c3.z);
    float _44_Stripped_60 : packoffset(c3.w);
    float _44_Stripped_64 : packoffset(c4);
    float _44_Stripped_68 : packoffset(c4.y);
    float _44_Stripped_72 : packoffset(c4.z);
    float _44_Stripped_76 : packoffset(c4.w);
    float _44_Stripped_80 : packoffset(c5);
    float _44_Stripped_84 : packoffset(c5.y);
    float _44_Stripped_88 : packoffset(c5.z);
    float _44_Stripped_92 : packoffset(c5.w);
    float _44_Stripped_96 : packoffset(c6);
    float _44_Stripped_100 : packoffset(c6.y);
    float _44_Stripped_104 : packoffset(c6.z);
    float _44_Stripped_108 : packoffset(c6.w);
    float _44_Stripped_112 : packoffset(c7);
    float _44_Stripped_116 : packoffset(c7.y);
    float _44_Stripped_120 : packoffset(c7.z);
    float _44_Stripped_124 : packoffset(c7.w);
    float _44_Stripped_128 : packoffset(c8);
    float _44_Stripped_132 : packoffset(c8.y);
    float _44_Stripped_136 : packoffset(c8.z);
    float _44_Stripped_140 : packoffset(c8.w);
    float4 _44_Stripped_144 : packoffset(c9);
    float4 _44_Stripped_160 : packoffset(c10);
    float4 _44_Stripped_176 : packoffset(c11);
    float4 _44_Stripped_192 : packoffset(c12);
    float4 _44_Stripped_208 : packoffset(c13);
    float4 _44_Stripped_224 : packoffset(c14);
    float4 _44_Stripped_240 : packoffset(c15);
    float4 _44_Stripped_256 : packoffset(c16);
    float4 _44_Stripped_272 : packoffset(c17);
    float4 _44_Stripped_288 : packoffset(c18);
    float4 _44_Stripped_304 : packoffset(c19);
    float4 _44_Stripped_320 : packoffset(c20);
    float4 _44_Stripped_336 : packoffset(c21);
    float4 _44_Stripped_352 : packoffset(c22);
    float4 _44_Stripped_368 : packoffset(c23);
    float4 _44_Stripped_384 : packoffset(c24);
};

cbuffer _45_46 : register(b30, space3)
{
    float4 _46_Stripped_0 : packoffset(c0);
    float4 _46_Stripped_16 : packoffset(c1);
    float4 _46_Stripped_32 : packoffset(c2);
    float4 _46_Stripped_48 : packoffset(c3);
    float4 _46_Stripped_64 : packoffset(c4);
    uint4 _46_Stripped_80 : packoffset(c5);
    float4 _46_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
SamplerState sampler_TrilinearClamp : register(s8, space3);
SamplerState sampler_PointMirrorOnce : register(s7, space3);
Texture2D<float4> _18 : register(t15, space3);
Texture2D<float4> _19 : register(t14, space3);
Texture2D<float4> _20 : register(t16, space3);
Texture2D<float4> _21 : register(t12, space3);
Texture2D<float4> _22 : register(t13, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t10, space3);
Texture2D<float4> _25 : register(t11, space3);
Texture2D<float4> _26 : register(t25, space3);
Texture2D<float4> _27 : register(t21, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _29 : register(t20, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _31 : register(t19, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _33 : register(t18, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _37 : register(t17, space3);
Texture2D<float4> _38 : register(t26, space3);
Texture2D<float4> _39 : register(t23, space3);
Texture2D<float4> _40 : register(t24, space3);
Texture2D<float4> _41 : register(t22, space3);
Texture2D<float4> _42 : register(t9, space3);

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
    float _497 = dot(_RingUpWithBelow.xyz, _360);
    float3 _509 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_360 / abs(_497).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _516 = (length(_509) * _RingParams.x) + _RingParams.y;
    float2 _532 = float2(dot(_509, _RingFoward.xyz), dot(_509, _RingRight.xyz));
    float2 _535 = _532 / length(_532).xx;
    float _538 = acos(_535.x) * 0.15915493667125701904296875f;
    float4 _560 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_538, 1.0f - _538, 1.0f - clamp(float(int(sign(_535.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _516), _9_Stripped_416) * _RingColor;
    float2 _581 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _589 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_487 * 1.57079637050628662109375f);
    float _592 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _593 = sin(_592);
    float _594 = cos(_592);
    float2 _599 = _360.xz;
    float3 _604 = float3(mul(float2x2(float2(_594, -_593), float2(_593, _594)), _599), _487).xzy;
    float _605 = _581.x;
    float3 _608 = normalize(_604 + (_589 * _605));
    float _609 = _608.x;
    float _610 = _608.z;
    float _611 = _609 / _610;
    float _612 = abs(_611);
    bool _613 = _612 < 1.0f;
    float _615 = _613 ? _612 : (1.0f / _612);
    float _616 = _615 * _615;
    float _621 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _616)) * _616)) * _615;
    float _623 = _613 ? _621 : (1.57079637050628662109375f - _621);
    float _633 = _608.y;
    float _634 = abs(_633);
    float _641 = ((((0.04688780009746551513671875f * _634) + (-0.203471004962921142578125f)) * _634) + 1.57079601287841796875f) * sqrt(1.0f - _634);
    float2 _648 = (float2(((_611 < 0.0f) ? (-_623) : _623) + (((_609 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_610 < 0.0f)), 1.57079637050628662109375f - ((_633 >= 0.0f) ? _641 : (3.1415927410125732421875f - _641))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _648.y = (_648.y * 2.0f) - 1.0f;
    float4 _656 = _26.SampleBias(sampler_PointMirrorOnce, _648, _9_Stripped_416);
    float3 _660 = normalize(_604 + (_589 * _581.y));
    float _661 = _660.x;
    float _662 = _660.z;
    float _663 = _661 / _662;
    float _664 = abs(_663);
    bool _665 = _664 < 1.0f;
    float _667 = _665 ? _664 : (1.0f / _664);
    float _668 = _667 * _667;
    float _673 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _668)) * _668)) * _667;
    float _675 = _665 ? _673 : (1.57079637050628662109375f - _673);
    float _685 = _660.y;
    float _686 = abs(_685);
    float _693 = ((((0.04688780009746551513671875f * _686) + (-0.203471004962921142578125f)) * _686) + 1.57079601287841796875f) * sqrt(1.0f - _686);
    float2 _700 = (float2(((_663 < 0.0f) ? (-_675) : _675) + (((_661 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_662 < 0.0f)), 1.57079637050628662109375f - ((_685 >= 0.0f) ? _693 : (3.1415927410125732421875f - _693))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _700.y = (_700.y * 2.0f) - 1.0f;
    float4 _708 = _26.SampleBias(sampler_PointMirrorOnce, _700, _9_Stripped_416);
    float4 _712 = lerp(_656, _708, abs(2.0f * _605).xxxx);
    float3 _718 = ((_712.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _722 = float4(_718.x, _718.y, _718.z, _712.w) * _CloudOpacities;
    float4 _735 = (lerp(_722, max(_722.x, _722.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _487);
    float3 _737 = _735.xyz;
    float _739 = clamp(_735.w, 0.0f, 1.0f);
    float3 _740 = _739.xxx;
    float3 _741 = lerp((_491.xyz + ((_560.xyz * (float((_RingUpWithBelow.y * _497) < 0.0f) * float(int(sign(clamp(_516 - (_516 * _516), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_487, 0.0f, 1.0f), _RingUpWithBelow.w) * _560.w))).xyz, _737, _740);
    float4 _1110 = 0.0f.xxxx;
    float _1111 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _889 = 0.0f.xxx;
        float _892 = 0.0f;
        float _791 = 1.0f / _PlanetAtmosphereParams10.x;
        float _793 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _797 = normalize(_365 - _7_Stripped_704.xyz);
        float _798 = dot(_797, _PlanetCenterViewDir0.xyz);
        float _803 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_798 * _798);
        float3 _816 = (((_797 * (_798 - sqrt(max(0.0f, _803)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _818 = float(max(_803 * clamp(dot(_797, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _820 = dot(_816, _PlanetUpWs0.xyz);
        float _821 = -_820;
        float3 _829 = normalize(_816 - (_PlanetUpWs0.xyz * _820));
        float _838 = float(int(sign(dot(_829, _PlanetRightWs0.xyz))));
        float2 _843 = float2(clamp(-_838, 0.0f, 1.0f) + (_838 * (acos(dot(_829, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_821 * _821)) + (-0.27777779102325439453125f)) * _821) + 0.500000059604644775390625f);
        float4 _845 = _27.SampleBias(sampler_PointClamp, _843, _9_Stripped_416);
        float _852 = clamp((clamp(dot(_IncidentLightDir0.xyz, _816), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _859 = (_845.xyz * _852) + (_31.SampleBias(sampler_LinearMirror, _843, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _860 = _845.w;
        float4 _865 = float4(_859, _860) * _818;
        float3 _867 = _865.xyz * _860;
        float _871 = lerp(1.0f, clamp(_797.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _873 = (float4(_867.x, _867.y, _867.z, _865.w) * _PlanetColor0) * _871;
        float3 _882 = _797 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_797, _797)));
        float3 _886 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _906 = 0.0f;
        float _907 = 0.0f;
        bool _908 = false;
        do
        {
            _889 = float4(_PlanetCenterPos0.xyz, _793).xyz;
            float3 _890 = _7_Stripped_704.xyz - _889;
            _892 = _793 * _793;
            float _894 = dot(_882, _890);
            float _896 = (_894 * _894) - (dot(_890, _890) - _892);
            if (_896 <= 0.0f)
            {
                _906 = 0.0f;
                _907 = 0.0f;
                _908 = false;
                break;
            }
            float _900 = sqrt(_896);
            float _901 = -_894;
            float _903 = max(0.0f, _901 - _900);
            _906 = _903;
            _907 = (_901 + _900) - _903;
            _908 = true;
            break;
        } while(false);
        float3 _1029 = 0.0f.xxx;
        if (_908)
        {
            float _928 = 0.0f;
            bool _929 = false;
            do
            {
                float3 _914 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _918 = dot(_882, _914);
                float _920 = (_918 * _918) - (dot(_914, _914) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_920 <= 0.0f)
                {
                    _928 = 0.0f;
                    _929 = false;
                    break;
                }
                _928 = max(0.0f, (-_918) - sqrt(_920));
                _929 = true;
                break;
            } while(false);
            float _938 = 0.0f;
            if (_929)
            {
                float _937 = 0.0f;
                if (_928 > 0.0f)
                {
                    _937 = min(_907, _928 - _906);
                }
                else
                {
                    _937 = _907;
                }
                _938 = _937;
            }
            else
            {
                _938 = _907;
            }
            float3 _1028 = 0.0f.xxx;
            if (_938 > 0.0f)
            {
                float _944 = _938 / _PlanetAtmosphereParams10.y;
                float _949 = dot(-_882, _886);
                float3 _954 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _959 = 0.0f.xxx;
                float3 _961 = 0.0f.xxx;
                _959 = (_7_Stripped_704.xyz + (_882 * _906)) + ((_882 * 0.5f) * _944);
                _961 = 0.0f.xxx;
                float _957 = 0.0f;
                float3 _960 = 0.0f.xxx;
                float3 _962 = 0.0f.xxx;
                float _956 = 0.0f;
                int _963 = 0;
                for (; float(_963) < _PlanetAtmosphereParams10.y; _956 = _957, _959 = _960, _961 = _962, _963++)
                {
                    float3 _969 = _959 - _889;
                    float _977 = min(exp((-((length(_969) - _PlanetAtmosphereParams10.w) * _791)) * _PlanetAtmosphereParams20.y) * _944, 3.4028234663852885981170418348452e+38f);
                    _957 = _956 + _977;
                    float _994 = 0.0f;
                    do
                    {
                        float _982 = dot(_886, _969);
                        float _984 = (_982 * _982) - (dot(_969, _969) - _892);
                        if (_984 <= 0.0f)
                        {
                            _994 = 0.0f;
                            break;
                        }
                        float _988 = sqrt(_984);
                        float _989 = -_982;
                        _994 = (_989 + _988) - max(0.0f, _989 - _988);
                        break;
                    } while(false);
                    float _995 = _994 / _PlanetAtmosphereParams20.x;
                    float3 _1000 = 0.0f.xxx;
                    float _1003 = 0.0f;
                    _1000 = _959 + ((_886 * 0.5f) * _995);
                    _1003 = 0.0f;
                    for (int _1005 = 0; float(_1005) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1010 = _1000 - _889;
                        _1000 += (_886 * _995);
                        _1003 += exp((-(max(length(_1010) - _PlanetAtmosphereParams10.w, 0.0f) * _791)) * _PlanetAtmosphereParams20.y);
                        _1005++;
                        continue;
                    }
                    _962 = _961 + (exp(-(_954 * ((_1003 * _995) + _957))) * _977);
                    _960 = _959 + (_882 * _944);
                }
                _1028 = (_961 * (0.0596831031143665313720703125f * (1.0f + (_949 * _949)))) * _954;
            }
            else
            {
                _1028 = 0.0f.xxx;
            }
            _1029 = _1028;
        }
        else
        {
            _1029 = 0.0f.xxx;
        }
        float3 _1030 = _1029 * _PlanetAtmosphereParams20.z;
        float _1031 = _1030.z;
        float _1032 = _1030.y;
        float4 _1037 = lerp(float4(_1031, _1032, -1.0f, 0.666666686534881591796875f), float4(_1032, _1031, 0.0f, -0.3333333432674407958984375f), step(_1031, _1032).xxxx);
        float _1038 = _1030.x;
        float _1039 = _1037.x;
        float4 _1047 = lerp(float4(_1039, _1037.yw, _1038), float4(_1038, _1037.yz, _1039), step(_1039, _1038).xxxx);
        float _1048 = _1047.x;
        float _1049 = _1047.w;
        float _1050 = _1047.y;
        float _1052 = _1048 - min(_1049, _1050);
        float3 _1063 = 0.0f.xxx;
        _1063.x = abs(_1047.z + ((_1049 - _1050) / ((6.0f * _1052) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1074 = lerp(1.0f.xxx, clamp(abs((frac(_1063.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1052 / (_1048 + 9.9999997473787516355514526367188e-05f)).xxx) * _1048;
        float3 _1079 = _873.xyz;
        float _1092 = _873.w;
        float3 _1108 = ((_741.xyz * (1.0f - (_1092 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1079, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1079, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1092) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1074 * _852, _1074, _PlanetAtmosphereParams30.y.xxx) * _871);
        _1110 = float4(_1108.x, _1108.y, _1108.z, _491.w);
        _1111 = max(0.0f, _818);
    }
    else
    {
        _1110 = float4(_741.x, _741.y, _741.z, _491.w);
        _1111 = 0.0f;
    }
    float4 _1468 = 0.0f.xxxx;
    float _1469 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1258 = 0.0f.xxx;
        float _1261 = 0.0f;
        float _1160 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1162 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1166 = normalize(_365 - _7_Stripped_704.xyz);
        float _1167 = dot(_1166, _PlanetCenterViewDir1.xyz);
        float _1172 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1167 * _1167);
        float3 _1185 = (((_1166 * (_1167 - sqrt(max(0.0f, _1172)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1187 = float(max(_1172 * clamp(dot(_1166, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1189 = dot(_1185, _PlanetUpWs1.xyz);
        float _1190 = -_1189;
        float3 _1198 = normalize(_1185 - (_PlanetUpWs1.xyz * _1189));
        float _1207 = float(int(sign(dot(_1198, _PlanetRightWs1.xyz))));
        float2 _1212 = float2(clamp(-_1207, 0.0f, 1.0f) + (_1207 * (acos(dot(_1198, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1190 * _1190)) + (-0.27777779102325439453125f)) * _1190) + 0.500000059604644775390625f);
        float4 _1214 = _29.SampleBias(sampler_LinearMirrorOnce, _1212, _9_Stripped_416);
        float _1221 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1185), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1228 = (_1214.xyz * _1221) + (_33.SampleBias(sampler_LinearRepeat, _1212, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1229 = _1214.w;
        float4 _1234 = float4(_1228, _1229) * _1187;
        float3 _1236 = _1234.xyz * _1229;
        float _1240 = lerp(1.0f, clamp(_1166.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1242 = (float4(_1236.x, _1236.y, _1236.z, _1234.w) * _PlanetColor1) * _1240;
        float3 _1251 = _1166 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1166, _1166)));
        float3 _1255 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1275 = 0.0f;
        float _1276 = 0.0f;
        bool _1277 = false;
        do
        {
            _1258 = float4(_PlanetCenterPos1.xyz, _1162).xyz;
            float3 _1259 = _7_Stripped_704.xyz - _1258;
            _1261 = _1162 * _1162;
            float _1263 = dot(_1251, _1259);
            float _1265 = (_1263 * _1263) - (dot(_1259, _1259) - _1261);
            if (_1265 <= 0.0f)
            {
                _1275 = 0.0f;
                _1276 = 0.0f;
                _1277 = false;
                break;
            }
            float _1269 = sqrt(_1265);
            float _1270 = -_1263;
            float _1272 = max(0.0f, _1270 - _1269);
            _1275 = _1272;
            _1276 = (_1270 + _1269) - _1272;
            _1277 = true;
            break;
        } while(false);
        float3 _1398 = 0.0f.xxx;
        if (_1277)
        {
            float _1297 = 0.0f;
            bool _1298 = false;
            do
            {
                float3 _1283 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1287 = dot(_1251, _1283);
                float _1289 = (_1287 * _1287) - (dot(_1283, _1283) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1289 <= 0.0f)
                {
                    _1297 = 0.0f;
                    _1298 = false;
                    break;
                }
                _1297 = max(0.0f, (-_1287) - sqrt(_1289));
                _1298 = true;
                break;
            } while(false);
            float _1307 = 0.0f;
            if (_1298)
            {
                float _1306 = 0.0f;
                if (_1297 > 0.0f)
                {
                    _1306 = min(_1276, _1297 - _1275);
                }
                else
                {
                    _1306 = _1276;
                }
                _1307 = _1306;
            }
            else
            {
                _1307 = _1276;
            }
            float3 _1397 = 0.0f.xxx;
            if (_1307 > 0.0f)
            {
                float _1313 = _1307 / _PlanetAtmosphereParams11.y;
                float _1318 = dot(-_1251, _1255);
                float3 _1323 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1328 = 0.0f.xxx;
                float3 _1330 = 0.0f.xxx;
                _1328 = (_7_Stripped_704.xyz + (_1251 * _1275)) + ((_1251 * 0.5f) * _1313);
                _1330 = 0.0f.xxx;
                float _1326 = 0.0f;
                float3 _1329 = 0.0f.xxx;
                float3 _1331 = 0.0f.xxx;
                float _1325 = 0.0f;
                int _1332 = 0;
                for (; float(_1332) < _PlanetAtmosphereParams11.y; _1325 = _1326, _1328 = _1329, _1330 = _1331, _1332++)
                {
                    float3 _1338 = _1328 - _1258;
                    float _1346 = min(exp((-((length(_1338) - _PlanetAtmosphereParams11.w) * _1160)) * _PlanetAtmosphereParams21.y) * _1313, 3.4028234663852885981170418348452e+38f);
                    _1326 = _1325 + _1346;
                    float _1363 = 0.0f;
                    do
                    {
                        float _1351 = dot(_1255, _1338);
                        float _1353 = (_1351 * _1351) - (dot(_1338, _1338) - _1261);
                        if (_1353 <= 0.0f)
                        {
                            _1363 = 0.0f;
                            break;
                        }
                        float _1357 = sqrt(_1353);
                        float _1358 = -_1351;
                        _1363 = (_1358 + _1357) - max(0.0f, _1358 - _1357);
                        break;
                    } while(false);
                    float _1364 = _1363 / _PlanetAtmosphereParams21.x;
                    float3 _1369 = 0.0f.xxx;
                    float _1372 = 0.0f;
                    _1369 = _1328 + ((_1255 * 0.5f) * _1364);
                    _1372 = 0.0f;
                    for (int _1374 = 0; float(_1374) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1379 = _1369 - _1258;
                        _1369 += (_1255 * _1364);
                        _1372 += exp((-(max(length(_1379) - _PlanetAtmosphereParams11.w, 0.0f) * _1160)) * _PlanetAtmosphereParams21.y);
                        _1374++;
                        continue;
                    }
                    _1331 = _1330 + (exp(-(_1323 * ((_1372 * _1364) + _1326))) * _1346);
                    _1329 = _1328 + (_1251 * _1313);
                }
                _1397 = (_1330 * (0.0596831031143665313720703125f * (1.0f + (_1318 * _1318)))) * _1323;
            }
            else
            {
                _1397 = 0.0f.xxx;
            }
            _1398 = _1397;
        }
        else
        {
            _1398 = 0.0f.xxx;
        }
        float3 _1399 = _1398 * _PlanetAtmosphereParams21.z;
        float _1400 = _1399.z;
        float _1401 = _1399.y;
        float4 _1406 = lerp(float4(_1400, _1401, -1.0f, 0.666666686534881591796875f), float4(_1401, _1400, 0.0f, -0.3333333432674407958984375f), step(_1400, _1401).xxxx);
        float _1407 = _1399.x;
        float _1408 = _1406.x;
        float4 _1416 = lerp(float4(_1408, _1406.yw, _1407), float4(_1407, _1406.yz, _1408), step(_1408, _1407).xxxx);
        float _1417 = _1416.x;
        float _1418 = _1416.w;
        float _1419 = _1416.y;
        float _1421 = _1417 - min(_1418, _1419);
        float3 _1432 = 0.0f.xxx;
        _1432.x = abs(_1416.z + ((_1418 - _1419) / ((6.0f * _1421) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1443 = lerp(1.0f.xxx, clamp(abs((frac(_1432.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1421 / (_1417 + 9.9999997473787516355514526367188e-05f)).xxx) * _1417;
        float _1450 = _1242.w;
        float3 _1466 = ((_1110.xyz * (1.0f - (_1450 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1242.xyz * (1.0f - ((1.0f - _1450) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1443 * _1221, _1443, _PlanetAtmosphereParams31.y.xxx) * _1240);
        _1468 = float4(_1466.x, _1466.y, _1466.z, _1110.w);
        _1469 = max(_1111, _1187);
    }
    else
    {
        _1468 = _1110;
        _1469 = _1111;
    }
    float _1475 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1476 = sin(_1475);
    float _1477 = cos(_1475);
    float2 _1482 = mul(float2x2(float2(_1477, -_1476), float2(_1476, _1477)), _599);
    float _1483 = _1482.x;
    float _1484 = _1482.y;
    float _1485 = _1483 / _1484;
    float _1486 = abs(_1485);
    bool _1487 = _1486 < 1.0f;
    float _1489 = _1487 ? _1486 : (1.0f / _1486);
    float _1490 = _1489 * _1489;
    float _1495 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1490)) * _1490)) * _1489;
    float _1497 = _1487 ? _1495 : (1.57079637050628662109375f - _1495);
    float _1507 = abs(_487);
    float _1514 = ((((0.04688780009746551513671875f * _1507) + (-0.203471004962921142578125f)) * _1507) + 1.57079601287841796875f) * sqrt(1.0f - _1507);
    float _1518 = 1.57079637050628662109375f - ((_487 >= 0.0f) ? _1514 : (3.1415927410125732421875f - _1514));
    float2 _1521 = (float2(((_1485 < 0.0f) ? (-_1497) : _1497) + (((_1483 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1484 < 0.0f)), _1518) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1521.y = _1521.y;
    float3 _1528 = _25.SampleBias(sampler_PointMirrorOnce, _1521, _9_Stripped_416).xyz;
    float _1540 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1541 = sin(_1540);
    float _1542 = cos(_1540);
    float2 _1547 = mul(float2x2(float2(_1542, -_1541), float2(_1541, _1542)), _599);
    float _1548 = _1547.x;
    float _1549 = _1547.y;
    float _1552 = _1548 / _1549;
    float _1553 = abs(_1552);
    bool _1554 = _1553 < 1.0f;
    float _1556 = _1554 ? _1553 : (1.0f / _1553);
    float _1557 = _1556 * _1556;
    float _1562 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1557)) * _1557)) * _1556;
    float _1564 = _1554 ? _1562 : (1.57079637050628662109375f - _1562);
    float2 _1576 = (float2(((_1552 < 0.0f) ? (-_1564) : _1564) + (((_1548 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1549 < 0.0f)), _1518) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1576.y = _1576.y;
    float3 _1603 = normalize(float3(_1548, _1549, _487).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1604 = floor(_1603);
    float3 _1606 = frac(_1603) - 0.5f.xxx;
    float3 _1612 = frac((_1604 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1617 = _1612 + dot(_1612, _1612.yzx + 33.3300018310546875f.xxx).xxx;
    float _1623 = frac((_1617.x + _1617.y) * _1617.z);
    float _1625 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1627 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1625), 9.9999997473787516355514526367188e-06f);
    float3 _1640 = frac(float3(_1623 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1623 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1645 = _1640 + dot(_1640, _1640.yzx + 33.3300018310546875f.xxx).xxx;
    float _1654 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1645.x + _1645.y) * _1645.z));
    float _1655 = -dot(_1606, _1606);
    float _1662 = lerp(exp2(_1655 * _1654), exp2(_1655 * (_1654 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1625));
    float3 _1677 = frac(((_1604 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1682 = _1677 + dot(_1677, _1677.yzx + 33.3300018310546875f.xxx).xxx;
    float _1688 = frac((_1682.x + _1682.y) * _1682.z);
    float3 _1695 = frac(((_1604.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1700 = _1695 + dot(_1695, _1695.yzx + 33.3300018310546875f.xxx).xxx;
    float _1706 = frac((_1700.x + _1700.y) * _1700.z);
    float _1709 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1721 = 1.0f - abs((frac(((_1709 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1688)) + _1706) * 2.0f) - 1.0f);
    float _1729 = 1.0f - abs((frac(((_1709 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1706)) + _1688) * 2.0f) - 1.0f);
    float3 _1752 = frac(float3(_1623 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1623 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1757 = _1752 + dot(_1752, _1752.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1773 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1757.x + _1757.y) * _1757.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1627, _SkyBoxStarParam0.x + _1627, _1623) * lerp(_1662 * _1662, sqrt(clamp(_1662, 0.0f, 1.0f)), _1625)) * (1.0f + (step(0.999499976634979248046875f, _1623) * 3.0f))) * clamp((((_1721 * _1721) * (3.0f - (2.0f * _1721))) * 0.62000000476837158203125f) + (((_1729 * _1729) * (3.0f - (2.0f * _1729))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1623 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_PointMirrorOnce, _1576, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1469);
    float3 _1787 = ((lerp(_1468.xyz, _737, _740).xyz + ((_1528 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1773 * lerp(1.0f, 1.0f - _739, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1528) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1801 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _1808 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _1812 = -_46_Stripped_0.xyz;
    float3 _1816 = _1812 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1812, _1812)));
    float _1820 = radians(_44_Stripped_40);
    float _1823 = radians(_44_Stripped_44);
    float _1844 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1848 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1849 = 1.0f / _1848;
    float _1852 = _1848 * _44_Stripped_12;
    float3 _1857 = ((_44_Stripped_144 * _1849) * _1852).xyz;
    float3 _1862 = ((_44_Stripped_160 * _1849) * _1852).xyz;
    float _1863 = _1848 - _1844;
    float _1864 = _1863 * 0.0599999986588954925537109375f;
    float _1884 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1890 = normalize(_360 / _44_Stripped_224.xyz);
    float3 _1892 = normalize(float3(_1801.x ? _1808.x : _1816.x, _1801.y ? _1808.y : _1816.y, _1801.z ? _1808.z : _1816.z) / _44_Stripped_224.xyz);
    float3 _1893 = -((_44_Stripped_192.xyz + (float3(-sin(_1820), sin(_1823), (-cos(_1823)) * cos(_1820)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1894 = dot(_1890, _1893);
    float _1895 = 2.0f * _1894;
    float _1896 = dot(_1893, _1893);
    float _1897 = _44_Stripped_0 * _44_Stripped_0;
    float _1899 = _1895 * _1895;
    float _1901 = _1899 - (4.0f * (_1896 - _1897));
    bool _1904 = (_1901 > 0.0f) && (_1895 < 0.0f);
    float _1905 = _1894 * (-2.0f);
    float3 _1911 = _1893 + (_1890 * ((_1905 - sqrt(max(_1901, 0.0f))) * 0.5f));
    float3 _1912 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1914 = normalize(_1911 * _1912);
    float _1917 = radians(_44_Stripped_32);
    float _1920 = radians(_44_Stripped_36);
    float _1921 = sin(_1917);
    float _1922 = cos(_1917);
    float _1923 = sin(_1920);
    float _1924 = cos(_1920);
    float3x3 _1934 = float3x3(float3(_1924, (-_1923) * _1922, _1923 * _1921), float3(_1923, _1924 * _1922, (-_1924) * _1921), float3(0.0f, _1921, _1922));
    float3 _1935 = mul(_1934, _1914);
    float _1939 = atan2(_1935.z, _1935.x) * 0.159154951572418212890625f;
    float _1942 = (_1935.y + 1.0f) * 0.5f;
    float2 _1943 = float2(_1939, _1942);
    float _1946 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1953 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1954 = (_1939 + _1946) + _1953;
    _1943.x = _1954;
    bool _1958 = _44_Stripped_136 != 0.0f;
    float2 _1978 = 0.0f.xx;
    [branch]
    if (_1958)
    {
        float _1963 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1964 = sin(_1963);
        float _1965 = cos(_1963);
        float3 _1970 = mul(float3x3(float3(_1965, 0.0f, _1964), float3(0.0f, 1.0f, 0.0f), float3(-_1964, 0.0f, _1965)), _1935);
        _1978 = float2((_1970.x + 1.0f) * 0.5f, (1.0f - _1970.z) * 0.5f);
    }
    else
    {
        _1978 = 0.0f.xx;
    }
    float _1979 = dot(_1911, _1892);
    float _1982 = sqrt(_1897 - (_1979 * _1979));
    float _1987 = sqrt((_1884 * _1884) - (_1982 * _1982)) - _1979;
    float3 _1992 = mul(_1934, normalize((_1911 + (_1892 * _1987)) * _1912));
    float _1999 = (_1992.y + 1.0f) * 0.5f;
    float4 _2260 = 0.0f.xxxx;
    float _2261 = 0.0f;
    [branch]
    if (_1904)
    {
        _1914.y = _1914.y * _44_Stripped_224.y;
        float3 _2015 = normalize(_1914);
        float2 _2025 = float2(_1954 + _44_Stripped_368.z, _1942) * _44_Stripped_368.xy;
        float4 _2027 = _38.SampleBias(sampler_PointMirrorOnce, _2025, _9_Stripped_416);
        float4 _2036 = _37.SampleBias(sampler_PointMirrorOnce, _2025, _9_Stripped_416);
        float _2049 = frac(_1954 * 2.0f);
        float2 _2050 = float2(_2049, _1942);
        float _2054 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _2055 = _2049 + _2054;
        _2050.x = _2055;
        float _2063 = step(0.5f, _2055);
        float _2064 = step(0.5f, _1942);
        float _2065 = 1.0f - _2063;
        float _2066 = 1.0f - _2064;
        float _2072 = dot(float4(_2065 * _2064, _2063 * _2064, _2065 * _2066, _2063 * _2066), _39.SampleLevel(sampler_PointRepeat, frac(_2050 * 2.0f), 0.0f));
        float3 _2076 = _2072.xxx * _44_Stripped_72;
        float3 _2106 = 0.0f.xxx;
        float _2107 = 0.0f;
        [branch]
        if (_1958)
        {
            float4 _2082 = _40.SampleBias(sampler_PointMirrorOnce, _1978, _9_Stripped_416);
            float _2096 = clamp(_2082.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1942 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _2099 = 1.0f - clamp((_1942 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _2106 = ((_2076 * (1.0f - _2096)) * _2099) + (_2082.xyz * _2096);
            _2107 = max(_2072 * _2099, _2096);
        }
        else
        {
            _2106 = _2076;
            _2107 = _2072;
        }
        float3 _2131 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _2120 = _41.SampleBias(sampler_PointMirrorOnce, _1943 + _44_Stripped_384.zw, _9_Stripped_416);
            _2131 = (_2120.xyz * pow(clamp(_2120.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _2131 = 0.0f.xxx;
        }
        float _2133 = frac((((atan2(_1992.z, _1992.x) * 0.159154951572418212890625f) + _1946) + _1953) * 2.0f);
        float2 _2134 = float2(_2133, _1999);
        float _2135 = _2133 + _2054;
        _2134.x = _2135;
        float _2143 = step(0.5f, _2135);
        float _2144 = step(0.5f, _1999);
        float _2145 = 1.0f - _2143;
        float _2146 = 1.0f - _2144;
        float _2152 = dot(float4(_2145 * _2144, _2143 * _2144, _2145 * _2146, _2143 * _2146), _39.SampleLevel(sampler_PointRepeat, frac(_2134 * 2.0f), 0.0f));
        float _2159 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2152) * _2152) * (1.0f - _2107), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1987 * _1987) * 1.0000000116860974230803549289703e-07f))));
        float _2175 = lerp((_44_Stripped_132 != 0.0f) ? (_2036.x * _44_Stripped_56) : _44_Stripped_56, _2106.x, _2107 * _44_Stripped_72);
        float3 _2176 = -_360;
        float _2177 = dot(_2015, _1892);
        float _2182 = max(_2175 * _2175, 0.0078125f);
        float _2183 = _2182 * _2182;
        float3 _2184 = _1892 + _2176;
        float3 _2188 = _2184 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2184, _2184)));
        float _2190 = clamp(dot(_2015, _2188), 0.0f, 1.0f);
        float _2193 = clamp(dot(_1892, _2188), 0.0f, 1.0f);
        float _2197 = ((_2190 * _2190) * (_2183 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2214 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _2239 = ((((((0.039999999105930328369140625f.xxx * (_2183 / (((_2197 * _2197) * max(0.100000001490116119384765625f, _2193 * _2193)) * ((_2182 * 4.0f) + 2.0f)))) + (lerp(lerp(_2027.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _2036.y.xxxx).xyz, _2036.z.xxx), _2106 * _44_Stripped_92, _2107.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2177)))) * float3(_2214.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _2214.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _2214.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_2176, _2015), 0.0f, 1.0f)) * max(0.0f, _2177)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _2244 = float4(_2239 + _2131, 1.0f);
        float3 _2252 = _2244.xyz;
        float3 _2258 = lerp(_2252 * _44_Stripped_352.xyz, _2252, _2159.xxx);
        _2260 = float4(_2258.x, _2258.y, _2258.z, _2244.w);
        _2261 = lerp(_2159, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_2015, -_1890)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2260 = 0.0f.xxxx;
        _2261 = 1.0f;
    }
    float4 _2433 = 0.0f.xxxx;
    do
    {
        if (_1895 > 0.0f)
        {
            _2433 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2267 = _1848 * _1848;
        float _2272 = length(_1893);
        float _2275 = (_1894 * (-1.0f)) * (1.0f / _2272);
        float _2280 = _2272 * sqrt(max(1.0f - (_2275 * _2275), 0.0f));
        float _2288 = sqrt(max(_1899 - (4.0f * (_1896 - _2267)), 0.0f));
        float _2290 = (_1905 - _2288) * 0.5f;
        float _2291 = step(_44_Stripped_0, _2280);
        float _2297 = (lerp(max((_2272 * _2275) - sqrt(max(_1897 - (_2280 * _2280), 0.0f)), 0.0f), (_1905 + _2288) * 0.5f, _2291) - _2290) * (1.0f / _44_Stripped_20);
        float2 _2298 = float2(_1864, _1864 * _44_Stripped_28);
        float _2299 = dot(_1890, _1892);
        float _2300 = _2299 * _2299;
        float _2301 = _44_Stripped_16 * _44_Stripped_16;
        float _2308 = max((1.0f + _2301) - ((2.0f * _2299) * _44_Stripped_16), 0.0f);
        float2 _2321 = 0.0f.xx;
        float3 _2326 = 0.0f.xxx;
        float3 _2328 = 0.0f.xxx;
        _2321 = 0.0f.xx;
        _2326 = 0.0f.xxx;
        _2328 = 0.0f.xxx;
        float2 _2322 = 0.0f.xx;
        float _2325 = 0.0f;
        float3 _2327 = 0.0f.xxx;
        float3 _2329 = 0.0f.xxx;
        float _2324 = _2290;
        int _2330 = 0;
        for (; float(_2330) < _44_Stripped_20; _2321 = _2322, _2324 = _2325, _2326 = _2327, _2328 = _2329, _2330++)
        {
            float3 _2339 = _1893 + (_1890 * (_2324 + (_2297 * 0.5f)));
            float _2340 = length(_2339);
            float _2342 = _2340 - _1844;
            float2 _2343 = 1.0f.xx / _2298;
            float2 _2347 = exp(_2343 * (-_2342)) * _2297;
            _2322 = _2321 + _2347;
            float _2348 = dot(_1892, _2339);
            float _2349 = 2.0f * _2348;
            float _2358 = (_2348 * (-2.0f)) + sqrt(max((_2349 * _2349) - (4.0f * (dot(_2339, _2339) - _2267)), 0.0f));
            float _2359 = _2358 * 0.5f;
            float3 _2407 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _2398 = (1.0f - (_2348 * (1.0f / _2340))) * 0.5f;
                float2 _2399 = float2(_2342 * (1.0f / _1863), _2398);
                _2399.y = min(_2398, 0.9900000095367431640625f);
                _2407 = _42.SampleLevel(sampler_PointMirrorOnce, _2399, 0.0f).xyz;
            }
            else
            {
                float2 _2367 = 0.0f.xx;
                _2367 = 0.0f.xx;
                float _2370 = 0.0f;
                int _2372 = 0;
                for (; float(_2372) < 1.0f; )
                {
                    _2367 += (exp(_2343 * (-(length(_2339 + (_1892 * (_2370 + (_2358 * 0.25f)))) - _1844))) * _2359);
                    _2370 += _2359;
                    _2372++;
                    continue;
                }
                _2407 = exp(((-_1862) * _2367.y) - (_1857 * _2367.x));
            }
            float3 _2415 = exp(((-_1862) * _2322.y) - (_1857 * _2322.x)) * _2407;
            _2329 = _2328 + (_2415 * _2347.x);
            _2327 = _2326 + (_2415 * _2347.y);
            _2325 = _2324 + _2297;
        }
        _2433 = float4(((((_1857 * ((1.0f + _2300) * 0.059683106839656829833984375f)) * _2328) + ((_1862 * (((_2291 * 0.3183098733425140380859375f) * ((1.0f - _2301) * (_2300 + 1.0f))) * (1.0f / ((_2308 * sqrt(_2308)) * (2.0f + _2301))))) * _2326)) + ((((_44_Stripped_176.xyz * _1849) * _1852) * _44_Stripped_176.w) * _2321.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2468 = _365.y * _9_Stripped_1184.w;
    float _2473 = max(0.00999999977648258209228515625f, _2468 + _9_Stripped_1200.w);
    float3 _2487 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2473)) / _2473) * exp(_2468 + _9_Stripped_1216.w))));
    float _2490 = dot(_360, _9_Stripped_1152.xyz);
    float _2496 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2500 = (1.0f + _2496) - ((2.0f * _9_Stripped_1168.w) * _2490);
    float3 _2521 = _365 - _7_Stripped_704.xyz;
    float _2523 = _2521.y;
    float _2537 = max(-127.0f, _9_Stripped_1232.z * _2523);
    float _2561 = max(-127.0f, _9_Stripped_1280.x * _2523);
    float _2572 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2537) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2537)) / _2537) : (0.693147182464599609375f - (0.2402265071868896484375f * _2537)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2561) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2561)) / _2561) : (0.693147182464599609375f - (0.2402265071868896484375f * _2561))));
    float _2593 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2596 = clamp((max(clamp(exp2(_2572 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2593, 0.0f, 1.0f);
    float3 _2633 = (((((lerp(dot(_1787, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1787, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1904))) + (max(_2433.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1904 ? _2261 : 1.0f)).xyz) + _2260.xyz).xyz * dot(_2487 * _2596, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2490 * _2490)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2496) / max((12.56637096405029296875f * _2500) * sqrt(_2500), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2487)) * _2596) + ((_9_Stripped_1264.xyz * (1.0f - _2596)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_360, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2572 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2593))));
    float4 _2637 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2638 = _2637.x;
    float3 _2647 = _2633.xyz * (1.0f / (max(max(_2633.x, _2633.y), _2633.z) + 1.0f));
    float4 _2648 = float4(_2647.x, _2647.y, _2647.z, _1468.w);
    _2648.w = _2638;
    _4 = _2648;
    _5 = float4((clamp(log2(sqrt(pow(distance(_430, (((_436.xy / _436.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_430, (((_450.xy / _450.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _357), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2638));
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
