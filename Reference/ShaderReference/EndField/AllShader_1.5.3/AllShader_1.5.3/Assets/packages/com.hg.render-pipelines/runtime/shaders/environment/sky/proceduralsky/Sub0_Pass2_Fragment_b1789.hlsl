// Stage: Fragment  Blob: 1789  ParamBlob: 1841  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _288 = 0.0f.xxx;

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
    float _501 = dot(_RingUpWithBelow.xyz, _364);
    float3 _513 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_364 / abs(_501).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _520 = (length(_513) * _RingParams.x) + _RingParams.y;
    float2 _536 = float2(dot(_513, _RingFoward.xyz), dot(_513, _RingRight.xyz));
    float2 _539 = _536 / length(_536).xx;
    float _542 = acos(_539.x) * 0.15915493667125701904296875f;
    float4 _564 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_542, 1.0f - _542, 1.0f - clamp(float(int(sign(_539.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _520), _9_Stripped_416) * _RingColor;
    float3 _583 = -_364;
    float _588 = pow(clamp(dot(-_SunDiscParam2.xyz, _583), 0.0f, 1.0f), _SunDiscParam1.x);
    float _600 = (0.010016442276537418365478515625f * (1.0f + (_588 * _588))) / max(pow(1.98010003566741943359375f - (_588 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _626 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _627 = _364.x;
    float _628 = _364.z;
    float _629 = _627 / _628;
    float _630 = abs(_629);
    bool _631 = _630 < 1.0f;
    float _633 = _631 ? _630 : (1.0f / _630);
    float _634 = _633 * _633;
    float _639 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _634)) * _634)) * _633;
    float _641 = _631 ? _639 : (1.57079637050628662109375f - _639);
    float _651 = abs(_491);
    float _658 = ((((0.04688780009746551513671875f * _651) + (-0.203471004962921142578125f)) * _651) + 1.57079601287841796875f) * sqrt(1.0f - _651);
    float _662 = 1.57079637050628662109375f - ((_491 >= 0.0f) ? _658 : (3.1415927410125732421875f - _658));
    float2 _665 = (float2(((_629 < 0.0f) ? (-_641) : _641) + (((_627 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_628 < 0.0f)), _662) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _675 = float2(_665.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_665.y * 2.0f) - 1.0f);
    float4 _679 = _26.SampleBias(sampler_PointMirrorOnce, _675, _9_Stripped_416);
    float2 _680 = _679.xy;
    float2 _688 = (((_680 * 2.0f) - 1.0f.xx) + (_680 * _CloudFlowParam.xy)) * _679.w;
    float _691 = _626.x;
    float4 _695 = _25.SampleBias(sampler_PointMirrorOnce, _675 + (_688 * _691), _9_Stripped_416);
    float4 _702 = _25.SampleBias(sampler_PointMirrorOnce, _675 + (_688 * _626.y), _9_Stripped_416);
    float4 _706 = lerp(_695, _702, abs(2.0f * _691).xxxx);
    float3 _712 = ((_706.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _716 = float4(_712.x, _712.y, _712.z, _706.w) * _CloudOpacities;
    float4 _729 = (lerp(_716, max(_716.x, _716.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _491);
    float3 _731 = _729.xyz;
    float _733 = clamp(_729.w, 0.0f, 1.0f);
    float3 _734 = _733.xxx;
    float3 _735 = lerp(((_495.xyz + ((_564.xyz * (float((_RingUpWithBelow.y * _501) < 0.0f) * float(int(sign(clamp(_520 - (_520 * _520), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_491, 0.0f, 1.0f), _RingUpWithBelow.w) * _564.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _600) * _600, _600, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _731, _734);
    float4 _1104 = 0.0f.xxxx;
    float _1105 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _883 = 0.0f.xxx;
        float _886 = 0.0f;
        float _785 = 1.0f / _PlanetAtmosphereParams10.x;
        float _787 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _791 = normalize(_369 - _7_Stripped_704.xyz);
        float _792 = dot(_791, _PlanetCenterViewDir0.xyz);
        float _797 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_792 * _792);
        float3 _810 = (((_791 * (_792 - sqrt(max(0.0f, _797)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _812 = float(max(_797 * clamp(dot(_791, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _814 = dot(_810, _PlanetUpWs0.xyz);
        float _815 = -_814;
        float3 _823 = normalize(_810 - (_PlanetUpWs0.xyz * _814));
        float _832 = float(int(sign(dot(_823, _PlanetRightWs0.xyz))));
        float2 _837 = float2(clamp(-_832, 0.0f, 1.0f) + (_832 * (acos(dot(_823, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_815 * _815)) + (-0.27777779102325439453125f)) * _815) + 0.500000059604644775390625f);
        float4 _839 = _27.SampleBias(sampler_PointClamp, _837, _9_Stripped_416);
        float _846 = clamp((clamp(dot(_IncidentLightDir0.xyz, _810), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _853 = (_839.xyz * _846) + (_31.SampleBias(sampler_LinearMirror, _837, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _854 = _839.w;
        float4 _859 = float4(_853, _854) * _812;
        float3 _861 = _859.xyz * _854;
        float _865 = lerp(1.0f, clamp(_791.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _867 = (float4(_861.x, _861.y, _861.z, _859.w) * _PlanetColor0) * _865;
        float3 _876 = _791 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_791, _791)));
        float3 _880 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _900 = 0.0f;
        float _901 = 0.0f;
        bool _902 = false;
        do
        {
            _883 = float4(_PlanetCenterPos0.xyz, _787).xyz;
            float3 _884 = _7_Stripped_704.xyz - _883;
            _886 = _787 * _787;
            float _888 = dot(_876, _884);
            float _890 = (_888 * _888) - (dot(_884, _884) - _886);
            if (_890 <= 0.0f)
            {
                _900 = 0.0f;
                _901 = 0.0f;
                _902 = false;
                break;
            }
            float _894 = sqrt(_890);
            float _895 = -_888;
            float _897 = max(0.0f, _895 - _894);
            _900 = _897;
            _901 = (_895 + _894) - _897;
            _902 = true;
            break;
        } while(false);
        float3 _1023 = 0.0f.xxx;
        if (_902)
        {
            float _922 = 0.0f;
            bool _923 = false;
            do
            {
                float3 _908 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _912 = dot(_876, _908);
                float _914 = (_912 * _912) - (dot(_908, _908) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_914 <= 0.0f)
                {
                    _922 = 0.0f;
                    _923 = false;
                    break;
                }
                _922 = max(0.0f, (-_912) - sqrt(_914));
                _923 = true;
                break;
            } while(false);
            float _932 = 0.0f;
            if (_923)
            {
                float _931 = 0.0f;
                if (_922 > 0.0f)
                {
                    _931 = min(_901, _922 - _900);
                }
                else
                {
                    _931 = _901;
                }
                _932 = _931;
            }
            else
            {
                _932 = _901;
            }
            float3 _1022 = 0.0f.xxx;
            if (_932 > 0.0f)
            {
                float _938 = _932 / _PlanetAtmosphereParams10.y;
                float _943 = dot(-_876, _880);
                float3 _948 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _953 = 0.0f.xxx;
                float3 _955 = 0.0f.xxx;
                _953 = (_7_Stripped_704.xyz + (_876 * _900)) + ((_876 * 0.5f) * _938);
                _955 = 0.0f.xxx;
                float _951 = 0.0f;
                float3 _954 = 0.0f.xxx;
                float3 _956 = 0.0f.xxx;
                float _950 = 0.0f;
                int _957 = 0;
                for (; float(_957) < _PlanetAtmosphereParams10.y; _950 = _951, _953 = _954, _955 = _956, _957++)
                {
                    float3 _963 = _953 - _883;
                    float _971 = min(exp((-((length(_963) - _PlanetAtmosphereParams10.w) * _785)) * _PlanetAtmosphereParams20.y) * _938, 3.4028234663852885981170418348452e+38f);
                    _951 = _950 + _971;
                    float _988 = 0.0f;
                    do
                    {
                        float _976 = dot(_880, _963);
                        float _978 = (_976 * _976) - (dot(_963, _963) - _886);
                        if (_978 <= 0.0f)
                        {
                            _988 = 0.0f;
                            break;
                        }
                        float _982 = sqrt(_978);
                        float _983 = -_976;
                        _988 = (_983 + _982) - max(0.0f, _983 - _982);
                        break;
                    } while(false);
                    float _989 = _988 / _PlanetAtmosphereParams20.x;
                    float3 _994 = 0.0f.xxx;
                    float _997 = 0.0f;
                    _994 = _953 + ((_880 * 0.5f) * _989);
                    _997 = 0.0f;
                    for (int _999 = 0; float(_999) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1004 = _994 - _883;
                        _994 += (_880 * _989);
                        _997 += exp((-(max(length(_1004) - _PlanetAtmosphereParams10.w, 0.0f) * _785)) * _PlanetAtmosphereParams20.y);
                        _999++;
                        continue;
                    }
                    _956 = _955 + (exp(-(_948 * ((_997 * _989) + _951))) * _971);
                    _954 = _953 + (_876 * _938);
                }
                _1022 = (_955 * (0.0596831031143665313720703125f * (1.0f + (_943 * _943)))) * _948;
            }
            else
            {
                _1022 = 0.0f.xxx;
            }
            _1023 = _1022;
        }
        else
        {
            _1023 = 0.0f.xxx;
        }
        float3 _1024 = _1023 * _PlanetAtmosphereParams20.z;
        float _1025 = _1024.z;
        float _1026 = _1024.y;
        float4 _1031 = lerp(float4(_1025, _1026, -1.0f, 0.666666686534881591796875f), float4(_1026, _1025, 0.0f, -0.3333333432674407958984375f), step(_1025, _1026).xxxx);
        float _1032 = _1024.x;
        float _1033 = _1031.x;
        float4 _1041 = lerp(float4(_1033, _1031.yw, _1032), float4(_1032, _1031.yz, _1033), step(_1033, _1032).xxxx);
        float _1042 = _1041.x;
        float _1043 = _1041.w;
        float _1044 = _1041.y;
        float _1046 = _1042 - min(_1043, _1044);
        float3 _1057 = 0.0f.xxx;
        _1057.x = abs(_1041.z + ((_1043 - _1044) / ((6.0f * _1046) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1068 = lerp(1.0f.xxx, clamp(abs((frac(_1057.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1046 / (_1042 + 9.9999997473787516355514526367188e-05f)).xxx) * _1042;
        float3 _1073 = _867.xyz;
        float _1086 = _867.w;
        float3 _1102 = ((_735.xyz * (1.0f - (_1086 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1073, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1073, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1086) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1068 * _846, _1068, _PlanetAtmosphereParams30.y.xxx) * _865);
        _1104 = float4(_1102.x, _1102.y, _1102.z, _495.w);
        _1105 = max(0.0f, _812);
    }
    else
    {
        _1104 = float4(_735.x, _735.y, _735.z, _495.w);
        _1105 = 0.0f;
    }
    float4 _1462 = 0.0f.xxxx;
    float _1463 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1252 = 0.0f.xxx;
        float _1255 = 0.0f;
        float _1154 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1156 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1160 = normalize(_369 - _7_Stripped_704.xyz);
        float _1161 = dot(_1160, _PlanetCenterViewDir1.xyz);
        float _1166 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1161 * _1161);
        float3 _1179 = (((_1160 * (_1161 - sqrt(max(0.0f, _1166)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1181 = float(max(_1166 * clamp(dot(_1160, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1183 = dot(_1179, _PlanetUpWs1.xyz);
        float _1184 = -_1183;
        float3 _1192 = normalize(_1179 - (_PlanetUpWs1.xyz * _1183));
        float _1201 = float(int(sign(dot(_1192, _PlanetRightWs1.xyz))));
        float2 _1206 = float2(clamp(-_1201, 0.0f, 1.0f) + (_1201 * (acos(dot(_1192, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1184 * _1184)) + (-0.27777779102325439453125f)) * _1184) + 0.500000059604644775390625f);
        float4 _1208 = _29.SampleBias(sampler_LinearMirrorOnce, _1206, _9_Stripped_416);
        float _1215 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1179), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1222 = (_1208.xyz * _1215) + (_33.SampleBias(sampler_LinearRepeat, _1206, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1223 = _1208.w;
        float4 _1228 = float4(_1222, _1223) * _1181;
        float3 _1230 = _1228.xyz * _1223;
        float _1234 = lerp(1.0f, clamp(_1160.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1236 = (float4(_1230.x, _1230.y, _1230.z, _1228.w) * _PlanetColor1) * _1234;
        float3 _1245 = _1160 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1160, _1160)));
        float3 _1249 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1269 = 0.0f;
        float _1270 = 0.0f;
        bool _1271 = false;
        do
        {
            _1252 = float4(_PlanetCenterPos1.xyz, _1156).xyz;
            float3 _1253 = _7_Stripped_704.xyz - _1252;
            _1255 = _1156 * _1156;
            float _1257 = dot(_1245, _1253);
            float _1259 = (_1257 * _1257) - (dot(_1253, _1253) - _1255);
            if (_1259 <= 0.0f)
            {
                _1269 = 0.0f;
                _1270 = 0.0f;
                _1271 = false;
                break;
            }
            float _1263 = sqrt(_1259);
            float _1264 = -_1257;
            float _1266 = max(0.0f, _1264 - _1263);
            _1269 = _1266;
            _1270 = (_1264 + _1263) - _1266;
            _1271 = true;
            break;
        } while(false);
        float3 _1392 = 0.0f.xxx;
        if (_1271)
        {
            float _1291 = 0.0f;
            bool _1292 = false;
            do
            {
                float3 _1277 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1281 = dot(_1245, _1277);
                float _1283 = (_1281 * _1281) - (dot(_1277, _1277) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1283 <= 0.0f)
                {
                    _1291 = 0.0f;
                    _1292 = false;
                    break;
                }
                _1291 = max(0.0f, (-_1281) - sqrt(_1283));
                _1292 = true;
                break;
            } while(false);
            float _1301 = 0.0f;
            if (_1292)
            {
                float _1300 = 0.0f;
                if (_1291 > 0.0f)
                {
                    _1300 = min(_1270, _1291 - _1269);
                }
                else
                {
                    _1300 = _1270;
                }
                _1301 = _1300;
            }
            else
            {
                _1301 = _1270;
            }
            float3 _1391 = 0.0f.xxx;
            if (_1301 > 0.0f)
            {
                float _1307 = _1301 / _PlanetAtmosphereParams11.y;
                float _1312 = dot(-_1245, _1249);
                float3 _1317 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1322 = 0.0f.xxx;
                float3 _1324 = 0.0f.xxx;
                _1322 = (_7_Stripped_704.xyz + (_1245 * _1269)) + ((_1245 * 0.5f) * _1307);
                _1324 = 0.0f.xxx;
                float _1320 = 0.0f;
                float3 _1323 = 0.0f.xxx;
                float3 _1325 = 0.0f.xxx;
                float _1319 = 0.0f;
                int _1326 = 0;
                for (; float(_1326) < _PlanetAtmosphereParams11.y; _1319 = _1320, _1322 = _1323, _1324 = _1325, _1326++)
                {
                    float3 _1332 = _1322 - _1252;
                    float _1340 = min(exp((-((length(_1332) - _PlanetAtmosphereParams11.w) * _1154)) * _PlanetAtmosphereParams21.y) * _1307, 3.4028234663852885981170418348452e+38f);
                    _1320 = _1319 + _1340;
                    float _1357 = 0.0f;
                    do
                    {
                        float _1345 = dot(_1249, _1332);
                        float _1347 = (_1345 * _1345) - (dot(_1332, _1332) - _1255);
                        if (_1347 <= 0.0f)
                        {
                            _1357 = 0.0f;
                            break;
                        }
                        float _1351 = sqrt(_1347);
                        float _1352 = -_1345;
                        _1357 = (_1352 + _1351) - max(0.0f, _1352 - _1351);
                        break;
                    } while(false);
                    float _1358 = _1357 / _PlanetAtmosphereParams21.x;
                    float3 _1363 = 0.0f.xxx;
                    float _1366 = 0.0f;
                    _1363 = _1322 + ((_1249 * 0.5f) * _1358);
                    _1366 = 0.0f;
                    for (int _1368 = 0; float(_1368) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1373 = _1363 - _1252;
                        _1363 += (_1249 * _1358);
                        _1366 += exp((-(max(length(_1373) - _PlanetAtmosphereParams11.w, 0.0f) * _1154)) * _PlanetAtmosphereParams21.y);
                        _1368++;
                        continue;
                    }
                    _1325 = _1324 + (exp(-(_1317 * ((_1366 * _1358) + _1320))) * _1340);
                    _1323 = _1322 + (_1245 * _1307);
                }
                _1391 = (_1324 * (0.0596831031143665313720703125f * (1.0f + (_1312 * _1312)))) * _1317;
            }
            else
            {
                _1391 = 0.0f.xxx;
            }
            _1392 = _1391;
        }
        else
        {
            _1392 = 0.0f.xxx;
        }
        float3 _1393 = _1392 * _PlanetAtmosphereParams21.z;
        float _1394 = _1393.z;
        float _1395 = _1393.y;
        float4 _1400 = lerp(float4(_1394, _1395, -1.0f, 0.666666686534881591796875f), float4(_1395, _1394, 0.0f, -0.3333333432674407958984375f), step(_1394, _1395).xxxx);
        float _1401 = _1393.x;
        float _1402 = _1400.x;
        float4 _1410 = lerp(float4(_1402, _1400.yw, _1401), float4(_1401, _1400.yz, _1402), step(_1402, _1401).xxxx);
        float _1411 = _1410.x;
        float _1412 = _1410.w;
        float _1413 = _1410.y;
        float _1415 = _1411 - min(_1412, _1413);
        float3 _1426 = 0.0f.xxx;
        _1426.x = abs(_1410.z + ((_1412 - _1413) / ((6.0f * _1415) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1437 = lerp(1.0f.xxx, clamp(abs((frac(_1426.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1415 / (_1411 + 9.9999997473787516355514526367188e-05f)).xxx) * _1411;
        float _1444 = _1236.w;
        float3 _1460 = ((_1104.xyz * (1.0f - (_1444 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1236.xyz * (1.0f - ((1.0f - _1444) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1437 * _1215, _1437, _PlanetAtmosphereParams31.y.xxx) * _1234);
        _1462 = float4(_1460.x, _1460.y, _1460.z, _1104.w);
        _1463 = max(_1105, _1181);
    }
    else
    {
        _1462 = _1104;
        _1463 = _1105;
    }
    float _1469 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1470 = sin(_1469);
    float _1471 = cos(_1469);
    float2 _1477 = mul(float2x2(float2(_1471, -_1470), float2(_1470, _1471)), _364.xz);
    float _1478 = _1477.x;
    float _1479 = _1477.y;
    float _1482 = _1478 / _1479;
    float _1483 = abs(_1482);
    bool _1484 = _1483 < 1.0f;
    float _1486 = _1484 ? _1483 : (1.0f / _1483);
    float _1487 = _1486 * _1486;
    float _1492 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1487)) * _1487)) * _1486;
    float _1494 = _1484 ? _1492 : (1.57079637050628662109375f - _1492);
    float2 _1506 = (float2(((_1482 < 0.0f) ? (-_1494) : _1494) + (((_1478 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1479 < 0.0f)), _662) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1506.y = _1506.y;
    float3 _1534 = normalize(float3(_1478, _1479, _491).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1535 = floor(_1534);
    float3 _1537 = frac(_1534) - 0.5f.xxx;
    float3 _1543 = frac((_1535 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1548 = _1543 + dot(_1543, _1543.yzx + 33.3300018310546875f.xxx).xxx;
    float _1554 = frac((_1548.x + _1548.y) * _1548.z);
    float _1556 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1558 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1556), 9.9999997473787516355514526367188e-06f);
    float3 _1571 = frac(float3(_1554 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1554 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1576 = _1571 + dot(_1571, _1571.yzx + 33.3300018310546875f.xxx).xxx;
    float _1585 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1576.x + _1576.y) * _1576.z));
    float _1586 = -dot(_1537, _1537);
    float _1593 = lerp(exp2(_1586 * _1585), exp2(_1586 * (_1585 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1556));
    float3 _1608 = frac(((_1535 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1613 = _1608 + dot(_1608, _1608.yzx + 33.3300018310546875f.xxx).xxx;
    float _1619 = frac((_1613.x + _1613.y) * _1613.z);
    float3 _1626 = frac(((_1535.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1631 = _1626 + dot(_1626, _1626.yzx + 33.3300018310546875f.xxx).xxx;
    float _1637 = frac((_1631.x + _1631.y) * _1631.z);
    float _1640 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1652 = 1.0f - abs((frac(((_1640 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1619)) + _1637) * 2.0f) - 1.0f);
    float _1660 = 1.0f - abs((frac(((_1640 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1637)) + _1619) * 2.0f) - 1.0f);
    float3 _1683 = frac(float3(_1554 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1554 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1688 = _1683 + dot(_1683, _1683.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1704 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1688.x + _1688.y) * _1688.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1558, _SkyBoxStarParam0.x + _1558, _1554) * lerp(_1593 * _1593, sqrt(clamp(_1593, 0.0f, 1.0f)), _1556)) * (1.0f + (step(0.999499976634979248046875f, _1554) * 3.0f))) * clamp((((_1652 * _1652) * (3.0f - (2.0f * _1652))) * 0.62000000476837158203125f) + (((_1660 * _1660) * (3.0f - (2.0f * _1660))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1554 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_PointMirrorOnce, _1506, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1463);
    float3 _1713 = (lerp(_1462.xyz, _731, _734).xyz + ((_1704 * lerp(1.0f, 1.0f - _733, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1727 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _1734 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _1738 = -_46_Stripped_0.xyz;
    float3 _1742 = _1738 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1738, _1738)));
    float _1746 = radians(_44_Stripped_40);
    float _1749 = radians(_44_Stripped_44);
    float _1770 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1774 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1775 = 1.0f / _1774;
    float _1778 = _1774 * _44_Stripped_12;
    float3 _1783 = ((_44_Stripped_144 * _1775) * _1778).xyz;
    float3 _1788 = ((_44_Stripped_160 * _1775) * _1778).xyz;
    float _1789 = _1774 - _1770;
    float _1790 = _1789 * 0.0599999986588954925537109375f;
    float _1810 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1816 = normalize(_364 / _44_Stripped_224.xyz);
    float3 _1818 = normalize(float3(_1727.x ? _1734.x : _1742.x, _1727.y ? _1734.y : _1742.y, _1727.z ? _1734.z : _1742.z) / _44_Stripped_224.xyz);
    float3 _1819 = -((_44_Stripped_192.xyz + (float3(-sin(_1746), sin(_1749), (-cos(_1749)) * cos(_1746)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1820 = dot(_1816, _1819);
    float _1821 = 2.0f * _1820;
    float _1822 = dot(_1819, _1819);
    float _1823 = _44_Stripped_0 * _44_Stripped_0;
    float _1825 = _1821 * _1821;
    float _1827 = _1825 - (4.0f * (_1822 - _1823));
    bool _1830 = (_1827 > 0.0f) && (_1821 < 0.0f);
    float _1831 = _1820 * (-2.0f);
    float3 _1837 = _1819 + (_1816 * ((_1831 - sqrt(max(_1827, 0.0f))) * 0.5f));
    float3 _1838 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1840 = normalize(_1837 * _1838);
    float _1843 = radians(_44_Stripped_32);
    float _1846 = radians(_44_Stripped_36);
    float _1847 = sin(_1843);
    float _1848 = cos(_1843);
    float _1849 = sin(_1846);
    float _1850 = cos(_1846);
    float3x3 _1860 = float3x3(float3(_1850, (-_1849) * _1848, _1849 * _1847), float3(_1849, _1850 * _1848, (-_1850) * _1847), float3(0.0f, _1847, _1848));
    float3 _1861 = mul(_1860, _1840);
    float _1865 = atan2(_1861.z, _1861.x) * 0.159154951572418212890625f;
    float _1868 = (_1861.y + 1.0f) * 0.5f;
    float2 _1869 = float2(_1865, _1868);
    float _1872 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1879 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1880 = (_1865 + _1872) + _1879;
    _1869.x = _1880;
    bool _1884 = _44_Stripped_136 != 0.0f;
    float2 _1904 = 0.0f.xx;
    [branch]
    if (_1884)
    {
        float _1889 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1890 = sin(_1889);
        float _1891 = cos(_1889);
        float3 _1896 = mul(float3x3(float3(_1891, 0.0f, _1890), float3(0.0f, 1.0f, 0.0f), float3(-_1890, 0.0f, _1891)), _1861);
        _1904 = float2((_1896.x + 1.0f) * 0.5f, (1.0f - _1896.z) * 0.5f);
    }
    else
    {
        _1904 = 0.0f.xx;
    }
    float _1905 = dot(_1837, _1818);
    float _1908 = sqrt(_1823 - (_1905 * _1905));
    float _1913 = sqrt((_1810 * _1810) - (_1908 * _1908)) - _1905;
    float3 _1918 = mul(_1860, normalize((_1837 + (_1818 * _1913)) * _1838));
    float _1925 = (_1918.y + 1.0f) * 0.5f;
    float4 _2185 = 0.0f.xxxx;
    float _2186 = 0.0f;
    [branch]
    if (_1830)
    {
        _1840.y = _1840.y * _44_Stripped_224.y;
        float3 _1941 = normalize(_1840);
        float2 _1951 = float2(_1880 + _44_Stripped_368.z, _1868) * _44_Stripped_368.xy;
        float4 _1953 = _38.SampleBias(sampler_PointMirrorOnce, _1951, _9_Stripped_416);
        float4 _1962 = _37.SampleBias(sampler_PointMirrorOnce, _1951, _9_Stripped_416);
        float _1975 = frac(_1880 * 2.0f);
        float2 _1976 = float2(_1975, _1868);
        float _1980 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1981 = _1975 + _1980;
        _1976.x = _1981;
        float _1989 = step(0.5f, _1981);
        float _1990 = step(0.5f, _1868);
        float _1991 = 1.0f - _1989;
        float _1992 = 1.0f - _1990;
        float _1998 = dot(float4(_1991 * _1990, _1989 * _1990, _1991 * _1992, _1989 * _1992), _39.SampleLevel(sampler_PointRepeat, frac(_1976 * 2.0f), 0.0f));
        float3 _2002 = _1998.xxx * _44_Stripped_72;
        float3 _2032 = 0.0f.xxx;
        float _2033 = 0.0f;
        [branch]
        if (_1884)
        {
            float4 _2008 = _40.SampleBias(sampler_PointMirrorOnce, _1904, _9_Stripped_416);
            float _2022 = clamp(_2008.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1868 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _2025 = 1.0f - clamp((_1868 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _2032 = ((_2002 * (1.0f - _2022)) * _2025) + (_2008.xyz * _2022);
            _2033 = max(_1998 * _2025, _2022);
        }
        else
        {
            _2032 = _2002;
            _2033 = _1998;
        }
        float3 _2057 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _2046 = _41.SampleBias(sampler_PointMirrorOnce, _1869 + _44_Stripped_384.zw, _9_Stripped_416);
            _2057 = (_2046.xyz * pow(clamp(_2046.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _2057 = 0.0f.xxx;
        }
        float _2059 = frac((((atan2(_1918.z, _1918.x) * 0.159154951572418212890625f) + _1872) + _1879) * 2.0f);
        float2 _2060 = float2(_2059, _1925);
        float _2061 = _2059 + _1980;
        _2060.x = _2061;
        float _2069 = step(0.5f, _2061);
        float _2070 = step(0.5f, _1925);
        float _2071 = 1.0f - _2069;
        float _2072 = 1.0f - _2070;
        float _2078 = dot(float4(_2071 * _2070, _2069 * _2070, _2071 * _2072, _2069 * _2072), _39.SampleLevel(sampler_PointRepeat, frac(_2060 * 2.0f), 0.0f));
        float _2085 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2078) * _2078) * (1.0f - _2033), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1913 * _1913) * 1.0000000116860974230803549289703e-07f))));
        float _2101 = lerp((_44_Stripped_132 != 0.0f) ? (_1962.x * _44_Stripped_56) : _44_Stripped_56, _2032.x, _2033 * _44_Stripped_72);
        float _2102 = dot(_1941, _1818);
        float _2107 = max(_2101 * _2101, 0.0078125f);
        float _2108 = _2107 * _2107;
        float3 _2109 = _1818 + _583;
        float3 _2113 = _2109 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2109, _2109)));
        float _2115 = clamp(dot(_1941, _2113), 0.0f, 1.0f);
        float _2118 = clamp(dot(_1818, _2113), 0.0f, 1.0f);
        float _2122 = ((_2115 * _2115) * (_2108 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2139 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _2164 = ((((((0.039999999105930328369140625f.xxx * (_2108 / (((_2122 * _2122) * max(0.100000001490116119384765625f, _2118 * _2118)) * ((_2107 * 4.0f) + 2.0f)))) + (lerp(lerp(_1953.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _1962.y.xxxx).xyz, _1962.z.xxx), _2032 * _44_Stripped_92, _2033.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2102)))) * float3(_2139.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _2139.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _2139.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_583, _1941), 0.0f, 1.0f)) * max(0.0f, _2102)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _2169 = float4(_2164 + _2057, 1.0f);
        float3 _2177 = _2169.xyz;
        float3 _2183 = lerp(_2177 * _44_Stripped_352.xyz, _2177, _2085.xxx);
        _2185 = float4(_2183.x, _2183.y, _2183.z, _2169.w);
        _2186 = lerp(_2085, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1941, -_1816)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2185 = 0.0f.xxxx;
        _2186 = 1.0f;
    }
    float4 _2358 = 0.0f.xxxx;
    do
    {
        if (_1821 > 0.0f)
        {
            _2358 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2192 = _1774 * _1774;
        float _2197 = length(_1819);
        float _2200 = (_1820 * (-1.0f)) * (1.0f / _2197);
        float _2205 = _2197 * sqrt(max(1.0f - (_2200 * _2200), 0.0f));
        float _2213 = sqrt(max(_1825 - (4.0f * (_1822 - _2192)), 0.0f));
        float _2215 = (_1831 - _2213) * 0.5f;
        float _2216 = step(_44_Stripped_0, _2205);
        float _2222 = (lerp(max((_2197 * _2200) - sqrt(max(_1823 - (_2205 * _2205), 0.0f)), 0.0f), (_1831 + _2213) * 0.5f, _2216) - _2215) * (1.0f / _44_Stripped_20);
        float2 _2223 = float2(_1790, _1790 * _44_Stripped_28);
        float _2224 = dot(_1816, _1818);
        float _2225 = _2224 * _2224;
        float _2226 = _44_Stripped_16 * _44_Stripped_16;
        float _2233 = max((1.0f + _2226) - ((2.0f * _2224) * _44_Stripped_16), 0.0f);
        float2 _2246 = 0.0f.xx;
        float3 _2251 = 0.0f.xxx;
        float3 _2253 = 0.0f.xxx;
        _2246 = 0.0f.xx;
        _2251 = 0.0f.xxx;
        _2253 = 0.0f.xxx;
        float2 _2247 = 0.0f.xx;
        float _2250 = 0.0f;
        float3 _2252 = 0.0f.xxx;
        float3 _2254 = 0.0f.xxx;
        float _2249 = _2215;
        int _2255 = 0;
        for (; float(_2255) < _44_Stripped_20; _2246 = _2247, _2249 = _2250, _2251 = _2252, _2253 = _2254, _2255++)
        {
            float3 _2264 = _1819 + (_1816 * (_2249 + (_2222 * 0.5f)));
            float _2265 = length(_2264);
            float _2267 = _2265 - _1770;
            float2 _2268 = 1.0f.xx / _2223;
            float2 _2272 = exp(_2268 * (-_2267)) * _2222;
            _2247 = _2246 + _2272;
            float _2273 = dot(_1818, _2264);
            float _2274 = 2.0f * _2273;
            float _2283 = (_2273 * (-2.0f)) + sqrt(max((_2274 * _2274) - (4.0f * (dot(_2264, _2264) - _2192)), 0.0f));
            float _2284 = _2283 * 0.5f;
            float3 _2332 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _2323 = (1.0f - (_2273 * (1.0f / _2265))) * 0.5f;
                float2 _2324 = float2(_2267 * (1.0f / _1789), _2323);
                _2324.y = min(_2323, 0.9900000095367431640625f);
                _2332 = _42.SampleLevel(sampler_PointMirrorOnce, _2324, 0.0f).xyz;
            }
            else
            {
                float2 _2292 = 0.0f.xx;
                _2292 = 0.0f.xx;
                float _2295 = 0.0f;
                int _2297 = 0;
                for (; float(_2297) < 1.0f; )
                {
                    _2292 += (exp(_2268 * (-(length(_2264 + (_1818 * (_2295 + (_2283 * 0.25f)))) - _1770))) * _2284);
                    _2295 += _2284;
                    _2297++;
                    continue;
                }
                _2332 = exp(((-_1788) * _2292.y) - (_1783 * _2292.x));
            }
            float3 _2340 = exp(((-_1788) * _2247.y) - (_1783 * _2247.x)) * _2332;
            _2254 = _2253 + (_2340 * _2272.x);
            _2252 = _2251 + (_2340 * _2272.y);
            _2250 = _2249 + _2222;
        }
        _2358 = float4(((((_1783 * ((1.0f + _2225) * 0.059683106839656829833984375f)) * _2253) + ((_1788 * (((_2216 * 0.3183098733425140380859375f) * ((1.0f - _2226) * (_2225 + 1.0f))) * (1.0f / ((_2233 * sqrt(_2233)) * (2.0f + _2226))))) * _2251)) + ((((_44_Stripped_176.xyz * _1775) * _1778) * _44_Stripped_176.w) * _2246.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2393 = _369.y * _9_Stripped_1184.w;
    float _2398 = max(0.00999999977648258209228515625f, _2393 + _9_Stripped_1200.w);
    float3 _2412 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2398)) / _2398) * exp(_2393 + _9_Stripped_1216.w))));
    float _2415 = dot(_364, _9_Stripped_1152.xyz);
    float _2421 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2425 = (1.0f + _2421) - ((2.0f * _9_Stripped_1168.w) * _2415);
    float3 _2446 = _369 - _7_Stripped_704.xyz;
    float _2448 = _2446.y;
    float _2462 = max(-127.0f, _9_Stripped_1232.z * _2448);
    float _2486 = max(-127.0f, _9_Stripped_1280.x * _2448);
    float _2497 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2462) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2462)) / _2462) : (0.693147182464599609375f - (0.2402265071868896484375f * _2462)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2486) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2486)) / _2486) : (0.693147182464599609375f - (0.2402265071868896484375f * _2486))));
    float _2518 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2521 = clamp((max(clamp(exp2(_2497 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2518, 0.0f, 1.0f);
    float3 _2557 = (((((lerp(dot(_1713, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1713, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1830))) + (max(_2358.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1830 ? _2186 : 1.0f)).xyz) + _2185.xyz).xyz * dot(_2412 * _2521, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2415 * _2415)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2421) / max((12.56637096405029296875f * _2425) * sqrt(_2425), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2412)) * _2521) + ((_9_Stripped_1264.xyz * (1.0f - _2521)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_583, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2497 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2518))));
    float4 _2561 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2562 = _2561.x;
    float3 _2571 = _2557.xyz * (1.0f / (max(max(_2557.x, _2557.y), _2557.z) + 1.0f));
    float4 _2572 = float4(_2571.x, _2571.y, _2571.z, _1462.w);
    _2572.w = _2562;
    _4 = _2572;
    _5 = float4((clamp(log2(sqrt(pow(distance(_434, (((_440.xy / _440.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_434, (((_454.xy / _454.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _361), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2562));
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
