// Stage: Fragment  Blob: 1541  ParamBlob: 1641  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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
    float2 _301 = (_3 * 2.0f) - 1.0f.xx;
    float4 _304 = float4(_301, _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _336 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
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
    float4 _495 = _21.SampleLevel(sampler_PointMirrorOnce, float2((_479 + _480) + 1.0f, (_479 - _480) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_491 * 10.0f), 0.0f, 1.0f);
    float3 _503 = -_364;
    float _508 = pow(clamp(dot(-_SunDiscParam2.xyz, _503), 0.0f, 1.0f), _SunDiscParam1.x);
    float _520 = (0.010016442276537418365478515625f * (1.0f + (_508 * _508))) / max(pow(1.98010003566741943359375f - (_508 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _546 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _547 = _364.x;
    float _548 = _364.z;
    float _549 = _547 / _548;
    float _550 = abs(_549);
    bool _551 = _550 < 1.0f;
    float _553 = _551 ? _550 : (1.0f / _550);
    float _554 = _553 * _553;
    float _559 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _554)) * _554)) * _553;
    float _561 = _551 ? _559 : (1.57079637050628662109375f - _559);
    float _571 = abs(_491);
    float _578 = ((((0.04688780009746551513671875f * _571) + (-0.203471004962921142578125f)) * _571) + 1.57079601287841796875f) * sqrt(1.0f - _571);
    float _582 = 1.57079637050628662109375f - ((_491 >= 0.0f) ? _578 : (3.1415927410125732421875f - _578));
    float2 _585 = (float2(((_549 < 0.0f) ? (-_561) : _561) + (((_547 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_548 < 0.0f)), _582) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _595 = float2(_585.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_585.y * 2.0f) - 1.0f);
    float4 _599 = _25.SampleBias(sampler_PointMirror, _595, _9_Stripped_416);
    float2 _600 = _599.xy;
    float2 _608 = (((_600 * 2.0f) - 1.0f.xx) + (_600 * _CloudFlowParam.xy)) * _599.w;
    float _611 = _546.x;
    float4 _615 = _24.SampleBias(sampler_PointMirror, _595 + (_608 * _611), _9_Stripped_416);
    float4 _622 = _24.SampleBias(sampler_PointMirror, _595 + (_608 * _546.y), _9_Stripped_416);
    float4 _626 = lerp(_615, _622, abs(2.0f * _611).xxxx);
    float3 _632 = ((_626.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _636 = float4(_632.x, _632.y, _632.z, _626.w) * _CloudOpacities;
    float4 _649 = (lerp(_636, max(_636.x, _636.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _491);
    float3 _651 = _649.xyz;
    float _653 = clamp(_649.w, 0.0f, 1.0f);
    float3 _654 = _653.xxx;
    float3 _655 = lerp((_495.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _520) * _520, _520, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _651, _654);
    float4 _1024 = 0.0f.xxxx;
    float _1025 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _803 = 0.0f.xxx;
        float _806 = 0.0f;
        float _705 = 1.0f / _PlanetAtmosphereParams10.x;
        float _707 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _711 = normalize(_369 - _7_Stripped_704.xyz);
        float _712 = dot(_711, _PlanetCenterViewDir0.xyz);
        float _717 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_712 * _712);
        float3 _730 = (((_711 * (_712 - sqrt(max(0.0f, _717)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _732 = float(max(_717 * clamp(dot(_711, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _734 = dot(_730, _PlanetUpWs0.xyz);
        float _735 = -_734;
        float3 _743 = normalize(_730 - (_PlanetUpWs0.xyz * _734));
        float _752 = float(int(sign(dot(_743, _PlanetRightWs0.xyz))));
        float2 _757 = float2(clamp(-_752, 0.0f, 1.0f) + (_752 * (acos(dot(_743, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_735 * _735)) + (-0.27777779102325439453125f)) * _735) + 0.500000059604644775390625f);
        float4 _759 = _26.SampleBias(sampler_LinearMirrorOnce, _757, _9_Stripped_416);
        float _766 = clamp((clamp(dot(_IncidentLightDir0.xyz, _730), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _773 = (_759.xyz * _766) + (_30.SampleBias(sampler_LinearRepeat, _757, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _774 = _759.w;
        float4 _779 = float4(_773, _774) * _732;
        float3 _781 = _779.xyz * _774;
        float _785 = lerp(1.0f, clamp(_711.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _787 = (float4(_781.x, _781.y, _781.z, _779.w) * _PlanetColor0) * _785;
        float3 _796 = _711 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_711, _711)));
        float3 _800 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _820 = 0.0f;
        float _821 = 0.0f;
        bool _822 = false;
        do
        {
            _803 = float4(_PlanetCenterPos0.xyz, _707).xyz;
            float3 _804 = _7_Stripped_704.xyz - _803;
            _806 = _707 * _707;
            float _808 = dot(_796, _804);
            float _810 = (_808 * _808) - (dot(_804, _804) - _806);
            if (_810 <= 0.0f)
            {
                _820 = 0.0f;
                _821 = 0.0f;
                _822 = false;
                break;
            }
            float _814 = sqrt(_810);
            float _815 = -_808;
            float _817 = max(0.0f, _815 - _814);
            _820 = _817;
            _821 = (_815 + _814) - _817;
            _822 = true;
            break;
        } while(false);
        float3 _943 = 0.0f.xxx;
        if (_822)
        {
            float _842 = 0.0f;
            bool _843 = false;
            do
            {
                float3 _828 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _832 = dot(_796, _828);
                float _834 = (_832 * _832) - (dot(_828, _828) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_834 <= 0.0f)
                {
                    _842 = 0.0f;
                    _843 = false;
                    break;
                }
                _842 = max(0.0f, (-_832) - sqrt(_834));
                _843 = true;
                break;
            } while(false);
            float _852 = 0.0f;
            if (_843)
            {
                float _851 = 0.0f;
                if (_842 > 0.0f)
                {
                    _851 = min(_821, _842 - _820);
                }
                else
                {
                    _851 = _821;
                }
                _852 = _851;
            }
            else
            {
                _852 = _821;
            }
            float3 _942 = 0.0f.xxx;
            if (_852 > 0.0f)
            {
                float _858 = _852 / _PlanetAtmosphereParams10.y;
                float _863 = dot(-_796, _800);
                float3 _868 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _873 = 0.0f.xxx;
                float3 _875 = 0.0f.xxx;
                _873 = (_7_Stripped_704.xyz + (_796 * _820)) + ((_796 * 0.5f) * _858);
                _875 = 0.0f.xxx;
                float _871 = 0.0f;
                float3 _874 = 0.0f.xxx;
                float3 _876 = 0.0f.xxx;
                float _870 = 0.0f;
                int _877 = 0;
                for (; float(_877) < _PlanetAtmosphereParams10.y; _870 = _871, _873 = _874, _875 = _876, _877++)
                {
                    float3 _883 = _873 - _803;
                    float _891 = min(exp((-((length(_883) - _PlanetAtmosphereParams10.w) * _705)) * _PlanetAtmosphereParams20.y) * _858, 3.4028234663852885981170418348452e+38f);
                    _871 = _870 + _891;
                    float _908 = 0.0f;
                    do
                    {
                        float _896 = dot(_800, _883);
                        float _898 = (_896 * _896) - (dot(_883, _883) - _806);
                        if (_898 <= 0.0f)
                        {
                            _908 = 0.0f;
                            break;
                        }
                        float _902 = sqrt(_898);
                        float _903 = -_896;
                        _908 = (_903 + _902) - max(0.0f, _903 - _902);
                        break;
                    } while(false);
                    float _909 = _908 / _PlanetAtmosphereParams20.x;
                    float3 _914 = 0.0f.xxx;
                    float _917 = 0.0f;
                    _914 = _873 + ((_800 * 0.5f) * _909);
                    _917 = 0.0f;
                    for (int _919 = 0; float(_919) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _924 = _914 - _803;
                        _914 += (_800 * _909);
                        _917 += exp((-(max(length(_924) - _PlanetAtmosphereParams10.w, 0.0f) * _705)) * _PlanetAtmosphereParams20.y);
                        _919++;
                        continue;
                    }
                    _876 = _875 + (exp(-(_868 * ((_917 * _909) + _871))) * _891);
                    _874 = _873 + (_796 * _858);
                }
                _942 = (_875 * (0.0596831031143665313720703125f * (1.0f + (_863 * _863)))) * _868;
            }
            else
            {
                _942 = 0.0f.xxx;
            }
            _943 = _942;
        }
        else
        {
            _943 = 0.0f.xxx;
        }
        float3 _944 = _943 * _PlanetAtmosphereParams20.z;
        float _945 = _944.z;
        float _946 = _944.y;
        float4 _951 = lerp(float4(_945, _946, -1.0f, 0.666666686534881591796875f), float4(_946, _945, 0.0f, -0.3333333432674407958984375f), step(_945, _946).xxxx);
        float _952 = _944.x;
        float _953 = _951.x;
        float4 _961 = lerp(float4(_953, _951.yw, _952), float4(_952, _951.yz, _953), step(_953, _952).xxxx);
        float _962 = _961.x;
        float _963 = _961.w;
        float _964 = _961.y;
        float _966 = _962 - min(_963, _964);
        float3 _977 = 0.0f.xxx;
        _977.x = abs(_961.z + ((_963 - _964) / ((6.0f * _966) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _988 = lerp(1.0f.xxx, clamp(abs((frac(_977.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_966 / (_962 + 9.9999997473787516355514526367188e-05f)).xxx) * _962;
        float3 _993 = _787.xyz;
        float _1006 = _787.w;
        float3 _1022 = ((_655.xyz * (1.0f - (_1006 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_993, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _993, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1006) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_988 * _766, _988, _PlanetAtmosphereParams30.y.xxx) * _785);
        _1024 = float4(_1022.x, _1022.y, _1022.z, _495.w);
        _1025 = max(0.0f, _732);
    }
    else
    {
        _1024 = float4(_655.x, _655.y, _655.z, _495.w);
        _1025 = 0.0f;
    }
    float4 _1382 = 0.0f.xxxx;
    float _1383 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1172 = 0.0f.xxx;
        float _1175 = 0.0f;
        float _1074 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1076 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1080 = normalize(_369 - _7_Stripped_704.xyz);
        float _1081 = dot(_1080, _PlanetCenterViewDir1.xyz);
        float _1086 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1081 * _1081);
        float3 _1099 = (((_1080 * (_1081 - sqrt(max(0.0f, _1086)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1101 = float(max(_1086 * clamp(dot(_1080, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1103 = dot(_1099, _PlanetUpWs1.xyz);
        float _1104 = -_1103;
        float3 _1112 = normalize(_1099 - (_PlanetUpWs1.xyz * _1103));
        float _1121 = float(int(sign(dot(_1112, _PlanetRightWs1.xyz))));
        float2 _1126 = float2(clamp(-_1121, 0.0f, 1.0f) + (_1121 * (acos(dot(_1112, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1104 * _1104)) + (-0.27777779102325439453125f)) * _1104) + 0.500000059604644775390625f);
        float4 _1128 = _28.SampleBias(sampler_LinearMirror, _1126, _9_Stripped_416);
        float _1135 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1099), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1142 = (_1128.xyz * _1135) + (_32.SampleBias(sampler_LinearClamp, _1126, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1143 = _1128.w;
        float4 _1148 = float4(_1142, _1143) * _1101;
        float3 _1150 = _1148.xyz * _1143;
        float _1154 = lerp(1.0f, clamp(_1080.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1156 = (float4(_1150.x, _1150.y, _1150.z, _1148.w) * _PlanetColor1) * _1154;
        float3 _1165 = _1080 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1080, _1080)));
        float3 _1169 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1189 = 0.0f;
        float _1190 = 0.0f;
        bool _1191 = false;
        do
        {
            _1172 = float4(_PlanetCenterPos1.xyz, _1076).xyz;
            float3 _1173 = _7_Stripped_704.xyz - _1172;
            _1175 = _1076 * _1076;
            float _1177 = dot(_1165, _1173);
            float _1179 = (_1177 * _1177) - (dot(_1173, _1173) - _1175);
            if (_1179 <= 0.0f)
            {
                _1189 = 0.0f;
                _1190 = 0.0f;
                _1191 = false;
                break;
            }
            float _1183 = sqrt(_1179);
            float _1184 = -_1177;
            float _1186 = max(0.0f, _1184 - _1183);
            _1189 = _1186;
            _1190 = (_1184 + _1183) - _1186;
            _1191 = true;
            break;
        } while(false);
        float3 _1312 = 0.0f.xxx;
        if (_1191)
        {
            float _1211 = 0.0f;
            bool _1212 = false;
            do
            {
                float3 _1197 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1201 = dot(_1165, _1197);
                float _1203 = (_1201 * _1201) - (dot(_1197, _1197) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1203 <= 0.0f)
                {
                    _1211 = 0.0f;
                    _1212 = false;
                    break;
                }
                _1211 = max(0.0f, (-_1201) - sqrt(_1203));
                _1212 = true;
                break;
            } while(false);
            float _1221 = 0.0f;
            if (_1212)
            {
                float _1220 = 0.0f;
                if (_1211 > 0.0f)
                {
                    _1220 = min(_1190, _1211 - _1189);
                }
                else
                {
                    _1220 = _1190;
                }
                _1221 = _1220;
            }
            else
            {
                _1221 = _1190;
            }
            float3 _1311 = 0.0f.xxx;
            if (_1221 > 0.0f)
            {
                float _1227 = _1221 / _PlanetAtmosphereParams11.y;
                float _1232 = dot(-_1165, _1169);
                float3 _1237 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1242 = 0.0f.xxx;
                float3 _1244 = 0.0f.xxx;
                _1242 = (_7_Stripped_704.xyz + (_1165 * _1189)) + ((_1165 * 0.5f) * _1227);
                _1244 = 0.0f.xxx;
                float _1240 = 0.0f;
                float3 _1243 = 0.0f.xxx;
                float3 _1245 = 0.0f.xxx;
                float _1239 = 0.0f;
                int _1246 = 0;
                for (; float(_1246) < _PlanetAtmosphereParams11.y; _1239 = _1240, _1242 = _1243, _1244 = _1245, _1246++)
                {
                    float3 _1252 = _1242 - _1172;
                    float _1260 = min(exp((-((length(_1252) - _PlanetAtmosphereParams11.w) * _1074)) * _PlanetAtmosphereParams21.y) * _1227, 3.4028234663852885981170418348452e+38f);
                    _1240 = _1239 + _1260;
                    float _1277 = 0.0f;
                    do
                    {
                        float _1265 = dot(_1169, _1252);
                        float _1267 = (_1265 * _1265) - (dot(_1252, _1252) - _1175);
                        if (_1267 <= 0.0f)
                        {
                            _1277 = 0.0f;
                            break;
                        }
                        float _1271 = sqrt(_1267);
                        float _1272 = -_1265;
                        _1277 = (_1272 + _1271) - max(0.0f, _1272 - _1271);
                        break;
                    } while(false);
                    float _1278 = _1277 / _PlanetAtmosphereParams21.x;
                    float3 _1283 = 0.0f.xxx;
                    float _1286 = 0.0f;
                    _1283 = _1242 + ((_1169 * 0.5f) * _1278);
                    _1286 = 0.0f;
                    for (int _1288 = 0; float(_1288) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1293 = _1283 - _1172;
                        _1283 += (_1169 * _1278);
                        _1286 += exp((-(max(length(_1293) - _PlanetAtmosphereParams11.w, 0.0f) * _1074)) * _PlanetAtmosphereParams21.y);
                        _1288++;
                        continue;
                    }
                    _1245 = _1244 + (exp(-(_1237 * ((_1286 * _1278) + _1240))) * _1260);
                    _1243 = _1242 + (_1165 * _1227);
                }
                _1311 = (_1244 * (0.0596831031143665313720703125f * (1.0f + (_1232 * _1232)))) * _1237;
            }
            else
            {
                _1311 = 0.0f.xxx;
            }
            _1312 = _1311;
        }
        else
        {
            _1312 = 0.0f.xxx;
        }
        float3 _1313 = _1312 * _PlanetAtmosphereParams21.z;
        float _1314 = _1313.z;
        float _1315 = _1313.y;
        float4 _1320 = lerp(float4(_1314, _1315, -1.0f, 0.666666686534881591796875f), float4(_1315, _1314, 0.0f, -0.3333333432674407958984375f), step(_1314, _1315).xxxx);
        float _1321 = _1313.x;
        float _1322 = _1320.x;
        float4 _1330 = lerp(float4(_1322, _1320.yw, _1321), float4(_1321, _1320.yz, _1322), step(_1322, _1321).xxxx);
        float _1331 = _1330.x;
        float _1332 = _1330.w;
        float _1333 = _1330.y;
        float _1335 = _1331 - min(_1332, _1333);
        float3 _1346 = 0.0f.xxx;
        _1346.x = abs(_1330.z + ((_1332 - _1333) / ((6.0f * _1335) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1357 = lerp(1.0f.xxx, clamp(abs((frac(_1346.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1335 / (_1331 + 9.9999997473787516355514526367188e-05f)).xxx) * _1331;
        float _1364 = _1156.w;
        float3 _1380 = ((_1024.xyz * (1.0f - (_1364 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1156.xyz * (1.0f - ((1.0f - _1364) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1357 * _1135, _1357, _PlanetAtmosphereParams31.y.xxx) * _1154);
        _1382 = float4(_1380.x, _1380.y, _1380.z, _1024.w);
        _1383 = max(_1025, _1101);
    }
    else
    {
        _1382 = _1024;
        _1383 = _1025;
    }
    float _1389 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1390 = sin(_1389);
    float _1391 = cos(_1389);
    float2 _1396 = _364.xz;
    float2 _1397 = mul(float2x2(float2(_1391, -_1390), float2(_1390, _1391)), _1396);
    float _1398 = _1397.x;
    float _1399 = _1397.y;
    float _1400 = _1398 / _1399;
    float _1401 = abs(_1400);
    bool _1402 = _1401 < 1.0f;
    float _1404 = _1402 ? _1401 : (1.0f / _1401);
    float _1405 = _1404 * _1404;
    float _1410 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1405)) * _1405)) * _1404;
    float _1412 = _1402 ? _1410 : (1.57079637050628662109375f - _1410);
    float2 _1424 = (float2(((_1400 < 0.0f) ? (-_1412) : _1412) + (((_1398 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1399 < 0.0f)), _582) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1424.y = _1424.y;
    float3 _1431 = _23.SampleBias(sampler_PointMirror, _1424, _9_Stripped_416).xyz;
    float _1443 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1444 = sin(_1443);
    float _1445 = cos(_1443);
    float2 _1450 = mul(float2x2(float2(_1445, -_1444), float2(_1444, _1445)), _1396);
    float _1451 = _1450.x;
    float _1452 = _1450.y;
    float _1455 = _1451 / _1452;
    float _1456 = abs(_1455);
    bool _1457 = _1456 < 1.0f;
    float _1459 = _1457 ? _1456 : (1.0f / _1456);
    float _1460 = _1459 * _1459;
    float _1465 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1460)) * _1460)) * _1459;
    float _1467 = _1457 ? _1465 : (1.57079637050628662109375f - _1465);
    float2 _1479 = (float2(((_1455 < 0.0f) ? (-_1467) : _1467) + (((_1451 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1452 < 0.0f)), _582) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1479.y = _1479.y;
    float3 _1506 = normalize(float3(_1451, _1452, _491).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1507 = floor(_1506);
    float3 _1509 = frac(_1506) - 0.5f.xxx;
    float3 _1515 = frac((_1507 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1520 = _1515 + dot(_1515, _1515.yzx + 33.3300018310546875f.xxx).xxx;
    float _1526 = frac((_1520.x + _1520.y) * _1520.z);
    float _1528 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1530 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1528), 9.9999997473787516355514526367188e-06f);
    float3 _1543 = frac(float3(_1526 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1526 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1548 = _1543 + dot(_1543, _1543.yzx + 33.3300018310546875f.xxx).xxx;
    float _1557 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1548.x + _1548.y) * _1548.z));
    float _1558 = -dot(_1509, _1509);
    float _1565 = lerp(exp2(_1558 * _1557), exp2(_1558 * (_1557 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1528));
    float3 _1580 = frac(((_1507 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1585 = _1580 + dot(_1580, _1580.yzx + 33.3300018310546875f.xxx).xxx;
    float _1591 = frac((_1585.x + _1585.y) * _1585.z);
    float3 _1598 = frac(((_1507.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1603 = _1598 + dot(_1598, _1598.yzx + 33.3300018310546875f.xxx).xxx;
    float _1609 = frac((_1603.x + _1603.y) * _1603.z);
    float _1612 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1624 = 1.0f - abs((frac(((_1612 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1591)) + _1609) * 2.0f) - 1.0f);
    float _1632 = 1.0f - abs((frac(((_1612 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1609)) + _1591) * 2.0f) - 1.0f);
    float3 _1655 = frac(float3(_1526 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1526 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1660 = _1655 + dot(_1655, _1655.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1676 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1660.x + _1660.y) * _1660.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1530, _SkyBoxStarParam0.x + _1530, _1526) * lerp(_1565 * _1565, sqrt(clamp(_1565, 0.0f, 1.0f)), _1528)) * (1.0f + (step(0.999499976634979248046875f, _1526) * 3.0f))) * clamp((((_1624 * _1624) * (3.0f - (2.0f * _1624))) * 0.62000000476837158203125f) + (((_1632 * _1632) * (3.0f - (2.0f * _1632))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1526 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirror, _1479, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1383);
    float3 _1690 = ((lerp(_1382.xyz, _651, _654).xyz + ((_1431 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1676 * lerp(1.0f, 1.0f - _653, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1431) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1704 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _1711 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _1715 = -_45_Stripped_0.xyz;
    float3 _1719 = _1715 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1715, _1715)));
    float _1723 = radians(_43_Stripped_40);
    float _1726 = radians(_43_Stripped_44);
    float _1747 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1751 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1752 = 1.0f / _1751;
    float _1755 = _1751 * _43_Stripped_12;
    float3 _1760 = ((_43_Stripped_144 * _1752) * _1755).xyz;
    float3 _1765 = ((_43_Stripped_160 * _1752) * _1755).xyz;
    float _1766 = _1751 - _1747;
    float _1767 = _1766 * 0.0599999986588954925537109375f;
    float _1787 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1793 = normalize(_364 / _43_Stripped_224.xyz);
    float3 _1795 = normalize(float3(_1704.x ? _1711.x : _1719.x, _1704.y ? _1711.y : _1719.y, _1704.z ? _1711.z : _1719.z) / _43_Stripped_224.xyz);
    float3 _1796 = -((_43_Stripped_192.xyz + (float3(-sin(_1723), sin(_1726), (-cos(_1726)) * cos(_1723)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1797 = dot(_1793, _1796);
    float _1798 = 2.0f * _1797;
    float _1799 = dot(_1796, _1796);
    float _1800 = _43_Stripped_0 * _43_Stripped_0;
    float _1802 = _1798 * _1798;
    float _1804 = _1802 - (4.0f * (_1799 - _1800));
    bool _1807 = (_1804 > 0.0f) && (_1798 < 0.0f);
    float _1808 = _1797 * (-2.0f);
    float3 _1814 = _1796 + (_1793 * ((_1808 - sqrt(max(_1804, 0.0f))) * 0.5f));
    float3 _1815 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1817 = normalize(_1814 * _1815);
    float _1820 = radians(_43_Stripped_32);
    float _1823 = radians(_43_Stripped_36);
    float _1824 = sin(_1820);
    float _1825 = cos(_1820);
    float _1826 = sin(_1823);
    float _1827 = cos(_1823);
    float3x3 _1837 = float3x3(float3(_1827, (-_1826) * _1825, _1826 * _1824), float3(_1826, _1827 * _1825, (-_1827) * _1824), float3(0.0f, _1824, _1825));
    float3 _1838 = mul(_1837, _1817);
    float _1842 = atan2(_1838.z, _1838.x) * 0.159154951572418212890625f;
    float _1845 = (_1838.y + 1.0f) * 0.5f;
    float2 _1846 = float2(_1842, _1845);
    float _1849 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1856 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1857 = (_1842 + _1849) + _1856;
    _1846.x = _1857;
    bool _1861 = _43_Stripped_136 != 0.0f;
    float2 _1881 = 0.0f.xx;
    [branch]
    if (_1861)
    {
        float _1866 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
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
        _1817.y = _1817.y * _43_Stripped_224.y;
        float3 _1918 = normalize(_1817);
        float2 _1928 = float2(_1857 + _43_Stripped_368.z, _1845) * _43_Stripped_368.xy;
        float4 _1930 = _37.SampleBias(sampler_PointMirror, _1928, _9_Stripped_416);
        float4 _1939 = _36.SampleBias(sampler_PointMirror, _1928, _9_Stripped_416);
        float _1952 = frac(_1857 * 2.0f);
        float2 _1953 = float2(_1952, _1845);
        float _1957 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1958 = _1952 + _1957;
        _1953.x = _1958;
        float _1966 = step(0.5f, _1958);
        float _1967 = step(0.5f, _1845);
        float _1968 = 1.0f - _1966;
        float _1969 = 1.0f - _1967;
        float _1975 = dot(float4(_1968 * _1967, _1966 * _1967, _1968 * _1969, _1966 * _1969), _38.SampleLevel(sampler_PointClamp, frac(_1953 * 2.0f), 0.0f));
        float3 _1979 = _1975.xxx * _43_Stripped_72;
        float3 _2009 = 0.0f.xxx;
        float _2010 = 0.0f;
        [branch]
        if (_1861)
        {
            float4 _1985 = _39.SampleBias(sampler_PointMirror, _1881, _9_Stripped_416);
            float _1999 = clamp(_1985.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1845 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _2002 = 1.0f - clamp((_1845 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
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
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _2023 = _40.SampleBias(sampler_PointMirror, _1846 + _43_Stripped_384.zw, _9_Stripped_416);
            _2034 = (_2023.xyz * pow(clamp(_2023.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
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
        float _2055 = dot(float4(_2048 * _2047, _2046 * _2047, _2048 * _2049, _2046 * _2049), _38.SampleLevel(sampler_PointClamp, frac(_2037 * 2.0f), 0.0f));
        float _2062 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2055) * _2055) * (1.0f - _2010), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1890 * _1890) * 1.0000000116860974230803549289703e-07f))));
        float _2078 = lerp((_43_Stripped_132 != 0.0f) ? (_1939.x * _43_Stripped_56) : _43_Stripped_56, _2009.x, _2010 * _43_Stripped_72);
        float _2079 = dot(_1918, _1795);
        float _2084 = max(_2078 * _2078, 0.0078125f);
        float _2085 = _2084 * _2084;
        float3 _2086 = _1795 + _503;
        float3 _2090 = _2086 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2086, _2086)));
        float _2092 = clamp(dot(_1918, _2090), 0.0f, 1.0f);
        float _2095 = clamp(dot(_1795, _2090), 0.0f, 1.0f);
        float _2099 = ((_2092 * _2092) * (_2085 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2116 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _2141 = ((((((0.039999999105930328369140625f.xxx * (_2085 / (((_2099 * _2099) * max(0.100000001490116119384765625f, _2095 * _2095)) * ((_2084 * 4.0f) + 2.0f)))) + (lerp(lerp(_1930.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1939.y.xxxx).xyz, _1939.z.xxx), _2009 * _43_Stripped_92, _2010.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2079)))) * float3(_2116.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _2116.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _2116.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_503, _1918), 0.0f, 1.0f)) * max(0.0f, _2079)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _2146 = float4(_2141 + _2034, 1.0f);
        float3 _2154 = _2146.xyz;
        float3 _2160 = lerp(_2154 * _43_Stripped_352.xyz, _2154, _2062.xxx);
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
        float _2193 = step(_43_Stripped_0, _2182);
        float _2199 = (lerp(max((_2174 * _2177) - sqrt(max(_1800 - (_2182 * _2182), 0.0f)), 0.0f), (_1808 + _2190) * 0.5f, _2193) - _2192) * (1.0f / _43_Stripped_20);
        float2 _2200 = float2(_1767, _1767 * _43_Stripped_28);
        float _2201 = dot(_1793, _1795);
        float _2202 = _2201 * _2201;
        float _2203 = _43_Stripped_16 * _43_Stripped_16;
        float _2210 = max((1.0f + _2203) - ((2.0f * _2201) * _43_Stripped_16), 0.0f);
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
        for (; float(_2232) < _43_Stripped_20; _2223 = _2224, _2226 = _2227, _2228 = _2229, _2230 = _2231, _2232++)
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
            if (_43_Stripped_120 != 0.0f)
            {
                float _2300 = (1.0f - (_2250 * (1.0f / _2242))) * 0.5f;
                float2 _2301 = float2(_2244 * (1.0f / _1766), _2300);
                _2301.y = min(_2300, 0.9900000095367431640625f);
                _2309 = _41.SampleLevel(sampler_PointMirror, _2301, 0.0f).xyz;
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
        _2335 = float4(((((_1760 * ((1.0f + _2202) * 0.059683106839656829833984375f)) * _2230) + ((_1765 * (((_2193 * 0.3183098733425140380859375f) * ((1.0f - _2203) * (_2202 + 1.0f))) * (1.0f / ((_2210 * sqrt(_2210)) * (2.0f + _2203))))) * _2228)) + ((((_43_Stripped_176.xyz * _1752) * _1755) * _43_Stripped_176.w) * _2223.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2370 = _369.y * _9_Stripped_1184.w;
    float _2375 = max(0.00999999977648258209228515625f, _2370 + _9_Stripped_1200.w);
    float3 _2389 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2375)) / _2375) * exp(_2370 + _9_Stripped_1216.w))));
    float _2392 = dot(_364, _9_Stripped_1152.xyz);
    float _2398 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2402 = (1.0f + _2398) - ((2.0f * _9_Stripped_1168.w) * _2392);
    float3 _2423 = _369 - _7_Stripped_704.xyz;
    float _2425 = _2423.y;
    float _2439 = max(-127.0f, _9_Stripped_1232.z * _2425);
    float _2463 = max(-127.0f, _9_Stripped_1280.x * _2425);
    float _2474 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2439) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2439)) / _2439) : (0.693147182464599609375f - (0.2402265071868896484375f * _2439)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2463) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2463)) / _2463) : (0.693147182464599609375f - (0.2402265071868896484375f * _2463))));
    float _2495 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2498 = clamp((max(clamp(exp2(_2474 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2495, 0.0f, 1.0f);
    float3 _2534 = (((((lerp(dot(_1690, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1690, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1807))) + (max(_2335.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1807 ? _2163 : 1.0f)).xyz) + _2162.xyz).xyz * dot(_2389 * _2498, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2392 * _2392)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2398) / max((12.56637096405029296875f * _2402) * sqrt(_2402), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2389)) * _2498) + ((_9_Stripped_1264.xyz * (1.0f - _2498)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_503, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2474 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2495))));
    float4 _2538 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _2539 = _2538.x;
    float3 _2548 = _2534.xyz * (1.0f / (max(max(_2534.x, _2534.y), _2534.z) + 1.0f));
    float4 _2549 = float4(_2548.x, _2548.y, _2548.z, _1382.w);
    _2549.w = _2539;
    _4 = _2549;
    _5 = float4((clamp(log2(sqrt(pow(distance(_434, (((_440.xy / _440.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_434, (((_454.xy / _454.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _361), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2539));
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
