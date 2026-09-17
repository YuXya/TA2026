// Stage: Fragment  Blob: 1447  ParamBlob: 1547  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
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
Texture2D<float4> _21 : register(t12, space3);
Texture2D<float4> _22 : register(t10, space3);
Texture2D<float4> _23 : register(t11, space3);
Texture2D<float4> _24 : register(t25, space3);
Texture2D<float4> _25 : register(t21, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _27 : register(t20, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _29 : register(t19, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _31 : register(t18, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _33 : register(t17, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _37 : register(t16, space3);
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
    float _492 = _360.x;
    float _493 = _360.z;
    float _494 = _492 / _493;
    float _495 = abs(_494);
    bool _496 = _495 < 1.0f;
    float _498 = _496 ? _495 : (1.0f / _495);
    float _499 = _498 * _498;
    float _504 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _499)) * _499)) * _498;
    float _506 = _496 ? _504 : (1.57079637050628662109375f - _504);
    float _516 = abs(_487);
    float _523 = ((((0.04688780009746551513671875f * _516) + (-0.203471004962921142578125f)) * _516) + 1.57079601287841796875f) * sqrt(1.0f - _516);
    float _527 = 1.57079637050628662109375f - ((_487 >= 0.0f) ? _523 : (3.1415927410125732421875f - _523));
    float2 _530 = (float2(((_494 < 0.0f) ? (-_506) : _506) + (((_492 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_493 < 0.0f)), _527) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _544 = _24.SampleBias(sampler_PointMirrorOnce, float2(_530.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_530.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _550 = ((_544.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _554 = float4(_550.x, _550.y, _550.z, _544.w) * _CloudOpacities;
    float4 _567 = (lerp(_554, max(_554.x, _554.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _487);
    float3 _569 = _567.xyz;
    float _571 = clamp(_567.w, 0.0f, 1.0f);
    float3 _572 = _571.xxx;
    float3 _573 = lerp(_491.xyz, _569, _572);
    float4 _1032 = 0.0f.xxxx;
    float _1033 = 0.0f;
    float _1034 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _811 = 0.0f.xxx;
        float _814 = 0.0f;
        float _629 = 1.0f / _PlanetAtmosphereParams10.x;
        float _631 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _635 = normalize(_365 - _7_Stripped_704.xyz);
        float _636 = dot(_635, _PlanetCenterViewDir0.xyz);
        float _641 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_636 * _636);
        float3 _654 = (((_635 * (_636 - sqrt(max(0.0f, _641)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _656 = float(max(_641 * clamp(dot(_635, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _665 = ((_635 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _635)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _670 = length(_665);
        float3 _672 = _665 / _670.xxx;
        float _677 = ((_670 * float(abs(dot(_PlanetUpWs0.xyz, _665)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _685 = dot(_654, _PlanetUpWs0.xyz);
        float _686 = -_685;
        float3 _694 = normalize(_654 - (_PlanetUpWs0.xyz * _685));
        float _703 = float(int(sign(dot(_694, _PlanetRightWs0.xyz))));
        float2 _708 = float2(clamp(-_703, 0.0f, 1.0f) + (_703 * (acos(dot(_694, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_686 * _686)) + (-0.27777779102325439453125f)) * _686) + 0.500000059604644775390625f);
        float4 _710 = _25.SampleBias(sampler_PointClamp, _708, _9_Stripped_416);
        float _717 = clamp((clamp(dot(_IncidentLightDir0.xyz, _654), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _724 = (_710.xyz * _717) + (_29.SampleBias(sampler_LinearMirror, _708, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _725 = _710.w;
        float4 _730 = float4(_724, _725) * _656;
        float _740 = clamp(float(int(sign(clamp(1.0f - _677, 0.0f, 1.0f) * _677))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_635, _672)))), 0.0f, 1.0f), _656);
        float _747 = float(int(sign(dot(_672, _PlanetRightWs0.xyz))));
        float4 _754 = _33.SampleBias(sampler_LinearClamp, float2(clamp(-_747, 0.0f, 1.0f) + (_747 * (acos(dot(_672, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _677), _9_Stripped_416);
        float _762 = clamp(-dot(_IncidentLightDir0.xyz, _672), 0.0f, 1.0f);
        float4 _776 = (_754 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_670 * sqrt(1.0f - (_762 * _762)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _778 = _776.w;
        float3 _780 = (_776.xyz * _778) * _740;
        float3 _782 = (_730.xyz * _725).xyz + _780;
        float4 _783 = float4(_782.x, _782.y, _782.z, _730.w);
        _783.w = _730.w + ((_778 * _740) * (1.0f - _656));
        float _793 = lerp(1.0f, clamp(_635.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _795 = (_783 * _PlanetColor0) * _793;
        float3 _804 = _635 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_635, _635)));
        float3 _808 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _828 = 0.0f;
        float _829 = 0.0f;
        bool _830 = false;
        do
        {
            _811 = float4(_PlanetCenterPos0.xyz, _631).xyz;
            float3 _812 = _7_Stripped_704.xyz - _811;
            _814 = _631 * _631;
            float _816 = dot(_804, _812);
            float _818 = (_816 * _816) - (dot(_812, _812) - _814);
            if (_818 <= 0.0f)
            {
                _828 = 0.0f;
                _829 = 0.0f;
                _830 = false;
                break;
            }
            float _822 = sqrt(_818);
            float _823 = -_816;
            float _825 = max(0.0f, _823 - _822);
            _828 = _825;
            _829 = (_823 + _822) - _825;
            _830 = true;
            break;
        } while(false);
        float3 _951 = 0.0f.xxx;
        if (_830)
        {
            float _850 = 0.0f;
            bool _851 = false;
            do
            {
                float3 _836 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _840 = dot(_804, _836);
                float _842 = (_840 * _840) - (dot(_836, _836) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_842 <= 0.0f)
                {
                    _850 = 0.0f;
                    _851 = false;
                    break;
                }
                _850 = max(0.0f, (-_840) - sqrt(_842));
                _851 = true;
                break;
            } while(false);
            float _860 = 0.0f;
            if (_851)
            {
                float _859 = 0.0f;
                if (_850 > 0.0f)
                {
                    _859 = min(_829, _850 - _828);
                }
                else
                {
                    _859 = _829;
                }
                _860 = _859;
            }
            else
            {
                _860 = _829;
            }
            float3 _950 = 0.0f.xxx;
            if (_860 > 0.0f)
            {
                float _866 = _860 / _PlanetAtmosphereParams10.y;
                float _871 = dot(-_804, _808);
                float3 _876 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _881 = 0.0f.xxx;
                float3 _883 = 0.0f.xxx;
                _881 = (_7_Stripped_704.xyz + (_804 * _828)) + ((_804 * 0.5f) * _866);
                _883 = 0.0f.xxx;
                float _879 = 0.0f;
                float3 _882 = 0.0f.xxx;
                float3 _884 = 0.0f.xxx;
                float _878 = 0.0f;
                int _885 = 0;
                for (; float(_885) < _PlanetAtmosphereParams10.y; _878 = _879, _881 = _882, _883 = _884, _885++)
                {
                    float3 _891 = _881 - _811;
                    float _899 = min(exp((-((length(_891) - _PlanetAtmosphereParams10.w) * _629)) * _PlanetAtmosphereParams20.y) * _866, 3.4028234663852885981170418348452e+38f);
                    _879 = _878 + _899;
                    float _916 = 0.0f;
                    do
                    {
                        float _904 = dot(_808, _891);
                        float _906 = (_904 * _904) - (dot(_891, _891) - _814);
                        if (_906 <= 0.0f)
                        {
                            _916 = 0.0f;
                            break;
                        }
                        float _910 = sqrt(_906);
                        float _911 = -_904;
                        _916 = (_911 + _910) - max(0.0f, _911 - _910);
                        break;
                    } while(false);
                    float _917 = _916 / _PlanetAtmosphereParams20.x;
                    float3 _922 = 0.0f.xxx;
                    float _925 = 0.0f;
                    _922 = _881 + ((_808 * 0.5f) * _917);
                    _925 = 0.0f;
                    for (int _927 = 0; float(_927) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _932 = _922 - _811;
                        _922 += (_808 * _917);
                        _925 += exp((-(max(length(_932) - _PlanetAtmosphereParams10.w, 0.0f) * _629)) * _PlanetAtmosphereParams20.y);
                        _927++;
                        continue;
                    }
                    _884 = _883 + (exp(-(_876 * ((_925 * _917) + _879))) * _899);
                    _882 = _881 + (_804 * _866);
                }
                _950 = (_883 * (0.0596831031143665313720703125f * (1.0f + (_871 * _871)))) * _876;
            }
            else
            {
                _950 = 0.0f.xxx;
            }
            _951 = _950;
        }
        else
        {
            _951 = 0.0f.xxx;
        }
        float3 _952 = _951 * _PlanetAtmosphereParams20.z;
        float _953 = _952.z;
        float _954 = _952.y;
        float4 _959 = lerp(float4(_953, _954, -1.0f, 0.666666686534881591796875f), float4(_954, _953, 0.0f, -0.3333333432674407958984375f), step(_953, _954).xxxx);
        float _960 = _952.x;
        float _961 = _959.x;
        float4 _969 = lerp(float4(_961, _959.yw, _960), float4(_960, _959.yz, _961), step(_961, _960).xxxx);
        float _970 = _969.x;
        float _971 = _969.w;
        float _972 = _969.y;
        float _974 = _970 - min(_971, _972);
        float3 _985 = 0.0f.xxx;
        _985.x = abs(_969.z + ((_971 - _972) / ((6.0f * _974) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _996 = lerp(1.0f.xxx, clamp(abs((frac(_985.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_974 / (_970 + 9.9999997473787516355514526367188e-05f)).xxx) * _970;
        float3 _1001 = _795.xyz;
        float _1014 = _795.w;
        float3 _1030 = ((_573.xyz * (1.0f - (_1014 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1001, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1001, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1014) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_996 * _717, _996, _PlanetAtmosphereParams30.y.xxx) * _793);
        _1032 = float4(_1030.x, _1030.y, _1030.z, _491.w);
        _1033 = length(_780);
        _1034 = max(0.0f, _656);
    }
    else
    {
        _1032 = float4(_573.x, _573.y, _573.z, _491.w);
        _1033 = 0.0f;
        _1034 = 0.0f;
    }
    float4 _1391 = 0.0f.xxxx;
    float _1392 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1181 = 0.0f.xxx;
        float _1184 = 0.0f;
        float _1083 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1085 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1089 = normalize(_365 - _7_Stripped_704.xyz);
        float _1090 = dot(_1089, _PlanetCenterViewDir1.xyz);
        float _1095 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1090 * _1090);
        float3 _1108 = (((_1089 * (_1090 - sqrt(max(0.0f, _1095)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1110 = float(max(_1095 * clamp(dot(_1089, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1112 = dot(_1108, _PlanetUpWs1.xyz);
        float _1113 = -_1112;
        float3 _1121 = normalize(_1108 - (_PlanetUpWs1.xyz * _1112));
        float _1130 = float(int(sign(dot(_1121, _PlanetRightWs1.xyz))));
        float2 _1135 = float2(clamp(-_1130, 0.0f, 1.0f) + (_1130 * (acos(dot(_1121, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1113 * _1113)) + (-0.27777779102325439453125f)) * _1113) + 0.500000059604644775390625f);
        float4 _1137 = _27.SampleBias(sampler_LinearMirrorOnce, _1135, _9_Stripped_416);
        float _1144 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1108), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1151 = (_1137.xyz * _1144) + (_31.SampleBias(sampler_LinearRepeat, _1135, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1152 = _1137.w;
        float4 _1157 = float4(_1151, _1152) * _1110;
        float3 _1159 = _1157.xyz * _1152;
        float _1163 = lerp(1.0f, clamp(_1089.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1165 = (float4(_1159.x, _1159.y, _1159.z, _1157.w) * _PlanetColor1) * _1163;
        float3 _1174 = _1089 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1089, _1089)));
        float3 _1178 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1198 = 0.0f;
        float _1199 = 0.0f;
        bool _1200 = false;
        do
        {
            _1181 = float4(_PlanetCenterPos1.xyz, _1085).xyz;
            float3 _1182 = _7_Stripped_704.xyz - _1181;
            _1184 = _1085 * _1085;
            float _1186 = dot(_1174, _1182);
            float _1188 = (_1186 * _1186) - (dot(_1182, _1182) - _1184);
            if (_1188 <= 0.0f)
            {
                _1198 = 0.0f;
                _1199 = 0.0f;
                _1200 = false;
                break;
            }
            float _1192 = sqrt(_1188);
            float _1193 = -_1186;
            float _1195 = max(0.0f, _1193 - _1192);
            _1198 = _1195;
            _1199 = (_1193 + _1192) - _1195;
            _1200 = true;
            break;
        } while(false);
        float3 _1321 = 0.0f.xxx;
        if (_1200)
        {
            float _1220 = 0.0f;
            bool _1221 = false;
            do
            {
                float3 _1206 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1210 = dot(_1174, _1206);
                float _1212 = (_1210 * _1210) - (dot(_1206, _1206) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1212 <= 0.0f)
                {
                    _1220 = 0.0f;
                    _1221 = false;
                    break;
                }
                _1220 = max(0.0f, (-_1210) - sqrt(_1212));
                _1221 = true;
                break;
            } while(false);
            float _1230 = 0.0f;
            if (_1221)
            {
                float _1229 = 0.0f;
                if (_1220 > 0.0f)
                {
                    _1229 = min(_1199, _1220 - _1198);
                }
                else
                {
                    _1229 = _1199;
                }
                _1230 = _1229;
            }
            else
            {
                _1230 = _1199;
            }
            float3 _1320 = 0.0f.xxx;
            if (_1230 > 0.0f)
            {
                float _1236 = _1230 / _PlanetAtmosphereParams11.y;
                float _1241 = dot(-_1174, _1178);
                float3 _1246 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1251 = 0.0f.xxx;
                float3 _1253 = 0.0f.xxx;
                _1251 = (_7_Stripped_704.xyz + (_1174 * _1198)) + ((_1174 * 0.5f) * _1236);
                _1253 = 0.0f.xxx;
                float _1249 = 0.0f;
                float3 _1252 = 0.0f.xxx;
                float3 _1254 = 0.0f.xxx;
                float _1248 = 0.0f;
                int _1255 = 0;
                for (; float(_1255) < _PlanetAtmosphereParams11.y; _1248 = _1249, _1251 = _1252, _1253 = _1254, _1255++)
                {
                    float3 _1261 = _1251 - _1181;
                    float _1269 = min(exp((-((length(_1261) - _PlanetAtmosphereParams11.w) * _1083)) * _PlanetAtmosphereParams21.y) * _1236, 3.4028234663852885981170418348452e+38f);
                    _1249 = _1248 + _1269;
                    float _1286 = 0.0f;
                    do
                    {
                        float _1274 = dot(_1178, _1261);
                        float _1276 = (_1274 * _1274) - (dot(_1261, _1261) - _1184);
                        if (_1276 <= 0.0f)
                        {
                            _1286 = 0.0f;
                            break;
                        }
                        float _1280 = sqrt(_1276);
                        float _1281 = -_1274;
                        _1286 = (_1281 + _1280) - max(0.0f, _1281 - _1280);
                        break;
                    } while(false);
                    float _1287 = _1286 / _PlanetAtmosphereParams21.x;
                    float3 _1292 = 0.0f.xxx;
                    float _1295 = 0.0f;
                    _1292 = _1251 + ((_1178 * 0.5f) * _1287);
                    _1295 = 0.0f;
                    for (int _1297 = 0; float(_1297) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1302 = _1292 - _1181;
                        _1292 += (_1178 * _1287);
                        _1295 += exp((-(max(length(_1302) - _PlanetAtmosphereParams11.w, 0.0f) * _1083)) * _PlanetAtmosphereParams21.y);
                        _1297++;
                        continue;
                    }
                    _1254 = _1253 + (exp(-(_1246 * ((_1295 * _1287) + _1249))) * _1269);
                    _1252 = _1251 + (_1174 * _1236);
                }
                _1320 = (_1253 * (0.0596831031143665313720703125f * (1.0f + (_1241 * _1241)))) * _1246;
            }
            else
            {
                _1320 = 0.0f.xxx;
            }
            _1321 = _1320;
        }
        else
        {
            _1321 = 0.0f.xxx;
        }
        float3 _1322 = _1321 * _PlanetAtmosphereParams21.z;
        float _1323 = _1322.z;
        float _1324 = _1322.y;
        float4 _1329 = lerp(float4(_1323, _1324, -1.0f, 0.666666686534881591796875f), float4(_1324, _1323, 0.0f, -0.3333333432674407958984375f), step(_1323, _1324).xxxx);
        float _1330 = _1322.x;
        float _1331 = _1329.x;
        float4 _1339 = lerp(float4(_1331, _1329.yw, _1330), float4(_1330, _1329.yz, _1331), step(_1331, _1330).xxxx);
        float _1340 = _1339.x;
        float _1341 = _1339.w;
        float _1342 = _1339.y;
        float _1344 = _1340 - min(_1341, _1342);
        float3 _1355 = 0.0f.xxx;
        _1355.x = abs(_1339.z + ((_1341 - _1342) / ((6.0f * _1344) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1366 = lerp(1.0f.xxx, clamp(abs((frac(_1355.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1344 / (_1340 + 9.9999997473787516355514526367188e-05f)).xxx) * _1340;
        float _1373 = _1165.w;
        float3 _1389 = ((_1032.xyz * (1.0f - (_1373 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1165.xyz * (1.0f - ((1.0f - _1373) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1366 * _1144, _1366, _PlanetAtmosphereParams31.y.xxx) * _1163);
        _1391 = float4(_1389.x, _1389.y, _1389.z, _1032.w);
        _1392 = max(_1034, _1110);
    }
    else
    {
        _1391 = _1032;
        _1392 = _1034;
    }
    float _1398 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1399 = sin(_1398);
    float _1400 = cos(_1398);
    float2 _1405 = _360.xz;
    float2 _1406 = mul(float2x2(float2(_1400, -_1399), float2(_1399, _1400)), _1405);
    float _1407 = _1406.x;
    float _1408 = _1406.y;
    float _1409 = _1407 / _1408;
    float _1410 = abs(_1409);
    bool _1411 = _1410 < 1.0f;
    float _1413 = _1411 ? _1410 : (1.0f / _1410);
    float _1414 = _1413 * _1413;
    float _1419 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1414)) * _1414)) * _1413;
    float _1421 = _1411 ? _1419 : (1.57079637050628662109375f - _1419);
    float2 _1433 = (float2(((_1409 < 0.0f) ? (-_1421) : _1421) + (((_1407 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1408 < 0.0f)), _527) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1433.y = _1433.y;
    float4 _1439 = _23.SampleBias(sampler_PointMirrorOnce, _1433, _9_Stripped_416);
    float3 _1440 = _1439.xyz;
    float _1452 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1453 = sin(_1452);
    float _1454 = cos(_1452);
    float2 _1459 = mul(float2x2(float2(_1454, -_1453), float2(_1453, _1454)), _1405);
    float _1460 = _1459.x;
    float _1461 = _1459.y;
    float _1464 = _1460 / _1461;
    float _1465 = abs(_1464);
    bool _1466 = _1465 < 1.0f;
    float _1468 = _1466 ? _1465 : (1.0f / _1465);
    float _1469 = _1468 * _1468;
    float _1474 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1469)) * _1469)) * _1468;
    float _1476 = _1466 ? _1474 : (1.57079637050628662109375f - _1474);
    float2 _1488 = (float2(((_1464 < 0.0f) ? (-_1476) : _1476) + (((_1460 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1461 < 0.0f)), _527) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1488.y = _1488.y;
    float3 _1515 = normalize(float3(_1460, _1461, _487).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1516 = floor(_1515);
    float3 _1518 = frac(_1515) - 0.5f.xxx;
    float3 _1524 = frac((_1516 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1529 = _1524 + dot(_1524, _1524.yzx + 33.3300018310546875f.xxx).xxx;
    float _1535 = frac((_1529.x + _1529.y) * _1529.z);
    float _1537 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1539 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1537), 9.9999997473787516355514526367188e-06f);
    float3 _1552 = frac(float3(_1535 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1535 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1557 = _1552 + dot(_1552, _1552.yzx + 33.3300018310546875f.xxx).xxx;
    float _1566 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1557.x + _1557.y) * _1557.z));
    float _1567 = -dot(_1518, _1518);
    float _1574 = lerp(exp2(_1567 * _1566), exp2(_1567 * (_1566 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1537));
    float3 _1589 = frac(((_1516 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1594 = _1589 + dot(_1589, _1589.yzx + 33.3300018310546875f.xxx).xxx;
    float _1600 = frac((_1594.x + _1594.y) * _1594.z);
    float3 _1607 = frac(((_1516.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1612 = _1607 + dot(_1607, _1607.yzx + 33.3300018310546875f.xxx).xxx;
    float _1618 = frac((_1612.x + _1612.y) * _1612.z);
    float _1623 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1635 = 1.0f - abs((frac(((_1623 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1600)) + _1618) * 2.0f) - 1.0f);
    float _1643 = 1.0f - abs((frac(((_1623 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1618)) + _1600) * 2.0f) - 1.0f);
    float3 _1666 = frac(float3(_1535 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1535 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1671 = _1666 + dot(_1666, _1666.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1693 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1671.x + _1671.y) * _1671.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1539, _SkyBoxStarParam0.x + _1539, _1535) * lerp(_1574 * _1574, sqrt(clamp(_1574, 0.0f, 1.0f)), _1537)) * (1.0f + (step(0.999499976634979248046875f, _1535) * 3.0f))) * clamp((((_1635 * _1635) * (3.0f - (2.0f * _1635))) * 0.62000000476837158203125f) + (((_1643 * _1643) * (3.0f - (2.0f * _1643))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1535 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirrorOnce, _1488, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1392) * clamp(1.0f - (_1033 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1707 = ((lerp(_1391.xyz, _569, _572).xyz + ((_1440 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1693 * lerp(1.0f, 1.0f - _571, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1440) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1721 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _1728 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _1732 = -_46_Stripped_0.xyz;
    float3 _1736 = _1732 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1732, _1732)));
    float _1740 = radians(_44_Stripped_40);
    float _1743 = radians(_44_Stripped_44);
    float _1764 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1768 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1769 = 1.0f / _1768;
    float _1772 = _1768 * _44_Stripped_12;
    float3 _1777 = ((_44_Stripped_144 * _1769) * _1772).xyz;
    float3 _1782 = ((_44_Stripped_160 * _1769) * _1772).xyz;
    float _1783 = _1768 - _1764;
    float _1784 = _1783 * 0.0599999986588954925537109375f;
    float _1804 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1810 = normalize(_360 / _44_Stripped_224.xyz);
    float3 _1812 = normalize(float3(_1721.x ? _1728.x : _1736.x, _1721.y ? _1728.y : _1736.y, _1721.z ? _1728.z : _1736.z) / _44_Stripped_224.xyz);
    float3 _1813 = -((_44_Stripped_192.xyz + (float3(-sin(_1740), sin(_1743), (-cos(_1743)) * cos(_1740)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1814 = dot(_1810, _1813);
    float _1815 = 2.0f * _1814;
    float _1816 = dot(_1813, _1813);
    float _1817 = _44_Stripped_0 * _44_Stripped_0;
    float _1819 = _1815 * _1815;
    float _1821 = _1819 - (4.0f * (_1816 - _1817));
    bool _1824 = (_1821 > 0.0f) && (_1815 < 0.0f);
    float _1825 = _1814 * (-2.0f);
    float3 _1831 = _1813 + (_1810 * ((_1825 - sqrt(max(_1821, 0.0f))) * 0.5f));
    float3 _1832 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1834 = normalize(_1831 * _1832);
    float _1837 = radians(_44_Stripped_32);
    float _1840 = radians(_44_Stripped_36);
    float _1841 = sin(_1837);
    float _1842 = cos(_1837);
    float _1843 = sin(_1840);
    float _1844 = cos(_1840);
    float3x3 _1854 = float3x3(float3(_1844, (-_1843) * _1842, _1843 * _1841), float3(_1843, _1844 * _1842, (-_1844) * _1841), float3(0.0f, _1841, _1842));
    float3 _1855 = mul(_1854, _1834);
    float _1859 = atan2(_1855.z, _1855.x) * 0.159154951572418212890625f;
    float _1862 = (_1855.y + 1.0f) * 0.5f;
    float2 _1863 = float2(_1859, _1862);
    float _1866 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1873 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1874 = (_1859 + _1866) + _1873;
    _1863.x = _1874;
    bool _1878 = _44_Stripped_136 != 0.0f;
    float2 _1898 = 0.0f.xx;
    [branch]
    if (_1878)
    {
        float _1883 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1884 = sin(_1883);
        float _1885 = cos(_1883);
        float3 _1890 = mul(float3x3(float3(_1885, 0.0f, _1884), float3(0.0f, 1.0f, 0.0f), float3(-_1884, 0.0f, _1885)), _1855);
        _1898 = float2((_1890.x + 1.0f) * 0.5f, (1.0f - _1890.z) * 0.5f);
    }
    else
    {
        _1898 = 0.0f.xx;
    }
    float _1899 = dot(_1831, _1812);
    float _1902 = sqrt(_1817 - (_1899 * _1899));
    float _1907 = sqrt((_1804 * _1804) - (_1902 * _1902)) - _1899;
    float3 _1912 = mul(_1854, normalize((_1831 + (_1812 * _1907)) * _1832));
    float _1919 = (_1912.y + 1.0f) * 0.5f;
    float4 _2180 = 0.0f.xxxx;
    float _2181 = 0.0f;
    [branch]
    if (_1824)
    {
        _1834.y = _1834.y * _44_Stripped_224.y;
        float3 _1935 = normalize(_1834);
        float2 _1945 = float2(_1874 + _44_Stripped_368.z, _1862) * _44_Stripped_368.xy;
        float4 _1947 = _38.SampleBias(sampler_PointMirrorOnce, _1945, _9_Stripped_416);
        float4 _1956 = _37.SampleBias(sampler_PointMirrorOnce, _1945, _9_Stripped_416);
        float _1969 = frac(_1874 * 2.0f);
        float2 _1970 = float2(_1969, _1862);
        float _1974 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1975 = _1969 + _1974;
        _1970.x = _1975;
        float _1983 = step(0.5f, _1975);
        float _1984 = step(0.5f, _1862);
        float _1985 = 1.0f - _1983;
        float _1986 = 1.0f - _1984;
        float _1992 = dot(float4(_1985 * _1984, _1983 * _1984, _1985 * _1986, _1983 * _1986), _39.SampleLevel(sampler_PointRepeat, frac(_1970 * 2.0f), 0.0f));
        float3 _1996 = _1992.xxx * _44_Stripped_72;
        float3 _2026 = 0.0f.xxx;
        float _2027 = 0.0f;
        [branch]
        if (_1878)
        {
            float4 _2002 = _40.SampleBias(sampler_PointMirrorOnce, _1898, _9_Stripped_416);
            float _2016 = clamp(_2002.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1862 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _2019 = 1.0f - clamp((_1862 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _2026 = ((_1996 * (1.0f - _2016)) * _2019) + (_2002.xyz * _2016);
            _2027 = max(_1992 * _2019, _2016);
        }
        else
        {
            _2026 = _1996;
            _2027 = _1992;
        }
        float3 _2051 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _2040 = _41.SampleBias(sampler_PointMirrorOnce, _1863 + _44_Stripped_384.zw, _9_Stripped_416);
            _2051 = (_2040.xyz * pow(clamp(_2040.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _2051 = 0.0f.xxx;
        }
        float _2053 = frac((((atan2(_1912.z, _1912.x) * 0.159154951572418212890625f) + _1866) + _1873) * 2.0f);
        float2 _2054 = float2(_2053, _1919);
        float _2055 = _2053 + _1974;
        _2054.x = _2055;
        float _2063 = step(0.5f, _2055);
        float _2064 = step(0.5f, _1919);
        float _2065 = 1.0f - _2063;
        float _2066 = 1.0f - _2064;
        float _2072 = dot(float4(_2065 * _2064, _2063 * _2064, _2065 * _2066, _2063 * _2066), _39.SampleLevel(sampler_PointRepeat, frac(_2054 * 2.0f), 0.0f));
        float _2079 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2072) * _2072) * (1.0f - _2027), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1907 * _1907) * 1.0000000116860974230803549289703e-07f))));
        float _2095 = lerp((_44_Stripped_132 != 0.0f) ? (_1956.x * _44_Stripped_56) : _44_Stripped_56, _2026.x, _2027 * _44_Stripped_72);
        float3 _2096 = -_360;
        float _2097 = dot(_1935, _1812);
        float _2102 = max(_2095 * _2095, 0.0078125f);
        float _2103 = _2102 * _2102;
        float3 _2104 = _1812 + _2096;
        float3 _2108 = _2104 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2104, _2104)));
        float _2110 = clamp(dot(_1935, _2108), 0.0f, 1.0f);
        float _2113 = clamp(dot(_1812, _2108), 0.0f, 1.0f);
        float _2117 = ((_2110 * _2110) * (_2103 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2134 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _2159 = ((((((0.039999999105930328369140625f.xxx * (_2103 / (((_2117 * _2117) * max(0.100000001490116119384765625f, _2113 * _2113)) * ((_2102 * 4.0f) + 2.0f)))) + (lerp(lerp(_1947.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _1956.y.xxxx).xyz, _1956.z.xxx), _2026 * _44_Stripped_92, _2027.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2097)))) * float3(_2134.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _2134.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _2134.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_2096, _1935), 0.0f, 1.0f)) * max(0.0f, _2097)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _2164 = float4(_2159 + _2051, 1.0f);
        float3 _2172 = _2164.xyz;
        float3 _2178 = lerp(_2172 * _44_Stripped_352.xyz, _2172, _2079.xxx);
        _2180 = float4(_2178.x, _2178.y, _2178.z, _2164.w);
        _2181 = lerp(_2079, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1935, -_1810)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2180 = 0.0f.xxxx;
        _2181 = 1.0f;
    }
    float4 _2353 = 0.0f.xxxx;
    do
    {
        if (_1815 > 0.0f)
        {
            _2353 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2187 = _1768 * _1768;
        float _2192 = length(_1813);
        float _2195 = (_1814 * (-1.0f)) * (1.0f / _2192);
        float _2200 = _2192 * sqrt(max(1.0f - (_2195 * _2195), 0.0f));
        float _2208 = sqrt(max(_1819 - (4.0f * (_1816 - _2187)), 0.0f));
        float _2210 = (_1825 - _2208) * 0.5f;
        float _2211 = step(_44_Stripped_0, _2200);
        float _2217 = (lerp(max((_2192 * _2195) - sqrt(max(_1817 - (_2200 * _2200), 0.0f)), 0.0f), (_1825 + _2208) * 0.5f, _2211) - _2210) * (1.0f / _44_Stripped_20);
        float2 _2218 = float2(_1784, _1784 * _44_Stripped_28);
        float _2219 = dot(_1810, _1812);
        float _2220 = _2219 * _2219;
        float _2221 = _44_Stripped_16 * _44_Stripped_16;
        float _2228 = max((1.0f + _2221) - ((2.0f * _2219) * _44_Stripped_16), 0.0f);
        float2 _2241 = 0.0f.xx;
        float3 _2246 = 0.0f.xxx;
        float3 _2248 = 0.0f.xxx;
        _2241 = 0.0f.xx;
        _2246 = 0.0f.xxx;
        _2248 = 0.0f.xxx;
        float2 _2242 = 0.0f.xx;
        float _2245 = 0.0f;
        float3 _2247 = 0.0f.xxx;
        float3 _2249 = 0.0f.xxx;
        float _2244 = _2210;
        int _2250 = 0;
        for (; float(_2250) < _44_Stripped_20; _2241 = _2242, _2244 = _2245, _2246 = _2247, _2248 = _2249, _2250++)
        {
            float3 _2259 = _1813 + (_1810 * (_2244 + (_2217 * 0.5f)));
            float _2260 = length(_2259);
            float _2262 = _2260 - _1764;
            float2 _2263 = 1.0f.xx / _2218;
            float2 _2267 = exp(_2263 * (-_2262)) * _2217;
            _2242 = _2241 + _2267;
            float _2268 = dot(_1812, _2259);
            float _2269 = 2.0f * _2268;
            float _2278 = (_2268 * (-2.0f)) + sqrt(max((_2269 * _2269) - (4.0f * (dot(_2259, _2259) - _2187)), 0.0f));
            float _2279 = _2278 * 0.5f;
            float3 _2327 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _2318 = (1.0f - (_2268 * (1.0f / _2260))) * 0.5f;
                float2 _2319 = float2(_2262 * (1.0f / _1783), _2318);
                _2319.y = min(_2318, 0.9900000095367431640625f);
                _2327 = _42.SampleLevel(sampler_PointMirrorOnce, _2319, 0.0f).xyz;
            }
            else
            {
                float2 _2287 = 0.0f.xx;
                _2287 = 0.0f.xx;
                float _2290 = 0.0f;
                int _2292 = 0;
                for (; float(_2292) < 1.0f; )
                {
                    _2287 += (exp(_2263 * (-(length(_2259 + (_1812 * (_2290 + (_2278 * 0.25f)))) - _1764))) * _2279);
                    _2290 += _2279;
                    _2292++;
                    continue;
                }
                _2327 = exp(((-_1782) * _2287.y) - (_1777 * _2287.x));
            }
            float3 _2335 = exp(((-_1782) * _2242.y) - (_1777 * _2242.x)) * _2327;
            _2249 = _2248 + (_2335 * _2267.x);
            _2247 = _2246 + (_2335 * _2267.y);
            _2245 = _2244 + _2217;
        }
        _2353 = float4(((((_1777 * ((1.0f + _2220) * 0.059683106839656829833984375f)) * _2248) + ((_1782 * (((_2211 * 0.3183098733425140380859375f) * ((1.0f - _2221) * (_2220 + 1.0f))) * (1.0f / ((_2228 * sqrt(_2228)) * (2.0f + _2221))))) * _2246)) + ((((_44_Stripped_176.xyz * _1769) * _1772) * _44_Stripped_176.w) * _2241.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2388 = _365.y * _9_Stripped_1184.w;
    float _2393 = max(0.00999999977648258209228515625f, _2388 + _9_Stripped_1200.w);
    float3 _2407 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2393)) / _2393) * exp(_2388 + _9_Stripped_1216.w))));
    float _2410 = dot(_360, _9_Stripped_1152.xyz);
    float _2416 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2420 = (1.0f + _2416) - ((2.0f * _9_Stripped_1168.w) * _2410);
    float3 _2441 = _365 - _7_Stripped_704.xyz;
    float _2443 = _2441.y;
    float _2457 = max(-127.0f, _9_Stripped_1232.z * _2443);
    float _2481 = max(-127.0f, _9_Stripped_1280.x * _2443);
    float _2492 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2457) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2457)) / _2457) : (0.693147182464599609375f - (0.2402265071868896484375f * _2457)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2481) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2481)) / _2481) : (0.693147182464599609375f - (0.2402265071868896484375f * _2481))));
    float _2513 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2516 = clamp((max(clamp(exp2(_2492 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2513, 0.0f, 1.0f);
    float3 _2553 = (((((lerp(dot(_1707, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1707, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1824))) + (max(_2353.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1824 ? _2181 : 1.0f)).xyz) + _2180.xyz).xyz * dot(_2407 * _2516, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2410 * _2410)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2416) / max((12.56637096405029296875f * _2420) * sqrt(_2420), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2407)) * _2516) + ((_9_Stripped_1264.xyz * (1.0f - _2516)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_360, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2492 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2513))));
    float4 _2557 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2558 = _2557.x;
    float3 _2567 = _2553.xyz * (1.0f / (max(max(_2553.x, _2553.y), _2553.z) + 1.0f));
    float4 _2568 = float4(_2567.x, _2567.y, _2567.z, _1391.w);
    _2568.w = _2558;
    _4 = _2568;
    _5 = float4((clamp(log2(sqrt(pow(distance(_430, (((_436.xy / _436.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_430, (((_450.xy / _450.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _357), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2558));
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
