// Stage: Fragment  Blob: 1757  ParamBlob: 1809  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
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
Texture2D<float4> _18 : register(t14, space3);
Texture2D<float4> _19 : register(t13, space3);
Texture2D<float4> _20 : register(t15, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t12, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t10, space3);
Texture2D<float4> _25 : register(t24, space3);
Texture2D<float4> _26 : register(t25, space3);
Texture2D<float4> _27 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _29 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _31 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _33 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _37 : register(t16, space3);
Texture2D<float4> _38 : register(t26, space3);
Texture2D<float4> _39 : register(t22, space3);
Texture2D<float4> _40 : register(t23, space3);
Texture2D<float4> _41 : register(t21, space3);
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
    float2 _582 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _583 = _360.x;
    float _584 = _360.z;
    float _585 = _583 / _584;
    float _586 = abs(_585);
    bool _587 = _586 < 1.0f;
    float _589 = _587 ? _586 : (1.0f / _586);
    float _590 = _589 * _589;
    float _595 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _590)) * _590)) * _589;
    float _597 = _587 ? _595 : (1.57079637050628662109375f - _595);
    float _607 = abs(_487);
    float _614 = ((((0.04688780009746551513671875f * _607) + (-0.203471004962921142578125f)) * _607) + 1.57079601287841796875f) * sqrt(1.0f - _607);
    float _618 = 1.57079637050628662109375f - ((_487 >= 0.0f) ? _614 : (3.1415927410125732421875f - _614));
    float2 _621 = (float2(((_585 < 0.0f) ? (-_597) : _597) + (((_583 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_584 < 0.0f)), _618) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _631 = float2(_621.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_621.y * 2.0f) - 1.0f);
    float4 _635 = _26.SampleBias(sampler_PointMirrorOnce, _631, _9_Stripped_416);
    float2 _636 = _635.xy;
    float2 _644 = (((_636 * 2.0f) - 1.0f.xx) + (_636 * _CloudFlowParam.xy)) * _635.w;
    float _647 = _582.x;
    float4 _651 = _25.SampleBias(sampler_PointMirrorOnce, _631 + (_644 * _647), _9_Stripped_416);
    float4 _658 = _25.SampleBias(sampler_PointMirrorOnce, _631 + (_644 * _582.y), _9_Stripped_416);
    float4 _662 = lerp(_651, _658, abs(2.0f * _647).xxxx);
    float3 _668 = ((_662.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _672 = float4(_668.x, _668.y, _668.z, _662.w) * _CloudOpacities;
    float4 _685 = (lerp(_672, max(_672.x, _672.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _487);
    float3 _687 = _685.xyz;
    float _689 = clamp(_685.w, 0.0f, 1.0f);
    float3 _690 = _689.xxx;
    float3 _691 = lerp((_491.xyz + ((_560.xyz * (float((_RingUpWithBelow.y * _497) < 0.0f) * float(int(sign(clamp(_516 - (_516 * _516), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_487, 0.0f, 1.0f), _RingUpWithBelow.w) * _560.w))).xyz, _687, _690);
    float4 _1060 = 0.0f.xxxx;
    float _1061 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _839 = 0.0f.xxx;
        float _842 = 0.0f;
        float _741 = 1.0f / _PlanetAtmosphereParams10.x;
        float _743 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _747 = normalize(_365 - _7_Stripped_704.xyz);
        float _748 = dot(_747, _PlanetCenterViewDir0.xyz);
        float _753 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_748 * _748);
        float3 _766 = (((_747 * (_748 - sqrt(max(0.0f, _753)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _768 = float(max(_753 * clamp(dot(_747, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _770 = dot(_766, _PlanetUpWs0.xyz);
        float _771 = -_770;
        float3 _779 = normalize(_766 - (_PlanetUpWs0.xyz * _770));
        float _788 = float(int(sign(dot(_779, _PlanetRightWs0.xyz))));
        float2 _793 = float2(clamp(-_788, 0.0f, 1.0f) + (_788 * (acos(dot(_779, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_771 * _771)) + (-0.27777779102325439453125f)) * _771) + 0.500000059604644775390625f);
        float4 _795 = _27.SampleBias(sampler_PointClamp, _793, _9_Stripped_416);
        float _802 = clamp((clamp(dot(_IncidentLightDir0.xyz, _766), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _809 = (_795.xyz * _802) + (_31.SampleBias(sampler_LinearMirror, _793, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _810 = _795.w;
        float4 _815 = float4(_809, _810) * _768;
        float3 _817 = _815.xyz * _810;
        float _821 = lerp(1.0f, clamp(_747.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _823 = (float4(_817.x, _817.y, _817.z, _815.w) * _PlanetColor0) * _821;
        float3 _832 = _747 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_747, _747)));
        float3 _836 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _856 = 0.0f;
        float _857 = 0.0f;
        bool _858 = false;
        do
        {
            _839 = float4(_PlanetCenterPos0.xyz, _743).xyz;
            float3 _840 = _7_Stripped_704.xyz - _839;
            _842 = _743 * _743;
            float _844 = dot(_832, _840);
            float _846 = (_844 * _844) - (dot(_840, _840) - _842);
            if (_846 <= 0.0f)
            {
                _856 = 0.0f;
                _857 = 0.0f;
                _858 = false;
                break;
            }
            float _850 = sqrt(_846);
            float _851 = -_844;
            float _853 = max(0.0f, _851 - _850);
            _856 = _853;
            _857 = (_851 + _850) - _853;
            _858 = true;
            break;
        } while(false);
        float3 _979 = 0.0f.xxx;
        if (_858)
        {
            float _878 = 0.0f;
            bool _879 = false;
            do
            {
                float3 _864 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _868 = dot(_832, _864);
                float _870 = (_868 * _868) - (dot(_864, _864) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_870 <= 0.0f)
                {
                    _878 = 0.0f;
                    _879 = false;
                    break;
                }
                _878 = max(0.0f, (-_868) - sqrt(_870));
                _879 = true;
                break;
            } while(false);
            float _888 = 0.0f;
            if (_879)
            {
                float _887 = 0.0f;
                if (_878 > 0.0f)
                {
                    _887 = min(_857, _878 - _856);
                }
                else
                {
                    _887 = _857;
                }
                _888 = _887;
            }
            else
            {
                _888 = _857;
            }
            float3 _978 = 0.0f.xxx;
            if (_888 > 0.0f)
            {
                float _894 = _888 / _PlanetAtmosphereParams10.y;
                float _899 = dot(-_832, _836);
                float3 _904 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _909 = 0.0f.xxx;
                float3 _911 = 0.0f.xxx;
                _909 = (_7_Stripped_704.xyz + (_832 * _856)) + ((_832 * 0.5f) * _894);
                _911 = 0.0f.xxx;
                float _907 = 0.0f;
                float3 _910 = 0.0f.xxx;
                float3 _912 = 0.0f.xxx;
                float _906 = 0.0f;
                int _913 = 0;
                for (; float(_913) < _PlanetAtmosphereParams10.y; _906 = _907, _909 = _910, _911 = _912, _913++)
                {
                    float3 _919 = _909 - _839;
                    float _927 = min(exp((-((length(_919) - _PlanetAtmosphereParams10.w) * _741)) * _PlanetAtmosphereParams20.y) * _894, 3.4028234663852885981170418348452e+38f);
                    _907 = _906 + _927;
                    float _944 = 0.0f;
                    do
                    {
                        float _932 = dot(_836, _919);
                        float _934 = (_932 * _932) - (dot(_919, _919) - _842);
                        if (_934 <= 0.0f)
                        {
                            _944 = 0.0f;
                            break;
                        }
                        float _938 = sqrt(_934);
                        float _939 = -_932;
                        _944 = (_939 + _938) - max(0.0f, _939 - _938);
                        break;
                    } while(false);
                    float _945 = _944 / _PlanetAtmosphereParams20.x;
                    float3 _950 = 0.0f.xxx;
                    float _953 = 0.0f;
                    _950 = _909 + ((_836 * 0.5f) * _945);
                    _953 = 0.0f;
                    for (int _955 = 0; float(_955) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _960 = _950 - _839;
                        _950 += (_836 * _945);
                        _953 += exp((-(max(length(_960) - _PlanetAtmosphereParams10.w, 0.0f) * _741)) * _PlanetAtmosphereParams20.y);
                        _955++;
                        continue;
                    }
                    _912 = _911 + (exp(-(_904 * ((_953 * _945) + _907))) * _927);
                    _910 = _909 + (_832 * _894);
                }
                _978 = (_911 * (0.0596831031143665313720703125f * (1.0f + (_899 * _899)))) * _904;
            }
            else
            {
                _978 = 0.0f.xxx;
            }
            _979 = _978;
        }
        else
        {
            _979 = 0.0f.xxx;
        }
        float3 _980 = _979 * _PlanetAtmosphereParams20.z;
        float _981 = _980.z;
        float _982 = _980.y;
        float4 _987 = lerp(float4(_981, _982, -1.0f, 0.666666686534881591796875f), float4(_982, _981, 0.0f, -0.3333333432674407958984375f), step(_981, _982).xxxx);
        float _988 = _980.x;
        float _989 = _987.x;
        float4 _997 = lerp(float4(_989, _987.yw, _988), float4(_988, _987.yz, _989), step(_989, _988).xxxx);
        float _998 = _997.x;
        float _999 = _997.w;
        float _1000 = _997.y;
        float _1002 = _998 - min(_999, _1000);
        float3 _1013 = 0.0f.xxx;
        _1013.x = abs(_997.z + ((_999 - _1000) / ((6.0f * _1002) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1024 = lerp(1.0f.xxx, clamp(abs((frac(_1013.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1002 / (_998 + 9.9999997473787516355514526367188e-05f)).xxx) * _998;
        float3 _1029 = _823.xyz;
        float _1042 = _823.w;
        float3 _1058 = ((_691.xyz * (1.0f - (_1042 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1029, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1029, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1042) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1024 * _802, _1024, _PlanetAtmosphereParams30.y.xxx) * _821);
        _1060 = float4(_1058.x, _1058.y, _1058.z, _491.w);
        _1061 = max(0.0f, _768);
    }
    else
    {
        _1060 = float4(_691.x, _691.y, _691.z, _491.w);
        _1061 = 0.0f;
    }
    float4 _1418 = 0.0f.xxxx;
    float _1419 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1208 = 0.0f.xxx;
        float _1211 = 0.0f;
        float _1110 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1112 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1116 = normalize(_365 - _7_Stripped_704.xyz);
        float _1117 = dot(_1116, _PlanetCenterViewDir1.xyz);
        float _1122 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1117 * _1117);
        float3 _1135 = (((_1116 * (_1117 - sqrt(max(0.0f, _1122)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1137 = float(max(_1122 * clamp(dot(_1116, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1139 = dot(_1135, _PlanetUpWs1.xyz);
        float _1140 = -_1139;
        float3 _1148 = normalize(_1135 - (_PlanetUpWs1.xyz * _1139));
        float _1157 = float(int(sign(dot(_1148, _PlanetRightWs1.xyz))));
        float2 _1162 = float2(clamp(-_1157, 0.0f, 1.0f) + (_1157 * (acos(dot(_1148, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1140 * _1140)) + (-0.27777779102325439453125f)) * _1140) + 0.500000059604644775390625f);
        float4 _1164 = _29.SampleBias(sampler_LinearMirrorOnce, _1162, _9_Stripped_416);
        float _1171 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1135), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1178 = (_1164.xyz * _1171) + (_33.SampleBias(sampler_LinearRepeat, _1162, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1179 = _1164.w;
        float4 _1184 = float4(_1178, _1179) * _1137;
        float3 _1186 = _1184.xyz * _1179;
        float _1190 = lerp(1.0f, clamp(_1116.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1192 = (float4(_1186.x, _1186.y, _1186.z, _1184.w) * _PlanetColor1) * _1190;
        float3 _1201 = _1116 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1116, _1116)));
        float3 _1205 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1225 = 0.0f;
        float _1226 = 0.0f;
        bool _1227 = false;
        do
        {
            _1208 = float4(_PlanetCenterPos1.xyz, _1112).xyz;
            float3 _1209 = _7_Stripped_704.xyz - _1208;
            _1211 = _1112 * _1112;
            float _1213 = dot(_1201, _1209);
            float _1215 = (_1213 * _1213) - (dot(_1209, _1209) - _1211);
            if (_1215 <= 0.0f)
            {
                _1225 = 0.0f;
                _1226 = 0.0f;
                _1227 = false;
                break;
            }
            float _1219 = sqrt(_1215);
            float _1220 = -_1213;
            float _1222 = max(0.0f, _1220 - _1219);
            _1225 = _1222;
            _1226 = (_1220 + _1219) - _1222;
            _1227 = true;
            break;
        } while(false);
        float3 _1348 = 0.0f.xxx;
        if (_1227)
        {
            float _1247 = 0.0f;
            bool _1248 = false;
            do
            {
                float3 _1233 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1237 = dot(_1201, _1233);
                float _1239 = (_1237 * _1237) - (dot(_1233, _1233) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1239 <= 0.0f)
                {
                    _1247 = 0.0f;
                    _1248 = false;
                    break;
                }
                _1247 = max(0.0f, (-_1237) - sqrt(_1239));
                _1248 = true;
                break;
            } while(false);
            float _1257 = 0.0f;
            if (_1248)
            {
                float _1256 = 0.0f;
                if (_1247 > 0.0f)
                {
                    _1256 = min(_1226, _1247 - _1225);
                }
                else
                {
                    _1256 = _1226;
                }
                _1257 = _1256;
            }
            else
            {
                _1257 = _1226;
            }
            float3 _1347 = 0.0f.xxx;
            if (_1257 > 0.0f)
            {
                float _1263 = _1257 / _PlanetAtmosphereParams11.y;
                float _1268 = dot(-_1201, _1205);
                float3 _1273 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1278 = 0.0f.xxx;
                float3 _1280 = 0.0f.xxx;
                _1278 = (_7_Stripped_704.xyz + (_1201 * _1225)) + ((_1201 * 0.5f) * _1263);
                _1280 = 0.0f.xxx;
                float _1276 = 0.0f;
                float3 _1279 = 0.0f.xxx;
                float3 _1281 = 0.0f.xxx;
                float _1275 = 0.0f;
                int _1282 = 0;
                for (; float(_1282) < _PlanetAtmosphereParams11.y; _1275 = _1276, _1278 = _1279, _1280 = _1281, _1282++)
                {
                    float3 _1288 = _1278 - _1208;
                    float _1296 = min(exp((-((length(_1288) - _PlanetAtmosphereParams11.w) * _1110)) * _PlanetAtmosphereParams21.y) * _1263, 3.4028234663852885981170418348452e+38f);
                    _1276 = _1275 + _1296;
                    float _1313 = 0.0f;
                    do
                    {
                        float _1301 = dot(_1205, _1288);
                        float _1303 = (_1301 * _1301) - (dot(_1288, _1288) - _1211);
                        if (_1303 <= 0.0f)
                        {
                            _1313 = 0.0f;
                            break;
                        }
                        float _1307 = sqrt(_1303);
                        float _1308 = -_1301;
                        _1313 = (_1308 + _1307) - max(0.0f, _1308 - _1307);
                        break;
                    } while(false);
                    float _1314 = _1313 / _PlanetAtmosphereParams21.x;
                    float3 _1319 = 0.0f.xxx;
                    float _1322 = 0.0f;
                    _1319 = _1278 + ((_1205 * 0.5f) * _1314);
                    _1322 = 0.0f;
                    for (int _1324 = 0; float(_1324) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1329 = _1319 - _1208;
                        _1319 += (_1205 * _1314);
                        _1322 += exp((-(max(length(_1329) - _PlanetAtmosphereParams11.w, 0.0f) * _1110)) * _PlanetAtmosphereParams21.y);
                        _1324++;
                        continue;
                    }
                    _1281 = _1280 + (exp(-(_1273 * ((_1322 * _1314) + _1276))) * _1296);
                    _1279 = _1278 + (_1201 * _1263);
                }
                _1347 = (_1280 * (0.0596831031143665313720703125f * (1.0f + (_1268 * _1268)))) * _1273;
            }
            else
            {
                _1347 = 0.0f.xxx;
            }
            _1348 = _1347;
        }
        else
        {
            _1348 = 0.0f.xxx;
        }
        float3 _1349 = _1348 * _PlanetAtmosphereParams21.z;
        float _1350 = _1349.z;
        float _1351 = _1349.y;
        float4 _1356 = lerp(float4(_1350, _1351, -1.0f, 0.666666686534881591796875f), float4(_1351, _1350, 0.0f, -0.3333333432674407958984375f), step(_1350, _1351).xxxx);
        float _1357 = _1349.x;
        float _1358 = _1356.x;
        float4 _1366 = lerp(float4(_1358, _1356.yw, _1357), float4(_1357, _1356.yz, _1358), step(_1358, _1357).xxxx);
        float _1367 = _1366.x;
        float _1368 = _1366.w;
        float _1369 = _1366.y;
        float _1371 = _1367 - min(_1368, _1369);
        float3 _1382 = 0.0f.xxx;
        _1382.x = abs(_1366.z + ((_1368 - _1369) / ((6.0f * _1371) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1393 = lerp(1.0f.xxx, clamp(abs((frac(_1382.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1371 / (_1367 + 9.9999997473787516355514526367188e-05f)).xxx) * _1367;
        float _1400 = _1192.w;
        float3 _1416 = ((_1060.xyz * (1.0f - (_1400 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1192.xyz * (1.0f - ((1.0f - _1400) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1393 * _1171, _1393, _PlanetAtmosphereParams31.y.xxx) * _1190);
        _1418 = float4(_1416.x, _1416.y, _1416.z, _1060.w);
        _1419 = max(_1061, _1137);
    }
    else
    {
        _1418 = _1060;
        _1419 = _1061;
    }
    float _1425 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1426 = sin(_1425);
    float _1427 = cos(_1425);
    float2 _1433 = mul(float2x2(float2(_1427, -_1426), float2(_1426, _1427)), _360.xz);
    float _1434 = _1433.x;
    float _1435 = _1433.y;
    float _1438 = _1434 / _1435;
    float _1439 = abs(_1438);
    bool _1440 = _1439 < 1.0f;
    float _1442 = _1440 ? _1439 : (1.0f / _1439);
    float _1443 = _1442 * _1442;
    float _1448 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1443)) * _1443)) * _1442;
    float _1450 = _1440 ? _1448 : (1.57079637050628662109375f - _1448);
    float2 _1462 = (float2(((_1438 < 0.0f) ? (-_1450) : _1450) + (((_1434 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1435 < 0.0f)), _618) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1462.y = _1462.y;
    float3 _1490 = normalize(float3(_1434, _1435, _487).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1491 = floor(_1490);
    float3 _1493 = frac(_1490) - 0.5f.xxx;
    float3 _1499 = frac((_1491 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1504 = _1499 + dot(_1499, _1499.yzx + 33.3300018310546875f.xxx).xxx;
    float _1510 = frac((_1504.x + _1504.y) * _1504.z);
    float _1512 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1514 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1512), 9.9999997473787516355514526367188e-06f);
    float3 _1527 = frac(float3(_1510 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1510 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1532 = _1527 + dot(_1527, _1527.yzx + 33.3300018310546875f.xxx).xxx;
    float _1541 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1532.x + _1532.y) * _1532.z));
    float _1542 = -dot(_1493, _1493);
    float _1549 = lerp(exp2(_1542 * _1541), exp2(_1542 * (_1541 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1512));
    float3 _1564 = frac(((_1491 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1569 = _1564 + dot(_1564, _1564.yzx + 33.3300018310546875f.xxx).xxx;
    float _1575 = frac((_1569.x + _1569.y) * _1569.z);
    float3 _1582 = frac(((_1491.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1587 = _1582 + dot(_1582, _1582.yzx + 33.3300018310546875f.xxx).xxx;
    float _1593 = frac((_1587.x + _1587.y) * _1587.z);
    float _1596 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1608 = 1.0f - abs((frac(((_1596 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1575)) + _1593) * 2.0f) - 1.0f);
    float _1616 = 1.0f - abs((frac(((_1596 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1593)) + _1575) * 2.0f) - 1.0f);
    float3 _1639 = frac(float3(_1510 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1510 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1644 = _1639 + dot(_1639, _1639.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1660 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1644.x + _1644.y) * _1644.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1514, _SkyBoxStarParam0.x + _1514, _1510) * lerp(_1549 * _1549, sqrt(clamp(_1549, 0.0f, 1.0f)), _1512)) * (1.0f + (step(0.999499976634979248046875f, _1510) * 3.0f))) * clamp((((_1608 * _1608) * (3.0f - (2.0f * _1608))) * 0.62000000476837158203125f) + (((_1616 * _1616) * (3.0f - (2.0f * _1616))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1510 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_PointMirrorOnce, _1462, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1419);
    float3 _1669 = (lerp(_1418.xyz, _687, _690).xyz + ((_1660 * lerp(1.0f, 1.0f - _689, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1683 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _1690 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _1694 = -_46_Stripped_0.xyz;
    float3 _1698 = _1694 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1694, _1694)));
    float _1702 = radians(_44_Stripped_40);
    float _1705 = radians(_44_Stripped_44);
    float _1726 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1730 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1731 = 1.0f / _1730;
    float _1734 = _1730 * _44_Stripped_12;
    float3 _1739 = ((_44_Stripped_144 * _1731) * _1734).xyz;
    float3 _1744 = ((_44_Stripped_160 * _1731) * _1734).xyz;
    float _1745 = _1730 - _1726;
    float _1746 = _1745 * 0.0599999986588954925537109375f;
    float _1766 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1772 = normalize(_360 / _44_Stripped_224.xyz);
    float3 _1774 = normalize(float3(_1683.x ? _1690.x : _1698.x, _1683.y ? _1690.y : _1698.y, _1683.z ? _1690.z : _1698.z) / _44_Stripped_224.xyz);
    float3 _1775 = -((_44_Stripped_192.xyz + (float3(-sin(_1702), sin(_1705), (-cos(_1705)) * cos(_1702)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1776 = dot(_1772, _1775);
    float _1777 = 2.0f * _1776;
    float _1778 = dot(_1775, _1775);
    float _1779 = _44_Stripped_0 * _44_Stripped_0;
    float _1781 = _1777 * _1777;
    float _1783 = _1781 - (4.0f * (_1778 - _1779));
    bool _1786 = (_1783 > 0.0f) && (_1777 < 0.0f);
    float _1787 = _1776 * (-2.0f);
    float3 _1793 = _1775 + (_1772 * ((_1787 - sqrt(max(_1783, 0.0f))) * 0.5f));
    float3 _1794 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1796 = normalize(_1793 * _1794);
    float _1799 = radians(_44_Stripped_32);
    float _1802 = radians(_44_Stripped_36);
    float _1803 = sin(_1799);
    float _1804 = cos(_1799);
    float _1805 = sin(_1802);
    float _1806 = cos(_1802);
    float3x3 _1816 = float3x3(float3(_1806, (-_1805) * _1804, _1805 * _1803), float3(_1805, _1806 * _1804, (-_1806) * _1803), float3(0.0f, _1803, _1804));
    float3 _1817 = mul(_1816, _1796);
    float _1821 = atan2(_1817.z, _1817.x) * 0.159154951572418212890625f;
    float _1824 = (_1817.y + 1.0f) * 0.5f;
    float2 _1825 = float2(_1821, _1824);
    float _1828 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1835 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1836 = (_1821 + _1828) + _1835;
    _1825.x = _1836;
    bool _1840 = _44_Stripped_136 != 0.0f;
    float2 _1860 = 0.0f.xx;
    [branch]
    if (_1840)
    {
        float _1845 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1846 = sin(_1845);
        float _1847 = cos(_1845);
        float3 _1852 = mul(float3x3(float3(_1847, 0.0f, _1846), float3(0.0f, 1.0f, 0.0f), float3(-_1846, 0.0f, _1847)), _1817);
        _1860 = float2((_1852.x + 1.0f) * 0.5f, (1.0f - _1852.z) * 0.5f);
    }
    else
    {
        _1860 = 0.0f.xx;
    }
    float _1861 = dot(_1793, _1774);
    float _1864 = sqrt(_1779 - (_1861 * _1861));
    float _1869 = sqrt((_1766 * _1766) - (_1864 * _1864)) - _1861;
    float3 _1874 = mul(_1816, normalize((_1793 + (_1774 * _1869)) * _1794));
    float _1881 = (_1874.y + 1.0f) * 0.5f;
    float4 _2142 = 0.0f.xxxx;
    float _2143 = 0.0f;
    [branch]
    if (_1786)
    {
        _1796.y = _1796.y * _44_Stripped_224.y;
        float3 _1897 = normalize(_1796);
        float2 _1907 = float2(_1836 + _44_Stripped_368.z, _1824) * _44_Stripped_368.xy;
        float4 _1909 = _38.SampleBias(sampler_PointMirrorOnce, _1907, _9_Stripped_416);
        float4 _1918 = _37.SampleBias(sampler_PointMirrorOnce, _1907, _9_Stripped_416);
        float _1931 = frac(_1836 * 2.0f);
        float2 _1932 = float2(_1931, _1824);
        float _1936 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1937 = _1931 + _1936;
        _1932.x = _1937;
        float _1945 = step(0.5f, _1937);
        float _1946 = step(0.5f, _1824);
        float _1947 = 1.0f - _1945;
        float _1948 = 1.0f - _1946;
        float _1954 = dot(float4(_1947 * _1946, _1945 * _1946, _1947 * _1948, _1945 * _1948), _39.SampleLevel(sampler_PointRepeat, frac(_1932 * 2.0f), 0.0f));
        float3 _1958 = _1954.xxx * _44_Stripped_72;
        float3 _1988 = 0.0f.xxx;
        float _1989 = 0.0f;
        [branch]
        if (_1840)
        {
            float4 _1964 = _40.SampleBias(sampler_PointMirrorOnce, _1860, _9_Stripped_416);
            float _1978 = clamp(_1964.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1824 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _1981 = 1.0f - clamp((_1824 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _1988 = ((_1958 * (1.0f - _1978)) * _1981) + (_1964.xyz * _1978);
            _1989 = max(_1954 * _1981, _1978);
        }
        else
        {
            _1988 = _1958;
            _1989 = _1954;
        }
        float3 _2013 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _2002 = _41.SampleBias(sampler_PointMirrorOnce, _1825 + _44_Stripped_384.zw, _9_Stripped_416);
            _2013 = (_2002.xyz * pow(clamp(_2002.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _2013 = 0.0f.xxx;
        }
        float _2015 = frac((((atan2(_1874.z, _1874.x) * 0.159154951572418212890625f) + _1828) + _1835) * 2.0f);
        float2 _2016 = float2(_2015, _1881);
        float _2017 = _2015 + _1936;
        _2016.x = _2017;
        float _2025 = step(0.5f, _2017);
        float _2026 = step(0.5f, _1881);
        float _2027 = 1.0f - _2025;
        float _2028 = 1.0f - _2026;
        float _2034 = dot(float4(_2027 * _2026, _2025 * _2026, _2027 * _2028, _2025 * _2028), _39.SampleLevel(sampler_PointRepeat, frac(_2016 * 2.0f), 0.0f));
        float _2041 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2034) * _2034) * (1.0f - _1989), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1869 * _1869) * 1.0000000116860974230803549289703e-07f))));
        float _2057 = lerp((_44_Stripped_132 != 0.0f) ? (_1918.x * _44_Stripped_56) : _44_Stripped_56, _1988.x, _1989 * _44_Stripped_72);
        float3 _2058 = -_360;
        float _2059 = dot(_1897, _1774);
        float _2064 = max(_2057 * _2057, 0.0078125f);
        float _2065 = _2064 * _2064;
        float3 _2066 = _1774 + _2058;
        float3 _2070 = _2066 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2066, _2066)));
        float _2072 = clamp(dot(_1897, _2070), 0.0f, 1.0f);
        float _2075 = clamp(dot(_1774, _2070), 0.0f, 1.0f);
        float _2079 = ((_2072 * _2072) * (_2065 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2096 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _2121 = ((((((0.039999999105930328369140625f.xxx * (_2065 / (((_2079 * _2079) * max(0.100000001490116119384765625f, _2075 * _2075)) * ((_2064 * 4.0f) + 2.0f)))) + (lerp(lerp(_1909.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _1918.y.xxxx).xyz, _1918.z.xxx), _1988 * _44_Stripped_92, _1989.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2059)))) * float3(_2096.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _2096.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _2096.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_2058, _1897), 0.0f, 1.0f)) * max(0.0f, _2059)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _2126 = float4(_2121 + _2013, 1.0f);
        float3 _2134 = _2126.xyz;
        float3 _2140 = lerp(_2134 * _44_Stripped_352.xyz, _2134, _2041.xxx);
        _2142 = float4(_2140.x, _2140.y, _2140.z, _2126.w);
        _2143 = lerp(_2041, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1897, -_1772)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2142 = 0.0f.xxxx;
        _2143 = 1.0f;
    }
    float4 _2315 = 0.0f.xxxx;
    do
    {
        if (_1777 > 0.0f)
        {
            _2315 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2149 = _1730 * _1730;
        float _2154 = length(_1775);
        float _2157 = (_1776 * (-1.0f)) * (1.0f / _2154);
        float _2162 = _2154 * sqrt(max(1.0f - (_2157 * _2157), 0.0f));
        float _2170 = sqrt(max(_1781 - (4.0f * (_1778 - _2149)), 0.0f));
        float _2172 = (_1787 - _2170) * 0.5f;
        float _2173 = step(_44_Stripped_0, _2162);
        float _2179 = (lerp(max((_2154 * _2157) - sqrt(max(_1779 - (_2162 * _2162), 0.0f)), 0.0f), (_1787 + _2170) * 0.5f, _2173) - _2172) * (1.0f / _44_Stripped_20);
        float2 _2180 = float2(_1746, _1746 * _44_Stripped_28);
        float _2181 = dot(_1772, _1774);
        float _2182 = _2181 * _2181;
        float _2183 = _44_Stripped_16 * _44_Stripped_16;
        float _2190 = max((1.0f + _2183) - ((2.0f * _2181) * _44_Stripped_16), 0.0f);
        float2 _2203 = 0.0f.xx;
        float3 _2208 = 0.0f.xxx;
        float3 _2210 = 0.0f.xxx;
        _2203 = 0.0f.xx;
        _2208 = 0.0f.xxx;
        _2210 = 0.0f.xxx;
        float2 _2204 = 0.0f.xx;
        float _2207 = 0.0f;
        float3 _2209 = 0.0f.xxx;
        float3 _2211 = 0.0f.xxx;
        float _2206 = _2172;
        int _2212 = 0;
        for (; float(_2212) < _44_Stripped_20; _2203 = _2204, _2206 = _2207, _2208 = _2209, _2210 = _2211, _2212++)
        {
            float3 _2221 = _1775 + (_1772 * (_2206 + (_2179 * 0.5f)));
            float _2222 = length(_2221);
            float _2224 = _2222 - _1726;
            float2 _2225 = 1.0f.xx / _2180;
            float2 _2229 = exp(_2225 * (-_2224)) * _2179;
            _2204 = _2203 + _2229;
            float _2230 = dot(_1774, _2221);
            float _2231 = 2.0f * _2230;
            float _2240 = (_2230 * (-2.0f)) + sqrt(max((_2231 * _2231) - (4.0f * (dot(_2221, _2221) - _2149)), 0.0f));
            float _2241 = _2240 * 0.5f;
            float3 _2289 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _2280 = (1.0f - (_2230 * (1.0f / _2222))) * 0.5f;
                float2 _2281 = float2(_2224 * (1.0f / _1745), _2280);
                _2281.y = min(_2280, 0.9900000095367431640625f);
                _2289 = _42.SampleLevel(sampler_PointMirrorOnce, _2281, 0.0f).xyz;
            }
            else
            {
                float2 _2249 = 0.0f.xx;
                _2249 = 0.0f.xx;
                float _2252 = 0.0f;
                int _2254 = 0;
                for (; float(_2254) < 1.0f; )
                {
                    _2249 += (exp(_2225 * (-(length(_2221 + (_1774 * (_2252 + (_2240 * 0.25f)))) - _1726))) * _2241);
                    _2252 += _2241;
                    _2254++;
                    continue;
                }
                _2289 = exp(((-_1744) * _2249.y) - (_1739 * _2249.x));
            }
            float3 _2297 = exp(((-_1744) * _2204.y) - (_1739 * _2204.x)) * _2289;
            _2211 = _2210 + (_2297 * _2229.x);
            _2209 = _2208 + (_2297 * _2229.y);
            _2207 = _2206 + _2179;
        }
        _2315 = float4(((((_1739 * ((1.0f + _2182) * 0.059683106839656829833984375f)) * _2210) + ((_1744 * (((_2173 * 0.3183098733425140380859375f) * ((1.0f - _2183) * (_2182 + 1.0f))) * (1.0f / ((_2190 * sqrt(_2190)) * (2.0f + _2183))))) * _2208)) + ((((_44_Stripped_176.xyz * _1731) * _1734) * _44_Stripped_176.w) * _2203.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2350 = _365.y * _9_Stripped_1184.w;
    float _2355 = max(0.00999999977648258209228515625f, _2350 + _9_Stripped_1200.w);
    float3 _2369 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2355)) / _2355) * exp(_2350 + _9_Stripped_1216.w))));
    float _2372 = dot(_360, _9_Stripped_1152.xyz);
    float _2378 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2382 = (1.0f + _2378) - ((2.0f * _9_Stripped_1168.w) * _2372);
    float3 _2403 = _365 - _7_Stripped_704.xyz;
    float _2405 = _2403.y;
    float _2419 = max(-127.0f, _9_Stripped_1232.z * _2405);
    float _2443 = max(-127.0f, _9_Stripped_1280.x * _2405);
    float _2454 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2419) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2419)) / _2419) : (0.693147182464599609375f - (0.2402265071868896484375f * _2419)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2443) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2443)) / _2443) : (0.693147182464599609375f - (0.2402265071868896484375f * _2443))));
    float _2475 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2478 = clamp((max(clamp(exp2(_2454 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2475, 0.0f, 1.0f);
    float3 _2515 = (((((lerp(dot(_1669, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1669, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1786))) + (max(_2315.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1786 ? _2143 : 1.0f)).xyz) + _2142.xyz).xyz * dot(_2369 * _2478, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2372 * _2372)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2378) / max((12.56637096405029296875f * _2382) * sqrt(_2382), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2369)) * _2478) + ((_9_Stripped_1264.xyz * (1.0f - _2478)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_360, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2454 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2475))));
    float4 _2519 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2520 = _2519.x;
    float3 _2529 = _2515.xyz * (1.0f / (max(max(_2515.x, _2515.y), _2515.z) + 1.0f));
    float4 _2530 = float4(_2529.x, _2529.y, _2529.z, _1418.w);
    _2530.w = _2520;
    _4 = _2530;
    _5 = float4((clamp(log2(sqrt(pow(distance(_430, (((_436.xy / _436.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_430, (((_450.xy / _450.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _357), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2520));
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
