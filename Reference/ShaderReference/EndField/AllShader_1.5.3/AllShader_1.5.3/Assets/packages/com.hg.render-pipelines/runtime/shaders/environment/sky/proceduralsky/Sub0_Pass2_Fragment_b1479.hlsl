// Stage: Fragment  Blob: 1479  ParamBlob: 1579  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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
    float _536 = _364.x;
    float _537 = _364.z;
    float _538 = _536 / _537;
    float _539 = abs(_538);
    bool _540 = _539 < 1.0f;
    float _542 = _540 ? _539 : (1.0f / _539);
    float _543 = _542 * _542;
    float _548 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _543)) * _543)) * _542;
    float _550 = _540 ? _548 : (1.57079637050628662109375f - _548);
    float _560 = abs(_491);
    float _567 = ((((0.04688780009746551513671875f * _560) + (-0.203471004962921142578125f)) * _560) + 1.57079601287841796875f) * sqrt(1.0f - _560);
    float _571 = 1.57079637050628662109375f - ((_491 >= 0.0f) ? _567 : (3.1415927410125732421875f - _567));
    float2 _574 = (float2(((_538 < 0.0f) ? (-_550) : _550) + (((_536 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_537 < 0.0f)), _571) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _588 = _24.SampleBias(sampler_PointMirrorOnce, float2(_574.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_574.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _594 = ((_588.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _598 = float4(_594.x, _594.y, _594.z, _588.w) * _CloudOpacities;
    float4 _611 = (lerp(_598, max(_598.x, _598.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _491);
    float3 _613 = _611.xyz;
    float _615 = clamp(_611.w, 0.0f, 1.0f);
    float3 _616 = _615.xxx;
    float3 _617 = lerp((_495.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _520) * _520, _520, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _613, _616);
    float4 _1076 = 0.0f.xxxx;
    float _1077 = 0.0f;
    float _1078 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _855 = 0.0f.xxx;
        float _858 = 0.0f;
        float _673 = 1.0f / _PlanetAtmosphereParams10.x;
        float _675 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _679 = normalize(_369 - _7_Stripped_704.xyz);
        float _680 = dot(_679, _PlanetCenterViewDir0.xyz);
        float _685 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_680 * _680);
        float3 _698 = (((_679 * (_680 - sqrt(max(0.0f, _685)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _700 = float(max(_685 * clamp(dot(_679, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _709 = ((_679 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _679)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _714 = length(_709);
        float3 _716 = _709 / _714.xxx;
        float _721 = ((_714 * float(abs(dot(_PlanetUpWs0.xyz, _709)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _729 = dot(_698, _PlanetUpWs0.xyz);
        float _730 = -_729;
        float3 _738 = normalize(_698 - (_PlanetUpWs0.xyz * _729));
        float _747 = float(int(sign(dot(_738, _PlanetRightWs0.xyz))));
        float2 _752 = float2(clamp(-_747, 0.0f, 1.0f) + (_747 * (acos(dot(_738, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_730 * _730)) + (-0.27777779102325439453125f)) * _730) + 0.500000059604644775390625f);
        float4 _754 = _25.SampleBias(sampler_PointClamp, _752, _9_Stripped_416);
        float _761 = clamp((clamp(dot(_IncidentLightDir0.xyz, _698), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _768 = (_754.xyz * _761) + (_29.SampleBias(sampler_LinearMirror, _752, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _769 = _754.w;
        float4 _774 = float4(_768, _769) * _700;
        float _784 = clamp(float(int(sign(clamp(1.0f - _721, 0.0f, 1.0f) * _721))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_679, _716)))), 0.0f, 1.0f), _700);
        float _791 = float(int(sign(dot(_716, _PlanetRightWs0.xyz))));
        float4 _798 = _33.SampleBias(sampler_LinearClamp, float2(clamp(-_791, 0.0f, 1.0f) + (_791 * (acos(dot(_716, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _721), _9_Stripped_416);
        float _806 = clamp(-dot(_IncidentLightDir0.xyz, _716), 0.0f, 1.0f);
        float4 _820 = (_798 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_714 * sqrt(1.0f - (_806 * _806)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _822 = _820.w;
        float3 _824 = (_820.xyz * _822) * _784;
        float3 _826 = (_774.xyz * _769).xyz + _824;
        float4 _827 = float4(_826.x, _826.y, _826.z, _774.w);
        _827.w = _774.w + ((_822 * _784) * (1.0f - _700));
        float _837 = lerp(1.0f, clamp(_679.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _839 = (_827 * _PlanetColor0) * _837;
        float3 _848 = _679 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_679, _679)));
        float3 _852 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _872 = 0.0f;
        float _873 = 0.0f;
        bool _874 = false;
        do
        {
            _855 = float4(_PlanetCenterPos0.xyz, _675).xyz;
            float3 _856 = _7_Stripped_704.xyz - _855;
            _858 = _675 * _675;
            float _860 = dot(_848, _856);
            float _862 = (_860 * _860) - (dot(_856, _856) - _858);
            if (_862 <= 0.0f)
            {
                _872 = 0.0f;
                _873 = 0.0f;
                _874 = false;
                break;
            }
            float _866 = sqrt(_862);
            float _867 = -_860;
            float _869 = max(0.0f, _867 - _866);
            _872 = _869;
            _873 = (_867 + _866) - _869;
            _874 = true;
            break;
        } while(false);
        float3 _995 = 0.0f.xxx;
        if (_874)
        {
            float _894 = 0.0f;
            bool _895 = false;
            do
            {
                float3 _880 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _884 = dot(_848, _880);
                float _886 = (_884 * _884) - (dot(_880, _880) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_886 <= 0.0f)
                {
                    _894 = 0.0f;
                    _895 = false;
                    break;
                }
                _894 = max(0.0f, (-_884) - sqrt(_886));
                _895 = true;
                break;
            } while(false);
            float _904 = 0.0f;
            if (_895)
            {
                float _903 = 0.0f;
                if (_894 > 0.0f)
                {
                    _903 = min(_873, _894 - _872);
                }
                else
                {
                    _903 = _873;
                }
                _904 = _903;
            }
            else
            {
                _904 = _873;
            }
            float3 _994 = 0.0f.xxx;
            if (_904 > 0.0f)
            {
                float _910 = _904 / _PlanetAtmosphereParams10.y;
                float _915 = dot(-_848, _852);
                float3 _920 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _925 = 0.0f.xxx;
                float3 _927 = 0.0f.xxx;
                _925 = (_7_Stripped_704.xyz + (_848 * _872)) + ((_848 * 0.5f) * _910);
                _927 = 0.0f.xxx;
                float _923 = 0.0f;
                float3 _926 = 0.0f.xxx;
                float3 _928 = 0.0f.xxx;
                float _922 = 0.0f;
                int _929 = 0;
                for (; float(_929) < _PlanetAtmosphereParams10.y; _922 = _923, _925 = _926, _927 = _928, _929++)
                {
                    float3 _935 = _925 - _855;
                    float _943 = min(exp((-((length(_935) - _PlanetAtmosphereParams10.w) * _673)) * _PlanetAtmosphereParams20.y) * _910, 3.4028234663852885981170418348452e+38f);
                    _923 = _922 + _943;
                    float _960 = 0.0f;
                    do
                    {
                        float _948 = dot(_852, _935);
                        float _950 = (_948 * _948) - (dot(_935, _935) - _858);
                        if (_950 <= 0.0f)
                        {
                            _960 = 0.0f;
                            break;
                        }
                        float _954 = sqrt(_950);
                        float _955 = -_948;
                        _960 = (_955 + _954) - max(0.0f, _955 - _954);
                        break;
                    } while(false);
                    float _961 = _960 / _PlanetAtmosphereParams20.x;
                    float3 _966 = 0.0f.xxx;
                    float _969 = 0.0f;
                    _966 = _925 + ((_852 * 0.5f) * _961);
                    _969 = 0.0f;
                    for (int _971 = 0; float(_971) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _976 = _966 - _855;
                        _966 += (_852 * _961);
                        _969 += exp((-(max(length(_976) - _PlanetAtmosphereParams10.w, 0.0f) * _673)) * _PlanetAtmosphereParams20.y);
                        _971++;
                        continue;
                    }
                    _928 = _927 + (exp(-(_920 * ((_969 * _961) + _923))) * _943);
                    _926 = _925 + (_848 * _910);
                }
                _994 = (_927 * (0.0596831031143665313720703125f * (1.0f + (_915 * _915)))) * _920;
            }
            else
            {
                _994 = 0.0f.xxx;
            }
            _995 = _994;
        }
        else
        {
            _995 = 0.0f.xxx;
        }
        float3 _996 = _995 * _PlanetAtmosphereParams20.z;
        float _997 = _996.z;
        float _998 = _996.y;
        float4 _1003 = lerp(float4(_997, _998, -1.0f, 0.666666686534881591796875f), float4(_998, _997, 0.0f, -0.3333333432674407958984375f), step(_997, _998).xxxx);
        float _1004 = _996.x;
        float _1005 = _1003.x;
        float4 _1013 = lerp(float4(_1005, _1003.yw, _1004), float4(_1004, _1003.yz, _1005), step(_1005, _1004).xxxx);
        float _1014 = _1013.x;
        float _1015 = _1013.w;
        float _1016 = _1013.y;
        float _1018 = _1014 - min(_1015, _1016);
        float3 _1029 = 0.0f.xxx;
        _1029.x = abs(_1013.z + ((_1015 - _1016) / ((6.0f * _1018) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1040 = lerp(1.0f.xxx, clamp(abs((frac(_1029.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1018 / (_1014 + 9.9999997473787516355514526367188e-05f)).xxx) * _1014;
        float3 _1045 = _839.xyz;
        float _1058 = _839.w;
        float3 _1074 = ((_617.xyz * (1.0f - (_1058 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1045, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1045, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1058) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1040 * _761, _1040, _PlanetAtmosphereParams30.y.xxx) * _837);
        _1076 = float4(_1074.x, _1074.y, _1074.z, _495.w);
        _1077 = length(_824);
        _1078 = max(0.0f, _700);
    }
    else
    {
        _1076 = float4(_617.x, _617.y, _617.z, _495.w);
        _1077 = 0.0f;
        _1078 = 0.0f;
    }
    float4 _1435 = 0.0f.xxxx;
    float _1436 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1225 = 0.0f.xxx;
        float _1228 = 0.0f;
        float _1127 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1129 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1133 = normalize(_369 - _7_Stripped_704.xyz);
        float _1134 = dot(_1133, _PlanetCenterViewDir1.xyz);
        float _1139 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1134 * _1134);
        float3 _1152 = (((_1133 * (_1134 - sqrt(max(0.0f, _1139)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1154 = float(max(_1139 * clamp(dot(_1133, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1156 = dot(_1152, _PlanetUpWs1.xyz);
        float _1157 = -_1156;
        float3 _1165 = normalize(_1152 - (_PlanetUpWs1.xyz * _1156));
        float _1174 = float(int(sign(dot(_1165, _PlanetRightWs1.xyz))));
        float2 _1179 = float2(clamp(-_1174, 0.0f, 1.0f) + (_1174 * (acos(dot(_1165, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1157 * _1157)) + (-0.27777779102325439453125f)) * _1157) + 0.500000059604644775390625f);
        float4 _1181 = _27.SampleBias(sampler_LinearMirrorOnce, _1179, _9_Stripped_416);
        float _1188 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1152), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1195 = (_1181.xyz * _1188) + (_31.SampleBias(sampler_LinearRepeat, _1179, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1196 = _1181.w;
        float4 _1201 = float4(_1195, _1196) * _1154;
        float3 _1203 = _1201.xyz * _1196;
        float _1207 = lerp(1.0f, clamp(_1133.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1209 = (float4(_1203.x, _1203.y, _1203.z, _1201.w) * _PlanetColor1) * _1207;
        float3 _1218 = _1133 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1133, _1133)));
        float3 _1222 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1242 = 0.0f;
        float _1243 = 0.0f;
        bool _1244 = false;
        do
        {
            _1225 = float4(_PlanetCenterPos1.xyz, _1129).xyz;
            float3 _1226 = _7_Stripped_704.xyz - _1225;
            _1228 = _1129 * _1129;
            float _1230 = dot(_1218, _1226);
            float _1232 = (_1230 * _1230) - (dot(_1226, _1226) - _1228);
            if (_1232 <= 0.0f)
            {
                _1242 = 0.0f;
                _1243 = 0.0f;
                _1244 = false;
                break;
            }
            float _1236 = sqrt(_1232);
            float _1237 = -_1230;
            float _1239 = max(0.0f, _1237 - _1236);
            _1242 = _1239;
            _1243 = (_1237 + _1236) - _1239;
            _1244 = true;
            break;
        } while(false);
        float3 _1365 = 0.0f.xxx;
        if (_1244)
        {
            float _1264 = 0.0f;
            bool _1265 = false;
            do
            {
                float3 _1250 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1254 = dot(_1218, _1250);
                float _1256 = (_1254 * _1254) - (dot(_1250, _1250) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1256 <= 0.0f)
                {
                    _1264 = 0.0f;
                    _1265 = false;
                    break;
                }
                _1264 = max(0.0f, (-_1254) - sqrt(_1256));
                _1265 = true;
                break;
            } while(false);
            float _1274 = 0.0f;
            if (_1265)
            {
                float _1273 = 0.0f;
                if (_1264 > 0.0f)
                {
                    _1273 = min(_1243, _1264 - _1242);
                }
                else
                {
                    _1273 = _1243;
                }
                _1274 = _1273;
            }
            else
            {
                _1274 = _1243;
            }
            float3 _1364 = 0.0f.xxx;
            if (_1274 > 0.0f)
            {
                float _1280 = _1274 / _PlanetAtmosphereParams11.y;
                float _1285 = dot(-_1218, _1222);
                float3 _1290 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1295 = 0.0f.xxx;
                float3 _1297 = 0.0f.xxx;
                _1295 = (_7_Stripped_704.xyz + (_1218 * _1242)) + ((_1218 * 0.5f) * _1280);
                _1297 = 0.0f.xxx;
                float _1293 = 0.0f;
                float3 _1296 = 0.0f.xxx;
                float3 _1298 = 0.0f.xxx;
                float _1292 = 0.0f;
                int _1299 = 0;
                for (; float(_1299) < _PlanetAtmosphereParams11.y; _1292 = _1293, _1295 = _1296, _1297 = _1298, _1299++)
                {
                    float3 _1305 = _1295 - _1225;
                    float _1313 = min(exp((-((length(_1305) - _PlanetAtmosphereParams11.w) * _1127)) * _PlanetAtmosphereParams21.y) * _1280, 3.4028234663852885981170418348452e+38f);
                    _1293 = _1292 + _1313;
                    float _1330 = 0.0f;
                    do
                    {
                        float _1318 = dot(_1222, _1305);
                        float _1320 = (_1318 * _1318) - (dot(_1305, _1305) - _1228);
                        if (_1320 <= 0.0f)
                        {
                            _1330 = 0.0f;
                            break;
                        }
                        float _1324 = sqrt(_1320);
                        float _1325 = -_1318;
                        _1330 = (_1325 + _1324) - max(0.0f, _1325 - _1324);
                        break;
                    } while(false);
                    float _1331 = _1330 / _PlanetAtmosphereParams21.x;
                    float3 _1336 = 0.0f.xxx;
                    float _1339 = 0.0f;
                    _1336 = _1295 + ((_1222 * 0.5f) * _1331);
                    _1339 = 0.0f;
                    for (int _1341 = 0; float(_1341) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1346 = _1336 - _1225;
                        _1336 += (_1222 * _1331);
                        _1339 += exp((-(max(length(_1346) - _PlanetAtmosphereParams11.w, 0.0f) * _1127)) * _PlanetAtmosphereParams21.y);
                        _1341++;
                        continue;
                    }
                    _1298 = _1297 + (exp(-(_1290 * ((_1339 * _1331) + _1293))) * _1313);
                    _1296 = _1295 + (_1218 * _1280);
                }
                _1364 = (_1297 * (0.0596831031143665313720703125f * (1.0f + (_1285 * _1285)))) * _1290;
            }
            else
            {
                _1364 = 0.0f.xxx;
            }
            _1365 = _1364;
        }
        else
        {
            _1365 = 0.0f.xxx;
        }
        float3 _1366 = _1365 * _PlanetAtmosphereParams21.z;
        float _1367 = _1366.z;
        float _1368 = _1366.y;
        float4 _1373 = lerp(float4(_1367, _1368, -1.0f, 0.666666686534881591796875f), float4(_1368, _1367, 0.0f, -0.3333333432674407958984375f), step(_1367, _1368).xxxx);
        float _1374 = _1366.x;
        float _1375 = _1373.x;
        float4 _1383 = lerp(float4(_1375, _1373.yw, _1374), float4(_1374, _1373.yz, _1375), step(_1375, _1374).xxxx);
        float _1384 = _1383.x;
        float _1385 = _1383.w;
        float _1386 = _1383.y;
        float _1388 = _1384 - min(_1385, _1386);
        float3 _1399 = 0.0f.xxx;
        _1399.x = abs(_1383.z + ((_1385 - _1386) / ((6.0f * _1388) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1410 = lerp(1.0f.xxx, clamp(abs((frac(_1399.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1388 / (_1384 + 9.9999997473787516355514526367188e-05f)).xxx) * _1384;
        float _1417 = _1209.w;
        float3 _1433 = ((_1076.xyz * (1.0f - (_1417 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1209.xyz * (1.0f - ((1.0f - _1417) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1410 * _1188, _1410, _PlanetAtmosphereParams31.y.xxx) * _1207);
        _1435 = float4(_1433.x, _1433.y, _1433.z, _1076.w);
        _1436 = max(_1078, _1154);
    }
    else
    {
        _1435 = _1076;
        _1436 = _1078;
    }
    float _1442 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1443 = sin(_1442);
    float _1444 = cos(_1442);
    float2 _1449 = _364.xz;
    float2 _1450 = mul(float2x2(float2(_1444, -_1443), float2(_1443, _1444)), _1449);
    float _1451 = _1450.x;
    float _1452 = _1450.y;
    float _1453 = _1451 / _1452;
    float _1454 = abs(_1453);
    bool _1455 = _1454 < 1.0f;
    float _1457 = _1455 ? _1454 : (1.0f / _1454);
    float _1458 = _1457 * _1457;
    float _1463 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1458)) * _1458)) * _1457;
    float _1465 = _1455 ? _1463 : (1.57079637050628662109375f - _1463);
    float2 _1477 = (float2(((_1453 < 0.0f) ? (-_1465) : _1465) + (((_1451 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1452 < 0.0f)), _571) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1477.y = _1477.y;
    float4 _1483 = _23.SampleBias(sampler_PointMirrorOnce, _1477, _9_Stripped_416);
    float3 _1484 = _1483.xyz;
    float _1496 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1497 = sin(_1496);
    float _1498 = cos(_1496);
    float2 _1503 = mul(float2x2(float2(_1498, -_1497), float2(_1497, _1498)), _1449);
    float _1504 = _1503.x;
    float _1505 = _1503.y;
    float _1508 = _1504 / _1505;
    float _1509 = abs(_1508);
    bool _1510 = _1509 < 1.0f;
    float _1512 = _1510 ? _1509 : (1.0f / _1509);
    float _1513 = _1512 * _1512;
    float _1518 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1513)) * _1513)) * _1512;
    float _1520 = _1510 ? _1518 : (1.57079637050628662109375f - _1518);
    float2 _1532 = (float2(((_1508 < 0.0f) ? (-_1520) : _1520) + (((_1504 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1505 < 0.0f)), _571) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1532.y = _1532.y;
    float3 _1559 = normalize(float3(_1504, _1505, _491).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1560 = floor(_1559);
    float3 _1562 = frac(_1559) - 0.5f.xxx;
    float3 _1568 = frac((_1560 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1573 = _1568 + dot(_1568, _1568.yzx + 33.3300018310546875f.xxx).xxx;
    float _1579 = frac((_1573.x + _1573.y) * _1573.z);
    float _1581 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1583 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1581), 9.9999997473787516355514526367188e-06f);
    float3 _1596 = frac(float3(_1579 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1579 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1601 = _1596 + dot(_1596, _1596.yzx + 33.3300018310546875f.xxx).xxx;
    float _1610 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1601.x + _1601.y) * _1601.z));
    float _1611 = -dot(_1562, _1562);
    float _1618 = lerp(exp2(_1611 * _1610), exp2(_1611 * (_1610 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1581));
    float3 _1633 = frac(((_1560 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1638 = _1633 + dot(_1633, _1633.yzx + 33.3300018310546875f.xxx).xxx;
    float _1644 = frac((_1638.x + _1638.y) * _1638.z);
    float3 _1651 = frac(((_1560.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1656 = _1651 + dot(_1651, _1651.yzx + 33.3300018310546875f.xxx).xxx;
    float _1662 = frac((_1656.x + _1656.y) * _1656.z);
    float _1667 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1679 = 1.0f - abs((frac(((_1667 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1644)) + _1662) * 2.0f) - 1.0f);
    float _1687 = 1.0f - abs((frac(((_1667 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1662)) + _1644) * 2.0f) - 1.0f);
    float3 _1710 = frac(float3(_1579 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1579 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1715 = _1710 + dot(_1710, _1710.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1737 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1715.x + _1715.y) * _1715.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1583, _SkyBoxStarParam0.x + _1583, _1579) * lerp(_1618 * _1618, sqrt(clamp(_1618, 0.0f, 1.0f)), _1581)) * (1.0f + (step(0.999499976634979248046875f, _1579) * 3.0f))) * clamp((((_1679 * _1679) * (3.0f - (2.0f * _1679))) * 0.62000000476837158203125f) + (((_1687 * _1687) * (3.0f - (2.0f * _1687))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1579 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirrorOnce, _1532, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1436) * clamp(1.0f - (_1077 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1751 = ((lerp(_1435.xyz, _613, _616).xyz + ((_1484 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1737 * lerp(1.0f, 1.0f - _615, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1484) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1765 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _1772 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _1776 = -_46_Stripped_0.xyz;
    float3 _1780 = _1776 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1776, _1776)));
    float _1784 = radians(_44_Stripped_40);
    float _1787 = radians(_44_Stripped_44);
    float _1808 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1812 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1813 = 1.0f / _1812;
    float _1816 = _1812 * _44_Stripped_12;
    float3 _1821 = ((_44_Stripped_144 * _1813) * _1816).xyz;
    float3 _1826 = ((_44_Stripped_160 * _1813) * _1816).xyz;
    float _1827 = _1812 - _1808;
    float _1828 = _1827 * 0.0599999986588954925537109375f;
    float _1848 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1854 = normalize(_364 / _44_Stripped_224.xyz);
    float3 _1856 = normalize(float3(_1765.x ? _1772.x : _1780.x, _1765.y ? _1772.y : _1780.y, _1765.z ? _1772.z : _1780.z) / _44_Stripped_224.xyz);
    float3 _1857 = -((_44_Stripped_192.xyz + (float3(-sin(_1784), sin(_1787), (-cos(_1787)) * cos(_1784)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1858 = dot(_1854, _1857);
    float _1859 = 2.0f * _1858;
    float _1860 = dot(_1857, _1857);
    float _1861 = _44_Stripped_0 * _44_Stripped_0;
    float _1863 = _1859 * _1859;
    float _1865 = _1863 - (4.0f * (_1860 - _1861));
    bool _1868 = (_1865 > 0.0f) && (_1859 < 0.0f);
    float _1869 = _1858 * (-2.0f);
    float3 _1875 = _1857 + (_1854 * ((_1869 - sqrt(max(_1865, 0.0f))) * 0.5f));
    float3 _1876 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1878 = normalize(_1875 * _1876);
    float _1881 = radians(_44_Stripped_32);
    float _1884 = radians(_44_Stripped_36);
    float _1885 = sin(_1881);
    float _1886 = cos(_1881);
    float _1887 = sin(_1884);
    float _1888 = cos(_1884);
    float3x3 _1898 = float3x3(float3(_1888, (-_1887) * _1886, _1887 * _1885), float3(_1887, _1888 * _1886, (-_1888) * _1885), float3(0.0f, _1885, _1886));
    float3 _1899 = mul(_1898, _1878);
    float _1903 = atan2(_1899.z, _1899.x) * 0.159154951572418212890625f;
    float _1906 = (_1899.y + 1.0f) * 0.5f;
    float2 _1907 = float2(_1903, _1906);
    float _1910 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1917 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1918 = (_1903 + _1910) + _1917;
    _1907.x = _1918;
    bool _1922 = _44_Stripped_136 != 0.0f;
    float2 _1942 = 0.0f.xx;
    [branch]
    if (_1922)
    {
        float _1927 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1928 = sin(_1927);
        float _1929 = cos(_1927);
        float3 _1934 = mul(float3x3(float3(_1929, 0.0f, _1928), float3(0.0f, 1.0f, 0.0f), float3(-_1928, 0.0f, _1929)), _1899);
        _1942 = float2((_1934.x + 1.0f) * 0.5f, (1.0f - _1934.z) * 0.5f);
    }
    else
    {
        _1942 = 0.0f.xx;
    }
    float _1943 = dot(_1875, _1856);
    float _1946 = sqrt(_1861 - (_1943 * _1943));
    float _1951 = sqrt((_1848 * _1848) - (_1946 * _1946)) - _1943;
    float3 _1956 = mul(_1898, normalize((_1875 + (_1856 * _1951)) * _1876));
    float _1963 = (_1956.y + 1.0f) * 0.5f;
    float4 _2223 = 0.0f.xxxx;
    float _2224 = 0.0f;
    [branch]
    if (_1868)
    {
        _1878.y = _1878.y * _44_Stripped_224.y;
        float3 _1979 = normalize(_1878);
        float2 _1989 = float2(_1918 + _44_Stripped_368.z, _1906) * _44_Stripped_368.xy;
        float4 _1991 = _38.SampleBias(sampler_PointMirrorOnce, _1989, _9_Stripped_416);
        float4 _2000 = _37.SampleBias(sampler_PointMirrorOnce, _1989, _9_Stripped_416);
        float _2013 = frac(_1918 * 2.0f);
        float2 _2014 = float2(_2013, _1906);
        float _2018 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _2019 = _2013 + _2018;
        _2014.x = _2019;
        float _2027 = step(0.5f, _2019);
        float _2028 = step(0.5f, _1906);
        float _2029 = 1.0f - _2027;
        float _2030 = 1.0f - _2028;
        float _2036 = dot(float4(_2029 * _2028, _2027 * _2028, _2029 * _2030, _2027 * _2030), _39.SampleLevel(sampler_PointRepeat, frac(_2014 * 2.0f), 0.0f));
        float3 _2040 = _2036.xxx * _44_Stripped_72;
        float3 _2070 = 0.0f.xxx;
        float _2071 = 0.0f;
        [branch]
        if (_1922)
        {
            float4 _2046 = _40.SampleBias(sampler_PointMirrorOnce, _1942, _9_Stripped_416);
            float _2060 = clamp(_2046.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1906 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _2063 = 1.0f - clamp((_1906 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _2070 = ((_2040 * (1.0f - _2060)) * _2063) + (_2046.xyz * _2060);
            _2071 = max(_2036 * _2063, _2060);
        }
        else
        {
            _2070 = _2040;
            _2071 = _2036;
        }
        float3 _2095 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _2084 = _41.SampleBias(sampler_PointMirrorOnce, _1907 + _44_Stripped_384.zw, _9_Stripped_416);
            _2095 = (_2084.xyz * pow(clamp(_2084.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _2095 = 0.0f.xxx;
        }
        float _2097 = frac((((atan2(_1956.z, _1956.x) * 0.159154951572418212890625f) + _1910) + _1917) * 2.0f);
        float2 _2098 = float2(_2097, _1963);
        float _2099 = _2097 + _2018;
        _2098.x = _2099;
        float _2107 = step(0.5f, _2099);
        float _2108 = step(0.5f, _1963);
        float _2109 = 1.0f - _2107;
        float _2110 = 1.0f - _2108;
        float _2116 = dot(float4(_2109 * _2108, _2107 * _2108, _2109 * _2110, _2107 * _2110), _39.SampleLevel(sampler_PointRepeat, frac(_2098 * 2.0f), 0.0f));
        float _2123 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2116) * _2116) * (1.0f - _2071), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1951 * _1951) * 1.0000000116860974230803549289703e-07f))));
        float _2139 = lerp((_44_Stripped_132 != 0.0f) ? (_2000.x * _44_Stripped_56) : _44_Stripped_56, _2070.x, _2071 * _44_Stripped_72);
        float _2140 = dot(_1979, _1856);
        float _2145 = max(_2139 * _2139, 0.0078125f);
        float _2146 = _2145 * _2145;
        float3 _2147 = _1856 + _503;
        float3 _2151 = _2147 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2147, _2147)));
        float _2153 = clamp(dot(_1979, _2151), 0.0f, 1.0f);
        float _2156 = clamp(dot(_1856, _2151), 0.0f, 1.0f);
        float _2160 = ((_2153 * _2153) * (_2146 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2177 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _2202 = ((((((0.039999999105930328369140625f.xxx * (_2146 / (((_2160 * _2160) * max(0.100000001490116119384765625f, _2156 * _2156)) * ((_2145 * 4.0f) + 2.0f)))) + (lerp(lerp(_1991.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _2000.y.xxxx).xyz, _2000.z.xxx), _2070 * _44_Stripped_92, _2071.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2140)))) * float3(_2177.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _2177.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _2177.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_503, _1979), 0.0f, 1.0f)) * max(0.0f, _2140)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _2207 = float4(_2202 + _2095, 1.0f);
        float3 _2215 = _2207.xyz;
        float3 _2221 = lerp(_2215 * _44_Stripped_352.xyz, _2215, _2123.xxx);
        _2223 = float4(_2221.x, _2221.y, _2221.z, _2207.w);
        _2224 = lerp(_2123, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1979, -_1854)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2223 = 0.0f.xxxx;
        _2224 = 1.0f;
    }
    float4 _2396 = 0.0f.xxxx;
    do
    {
        if (_1859 > 0.0f)
        {
            _2396 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2230 = _1812 * _1812;
        float _2235 = length(_1857);
        float _2238 = (_1858 * (-1.0f)) * (1.0f / _2235);
        float _2243 = _2235 * sqrt(max(1.0f - (_2238 * _2238), 0.0f));
        float _2251 = sqrt(max(_1863 - (4.0f * (_1860 - _2230)), 0.0f));
        float _2253 = (_1869 - _2251) * 0.5f;
        float _2254 = step(_44_Stripped_0, _2243);
        float _2260 = (lerp(max((_2235 * _2238) - sqrt(max(_1861 - (_2243 * _2243), 0.0f)), 0.0f), (_1869 + _2251) * 0.5f, _2254) - _2253) * (1.0f / _44_Stripped_20);
        float2 _2261 = float2(_1828, _1828 * _44_Stripped_28);
        float _2262 = dot(_1854, _1856);
        float _2263 = _2262 * _2262;
        float _2264 = _44_Stripped_16 * _44_Stripped_16;
        float _2271 = max((1.0f + _2264) - ((2.0f * _2262) * _44_Stripped_16), 0.0f);
        float2 _2284 = 0.0f.xx;
        float3 _2289 = 0.0f.xxx;
        float3 _2291 = 0.0f.xxx;
        _2284 = 0.0f.xx;
        _2289 = 0.0f.xxx;
        _2291 = 0.0f.xxx;
        float2 _2285 = 0.0f.xx;
        float _2288 = 0.0f;
        float3 _2290 = 0.0f.xxx;
        float3 _2292 = 0.0f.xxx;
        float _2287 = _2253;
        int _2293 = 0;
        for (; float(_2293) < _44_Stripped_20; _2284 = _2285, _2287 = _2288, _2289 = _2290, _2291 = _2292, _2293++)
        {
            float3 _2302 = _1857 + (_1854 * (_2287 + (_2260 * 0.5f)));
            float _2303 = length(_2302);
            float _2305 = _2303 - _1808;
            float2 _2306 = 1.0f.xx / _2261;
            float2 _2310 = exp(_2306 * (-_2305)) * _2260;
            _2285 = _2284 + _2310;
            float _2311 = dot(_1856, _2302);
            float _2312 = 2.0f * _2311;
            float _2321 = (_2311 * (-2.0f)) + sqrt(max((_2312 * _2312) - (4.0f * (dot(_2302, _2302) - _2230)), 0.0f));
            float _2322 = _2321 * 0.5f;
            float3 _2370 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _2361 = (1.0f - (_2311 * (1.0f / _2303))) * 0.5f;
                float2 _2362 = float2(_2305 * (1.0f / _1827), _2361);
                _2362.y = min(_2361, 0.9900000095367431640625f);
                _2370 = _42.SampleLevel(sampler_PointMirrorOnce, _2362, 0.0f).xyz;
            }
            else
            {
                float2 _2330 = 0.0f.xx;
                _2330 = 0.0f.xx;
                float _2333 = 0.0f;
                int _2335 = 0;
                for (; float(_2335) < 1.0f; )
                {
                    _2330 += (exp(_2306 * (-(length(_2302 + (_1856 * (_2333 + (_2321 * 0.25f)))) - _1808))) * _2322);
                    _2333 += _2322;
                    _2335++;
                    continue;
                }
                _2370 = exp(((-_1826) * _2330.y) - (_1821 * _2330.x));
            }
            float3 _2378 = exp(((-_1826) * _2285.y) - (_1821 * _2285.x)) * _2370;
            _2292 = _2291 + (_2378 * _2310.x);
            _2290 = _2289 + (_2378 * _2310.y);
            _2288 = _2287 + _2260;
        }
        _2396 = float4(((((_1821 * ((1.0f + _2263) * 0.059683106839656829833984375f)) * _2291) + ((_1826 * (((_2254 * 0.3183098733425140380859375f) * ((1.0f - _2264) * (_2263 + 1.0f))) * (1.0f / ((_2271 * sqrt(_2271)) * (2.0f + _2264))))) * _2289)) + ((((_44_Stripped_176.xyz * _1813) * _1816) * _44_Stripped_176.w) * _2284.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2431 = _369.y * _9_Stripped_1184.w;
    float _2436 = max(0.00999999977648258209228515625f, _2431 + _9_Stripped_1200.w);
    float3 _2450 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2436)) / _2436) * exp(_2431 + _9_Stripped_1216.w))));
    float _2453 = dot(_364, _9_Stripped_1152.xyz);
    float _2459 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2463 = (1.0f + _2459) - ((2.0f * _9_Stripped_1168.w) * _2453);
    float3 _2484 = _369 - _7_Stripped_704.xyz;
    float _2486 = _2484.y;
    float _2500 = max(-127.0f, _9_Stripped_1232.z * _2486);
    float _2524 = max(-127.0f, _9_Stripped_1280.x * _2486);
    float _2535 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2500) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2500)) / _2500) : (0.693147182464599609375f - (0.2402265071868896484375f * _2500)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2524) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2524)) / _2524) : (0.693147182464599609375f - (0.2402265071868896484375f * _2524))));
    float _2556 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2559 = clamp((max(clamp(exp2(_2535 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2556, 0.0f, 1.0f);
    float3 _2595 = (((((lerp(dot(_1751, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1751, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1868))) + (max(_2396.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1868 ? _2224 : 1.0f)).xyz) + _2223.xyz).xyz * dot(_2450 * _2559, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2453 * _2453)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2459) / max((12.56637096405029296875f * _2463) * sqrt(_2463), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2450)) * _2559) + ((_9_Stripped_1264.xyz * (1.0f - _2559)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_503, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2535 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2556))));
    float4 _2599 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2600 = _2599.x;
    float3 _2609 = _2595.xyz * (1.0f / (max(max(_2595.x, _2595.y), _2595.z) + 1.0f));
    float4 _2610 = float4(_2609.x, _2609.y, _2609.z, _1435.w);
    _2610.w = _2600;
    _4 = _2610;
    _5 = float4((clamp(log2(sqrt(pow(distance(_434, (((_440.xy / _440.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_434, (((_454.xy / _454.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _361), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2600));
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
