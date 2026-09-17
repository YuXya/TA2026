// Stage: Fragment  Blob: 1599  ParamBlob: 1571  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _288 = 0.0f.xxx;

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
    float2 _301 = (_3 * 2.0f) - 1.0f.xx;
    float4 _304 = float4(_301, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _304.y = -_301.y;
    float4 _307 = mul(_7_Stripped_384, _304);
    float3 _311 = _307.xyz / _307.w.xxx;
    float3 _328 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _328 = _7_Stripped_704.xyz - _311;
            break;
        }
        else
        {
            _328 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _336 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _339 = (_336.xy * 2.0f) - 1.0f.xx;
    float _343 = 1.0f - dot(1.0f.xx, abs(_339));
    float3 _345 = float3(_339.x, _343, _339.y);
    float3 _357 = 0.0f.xxx;
    if (_343 < 0.0f)
    {
        float2 _352 = _345.xz;
        bool2 _353 = bool2(_352.x >= 0.0f.xx.x, _352.y >= 0.0f.xx.y);
        float2 _355 = (1.0f.xx - abs(_345.zx)) * float2(_353.x ? 1.0f.xx.x : (-1.0f).xx.x, _353.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _357 = float3(_355.x, _345.y, _355.y);
    }
    else
    {
        _357 = _345;
    }
    float3 _358 = normalize(_357);
    float _359 = _336.z;
    float _360 = _359 * _359;
    float _361 = _360 * _360;
    float3 _364 = normalize(reflect(-(_328 * rsqrt(max(dot(_328, _328), 9.9999999392252902907785028219223e-09f))), _358));
    float3 _369 = _311 + (_364 * 500.0f);
    float _381 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _361) + (-1.0f))));
    float3 _383 = normalize(_7_Stripped_704.xyz - _311);
    float _384 = distance(_7_Stripped_704.xyz, _311);
    bool3 _388 = (abs(_358.z) < 0.999000012874603271484375f).xxx;
    float3 _391 = normalize(cross(float3(_388.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _388.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _388.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _358));
    float _393 = distance(_369, _311);
    float3 _397 = cross(_391, _383);
    float3 _398 = -_383;
    float3 _402 = cos(_381).xxx;
    float _405 = sin(_381);
    float3 _409 = _7_Stripped_704.xyz - (_383 * _384);
    float3 _412 = cross(cross(_358, _391), _383);
    float4 _426 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_383 * (_393 + _384))) - _7_Stripped_704.xyz, 1.0f));
    float2 _434 = (((_426.xy / _426.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _440 = mul(_7_Stripped_320, float4((_409 + ((lerp(_397 * dot(_397, _398), _398, _402) + (cross(_397, _398) * _405)) * _393)) - _7_Stripped_704.xyz, 1.0f));
    float4 _454 = mul(_7_Stripped_320, float4((_409 + ((lerp(_412 * dot(_412, _398), _398, _402) + (cross(_412, _398) * _405)) * _393)) - _7_Stripped_704.xyz, 1.0f));
    float3 _478 = _364 * (1.0f / dot(abs(_364), 1.0f.xxx));
    float _479 = _478.x;
    float _480 = _478.z;
    float _491 = _364.y;
    float4 _495 = _21.SampleLevel(sampler_TrilinearClamp, float2((_479 + _480) + 1.0f, (_479 - _480) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_491 * 10.0f), 0.0f, 1.0f);
    float3 _503 = -_364;
    float _508 = pow(clamp(dot(-_SunDiscParam2.xyz, _503), 0.0f, 1.0f), _SunDiscParam1.x);
    float _520 = (0.010016442276537418365478515625f * (1.0f + (_508 * _508))) / max(pow(1.98010003566741943359375f - (_508 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _545 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _553 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_491 * 1.57079637050628662109375f);
    float _556 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _557 = sin(_556);
    float _558 = cos(_556);
    float2 _563 = _364.xz;
    float3 _568 = float3(mul(float2x2(float2(_558, -_557), float2(_557, _558)), _563), _491).xzy;
    float _569 = _545.x;
    float3 _572 = normalize(_568 + (_553 * _569));
    float _573 = _572.x;
    float _574 = _572.z;
    float _575 = _573 / _574;
    float _576 = abs(_575);
    bool _577 = _576 < 1.0f;
    float _579 = _577 ? _576 : (1.0f / _576);
    float _580 = _579 * _579;
    float _585 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _580)) * _580)) * _579;
    float _587 = _577 ? _585 : (1.57079637050628662109375f - _585);
    float _597 = _572.y;
    float _598 = abs(_597);
    float _605 = ((((0.04688780009746551513671875f * _598) + (-0.203471004962921142578125f)) * _598) + 1.57079601287841796875f) * sqrt(1.0f - _598);
    float2 _612 = (float2(((_575 < 0.0f) ? (-_587) : _587) + (((_573 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_574 < 0.0f)), 1.57079637050628662109375f - ((_597 >= 0.0f) ? _605 : (3.1415927410125732421875f - _605))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _612.y = (_612.y * 2.0f) - 1.0f;
    float4 _620 = _23.SampleBias(sampler_PointMirrorOnce, _612, _9_Stripped_416);
    float3 _624 = normalize(_568 + (_553 * _545.y));
    float _625 = _624.x;
    float _626 = _624.z;
    float _627 = _625 / _626;
    float _628 = abs(_627);
    bool _629 = _628 < 1.0f;
    float _631 = _629 ? _628 : (1.0f / _628);
    float _632 = _631 * _631;
    float _637 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _632)) * _632)) * _631;
    float _639 = _629 ? _637 : (1.57079637050628662109375f - _637);
    float _649 = _624.y;
    float _650 = abs(_649);
    float _657 = ((((0.04688780009746551513671875f * _650) + (-0.203471004962921142578125f)) * _650) + 1.57079601287841796875f) * sqrt(1.0f - _650);
    float2 _664 = (float2(((_627 < 0.0f) ? (-_639) : _639) + (((_625 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_626 < 0.0f)), 1.57079637050628662109375f - ((_649 >= 0.0f) ? _657 : (3.1415927410125732421875f - _657))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _664.y = (_664.y * 2.0f) - 1.0f;
    float4 _672 = _23.SampleBias(sampler_PointMirrorOnce, _664, _9_Stripped_416);
    float4 _676 = lerp(_620, _672, abs(2.0f * _569).xxxx);
    float3 _682 = ((_676.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _686 = float4(_682.x, _682.y, _682.z, _676.w) * _CloudOpacities;
    float4 _699 = (lerp(_686, max(_686.x, _686.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _491);
    float3 _701 = _699.xyz;
    float _703 = clamp(_699.w, 0.0f, 1.0f);
    float3 _704 = _703.xxx;
    float3 _705 = lerp((_495.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _520) * _520, _520, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _701, _704);
    float4 _1164 = 0.0f.xxxx;
    float _1165 = 0.0f;
    float _1166 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _943 = 0.0f.xxx;
        float _946 = 0.0f;
        float _761 = 1.0f / _PlanetAtmosphereParams10.x;
        float _763 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _767 = normalize(_369 - _7_Stripped_704.xyz);
        float _768 = dot(_767, _PlanetCenterViewDir0.xyz);
        float _773 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_768 * _768);
        float3 _786 = (((_767 * (_768 - sqrt(max(0.0f, _773)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _788 = float(max(_773 * clamp(dot(_767, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _797 = ((_767 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _767)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _802 = length(_797);
        float3 _804 = _797 / _802.xxx;
        float _809 = ((_802 * float(abs(dot(_PlanetUpWs0.xyz, _797)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _817 = dot(_786, _PlanetUpWs0.xyz);
        float _818 = -_817;
        float3 _826 = normalize(_786 - (_PlanetUpWs0.xyz * _817));
        float _835 = float(int(sign(dot(_826, _PlanetRightWs0.xyz))));
        float2 _840 = float2(clamp(-_835, 0.0f, 1.0f) + (_835 * (acos(dot(_826, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_818 * _818)) + (-0.27777779102325439453125f)) * _818) + 0.500000059604644775390625f);
        float4 _842 = _24.SampleBias(sampler_PointClamp, _840, _9_Stripped_416);
        float _849 = clamp((clamp(dot(_IncidentLightDir0.xyz, _786), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _856 = (_842.xyz * _849) + (_28.SampleBias(sampler_LinearMirror, _840, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _857 = _842.w;
        float4 _862 = float4(_856, _857) * _788;
        float _872 = clamp(float(int(sign(clamp(1.0f - _809, 0.0f, 1.0f) * _809))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_767, _804)))), 0.0f, 1.0f), _788);
        float _879 = float(int(sign(dot(_804, _PlanetRightWs0.xyz))));
        float4 _886 = _32.SampleBias(sampler_LinearClamp, float2(clamp(-_879, 0.0f, 1.0f) + (_879 * (acos(dot(_804, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _809), _9_Stripped_416);
        float _894 = clamp(-dot(_IncidentLightDir0.xyz, _804), 0.0f, 1.0f);
        float4 _908 = (_886 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_802 * sqrt(1.0f - (_894 * _894)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _910 = _908.w;
        float3 _912 = (_908.xyz * _910) * _872;
        float3 _914 = (_862.xyz * _857).xyz + _912;
        float4 _915 = float4(_914.x, _914.y, _914.z, _862.w);
        _915.w = _862.w + ((_910 * _872) * (1.0f - _788));
        float _925 = lerp(1.0f, clamp(_767.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _927 = (_915 * _PlanetColor0) * _925;
        float3 _936 = _767 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_767, _767)));
        float3 _940 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _960 = 0.0f;
        float _961 = 0.0f;
        bool _962 = false;
        do
        {
            _943 = float4(_PlanetCenterPos0.xyz, _763).xyz;
            float3 _944 = _7_Stripped_704.xyz - _943;
            _946 = _763 * _763;
            float _948 = dot(_936, _944);
            float _950 = (_948 * _948) - (dot(_944, _944) - _946);
            if (_950 <= 0.0f)
            {
                _960 = 0.0f;
                _961 = 0.0f;
                _962 = false;
                break;
            }
            float _954 = sqrt(_950);
            float _955 = -_948;
            float _957 = max(0.0f, _955 - _954);
            _960 = _957;
            _961 = (_955 + _954) - _957;
            _962 = true;
            break;
        } while(false);
        float3 _1083 = 0.0f.xxx;
        if (_962)
        {
            float _982 = 0.0f;
            bool _983 = false;
            do
            {
                float3 _968 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _972 = dot(_936, _968);
                float _974 = (_972 * _972) - (dot(_968, _968) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_974 <= 0.0f)
                {
                    _982 = 0.0f;
                    _983 = false;
                    break;
                }
                _982 = max(0.0f, (-_972) - sqrt(_974));
                _983 = true;
                break;
            } while(false);
            float _992 = 0.0f;
            if (_983)
            {
                float _991 = 0.0f;
                if (_982 > 0.0f)
                {
                    _991 = min(_961, _982 - _960);
                }
                else
                {
                    _991 = _961;
                }
                _992 = _991;
            }
            else
            {
                _992 = _961;
            }
            float3 _1082 = 0.0f.xxx;
            if (_992 > 0.0f)
            {
                float _998 = _992 / _PlanetAtmosphereParams10.y;
                float _1003 = dot(-_936, _940);
                float3 _1008 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1013 = 0.0f.xxx;
                float3 _1015 = 0.0f.xxx;
                _1013 = (_7_Stripped_704.xyz + (_936 * _960)) + ((_936 * 0.5f) * _998);
                _1015 = 0.0f.xxx;
                float _1011 = 0.0f;
                float3 _1014 = 0.0f.xxx;
                float3 _1016 = 0.0f.xxx;
                float _1010 = 0.0f;
                int _1017 = 0;
                for (; float(_1017) < _PlanetAtmosphereParams10.y; _1010 = _1011, _1013 = _1014, _1015 = _1016, _1017++)
                {
                    float3 _1023 = _1013 - _943;
                    float _1031 = min(exp((-((length(_1023) - _PlanetAtmosphereParams10.w) * _761)) * _PlanetAtmosphereParams20.y) * _998, 3.4028234663852885981170418348452e+38f);
                    _1011 = _1010 + _1031;
                    float _1048 = 0.0f;
                    do
                    {
                        float _1036 = dot(_940, _1023);
                        float _1038 = (_1036 * _1036) - (dot(_1023, _1023) - _946);
                        if (_1038 <= 0.0f)
                        {
                            _1048 = 0.0f;
                            break;
                        }
                        float _1042 = sqrt(_1038);
                        float _1043 = -_1036;
                        _1048 = (_1043 + _1042) - max(0.0f, _1043 - _1042);
                        break;
                    } while(false);
                    float _1049 = _1048 / _PlanetAtmosphereParams20.x;
                    float3 _1054 = 0.0f.xxx;
                    float _1057 = 0.0f;
                    _1054 = _1013 + ((_940 * 0.5f) * _1049);
                    _1057 = 0.0f;
                    for (int _1059 = 0; float(_1059) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1064 = _1054 - _943;
                        _1054 += (_940 * _1049);
                        _1057 += exp((-(max(length(_1064) - _PlanetAtmosphereParams10.w, 0.0f) * _761)) * _PlanetAtmosphereParams20.y);
                        _1059++;
                        continue;
                    }
                    _1016 = _1015 + (exp(-(_1008 * ((_1057 * _1049) + _1011))) * _1031);
                    _1014 = _1013 + (_936 * _998);
                }
                _1082 = (_1015 * (0.0596831031143665313720703125f * (1.0f + (_1003 * _1003)))) * _1008;
            }
            else
            {
                _1082 = 0.0f.xxx;
            }
            _1083 = _1082;
        }
        else
        {
            _1083 = 0.0f.xxx;
        }
        float3 _1084 = _1083 * _PlanetAtmosphereParams20.z;
        float _1085 = _1084.z;
        float _1086 = _1084.y;
        float4 _1091 = lerp(float4(_1085, _1086, -1.0f, 0.666666686534881591796875f), float4(_1086, _1085, 0.0f, -0.3333333432674407958984375f), step(_1085, _1086).xxxx);
        float _1092 = _1084.x;
        float _1093 = _1091.x;
        float4 _1101 = lerp(float4(_1093, _1091.yw, _1092), float4(_1092, _1091.yz, _1093), step(_1093, _1092).xxxx);
        float _1102 = _1101.x;
        float _1103 = _1101.w;
        float _1104 = _1101.y;
        float _1106 = _1102 - min(_1103, _1104);
        float3 _1117 = 0.0f.xxx;
        _1117.x = abs(_1101.z + ((_1103 - _1104) / ((6.0f * _1106) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1128 = lerp(1.0f.xxx, clamp(abs((frac(_1117.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1106 / (_1102 + 9.9999997473787516355514526367188e-05f)).xxx) * _1102;
        float3 _1133 = _927.xyz;
        float _1146 = _927.w;
        float3 _1162 = ((_705.xyz * (1.0f - (_1146 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1133, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1133, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1146) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1128 * _849, _1128, _PlanetAtmosphereParams30.y.xxx) * _925);
        _1164 = float4(_1162.x, _1162.y, _1162.z, _495.w);
        _1165 = length(_912);
        _1166 = max(0.0f, _788);
    }
    else
    {
        _1164 = float4(_705.x, _705.y, _705.z, _495.w);
        _1165 = 0.0f;
        _1166 = 0.0f;
    }
    float4 _1523 = 0.0f.xxxx;
    float _1524 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1313 = 0.0f.xxx;
        float _1316 = 0.0f;
        float _1215 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1217 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1221 = normalize(_369 - _7_Stripped_704.xyz);
        float _1222 = dot(_1221, _PlanetCenterViewDir1.xyz);
        float _1227 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1222 * _1222);
        float3 _1240 = (((_1221 * (_1222 - sqrt(max(0.0f, _1227)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1242 = float(max(_1227 * clamp(dot(_1221, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1244 = dot(_1240, _PlanetUpWs1.xyz);
        float _1245 = -_1244;
        float3 _1253 = normalize(_1240 - (_PlanetUpWs1.xyz * _1244));
        float _1262 = float(int(sign(dot(_1253, _PlanetRightWs1.xyz))));
        float2 _1267 = float2(clamp(-_1262, 0.0f, 1.0f) + (_1262 * (acos(dot(_1253, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1245 * _1245)) + (-0.27777779102325439453125f)) * _1245) + 0.500000059604644775390625f);
        float4 _1269 = _26.SampleBias(sampler_LinearMirrorOnce, _1267, _9_Stripped_416);
        float _1276 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1240), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1283 = (_1269.xyz * _1276) + (_30.SampleBias(sampler_LinearRepeat, _1267, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1284 = _1269.w;
        float4 _1289 = float4(_1283, _1284) * _1242;
        float3 _1291 = _1289.xyz * _1284;
        float _1295 = lerp(1.0f, clamp(_1221.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1297 = (float4(_1291.x, _1291.y, _1291.z, _1289.w) * _PlanetColor1) * _1295;
        float3 _1306 = _1221 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1221, _1221)));
        float3 _1310 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1330 = 0.0f;
        float _1331 = 0.0f;
        bool _1332 = false;
        do
        {
            _1313 = float4(_PlanetCenterPos1.xyz, _1217).xyz;
            float3 _1314 = _7_Stripped_704.xyz - _1313;
            _1316 = _1217 * _1217;
            float _1318 = dot(_1306, _1314);
            float _1320 = (_1318 * _1318) - (dot(_1314, _1314) - _1316);
            if (_1320 <= 0.0f)
            {
                _1330 = 0.0f;
                _1331 = 0.0f;
                _1332 = false;
                break;
            }
            float _1324 = sqrt(_1320);
            float _1325 = -_1318;
            float _1327 = max(0.0f, _1325 - _1324);
            _1330 = _1327;
            _1331 = (_1325 + _1324) - _1327;
            _1332 = true;
            break;
        } while(false);
        float3 _1453 = 0.0f.xxx;
        if (_1332)
        {
            float _1352 = 0.0f;
            bool _1353 = false;
            do
            {
                float3 _1338 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1342 = dot(_1306, _1338);
                float _1344 = (_1342 * _1342) - (dot(_1338, _1338) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1344 <= 0.0f)
                {
                    _1352 = 0.0f;
                    _1353 = false;
                    break;
                }
                _1352 = max(0.0f, (-_1342) - sqrt(_1344));
                _1353 = true;
                break;
            } while(false);
            float _1362 = 0.0f;
            if (_1353)
            {
                float _1361 = 0.0f;
                if (_1352 > 0.0f)
                {
                    _1361 = min(_1331, _1352 - _1330);
                }
                else
                {
                    _1361 = _1331;
                }
                _1362 = _1361;
            }
            else
            {
                _1362 = _1331;
            }
            float3 _1452 = 0.0f.xxx;
            if (_1362 > 0.0f)
            {
                float _1368 = _1362 / _PlanetAtmosphereParams11.y;
                float _1373 = dot(-_1306, _1310);
                float3 _1378 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1383 = 0.0f.xxx;
                float3 _1385 = 0.0f.xxx;
                _1383 = (_7_Stripped_704.xyz + (_1306 * _1330)) + ((_1306 * 0.5f) * _1368);
                _1385 = 0.0f.xxx;
                float _1381 = 0.0f;
                float3 _1384 = 0.0f.xxx;
                float3 _1386 = 0.0f.xxx;
                float _1380 = 0.0f;
                int _1387 = 0;
                for (; float(_1387) < _PlanetAtmosphereParams11.y; _1380 = _1381, _1383 = _1384, _1385 = _1386, _1387++)
                {
                    float3 _1393 = _1383 - _1313;
                    float _1401 = min(exp((-((length(_1393) - _PlanetAtmosphereParams11.w) * _1215)) * _PlanetAtmosphereParams21.y) * _1368, 3.4028234663852885981170418348452e+38f);
                    _1381 = _1380 + _1401;
                    float _1418 = 0.0f;
                    do
                    {
                        float _1406 = dot(_1310, _1393);
                        float _1408 = (_1406 * _1406) - (dot(_1393, _1393) - _1316);
                        if (_1408 <= 0.0f)
                        {
                            _1418 = 0.0f;
                            break;
                        }
                        float _1412 = sqrt(_1408);
                        float _1413 = -_1406;
                        _1418 = (_1413 + _1412) - max(0.0f, _1413 - _1412);
                        break;
                    } while(false);
                    float _1419 = _1418 / _PlanetAtmosphereParams21.x;
                    float3 _1424 = 0.0f.xxx;
                    float _1427 = 0.0f;
                    _1424 = _1383 + ((_1310 * 0.5f) * _1419);
                    _1427 = 0.0f;
                    for (int _1429 = 0; float(_1429) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1434 = _1424 - _1313;
                        _1424 += (_1310 * _1419);
                        _1427 += exp((-(max(length(_1434) - _PlanetAtmosphereParams11.w, 0.0f) * _1215)) * _PlanetAtmosphereParams21.y);
                        _1429++;
                        continue;
                    }
                    _1386 = _1385 + (exp(-(_1378 * ((_1427 * _1419) + _1381))) * _1401);
                    _1384 = _1383 + (_1306 * _1368);
                }
                _1452 = (_1385 * (0.0596831031143665313720703125f * (1.0f + (_1373 * _1373)))) * _1378;
            }
            else
            {
                _1452 = 0.0f.xxx;
            }
            _1453 = _1452;
        }
        else
        {
            _1453 = 0.0f.xxx;
        }
        float3 _1454 = _1453 * _PlanetAtmosphereParams21.z;
        float _1455 = _1454.z;
        float _1456 = _1454.y;
        float4 _1461 = lerp(float4(_1455, _1456, -1.0f, 0.666666686534881591796875f), float4(_1456, _1455, 0.0f, -0.3333333432674407958984375f), step(_1455, _1456).xxxx);
        float _1462 = _1454.x;
        float _1463 = _1461.x;
        float4 _1471 = lerp(float4(_1463, _1461.yw, _1462), float4(_1462, _1461.yz, _1463), step(_1463, _1462).xxxx);
        float _1472 = _1471.x;
        float _1473 = _1471.w;
        float _1474 = _1471.y;
        float _1476 = _1472 - min(_1473, _1474);
        float3 _1487 = 0.0f.xxx;
        _1487.x = abs(_1471.z + ((_1473 - _1474) / ((6.0f * _1476) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1498 = lerp(1.0f.xxx, clamp(abs((frac(_1487.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1476 / (_1472 + 9.9999997473787516355514526367188e-05f)).xxx) * _1472;
        float _1505 = _1297.w;
        float3 _1521 = ((_1164.xyz * (1.0f - (_1505 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1297.xyz * (1.0f - ((1.0f - _1505) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1498 * _1276, _1498, _PlanetAtmosphereParams31.y.xxx) * _1295);
        _1523 = float4(_1521.x, _1521.y, _1521.z, _1164.w);
        _1524 = max(_1166, _1242);
    }
    else
    {
        _1523 = _1164;
        _1524 = _1166;
    }
    float _1530 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1531 = sin(_1530);
    float _1532 = cos(_1530);
    float2 _1537 = mul(float2x2(float2(_1532, -_1531), float2(_1531, _1532)), _563);
    float _1538 = _1537.x;
    float _1539 = _1537.y;
    float _1542 = _1538 / _1539;
    float _1543 = abs(_1542);
    bool _1544 = _1543 < 1.0f;
    float _1546 = _1544 ? _1543 : (1.0f / _1543);
    float _1547 = _1546 * _1546;
    float _1552 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1547)) * _1547)) * _1546;
    float _1554 = _1544 ? _1552 : (1.57079637050628662109375f - _1552);
    float _1564 = abs(_491);
    float _1571 = ((((0.04688780009746551513671875f * _1564) + (-0.203471004962921142578125f)) * _1564) + 1.57079601287841796875f) * sqrt(1.0f - _1564);
    float2 _1578 = (float2(((_1542 < 0.0f) ? (-_1554) : _1554) + (((_1538 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1539 < 0.0f)), 1.57079637050628662109375f - ((_491 >= 0.0f) ? _1571 : (3.1415927410125732421875f - _1571))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1578.y = _1578.y;
    float3 _1606 = normalize(float3(_1538, _1539, _491).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1607 = floor(_1606);
    float3 _1609 = frac(_1606) - 0.5f.xxx;
    float3 _1615 = frac((_1607 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1620 = _1615 + dot(_1615, _1615.yzx + 33.3300018310546875f.xxx).xxx;
    float _1626 = frac((_1620.x + _1620.y) * _1620.z);
    float _1628 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1630 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1628), 9.9999997473787516355514526367188e-06f);
    float3 _1643 = frac(float3(_1626 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1626 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1648 = _1643 + dot(_1643, _1643.yzx + 33.3300018310546875f.xxx).xxx;
    float _1657 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1648.x + _1648.y) * _1648.z));
    float _1658 = -dot(_1609, _1609);
    float _1665 = lerp(exp2(_1658 * _1657), exp2(_1658 * (_1657 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1628));
    float3 _1680 = frac(((_1607 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1685 = _1680 + dot(_1680, _1680.yzx + 33.3300018310546875f.xxx).xxx;
    float _1691 = frac((_1685.x + _1685.y) * _1685.z);
    float3 _1698 = frac(((_1607.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1703 = _1698 + dot(_1698, _1698.yzx + 33.3300018310546875f.xxx).xxx;
    float _1709 = frac((_1703.x + _1703.y) * _1703.z);
    float _1712 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1724 = 1.0f - abs((frac(((_1712 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1691)) + _1709) * 2.0f) - 1.0f);
    float _1732 = 1.0f - abs((frac(((_1712 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1709)) + _1691) * 2.0f) - 1.0f);
    float3 _1755 = frac(float3(_1626 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1626 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1760 = _1755 + dot(_1755, _1755.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1782 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1760.x + _1760.y) * _1760.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1630, _SkyBoxStarParam0.x + _1630, _1626) * lerp(_1665 * _1665, sqrt(clamp(_1665, 0.0f, 1.0f)), _1628)) * (1.0f + (step(0.999499976634979248046875f, _1626) * 3.0f))) * clamp((((_1724 * _1724) * (3.0f - (2.0f * _1724))) * 0.62000000476837158203125f) + (((_1732 * _1732) * (3.0f - (2.0f * _1732))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1626 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirrorOnce, _1578, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1524) * clamp(1.0f - (_1165 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1791 = (lerp(_1523.xyz, _701, _704).xyz + ((_1782 * lerp(1.0f, 1.0f - _703, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1805 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _1812 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _1816 = -_45_Stripped_0.xyz;
    float3 _1820 = _1816 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1816, _1816)));
    float _1824 = radians(_43_Stripped_40);
    float _1827 = radians(_43_Stripped_44);
    float _1848 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1852 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1853 = 1.0f / _1852;
    float _1856 = _1852 * _43_Stripped_12;
    float3 _1861 = ((_43_Stripped_144 * _1853) * _1856).xyz;
    float3 _1866 = ((_43_Stripped_160 * _1853) * _1856).xyz;
    float _1867 = _1852 - _1848;
    float _1868 = _1867 * 0.0599999986588954925537109375f;
    float _1888 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1894 = normalize(_364 / _43_Stripped_224.xyz);
    float3 _1896 = normalize(float3(_1805.x ? _1812.x : _1820.x, _1805.y ? _1812.y : _1820.y, _1805.z ? _1812.z : _1820.z) / _43_Stripped_224.xyz);
    float3 _1897 = -((_43_Stripped_192.xyz + (float3(-sin(_1824), sin(_1827), (-cos(_1827)) * cos(_1824)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1898 = dot(_1894, _1897);
    float _1899 = 2.0f * _1898;
    float _1900 = dot(_1897, _1897);
    float _1901 = _43_Stripped_0 * _43_Stripped_0;
    float _1903 = _1899 * _1899;
    float _1905 = _1903 - (4.0f * (_1900 - _1901));
    bool _1908 = (_1905 > 0.0f) && (_1899 < 0.0f);
    float _1909 = _1898 * (-2.0f);
    float3 _1915 = _1897 + (_1894 * ((_1909 - sqrt(max(_1905, 0.0f))) * 0.5f));
    float3 _1916 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1918 = normalize(_1915 * _1916);
    float _1921 = radians(_43_Stripped_32);
    float _1924 = radians(_43_Stripped_36);
    float _1925 = sin(_1921);
    float _1926 = cos(_1921);
    float _1927 = sin(_1924);
    float _1928 = cos(_1924);
    float3x3 _1938 = float3x3(float3(_1928, (-_1927) * _1926, _1927 * _1925), float3(_1927, _1928 * _1926, (-_1928) * _1925), float3(0.0f, _1925, _1926));
    float3 _1939 = mul(_1938, _1918);
    float _1943 = atan2(_1939.z, _1939.x) * 0.159154951572418212890625f;
    float _1946 = (_1939.y + 1.0f) * 0.5f;
    float2 _1947 = float2(_1943, _1946);
    float _1950 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1957 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1958 = (_1943 + _1950) + _1957;
    _1947.x = _1958;
    bool _1962 = _43_Stripped_136 != 0.0f;
    float2 _1982 = 0.0f.xx;
    [branch]
    if (_1962)
    {
        float _1967 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1968 = sin(_1967);
        float _1969 = cos(_1967);
        float3 _1974 = mul(float3x3(float3(_1969, 0.0f, _1968), float3(0.0f, 1.0f, 0.0f), float3(-_1968, 0.0f, _1969)), _1939);
        _1982 = float2((_1974.x + 1.0f) * 0.5f, (1.0f - _1974.z) * 0.5f);
    }
    else
    {
        _1982 = 0.0f.xx;
    }
    float _1983 = dot(_1915, _1896);
    float _1986 = sqrt(_1901 - (_1983 * _1983));
    float _1991 = sqrt((_1888 * _1888) - (_1986 * _1986)) - _1983;
    float3 _1996 = mul(_1938, normalize((_1915 + (_1896 * _1991)) * _1916));
    float _2003 = (_1996.y + 1.0f) * 0.5f;
    float4 _2263 = 0.0f.xxxx;
    float _2264 = 0.0f;
    [branch]
    if (_1908)
    {
        _1918.y = _1918.y * _43_Stripped_224.y;
        float3 _2019 = normalize(_1918);
        float2 _2029 = float2(_1958 + _43_Stripped_368.z, _1946) * _43_Stripped_368.xy;
        float4 _2031 = _37.SampleBias(sampler_PointMirrorOnce, _2029, _9_Stripped_416);
        float4 _2040 = _36.SampleBias(sampler_PointMirrorOnce, _2029, _9_Stripped_416);
        float _2053 = frac(_1958 * 2.0f);
        float2 _2054 = float2(_2053, _1946);
        float _2058 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _2059 = _2053 + _2058;
        _2054.x = _2059;
        float _2067 = step(0.5f, _2059);
        float _2068 = step(0.5f, _1946);
        float _2069 = 1.0f - _2067;
        float _2070 = 1.0f - _2068;
        float _2076 = dot(float4(_2069 * _2068, _2067 * _2068, _2069 * _2070, _2067 * _2070), _38.SampleLevel(sampler_PointRepeat, frac(_2054 * 2.0f), 0.0f));
        float3 _2080 = _2076.xxx * _43_Stripped_72;
        float3 _2110 = 0.0f.xxx;
        float _2111 = 0.0f;
        [branch]
        if (_1962)
        {
            float4 _2086 = _39.SampleBias(sampler_PointMirrorOnce, _1982, _9_Stripped_416);
            float _2100 = clamp(_2086.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1946 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _2103 = 1.0f - clamp((_1946 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _2110 = ((_2080 * (1.0f - _2100)) * _2103) + (_2086.xyz * _2100);
            _2111 = max(_2076 * _2103, _2100);
        }
        else
        {
            _2110 = _2080;
            _2111 = _2076;
        }
        float3 _2135 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _2124 = _40.SampleBias(sampler_PointMirrorOnce, _1947 + _43_Stripped_384.zw, _9_Stripped_416);
            _2135 = (_2124.xyz * pow(clamp(_2124.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _2135 = 0.0f.xxx;
        }
        float _2137 = frac((((atan2(_1996.z, _1996.x) * 0.159154951572418212890625f) + _1950) + _1957) * 2.0f);
        float2 _2138 = float2(_2137, _2003);
        float _2139 = _2137 + _2058;
        _2138.x = _2139;
        float _2147 = step(0.5f, _2139);
        float _2148 = step(0.5f, _2003);
        float _2149 = 1.0f - _2147;
        float _2150 = 1.0f - _2148;
        float _2156 = dot(float4(_2149 * _2148, _2147 * _2148, _2149 * _2150, _2147 * _2150), _38.SampleLevel(sampler_PointRepeat, frac(_2138 * 2.0f), 0.0f));
        float _2163 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2156) * _2156) * (1.0f - _2111), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1991 * _1991) * 1.0000000116860974230803549289703e-07f))));
        float _2179 = lerp((_43_Stripped_132 != 0.0f) ? (_2040.x * _43_Stripped_56) : _43_Stripped_56, _2110.x, _2111 * _43_Stripped_72);
        float _2180 = dot(_2019, _1896);
        float _2185 = max(_2179 * _2179, 0.0078125f);
        float _2186 = _2185 * _2185;
        float3 _2187 = _1896 + _503;
        float3 _2191 = _2187 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2187, _2187)));
        float _2193 = clamp(dot(_2019, _2191), 0.0f, 1.0f);
        float _2196 = clamp(dot(_1896, _2191), 0.0f, 1.0f);
        float _2200 = ((_2193 * _2193) * (_2186 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2217 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _2242 = ((((((0.039999999105930328369140625f.xxx * (_2186 / (((_2200 * _2200) * max(0.100000001490116119384765625f, _2196 * _2196)) * ((_2185 * 4.0f) + 2.0f)))) + (lerp(lerp(_2031.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _2040.y.xxxx).xyz, _2040.z.xxx), _2110 * _43_Stripped_92, _2111.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2180)))) * float3(_2217.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _2217.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _2217.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_503, _2019), 0.0f, 1.0f)) * max(0.0f, _2180)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _2247 = float4(_2242 + _2135, 1.0f);
        float3 _2255 = _2247.xyz;
        float3 _2261 = lerp(_2255 * _43_Stripped_352.xyz, _2255, _2163.xxx);
        _2263 = float4(_2261.x, _2261.y, _2261.z, _2247.w);
        _2264 = lerp(_2163, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_2019, -_1894)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2263 = 0.0f.xxxx;
        _2264 = 1.0f;
    }
    float4 _2436 = 0.0f.xxxx;
    do
    {
        if (_1899 > 0.0f)
        {
            _2436 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2270 = _1852 * _1852;
        float _2275 = length(_1897);
        float _2278 = (_1898 * (-1.0f)) * (1.0f / _2275);
        float _2283 = _2275 * sqrt(max(1.0f - (_2278 * _2278), 0.0f));
        float _2291 = sqrt(max(_1903 - (4.0f * (_1900 - _2270)), 0.0f));
        float _2293 = (_1909 - _2291) * 0.5f;
        float _2294 = step(_43_Stripped_0, _2283);
        float _2300 = (lerp(max((_2275 * _2278) - sqrt(max(_1901 - (_2283 * _2283), 0.0f)), 0.0f), (_1909 + _2291) * 0.5f, _2294) - _2293) * (1.0f / _43_Stripped_20);
        float2 _2301 = float2(_1868, _1868 * _43_Stripped_28);
        float _2302 = dot(_1894, _1896);
        float _2303 = _2302 * _2302;
        float _2304 = _43_Stripped_16 * _43_Stripped_16;
        float _2311 = max((1.0f + _2304) - ((2.0f * _2302) * _43_Stripped_16), 0.0f);
        float2 _2324 = 0.0f.xx;
        float3 _2329 = 0.0f.xxx;
        float3 _2331 = 0.0f.xxx;
        _2324 = 0.0f.xx;
        _2329 = 0.0f.xxx;
        _2331 = 0.0f.xxx;
        float2 _2325 = 0.0f.xx;
        float _2328 = 0.0f;
        float3 _2330 = 0.0f.xxx;
        float3 _2332 = 0.0f.xxx;
        float _2327 = _2293;
        int _2333 = 0;
        for (; float(_2333) < _43_Stripped_20; _2324 = _2325, _2327 = _2328, _2329 = _2330, _2331 = _2332, _2333++)
        {
            float3 _2342 = _1897 + (_1894 * (_2327 + (_2300 * 0.5f)));
            float _2343 = length(_2342);
            float _2345 = _2343 - _1848;
            float2 _2346 = 1.0f.xx / _2301;
            float2 _2350 = exp(_2346 * (-_2345)) * _2300;
            _2325 = _2324 + _2350;
            float _2351 = dot(_1896, _2342);
            float _2352 = 2.0f * _2351;
            float _2361 = (_2351 * (-2.0f)) + sqrt(max((_2352 * _2352) - (4.0f * (dot(_2342, _2342) - _2270)), 0.0f));
            float _2362 = _2361 * 0.5f;
            float3 _2410 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _2401 = (1.0f - (_2351 * (1.0f / _2343))) * 0.5f;
                float2 _2402 = float2(_2345 * (1.0f / _1867), _2401);
                _2402.y = min(_2401, 0.9900000095367431640625f);
                _2410 = _41.SampleLevel(sampler_PointMirrorOnce, _2402, 0.0f).xyz;
            }
            else
            {
                float2 _2370 = 0.0f.xx;
                _2370 = 0.0f.xx;
                float _2373 = 0.0f;
                int _2375 = 0;
                for (; float(_2375) < 1.0f; )
                {
                    _2370 += (exp(_2346 * (-(length(_2342 + (_1896 * (_2373 + (_2361 * 0.25f)))) - _1848))) * _2362);
                    _2373 += _2362;
                    _2375++;
                    continue;
                }
                _2410 = exp(((-_1866) * _2370.y) - (_1861 * _2370.x));
            }
            float3 _2418 = exp(((-_1866) * _2325.y) - (_1861 * _2325.x)) * _2410;
            _2332 = _2331 + (_2418 * _2350.x);
            _2330 = _2329 + (_2418 * _2350.y);
            _2328 = _2327 + _2300;
        }
        _2436 = float4(((((_1861 * ((1.0f + _2303) * 0.059683106839656829833984375f)) * _2331) + ((_1866 * (((_2294 * 0.3183098733425140380859375f) * ((1.0f - _2304) * (_2303 + 1.0f))) * (1.0f / ((_2311 * sqrt(_2311)) * (2.0f + _2304))))) * _2329)) + ((((_43_Stripped_176.xyz * _1853) * _1856) * _43_Stripped_176.w) * _2324.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2471 = _369.y * _9_Stripped_1184.w;
    float _2476 = max(0.00999999977648258209228515625f, _2471 + _9_Stripped_1200.w);
    float3 _2490 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2476)) / _2476) * exp(_2471 + _9_Stripped_1216.w))));
    float _2493 = dot(_364, _9_Stripped_1152.xyz);
    float _2499 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2503 = (1.0f + _2499) - ((2.0f * _9_Stripped_1168.w) * _2493);
    float3 _2524 = _369 - _7_Stripped_704.xyz;
    float _2526 = _2524.y;
    float _2540 = max(-127.0f, _9_Stripped_1232.z * _2526);
    float _2564 = max(-127.0f, _9_Stripped_1280.x * _2526);
    float _2575 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2540) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2540)) / _2540) : (0.693147182464599609375f - (0.2402265071868896484375f * _2540)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2564) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2564)) / _2564) : (0.693147182464599609375f - (0.2402265071868896484375f * _2564))));
    float _2596 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2599 = clamp((max(clamp(exp2(_2575 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2596, 0.0f, 1.0f);
    float3 _2635 = (((((lerp(dot(_1791, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1791, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1908))) + (max(_2436.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1908 ? _2264 : 1.0f)).xyz) + _2263.xyz).xyz * dot(_2490 * _2599, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2493 * _2493)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2499) / max((12.56637096405029296875f * _2503) * sqrt(_2503), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2490)) * _2599) + ((_9_Stripped_1264.xyz * (1.0f - _2599)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_503, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2575 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2596))));
    float4 _2639 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2640 = _2639.x;
    float3 _2649 = _2635.xyz * (1.0f / (max(max(_2635.x, _2635.y), _2635.z) + 1.0f));
    float4 _2650 = float4(_2649.x, _2649.y, _2649.z, _1523.w);
    _2650.w = _2640;
    _4 = _2650;
    _5 = float4((clamp(log2(sqrt(pow(distance(_434, (((_440.xy / _440.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_434, (((_454.xy / _454.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _361), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2640));
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
