// Stage: Fragment  Blob: 1671  ParamBlob: 1723  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _288 = 0.0f.xxx;

cbuffer _6_7 : register(b28, space3)
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

cbuffer _8_9 : register(b32, space3)
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

cbuffer _16_17 : register(b29, space3)
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

cbuffer _44_45 : register(b30, space3)
{
    float _45_Stripped_0 : packoffset(c0);
    float _45_Stripped_4 : packoffset(c0.y);
    float _45_Stripped_8 : packoffset(c0.z);
    float _45_Stripped_12 : packoffset(c0.w);
    float _45_Stripped_16 : packoffset(c1);
    float _45_Stripped_20 : packoffset(c1.y);
    float _45_Stripped_24 : packoffset(c1.z);
    float _45_Stripped_28 : packoffset(c1.w);
    float _45_Stripped_32 : packoffset(c2);
    float _45_Stripped_36 : packoffset(c2.y);
    float _45_Stripped_40 : packoffset(c2.z);
    float _45_Stripped_44 : packoffset(c2.w);
    float _45_Stripped_48 : packoffset(c3);
    float _45_Stripped_52 : packoffset(c3.y);
    float _45_Stripped_56 : packoffset(c3.z);
    float _45_Stripped_60 : packoffset(c3.w);
    float _45_Stripped_64 : packoffset(c4);
    float _45_Stripped_68 : packoffset(c4.y);
    float _45_Stripped_72 : packoffset(c4.z);
    float _45_Stripped_76 : packoffset(c4.w);
    float _45_Stripped_80 : packoffset(c5);
    float _45_Stripped_84 : packoffset(c5.y);
    float _45_Stripped_88 : packoffset(c5.z);
    float _45_Stripped_92 : packoffset(c5.w);
    float _45_Stripped_96 : packoffset(c6);
    float _45_Stripped_100 : packoffset(c6.y);
    float _45_Stripped_104 : packoffset(c6.z);
    float _45_Stripped_108 : packoffset(c6.w);
    float _45_Stripped_112 : packoffset(c7);
    float _45_Stripped_116 : packoffset(c7.y);
    float _45_Stripped_120 : packoffset(c7.z);
    float _45_Stripped_124 : packoffset(c7.w);
    float _45_Stripped_128 : packoffset(c8);
    float _45_Stripped_132 : packoffset(c8.y);
    float _45_Stripped_136 : packoffset(c8.z);
    float _45_Stripped_140 : packoffset(c8.w);
    float4 _45_Stripped_144 : packoffset(c9);
    float4 _45_Stripped_160 : packoffset(c10);
    float4 _45_Stripped_176 : packoffset(c11);
    float4 _45_Stripped_192 : packoffset(c12);
    float4 _45_Stripped_208 : packoffset(c13);
    float4 _45_Stripped_224 : packoffset(c14);
    float4 _45_Stripped_240 : packoffset(c15);
    float4 _45_Stripped_256 : packoffset(c16);
    float4 _45_Stripped_272 : packoffset(c17);
    float4 _45_Stripped_288 : packoffset(c18);
    float4 _45_Stripped_304 : packoffset(c19);
    float4 _45_Stripped_320 : packoffset(c20);
    float4 _45_Stripped_336 : packoffset(c21);
    float4 _45_Stripped_352 : packoffset(c22);
    float4 _45_Stripped_368 : packoffset(c23);
    float4 _45_Stripped_384 : packoffset(c24);
};

cbuffer _46_47 : register(b31, space3)
{
    float4 _47_Stripped_0 : packoffset(c0);
    float4 _47_Stripped_16 : packoffset(c1);
    float4 _47_Stripped_32 : packoffset(c2);
    float4 _47_Stripped_48 : packoffset(c3);
    float4 _47_Stripped_64 : packoffset(c4);
    uint4 _47_Stripped_80 : packoffset(c5);
    float4 _47_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_PointMirrorOnce : register(s7, space3);
SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_TrilinearRepeat : register(s9, space3);
SamplerState sampler_TrilinearClamp : register(s8, space3);
Texture2D<float4> _18 : register(t16, space3);
Texture2D<float4> _19 : register(t15, space3);
Texture2D<float4> _20 : register(t17, space3);
Texture2D<float4> _21 : register(t13, space3);
Texture2D<float4> _22 : register(t14, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t11, space3);
Texture2D<float4> _25 : register(t12, space3);
Texture2D<float4> _26 : register(t23, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _28 : register(t22, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _30 : register(t21, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _32 : register(t20, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _34 : register(t19, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _38 : register(t18, space3);
Texture2D<float4> _39 : register(t27, space3);
Texture2D<float4> _40 : register(t25, space3);
Texture2D<float4> _41 : register(t26, space3);
Texture2D<float4> _42 : register(t24, space3);
Texture2D<float4> _43 : register(t10, space3);

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
    float4 _304 = float4(_301, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _336 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
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
    float4 _495 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_479 + _480) + 1.0f, (_479 - _480) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_491 * 10.0f), 0.0f, 1.0f);
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
    float3 _615 = (_495.xyz + ((_564.xyz * (float((_RingUpWithBelow.y * _501) < 0.0f) * float(int(sign(clamp(_520 - (_520 * _520), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_491, 0.0f, 1.0f), _RingUpWithBelow.w) * _564.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _600) * _600, _600, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _1074 = 0.0f.xxxx;
    float _1075 = 0.0f;
    float _1076 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _853 = 0.0f.xxx;
        float _856 = 0.0f;
        float _671 = 1.0f / _PlanetAtmosphereParams10.x;
        float _673 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _677 = normalize(_369 - _7_Stripped_704.xyz);
        float _678 = dot(_677, _PlanetCenterViewDir0.xyz);
        float _683 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_678 * _678);
        float3 _696 = (((_677 * (_678 - sqrt(max(0.0f, _683)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _698 = float(max(_683 * clamp(dot(_677, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _707 = ((_677 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _677)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _712 = length(_707);
        float3 _714 = _707 / _712.xxx;
        float _719 = ((_712 * float(abs(dot(_PlanetUpWs0.xyz, _707)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _727 = dot(_696, _PlanetUpWs0.xyz);
        float _728 = -_727;
        float3 _736 = normalize(_696 - (_PlanetUpWs0.xyz * _727));
        float _745 = float(int(sign(dot(_736, _PlanetRightWs0.xyz))));
        float2 _750 = float2(clamp(-_745, 0.0f, 1.0f) + (_745 * (acos(dot(_736, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_728 * _728)) + (-0.27777779102325439453125f)) * _728) + 0.500000059604644775390625f);
        float4 _752 = _26.SampleBias(sampler_PointRepeat, _750, _9_Stripped_416);
        float _759 = clamp((clamp(dot(_IncidentLightDir0.xyz, _696), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _766 = (_752.xyz * _759) + (_30.SampleBias(sampler_LinearMirrorOnce, _750, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _767 = _752.w;
        float4 _772 = float4(_766, _767) * _698;
        float _782 = clamp(float(int(sign(clamp(1.0f - _719, 0.0f, 1.0f) * _719))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_677, _714)))), 0.0f, 1.0f), _698);
        float _789 = float(int(sign(dot(_714, _PlanetRightWs0.xyz))));
        float4 _796 = _34.SampleBias(sampler_LinearRepeat, float2(clamp(-_789, 0.0f, 1.0f) + (_789 * (acos(dot(_714, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _719), _9_Stripped_416);
        float _804 = clamp(-dot(_IncidentLightDir0.xyz, _714), 0.0f, 1.0f);
        float4 _818 = (_796 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_712 * sqrt(1.0f - (_804 * _804)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _820 = _818.w;
        float3 _822 = (_818.xyz * _820) * _782;
        float3 _824 = (_772.xyz * _767).xyz + _822;
        float4 _825 = float4(_824.x, _824.y, _824.z, _772.w);
        _825.w = _772.w + ((_820 * _782) * (1.0f - _698));
        float _835 = lerp(1.0f, clamp(_677.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _837 = (_825 * _PlanetColor0) * _835;
        float3 _846 = _677 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_677, _677)));
        float3 _850 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _870 = 0.0f;
        float _871 = 0.0f;
        bool _872 = false;
        do
        {
            _853 = float4(_PlanetCenterPos0.xyz, _673).xyz;
            float3 _854 = _7_Stripped_704.xyz - _853;
            _856 = _673 * _673;
            float _858 = dot(_846, _854);
            float _860 = (_858 * _858) - (dot(_854, _854) - _856);
            if (_860 <= 0.0f)
            {
                _870 = 0.0f;
                _871 = 0.0f;
                _872 = false;
                break;
            }
            float _864 = sqrt(_860);
            float _865 = -_858;
            float _867 = max(0.0f, _865 - _864);
            _870 = _867;
            _871 = (_865 + _864) - _867;
            _872 = true;
            break;
        } while(false);
        float3 _993 = 0.0f.xxx;
        if (_872)
        {
            float _892 = 0.0f;
            bool _893 = false;
            do
            {
                float3 _878 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _882 = dot(_846, _878);
                float _884 = (_882 * _882) - (dot(_878, _878) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_884 <= 0.0f)
                {
                    _892 = 0.0f;
                    _893 = false;
                    break;
                }
                _892 = max(0.0f, (-_882) - sqrt(_884));
                _893 = true;
                break;
            } while(false);
            float _902 = 0.0f;
            if (_893)
            {
                float _901 = 0.0f;
                if (_892 > 0.0f)
                {
                    _901 = min(_871, _892 - _870);
                }
                else
                {
                    _901 = _871;
                }
                _902 = _901;
            }
            else
            {
                _902 = _871;
            }
            float3 _992 = 0.0f.xxx;
            if (_902 > 0.0f)
            {
                float _908 = _902 / _PlanetAtmosphereParams10.y;
                float _913 = dot(-_846, _850);
                float3 _918 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _923 = 0.0f.xxx;
                float3 _925 = 0.0f.xxx;
                _923 = (_7_Stripped_704.xyz + (_846 * _870)) + ((_846 * 0.5f) * _908);
                _925 = 0.0f.xxx;
                float _921 = 0.0f;
                float3 _924 = 0.0f.xxx;
                float3 _926 = 0.0f.xxx;
                float _920 = 0.0f;
                int _927 = 0;
                for (; float(_927) < _PlanetAtmosphereParams10.y; _920 = _921, _923 = _924, _925 = _926, _927++)
                {
                    float3 _933 = _923 - _853;
                    float _941 = min(exp((-((length(_933) - _PlanetAtmosphereParams10.w) * _671)) * _PlanetAtmosphereParams20.y) * _908, 3.4028234663852885981170418348452e+38f);
                    _921 = _920 + _941;
                    float _958 = 0.0f;
                    do
                    {
                        float _946 = dot(_850, _933);
                        float _948 = (_946 * _946) - (dot(_933, _933) - _856);
                        if (_948 <= 0.0f)
                        {
                            _958 = 0.0f;
                            break;
                        }
                        float _952 = sqrt(_948);
                        float _953 = -_946;
                        _958 = (_953 + _952) - max(0.0f, _953 - _952);
                        break;
                    } while(false);
                    float _959 = _958 / _PlanetAtmosphereParams20.x;
                    float3 _964 = 0.0f.xxx;
                    float _967 = 0.0f;
                    _964 = _923 + ((_850 * 0.5f) * _959);
                    _967 = 0.0f;
                    for (int _969 = 0; float(_969) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _974 = _964 - _853;
                        _964 += (_850 * _959);
                        _967 += exp((-(max(length(_974) - _PlanetAtmosphereParams10.w, 0.0f) * _671)) * _PlanetAtmosphereParams20.y);
                        _969++;
                        continue;
                    }
                    _926 = _925 + (exp(-(_918 * ((_967 * _959) + _921))) * _941);
                    _924 = _923 + (_846 * _908);
                }
                _992 = (_925 * (0.0596831031143665313720703125f * (1.0f + (_913 * _913)))) * _918;
            }
            else
            {
                _992 = 0.0f.xxx;
            }
            _993 = _992;
        }
        else
        {
            _993 = 0.0f.xxx;
        }
        float3 _994 = _993 * _PlanetAtmosphereParams20.z;
        float _995 = _994.z;
        float _996 = _994.y;
        float4 _1001 = lerp(float4(_995, _996, -1.0f, 0.666666686534881591796875f), float4(_996, _995, 0.0f, -0.3333333432674407958984375f), step(_995, _996).xxxx);
        float _1002 = _994.x;
        float _1003 = _1001.x;
        float4 _1011 = lerp(float4(_1003, _1001.yw, _1002), float4(_1002, _1001.yz, _1003), step(_1003, _1002).xxxx);
        float _1012 = _1011.x;
        float _1013 = _1011.w;
        float _1014 = _1011.y;
        float _1016 = _1012 - min(_1013, _1014);
        float3 _1027 = 0.0f.xxx;
        _1027.x = abs(_1011.z + ((_1013 - _1014) / ((6.0f * _1016) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1038 = lerp(1.0f.xxx, clamp(abs((frac(_1027.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1016 / (_1012 + 9.9999997473787516355514526367188e-05f)).xxx) * _1012;
        float3 _1043 = _837.xyz;
        float _1056 = _837.w;
        float3 _1072 = ((_615.xyz * (1.0f - (_1056 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1043, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1043, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1056) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1038 * _759, _1038, _PlanetAtmosphereParams30.y.xxx) * _835);
        _1074 = float4(_1072.x, _1072.y, _1072.z, _495.w);
        _1075 = length(_822);
        _1076 = max(0.0f, _698);
    }
    else
    {
        _1074 = float4(_615.x, _615.y, _615.z, _495.w);
        _1075 = 0.0f;
        _1076 = 0.0f;
    }
    float4 _1433 = 0.0f.xxxx;
    float _1434 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1223 = 0.0f.xxx;
        float _1226 = 0.0f;
        float _1125 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1127 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1131 = normalize(_369 - _7_Stripped_704.xyz);
        float _1132 = dot(_1131, _PlanetCenterViewDir1.xyz);
        float _1137 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1132 * _1132);
        float3 _1150 = (((_1131 * (_1132 - sqrt(max(0.0f, _1137)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1152 = float(max(_1137 * clamp(dot(_1131, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1154 = dot(_1150, _PlanetUpWs1.xyz);
        float _1155 = -_1154;
        float3 _1163 = normalize(_1150 - (_PlanetUpWs1.xyz * _1154));
        float _1172 = float(int(sign(dot(_1163, _PlanetRightWs1.xyz))));
        float2 _1177 = float2(clamp(-_1172, 0.0f, 1.0f) + (_1172 * (acos(dot(_1163, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1155 * _1155)) + (-0.27777779102325439453125f)) * _1155) + 0.500000059604644775390625f);
        float4 _1179 = _28.SampleBias(sampler_PointClamp, _1177, _9_Stripped_416);
        float _1186 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1150), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1193 = (_1179.xyz * _1186) + (_32.SampleBias(sampler_LinearMirror, _1177, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1194 = _1179.w;
        float4 _1199 = float4(_1193, _1194) * _1152;
        float3 _1201 = _1199.xyz * _1194;
        float _1205 = lerp(1.0f, clamp(_1131.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1207 = (float4(_1201.x, _1201.y, _1201.z, _1199.w) * _PlanetColor1) * _1205;
        float3 _1216 = _1131 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1131, _1131)));
        float3 _1220 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1240 = 0.0f;
        float _1241 = 0.0f;
        bool _1242 = false;
        do
        {
            _1223 = float4(_PlanetCenterPos1.xyz, _1127).xyz;
            float3 _1224 = _7_Stripped_704.xyz - _1223;
            _1226 = _1127 * _1127;
            float _1228 = dot(_1216, _1224);
            float _1230 = (_1228 * _1228) - (dot(_1224, _1224) - _1226);
            if (_1230 <= 0.0f)
            {
                _1240 = 0.0f;
                _1241 = 0.0f;
                _1242 = false;
                break;
            }
            float _1234 = sqrt(_1230);
            float _1235 = -_1228;
            float _1237 = max(0.0f, _1235 - _1234);
            _1240 = _1237;
            _1241 = (_1235 + _1234) - _1237;
            _1242 = true;
            break;
        } while(false);
        float3 _1363 = 0.0f.xxx;
        if (_1242)
        {
            float _1262 = 0.0f;
            bool _1263 = false;
            do
            {
                float3 _1248 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1252 = dot(_1216, _1248);
                float _1254 = (_1252 * _1252) - (dot(_1248, _1248) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1254 <= 0.0f)
                {
                    _1262 = 0.0f;
                    _1263 = false;
                    break;
                }
                _1262 = max(0.0f, (-_1252) - sqrt(_1254));
                _1263 = true;
                break;
            } while(false);
            float _1272 = 0.0f;
            if (_1263)
            {
                float _1271 = 0.0f;
                if (_1262 > 0.0f)
                {
                    _1271 = min(_1241, _1262 - _1240);
                }
                else
                {
                    _1271 = _1241;
                }
                _1272 = _1271;
            }
            else
            {
                _1272 = _1241;
            }
            float3 _1362 = 0.0f.xxx;
            if (_1272 > 0.0f)
            {
                float _1278 = _1272 / _PlanetAtmosphereParams11.y;
                float _1283 = dot(-_1216, _1220);
                float3 _1288 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1293 = 0.0f.xxx;
                float3 _1295 = 0.0f.xxx;
                _1293 = (_7_Stripped_704.xyz + (_1216 * _1240)) + ((_1216 * 0.5f) * _1278);
                _1295 = 0.0f.xxx;
                float _1291 = 0.0f;
                float3 _1294 = 0.0f.xxx;
                float3 _1296 = 0.0f.xxx;
                float _1290 = 0.0f;
                int _1297 = 0;
                for (; float(_1297) < _PlanetAtmosphereParams11.y; _1290 = _1291, _1293 = _1294, _1295 = _1296, _1297++)
                {
                    float3 _1303 = _1293 - _1223;
                    float _1311 = min(exp((-((length(_1303) - _PlanetAtmosphereParams11.w) * _1125)) * _PlanetAtmosphereParams21.y) * _1278, 3.4028234663852885981170418348452e+38f);
                    _1291 = _1290 + _1311;
                    float _1328 = 0.0f;
                    do
                    {
                        float _1316 = dot(_1220, _1303);
                        float _1318 = (_1316 * _1316) - (dot(_1303, _1303) - _1226);
                        if (_1318 <= 0.0f)
                        {
                            _1328 = 0.0f;
                            break;
                        }
                        float _1322 = sqrt(_1318);
                        float _1323 = -_1316;
                        _1328 = (_1323 + _1322) - max(0.0f, _1323 - _1322);
                        break;
                    } while(false);
                    float _1329 = _1328 / _PlanetAtmosphereParams21.x;
                    float3 _1334 = 0.0f.xxx;
                    float _1337 = 0.0f;
                    _1334 = _1293 + ((_1220 * 0.5f) * _1329);
                    _1337 = 0.0f;
                    for (int _1339 = 0; float(_1339) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1344 = _1334 - _1223;
                        _1334 += (_1220 * _1329);
                        _1337 += exp((-(max(length(_1344) - _PlanetAtmosphereParams11.w, 0.0f) * _1125)) * _PlanetAtmosphereParams21.y);
                        _1339++;
                        continue;
                    }
                    _1296 = _1295 + (exp(-(_1288 * ((_1337 * _1329) + _1291))) * _1311);
                    _1294 = _1293 + (_1216 * _1278);
                }
                _1362 = (_1295 * (0.0596831031143665313720703125f * (1.0f + (_1283 * _1283)))) * _1288;
            }
            else
            {
                _1362 = 0.0f.xxx;
            }
            _1363 = _1362;
        }
        else
        {
            _1363 = 0.0f.xxx;
        }
        float3 _1364 = _1363 * _PlanetAtmosphereParams21.z;
        float _1365 = _1364.z;
        float _1366 = _1364.y;
        float4 _1371 = lerp(float4(_1365, _1366, -1.0f, 0.666666686534881591796875f), float4(_1366, _1365, 0.0f, -0.3333333432674407958984375f), step(_1365, _1366).xxxx);
        float _1372 = _1364.x;
        float _1373 = _1371.x;
        float4 _1381 = lerp(float4(_1373, _1371.yw, _1372), float4(_1372, _1371.yz, _1373), step(_1373, _1372).xxxx);
        float _1382 = _1381.x;
        float _1383 = _1381.w;
        float _1384 = _1381.y;
        float _1386 = _1382 - min(_1383, _1384);
        float3 _1397 = 0.0f.xxx;
        _1397.x = abs(_1381.z + ((_1383 - _1384) / ((6.0f * _1386) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1408 = lerp(1.0f.xxx, clamp(abs((frac(_1397.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1386 / (_1382 + 9.9999997473787516355514526367188e-05f)).xxx) * _1382;
        float _1415 = _1207.w;
        float3 _1431 = ((_1074.xyz * (1.0f - (_1415 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1207.xyz * (1.0f - ((1.0f - _1415) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1408 * _1186, _1408, _PlanetAtmosphereParams31.y.xxx) * _1205);
        _1433 = float4(_1431.x, _1431.y, _1431.z, _1074.w);
        _1434 = max(_1076, _1152);
    }
    else
    {
        _1433 = _1074;
        _1434 = _1076;
    }
    float _1438 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1439 = sin(_1438);
    float _1440 = cos(_1438);
    float2 _1445 = _364.xz;
    float2 _1446 = mul(float2x2(float2(_1440, -_1439), float2(_1439, _1440)), _1445);
    float _1447 = _1446.x;
    float _1448 = _1446.y;
    float _1449 = _1447 / _1448;
    float _1450 = abs(_1449);
    bool _1451 = _1450 < 1.0f;
    float _1453 = _1451 ? _1450 : (1.0f / _1450);
    float _1454 = _1453 * _1453;
    float _1459 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1454)) * _1454)) * _1453;
    float _1461 = _1451 ? _1459 : (1.57079637050628662109375f - _1459);
    float _1471 = abs(_491);
    float _1478 = ((((0.04688780009746551513671875f * _1471) + (-0.203471004962921142578125f)) * _1471) + 1.57079601287841796875f) * sqrt(1.0f - _1471);
    float _1482 = 1.57079637050628662109375f - ((_491 >= 0.0f) ? _1478 : (3.1415927410125732421875f - _1478));
    float2 _1485 = (float2(((_1449 < 0.0f) ? (-_1461) : _1461) + (((_1447 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1448 < 0.0f)), _1482) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1485.y = _1485.y;
    float4 _1491 = _25.SampleBias(sampler_TrilinearClamp, _1485, _9_Stripped_416);
    float3 _1492 = _1491.xyz;
    float _1504 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1505 = sin(_1504);
    float _1506 = cos(_1504);
    float2 _1511 = mul(float2x2(float2(_1506, -_1505), float2(_1505, _1506)), _1445);
    float _1512 = _1511.x;
    float _1513 = _1511.y;
    float _1516 = _1512 / _1513;
    float _1517 = abs(_1516);
    bool _1518 = _1517 < 1.0f;
    float _1520 = _1518 ? _1517 : (1.0f / _1517);
    float _1521 = _1520 * _1520;
    float _1526 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1521)) * _1521)) * _1520;
    float _1528 = _1518 ? _1526 : (1.57079637050628662109375f - _1526);
    float2 _1540 = (float2(((_1516 < 0.0f) ? (-_1528) : _1528) + (((_1512 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1513 < 0.0f)), _1482) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1540.y = _1540.y;
    float3 _1567 = normalize(float3(_1512, _1513, _491).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1568 = floor(_1567);
    float3 _1570 = frac(_1567) - 0.5f.xxx;
    float3 _1576 = frac((_1568 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1581 = _1576 + dot(_1576, _1576.yzx + 33.3300018310546875f.xxx).xxx;
    float _1587 = frac((_1581.x + _1581.y) * _1581.z);
    float _1589 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1591 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1589), 9.9999997473787516355514526367188e-06f);
    float3 _1604 = frac(float3(_1587 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1587 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1609 = _1604 + dot(_1604, _1604.yzx + 33.3300018310546875f.xxx).xxx;
    float _1618 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1609.x + _1609.y) * _1609.z));
    float _1619 = -dot(_1570, _1570);
    float _1626 = lerp(exp2(_1619 * _1618), exp2(_1619 * (_1618 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1589));
    float3 _1641 = frac(((_1568 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1646 = _1641 + dot(_1641, _1641.yzx + 33.3300018310546875f.xxx).xxx;
    float _1652 = frac((_1646.x + _1646.y) * _1646.z);
    float3 _1659 = frac(((_1568.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1664 = _1659 + dot(_1659, _1659.yzx + 33.3300018310546875f.xxx).xxx;
    float _1670 = frac((_1664.x + _1664.y) * _1664.z);
    float _1675 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1687 = 1.0f - abs((frac(((_1675 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1652)) + _1670) * 2.0f) - 1.0f);
    float _1695 = 1.0f - abs((frac(((_1675 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1670)) + _1652) * 2.0f) - 1.0f);
    float3 _1718 = frac(float3(_1587 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1587 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1723 = _1718 + dot(_1718, _1718.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1745 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1723.x + _1723.y) * _1723.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1591, _SkyBoxStarParam0.x + _1591, _1587) * lerp(_1626 * _1626, sqrt(clamp(_1626, 0.0f, 1.0f)), _1589)) * (1.0f + (step(0.999499976634979248046875f, _1587) * 3.0f))) * clamp((((_1687 * _1687) * (3.0f - (2.0f * _1687))) * 0.62000000476837158203125f) + (((_1695 * _1695) * (3.0f - (2.0f * _1695))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1587 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_TrilinearClamp, _1540, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1434) * clamp(1.0f - (_1075 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1754 = ((_1433.xyz + ((_1492 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_1745 * clamp(1.0f - (length(_1492) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1768 = (_45_Stripped_128 != 0.0f).xxx;
    float3 _1775 = _45_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_45_Stripped_320.xyz, _45_Stripped_320.xyz)));
    float3 _1779 = -_47_Stripped_0.xyz;
    float3 _1783 = _1779 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1779, _1779)));
    float _1787 = radians(_45_Stripped_40);
    float _1790 = radians(_45_Stripped_44);
    float _1811 = (_45_Stripped_0 * 0.920000016689300537109375f) + _45_Stripped_8;
    float _1815 = (_45_Stripped_4 * _45_Stripped_0) + _45_Stripped_8;
    float _1816 = 1.0f / _1815;
    float _1819 = _1815 * _45_Stripped_12;
    float3 _1824 = ((_45_Stripped_144 * _1816) * _1819).xyz;
    float3 _1829 = ((_45_Stripped_160 * _1816) * _1819).xyz;
    float _1830 = _1815 - _1811;
    float _1831 = _1830 * 0.0599999986588954925537109375f;
    float _1851 = _45_Stripped_0 + _45_Stripped_112;
    float3 _1857 = normalize(_364 / _45_Stripped_224.xyz);
    float3 _1859 = normalize(float3(_1768.x ? _1775.x : _1783.x, _1768.y ? _1775.y : _1783.y, _1768.z ? _1775.z : _1783.z) / _45_Stripped_224.xyz);
    float3 _1860 = -((_45_Stripped_192.xyz + (float3(-sin(_1787), sin(_1790), (-cos(_1790)) * cos(_1787)) * _45_Stripped_48)) / _45_Stripped_224.xyz);
    float _1861 = dot(_1857, _1860);
    float _1862 = 2.0f * _1861;
    float _1863 = dot(_1860, _1860);
    float _1864 = _45_Stripped_0 * _45_Stripped_0;
    float _1866 = _1862 * _1862;
    float _1868 = _1866 - (4.0f * (_1863 - _1864));
    bool _1871 = (_1868 > 0.0f) && (_1862 < 0.0f);
    float _1872 = _1861 * (-2.0f);
    float3 _1878 = _1860 + (_1857 * ((_1872 - sqrt(max(_1868, 0.0f))) * 0.5f));
    float3 _1879 = _45_Stripped_224.xyz * _45_Stripped_224.xyz;
    float3 _1881 = normalize(_1878 * _1879);
    float _1884 = radians(_45_Stripped_32);
    float _1887 = radians(_45_Stripped_36);
    float _1888 = sin(_1884);
    float _1889 = cos(_1884);
    float _1890 = sin(_1887);
    float _1891 = cos(_1887);
    float3x3 _1901 = float3x3(float3(_1891, (-_1890) * _1889, _1890 * _1888), float3(_1890, _1891 * _1889, (-_1891) * _1888), float3(0.0f, _1888, _1889));
    float3 _1902 = mul(_1901, _1881);
    float _1906 = atan2(_1902.z, _1902.x) * 0.159154951572418212890625f;
    float _1909 = (_1902.y + 1.0f) * 0.5f;
    float2 _1910 = float2(_1906, _1909);
    float _1913 = _45_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1920 = (_45_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1921 = (_1906 + _1913) + _1920;
    _1910.x = _1921;
    bool _1925 = _45_Stripped_136 != 0.0f;
    float2 _1945 = 0.0f.xx;
    [branch]
    if (_1925)
    {
        float _1930 = ((-_45_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1931 = sin(_1930);
        float _1932 = cos(_1930);
        float3 _1937 = mul(float3x3(float3(_1932, 0.0f, _1931), float3(0.0f, 1.0f, 0.0f), float3(-_1931, 0.0f, _1932)), _1902);
        _1945 = float2((_1937.x + 1.0f) * 0.5f, (1.0f - _1937.z) * 0.5f);
    }
    else
    {
        _1945 = 0.0f.xx;
    }
    float _1946 = dot(_1878, _1859);
    float _1949 = sqrt(_1864 - (_1946 * _1946));
    float _1954 = sqrt((_1851 * _1851) - (_1949 * _1949)) - _1946;
    float3 _1959 = mul(_1901, normalize((_1878 + (_1859 * _1954)) * _1879));
    float _1966 = (_1959.y + 1.0f) * 0.5f;
    float4 _2226 = 0.0f.xxxx;
    float _2227 = 0.0f;
    [branch]
    if (_1871)
    {
        _1881.y = _1881.y * _45_Stripped_224.y;
        float3 _1982 = normalize(_1881);
        float2 _1992 = float2(_1921 + _45_Stripped_368.z, _1909) * _45_Stripped_368.xy;
        float4 _1994 = _39.SampleBias(sampler_TrilinearClamp, _1992, _9_Stripped_416);
        float4 _2003 = _38.SampleBias(sampler_TrilinearClamp, _1992, _9_Stripped_416);
        float _2016 = frac(_1921 * 2.0f);
        float2 _2017 = float2(_2016, _1909);
        float _2021 = (_45_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _2022 = _2016 + _2021;
        _2017.x = _2022;
        float _2030 = step(0.5f, _2022);
        float _2031 = step(0.5f, _1909);
        float _2032 = 1.0f - _2030;
        float _2033 = 1.0f - _2031;
        float _2039 = dot(float4(_2032 * _2031, _2030 * _2031, _2032 * _2033, _2030 * _2033), _40.SampleLevel(sampler_PointMirror, frac(_2017 * 2.0f), 0.0f));
        float3 _2043 = _2039.xxx * _45_Stripped_72;
        float3 _2073 = 0.0f.xxx;
        float _2074 = 0.0f;
        [branch]
        if (_1925)
        {
            float4 _2049 = _41.SampleBias(sampler_TrilinearClamp, _1945, _9_Stripped_416);
            float _2063 = clamp(_2049.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1909 - _45_Stripped_52) * _45_Stripped_104, 0.0f, 1.0f);
            float _2066 = 1.0f - clamp((_1909 - 0.89999997615814208984375f) * _45_Stripped_104, 0.0f, 1.0f);
            _2073 = ((_2043 * (1.0f - _2063)) * _2066) + (_2049.xyz * _2063);
            _2074 = max(_2039 * _2066, _2063);
        }
        else
        {
            _2073 = _2043;
            _2074 = _2039;
        }
        float3 _2098 = 0.0f.xxx;
        [branch]
        if (_45_Stripped_140 != 0.0f)
        {
            float4 _2087 = _42.SampleBias(sampler_TrilinearClamp, _1910 + _45_Stripped_384.zw, _9_Stripped_416);
            _2098 = (_2087.xyz * pow(clamp(_2087.x, 0.0f, 1.0f), _45_Stripped_68)) * _45_Stripped_64;
        }
        else
        {
            _2098 = 0.0f.xxx;
        }
        float _2100 = frac((((atan2(_1959.z, _1959.x) * 0.159154951572418212890625f) + _1913) + _1920) * 2.0f);
        float2 _2101 = float2(_2100, _1966);
        float _2102 = _2100 + _2021;
        _2101.x = _2102;
        float _2110 = step(0.5f, _2102);
        float _2111 = step(0.5f, _1966);
        float _2112 = 1.0f - _2110;
        float _2113 = 1.0f - _2111;
        float _2119 = dot(float4(_2112 * _2111, _2110 * _2111, _2112 * _2113, _2110 * _2113), _40.SampleLevel(sampler_PointMirror, frac(_2101 * 2.0f), 0.0f));
        float _2126 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2119) * _2119) * (1.0f - _2074), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1954 * _1954) * 1.0000000116860974230803549289703e-07f))));
        float _2142 = lerp((_45_Stripped_132 != 0.0f) ? (_2003.x * _45_Stripped_56) : _45_Stripped_56, _2073.x, _2074 * _45_Stripped_72);
        float _2143 = dot(_1982, _1859);
        float _2148 = max(_2142 * _2142, 0.0078125f);
        float _2149 = _2148 * _2148;
        float3 _2150 = _1859 + _583;
        float3 _2154 = _2150 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2150, _2150)));
        float _2156 = clamp(dot(_1982, _2154), 0.0f, 1.0f);
        float _2159 = clamp(dot(_1859, _2154), 0.0f, 1.0f);
        float _2163 = ((_2156 * _2156) * (_2149 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2180 = (_45_Stripped_124 != 0.0f).xxx;
        float3 _2205 = ((((((0.039999999105930328369140625f.xxx * (_2149 / (((_2163 * _2163) * max(0.100000001490116119384765625f, _2159 * _2159)) * ((_2148 * 4.0f) + 2.0f)))) + (lerp(lerp(_1994.xyz * _45_Stripped_256.xyz, lerp(_45_Stripped_288, _45_Stripped_272, _2003.y.xxxx).xyz, _2003.z.xxx), _2073 * _45_Stripped_92, _2074.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2143)))) * float3(_2180.x ? _45_Stripped_336.xyz.x : _47_Stripped_16.xyz.x, _2180.y ? _45_Stripped_336.xyz.y : _47_Stripped_16.xyz.y, _2180.z ? _45_Stripped_336.xyz.z : _47_Stripped_16.xyz.z)) * _45_Stripped_84) + (_45_Stripped_240.xyz * ((1.0f - clamp(dot(_583, _1982), 0.0f, 1.0f)) * max(0.0f, _2143)))) + (_45_Stripped_304.xyz * _45_Stripped_80);
        float4 _2210 = float4(_2205 + _2098, 1.0f);
        float3 _2218 = _2210.xyz;
        float3 _2224 = lerp(_2218 * _45_Stripped_352.xyz, _2218, _2126.xxx);
        _2226 = float4(_2224.x, _2224.y, _2224.z, _2210.w);
        _2227 = lerp(_2126, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1982, -_1857)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2226 = 0.0f.xxxx;
        _2227 = 1.0f;
    }
    float4 _2399 = 0.0f.xxxx;
    do
    {
        if (_1862 > 0.0f)
        {
            _2399 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2233 = _1815 * _1815;
        float _2238 = length(_1860);
        float _2241 = (_1861 * (-1.0f)) * (1.0f / _2238);
        float _2246 = _2238 * sqrt(max(1.0f - (_2241 * _2241), 0.0f));
        float _2254 = sqrt(max(_1866 - (4.0f * (_1863 - _2233)), 0.0f));
        float _2256 = (_1872 - _2254) * 0.5f;
        float _2257 = step(_45_Stripped_0, _2246);
        float _2263 = (lerp(max((_2238 * _2241) - sqrt(max(_1864 - (_2246 * _2246), 0.0f)), 0.0f), (_1872 + _2254) * 0.5f, _2257) - _2256) * (1.0f / _45_Stripped_20);
        float2 _2264 = float2(_1831, _1831 * _45_Stripped_28);
        float _2265 = dot(_1857, _1859);
        float _2266 = _2265 * _2265;
        float _2267 = _45_Stripped_16 * _45_Stripped_16;
        float _2274 = max((1.0f + _2267) - ((2.0f * _2265) * _45_Stripped_16), 0.0f);
        float2 _2287 = 0.0f.xx;
        float3 _2292 = 0.0f.xxx;
        float3 _2294 = 0.0f.xxx;
        _2287 = 0.0f.xx;
        _2292 = 0.0f.xxx;
        _2294 = 0.0f.xxx;
        float2 _2288 = 0.0f.xx;
        float _2291 = 0.0f;
        float3 _2293 = 0.0f.xxx;
        float3 _2295 = 0.0f.xxx;
        float _2290 = _2256;
        int _2296 = 0;
        for (; float(_2296) < _45_Stripped_20; _2287 = _2288, _2290 = _2291, _2292 = _2293, _2294 = _2295, _2296++)
        {
            float3 _2305 = _1860 + (_1857 * (_2290 + (_2263 * 0.5f)));
            float _2306 = length(_2305);
            float _2308 = _2306 - _1811;
            float2 _2309 = 1.0f.xx / _2264;
            float2 _2313 = exp(_2309 * (-_2308)) * _2263;
            _2288 = _2287 + _2313;
            float _2314 = dot(_1859, _2305);
            float _2315 = 2.0f * _2314;
            float _2324 = (_2314 * (-2.0f)) + sqrt(max((_2315 * _2315) - (4.0f * (dot(_2305, _2305) - _2233)), 0.0f));
            float _2325 = _2324 * 0.5f;
            float3 _2373 = 0.0f.xxx;
            [branch]
            if (_45_Stripped_120 != 0.0f)
            {
                float _2364 = (1.0f - (_2314 * (1.0f / _2306))) * 0.5f;
                float2 _2365 = float2(_2308 * (1.0f / _1830), _2364);
                _2365.y = min(_2364, 0.9900000095367431640625f);
                _2373 = _43.SampleLevel(sampler_TrilinearClamp, _2365, 0.0f).xyz;
            }
            else
            {
                float2 _2333 = 0.0f.xx;
                _2333 = 0.0f.xx;
                float _2336 = 0.0f;
                int _2338 = 0;
                for (; float(_2338) < 1.0f; )
                {
                    _2333 += (exp(_2309 * (-(length(_2305 + (_1859 * (_2336 + (_2324 * 0.25f)))) - _1811))) * _2325);
                    _2336 += _2325;
                    _2338++;
                    continue;
                }
                _2373 = exp(((-_1829) * _2333.y) - (_1824 * _2333.x));
            }
            float3 _2381 = exp(((-_1829) * _2288.y) - (_1824 * _2288.x)) * _2373;
            _2295 = _2294 + (_2381 * _2313.x);
            _2293 = _2292 + (_2381 * _2313.y);
            _2291 = _2290 + _2263;
        }
        _2399 = float4(((((_1824 * ((1.0f + _2266) * 0.059683106839656829833984375f)) * _2294) + ((_1829 * (((_2257 * 0.3183098733425140380859375f) * ((1.0f - _2267) * (_2266 + 1.0f))) * (1.0f / ((_2274 * sqrt(_2274)) * (2.0f + _2267))))) * _2292)) + ((((_45_Stripped_176.xyz * _1816) * _1819) * _45_Stripped_176.w) * _2287.x)) * _45_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2434 = _369.y * _9_Stripped_1184.w;
    float _2439 = max(0.00999999977648258209228515625f, _2434 + _9_Stripped_1200.w);
    float3 _2453 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2439)) / _2439) * exp(_2434 + _9_Stripped_1216.w))));
    float _2456 = dot(_364, _9_Stripped_1152.xyz);
    float _2462 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2466 = (1.0f + _2462) - ((2.0f * _9_Stripped_1168.w) * _2456);
    float3 _2487 = _369 - _7_Stripped_704.xyz;
    float _2489 = _2487.y;
    float _2503 = max(-127.0f, _9_Stripped_1232.z * _2489);
    float _2527 = max(-127.0f, _9_Stripped_1280.x * _2489);
    float _2538 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2503) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2503)) / _2503) : (0.693147182464599609375f - (0.2402265071868896484375f * _2503)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2527) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2527)) / _2527) : (0.693147182464599609375f - (0.2402265071868896484375f * _2527))));
    float _2559 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2562 = clamp((max(clamp(exp2(_2538 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2559, 0.0f, 1.0f);
    float3 _2598 = (((((lerp(dot(_1754, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1754, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1871))) + (max(_2399.xyz * _47_Stripped_16.xyz, 0.0f.xxx).xyz * (_1871 ? _2227 : 1.0f)).xyz) + _2226.xyz).xyz * dot(_2453 * _2562, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2456 * _2456)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2462) / max((12.56637096405029296875f * _2466) * sqrt(_2466), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2453)) * _2562) + ((_9_Stripped_1264.xyz * (1.0f - _2562)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_583, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2538 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2559))));
    float4 _2602 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _2603 = _2602.x;
    float3 _2612 = _2598.xyz * (1.0f / (max(max(_2598.x, _2598.y), _2598.z) + 1.0f));
    float4 _2613 = float4(_2612.x, _2612.y, _2612.z, _1433.w);
    _2613.w = _2603;
    _4 = _2613;
    _5 = float4((clamp(log2(sqrt(pow(distance(_434, (((_440.xy / _440.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_434, (((_454.xy / _454.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _361), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2603));
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
