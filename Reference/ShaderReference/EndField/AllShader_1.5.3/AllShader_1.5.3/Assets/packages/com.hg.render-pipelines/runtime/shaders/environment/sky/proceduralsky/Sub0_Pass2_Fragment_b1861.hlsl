// Stage: Fragment  Blob: 1861  ParamBlob: 1785  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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
    float2 _625 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _633 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_491 * 1.57079637050628662109375f);
    float _636 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _637 = sin(_636);
    float _638 = cos(_636);
    float2 _643 = _364.xz;
    float3 _648 = float3(mul(float2x2(float2(_638, -_637), float2(_637, _638)), _643), _491).xzy;
    float _649 = _625.x;
    float3 _652 = normalize(_648 + (_633 * _649));
    float _653 = _652.x;
    float _654 = _652.z;
    float _655 = _653 / _654;
    float _656 = abs(_655);
    bool _657 = _656 < 1.0f;
    float _659 = _657 ? _656 : (1.0f / _656);
    float _660 = _659 * _659;
    float _665 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _660)) * _660)) * _659;
    float _667 = _657 ? _665 : (1.57079637050628662109375f - _665);
    float _677 = _652.y;
    float _678 = abs(_677);
    float _685 = ((((0.04688780009746551513671875f * _678) + (-0.203471004962921142578125f)) * _678) + 1.57079601287841796875f) * sqrt(1.0f - _678);
    float2 _692 = (float2(((_655 < 0.0f) ? (-_667) : _667) + (((_653 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_654 < 0.0f)), 1.57079637050628662109375f - ((_677 >= 0.0f) ? _685 : (3.1415927410125732421875f - _685))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _692.y = (_692.y * 2.0f) - 1.0f;
    float4 _700 = _26.SampleBias(sampler_PointMirrorOnce, _692, _9_Stripped_416);
    float3 _704 = normalize(_648 + (_633 * _625.y));
    float _705 = _704.x;
    float _706 = _704.z;
    float _707 = _705 / _706;
    float _708 = abs(_707);
    bool _709 = _708 < 1.0f;
    float _711 = _709 ? _708 : (1.0f / _708);
    float _712 = _711 * _711;
    float _717 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _712)) * _712)) * _711;
    float _719 = _709 ? _717 : (1.57079637050628662109375f - _717);
    float _729 = _704.y;
    float _730 = abs(_729);
    float _737 = ((((0.04688780009746551513671875f * _730) + (-0.203471004962921142578125f)) * _730) + 1.57079601287841796875f) * sqrt(1.0f - _730);
    float2 _744 = (float2(((_707 < 0.0f) ? (-_719) : _719) + (((_705 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_706 < 0.0f)), 1.57079637050628662109375f - ((_729 >= 0.0f) ? _737 : (3.1415927410125732421875f - _737))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _744.y = (_744.y * 2.0f) - 1.0f;
    float4 _752 = _26.SampleBias(sampler_PointMirrorOnce, _744, _9_Stripped_416);
    float4 _756 = lerp(_700, _752, abs(2.0f * _649).xxxx);
    float3 _762 = ((_756.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _766 = float4(_762.x, _762.y, _762.z, _756.w) * _CloudOpacities;
    float4 _779 = (lerp(_766, max(_766.x, _766.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _491);
    float3 _781 = _779.xyz;
    float _783 = clamp(_779.w, 0.0f, 1.0f);
    float3 _784 = _783.xxx;
    float3 _785 = lerp(((_495.xyz + ((_564.xyz * (float((_RingUpWithBelow.y * _501) < 0.0f) * float(int(sign(clamp(_520 - (_520 * _520), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_491, 0.0f, 1.0f), _RingUpWithBelow.w) * _564.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _600) * _600, _600, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _781, _784);
    float4 _1154 = 0.0f.xxxx;
    float _1155 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _933 = 0.0f.xxx;
        float _936 = 0.0f;
        float _835 = 1.0f / _PlanetAtmosphereParams10.x;
        float _837 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _841 = normalize(_369 - _7_Stripped_704.xyz);
        float _842 = dot(_841, _PlanetCenterViewDir0.xyz);
        float _847 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_842 * _842);
        float3 _860 = (((_841 * (_842 - sqrt(max(0.0f, _847)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _862 = float(max(_847 * clamp(dot(_841, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _864 = dot(_860, _PlanetUpWs0.xyz);
        float _865 = -_864;
        float3 _873 = normalize(_860 - (_PlanetUpWs0.xyz * _864));
        float _882 = float(int(sign(dot(_873, _PlanetRightWs0.xyz))));
        float2 _887 = float2(clamp(-_882, 0.0f, 1.0f) + (_882 * (acos(dot(_873, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_865 * _865)) + (-0.27777779102325439453125f)) * _865) + 0.500000059604644775390625f);
        float4 _889 = _27.SampleBias(sampler_PointClamp, _887, _9_Stripped_416);
        float _896 = clamp((clamp(dot(_IncidentLightDir0.xyz, _860), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _903 = (_889.xyz * _896) + (_31.SampleBias(sampler_LinearMirror, _887, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _904 = _889.w;
        float4 _909 = float4(_903, _904) * _862;
        float3 _911 = _909.xyz * _904;
        float _915 = lerp(1.0f, clamp(_841.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _917 = (float4(_911.x, _911.y, _911.z, _909.w) * _PlanetColor0) * _915;
        float3 _926 = _841 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_841, _841)));
        float3 _930 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _950 = 0.0f;
        float _951 = 0.0f;
        bool _952 = false;
        do
        {
            _933 = float4(_PlanetCenterPos0.xyz, _837).xyz;
            float3 _934 = _7_Stripped_704.xyz - _933;
            _936 = _837 * _837;
            float _938 = dot(_926, _934);
            float _940 = (_938 * _938) - (dot(_934, _934) - _936);
            if (_940 <= 0.0f)
            {
                _950 = 0.0f;
                _951 = 0.0f;
                _952 = false;
                break;
            }
            float _944 = sqrt(_940);
            float _945 = -_938;
            float _947 = max(0.0f, _945 - _944);
            _950 = _947;
            _951 = (_945 + _944) - _947;
            _952 = true;
            break;
        } while(false);
        float3 _1073 = 0.0f.xxx;
        if (_952)
        {
            float _972 = 0.0f;
            bool _973 = false;
            do
            {
                float3 _958 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _962 = dot(_926, _958);
                float _964 = (_962 * _962) - (dot(_958, _958) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_964 <= 0.0f)
                {
                    _972 = 0.0f;
                    _973 = false;
                    break;
                }
                _972 = max(0.0f, (-_962) - sqrt(_964));
                _973 = true;
                break;
            } while(false);
            float _982 = 0.0f;
            if (_973)
            {
                float _981 = 0.0f;
                if (_972 > 0.0f)
                {
                    _981 = min(_951, _972 - _950);
                }
                else
                {
                    _981 = _951;
                }
                _982 = _981;
            }
            else
            {
                _982 = _951;
            }
            float3 _1072 = 0.0f.xxx;
            if (_982 > 0.0f)
            {
                float _988 = _982 / _PlanetAtmosphereParams10.y;
                float _993 = dot(-_926, _930);
                float3 _998 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1003 = 0.0f.xxx;
                float3 _1005 = 0.0f.xxx;
                _1003 = (_7_Stripped_704.xyz + (_926 * _950)) + ((_926 * 0.5f) * _988);
                _1005 = 0.0f.xxx;
                float _1001 = 0.0f;
                float3 _1004 = 0.0f.xxx;
                float3 _1006 = 0.0f.xxx;
                float _1000 = 0.0f;
                int _1007 = 0;
                for (; float(_1007) < _PlanetAtmosphereParams10.y; _1000 = _1001, _1003 = _1004, _1005 = _1006, _1007++)
                {
                    float3 _1013 = _1003 - _933;
                    float _1021 = min(exp((-((length(_1013) - _PlanetAtmosphereParams10.w) * _835)) * _PlanetAtmosphereParams20.y) * _988, 3.4028234663852885981170418348452e+38f);
                    _1001 = _1000 + _1021;
                    float _1038 = 0.0f;
                    do
                    {
                        float _1026 = dot(_930, _1013);
                        float _1028 = (_1026 * _1026) - (dot(_1013, _1013) - _936);
                        if (_1028 <= 0.0f)
                        {
                            _1038 = 0.0f;
                            break;
                        }
                        float _1032 = sqrt(_1028);
                        float _1033 = -_1026;
                        _1038 = (_1033 + _1032) - max(0.0f, _1033 - _1032);
                        break;
                    } while(false);
                    float _1039 = _1038 / _PlanetAtmosphereParams20.x;
                    float3 _1044 = 0.0f.xxx;
                    float _1047 = 0.0f;
                    _1044 = _1003 + ((_930 * 0.5f) * _1039);
                    _1047 = 0.0f;
                    for (int _1049 = 0; float(_1049) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1054 = _1044 - _933;
                        _1044 += (_930 * _1039);
                        _1047 += exp((-(max(length(_1054) - _PlanetAtmosphereParams10.w, 0.0f) * _835)) * _PlanetAtmosphereParams20.y);
                        _1049++;
                        continue;
                    }
                    _1006 = _1005 + (exp(-(_998 * ((_1047 * _1039) + _1001))) * _1021);
                    _1004 = _1003 + (_926 * _988);
                }
                _1072 = (_1005 * (0.0596831031143665313720703125f * (1.0f + (_993 * _993)))) * _998;
            }
            else
            {
                _1072 = 0.0f.xxx;
            }
            _1073 = _1072;
        }
        else
        {
            _1073 = 0.0f.xxx;
        }
        float3 _1074 = _1073 * _PlanetAtmosphereParams20.z;
        float _1075 = _1074.z;
        float _1076 = _1074.y;
        float4 _1081 = lerp(float4(_1075, _1076, -1.0f, 0.666666686534881591796875f), float4(_1076, _1075, 0.0f, -0.3333333432674407958984375f), step(_1075, _1076).xxxx);
        float _1082 = _1074.x;
        float _1083 = _1081.x;
        float4 _1091 = lerp(float4(_1083, _1081.yw, _1082), float4(_1082, _1081.yz, _1083), step(_1083, _1082).xxxx);
        float _1092 = _1091.x;
        float _1093 = _1091.w;
        float _1094 = _1091.y;
        float _1096 = _1092 - min(_1093, _1094);
        float3 _1107 = 0.0f.xxx;
        _1107.x = abs(_1091.z + ((_1093 - _1094) / ((6.0f * _1096) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1118 = lerp(1.0f.xxx, clamp(abs((frac(_1107.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1096 / (_1092 + 9.9999997473787516355514526367188e-05f)).xxx) * _1092;
        float3 _1123 = _917.xyz;
        float _1136 = _917.w;
        float3 _1152 = ((_785.xyz * (1.0f - (_1136 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1123, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1123, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1136) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1118 * _896, _1118, _PlanetAtmosphereParams30.y.xxx) * _915);
        _1154 = float4(_1152.x, _1152.y, _1152.z, _495.w);
        _1155 = max(0.0f, _862);
    }
    else
    {
        _1154 = float4(_785.x, _785.y, _785.z, _495.w);
        _1155 = 0.0f;
    }
    float4 _1512 = 0.0f.xxxx;
    float _1513 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1302 = 0.0f.xxx;
        float _1305 = 0.0f;
        float _1204 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1206 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1210 = normalize(_369 - _7_Stripped_704.xyz);
        float _1211 = dot(_1210, _PlanetCenterViewDir1.xyz);
        float _1216 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1211 * _1211);
        float3 _1229 = (((_1210 * (_1211 - sqrt(max(0.0f, _1216)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1231 = float(max(_1216 * clamp(dot(_1210, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1233 = dot(_1229, _PlanetUpWs1.xyz);
        float _1234 = -_1233;
        float3 _1242 = normalize(_1229 - (_PlanetUpWs1.xyz * _1233));
        float _1251 = float(int(sign(dot(_1242, _PlanetRightWs1.xyz))));
        float2 _1256 = float2(clamp(-_1251, 0.0f, 1.0f) + (_1251 * (acos(dot(_1242, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1234 * _1234)) + (-0.27777779102325439453125f)) * _1234) + 0.500000059604644775390625f);
        float4 _1258 = _29.SampleBias(sampler_LinearMirrorOnce, _1256, _9_Stripped_416);
        float _1265 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1229), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1272 = (_1258.xyz * _1265) + (_33.SampleBias(sampler_LinearRepeat, _1256, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1273 = _1258.w;
        float4 _1278 = float4(_1272, _1273) * _1231;
        float3 _1280 = _1278.xyz * _1273;
        float _1284 = lerp(1.0f, clamp(_1210.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1286 = (float4(_1280.x, _1280.y, _1280.z, _1278.w) * _PlanetColor1) * _1284;
        float3 _1295 = _1210 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1210, _1210)));
        float3 _1299 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1319 = 0.0f;
        float _1320 = 0.0f;
        bool _1321 = false;
        do
        {
            _1302 = float4(_PlanetCenterPos1.xyz, _1206).xyz;
            float3 _1303 = _7_Stripped_704.xyz - _1302;
            _1305 = _1206 * _1206;
            float _1307 = dot(_1295, _1303);
            float _1309 = (_1307 * _1307) - (dot(_1303, _1303) - _1305);
            if (_1309 <= 0.0f)
            {
                _1319 = 0.0f;
                _1320 = 0.0f;
                _1321 = false;
                break;
            }
            float _1313 = sqrt(_1309);
            float _1314 = -_1307;
            float _1316 = max(0.0f, _1314 - _1313);
            _1319 = _1316;
            _1320 = (_1314 + _1313) - _1316;
            _1321 = true;
            break;
        } while(false);
        float3 _1442 = 0.0f.xxx;
        if (_1321)
        {
            float _1341 = 0.0f;
            bool _1342 = false;
            do
            {
                float3 _1327 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1331 = dot(_1295, _1327);
                float _1333 = (_1331 * _1331) - (dot(_1327, _1327) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1333 <= 0.0f)
                {
                    _1341 = 0.0f;
                    _1342 = false;
                    break;
                }
                _1341 = max(0.0f, (-_1331) - sqrt(_1333));
                _1342 = true;
                break;
            } while(false);
            float _1351 = 0.0f;
            if (_1342)
            {
                float _1350 = 0.0f;
                if (_1341 > 0.0f)
                {
                    _1350 = min(_1320, _1341 - _1319);
                }
                else
                {
                    _1350 = _1320;
                }
                _1351 = _1350;
            }
            else
            {
                _1351 = _1320;
            }
            float3 _1441 = 0.0f.xxx;
            if (_1351 > 0.0f)
            {
                float _1357 = _1351 / _PlanetAtmosphereParams11.y;
                float _1362 = dot(-_1295, _1299);
                float3 _1367 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1372 = 0.0f.xxx;
                float3 _1374 = 0.0f.xxx;
                _1372 = (_7_Stripped_704.xyz + (_1295 * _1319)) + ((_1295 * 0.5f) * _1357);
                _1374 = 0.0f.xxx;
                float _1370 = 0.0f;
                float3 _1373 = 0.0f.xxx;
                float3 _1375 = 0.0f.xxx;
                float _1369 = 0.0f;
                int _1376 = 0;
                for (; float(_1376) < _PlanetAtmosphereParams11.y; _1369 = _1370, _1372 = _1373, _1374 = _1375, _1376++)
                {
                    float3 _1382 = _1372 - _1302;
                    float _1390 = min(exp((-((length(_1382) - _PlanetAtmosphereParams11.w) * _1204)) * _PlanetAtmosphereParams21.y) * _1357, 3.4028234663852885981170418348452e+38f);
                    _1370 = _1369 + _1390;
                    float _1407 = 0.0f;
                    do
                    {
                        float _1395 = dot(_1299, _1382);
                        float _1397 = (_1395 * _1395) - (dot(_1382, _1382) - _1305);
                        if (_1397 <= 0.0f)
                        {
                            _1407 = 0.0f;
                            break;
                        }
                        float _1401 = sqrt(_1397);
                        float _1402 = -_1395;
                        _1407 = (_1402 + _1401) - max(0.0f, _1402 - _1401);
                        break;
                    } while(false);
                    float _1408 = _1407 / _PlanetAtmosphereParams21.x;
                    float3 _1413 = 0.0f.xxx;
                    float _1416 = 0.0f;
                    _1413 = _1372 + ((_1299 * 0.5f) * _1408);
                    _1416 = 0.0f;
                    for (int _1418 = 0; float(_1418) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1423 = _1413 - _1302;
                        _1413 += (_1299 * _1408);
                        _1416 += exp((-(max(length(_1423) - _PlanetAtmosphereParams11.w, 0.0f) * _1204)) * _PlanetAtmosphereParams21.y);
                        _1418++;
                        continue;
                    }
                    _1375 = _1374 + (exp(-(_1367 * ((_1416 * _1408) + _1370))) * _1390);
                    _1373 = _1372 + (_1295 * _1357);
                }
                _1441 = (_1374 * (0.0596831031143665313720703125f * (1.0f + (_1362 * _1362)))) * _1367;
            }
            else
            {
                _1441 = 0.0f.xxx;
            }
            _1442 = _1441;
        }
        else
        {
            _1442 = 0.0f.xxx;
        }
        float3 _1443 = _1442 * _PlanetAtmosphereParams21.z;
        float _1444 = _1443.z;
        float _1445 = _1443.y;
        float4 _1450 = lerp(float4(_1444, _1445, -1.0f, 0.666666686534881591796875f), float4(_1445, _1444, 0.0f, -0.3333333432674407958984375f), step(_1444, _1445).xxxx);
        float _1451 = _1443.x;
        float _1452 = _1450.x;
        float4 _1460 = lerp(float4(_1452, _1450.yw, _1451), float4(_1451, _1450.yz, _1452), step(_1452, _1451).xxxx);
        float _1461 = _1460.x;
        float _1462 = _1460.w;
        float _1463 = _1460.y;
        float _1465 = _1461 - min(_1462, _1463);
        float3 _1476 = 0.0f.xxx;
        _1476.x = abs(_1460.z + ((_1462 - _1463) / ((6.0f * _1465) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1487 = lerp(1.0f.xxx, clamp(abs((frac(_1476.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1465 / (_1461 + 9.9999997473787516355514526367188e-05f)).xxx) * _1461;
        float _1494 = _1286.w;
        float3 _1510 = ((_1154.xyz * (1.0f - (_1494 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1286.xyz * (1.0f - ((1.0f - _1494) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1487 * _1265, _1487, _PlanetAtmosphereParams31.y.xxx) * _1284);
        _1512 = float4(_1510.x, _1510.y, _1510.z, _1154.w);
        _1513 = max(_1155, _1231);
    }
    else
    {
        _1512 = _1154;
        _1513 = _1155;
    }
    float _1519 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1520 = sin(_1519);
    float _1521 = cos(_1519);
    float2 _1526 = mul(float2x2(float2(_1521, -_1520), float2(_1520, _1521)), _643);
    float _1527 = _1526.x;
    float _1528 = _1526.y;
    float _1529 = _1527 / _1528;
    float _1530 = abs(_1529);
    bool _1531 = _1530 < 1.0f;
    float _1533 = _1531 ? _1530 : (1.0f / _1530);
    float _1534 = _1533 * _1533;
    float _1539 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1534)) * _1534)) * _1533;
    float _1541 = _1531 ? _1539 : (1.57079637050628662109375f - _1539);
    float _1551 = abs(_491);
    float _1558 = ((((0.04688780009746551513671875f * _1551) + (-0.203471004962921142578125f)) * _1551) + 1.57079601287841796875f) * sqrt(1.0f - _1551);
    float _1562 = 1.57079637050628662109375f - ((_491 >= 0.0f) ? _1558 : (3.1415927410125732421875f - _1558));
    float2 _1565 = (float2(((_1529 < 0.0f) ? (-_1541) : _1541) + (((_1527 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1528 < 0.0f)), _1562) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1565.y = _1565.y;
    float3 _1572 = _25.SampleBias(sampler_PointMirrorOnce, _1565, _9_Stripped_416).xyz;
    float _1584 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1585 = sin(_1584);
    float _1586 = cos(_1584);
    float2 _1591 = mul(float2x2(float2(_1586, -_1585), float2(_1585, _1586)), _643);
    float _1592 = _1591.x;
    float _1593 = _1591.y;
    float _1596 = _1592 / _1593;
    float _1597 = abs(_1596);
    bool _1598 = _1597 < 1.0f;
    float _1600 = _1598 ? _1597 : (1.0f / _1597);
    float _1601 = _1600 * _1600;
    float _1606 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1601)) * _1601)) * _1600;
    float _1608 = _1598 ? _1606 : (1.57079637050628662109375f - _1606);
    float2 _1620 = (float2(((_1596 < 0.0f) ? (-_1608) : _1608) + (((_1592 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1593 < 0.0f)), _1562) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1620.y = _1620.y;
    float3 _1647 = normalize(float3(_1592, _1593, _491).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1648 = floor(_1647);
    float3 _1650 = frac(_1647) - 0.5f.xxx;
    float3 _1656 = frac((_1648 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1661 = _1656 + dot(_1656, _1656.yzx + 33.3300018310546875f.xxx).xxx;
    float _1667 = frac((_1661.x + _1661.y) * _1661.z);
    float _1669 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1671 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1669), 9.9999997473787516355514526367188e-06f);
    float3 _1684 = frac(float3(_1667 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1667 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1689 = _1684 + dot(_1684, _1684.yzx + 33.3300018310546875f.xxx).xxx;
    float _1698 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1689.x + _1689.y) * _1689.z));
    float _1699 = -dot(_1650, _1650);
    float _1706 = lerp(exp2(_1699 * _1698), exp2(_1699 * (_1698 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1669));
    float3 _1721 = frac(((_1648 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1726 = _1721 + dot(_1721, _1721.yzx + 33.3300018310546875f.xxx).xxx;
    float _1732 = frac((_1726.x + _1726.y) * _1726.z);
    float3 _1739 = frac(((_1648.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1744 = _1739 + dot(_1739, _1739.yzx + 33.3300018310546875f.xxx).xxx;
    float _1750 = frac((_1744.x + _1744.y) * _1744.z);
    float _1753 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1765 = 1.0f - abs((frac(((_1753 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1732)) + _1750) * 2.0f) - 1.0f);
    float _1773 = 1.0f - abs((frac(((_1753 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1750)) + _1732) * 2.0f) - 1.0f);
    float3 _1796 = frac(float3(_1667 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1667 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1801 = _1796 + dot(_1796, _1796.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1817 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1801.x + _1801.y) * _1801.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1671, _SkyBoxStarParam0.x + _1671, _1667) * lerp(_1706 * _1706, sqrt(clamp(_1706, 0.0f, 1.0f)), _1669)) * (1.0f + (step(0.999499976634979248046875f, _1667) * 3.0f))) * clamp((((_1765 * _1765) * (3.0f - (2.0f * _1765))) * 0.62000000476837158203125f) + (((_1773 * _1773) * (3.0f - (2.0f * _1773))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1667 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_PointMirrorOnce, _1620, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1513);
    float3 _1831 = ((lerp(_1512.xyz, _781, _784).xyz + ((_1572 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1817 * lerp(1.0f, 1.0f - _783, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1572) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1845 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _1852 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _1856 = -_46_Stripped_0.xyz;
    float3 _1860 = _1856 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1856, _1856)));
    float _1864 = radians(_44_Stripped_40);
    float _1867 = radians(_44_Stripped_44);
    float _1888 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1892 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1893 = 1.0f / _1892;
    float _1896 = _1892 * _44_Stripped_12;
    float3 _1901 = ((_44_Stripped_144 * _1893) * _1896).xyz;
    float3 _1906 = ((_44_Stripped_160 * _1893) * _1896).xyz;
    float _1907 = _1892 - _1888;
    float _1908 = _1907 * 0.0599999986588954925537109375f;
    float _1928 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1934 = normalize(_364 / _44_Stripped_224.xyz);
    float3 _1936 = normalize(float3(_1845.x ? _1852.x : _1860.x, _1845.y ? _1852.y : _1860.y, _1845.z ? _1852.z : _1860.z) / _44_Stripped_224.xyz);
    float3 _1937 = -((_44_Stripped_192.xyz + (float3(-sin(_1864), sin(_1867), (-cos(_1867)) * cos(_1864)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1938 = dot(_1934, _1937);
    float _1939 = 2.0f * _1938;
    float _1940 = dot(_1937, _1937);
    float _1941 = _44_Stripped_0 * _44_Stripped_0;
    float _1943 = _1939 * _1939;
    float _1945 = _1943 - (4.0f * (_1940 - _1941));
    bool _1948 = (_1945 > 0.0f) && (_1939 < 0.0f);
    float _1949 = _1938 * (-2.0f);
    float3 _1955 = _1937 + (_1934 * ((_1949 - sqrt(max(_1945, 0.0f))) * 0.5f));
    float3 _1956 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1958 = normalize(_1955 * _1956);
    float _1961 = radians(_44_Stripped_32);
    float _1964 = radians(_44_Stripped_36);
    float _1965 = sin(_1961);
    float _1966 = cos(_1961);
    float _1967 = sin(_1964);
    float _1968 = cos(_1964);
    float3x3 _1978 = float3x3(float3(_1968, (-_1967) * _1966, _1967 * _1965), float3(_1967, _1968 * _1966, (-_1968) * _1965), float3(0.0f, _1965, _1966));
    float3 _1979 = mul(_1978, _1958);
    float _1983 = atan2(_1979.z, _1979.x) * 0.159154951572418212890625f;
    float _1986 = (_1979.y + 1.0f) * 0.5f;
    float2 _1987 = float2(_1983, _1986);
    float _1990 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1997 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1998 = (_1983 + _1990) + _1997;
    _1987.x = _1998;
    bool _2002 = _44_Stripped_136 != 0.0f;
    float2 _2022 = 0.0f.xx;
    [branch]
    if (_2002)
    {
        float _2007 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _2008 = sin(_2007);
        float _2009 = cos(_2007);
        float3 _2014 = mul(float3x3(float3(_2009, 0.0f, _2008), float3(0.0f, 1.0f, 0.0f), float3(-_2008, 0.0f, _2009)), _1979);
        _2022 = float2((_2014.x + 1.0f) * 0.5f, (1.0f - _2014.z) * 0.5f);
    }
    else
    {
        _2022 = 0.0f.xx;
    }
    float _2023 = dot(_1955, _1936);
    float _2026 = sqrt(_1941 - (_2023 * _2023));
    float _2031 = sqrt((_1928 * _1928) - (_2026 * _2026)) - _2023;
    float3 _2036 = mul(_1978, normalize((_1955 + (_1936 * _2031)) * _1956));
    float _2043 = (_2036.y + 1.0f) * 0.5f;
    float4 _2303 = 0.0f.xxxx;
    float _2304 = 0.0f;
    [branch]
    if (_1948)
    {
        _1958.y = _1958.y * _44_Stripped_224.y;
        float3 _2059 = normalize(_1958);
        float2 _2069 = float2(_1998 + _44_Stripped_368.z, _1986) * _44_Stripped_368.xy;
        float4 _2071 = _38.SampleBias(sampler_PointMirrorOnce, _2069, _9_Stripped_416);
        float4 _2080 = _37.SampleBias(sampler_PointMirrorOnce, _2069, _9_Stripped_416);
        float _2093 = frac(_1998 * 2.0f);
        float2 _2094 = float2(_2093, _1986);
        float _2098 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _2099 = _2093 + _2098;
        _2094.x = _2099;
        float _2107 = step(0.5f, _2099);
        float _2108 = step(0.5f, _1986);
        float _2109 = 1.0f - _2107;
        float _2110 = 1.0f - _2108;
        float _2116 = dot(float4(_2109 * _2108, _2107 * _2108, _2109 * _2110, _2107 * _2110), _39.SampleLevel(sampler_PointRepeat, frac(_2094 * 2.0f), 0.0f));
        float3 _2120 = _2116.xxx * _44_Stripped_72;
        float3 _2150 = 0.0f.xxx;
        float _2151 = 0.0f;
        [branch]
        if (_2002)
        {
            float4 _2126 = _40.SampleBias(sampler_PointMirrorOnce, _2022, _9_Stripped_416);
            float _2140 = clamp(_2126.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1986 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _2143 = 1.0f - clamp((_1986 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _2150 = ((_2120 * (1.0f - _2140)) * _2143) + (_2126.xyz * _2140);
            _2151 = max(_2116 * _2143, _2140);
        }
        else
        {
            _2150 = _2120;
            _2151 = _2116;
        }
        float3 _2175 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _2164 = _41.SampleBias(sampler_PointMirrorOnce, _1987 + _44_Stripped_384.zw, _9_Stripped_416);
            _2175 = (_2164.xyz * pow(clamp(_2164.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _2175 = 0.0f.xxx;
        }
        float _2177 = frac((((atan2(_2036.z, _2036.x) * 0.159154951572418212890625f) + _1990) + _1997) * 2.0f);
        float2 _2178 = float2(_2177, _2043);
        float _2179 = _2177 + _2098;
        _2178.x = _2179;
        float _2187 = step(0.5f, _2179);
        float _2188 = step(0.5f, _2043);
        float _2189 = 1.0f - _2187;
        float _2190 = 1.0f - _2188;
        float _2196 = dot(float4(_2189 * _2188, _2187 * _2188, _2189 * _2190, _2187 * _2190), _39.SampleLevel(sampler_PointRepeat, frac(_2178 * 2.0f), 0.0f));
        float _2203 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2196) * _2196) * (1.0f - _2151), 0.0f, 1.0f) * (1.0f / (1.0f + ((_2031 * _2031) * 1.0000000116860974230803549289703e-07f))));
        float _2219 = lerp((_44_Stripped_132 != 0.0f) ? (_2080.x * _44_Stripped_56) : _44_Stripped_56, _2150.x, _2151 * _44_Stripped_72);
        float _2220 = dot(_2059, _1936);
        float _2225 = max(_2219 * _2219, 0.0078125f);
        float _2226 = _2225 * _2225;
        float3 _2227 = _1936 + _583;
        float3 _2231 = _2227 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2227, _2227)));
        float _2233 = clamp(dot(_2059, _2231), 0.0f, 1.0f);
        float _2236 = clamp(dot(_1936, _2231), 0.0f, 1.0f);
        float _2240 = ((_2233 * _2233) * (_2226 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2257 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _2282 = ((((((0.039999999105930328369140625f.xxx * (_2226 / (((_2240 * _2240) * max(0.100000001490116119384765625f, _2236 * _2236)) * ((_2225 * 4.0f) + 2.0f)))) + (lerp(lerp(_2071.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _2080.y.xxxx).xyz, _2080.z.xxx), _2150 * _44_Stripped_92, _2151.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2220)))) * float3(_2257.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _2257.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _2257.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_583, _2059), 0.0f, 1.0f)) * max(0.0f, _2220)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _2287 = float4(_2282 + _2175, 1.0f);
        float3 _2295 = _2287.xyz;
        float3 _2301 = lerp(_2295 * _44_Stripped_352.xyz, _2295, _2203.xxx);
        _2303 = float4(_2301.x, _2301.y, _2301.z, _2287.w);
        _2304 = lerp(_2203, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_2059, -_1934)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2303 = 0.0f.xxxx;
        _2304 = 1.0f;
    }
    float4 _2476 = 0.0f.xxxx;
    do
    {
        if (_1939 > 0.0f)
        {
            _2476 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2310 = _1892 * _1892;
        float _2315 = length(_1937);
        float _2318 = (_1938 * (-1.0f)) * (1.0f / _2315);
        float _2323 = _2315 * sqrt(max(1.0f - (_2318 * _2318), 0.0f));
        float _2331 = sqrt(max(_1943 - (4.0f * (_1940 - _2310)), 0.0f));
        float _2333 = (_1949 - _2331) * 0.5f;
        float _2334 = step(_44_Stripped_0, _2323);
        float _2340 = (lerp(max((_2315 * _2318) - sqrt(max(_1941 - (_2323 * _2323), 0.0f)), 0.0f), (_1949 + _2331) * 0.5f, _2334) - _2333) * (1.0f / _44_Stripped_20);
        float2 _2341 = float2(_1908, _1908 * _44_Stripped_28);
        float _2342 = dot(_1934, _1936);
        float _2343 = _2342 * _2342;
        float _2344 = _44_Stripped_16 * _44_Stripped_16;
        float _2351 = max((1.0f + _2344) - ((2.0f * _2342) * _44_Stripped_16), 0.0f);
        float2 _2364 = 0.0f.xx;
        float3 _2369 = 0.0f.xxx;
        float3 _2371 = 0.0f.xxx;
        _2364 = 0.0f.xx;
        _2369 = 0.0f.xxx;
        _2371 = 0.0f.xxx;
        float2 _2365 = 0.0f.xx;
        float _2368 = 0.0f;
        float3 _2370 = 0.0f.xxx;
        float3 _2372 = 0.0f.xxx;
        float _2367 = _2333;
        int _2373 = 0;
        for (; float(_2373) < _44_Stripped_20; _2364 = _2365, _2367 = _2368, _2369 = _2370, _2371 = _2372, _2373++)
        {
            float3 _2382 = _1937 + (_1934 * (_2367 + (_2340 * 0.5f)));
            float _2383 = length(_2382);
            float _2385 = _2383 - _1888;
            float2 _2386 = 1.0f.xx / _2341;
            float2 _2390 = exp(_2386 * (-_2385)) * _2340;
            _2365 = _2364 + _2390;
            float _2391 = dot(_1936, _2382);
            float _2392 = 2.0f * _2391;
            float _2401 = (_2391 * (-2.0f)) + sqrt(max((_2392 * _2392) - (4.0f * (dot(_2382, _2382) - _2310)), 0.0f));
            float _2402 = _2401 * 0.5f;
            float3 _2450 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _2441 = (1.0f - (_2391 * (1.0f / _2383))) * 0.5f;
                float2 _2442 = float2(_2385 * (1.0f / _1907), _2441);
                _2442.y = min(_2441, 0.9900000095367431640625f);
                _2450 = _42.SampleLevel(sampler_PointMirrorOnce, _2442, 0.0f).xyz;
            }
            else
            {
                float2 _2410 = 0.0f.xx;
                _2410 = 0.0f.xx;
                float _2413 = 0.0f;
                int _2415 = 0;
                for (; float(_2415) < 1.0f; )
                {
                    _2410 += (exp(_2386 * (-(length(_2382 + (_1936 * (_2413 + (_2401 * 0.25f)))) - _1888))) * _2402);
                    _2413 += _2402;
                    _2415++;
                    continue;
                }
                _2450 = exp(((-_1906) * _2410.y) - (_1901 * _2410.x));
            }
            float3 _2458 = exp(((-_1906) * _2365.y) - (_1901 * _2365.x)) * _2450;
            _2372 = _2371 + (_2458 * _2390.x);
            _2370 = _2369 + (_2458 * _2390.y);
            _2368 = _2367 + _2340;
        }
        _2476 = float4(((((_1901 * ((1.0f + _2343) * 0.059683106839656829833984375f)) * _2371) + ((_1906 * (((_2334 * 0.3183098733425140380859375f) * ((1.0f - _2344) * (_2343 + 1.0f))) * (1.0f / ((_2351 * sqrt(_2351)) * (2.0f + _2344))))) * _2369)) + ((((_44_Stripped_176.xyz * _1893) * _1896) * _44_Stripped_176.w) * _2364.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2511 = _369.y * _9_Stripped_1184.w;
    float _2516 = max(0.00999999977648258209228515625f, _2511 + _9_Stripped_1200.w);
    float3 _2530 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2516)) / _2516) * exp(_2511 + _9_Stripped_1216.w))));
    float _2533 = dot(_364, _9_Stripped_1152.xyz);
    float _2539 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2543 = (1.0f + _2539) - ((2.0f * _9_Stripped_1168.w) * _2533);
    float3 _2564 = _369 - _7_Stripped_704.xyz;
    float _2566 = _2564.y;
    float _2580 = max(-127.0f, _9_Stripped_1232.z * _2566);
    float _2604 = max(-127.0f, _9_Stripped_1280.x * _2566);
    float _2615 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2580) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2580)) / _2580) : (0.693147182464599609375f - (0.2402265071868896484375f * _2580)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2604) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2604)) / _2604) : (0.693147182464599609375f - (0.2402265071868896484375f * _2604))));
    float _2636 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2639 = clamp((max(clamp(exp2(_2615 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2636, 0.0f, 1.0f);
    float3 _2675 = (((((lerp(dot(_1831, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1831, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1948))) + (max(_2476.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1948 ? _2304 : 1.0f)).xyz) + _2303.xyz).xyz * dot(_2530 * _2639, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2533 * _2533)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2539) / max((12.56637096405029296875f * _2543) * sqrt(_2543), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2530)) * _2639) + ((_9_Stripped_1264.xyz * (1.0f - _2639)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_583, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2615 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2636))));
    float4 _2679 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2680 = _2679.x;
    float3 _2689 = _2675.xyz * (1.0f / (max(max(_2675.x, _2675.y), _2675.z) + 1.0f));
    float4 _2690 = float4(_2689.x, _2689.y, _2689.z, _1512.w);
    _2690.w = _2680;
    _4 = _2690;
    _5 = float4((clamp(log2(sqrt(pow(distance(_434, (((_440.xy / _440.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_434, (((_454.xy / _454.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _361), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2680));
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
