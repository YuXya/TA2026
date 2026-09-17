// Stage: Fragment  Blob: 1413  ParamBlob: 1513  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _283 = 0.0f.xxx;

cbuffer _6_7 : register(b24, space3)
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

cbuffer _8_9 : register(b28, space3)
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

cbuffer _16_17 : register(b25, space3)
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

cbuffer _40_41 : register(b26, space3)
{
    float _41_Stripped_0 : packoffset(c0);
    float _41_Stripped_4 : packoffset(c0.y);
    float _41_Stripped_8 : packoffset(c0.z);
    float _41_Stripped_12 : packoffset(c0.w);
    float _41_Stripped_16 : packoffset(c1);
    float _41_Stripped_20 : packoffset(c1.y);
    float _41_Stripped_24 : packoffset(c1.z);
    float _41_Stripped_28 : packoffset(c1.w);
    float _41_Stripped_32 : packoffset(c2);
    float _41_Stripped_36 : packoffset(c2.y);
    float _41_Stripped_40 : packoffset(c2.z);
    float _41_Stripped_44 : packoffset(c2.w);
    float _41_Stripped_48 : packoffset(c3);
    float _41_Stripped_52 : packoffset(c3.y);
    float _41_Stripped_56 : packoffset(c3.z);
    float _41_Stripped_60 : packoffset(c3.w);
    float _41_Stripped_64 : packoffset(c4);
    float _41_Stripped_68 : packoffset(c4.y);
    float _41_Stripped_72 : packoffset(c4.z);
    float _41_Stripped_76 : packoffset(c4.w);
    float _41_Stripped_80 : packoffset(c5);
    float _41_Stripped_84 : packoffset(c5.y);
    float _41_Stripped_88 : packoffset(c5.z);
    float _41_Stripped_92 : packoffset(c5.w);
    float _41_Stripped_96 : packoffset(c6);
    float _41_Stripped_100 : packoffset(c6.y);
    float _41_Stripped_104 : packoffset(c6.z);
    float _41_Stripped_108 : packoffset(c6.w);
    float _41_Stripped_112 : packoffset(c7);
    float _41_Stripped_116 : packoffset(c7.y);
    float _41_Stripped_120 : packoffset(c7.z);
    float _41_Stripped_124 : packoffset(c7.w);
    float _41_Stripped_128 : packoffset(c8);
    float _41_Stripped_132 : packoffset(c8.y);
    float _41_Stripped_136 : packoffset(c8.z);
    float _41_Stripped_140 : packoffset(c8.w);
    float4 _41_Stripped_144 : packoffset(c9);
    float4 _41_Stripped_160 : packoffset(c10);
    float4 _41_Stripped_176 : packoffset(c11);
    float4 _41_Stripped_192 : packoffset(c12);
    float4 _41_Stripped_208 : packoffset(c13);
    float4 _41_Stripped_224 : packoffset(c14);
    float4 _41_Stripped_240 : packoffset(c15);
    float4 _41_Stripped_256 : packoffset(c16);
    float4 _41_Stripped_272 : packoffset(c17);
    float4 _41_Stripped_288 : packoffset(c18);
    float4 _41_Stripped_304 : packoffset(c19);
    float4 _41_Stripped_320 : packoffset(c20);
    float4 _41_Stripped_336 : packoffset(c21);
    float4 _41_Stripped_352 : packoffset(c22);
    float4 _41_Stripped_368 : packoffset(c23);
    float4 _41_Stripped_384 : packoffset(c24);
};

cbuffer _42_43 : register(b27, space3)
{
    float4 _43_Stripped_0 : packoffset(c0);
    float4 _43_Stripped_16 : packoffset(c1);
    float4 _43_Stripped_32 : packoffset(c2);
    float4 _43_Stripped_48 : packoffset(c3);
    float4 _43_Stripped_64 : packoffset(c4);
    uint4 _43_Stripped_80 : packoffset(c5);
    float4 _43_Stripped_96[2048] : packoffset(c6);
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
Texture2D<float4> _24 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _26 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _28 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _30 : register(t16, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _34 : register(t15, space3);
Texture2D<float4> _35 : register(t23, space3);
Texture2D<float4> _36 : register(t21, space3);
Texture2D<float4> _37 : register(t22, space3);
Texture2D<float4> _38 : register(t20, space3);
Texture2D<float4> _39 : register(t8, space3);

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
    float4 _299 = float4(_296, _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _331 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
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
    float4 _490 = _21.SampleLevel(sampler_PointMirrorOnce, float2((_474 + _475) + 1.0f, (_474 - _475) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_486 * 10.0f), 0.0f, 1.0f);
    float3 _498 = -_359;
    float _503 = pow(clamp(dot(-_SunDiscParam2.xyz, _498), 0.0f, 1.0f), _SunDiscParam1.x);
    float _515 = (0.010016442276537418365478515625f * (1.0f + (_503 * _503))) / max(pow(1.98010003566741943359375f - (_503 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _530 = _490.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _515) * _515, _515, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _899 = 0.0f.xxxx;
    float _900 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _678 = 0.0f.xxx;
        float _681 = 0.0f;
        float _580 = 1.0f / _PlanetAtmosphereParams10.x;
        float _582 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _586 = normalize(_364 - _7_Stripped_704.xyz);
        float _587 = dot(_586, _PlanetCenterViewDir0.xyz);
        float _592 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_587 * _587);
        float3 _605 = (((_586 * (_587 - sqrt(max(0.0f, _592)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _607 = float(max(_592 * clamp(dot(_586, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _609 = dot(_605, _PlanetUpWs0.xyz);
        float _610 = -_609;
        float3 _618 = normalize(_605 - (_PlanetUpWs0.xyz * _609));
        float _627 = float(int(sign(dot(_618, _PlanetRightWs0.xyz))));
        float2 _632 = float2(clamp(-_627, 0.0f, 1.0f) + (_627 * (acos(dot(_618, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_610 * _610)) + (-0.27777779102325439453125f)) * _610) + 0.500000059604644775390625f);
        float4 _634 = _24.SampleBias(sampler_LinearMirrorOnce, _632, _9_Stripped_416);
        float _641 = clamp((clamp(dot(_IncidentLightDir0.xyz, _605), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _648 = (_634.xyz * _641) + (_28.SampleBias(sampler_LinearRepeat, _632, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _649 = _634.w;
        float4 _654 = float4(_648, _649) * _607;
        float3 _656 = _654.xyz * _649;
        float _660 = lerp(1.0f, clamp(_586.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _662 = (float4(_656.x, _656.y, _656.z, _654.w) * _PlanetColor0) * _660;
        float3 _671 = _586 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_586, _586)));
        float3 _675 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _695 = 0.0f;
        float _696 = 0.0f;
        bool _697 = false;
        do
        {
            _678 = float4(_PlanetCenterPos0.xyz, _582).xyz;
            float3 _679 = _7_Stripped_704.xyz - _678;
            _681 = _582 * _582;
            float _683 = dot(_671, _679);
            float _685 = (_683 * _683) - (dot(_679, _679) - _681);
            if (_685 <= 0.0f)
            {
                _695 = 0.0f;
                _696 = 0.0f;
                _697 = false;
                break;
            }
            float _689 = sqrt(_685);
            float _690 = -_683;
            float _692 = max(0.0f, _690 - _689);
            _695 = _692;
            _696 = (_690 + _689) - _692;
            _697 = true;
            break;
        } while(false);
        float3 _818 = 0.0f.xxx;
        if (_697)
        {
            float _717 = 0.0f;
            bool _718 = false;
            do
            {
                float3 _703 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _707 = dot(_671, _703);
                float _709 = (_707 * _707) - (dot(_703, _703) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_709 <= 0.0f)
                {
                    _717 = 0.0f;
                    _718 = false;
                    break;
                }
                _717 = max(0.0f, (-_707) - sqrt(_709));
                _718 = true;
                break;
            } while(false);
            float _727 = 0.0f;
            if (_718)
            {
                float _726 = 0.0f;
                if (_717 > 0.0f)
                {
                    _726 = min(_696, _717 - _695);
                }
                else
                {
                    _726 = _696;
                }
                _727 = _726;
            }
            else
            {
                _727 = _696;
            }
            float3 _817 = 0.0f.xxx;
            if (_727 > 0.0f)
            {
                float _733 = _727 / _PlanetAtmosphereParams10.y;
                float _738 = dot(-_671, _675);
                float3 _743 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _748 = 0.0f.xxx;
                float3 _750 = 0.0f.xxx;
                _748 = (_7_Stripped_704.xyz + (_671 * _695)) + ((_671 * 0.5f) * _733);
                _750 = 0.0f.xxx;
                float _746 = 0.0f;
                float3 _749 = 0.0f.xxx;
                float3 _751 = 0.0f.xxx;
                float _745 = 0.0f;
                int _752 = 0;
                for (; float(_752) < _PlanetAtmosphereParams10.y; _745 = _746, _748 = _749, _750 = _751, _752++)
                {
                    float3 _758 = _748 - _678;
                    float _766 = min(exp((-((length(_758) - _PlanetAtmosphereParams10.w) * _580)) * _PlanetAtmosphereParams20.y) * _733, 3.4028234663852885981170418348452e+38f);
                    _746 = _745 + _766;
                    float _783 = 0.0f;
                    do
                    {
                        float _771 = dot(_675, _758);
                        float _773 = (_771 * _771) - (dot(_758, _758) - _681);
                        if (_773 <= 0.0f)
                        {
                            _783 = 0.0f;
                            break;
                        }
                        float _777 = sqrt(_773);
                        float _778 = -_771;
                        _783 = (_778 + _777) - max(0.0f, _778 - _777);
                        break;
                    } while(false);
                    float _784 = _783 / _PlanetAtmosphereParams20.x;
                    float3 _789 = 0.0f.xxx;
                    float _792 = 0.0f;
                    _789 = _748 + ((_675 * 0.5f) * _784);
                    _792 = 0.0f;
                    for (int _794 = 0; float(_794) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _799 = _789 - _678;
                        _789 += (_675 * _784);
                        _792 += exp((-(max(length(_799) - _PlanetAtmosphereParams10.w, 0.0f) * _580)) * _PlanetAtmosphereParams20.y);
                        _794++;
                        continue;
                    }
                    _751 = _750 + (exp(-(_743 * ((_792 * _784) + _746))) * _766);
                    _749 = _748 + (_671 * _733);
                }
                _817 = (_750 * (0.0596831031143665313720703125f * (1.0f + (_738 * _738)))) * _743;
            }
            else
            {
                _817 = 0.0f.xxx;
            }
            _818 = _817;
        }
        else
        {
            _818 = 0.0f.xxx;
        }
        float3 _819 = _818 * _PlanetAtmosphereParams20.z;
        float _820 = _819.z;
        float _821 = _819.y;
        float4 _826 = lerp(float4(_820, _821, -1.0f, 0.666666686534881591796875f), float4(_821, _820, 0.0f, -0.3333333432674407958984375f), step(_820, _821).xxxx);
        float _827 = _819.x;
        float _828 = _826.x;
        float4 _836 = lerp(float4(_828, _826.yw, _827), float4(_827, _826.yz, _828), step(_828, _827).xxxx);
        float _837 = _836.x;
        float _838 = _836.w;
        float _839 = _836.y;
        float _841 = _837 - min(_838, _839);
        float3 _852 = 0.0f.xxx;
        _852.x = abs(_836.z + ((_838 - _839) / ((6.0f * _841) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _863 = lerp(1.0f.xxx, clamp(abs((frac(_852.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_841 / (_837 + 9.9999997473787516355514526367188e-05f)).xxx) * _837;
        float3 _868 = _662.xyz;
        float _881 = _662.w;
        float3 _897 = ((_530.xyz * (1.0f - (_881 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_868, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _868, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _881) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_863 * _641, _863, _PlanetAtmosphereParams30.y.xxx) * _660);
        _899 = float4(_897.x, _897.y, _897.z, _490.w);
        _900 = max(0.0f, _607);
    }
    else
    {
        _899 = float4(_530.x, _530.y, _530.z, _490.w);
        _900 = 0.0f;
    }
    float4 _1257 = 0.0f.xxxx;
    float _1258 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1047 = 0.0f.xxx;
        float _1050 = 0.0f;
        float _949 = 1.0f / _PlanetAtmosphereParams11.x;
        float _951 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _955 = normalize(_364 - _7_Stripped_704.xyz);
        float _956 = dot(_955, _PlanetCenterViewDir1.xyz);
        float _961 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_956 * _956);
        float3 _974 = (((_955 * (_956 - sqrt(max(0.0f, _961)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _976 = float(max(_961 * clamp(dot(_955, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _978 = dot(_974, _PlanetUpWs1.xyz);
        float _979 = -_978;
        float3 _987 = normalize(_974 - (_PlanetUpWs1.xyz * _978));
        float _996 = float(int(sign(dot(_987, _PlanetRightWs1.xyz))));
        float2 _1001 = float2(clamp(-_996, 0.0f, 1.0f) + (_996 * (acos(dot(_987, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_979 * _979)) + (-0.27777779102325439453125f)) * _979) + 0.500000059604644775390625f);
        float4 _1003 = _26.SampleBias(sampler_LinearMirror, _1001, _9_Stripped_416);
        float _1010 = clamp((clamp(dot(_IncidentLightDir1.xyz, _974), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1017 = (_1003.xyz * _1010) + (_30.SampleBias(sampler_LinearClamp, _1001, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1018 = _1003.w;
        float4 _1023 = float4(_1017, _1018) * _976;
        float3 _1025 = _1023.xyz * _1018;
        float _1029 = lerp(1.0f, clamp(_955.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1031 = (float4(_1025.x, _1025.y, _1025.z, _1023.w) * _PlanetColor1) * _1029;
        float3 _1040 = _955 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_955, _955)));
        float3 _1044 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1064 = 0.0f;
        float _1065 = 0.0f;
        bool _1066 = false;
        do
        {
            _1047 = float4(_PlanetCenterPos1.xyz, _951).xyz;
            float3 _1048 = _7_Stripped_704.xyz - _1047;
            _1050 = _951 * _951;
            float _1052 = dot(_1040, _1048);
            float _1054 = (_1052 * _1052) - (dot(_1048, _1048) - _1050);
            if (_1054 <= 0.0f)
            {
                _1064 = 0.0f;
                _1065 = 0.0f;
                _1066 = false;
                break;
            }
            float _1058 = sqrt(_1054);
            float _1059 = -_1052;
            float _1061 = max(0.0f, _1059 - _1058);
            _1064 = _1061;
            _1065 = (_1059 + _1058) - _1061;
            _1066 = true;
            break;
        } while(false);
        float3 _1187 = 0.0f.xxx;
        if (_1066)
        {
            float _1086 = 0.0f;
            bool _1087 = false;
            do
            {
                float3 _1072 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1076 = dot(_1040, _1072);
                float _1078 = (_1076 * _1076) - (dot(_1072, _1072) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1078 <= 0.0f)
                {
                    _1086 = 0.0f;
                    _1087 = false;
                    break;
                }
                _1086 = max(0.0f, (-_1076) - sqrt(_1078));
                _1087 = true;
                break;
            } while(false);
            float _1096 = 0.0f;
            if (_1087)
            {
                float _1095 = 0.0f;
                if (_1086 > 0.0f)
                {
                    _1095 = min(_1065, _1086 - _1064);
                }
                else
                {
                    _1095 = _1065;
                }
                _1096 = _1095;
            }
            else
            {
                _1096 = _1065;
            }
            float3 _1186 = 0.0f.xxx;
            if (_1096 > 0.0f)
            {
                float _1102 = _1096 / _PlanetAtmosphereParams11.y;
                float _1107 = dot(-_1040, _1044);
                float3 _1112 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1117 = 0.0f.xxx;
                float3 _1119 = 0.0f.xxx;
                _1117 = (_7_Stripped_704.xyz + (_1040 * _1064)) + ((_1040 * 0.5f) * _1102);
                _1119 = 0.0f.xxx;
                float _1115 = 0.0f;
                float3 _1118 = 0.0f.xxx;
                float3 _1120 = 0.0f.xxx;
                float _1114 = 0.0f;
                int _1121 = 0;
                for (; float(_1121) < _PlanetAtmosphereParams11.y; _1114 = _1115, _1117 = _1118, _1119 = _1120, _1121++)
                {
                    float3 _1127 = _1117 - _1047;
                    float _1135 = min(exp((-((length(_1127) - _PlanetAtmosphereParams11.w) * _949)) * _PlanetAtmosphereParams21.y) * _1102, 3.4028234663852885981170418348452e+38f);
                    _1115 = _1114 + _1135;
                    float _1152 = 0.0f;
                    do
                    {
                        float _1140 = dot(_1044, _1127);
                        float _1142 = (_1140 * _1140) - (dot(_1127, _1127) - _1050);
                        if (_1142 <= 0.0f)
                        {
                            _1152 = 0.0f;
                            break;
                        }
                        float _1146 = sqrt(_1142);
                        float _1147 = -_1140;
                        _1152 = (_1147 + _1146) - max(0.0f, _1147 - _1146);
                        break;
                    } while(false);
                    float _1153 = _1152 / _PlanetAtmosphereParams21.x;
                    float3 _1158 = 0.0f.xxx;
                    float _1161 = 0.0f;
                    _1158 = _1117 + ((_1044 * 0.5f) * _1153);
                    _1161 = 0.0f;
                    for (int _1163 = 0; float(_1163) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1168 = _1158 - _1047;
                        _1158 += (_1044 * _1153);
                        _1161 += exp((-(max(length(_1168) - _PlanetAtmosphereParams11.w, 0.0f) * _949)) * _PlanetAtmosphereParams21.y);
                        _1163++;
                        continue;
                    }
                    _1120 = _1119 + (exp(-(_1112 * ((_1161 * _1153) + _1115))) * _1135);
                    _1118 = _1117 + (_1040 * _1102);
                }
                _1186 = (_1119 * (0.0596831031143665313720703125f * (1.0f + (_1107 * _1107)))) * _1112;
            }
            else
            {
                _1186 = 0.0f.xxx;
            }
            _1187 = _1186;
        }
        else
        {
            _1187 = 0.0f.xxx;
        }
        float3 _1188 = _1187 * _PlanetAtmosphereParams21.z;
        float _1189 = _1188.z;
        float _1190 = _1188.y;
        float4 _1195 = lerp(float4(_1189, _1190, -1.0f, 0.666666686534881591796875f), float4(_1190, _1189, 0.0f, -0.3333333432674407958984375f), step(_1189, _1190).xxxx);
        float _1196 = _1188.x;
        float _1197 = _1195.x;
        float4 _1205 = lerp(float4(_1197, _1195.yw, _1196), float4(_1196, _1195.yz, _1197), step(_1197, _1196).xxxx);
        float _1206 = _1205.x;
        float _1207 = _1205.w;
        float _1208 = _1205.y;
        float _1210 = _1206 - min(_1207, _1208);
        float3 _1221 = 0.0f.xxx;
        _1221.x = abs(_1205.z + ((_1207 - _1208) / ((6.0f * _1210) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1232 = lerp(1.0f.xxx, clamp(abs((frac(_1221.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1210 / (_1206 + 9.9999997473787516355514526367188e-05f)).xxx) * _1206;
        float _1239 = _1031.w;
        float3 _1255 = ((_899.xyz * (1.0f - (_1239 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1031.xyz * (1.0f - ((1.0f - _1239) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1232 * _1010, _1232, _PlanetAtmosphereParams31.y.xxx) * _1029);
        _1257 = float4(_1255.x, _1255.y, _1255.z, _899.w);
        _1258 = max(_900, _976);
    }
    else
    {
        _1257 = _899;
        _1258 = _900;
    }
    float _1262 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1263 = sin(_1262);
    float _1264 = cos(_1262);
    float2 _1269 = _359.xz;
    float2 _1270 = mul(float2x2(float2(_1264, -_1263), float2(_1263, _1264)), _1269);
    float _1271 = _1270.x;
    float _1272 = _1270.y;
    float _1273 = _1271 / _1272;
    float _1274 = abs(_1273);
    bool _1275 = _1274 < 1.0f;
    float _1277 = _1275 ? _1274 : (1.0f / _1274);
    float _1278 = _1277 * _1277;
    float _1283 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1278)) * _1278)) * _1277;
    float _1285 = _1275 ? _1283 : (1.57079637050628662109375f - _1283);
    float _1295 = abs(_486);
    float _1302 = ((((0.04688780009746551513671875f * _1295) + (-0.203471004962921142578125f)) * _1295) + 1.57079601287841796875f) * sqrt(1.0f - _1295);
    float _1306 = 1.57079637050628662109375f - ((_486 >= 0.0f) ? _1302 : (3.1415927410125732421875f - _1302));
    float2 _1309 = (float2(((_1273 < 0.0f) ? (-_1285) : _1285) + (((_1271 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1272 < 0.0f)), _1306) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1309.y = _1309.y;
    float4 _1315 = _23.SampleBias(sampler_PointMirror, _1309, _9_Stripped_416);
    float3 _1316 = _1315.xyz;
    float _1328 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1329 = sin(_1328);
    float _1330 = cos(_1328);
    float2 _1335 = mul(float2x2(float2(_1330, -_1329), float2(_1329, _1330)), _1269);
    float _1336 = _1335.x;
    float _1337 = _1335.y;
    float _1340 = _1336 / _1337;
    float _1341 = abs(_1340);
    bool _1342 = _1341 < 1.0f;
    float _1344 = _1342 ? _1341 : (1.0f / _1341);
    float _1345 = _1344 * _1344;
    float _1350 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1345)) * _1345)) * _1344;
    float _1352 = _1342 ? _1350 : (1.57079637050628662109375f - _1350);
    float2 _1364 = (float2(((_1340 < 0.0f) ? (-_1352) : _1352) + (((_1336 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1337 < 0.0f)), _1306) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1364.y = _1364.y;
    float3 _1391 = normalize(float3(_1336, _1337, _486).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1392 = floor(_1391);
    float3 _1394 = frac(_1391) - 0.5f.xxx;
    float3 _1400 = frac((_1392 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1405 = _1400 + dot(_1400, _1400.yzx + 33.3300018310546875f.xxx).xxx;
    float _1411 = frac((_1405.x + _1405.y) * _1405.z);
    float _1413 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1415 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1413), 9.9999997473787516355514526367188e-06f);
    float3 _1428 = frac(float3(_1411 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1411 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1433 = _1428 + dot(_1428, _1428.yzx + 33.3300018310546875f.xxx).xxx;
    float _1442 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1433.x + _1433.y) * _1433.z));
    float _1443 = -dot(_1394, _1394);
    float _1450 = lerp(exp2(_1443 * _1442), exp2(_1443 * (_1442 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1413));
    float3 _1465 = frac(((_1392 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1470 = _1465 + dot(_1465, _1465.yzx + 33.3300018310546875f.xxx).xxx;
    float _1476 = frac((_1470.x + _1470.y) * _1470.z);
    float3 _1483 = frac(((_1392.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1488 = _1483 + dot(_1483, _1483.yzx + 33.3300018310546875f.xxx).xxx;
    float _1494 = frac((_1488.x + _1488.y) * _1488.z);
    float _1499 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1511 = 1.0f - abs((frac(((_1499 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1476)) + _1494) * 2.0f) - 1.0f);
    float _1519 = 1.0f - abs((frac(((_1499 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1494)) + _1476) * 2.0f) - 1.0f);
    float3 _1542 = frac(float3(_1411 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1411 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1547 = _1542 + dot(_1542, _1542.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1563 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1547.x + _1547.y) * _1547.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1415, _SkyBoxStarParam0.x + _1415, _1411) * lerp(_1450 * _1450, sqrt(clamp(_1450, 0.0f, 1.0f)), _1413)) * (1.0f + (step(0.999499976634979248046875f, _1411) * 3.0f))) * clamp((((_1511 * _1511) * (3.0f - (2.0f * _1511))) * 0.62000000476837158203125f) + (((_1519 * _1519) * (3.0f - (2.0f * _1519))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1411 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirror, _1364, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1258);
    float3 _1572 = ((_1257.xyz + ((_1316 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_1563 * clamp(1.0f - (length(_1316) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1586 = (_41_Stripped_128 != 0.0f).xxx;
    float3 _1593 = _41_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_41_Stripped_320.xyz, _41_Stripped_320.xyz)));
    float3 _1597 = -_43_Stripped_0.xyz;
    float3 _1601 = _1597 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1597, _1597)));
    float _1605 = radians(_41_Stripped_40);
    float _1608 = radians(_41_Stripped_44);
    float _1629 = (_41_Stripped_0 * 0.920000016689300537109375f) + _41_Stripped_8;
    float _1633 = (_41_Stripped_4 * _41_Stripped_0) + _41_Stripped_8;
    float _1634 = 1.0f / _1633;
    float _1637 = _1633 * _41_Stripped_12;
    float3 _1642 = ((_41_Stripped_144 * _1634) * _1637).xyz;
    float3 _1647 = ((_41_Stripped_160 * _1634) * _1637).xyz;
    float _1648 = _1633 - _1629;
    float _1649 = _1648 * 0.0599999986588954925537109375f;
    float _1669 = _41_Stripped_0 + _41_Stripped_112;
    float3 _1675 = normalize(_359 / _41_Stripped_224.xyz);
    float3 _1677 = normalize(float3(_1586.x ? _1593.x : _1601.x, _1586.y ? _1593.y : _1601.y, _1586.z ? _1593.z : _1601.z) / _41_Stripped_224.xyz);
    float3 _1678 = -((_41_Stripped_192.xyz + (float3(-sin(_1605), sin(_1608), (-cos(_1608)) * cos(_1605)) * _41_Stripped_48)) / _41_Stripped_224.xyz);
    float _1679 = dot(_1675, _1678);
    float _1680 = 2.0f * _1679;
    float _1681 = dot(_1678, _1678);
    float _1682 = _41_Stripped_0 * _41_Stripped_0;
    float _1684 = _1680 * _1680;
    float _1686 = _1684 - (4.0f * (_1681 - _1682));
    bool _1689 = (_1686 > 0.0f) && (_1680 < 0.0f);
    float _1690 = _1679 * (-2.0f);
    float3 _1696 = _1678 + (_1675 * ((_1690 - sqrt(max(_1686, 0.0f))) * 0.5f));
    float3 _1697 = _41_Stripped_224.xyz * _41_Stripped_224.xyz;
    float3 _1699 = normalize(_1696 * _1697);
    float _1702 = radians(_41_Stripped_32);
    float _1705 = radians(_41_Stripped_36);
    float _1706 = sin(_1702);
    float _1707 = cos(_1702);
    float _1708 = sin(_1705);
    float _1709 = cos(_1705);
    float3x3 _1719 = float3x3(float3(_1709, (-_1708) * _1707, _1708 * _1706), float3(_1708, _1709 * _1707, (-_1709) * _1706), float3(0.0f, _1706, _1707));
    float3 _1720 = mul(_1719, _1699);
    float _1724 = atan2(_1720.z, _1720.x) * 0.159154951572418212890625f;
    float _1727 = (_1720.y + 1.0f) * 0.5f;
    float2 _1728 = float2(_1724, _1727);
    float _1731 = _41_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1738 = (_41_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1739 = (_1724 + _1731) + _1738;
    _1728.x = _1739;
    bool _1743 = _41_Stripped_136 != 0.0f;
    float2 _1763 = 0.0f.xx;
    [branch]
    if (_1743)
    {
        float _1748 = ((-_41_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1749 = sin(_1748);
        float _1750 = cos(_1748);
        float3 _1755 = mul(float3x3(float3(_1750, 0.0f, _1749), float3(0.0f, 1.0f, 0.0f), float3(-_1749, 0.0f, _1750)), _1720);
        _1763 = float2((_1755.x + 1.0f) * 0.5f, (1.0f - _1755.z) * 0.5f);
    }
    else
    {
        _1763 = 0.0f.xx;
    }
    float _1764 = dot(_1696, _1677);
    float _1767 = sqrt(_1682 - (_1764 * _1764));
    float _1772 = sqrt((_1669 * _1669) - (_1767 * _1767)) - _1764;
    float3 _1777 = mul(_1719, normalize((_1696 + (_1677 * _1772)) * _1697));
    float _1784 = (_1777.y + 1.0f) * 0.5f;
    float4 _2044 = 0.0f.xxxx;
    float _2045 = 0.0f;
    [branch]
    if (_1689)
    {
        _1699.y = _1699.y * _41_Stripped_224.y;
        float3 _1800 = normalize(_1699);
        float2 _1810 = float2(_1739 + _41_Stripped_368.z, _1727) * _41_Stripped_368.xy;
        float4 _1812 = _35.SampleBias(sampler_PointMirror, _1810, _9_Stripped_416);
        float4 _1821 = _34.SampleBias(sampler_PointMirror, _1810, _9_Stripped_416);
        float _1834 = frac(_1739 * 2.0f);
        float2 _1835 = float2(_1834, _1727);
        float _1839 = (_41_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1840 = _1834 + _1839;
        _1835.x = _1840;
        float _1848 = step(0.5f, _1840);
        float _1849 = step(0.5f, _1727);
        float _1850 = 1.0f - _1848;
        float _1851 = 1.0f - _1849;
        float _1857 = dot(float4(_1850 * _1849, _1848 * _1849, _1850 * _1851, _1848 * _1851), _36.SampleLevel(sampler_PointClamp, frac(_1835 * 2.0f), 0.0f));
        float3 _1861 = _1857.xxx * _41_Stripped_72;
        float3 _1891 = 0.0f.xxx;
        float _1892 = 0.0f;
        [branch]
        if (_1743)
        {
            float4 _1867 = _37.SampleBias(sampler_PointMirror, _1763, _9_Stripped_416);
            float _1881 = clamp(_1867.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1727 - _41_Stripped_52) * _41_Stripped_104, 0.0f, 1.0f);
            float _1884 = 1.0f - clamp((_1727 - 0.89999997615814208984375f) * _41_Stripped_104, 0.0f, 1.0f);
            _1891 = ((_1861 * (1.0f - _1881)) * _1884) + (_1867.xyz * _1881);
            _1892 = max(_1857 * _1884, _1881);
        }
        else
        {
            _1891 = _1861;
            _1892 = _1857;
        }
        float3 _1916 = 0.0f.xxx;
        [branch]
        if (_41_Stripped_140 != 0.0f)
        {
            float4 _1905 = _38.SampleBias(sampler_PointMirror, _1728 + _41_Stripped_384.zw, _9_Stripped_416);
            _1916 = (_1905.xyz * pow(clamp(_1905.x, 0.0f, 1.0f), _41_Stripped_68)) * _41_Stripped_64;
        }
        else
        {
            _1916 = 0.0f.xxx;
        }
        float _1918 = frac((((atan2(_1777.z, _1777.x) * 0.159154951572418212890625f) + _1731) + _1738) * 2.0f);
        float2 _1919 = float2(_1918, _1784);
        float _1920 = _1918 + _1839;
        _1919.x = _1920;
        float _1928 = step(0.5f, _1920);
        float _1929 = step(0.5f, _1784);
        float _1930 = 1.0f - _1928;
        float _1931 = 1.0f - _1929;
        float _1937 = dot(float4(_1930 * _1929, _1928 * _1929, _1930 * _1931, _1928 * _1931), _36.SampleLevel(sampler_PointClamp, frac(_1919 * 2.0f), 0.0f));
        float _1944 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1937) * _1937) * (1.0f - _1892), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1772 * _1772) * 1.0000000116860974230803549289703e-07f))));
        float _1960 = lerp((_41_Stripped_132 != 0.0f) ? (_1821.x * _41_Stripped_56) : _41_Stripped_56, _1891.x, _1892 * _41_Stripped_72);
        float _1961 = dot(_1800, _1677);
        float _1966 = max(_1960 * _1960, 0.0078125f);
        float _1967 = _1966 * _1966;
        float3 _1968 = _1677 + _498;
        float3 _1972 = _1968 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1968, _1968)));
        float _1974 = clamp(dot(_1800, _1972), 0.0f, 1.0f);
        float _1977 = clamp(dot(_1677, _1972), 0.0f, 1.0f);
        float _1981 = ((_1974 * _1974) * (_1967 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1998 = (_41_Stripped_124 != 0.0f).xxx;
        float3 _2023 = ((((((0.039999999105930328369140625f.xxx * (_1967 / (((_1981 * _1981) * max(0.100000001490116119384765625f, _1977 * _1977)) * ((_1966 * 4.0f) + 2.0f)))) + (lerp(lerp(_1812.xyz * _41_Stripped_256.xyz, lerp(_41_Stripped_288, _41_Stripped_272, _1821.y.xxxx).xyz, _1821.z.xxx), _1891 * _41_Stripped_92, _1892.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1961)))) * float3(_1998.x ? _41_Stripped_336.xyz.x : _43_Stripped_16.xyz.x, _1998.y ? _41_Stripped_336.xyz.y : _43_Stripped_16.xyz.y, _1998.z ? _41_Stripped_336.xyz.z : _43_Stripped_16.xyz.z)) * _41_Stripped_84) + (_41_Stripped_240.xyz * ((1.0f - clamp(dot(_498, _1800), 0.0f, 1.0f)) * max(0.0f, _1961)))) + (_41_Stripped_304.xyz * _41_Stripped_80);
        float4 _2028 = float4(_2023 + _1916, 1.0f);
        float3 _2036 = _2028.xyz;
        float3 _2042 = lerp(_2036 * _41_Stripped_352.xyz, _2036, _1944.xxx);
        _2044 = float4(_2042.x, _2042.y, _2042.z, _2028.w);
        _2045 = lerp(_1944, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1800, -_1675)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2044 = 0.0f.xxxx;
        _2045 = 1.0f;
    }
    float4 _2217 = 0.0f.xxxx;
    do
    {
        if (_1680 > 0.0f)
        {
            _2217 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2051 = _1633 * _1633;
        float _2056 = length(_1678);
        float _2059 = (_1679 * (-1.0f)) * (1.0f / _2056);
        float _2064 = _2056 * sqrt(max(1.0f - (_2059 * _2059), 0.0f));
        float _2072 = sqrt(max(_1684 - (4.0f * (_1681 - _2051)), 0.0f));
        float _2074 = (_1690 - _2072) * 0.5f;
        float _2075 = step(_41_Stripped_0, _2064);
        float _2081 = (lerp(max((_2056 * _2059) - sqrt(max(_1682 - (_2064 * _2064), 0.0f)), 0.0f), (_1690 + _2072) * 0.5f, _2075) - _2074) * (1.0f / _41_Stripped_20);
        float2 _2082 = float2(_1649, _1649 * _41_Stripped_28);
        float _2083 = dot(_1675, _1677);
        float _2084 = _2083 * _2083;
        float _2085 = _41_Stripped_16 * _41_Stripped_16;
        float _2092 = max((1.0f + _2085) - ((2.0f * _2083) * _41_Stripped_16), 0.0f);
        float2 _2105 = 0.0f.xx;
        float3 _2110 = 0.0f.xxx;
        float3 _2112 = 0.0f.xxx;
        _2105 = 0.0f.xx;
        _2110 = 0.0f.xxx;
        _2112 = 0.0f.xxx;
        float2 _2106 = 0.0f.xx;
        float _2109 = 0.0f;
        float3 _2111 = 0.0f.xxx;
        float3 _2113 = 0.0f.xxx;
        float _2108 = _2074;
        int _2114 = 0;
        for (; float(_2114) < _41_Stripped_20; _2105 = _2106, _2108 = _2109, _2110 = _2111, _2112 = _2113, _2114++)
        {
            float3 _2123 = _1678 + (_1675 * (_2108 + (_2081 * 0.5f)));
            float _2124 = length(_2123);
            float _2126 = _2124 - _1629;
            float2 _2127 = 1.0f.xx / _2082;
            float2 _2131 = exp(_2127 * (-_2126)) * _2081;
            _2106 = _2105 + _2131;
            float _2132 = dot(_1677, _2123);
            float _2133 = 2.0f * _2132;
            float _2142 = (_2132 * (-2.0f)) + sqrt(max((_2133 * _2133) - (4.0f * (dot(_2123, _2123) - _2051)), 0.0f));
            float _2143 = _2142 * 0.5f;
            float3 _2191 = 0.0f.xxx;
            [branch]
            if (_41_Stripped_120 != 0.0f)
            {
                float _2182 = (1.0f - (_2132 * (1.0f / _2124))) * 0.5f;
                float2 _2183 = float2(_2126 * (1.0f / _1648), _2182);
                _2183.y = min(_2182, 0.9900000095367431640625f);
                _2191 = _39.SampleLevel(sampler_PointMirror, _2183, 0.0f).xyz;
            }
            else
            {
                float2 _2151 = 0.0f.xx;
                _2151 = 0.0f.xx;
                float _2154 = 0.0f;
                int _2156 = 0;
                for (; float(_2156) < 1.0f; )
                {
                    _2151 += (exp(_2127 * (-(length(_2123 + (_1677 * (_2154 + (_2142 * 0.25f)))) - _1629))) * _2143);
                    _2154 += _2143;
                    _2156++;
                    continue;
                }
                _2191 = exp(((-_1647) * _2151.y) - (_1642 * _2151.x));
            }
            float3 _2199 = exp(((-_1647) * _2106.y) - (_1642 * _2106.x)) * _2191;
            _2113 = _2112 + (_2199 * _2131.x);
            _2111 = _2110 + (_2199 * _2131.y);
            _2109 = _2108 + _2081;
        }
        _2217 = float4(((((_1642 * ((1.0f + _2084) * 0.059683106839656829833984375f)) * _2112) + ((_1647 * (((_2075 * 0.3183098733425140380859375f) * ((1.0f - _2085) * (_2084 + 1.0f))) * (1.0f / ((_2092 * sqrt(_2092)) * (2.0f + _2085))))) * _2110)) + ((((_41_Stripped_176.xyz * _1634) * _1637) * _41_Stripped_176.w) * _2105.x)) * _41_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2252 = _364.y * _9_Stripped_1184.w;
    float _2257 = max(0.00999999977648258209228515625f, _2252 + _9_Stripped_1200.w);
    float3 _2271 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2257)) / _2257) * exp(_2252 + _9_Stripped_1216.w))));
    float _2274 = dot(_359, _9_Stripped_1152.xyz);
    float _2280 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2284 = (1.0f + _2280) - ((2.0f * _9_Stripped_1168.w) * _2274);
    float3 _2305 = _364 - _7_Stripped_704.xyz;
    float _2307 = _2305.y;
    float _2321 = max(-127.0f, _9_Stripped_1232.z * _2307);
    float _2345 = max(-127.0f, _9_Stripped_1280.x * _2307);
    float _2356 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2321) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2321)) / _2321) : (0.693147182464599609375f - (0.2402265071868896484375f * _2321)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2345) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2345)) / _2345) : (0.693147182464599609375f - (0.2402265071868896484375f * _2345))));
    float _2377 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2380 = clamp((max(clamp(exp2(_2356 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2377, 0.0f, 1.0f);
    float3 _2416 = (((((lerp(dot(_1572, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1572, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1689))) + (max(_2217.xyz * _43_Stripped_16.xyz, 0.0f.xxx).xyz * (_1689 ? _2045 : 1.0f)).xyz) + _2044.xyz).xyz * dot(_2271 * _2380, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2274 * _2274)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2280) / max((12.56637096405029296875f * _2284) * sqrt(_2284), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2271)) * _2380) + ((_9_Stripped_1264.xyz * (1.0f - _2380)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_498, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2356 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2377))));
    float4 _2420 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _2421 = _2420.x;
    float3 _2430 = _2416.xyz * (1.0f / (max(max(_2416.x, _2416.y), _2416.z) + 1.0f));
    float4 _2431 = float4(_2430.x, _2430.y, _2430.z, _1257.w);
    _2431.w = _2421;
    _4 = _2431;
    _5 = float4((clamp(log2(sqrt(pow(distance(_429, (((_435.xy / _435.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_429, (((_449.xy / _449.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _356), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2421));
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
