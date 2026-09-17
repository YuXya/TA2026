// Stage: Fragment  Blob: 1439  ParamBlob: 1539  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _283 = 0.0f.xxx;

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
    float2 _296 = (_3 * 2.0f) - 1.0f.xx;
    float4 _299 = float4(_296, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _331 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
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
    float4 _490 = _21.SampleLevel(sampler_TrilinearClamp, float2((_474 + _475) + 1.0f, (_474 - _475) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_486 * 10.0f), 0.0f, 1.0f);
    float _491 = _359.x;
    float _492 = _359.z;
    float _493 = _491 / _492;
    float _494 = abs(_493);
    bool _495 = _494 < 1.0f;
    float _497 = _495 ? _494 : (1.0f / _494);
    float _498 = _497 * _497;
    float _503 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _498)) * _498)) * _497;
    float _505 = _495 ? _503 : (1.57079637050628662109375f - _503);
    float _515 = abs(_486);
    float _522 = ((((0.04688780009746551513671875f * _515) + (-0.203471004962921142578125f)) * _515) + 1.57079601287841796875f) * sqrt(1.0f - _515);
    float _526 = 1.57079637050628662109375f - ((_486 >= 0.0f) ? _522 : (3.1415927410125732421875f - _522));
    float2 _529 = (float2(((_493 < 0.0f) ? (-_505) : _505) + (((_491 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_492 < 0.0f)), _526) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _543 = _23.SampleBias(sampler_PointMirrorOnce, float2(_529.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_529.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _549 = ((_543.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _553 = float4(_549.x, _549.y, _549.z, _543.w) * _CloudOpacities;
    float4 _566 = (lerp(_553, max(_553.x, _553.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _486);
    float3 _568 = _566.xyz;
    float _570 = clamp(_566.w, 0.0f, 1.0f);
    float3 _571 = _570.xxx;
    float3 _572 = lerp(_490.xyz, _568, _571);
    float4 _1031 = 0.0f.xxxx;
    float _1032 = 0.0f;
    float _1033 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _810 = 0.0f.xxx;
        float _813 = 0.0f;
        float _628 = 1.0f / _PlanetAtmosphereParams10.x;
        float _630 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _634 = normalize(_364 - _7_Stripped_704.xyz);
        float _635 = dot(_634, _PlanetCenterViewDir0.xyz);
        float _640 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_635 * _635);
        float3 _653 = (((_634 * (_635 - sqrt(max(0.0f, _640)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _655 = float(max(_640 * clamp(dot(_634, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _664 = ((_634 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _634)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _669 = length(_664);
        float3 _671 = _664 / _669.xxx;
        float _676 = ((_669 * float(abs(dot(_PlanetUpWs0.xyz, _664)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _684 = dot(_653, _PlanetUpWs0.xyz);
        float _685 = -_684;
        float3 _693 = normalize(_653 - (_PlanetUpWs0.xyz * _684));
        float _702 = float(int(sign(dot(_693, _PlanetRightWs0.xyz))));
        float2 _707 = float2(clamp(-_702, 0.0f, 1.0f) + (_702 * (acos(dot(_693, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_685 * _685)) + (-0.27777779102325439453125f)) * _685) + 0.500000059604644775390625f);
        float4 _709 = _24.SampleBias(sampler_PointClamp, _707, _9_Stripped_416);
        float _716 = clamp((clamp(dot(_IncidentLightDir0.xyz, _653), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _723 = (_709.xyz * _716) + (_28.SampleBias(sampler_LinearMirror, _707, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _724 = _709.w;
        float4 _729 = float4(_723, _724) * _655;
        float _739 = clamp(float(int(sign(clamp(1.0f - _676, 0.0f, 1.0f) * _676))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_634, _671)))), 0.0f, 1.0f), _655);
        float _746 = float(int(sign(dot(_671, _PlanetRightWs0.xyz))));
        float4 _753 = _32.SampleBias(sampler_LinearClamp, float2(clamp(-_746, 0.0f, 1.0f) + (_746 * (acos(dot(_671, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _676), _9_Stripped_416);
        float _761 = clamp(-dot(_IncidentLightDir0.xyz, _671), 0.0f, 1.0f);
        float4 _775 = (_753 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_669 * sqrt(1.0f - (_761 * _761)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _777 = _775.w;
        float3 _779 = (_775.xyz * _777) * _739;
        float3 _781 = (_729.xyz * _724).xyz + _779;
        float4 _782 = float4(_781.x, _781.y, _781.z, _729.w);
        _782.w = _729.w + ((_777 * _739) * (1.0f - _655));
        float _792 = lerp(1.0f, clamp(_634.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _794 = (_782 * _PlanetColor0) * _792;
        float3 _803 = _634 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_634, _634)));
        float3 _807 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _827 = 0.0f;
        float _828 = 0.0f;
        bool _829 = false;
        do
        {
            _810 = float4(_PlanetCenterPos0.xyz, _630).xyz;
            float3 _811 = _7_Stripped_704.xyz - _810;
            _813 = _630 * _630;
            float _815 = dot(_803, _811);
            float _817 = (_815 * _815) - (dot(_811, _811) - _813);
            if (_817 <= 0.0f)
            {
                _827 = 0.0f;
                _828 = 0.0f;
                _829 = false;
                break;
            }
            float _821 = sqrt(_817);
            float _822 = -_815;
            float _824 = max(0.0f, _822 - _821);
            _827 = _824;
            _828 = (_822 + _821) - _824;
            _829 = true;
            break;
        } while(false);
        float3 _950 = 0.0f.xxx;
        if (_829)
        {
            float _849 = 0.0f;
            bool _850 = false;
            do
            {
                float3 _835 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _839 = dot(_803, _835);
                float _841 = (_839 * _839) - (dot(_835, _835) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_841 <= 0.0f)
                {
                    _849 = 0.0f;
                    _850 = false;
                    break;
                }
                _849 = max(0.0f, (-_839) - sqrt(_841));
                _850 = true;
                break;
            } while(false);
            float _859 = 0.0f;
            if (_850)
            {
                float _858 = 0.0f;
                if (_849 > 0.0f)
                {
                    _858 = min(_828, _849 - _827);
                }
                else
                {
                    _858 = _828;
                }
                _859 = _858;
            }
            else
            {
                _859 = _828;
            }
            float3 _949 = 0.0f.xxx;
            if (_859 > 0.0f)
            {
                float _865 = _859 / _PlanetAtmosphereParams10.y;
                float _870 = dot(-_803, _807);
                float3 _875 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _880 = 0.0f.xxx;
                float3 _882 = 0.0f.xxx;
                _880 = (_7_Stripped_704.xyz + (_803 * _827)) + ((_803 * 0.5f) * _865);
                _882 = 0.0f.xxx;
                float _878 = 0.0f;
                float3 _881 = 0.0f.xxx;
                float3 _883 = 0.0f.xxx;
                float _877 = 0.0f;
                int _884 = 0;
                for (; float(_884) < _PlanetAtmosphereParams10.y; _877 = _878, _880 = _881, _882 = _883, _884++)
                {
                    float3 _890 = _880 - _810;
                    float _898 = min(exp((-((length(_890) - _PlanetAtmosphereParams10.w) * _628)) * _PlanetAtmosphereParams20.y) * _865, 3.4028234663852885981170418348452e+38f);
                    _878 = _877 + _898;
                    float _915 = 0.0f;
                    do
                    {
                        float _903 = dot(_807, _890);
                        float _905 = (_903 * _903) - (dot(_890, _890) - _813);
                        if (_905 <= 0.0f)
                        {
                            _915 = 0.0f;
                            break;
                        }
                        float _909 = sqrt(_905);
                        float _910 = -_903;
                        _915 = (_910 + _909) - max(0.0f, _910 - _909);
                        break;
                    } while(false);
                    float _916 = _915 / _PlanetAtmosphereParams20.x;
                    float3 _921 = 0.0f.xxx;
                    float _924 = 0.0f;
                    _921 = _880 + ((_807 * 0.5f) * _916);
                    _924 = 0.0f;
                    for (int _926 = 0; float(_926) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _931 = _921 - _810;
                        _921 += (_807 * _916);
                        _924 += exp((-(max(length(_931) - _PlanetAtmosphereParams10.w, 0.0f) * _628)) * _PlanetAtmosphereParams20.y);
                        _926++;
                        continue;
                    }
                    _883 = _882 + (exp(-(_875 * ((_924 * _916) + _878))) * _898);
                    _881 = _880 + (_803 * _865);
                }
                _949 = (_882 * (0.0596831031143665313720703125f * (1.0f + (_870 * _870)))) * _875;
            }
            else
            {
                _949 = 0.0f.xxx;
            }
            _950 = _949;
        }
        else
        {
            _950 = 0.0f.xxx;
        }
        float3 _951 = _950 * _PlanetAtmosphereParams20.z;
        float _952 = _951.z;
        float _953 = _951.y;
        float4 _958 = lerp(float4(_952, _953, -1.0f, 0.666666686534881591796875f), float4(_953, _952, 0.0f, -0.3333333432674407958984375f), step(_952, _953).xxxx);
        float _959 = _951.x;
        float _960 = _958.x;
        float4 _968 = lerp(float4(_960, _958.yw, _959), float4(_959, _958.yz, _960), step(_960, _959).xxxx);
        float _969 = _968.x;
        float _970 = _968.w;
        float _971 = _968.y;
        float _973 = _969 - min(_970, _971);
        float3 _984 = 0.0f.xxx;
        _984.x = abs(_968.z + ((_970 - _971) / ((6.0f * _973) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _995 = lerp(1.0f.xxx, clamp(abs((frac(_984.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_973 / (_969 + 9.9999997473787516355514526367188e-05f)).xxx) * _969;
        float3 _1000 = _794.xyz;
        float _1013 = _794.w;
        float3 _1029 = ((_572.xyz * (1.0f - (_1013 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1000, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1000, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1013) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_995 * _716, _995, _PlanetAtmosphereParams30.y.xxx) * _792);
        _1031 = float4(_1029.x, _1029.y, _1029.z, _490.w);
        _1032 = length(_779);
        _1033 = max(0.0f, _655);
    }
    else
    {
        _1031 = float4(_572.x, _572.y, _572.z, _490.w);
        _1032 = 0.0f;
        _1033 = 0.0f;
    }
    float4 _1390 = 0.0f.xxxx;
    float _1391 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1180 = 0.0f.xxx;
        float _1183 = 0.0f;
        float _1082 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1084 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1088 = normalize(_364 - _7_Stripped_704.xyz);
        float _1089 = dot(_1088, _PlanetCenterViewDir1.xyz);
        float _1094 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1089 * _1089);
        float3 _1107 = (((_1088 * (_1089 - sqrt(max(0.0f, _1094)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1109 = float(max(_1094 * clamp(dot(_1088, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1111 = dot(_1107, _PlanetUpWs1.xyz);
        float _1112 = -_1111;
        float3 _1120 = normalize(_1107 - (_PlanetUpWs1.xyz * _1111));
        float _1129 = float(int(sign(dot(_1120, _PlanetRightWs1.xyz))));
        float2 _1134 = float2(clamp(-_1129, 0.0f, 1.0f) + (_1129 * (acos(dot(_1120, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1112 * _1112)) + (-0.27777779102325439453125f)) * _1112) + 0.500000059604644775390625f);
        float4 _1136 = _26.SampleBias(sampler_LinearMirrorOnce, _1134, _9_Stripped_416);
        float _1143 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1107), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1150 = (_1136.xyz * _1143) + (_30.SampleBias(sampler_LinearRepeat, _1134, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1151 = _1136.w;
        float4 _1156 = float4(_1150, _1151) * _1109;
        float3 _1158 = _1156.xyz * _1151;
        float _1162 = lerp(1.0f, clamp(_1088.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1164 = (float4(_1158.x, _1158.y, _1158.z, _1156.w) * _PlanetColor1) * _1162;
        float3 _1173 = _1088 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1088, _1088)));
        float3 _1177 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1197 = 0.0f;
        float _1198 = 0.0f;
        bool _1199 = false;
        do
        {
            _1180 = float4(_PlanetCenterPos1.xyz, _1084).xyz;
            float3 _1181 = _7_Stripped_704.xyz - _1180;
            _1183 = _1084 * _1084;
            float _1185 = dot(_1173, _1181);
            float _1187 = (_1185 * _1185) - (dot(_1181, _1181) - _1183);
            if (_1187 <= 0.0f)
            {
                _1197 = 0.0f;
                _1198 = 0.0f;
                _1199 = false;
                break;
            }
            float _1191 = sqrt(_1187);
            float _1192 = -_1185;
            float _1194 = max(0.0f, _1192 - _1191);
            _1197 = _1194;
            _1198 = (_1192 + _1191) - _1194;
            _1199 = true;
            break;
        } while(false);
        float3 _1320 = 0.0f.xxx;
        if (_1199)
        {
            float _1219 = 0.0f;
            bool _1220 = false;
            do
            {
                float3 _1205 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1209 = dot(_1173, _1205);
                float _1211 = (_1209 * _1209) - (dot(_1205, _1205) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1211 <= 0.0f)
                {
                    _1219 = 0.0f;
                    _1220 = false;
                    break;
                }
                _1219 = max(0.0f, (-_1209) - sqrt(_1211));
                _1220 = true;
                break;
            } while(false);
            float _1229 = 0.0f;
            if (_1220)
            {
                float _1228 = 0.0f;
                if (_1219 > 0.0f)
                {
                    _1228 = min(_1198, _1219 - _1197);
                }
                else
                {
                    _1228 = _1198;
                }
                _1229 = _1228;
            }
            else
            {
                _1229 = _1198;
            }
            float3 _1319 = 0.0f.xxx;
            if (_1229 > 0.0f)
            {
                float _1235 = _1229 / _PlanetAtmosphereParams11.y;
                float _1240 = dot(-_1173, _1177);
                float3 _1245 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1250 = 0.0f.xxx;
                float3 _1252 = 0.0f.xxx;
                _1250 = (_7_Stripped_704.xyz + (_1173 * _1197)) + ((_1173 * 0.5f) * _1235);
                _1252 = 0.0f.xxx;
                float _1248 = 0.0f;
                float3 _1251 = 0.0f.xxx;
                float3 _1253 = 0.0f.xxx;
                float _1247 = 0.0f;
                int _1254 = 0;
                for (; float(_1254) < _PlanetAtmosphereParams11.y; _1247 = _1248, _1250 = _1251, _1252 = _1253, _1254++)
                {
                    float3 _1260 = _1250 - _1180;
                    float _1268 = min(exp((-((length(_1260) - _PlanetAtmosphereParams11.w) * _1082)) * _PlanetAtmosphereParams21.y) * _1235, 3.4028234663852885981170418348452e+38f);
                    _1248 = _1247 + _1268;
                    float _1285 = 0.0f;
                    do
                    {
                        float _1273 = dot(_1177, _1260);
                        float _1275 = (_1273 * _1273) - (dot(_1260, _1260) - _1183);
                        if (_1275 <= 0.0f)
                        {
                            _1285 = 0.0f;
                            break;
                        }
                        float _1279 = sqrt(_1275);
                        float _1280 = -_1273;
                        _1285 = (_1280 + _1279) - max(0.0f, _1280 - _1279);
                        break;
                    } while(false);
                    float _1286 = _1285 / _PlanetAtmosphereParams21.x;
                    float3 _1291 = 0.0f.xxx;
                    float _1294 = 0.0f;
                    _1291 = _1250 + ((_1177 * 0.5f) * _1286);
                    _1294 = 0.0f;
                    for (int _1296 = 0; float(_1296) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1301 = _1291 - _1180;
                        _1291 += (_1177 * _1286);
                        _1294 += exp((-(max(length(_1301) - _PlanetAtmosphereParams11.w, 0.0f) * _1082)) * _PlanetAtmosphereParams21.y);
                        _1296++;
                        continue;
                    }
                    _1253 = _1252 + (exp(-(_1245 * ((_1294 * _1286) + _1248))) * _1268);
                    _1251 = _1250 + (_1173 * _1235);
                }
                _1319 = (_1252 * (0.0596831031143665313720703125f * (1.0f + (_1240 * _1240)))) * _1245;
            }
            else
            {
                _1319 = 0.0f.xxx;
            }
            _1320 = _1319;
        }
        else
        {
            _1320 = 0.0f.xxx;
        }
        float3 _1321 = _1320 * _PlanetAtmosphereParams21.z;
        float _1322 = _1321.z;
        float _1323 = _1321.y;
        float4 _1328 = lerp(float4(_1322, _1323, -1.0f, 0.666666686534881591796875f), float4(_1323, _1322, 0.0f, -0.3333333432674407958984375f), step(_1322, _1323).xxxx);
        float _1329 = _1321.x;
        float _1330 = _1328.x;
        float4 _1338 = lerp(float4(_1330, _1328.yw, _1329), float4(_1329, _1328.yz, _1330), step(_1330, _1329).xxxx);
        float _1339 = _1338.x;
        float _1340 = _1338.w;
        float _1341 = _1338.y;
        float _1343 = _1339 - min(_1340, _1341);
        float3 _1354 = 0.0f.xxx;
        _1354.x = abs(_1338.z + ((_1340 - _1341) / ((6.0f * _1343) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1365 = lerp(1.0f.xxx, clamp(abs((frac(_1354.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1343 / (_1339 + 9.9999997473787516355514526367188e-05f)).xxx) * _1339;
        float _1372 = _1164.w;
        float3 _1388 = ((_1031.xyz * (1.0f - (_1372 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1164.xyz * (1.0f - ((1.0f - _1372) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1365 * _1143, _1365, _PlanetAtmosphereParams31.y.xxx) * _1162);
        _1390 = float4(_1388.x, _1388.y, _1388.z, _1031.w);
        _1391 = max(_1033, _1109);
    }
    else
    {
        _1390 = _1031;
        _1391 = _1033;
    }
    float _1397 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1398 = sin(_1397);
    float _1399 = cos(_1397);
    float2 _1405 = mul(float2x2(float2(_1399, -_1398), float2(_1398, _1399)), _359.xz);
    float _1406 = _1405.x;
    float _1407 = _1405.y;
    float _1410 = _1406 / _1407;
    float _1411 = abs(_1410);
    bool _1412 = _1411 < 1.0f;
    float _1414 = _1412 ? _1411 : (1.0f / _1411);
    float _1415 = _1414 * _1414;
    float _1420 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1415)) * _1415)) * _1414;
    float _1422 = _1412 ? _1420 : (1.57079637050628662109375f - _1420);
    float2 _1434 = (float2(((_1410 < 0.0f) ? (-_1422) : _1422) + (((_1406 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1407 < 0.0f)), _526) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1434.y = _1434.y;
    float3 _1462 = normalize(float3(_1406, _1407, _486).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1463 = floor(_1462);
    float3 _1465 = frac(_1462) - 0.5f.xxx;
    float3 _1471 = frac((_1463 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1476 = _1471 + dot(_1471, _1471.yzx + 33.3300018310546875f.xxx).xxx;
    float _1482 = frac((_1476.x + _1476.y) * _1476.z);
    float _1484 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1486 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1484), 9.9999997473787516355514526367188e-06f);
    float3 _1499 = frac(float3(_1482 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1482 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1504 = _1499 + dot(_1499, _1499.yzx + 33.3300018310546875f.xxx).xxx;
    float _1513 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1504.x + _1504.y) * _1504.z));
    float _1514 = -dot(_1465, _1465);
    float _1521 = lerp(exp2(_1514 * _1513), exp2(_1514 * (_1513 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1484));
    float3 _1536 = frac(((_1463 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1541 = _1536 + dot(_1536, _1536.yzx + 33.3300018310546875f.xxx).xxx;
    float _1547 = frac((_1541.x + _1541.y) * _1541.z);
    float3 _1554 = frac(((_1463.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1559 = _1554 + dot(_1554, _1554.yzx + 33.3300018310546875f.xxx).xxx;
    float _1565 = frac((_1559.x + _1559.y) * _1559.z);
    float _1570 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1582 = 1.0f - abs((frac(((_1570 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1547)) + _1565) * 2.0f) - 1.0f);
    float _1590 = 1.0f - abs((frac(((_1570 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1565)) + _1547) * 2.0f) - 1.0f);
    float3 _1613 = frac(float3(_1482 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1482 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1618 = _1613 + dot(_1613, _1613.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1640 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1618.x + _1618.y) * _1618.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1486, _SkyBoxStarParam0.x + _1486, _1482) * lerp(_1521 * _1521, sqrt(clamp(_1521, 0.0f, 1.0f)), _1484)) * (1.0f + (step(0.999499976634979248046875f, _1482) * 3.0f))) * clamp((((_1582 * _1582) * (3.0f - (2.0f * _1582))) * 0.62000000476837158203125f) + (((_1590 * _1590) * (3.0f - (2.0f * _1590))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1482 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirrorOnce, _1434, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1391) * clamp(1.0f - (_1032 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1649 = (lerp(_1390.xyz, _568, _571).xyz + ((_1640 * lerp(1.0f, 1.0f - _570, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1663 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _1670 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _1674 = -_45_Stripped_0.xyz;
    float3 _1678 = _1674 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1674, _1674)));
    float _1682 = radians(_43_Stripped_40);
    float _1685 = radians(_43_Stripped_44);
    float _1706 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1710 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1711 = 1.0f / _1710;
    float _1714 = _1710 * _43_Stripped_12;
    float3 _1719 = ((_43_Stripped_144 * _1711) * _1714).xyz;
    float3 _1724 = ((_43_Stripped_160 * _1711) * _1714).xyz;
    float _1725 = _1710 - _1706;
    float _1726 = _1725 * 0.0599999986588954925537109375f;
    float _1746 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1752 = normalize(_359 / _43_Stripped_224.xyz);
    float3 _1754 = normalize(float3(_1663.x ? _1670.x : _1678.x, _1663.y ? _1670.y : _1678.y, _1663.z ? _1670.z : _1678.z) / _43_Stripped_224.xyz);
    float3 _1755 = -((_43_Stripped_192.xyz + (float3(-sin(_1682), sin(_1685), (-cos(_1685)) * cos(_1682)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1756 = dot(_1752, _1755);
    float _1757 = 2.0f * _1756;
    float _1758 = dot(_1755, _1755);
    float _1759 = _43_Stripped_0 * _43_Stripped_0;
    float _1761 = _1757 * _1757;
    float _1763 = _1761 - (4.0f * (_1758 - _1759));
    bool _1766 = (_1763 > 0.0f) && (_1757 < 0.0f);
    float _1767 = _1756 * (-2.0f);
    float3 _1773 = _1755 + (_1752 * ((_1767 - sqrt(max(_1763, 0.0f))) * 0.5f));
    float3 _1774 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1776 = normalize(_1773 * _1774);
    float _1779 = radians(_43_Stripped_32);
    float _1782 = radians(_43_Stripped_36);
    float _1783 = sin(_1779);
    float _1784 = cos(_1779);
    float _1785 = sin(_1782);
    float _1786 = cos(_1782);
    float3x3 _1796 = float3x3(float3(_1786, (-_1785) * _1784, _1785 * _1783), float3(_1785, _1786 * _1784, (-_1786) * _1783), float3(0.0f, _1783, _1784));
    float3 _1797 = mul(_1796, _1776);
    float _1801 = atan2(_1797.z, _1797.x) * 0.159154951572418212890625f;
    float _1804 = (_1797.y + 1.0f) * 0.5f;
    float2 _1805 = float2(_1801, _1804);
    float _1808 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1815 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1816 = (_1801 + _1808) + _1815;
    _1805.x = _1816;
    bool _1820 = _43_Stripped_136 != 0.0f;
    float2 _1840 = 0.0f.xx;
    [branch]
    if (_1820)
    {
        float _1825 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1826 = sin(_1825);
        float _1827 = cos(_1825);
        float3 _1832 = mul(float3x3(float3(_1827, 0.0f, _1826), float3(0.0f, 1.0f, 0.0f), float3(-_1826, 0.0f, _1827)), _1797);
        _1840 = float2((_1832.x + 1.0f) * 0.5f, (1.0f - _1832.z) * 0.5f);
    }
    else
    {
        _1840 = 0.0f.xx;
    }
    float _1841 = dot(_1773, _1754);
    float _1844 = sqrt(_1759 - (_1841 * _1841));
    float _1849 = sqrt((_1746 * _1746) - (_1844 * _1844)) - _1841;
    float3 _1854 = mul(_1796, normalize((_1773 + (_1754 * _1849)) * _1774));
    float _1861 = (_1854.y + 1.0f) * 0.5f;
    float4 _2122 = 0.0f.xxxx;
    float _2123 = 0.0f;
    [branch]
    if (_1766)
    {
        _1776.y = _1776.y * _43_Stripped_224.y;
        float3 _1877 = normalize(_1776);
        float2 _1887 = float2(_1816 + _43_Stripped_368.z, _1804) * _43_Stripped_368.xy;
        float4 _1889 = _37.SampleBias(sampler_PointMirrorOnce, _1887, _9_Stripped_416);
        float4 _1898 = _36.SampleBias(sampler_PointMirrorOnce, _1887, _9_Stripped_416);
        float _1911 = frac(_1816 * 2.0f);
        float2 _1912 = float2(_1911, _1804);
        float _1916 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1917 = _1911 + _1916;
        _1912.x = _1917;
        float _1925 = step(0.5f, _1917);
        float _1926 = step(0.5f, _1804);
        float _1927 = 1.0f - _1925;
        float _1928 = 1.0f - _1926;
        float _1934 = dot(float4(_1927 * _1926, _1925 * _1926, _1927 * _1928, _1925 * _1928), _38.SampleLevel(sampler_PointRepeat, frac(_1912 * 2.0f), 0.0f));
        float3 _1938 = _1934.xxx * _43_Stripped_72;
        float3 _1968 = 0.0f.xxx;
        float _1969 = 0.0f;
        [branch]
        if (_1820)
        {
            float4 _1944 = _39.SampleBias(sampler_PointMirrorOnce, _1840, _9_Stripped_416);
            float _1958 = clamp(_1944.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1804 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _1961 = 1.0f - clamp((_1804 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _1968 = ((_1938 * (1.0f - _1958)) * _1961) + (_1944.xyz * _1958);
            _1969 = max(_1934 * _1961, _1958);
        }
        else
        {
            _1968 = _1938;
            _1969 = _1934;
        }
        float3 _1993 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _1982 = _40.SampleBias(sampler_PointMirrorOnce, _1805 + _43_Stripped_384.zw, _9_Stripped_416);
            _1993 = (_1982.xyz * pow(clamp(_1982.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _1993 = 0.0f.xxx;
        }
        float _1995 = frac((((atan2(_1854.z, _1854.x) * 0.159154951572418212890625f) + _1808) + _1815) * 2.0f);
        float2 _1996 = float2(_1995, _1861);
        float _1997 = _1995 + _1916;
        _1996.x = _1997;
        float _2005 = step(0.5f, _1997);
        float _2006 = step(0.5f, _1861);
        float _2007 = 1.0f - _2005;
        float _2008 = 1.0f - _2006;
        float _2014 = dot(float4(_2007 * _2006, _2005 * _2006, _2007 * _2008, _2005 * _2008), _38.SampleLevel(sampler_PointRepeat, frac(_1996 * 2.0f), 0.0f));
        float _2021 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2014) * _2014) * (1.0f - _1969), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1849 * _1849) * 1.0000000116860974230803549289703e-07f))));
        float _2037 = lerp((_43_Stripped_132 != 0.0f) ? (_1898.x * _43_Stripped_56) : _43_Stripped_56, _1968.x, _1969 * _43_Stripped_72);
        float3 _2038 = -_359;
        float _2039 = dot(_1877, _1754);
        float _2044 = max(_2037 * _2037, 0.0078125f);
        float _2045 = _2044 * _2044;
        float3 _2046 = _1754 + _2038;
        float3 _2050 = _2046 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2046, _2046)));
        float _2052 = clamp(dot(_1877, _2050), 0.0f, 1.0f);
        float _2055 = clamp(dot(_1754, _2050), 0.0f, 1.0f);
        float _2059 = ((_2052 * _2052) * (_2045 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2076 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _2101 = ((((((0.039999999105930328369140625f.xxx * (_2045 / (((_2059 * _2059) * max(0.100000001490116119384765625f, _2055 * _2055)) * ((_2044 * 4.0f) + 2.0f)))) + (lerp(lerp(_1889.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1898.y.xxxx).xyz, _1898.z.xxx), _1968 * _43_Stripped_92, _1969.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2039)))) * float3(_2076.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _2076.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _2076.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_2038, _1877), 0.0f, 1.0f)) * max(0.0f, _2039)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _2106 = float4(_2101 + _1993, 1.0f);
        float3 _2114 = _2106.xyz;
        float3 _2120 = lerp(_2114 * _43_Stripped_352.xyz, _2114, _2021.xxx);
        _2122 = float4(_2120.x, _2120.y, _2120.z, _2106.w);
        _2123 = lerp(_2021, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1877, -_1752)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2122 = 0.0f.xxxx;
        _2123 = 1.0f;
    }
    float4 _2295 = 0.0f.xxxx;
    do
    {
        if (_1757 > 0.0f)
        {
            _2295 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2129 = _1710 * _1710;
        float _2134 = length(_1755);
        float _2137 = (_1756 * (-1.0f)) * (1.0f / _2134);
        float _2142 = _2134 * sqrt(max(1.0f - (_2137 * _2137), 0.0f));
        float _2150 = sqrt(max(_1761 - (4.0f * (_1758 - _2129)), 0.0f));
        float _2152 = (_1767 - _2150) * 0.5f;
        float _2153 = step(_43_Stripped_0, _2142);
        float _2159 = (lerp(max((_2134 * _2137) - sqrt(max(_1759 - (_2142 * _2142), 0.0f)), 0.0f), (_1767 + _2150) * 0.5f, _2153) - _2152) * (1.0f / _43_Stripped_20);
        float2 _2160 = float2(_1726, _1726 * _43_Stripped_28);
        float _2161 = dot(_1752, _1754);
        float _2162 = _2161 * _2161;
        float _2163 = _43_Stripped_16 * _43_Stripped_16;
        float _2170 = max((1.0f + _2163) - ((2.0f * _2161) * _43_Stripped_16), 0.0f);
        float2 _2183 = 0.0f.xx;
        float3 _2188 = 0.0f.xxx;
        float3 _2190 = 0.0f.xxx;
        _2183 = 0.0f.xx;
        _2188 = 0.0f.xxx;
        _2190 = 0.0f.xxx;
        float2 _2184 = 0.0f.xx;
        float _2187 = 0.0f;
        float3 _2189 = 0.0f.xxx;
        float3 _2191 = 0.0f.xxx;
        float _2186 = _2152;
        int _2192 = 0;
        for (; float(_2192) < _43_Stripped_20; _2183 = _2184, _2186 = _2187, _2188 = _2189, _2190 = _2191, _2192++)
        {
            float3 _2201 = _1755 + (_1752 * (_2186 + (_2159 * 0.5f)));
            float _2202 = length(_2201);
            float _2204 = _2202 - _1706;
            float2 _2205 = 1.0f.xx / _2160;
            float2 _2209 = exp(_2205 * (-_2204)) * _2159;
            _2184 = _2183 + _2209;
            float _2210 = dot(_1754, _2201);
            float _2211 = 2.0f * _2210;
            float _2220 = (_2210 * (-2.0f)) + sqrt(max((_2211 * _2211) - (4.0f * (dot(_2201, _2201) - _2129)), 0.0f));
            float _2221 = _2220 * 0.5f;
            float3 _2269 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _2260 = (1.0f - (_2210 * (1.0f / _2202))) * 0.5f;
                float2 _2261 = float2(_2204 * (1.0f / _1725), _2260);
                _2261.y = min(_2260, 0.9900000095367431640625f);
                _2269 = _41.SampleLevel(sampler_PointMirrorOnce, _2261, 0.0f).xyz;
            }
            else
            {
                float2 _2229 = 0.0f.xx;
                _2229 = 0.0f.xx;
                float _2232 = 0.0f;
                int _2234 = 0;
                for (; float(_2234) < 1.0f; )
                {
                    _2229 += (exp(_2205 * (-(length(_2201 + (_1754 * (_2232 + (_2220 * 0.25f)))) - _1706))) * _2221);
                    _2232 += _2221;
                    _2234++;
                    continue;
                }
                _2269 = exp(((-_1724) * _2229.y) - (_1719 * _2229.x));
            }
            float3 _2277 = exp(((-_1724) * _2184.y) - (_1719 * _2184.x)) * _2269;
            _2191 = _2190 + (_2277 * _2209.x);
            _2189 = _2188 + (_2277 * _2209.y);
            _2187 = _2186 + _2159;
        }
        _2295 = float4(((((_1719 * ((1.0f + _2162) * 0.059683106839656829833984375f)) * _2190) + ((_1724 * (((_2153 * 0.3183098733425140380859375f) * ((1.0f - _2163) * (_2162 + 1.0f))) * (1.0f / ((_2170 * sqrt(_2170)) * (2.0f + _2163))))) * _2188)) + ((((_43_Stripped_176.xyz * _1711) * _1714) * _43_Stripped_176.w) * _2183.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2330 = _364.y * _9_Stripped_1184.w;
    float _2335 = max(0.00999999977648258209228515625f, _2330 + _9_Stripped_1200.w);
    float3 _2349 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2335)) / _2335) * exp(_2330 + _9_Stripped_1216.w))));
    float _2352 = dot(_359, _9_Stripped_1152.xyz);
    float _2358 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2362 = (1.0f + _2358) - ((2.0f * _9_Stripped_1168.w) * _2352);
    float3 _2383 = _364 - _7_Stripped_704.xyz;
    float _2385 = _2383.y;
    float _2399 = max(-127.0f, _9_Stripped_1232.z * _2385);
    float _2423 = max(-127.0f, _9_Stripped_1280.x * _2385);
    float _2434 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2399) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2399)) / _2399) : (0.693147182464599609375f - (0.2402265071868896484375f * _2399)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2423) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2423)) / _2423) : (0.693147182464599609375f - (0.2402265071868896484375f * _2423))));
    float _2455 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2458 = clamp((max(clamp(exp2(_2434 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2455, 0.0f, 1.0f);
    float3 _2495 = (((((lerp(dot(_1649, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1649, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1766))) + (max(_2295.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1766 ? _2123 : 1.0f)).xyz) + _2122.xyz).xyz * dot(_2349 * _2458, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2352 * _2352)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2358) / max((12.56637096405029296875f * _2362) * sqrt(_2362), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2349)) * _2458) + ((_9_Stripped_1264.xyz * (1.0f - _2458)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_359, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2434 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2455))));
    float4 _2499 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2500 = _2499.x;
    float3 _2509 = _2495.xyz * (1.0f / (max(max(_2495.x, _2495.y), _2495.z) + 1.0f));
    float4 _2510 = float4(_2509.x, _2509.y, _2509.z, _1390.w);
    _2510.w = _2500;
    _4 = _2510;
    _5 = float4((clamp(log2(sqrt(pow(distance(_429, (((_435.xy / _435.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_429, (((_449.xy / _449.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _356), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2500));
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
