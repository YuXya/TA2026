// Stage: Fragment  Blob: 1631  ParamBlob: 1683  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _283 = 0.0f.xxx;

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

SamplerState sampler_PointMirrorOnce : register(s7, space3);
SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_TrilinearRepeat : register(s9, space3);
SamplerState sampler_TrilinearClamp : register(s8, space3);
Texture2D<float4> _18 : register(t15, space3);
Texture2D<float4> _19 : register(t14, space3);
Texture2D<float4> _20 : register(t16, space3);
Texture2D<float4> _21 : register(t12, space3);
Texture2D<float4> _22 : register(t13, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t11, space3);
Texture2D<float4> _25 : register(t22, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
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
Texture2D<float4> _39 : register(t24, space3);
Texture2D<float4> _40 : register(t25, space3);
Texture2D<float4> _41 : register(t23, space3);
Texture2D<float4> _42 : register(t10, space3);

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
    float2 _296 = (_3 * 2.0f) - 1.0f.xx;
    float4 _299 = float4(_296, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
    _299.y = -_296.y;
    float4 _302 = mul(_7_Stripped_384, _299);
    float3 _306 = _302.xyz / _302.w.xxx;
    float3 _323 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _323 = _7_Stripped_704.xyz - _306;
            break;
        }
        else
        {
            _323 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _331 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float2 _334 = (_331.xy * 2.0f) - 1.0f.xx;
    float _338 = 1.0f - dot(1.0f.xx, abs(_334));
    float3 _340 = float3(_334.x, _338, _334.y);
    float3 _352 = 0.0f.xxx;
    if (_338 < 0.0f)
    {
        float2 _347 = _340.xz;
        bool2 _348 = bool2(_347.x >= 0.0f.xx.x, _347.y >= 0.0f.xx.y);
        float2 _350 = (1.0f.xx - abs(_340.zx)) * float2(_348.x ? 1.0f.xx.x : (-1.0f).xx.x, _348.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _352 = float3(_350.x, _340.y, _350.y);
    }
    else
    {
        _352 = _340;
    }
    float3 _353 = normalize(_352);
    float _354 = _331.z;
    float _355 = _354 * _354;
    float _356 = _355 * _355;
    float3 _359 = normalize(reflect(-(_323 * rsqrt(max(dot(_323, _323), 9.9999999392252902907785028219223e-09f))), _353));
    float3 _364 = _306 + (_359 * 500.0f);
    float _376 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _356) + (-1.0f))));
    float3 _378 = normalize(_7_Stripped_704.xyz - _306);
    float _379 = distance(_7_Stripped_704.xyz, _306);
    bool3 _383 = (abs(_353.z) < 0.999000012874603271484375f).xxx;
    float3 _386 = normalize(cross(float3(_383.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _383.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _383.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _353));
    float _388 = distance(_364, _306);
    float3 _392 = cross(_386, _378);
    float3 _393 = -_378;
    float3 _397 = cos(_376).xxx;
    float _400 = sin(_376);
    float3 _404 = _7_Stripped_704.xyz - (_378 * _379);
    float3 _407 = cross(cross(_353, _386), _378);
    float4 _421 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_378 * (_388 + _379))) - _7_Stripped_704.xyz, 1.0f));
    float2 _429 = (((_421.xy / _421.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _435 = mul(_7_Stripped_320, float4((_404 + ((lerp(_392 * dot(_392, _393), _393, _397) + (cross(_392, _393) * _400)) * _388)) - _7_Stripped_704.xyz, 1.0f));
    float4 _449 = mul(_7_Stripped_320, float4((_404 + ((lerp(_407 * dot(_407, _393), _393, _397) + (cross(_407, _393) * _400)) * _388)) - _7_Stripped_704.xyz, 1.0f));
    float3 _473 = _359 * (1.0f / dot(abs(_359), 1.0f.xxx));
    float _474 = _473.x;
    float _475 = _473.z;
    float _486 = _359.y;
    float4 _490 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_474 + _475) + 1.0f, (_474 - _475) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_486 * 10.0f), 0.0f, 1.0f);
    float _496 = dot(_RingUpWithBelow.xyz, _359);
    float3 _508 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_359 / abs(_496).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _515 = (length(_508) * _RingParams.x) + _RingParams.y;
    float2 _531 = float2(dot(_508, _RingFoward.xyz), dot(_508, _RingRight.xyz));
    float2 _534 = _531 / length(_531).xx;
    float _537 = acos(_534.x) * 0.15915493667125701904296875f;
    float4 _559 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_537, 1.0f - _537, 1.0f - clamp(float(int(sign(_534.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _515), _9_Stripped_416) * _RingColor;
    float3 _570 = _490.xyz + ((_559.xyz * (float((_RingUpWithBelow.y * _496) < 0.0f) * float(int(sign(clamp(_515 - (_515 * _515), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_486, 0.0f, 1.0f), _RingUpWithBelow.w) * _559.w));
    float4 _1029 = 0.0f.xxxx;
    float _1030 = 0.0f;
    float _1031 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _808 = 0.0f.xxx;
        float _811 = 0.0f;
        float _626 = 1.0f / _PlanetAtmosphereParams10.x;
        float _628 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _632 = normalize(_364 - _7_Stripped_704.xyz);
        float _633 = dot(_632, _PlanetCenterViewDir0.xyz);
        float _638 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_633 * _633);
        float3 _651 = (((_632 * (_633 - sqrt(max(0.0f, _638)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _653 = float(max(_638 * clamp(dot(_632, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _662 = ((_632 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _632)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _667 = length(_662);
        float3 _669 = _662 / _667.xxx;
        float _674 = ((_667 * float(abs(dot(_PlanetUpWs0.xyz, _662)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _682 = dot(_651, _PlanetUpWs0.xyz);
        float _683 = -_682;
        float3 _691 = normalize(_651 - (_PlanetUpWs0.xyz * _682));
        float _700 = float(int(sign(dot(_691, _PlanetRightWs0.xyz))));
        float2 _705 = float2(clamp(-_700, 0.0f, 1.0f) + (_700 * (acos(dot(_691, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_683 * _683)) + (-0.27777779102325439453125f)) * _683) + 0.500000059604644775390625f);
        float4 _707 = _25.SampleBias(sampler_PointRepeat, _705, _9_Stripped_416);
        float _714 = clamp((clamp(dot(_IncidentLightDir0.xyz, _651), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _721 = (_707.xyz * _714) + (_29.SampleBias(sampler_LinearMirrorOnce, _705, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _722 = _707.w;
        float4 _727 = float4(_721, _722) * _653;
        float _737 = clamp(float(int(sign(clamp(1.0f - _674, 0.0f, 1.0f) * _674))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_632, _669)))), 0.0f, 1.0f), _653);
        float _744 = float(int(sign(dot(_669, _PlanetRightWs0.xyz))));
        float4 _751 = _33.SampleBias(sampler_LinearRepeat, float2(clamp(-_744, 0.0f, 1.0f) + (_744 * (acos(dot(_669, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _674), _9_Stripped_416);
        float _759 = clamp(-dot(_IncidentLightDir0.xyz, _669), 0.0f, 1.0f);
        float4 _773 = (_751 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_667 * sqrt(1.0f - (_759 * _759)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _775 = _773.w;
        float3 _777 = (_773.xyz * _775) * _737;
        float3 _779 = (_727.xyz * _722).xyz + _777;
        float4 _780 = float4(_779.x, _779.y, _779.z, _727.w);
        _780.w = _727.w + ((_775 * _737) * (1.0f - _653));
        float _790 = lerp(1.0f, clamp(_632.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _792 = (_780 * _PlanetColor0) * _790;
        float3 _801 = _632 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_632, _632)));
        float3 _805 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _825 = 0.0f;
        float _826 = 0.0f;
        bool _827 = false;
        do
        {
            _808 = float4(_PlanetCenterPos0.xyz, _628).xyz;
            float3 _809 = _7_Stripped_704.xyz - _808;
            _811 = _628 * _628;
            float _813 = dot(_801, _809);
            float _815 = (_813 * _813) - (dot(_809, _809) - _811);
            if (_815 <= 0.0f)
            {
                _825 = 0.0f;
                _826 = 0.0f;
                _827 = false;
                break;
            }
            float _819 = sqrt(_815);
            float _820 = -_813;
            float _822 = max(0.0f, _820 - _819);
            _825 = _822;
            _826 = (_820 + _819) - _822;
            _827 = true;
            break;
        } while(false);
        float3 _948 = 0.0f.xxx;
        if (_827)
        {
            float _847 = 0.0f;
            bool _848 = false;
            do
            {
                float3 _833 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _837 = dot(_801, _833);
                float _839 = (_837 * _837) - (dot(_833, _833) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_839 <= 0.0f)
                {
                    _847 = 0.0f;
                    _848 = false;
                    break;
                }
                _847 = max(0.0f, (-_837) - sqrt(_839));
                _848 = true;
                break;
            } while(false);
            float _857 = 0.0f;
            if (_848)
            {
                float _856 = 0.0f;
                if (_847 > 0.0f)
                {
                    _856 = min(_826, _847 - _825);
                }
                else
                {
                    _856 = _826;
                }
                _857 = _856;
            }
            else
            {
                _857 = _826;
            }
            float3 _947 = 0.0f.xxx;
            if (_857 > 0.0f)
            {
                float _863 = _857 / _PlanetAtmosphereParams10.y;
                float _868 = dot(-_801, _805);
                float3 _873 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _878 = 0.0f.xxx;
                float3 _880 = 0.0f.xxx;
                _878 = (_7_Stripped_704.xyz + (_801 * _825)) + ((_801 * 0.5f) * _863);
                _880 = 0.0f.xxx;
                float _876 = 0.0f;
                float3 _879 = 0.0f.xxx;
                float3 _881 = 0.0f.xxx;
                float _875 = 0.0f;
                int _882 = 0;
                for (; float(_882) < _PlanetAtmosphereParams10.y; _875 = _876, _878 = _879, _880 = _881, _882++)
                {
                    float3 _888 = _878 - _808;
                    float _896 = min(exp((-((length(_888) - _PlanetAtmosphereParams10.w) * _626)) * _PlanetAtmosphereParams20.y) * _863, 3.4028234663852885981170418348452e+38f);
                    _876 = _875 + _896;
                    float _913 = 0.0f;
                    do
                    {
                        float _901 = dot(_805, _888);
                        float _903 = (_901 * _901) - (dot(_888, _888) - _811);
                        if (_903 <= 0.0f)
                        {
                            _913 = 0.0f;
                            break;
                        }
                        float _907 = sqrt(_903);
                        float _908 = -_901;
                        _913 = (_908 + _907) - max(0.0f, _908 - _907);
                        break;
                    } while(false);
                    float _914 = _913 / _PlanetAtmosphereParams20.x;
                    float3 _919 = 0.0f.xxx;
                    float _922 = 0.0f;
                    _919 = _878 + ((_805 * 0.5f) * _914);
                    _922 = 0.0f;
                    for (int _924 = 0; float(_924) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _929 = _919 - _808;
                        _919 += (_805 * _914);
                        _922 += exp((-(max(length(_929) - _PlanetAtmosphereParams10.w, 0.0f) * _626)) * _PlanetAtmosphereParams20.y);
                        _924++;
                        continue;
                    }
                    _881 = _880 + (exp(-(_873 * ((_922 * _914) + _876))) * _896);
                    _879 = _878 + (_801 * _863);
                }
                _947 = (_880 * (0.0596831031143665313720703125f * (1.0f + (_868 * _868)))) * _873;
            }
            else
            {
                _947 = 0.0f.xxx;
            }
            _948 = _947;
        }
        else
        {
            _948 = 0.0f.xxx;
        }
        float3 _949 = _948 * _PlanetAtmosphereParams20.z;
        float _950 = _949.z;
        float _951 = _949.y;
        float4 _956 = lerp(float4(_950, _951, -1.0f, 0.666666686534881591796875f), float4(_951, _950, 0.0f, -0.3333333432674407958984375f), step(_950, _951).xxxx);
        float _957 = _949.x;
        float _958 = _956.x;
        float4 _966 = lerp(float4(_958, _956.yw, _957), float4(_957, _956.yz, _958), step(_958, _957).xxxx);
        float _967 = _966.x;
        float _968 = _966.w;
        float _969 = _966.y;
        float _971 = _967 - min(_968, _969);
        float3 _982 = 0.0f.xxx;
        _982.x = abs(_966.z + ((_968 - _969) / ((6.0f * _971) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _993 = lerp(1.0f.xxx, clamp(abs((frac(_982.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_971 / (_967 + 9.9999997473787516355514526367188e-05f)).xxx) * _967;
        float3 _998 = _792.xyz;
        float _1011 = _792.w;
        float3 _1027 = ((_570.xyz * (1.0f - (_1011 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_998, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _998, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1011) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_993 * _714, _993, _PlanetAtmosphereParams30.y.xxx) * _790);
        _1029 = float4(_1027.x, _1027.y, _1027.z, _490.w);
        _1030 = length(_777);
        _1031 = max(0.0f, _653);
    }
    else
    {
        _1029 = float4(_570.x, _570.y, _570.z, _490.w);
        _1030 = 0.0f;
        _1031 = 0.0f;
    }
    float4 _1388 = 0.0f.xxxx;
    float _1389 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1178 = 0.0f.xxx;
        float _1181 = 0.0f;
        float _1080 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1082 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1086 = normalize(_364 - _7_Stripped_704.xyz);
        float _1087 = dot(_1086, _PlanetCenterViewDir1.xyz);
        float _1092 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1087 * _1087);
        float3 _1105 = (((_1086 * (_1087 - sqrt(max(0.0f, _1092)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1107 = float(max(_1092 * clamp(dot(_1086, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1109 = dot(_1105, _PlanetUpWs1.xyz);
        float _1110 = -_1109;
        float3 _1118 = normalize(_1105 - (_PlanetUpWs1.xyz * _1109));
        float _1127 = float(int(sign(dot(_1118, _PlanetRightWs1.xyz))));
        float2 _1132 = float2(clamp(-_1127, 0.0f, 1.0f) + (_1127 * (acos(dot(_1118, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1110 * _1110)) + (-0.27777779102325439453125f)) * _1110) + 0.500000059604644775390625f);
        float4 _1134 = _27.SampleBias(sampler_PointClamp, _1132, _9_Stripped_416);
        float _1141 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1105), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1148 = (_1134.xyz * _1141) + (_31.SampleBias(sampler_LinearMirror, _1132, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1149 = _1134.w;
        float4 _1154 = float4(_1148, _1149) * _1107;
        float3 _1156 = _1154.xyz * _1149;
        float _1160 = lerp(1.0f, clamp(_1086.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1162 = (float4(_1156.x, _1156.y, _1156.z, _1154.w) * _PlanetColor1) * _1160;
        float3 _1171 = _1086 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1086, _1086)));
        float3 _1175 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1195 = 0.0f;
        float _1196 = 0.0f;
        bool _1197 = false;
        do
        {
            _1178 = float4(_PlanetCenterPos1.xyz, _1082).xyz;
            float3 _1179 = _7_Stripped_704.xyz - _1178;
            _1181 = _1082 * _1082;
            float _1183 = dot(_1171, _1179);
            float _1185 = (_1183 * _1183) - (dot(_1179, _1179) - _1181);
            if (_1185 <= 0.0f)
            {
                _1195 = 0.0f;
                _1196 = 0.0f;
                _1197 = false;
                break;
            }
            float _1189 = sqrt(_1185);
            float _1190 = -_1183;
            float _1192 = max(0.0f, _1190 - _1189);
            _1195 = _1192;
            _1196 = (_1190 + _1189) - _1192;
            _1197 = true;
            break;
        } while(false);
        float3 _1318 = 0.0f.xxx;
        if (_1197)
        {
            float _1217 = 0.0f;
            bool _1218 = false;
            do
            {
                float3 _1203 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1207 = dot(_1171, _1203);
                float _1209 = (_1207 * _1207) - (dot(_1203, _1203) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1209 <= 0.0f)
                {
                    _1217 = 0.0f;
                    _1218 = false;
                    break;
                }
                _1217 = max(0.0f, (-_1207) - sqrt(_1209));
                _1218 = true;
                break;
            } while(false);
            float _1227 = 0.0f;
            if (_1218)
            {
                float _1226 = 0.0f;
                if (_1217 > 0.0f)
                {
                    _1226 = min(_1196, _1217 - _1195);
                }
                else
                {
                    _1226 = _1196;
                }
                _1227 = _1226;
            }
            else
            {
                _1227 = _1196;
            }
            float3 _1317 = 0.0f.xxx;
            if (_1227 > 0.0f)
            {
                float _1233 = _1227 / _PlanetAtmosphereParams11.y;
                float _1238 = dot(-_1171, _1175);
                float3 _1243 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1248 = 0.0f.xxx;
                float3 _1250 = 0.0f.xxx;
                _1248 = (_7_Stripped_704.xyz + (_1171 * _1195)) + ((_1171 * 0.5f) * _1233);
                _1250 = 0.0f.xxx;
                float _1246 = 0.0f;
                float3 _1249 = 0.0f.xxx;
                float3 _1251 = 0.0f.xxx;
                float _1245 = 0.0f;
                int _1252 = 0;
                for (; float(_1252) < _PlanetAtmosphereParams11.y; _1245 = _1246, _1248 = _1249, _1250 = _1251, _1252++)
                {
                    float3 _1258 = _1248 - _1178;
                    float _1266 = min(exp((-((length(_1258) - _PlanetAtmosphereParams11.w) * _1080)) * _PlanetAtmosphereParams21.y) * _1233, 3.4028234663852885981170418348452e+38f);
                    _1246 = _1245 + _1266;
                    float _1283 = 0.0f;
                    do
                    {
                        float _1271 = dot(_1175, _1258);
                        float _1273 = (_1271 * _1271) - (dot(_1258, _1258) - _1181);
                        if (_1273 <= 0.0f)
                        {
                            _1283 = 0.0f;
                            break;
                        }
                        float _1277 = sqrt(_1273);
                        float _1278 = -_1271;
                        _1283 = (_1278 + _1277) - max(0.0f, _1278 - _1277);
                        break;
                    } while(false);
                    float _1284 = _1283 / _PlanetAtmosphereParams21.x;
                    float3 _1289 = 0.0f.xxx;
                    float _1292 = 0.0f;
                    _1289 = _1248 + ((_1175 * 0.5f) * _1284);
                    _1292 = 0.0f;
                    for (int _1294 = 0; float(_1294) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1299 = _1289 - _1178;
                        _1289 += (_1175 * _1284);
                        _1292 += exp((-(max(length(_1299) - _PlanetAtmosphereParams11.w, 0.0f) * _1080)) * _PlanetAtmosphereParams21.y);
                        _1294++;
                        continue;
                    }
                    _1251 = _1250 + (exp(-(_1243 * ((_1292 * _1284) + _1246))) * _1266);
                    _1249 = _1248 + (_1171 * _1233);
                }
                _1317 = (_1250 * (0.0596831031143665313720703125f * (1.0f + (_1238 * _1238)))) * _1243;
            }
            else
            {
                _1317 = 0.0f.xxx;
            }
            _1318 = _1317;
        }
        else
        {
            _1318 = 0.0f.xxx;
        }
        float3 _1319 = _1318 * _PlanetAtmosphereParams21.z;
        float _1320 = _1319.z;
        float _1321 = _1319.y;
        float4 _1326 = lerp(float4(_1320, _1321, -1.0f, 0.666666686534881591796875f), float4(_1321, _1320, 0.0f, -0.3333333432674407958984375f), step(_1320, _1321).xxxx);
        float _1327 = _1319.x;
        float _1328 = _1326.x;
        float4 _1336 = lerp(float4(_1328, _1326.yw, _1327), float4(_1327, _1326.yz, _1328), step(_1328, _1327).xxxx);
        float _1337 = _1336.x;
        float _1338 = _1336.w;
        float _1339 = _1336.y;
        float _1341 = _1337 - min(_1338, _1339);
        float3 _1352 = 0.0f.xxx;
        _1352.x = abs(_1336.z + ((_1338 - _1339) / ((6.0f * _1341) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1363 = lerp(1.0f.xxx, clamp(abs((frac(_1352.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1341 / (_1337 + 9.9999997473787516355514526367188e-05f)).xxx) * _1337;
        float _1370 = _1162.w;
        float3 _1386 = ((_1029.xyz * (1.0f - (_1370 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1162.xyz * (1.0f - ((1.0f - _1370) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1363 * _1141, _1363, _PlanetAtmosphereParams31.y.xxx) * _1160);
        _1388 = float4(_1386.x, _1386.y, _1386.z, _1029.w);
        _1389 = max(_1031, _1107);
    }
    else
    {
        _1388 = _1029;
        _1389 = _1031;
    }
    float _1393 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1394 = sin(_1393);
    float _1395 = cos(_1393);
    float2 _1401 = mul(float2x2(float2(_1395, -_1394), float2(_1394, _1395)), _359.xz);
    float _1402 = _1401.x;
    float _1403 = _1401.y;
    float _1406 = _1402 / _1403;
    float _1407 = abs(_1406);
    bool _1408 = _1407 < 1.0f;
    float _1410 = _1408 ? _1407 : (1.0f / _1407);
    float _1411 = _1410 * _1410;
    float _1416 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1411)) * _1411)) * _1410;
    float _1418 = _1408 ? _1416 : (1.57079637050628662109375f - _1416);
    float _1428 = abs(_486);
    float _1435 = ((((0.04688780009746551513671875f * _1428) + (-0.203471004962921142578125f)) * _1428) + 1.57079601287841796875f) * sqrt(1.0f - _1428);
    float2 _1442 = (float2(((_1406 < 0.0f) ? (-_1418) : _1418) + (((_1402 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1403 < 0.0f)), 1.57079637050628662109375f - ((_486 >= 0.0f) ? _1435 : (3.1415927410125732421875f - _1435))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1442.y = _1442.y;
    float3 _1470 = normalize(float3(_1402, _1403, _486).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1471 = floor(_1470);
    float3 _1473 = frac(_1470) - 0.5f.xxx;
    float3 _1479 = frac((_1471 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1484 = _1479 + dot(_1479, _1479.yzx + 33.3300018310546875f.xxx).xxx;
    float _1490 = frac((_1484.x + _1484.y) * _1484.z);
    float _1492 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1494 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1492), 9.9999997473787516355514526367188e-06f);
    float3 _1507 = frac(float3(_1490 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1490 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1512 = _1507 + dot(_1507, _1507.yzx + 33.3300018310546875f.xxx).xxx;
    float _1521 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1512.x + _1512.y) * _1512.z));
    float _1522 = -dot(_1473, _1473);
    float _1529 = lerp(exp2(_1522 * _1521), exp2(_1522 * (_1521 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1492));
    float3 _1544 = frac(((_1471 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1549 = _1544 + dot(_1544, _1544.yzx + 33.3300018310546875f.xxx).xxx;
    float _1555 = frac((_1549.x + _1549.y) * _1549.z);
    float3 _1562 = frac(((_1471.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1567 = _1562 + dot(_1562, _1562.yzx + 33.3300018310546875f.xxx).xxx;
    float _1573 = frac((_1567.x + _1567.y) * _1567.z);
    float _1578 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1590 = 1.0f - abs((frac(((_1578 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1555)) + _1573) * 2.0f) - 1.0f);
    float _1598 = 1.0f - abs((frac(((_1578 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1573)) + _1555) * 2.0f) - 1.0f);
    float3 _1621 = frac(float3(_1490 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1490 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1626 = _1621 + dot(_1621, _1621.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1648 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1626.x + _1626.y) * _1626.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1494, _SkyBoxStarParam0.x + _1494, _1490) * lerp(_1529 * _1529, sqrt(clamp(_1529, 0.0f, 1.0f)), _1492)) * (1.0f + (step(0.999499976634979248046875f, _1490) * 3.0f))) * clamp((((_1590 * _1590) * (3.0f - (2.0f * _1590))) * 0.62000000476837158203125f) + (((_1598 * _1598) * (3.0f - (2.0f * _1598))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1490 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_TrilinearClamp, _1442, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1389) * clamp(1.0f - (_1030 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1652 = (_1388.xyz + (_1648 * 1.0f)).xyz;
    bool3 _1666 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _1673 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _1677 = -_46_Stripped_0.xyz;
    float3 _1681 = _1677 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1677, _1677)));
    float _1685 = radians(_44_Stripped_40);
    float _1688 = radians(_44_Stripped_44);
    float _1709 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1713 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1714 = 1.0f / _1713;
    float _1717 = _1713 * _44_Stripped_12;
    float3 _1722 = ((_44_Stripped_144 * _1714) * _1717).xyz;
    float3 _1727 = ((_44_Stripped_160 * _1714) * _1717).xyz;
    float _1728 = _1713 - _1709;
    float _1729 = _1728 * 0.0599999986588954925537109375f;
    float _1749 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1755 = normalize(_359 / _44_Stripped_224.xyz);
    float3 _1757 = normalize(float3(_1666.x ? _1673.x : _1681.x, _1666.y ? _1673.y : _1681.y, _1666.z ? _1673.z : _1681.z) / _44_Stripped_224.xyz);
    float3 _1758 = -((_44_Stripped_192.xyz + (float3(-sin(_1685), sin(_1688), (-cos(_1688)) * cos(_1685)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1759 = dot(_1755, _1758);
    float _1760 = 2.0f * _1759;
    float _1761 = dot(_1758, _1758);
    float _1762 = _44_Stripped_0 * _44_Stripped_0;
    float _1764 = _1760 * _1760;
    float _1766 = _1764 - (4.0f * (_1761 - _1762));
    bool _1769 = (_1766 > 0.0f) && (_1760 < 0.0f);
    float _1770 = _1759 * (-2.0f);
    float3 _1776 = _1758 + (_1755 * ((_1770 - sqrt(max(_1766, 0.0f))) * 0.5f));
    float3 _1777 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1779 = normalize(_1776 * _1777);
    float _1782 = radians(_44_Stripped_32);
    float _1785 = radians(_44_Stripped_36);
    float _1786 = sin(_1782);
    float _1787 = cos(_1782);
    float _1788 = sin(_1785);
    float _1789 = cos(_1785);
    float3x3 _1799 = float3x3(float3(_1789, (-_1788) * _1787, _1788 * _1786), float3(_1788, _1789 * _1787, (-_1789) * _1786), float3(0.0f, _1786, _1787));
    float3 _1800 = mul(_1799, _1779);
    float _1804 = atan2(_1800.z, _1800.x) * 0.159154951572418212890625f;
    float _1807 = (_1800.y + 1.0f) * 0.5f;
    float2 _1808 = float2(_1804, _1807);
    float _1811 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1818 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1819 = (_1804 + _1811) + _1818;
    _1808.x = _1819;
    bool _1823 = _44_Stripped_136 != 0.0f;
    float2 _1843 = 0.0f.xx;
    [branch]
    if (_1823)
    {
        float _1828 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1829 = sin(_1828);
        float _1830 = cos(_1828);
        float3 _1835 = mul(float3x3(float3(_1830, 0.0f, _1829), float3(0.0f, 1.0f, 0.0f), float3(-_1829, 0.0f, _1830)), _1800);
        _1843 = float2((_1835.x + 1.0f) * 0.5f, (1.0f - _1835.z) * 0.5f);
    }
    else
    {
        _1843 = 0.0f.xx;
    }
    float _1844 = dot(_1776, _1757);
    float _1847 = sqrt(_1762 - (_1844 * _1844));
    float _1852 = sqrt((_1749 * _1749) - (_1847 * _1847)) - _1844;
    float3 _1857 = mul(_1799, normalize((_1776 + (_1757 * _1852)) * _1777));
    float _1864 = (_1857.y + 1.0f) * 0.5f;
    float4 _2125 = 0.0f.xxxx;
    float _2126 = 0.0f;
    [branch]
    if (_1769)
    {
        _1779.y = _1779.y * _44_Stripped_224.y;
        float3 _1880 = normalize(_1779);
        float2 _1890 = float2(_1819 + _44_Stripped_368.z, _1807) * _44_Stripped_368.xy;
        float4 _1892 = _38.SampleBias(sampler_TrilinearClamp, _1890, _9_Stripped_416);
        float4 _1901 = _37.SampleBias(sampler_TrilinearClamp, _1890, _9_Stripped_416);
        float _1914 = frac(_1819 * 2.0f);
        float2 _1915 = float2(_1914, _1807);
        float _1919 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1920 = _1914 + _1919;
        _1915.x = _1920;
        float _1928 = step(0.5f, _1920);
        float _1929 = step(0.5f, _1807);
        float _1930 = 1.0f - _1928;
        float _1931 = 1.0f - _1929;
        float _1937 = dot(float4(_1930 * _1929, _1928 * _1929, _1930 * _1931, _1928 * _1931), _39.SampleLevel(sampler_PointMirror, frac(_1915 * 2.0f), 0.0f));
        float3 _1941 = _1937.xxx * _44_Stripped_72;
        float3 _1971 = 0.0f.xxx;
        float _1972 = 0.0f;
        [branch]
        if (_1823)
        {
            float4 _1947 = _40.SampleBias(sampler_TrilinearClamp, _1843, _9_Stripped_416);
            float _1961 = clamp(_1947.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1807 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _1964 = 1.0f - clamp((_1807 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _1971 = ((_1941 * (1.0f - _1961)) * _1964) + (_1947.xyz * _1961);
            _1972 = max(_1937 * _1964, _1961);
        }
        else
        {
            _1971 = _1941;
            _1972 = _1937;
        }
        float3 _1996 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _1985 = _41.SampleBias(sampler_TrilinearClamp, _1808 + _44_Stripped_384.zw, _9_Stripped_416);
            _1996 = (_1985.xyz * pow(clamp(_1985.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _1996 = 0.0f.xxx;
        }
        float _1998 = frac((((atan2(_1857.z, _1857.x) * 0.159154951572418212890625f) + _1811) + _1818) * 2.0f);
        float2 _1999 = float2(_1998, _1864);
        float _2000 = _1998 + _1919;
        _1999.x = _2000;
        float _2008 = step(0.5f, _2000);
        float _2009 = step(0.5f, _1864);
        float _2010 = 1.0f - _2008;
        float _2011 = 1.0f - _2009;
        float _2017 = dot(float4(_2010 * _2009, _2008 * _2009, _2010 * _2011, _2008 * _2011), _39.SampleLevel(sampler_PointMirror, frac(_1999 * 2.0f), 0.0f));
        float _2024 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2017) * _2017) * (1.0f - _1972), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1852 * _1852) * 1.0000000116860974230803549289703e-07f))));
        float _2040 = lerp((_44_Stripped_132 != 0.0f) ? (_1901.x * _44_Stripped_56) : _44_Stripped_56, _1971.x, _1972 * _44_Stripped_72);
        float3 _2041 = -_359;
        float _2042 = dot(_1880, _1757);
        float _2047 = max(_2040 * _2040, 0.0078125f);
        float _2048 = _2047 * _2047;
        float3 _2049 = _1757 + _2041;
        float3 _2053 = _2049 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2049, _2049)));
        float _2055 = clamp(dot(_1880, _2053), 0.0f, 1.0f);
        float _2058 = clamp(dot(_1757, _2053), 0.0f, 1.0f);
        float _2062 = ((_2055 * _2055) * (_2048 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2079 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _2104 = ((((((0.039999999105930328369140625f.xxx * (_2048 / (((_2062 * _2062) * max(0.100000001490116119384765625f, _2058 * _2058)) * ((_2047 * 4.0f) + 2.0f)))) + (lerp(lerp(_1892.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _1901.y.xxxx).xyz, _1901.z.xxx), _1971 * _44_Stripped_92, _1972.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2042)))) * float3(_2079.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _2079.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _2079.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_2041, _1880), 0.0f, 1.0f)) * max(0.0f, _2042)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _2109 = float4(_2104 + _1996, 1.0f);
        float3 _2117 = _2109.xyz;
        float3 _2123 = lerp(_2117 * _44_Stripped_352.xyz, _2117, _2024.xxx);
        _2125 = float4(_2123.x, _2123.y, _2123.z, _2109.w);
        _2126 = lerp(_2024, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1880, -_1755)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2125 = 0.0f.xxxx;
        _2126 = 1.0f;
    }
    float4 _2298 = 0.0f.xxxx;
    do
    {
        if (_1760 > 0.0f)
        {
            _2298 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2132 = _1713 * _1713;
        float _2137 = length(_1758);
        float _2140 = (_1759 * (-1.0f)) * (1.0f / _2137);
        float _2145 = _2137 * sqrt(max(1.0f - (_2140 * _2140), 0.0f));
        float _2153 = sqrt(max(_1764 - (4.0f * (_1761 - _2132)), 0.0f));
        float _2155 = (_1770 - _2153) * 0.5f;
        float _2156 = step(_44_Stripped_0, _2145);
        float _2162 = (lerp(max((_2137 * _2140) - sqrt(max(_1762 - (_2145 * _2145), 0.0f)), 0.0f), (_1770 + _2153) * 0.5f, _2156) - _2155) * (1.0f / _44_Stripped_20);
        float2 _2163 = float2(_1729, _1729 * _44_Stripped_28);
        float _2164 = dot(_1755, _1757);
        float _2165 = _2164 * _2164;
        float _2166 = _44_Stripped_16 * _44_Stripped_16;
        float _2173 = max((1.0f + _2166) - ((2.0f * _2164) * _44_Stripped_16), 0.0f);
        float2 _2186 = 0.0f.xx;
        float3 _2191 = 0.0f.xxx;
        float3 _2193 = 0.0f.xxx;
        _2186 = 0.0f.xx;
        _2191 = 0.0f.xxx;
        _2193 = 0.0f.xxx;
        float2 _2187 = 0.0f.xx;
        float _2190 = 0.0f;
        float3 _2192 = 0.0f.xxx;
        float3 _2194 = 0.0f.xxx;
        float _2189 = _2155;
        int _2195 = 0;
        for (; float(_2195) < _44_Stripped_20; _2186 = _2187, _2189 = _2190, _2191 = _2192, _2193 = _2194, _2195++)
        {
            float3 _2204 = _1758 + (_1755 * (_2189 + (_2162 * 0.5f)));
            float _2205 = length(_2204);
            float _2207 = _2205 - _1709;
            float2 _2208 = 1.0f.xx / _2163;
            float2 _2212 = exp(_2208 * (-_2207)) * _2162;
            _2187 = _2186 + _2212;
            float _2213 = dot(_1757, _2204);
            float _2214 = 2.0f * _2213;
            float _2223 = (_2213 * (-2.0f)) + sqrt(max((_2214 * _2214) - (4.0f * (dot(_2204, _2204) - _2132)), 0.0f));
            float _2224 = _2223 * 0.5f;
            float3 _2272 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _2263 = (1.0f - (_2213 * (1.0f / _2205))) * 0.5f;
                float2 _2264 = float2(_2207 * (1.0f / _1728), _2263);
                _2264.y = min(_2263, 0.9900000095367431640625f);
                _2272 = _42.SampleLevel(sampler_TrilinearClamp, _2264, 0.0f).xyz;
            }
            else
            {
                float2 _2232 = 0.0f.xx;
                _2232 = 0.0f.xx;
                float _2235 = 0.0f;
                int _2237 = 0;
                for (; float(_2237) < 1.0f; )
                {
                    _2232 += (exp(_2208 * (-(length(_2204 + (_1757 * (_2235 + (_2223 * 0.25f)))) - _1709))) * _2224);
                    _2235 += _2224;
                    _2237++;
                    continue;
                }
                _2272 = exp(((-_1727) * _2232.y) - (_1722 * _2232.x));
            }
            float3 _2280 = exp(((-_1727) * _2187.y) - (_1722 * _2187.x)) * _2272;
            _2194 = _2193 + (_2280 * _2212.x);
            _2192 = _2191 + (_2280 * _2212.y);
            _2190 = _2189 + _2162;
        }
        _2298 = float4(((((_1722 * ((1.0f + _2165) * 0.059683106839656829833984375f)) * _2193) + ((_1727 * (((_2156 * 0.3183098733425140380859375f) * ((1.0f - _2166) * (_2165 + 1.0f))) * (1.0f / ((_2173 * sqrt(_2173)) * (2.0f + _2166))))) * _2191)) + ((((_44_Stripped_176.xyz * _1714) * _1717) * _44_Stripped_176.w) * _2186.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2333 = _364.y * _9_Stripped_1184.w;
    float _2338 = max(0.00999999977648258209228515625f, _2333 + _9_Stripped_1200.w);
    float3 _2352 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2338)) / _2338) * exp(_2333 + _9_Stripped_1216.w))));
    float _2355 = dot(_359, _9_Stripped_1152.xyz);
    float _2361 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2365 = (1.0f + _2361) - ((2.0f * _9_Stripped_1168.w) * _2355);
    float3 _2386 = _364 - _7_Stripped_704.xyz;
    float _2388 = _2386.y;
    float _2402 = max(-127.0f, _9_Stripped_1232.z * _2388);
    float _2426 = max(-127.0f, _9_Stripped_1280.x * _2388);
    float _2437 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2402) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2402)) / _2402) : (0.693147182464599609375f - (0.2402265071868896484375f * _2402)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2426) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2426)) / _2426) : (0.693147182464599609375f - (0.2402265071868896484375f * _2426))));
    float _2458 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2461 = clamp((max(clamp(exp2(_2437 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2458, 0.0f, 1.0f);
    float3 _2498 = (((((lerp(dot(_1652, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1652, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1769))) + (max(_2298.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1769 ? _2126 : 1.0f)).xyz) + _2125.xyz).xyz * dot(_2352 * _2461, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2355 * _2355)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2361) / max((12.56637096405029296875f * _2365) * sqrt(_2365), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2352)) * _2461) + ((_9_Stripped_1264.xyz * (1.0f - _2461)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_359, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2437 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2458))));
    float4 _2502 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _2503 = _2502.x;
    float3 _2512 = _2498.xyz * (1.0f / (max(max(_2498.x, _2498.y), _2498.z) + 1.0f));
    float4 _2513 = float4(_2512.x, _2512.y, _2512.z, _1388.w);
    _2513.w = _2503;
    _4 = _2513;
    _5 = float4((clamp(log2(sqrt(pow(distance(_429, (((_435.xy / _435.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_429, (((_449.xy / _449.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _356), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2503));
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
