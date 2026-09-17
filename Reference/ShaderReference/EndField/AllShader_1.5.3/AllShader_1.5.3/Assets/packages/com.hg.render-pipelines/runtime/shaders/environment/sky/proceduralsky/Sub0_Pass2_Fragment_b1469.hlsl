// Stage: Fragment  Blob: 1469  ParamBlob: 1569  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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
Texture2D<float4> _18 : register(t12, space3);
Texture2D<float4> _19 : register(t11, space3);
Texture2D<float4> _20 : register(t13, space3);
Texture2D<float4> _21 : register(t10, space3);
Texture2D<float4> _22 : register(t9, space3);
Texture2D<float4> _23 : register(t22, space3);
Texture2D<float4> _24 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _26 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _28 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _30 : register(t15, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _34 : register(t14, space3);
Texture2D<float4> _35 : register(t23, space3);
Texture2D<float4> _36 : register(t20, space3);
Texture2D<float4> _37 : register(t21, space3);
Texture2D<float4> _38 : register(t19, space3);
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
    float _531 = _359.x;
    float _532 = _359.z;
    float _533 = _531 / _532;
    float _534 = abs(_533);
    bool _535 = _534 < 1.0f;
    float _537 = _535 ? _534 : (1.0f / _534);
    float _538 = _537 * _537;
    float _543 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _538)) * _538)) * _537;
    float _545 = _535 ? _543 : (1.57079637050628662109375f - _543);
    float _555 = abs(_486);
    float _562 = ((((0.04688780009746551513671875f * _555) + (-0.203471004962921142578125f)) * _555) + 1.57079601287841796875f) * sqrt(1.0f - _555);
    float _566 = 1.57079637050628662109375f - ((_486 >= 0.0f) ? _562 : (3.1415927410125732421875f - _562));
    float2 _569 = (float2(((_533 < 0.0f) ? (-_545) : _545) + (((_531 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_532 < 0.0f)), _566) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _583 = _23.SampleBias(sampler_PointMirror, float2(_569.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_569.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _589 = ((_583.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _593 = float4(_589.x, _589.y, _589.z, _583.w) * _CloudOpacities;
    float4 _606 = (lerp(_593, max(_593.x, _593.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _486);
    float3 _608 = _606.xyz;
    float _610 = clamp(_606.w, 0.0f, 1.0f);
    float3 _611 = _610.xxx;
    float3 _612 = lerp((_490.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _515) * _515, _515, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _608, _611);
    float4 _981 = 0.0f.xxxx;
    float _982 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _760 = 0.0f.xxx;
        float _763 = 0.0f;
        float _662 = 1.0f / _PlanetAtmosphereParams10.x;
        float _664 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _668 = normalize(_364 - _7_Stripped_704.xyz);
        float _669 = dot(_668, _PlanetCenterViewDir0.xyz);
        float _674 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_669 * _669);
        float3 _687 = (((_668 * (_669 - sqrt(max(0.0f, _674)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _689 = float(max(_674 * clamp(dot(_668, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _691 = dot(_687, _PlanetUpWs0.xyz);
        float _692 = -_691;
        float3 _700 = normalize(_687 - (_PlanetUpWs0.xyz * _691));
        float _709 = float(int(sign(dot(_700, _PlanetRightWs0.xyz))));
        float2 _714 = float2(clamp(-_709, 0.0f, 1.0f) + (_709 * (acos(dot(_700, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_692 * _692)) + (-0.27777779102325439453125f)) * _692) + 0.500000059604644775390625f);
        float4 _716 = _24.SampleBias(sampler_LinearMirrorOnce, _714, _9_Stripped_416);
        float _723 = clamp((clamp(dot(_IncidentLightDir0.xyz, _687), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _730 = (_716.xyz * _723) + (_28.SampleBias(sampler_LinearRepeat, _714, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _731 = _716.w;
        float4 _736 = float4(_730, _731) * _689;
        float3 _738 = _736.xyz * _731;
        float _742 = lerp(1.0f, clamp(_668.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _744 = (float4(_738.x, _738.y, _738.z, _736.w) * _PlanetColor0) * _742;
        float3 _753 = _668 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_668, _668)));
        float3 _757 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _777 = 0.0f;
        float _778 = 0.0f;
        bool _779 = false;
        do
        {
            _760 = float4(_PlanetCenterPos0.xyz, _664).xyz;
            float3 _761 = _7_Stripped_704.xyz - _760;
            _763 = _664 * _664;
            float _765 = dot(_753, _761);
            float _767 = (_765 * _765) - (dot(_761, _761) - _763);
            if (_767 <= 0.0f)
            {
                _777 = 0.0f;
                _778 = 0.0f;
                _779 = false;
                break;
            }
            float _771 = sqrt(_767);
            float _772 = -_765;
            float _774 = max(0.0f, _772 - _771);
            _777 = _774;
            _778 = (_772 + _771) - _774;
            _779 = true;
            break;
        } while(false);
        float3 _900 = 0.0f.xxx;
        if (_779)
        {
            float _799 = 0.0f;
            bool _800 = false;
            do
            {
                float3 _785 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _789 = dot(_753, _785);
                float _791 = (_789 * _789) - (dot(_785, _785) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_791 <= 0.0f)
                {
                    _799 = 0.0f;
                    _800 = false;
                    break;
                }
                _799 = max(0.0f, (-_789) - sqrt(_791));
                _800 = true;
                break;
            } while(false);
            float _809 = 0.0f;
            if (_800)
            {
                float _808 = 0.0f;
                if (_799 > 0.0f)
                {
                    _808 = min(_778, _799 - _777);
                }
                else
                {
                    _808 = _778;
                }
                _809 = _808;
            }
            else
            {
                _809 = _778;
            }
            float3 _899 = 0.0f.xxx;
            if (_809 > 0.0f)
            {
                float _815 = _809 / _PlanetAtmosphereParams10.y;
                float _820 = dot(-_753, _757);
                float3 _825 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _830 = 0.0f.xxx;
                float3 _832 = 0.0f.xxx;
                _830 = (_7_Stripped_704.xyz + (_753 * _777)) + ((_753 * 0.5f) * _815);
                _832 = 0.0f.xxx;
                float _828 = 0.0f;
                float3 _831 = 0.0f.xxx;
                float3 _833 = 0.0f.xxx;
                float _827 = 0.0f;
                int _834 = 0;
                for (; float(_834) < _PlanetAtmosphereParams10.y; _827 = _828, _830 = _831, _832 = _833, _834++)
                {
                    float3 _840 = _830 - _760;
                    float _848 = min(exp((-((length(_840) - _PlanetAtmosphereParams10.w) * _662)) * _PlanetAtmosphereParams20.y) * _815, 3.4028234663852885981170418348452e+38f);
                    _828 = _827 + _848;
                    float _865 = 0.0f;
                    do
                    {
                        float _853 = dot(_757, _840);
                        float _855 = (_853 * _853) - (dot(_840, _840) - _763);
                        if (_855 <= 0.0f)
                        {
                            _865 = 0.0f;
                            break;
                        }
                        float _859 = sqrt(_855);
                        float _860 = -_853;
                        _865 = (_860 + _859) - max(0.0f, _860 - _859);
                        break;
                    } while(false);
                    float _866 = _865 / _PlanetAtmosphereParams20.x;
                    float3 _871 = 0.0f.xxx;
                    float _874 = 0.0f;
                    _871 = _830 + ((_757 * 0.5f) * _866);
                    _874 = 0.0f;
                    for (int _876 = 0; float(_876) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _881 = _871 - _760;
                        _871 += (_757 * _866);
                        _874 += exp((-(max(length(_881) - _PlanetAtmosphereParams10.w, 0.0f) * _662)) * _PlanetAtmosphereParams20.y);
                        _876++;
                        continue;
                    }
                    _833 = _832 + (exp(-(_825 * ((_874 * _866) + _828))) * _848);
                    _831 = _830 + (_753 * _815);
                }
                _899 = (_832 * (0.0596831031143665313720703125f * (1.0f + (_820 * _820)))) * _825;
            }
            else
            {
                _899 = 0.0f.xxx;
            }
            _900 = _899;
        }
        else
        {
            _900 = 0.0f.xxx;
        }
        float3 _901 = _900 * _PlanetAtmosphereParams20.z;
        float _902 = _901.z;
        float _903 = _901.y;
        float4 _908 = lerp(float4(_902, _903, -1.0f, 0.666666686534881591796875f), float4(_903, _902, 0.0f, -0.3333333432674407958984375f), step(_902, _903).xxxx);
        float _909 = _901.x;
        float _910 = _908.x;
        float4 _918 = lerp(float4(_910, _908.yw, _909), float4(_909, _908.yz, _910), step(_910, _909).xxxx);
        float _919 = _918.x;
        float _920 = _918.w;
        float _921 = _918.y;
        float _923 = _919 - min(_920, _921);
        float3 _934 = 0.0f.xxx;
        _934.x = abs(_918.z + ((_920 - _921) / ((6.0f * _923) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _945 = lerp(1.0f.xxx, clamp(abs((frac(_934.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_923 / (_919 + 9.9999997473787516355514526367188e-05f)).xxx) * _919;
        float3 _950 = _744.xyz;
        float _963 = _744.w;
        float3 _979 = ((_612.xyz * (1.0f - (_963 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_950, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _950, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _963) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_945 * _723, _945, _PlanetAtmosphereParams30.y.xxx) * _742);
        _981 = float4(_979.x, _979.y, _979.z, _490.w);
        _982 = max(0.0f, _689);
    }
    else
    {
        _981 = float4(_612.x, _612.y, _612.z, _490.w);
        _982 = 0.0f;
    }
    float4 _1339 = 0.0f.xxxx;
    float _1340 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1129 = 0.0f.xxx;
        float _1132 = 0.0f;
        float _1031 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1033 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1037 = normalize(_364 - _7_Stripped_704.xyz);
        float _1038 = dot(_1037, _PlanetCenterViewDir1.xyz);
        float _1043 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1038 * _1038);
        float3 _1056 = (((_1037 * (_1038 - sqrt(max(0.0f, _1043)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1058 = float(max(_1043 * clamp(dot(_1037, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1060 = dot(_1056, _PlanetUpWs1.xyz);
        float _1061 = -_1060;
        float3 _1069 = normalize(_1056 - (_PlanetUpWs1.xyz * _1060));
        float _1078 = float(int(sign(dot(_1069, _PlanetRightWs1.xyz))));
        float2 _1083 = float2(clamp(-_1078, 0.0f, 1.0f) + (_1078 * (acos(dot(_1069, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1061 * _1061)) + (-0.27777779102325439453125f)) * _1061) + 0.500000059604644775390625f);
        float4 _1085 = _26.SampleBias(sampler_LinearMirror, _1083, _9_Stripped_416);
        float _1092 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1056), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1099 = (_1085.xyz * _1092) + (_30.SampleBias(sampler_LinearClamp, _1083, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1100 = _1085.w;
        float4 _1105 = float4(_1099, _1100) * _1058;
        float3 _1107 = _1105.xyz * _1100;
        float _1111 = lerp(1.0f, clamp(_1037.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1113 = (float4(_1107.x, _1107.y, _1107.z, _1105.w) * _PlanetColor1) * _1111;
        float3 _1122 = _1037 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1037, _1037)));
        float3 _1126 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1146 = 0.0f;
        float _1147 = 0.0f;
        bool _1148 = false;
        do
        {
            _1129 = float4(_PlanetCenterPos1.xyz, _1033).xyz;
            float3 _1130 = _7_Stripped_704.xyz - _1129;
            _1132 = _1033 * _1033;
            float _1134 = dot(_1122, _1130);
            float _1136 = (_1134 * _1134) - (dot(_1130, _1130) - _1132);
            if (_1136 <= 0.0f)
            {
                _1146 = 0.0f;
                _1147 = 0.0f;
                _1148 = false;
                break;
            }
            float _1140 = sqrt(_1136);
            float _1141 = -_1134;
            float _1143 = max(0.0f, _1141 - _1140);
            _1146 = _1143;
            _1147 = (_1141 + _1140) - _1143;
            _1148 = true;
            break;
        } while(false);
        float3 _1269 = 0.0f.xxx;
        if (_1148)
        {
            float _1168 = 0.0f;
            bool _1169 = false;
            do
            {
                float3 _1154 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1158 = dot(_1122, _1154);
                float _1160 = (_1158 * _1158) - (dot(_1154, _1154) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1160 <= 0.0f)
                {
                    _1168 = 0.0f;
                    _1169 = false;
                    break;
                }
                _1168 = max(0.0f, (-_1158) - sqrt(_1160));
                _1169 = true;
                break;
            } while(false);
            float _1178 = 0.0f;
            if (_1169)
            {
                float _1177 = 0.0f;
                if (_1168 > 0.0f)
                {
                    _1177 = min(_1147, _1168 - _1146);
                }
                else
                {
                    _1177 = _1147;
                }
                _1178 = _1177;
            }
            else
            {
                _1178 = _1147;
            }
            float3 _1268 = 0.0f.xxx;
            if (_1178 > 0.0f)
            {
                float _1184 = _1178 / _PlanetAtmosphereParams11.y;
                float _1189 = dot(-_1122, _1126);
                float3 _1194 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1199 = 0.0f.xxx;
                float3 _1201 = 0.0f.xxx;
                _1199 = (_7_Stripped_704.xyz + (_1122 * _1146)) + ((_1122 * 0.5f) * _1184);
                _1201 = 0.0f.xxx;
                float _1197 = 0.0f;
                float3 _1200 = 0.0f.xxx;
                float3 _1202 = 0.0f.xxx;
                float _1196 = 0.0f;
                int _1203 = 0;
                for (; float(_1203) < _PlanetAtmosphereParams11.y; _1196 = _1197, _1199 = _1200, _1201 = _1202, _1203++)
                {
                    float3 _1209 = _1199 - _1129;
                    float _1217 = min(exp((-((length(_1209) - _PlanetAtmosphereParams11.w) * _1031)) * _PlanetAtmosphereParams21.y) * _1184, 3.4028234663852885981170418348452e+38f);
                    _1197 = _1196 + _1217;
                    float _1234 = 0.0f;
                    do
                    {
                        float _1222 = dot(_1126, _1209);
                        float _1224 = (_1222 * _1222) - (dot(_1209, _1209) - _1132);
                        if (_1224 <= 0.0f)
                        {
                            _1234 = 0.0f;
                            break;
                        }
                        float _1228 = sqrt(_1224);
                        float _1229 = -_1222;
                        _1234 = (_1229 + _1228) - max(0.0f, _1229 - _1228);
                        break;
                    } while(false);
                    float _1235 = _1234 / _PlanetAtmosphereParams21.x;
                    float3 _1240 = 0.0f.xxx;
                    float _1243 = 0.0f;
                    _1240 = _1199 + ((_1126 * 0.5f) * _1235);
                    _1243 = 0.0f;
                    for (int _1245 = 0; float(_1245) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1250 = _1240 - _1129;
                        _1240 += (_1126 * _1235);
                        _1243 += exp((-(max(length(_1250) - _PlanetAtmosphereParams11.w, 0.0f) * _1031)) * _PlanetAtmosphereParams21.y);
                        _1245++;
                        continue;
                    }
                    _1202 = _1201 + (exp(-(_1194 * ((_1243 * _1235) + _1197))) * _1217);
                    _1200 = _1199 + (_1122 * _1184);
                }
                _1268 = (_1201 * (0.0596831031143665313720703125f * (1.0f + (_1189 * _1189)))) * _1194;
            }
            else
            {
                _1268 = 0.0f.xxx;
            }
            _1269 = _1268;
        }
        else
        {
            _1269 = 0.0f.xxx;
        }
        float3 _1270 = _1269 * _PlanetAtmosphereParams21.z;
        float _1271 = _1270.z;
        float _1272 = _1270.y;
        float4 _1277 = lerp(float4(_1271, _1272, -1.0f, 0.666666686534881591796875f), float4(_1272, _1271, 0.0f, -0.3333333432674407958984375f), step(_1271, _1272).xxxx);
        float _1278 = _1270.x;
        float _1279 = _1277.x;
        float4 _1287 = lerp(float4(_1279, _1277.yw, _1278), float4(_1278, _1277.yz, _1279), step(_1279, _1278).xxxx);
        float _1288 = _1287.x;
        float _1289 = _1287.w;
        float _1290 = _1287.y;
        float _1292 = _1288 - min(_1289, _1290);
        float3 _1303 = 0.0f.xxx;
        _1303.x = abs(_1287.z + ((_1289 - _1290) / ((6.0f * _1292) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1314 = lerp(1.0f.xxx, clamp(abs((frac(_1303.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1292 / (_1288 + 9.9999997473787516355514526367188e-05f)).xxx) * _1288;
        float _1321 = _1113.w;
        float3 _1337 = ((_981.xyz * (1.0f - (_1321 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1113.xyz * (1.0f - ((1.0f - _1321) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1314 * _1092, _1314, _PlanetAtmosphereParams31.y.xxx) * _1111);
        _1339 = float4(_1337.x, _1337.y, _1337.z, _981.w);
        _1340 = max(_982, _1058);
    }
    else
    {
        _1339 = _981;
        _1340 = _982;
    }
    float _1346 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1347 = sin(_1346);
    float _1348 = cos(_1346);
    float2 _1354 = mul(float2x2(float2(_1348, -_1347), float2(_1347, _1348)), _359.xz);
    float _1355 = _1354.x;
    float _1356 = _1354.y;
    float _1359 = _1355 / _1356;
    float _1360 = abs(_1359);
    bool _1361 = _1360 < 1.0f;
    float _1363 = _1361 ? _1360 : (1.0f / _1360);
    float _1364 = _1363 * _1363;
    float _1369 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1364)) * _1364)) * _1363;
    float _1371 = _1361 ? _1369 : (1.57079637050628662109375f - _1369);
    float2 _1383 = (float2(((_1359 < 0.0f) ? (-_1371) : _1371) + (((_1355 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1356 < 0.0f)), _566) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1383.y = _1383.y;
    float3 _1411 = normalize(float3(_1355, _1356, _486).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1412 = floor(_1411);
    float3 _1414 = frac(_1411) - 0.5f.xxx;
    float3 _1420 = frac((_1412 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1425 = _1420 + dot(_1420, _1420.yzx + 33.3300018310546875f.xxx).xxx;
    float _1431 = frac((_1425.x + _1425.y) * _1425.z);
    float _1433 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1435 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1433), 9.9999997473787516355514526367188e-06f);
    float3 _1448 = frac(float3(_1431 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1431 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1453 = _1448 + dot(_1448, _1448.yzx + 33.3300018310546875f.xxx).xxx;
    float _1462 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1453.x + _1453.y) * _1453.z));
    float _1463 = -dot(_1414, _1414);
    float _1470 = lerp(exp2(_1463 * _1462), exp2(_1463 * (_1462 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1433));
    float3 _1485 = frac(((_1412 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1490 = _1485 + dot(_1485, _1485.yzx + 33.3300018310546875f.xxx).xxx;
    float _1496 = frac((_1490.x + _1490.y) * _1490.z);
    float3 _1503 = frac(((_1412.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1508 = _1503 + dot(_1503, _1503.yzx + 33.3300018310546875f.xxx).xxx;
    float _1514 = frac((_1508.x + _1508.y) * _1508.z);
    float _1519 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1531 = 1.0f - abs((frac(((_1519 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1496)) + _1514) * 2.0f) - 1.0f);
    float _1539 = 1.0f - abs((frac(((_1519 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1514)) + _1496) * 2.0f) - 1.0f);
    float3 _1562 = frac(float3(_1431 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1431 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1567 = _1562 + dot(_1562, _1562.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1583 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1567.x + _1567.y) * _1567.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1435, _SkyBoxStarParam0.x + _1435, _1431) * lerp(_1470 * _1470, sqrt(clamp(_1470, 0.0f, 1.0f)), _1433)) * (1.0f + (step(0.999499976634979248046875f, _1431) * 3.0f))) * clamp((((_1531 * _1531) * (3.0f - (2.0f * _1531))) * 0.62000000476837158203125f) + (((_1539 * _1539) * (3.0f - (2.0f * _1539))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1431 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirror, _1383, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1340);
    float3 _1592 = (lerp(_1339.xyz, _608, _611).xyz + ((_1583 * lerp(1.0f, 1.0f - _610, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1606 = (_41_Stripped_128 != 0.0f).xxx;
    float3 _1613 = _41_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_41_Stripped_320.xyz, _41_Stripped_320.xyz)));
    float3 _1617 = -_43_Stripped_0.xyz;
    float3 _1621 = _1617 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1617, _1617)));
    float _1625 = radians(_41_Stripped_40);
    float _1628 = radians(_41_Stripped_44);
    float _1649 = (_41_Stripped_0 * 0.920000016689300537109375f) + _41_Stripped_8;
    float _1653 = (_41_Stripped_4 * _41_Stripped_0) + _41_Stripped_8;
    float _1654 = 1.0f / _1653;
    float _1657 = _1653 * _41_Stripped_12;
    float3 _1662 = ((_41_Stripped_144 * _1654) * _1657).xyz;
    float3 _1667 = ((_41_Stripped_160 * _1654) * _1657).xyz;
    float _1668 = _1653 - _1649;
    float _1669 = _1668 * 0.0599999986588954925537109375f;
    float _1689 = _41_Stripped_0 + _41_Stripped_112;
    float3 _1695 = normalize(_359 / _41_Stripped_224.xyz);
    float3 _1697 = normalize(float3(_1606.x ? _1613.x : _1621.x, _1606.y ? _1613.y : _1621.y, _1606.z ? _1613.z : _1621.z) / _41_Stripped_224.xyz);
    float3 _1698 = -((_41_Stripped_192.xyz + (float3(-sin(_1625), sin(_1628), (-cos(_1628)) * cos(_1625)) * _41_Stripped_48)) / _41_Stripped_224.xyz);
    float _1699 = dot(_1695, _1698);
    float _1700 = 2.0f * _1699;
    float _1701 = dot(_1698, _1698);
    float _1702 = _41_Stripped_0 * _41_Stripped_0;
    float _1704 = _1700 * _1700;
    float _1706 = _1704 - (4.0f * (_1701 - _1702));
    bool _1709 = (_1706 > 0.0f) && (_1700 < 0.0f);
    float _1710 = _1699 * (-2.0f);
    float3 _1716 = _1698 + (_1695 * ((_1710 - sqrt(max(_1706, 0.0f))) * 0.5f));
    float3 _1717 = _41_Stripped_224.xyz * _41_Stripped_224.xyz;
    float3 _1719 = normalize(_1716 * _1717);
    float _1722 = radians(_41_Stripped_32);
    float _1725 = radians(_41_Stripped_36);
    float _1726 = sin(_1722);
    float _1727 = cos(_1722);
    float _1728 = sin(_1725);
    float _1729 = cos(_1725);
    float3x3 _1739 = float3x3(float3(_1729, (-_1728) * _1727, _1728 * _1726), float3(_1728, _1729 * _1727, (-_1729) * _1726), float3(0.0f, _1726, _1727));
    float3 _1740 = mul(_1739, _1719);
    float _1744 = atan2(_1740.z, _1740.x) * 0.159154951572418212890625f;
    float _1747 = (_1740.y + 1.0f) * 0.5f;
    float2 _1748 = float2(_1744, _1747);
    float _1751 = _41_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1758 = (_41_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1759 = (_1744 + _1751) + _1758;
    _1748.x = _1759;
    bool _1763 = _41_Stripped_136 != 0.0f;
    float2 _1783 = 0.0f.xx;
    [branch]
    if (_1763)
    {
        float _1768 = ((-_41_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1769 = sin(_1768);
        float _1770 = cos(_1768);
        float3 _1775 = mul(float3x3(float3(_1770, 0.0f, _1769), float3(0.0f, 1.0f, 0.0f), float3(-_1769, 0.0f, _1770)), _1740);
        _1783 = float2((_1775.x + 1.0f) * 0.5f, (1.0f - _1775.z) * 0.5f);
    }
    else
    {
        _1783 = 0.0f.xx;
    }
    float _1784 = dot(_1716, _1697);
    float _1787 = sqrt(_1702 - (_1784 * _1784));
    float _1792 = sqrt((_1689 * _1689) - (_1787 * _1787)) - _1784;
    float3 _1797 = mul(_1739, normalize((_1716 + (_1697 * _1792)) * _1717));
    float _1804 = (_1797.y + 1.0f) * 0.5f;
    float4 _2064 = 0.0f.xxxx;
    float _2065 = 0.0f;
    [branch]
    if (_1709)
    {
        _1719.y = _1719.y * _41_Stripped_224.y;
        float3 _1820 = normalize(_1719);
        float2 _1830 = float2(_1759 + _41_Stripped_368.z, _1747) * _41_Stripped_368.xy;
        float4 _1832 = _35.SampleBias(sampler_PointMirror, _1830, _9_Stripped_416);
        float4 _1841 = _34.SampleBias(sampler_PointMirror, _1830, _9_Stripped_416);
        float _1854 = frac(_1759 * 2.0f);
        float2 _1855 = float2(_1854, _1747);
        float _1859 = (_41_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1860 = _1854 + _1859;
        _1855.x = _1860;
        float _1868 = step(0.5f, _1860);
        float _1869 = step(0.5f, _1747);
        float _1870 = 1.0f - _1868;
        float _1871 = 1.0f - _1869;
        float _1877 = dot(float4(_1870 * _1869, _1868 * _1869, _1870 * _1871, _1868 * _1871), _36.SampleLevel(sampler_PointClamp, frac(_1855 * 2.0f), 0.0f));
        float3 _1881 = _1877.xxx * _41_Stripped_72;
        float3 _1911 = 0.0f.xxx;
        float _1912 = 0.0f;
        [branch]
        if (_1763)
        {
            float4 _1887 = _37.SampleBias(sampler_PointMirror, _1783, _9_Stripped_416);
            float _1901 = clamp(_1887.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1747 - _41_Stripped_52) * _41_Stripped_104, 0.0f, 1.0f);
            float _1904 = 1.0f - clamp((_1747 - 0.89999997615814208984375f) * _41_Stripped_104, 0.0f, 1.0f);
            _1911 = ((_1881 * (1.0f - _1901)) * _1904) + (_1887.xyz * _1901);
            _1912 = max(_1877 * _1904, _1901);
        }
        else
        {
            _1911 = _1881;
            _1912 = _1877;
        }
        float3 _1936 = 0.0f.xxx;
        [branch]
        if (_41_Stripped_140 != 0.0f)
        {
            float4 _1925 = _38.SampleBias(sampler_PointMirror, _1748 + _41_Stripped_384.zw, _9_Stripped_416);
            _1936 = (_1925.xyz * pow(clamp(_1925.x, 0.0f, 1.0f), _41_Stripped_68)) * _41_Stripped_64;
        }
        else
        {
            _1936 = 0.0f.xxx;
        }
        float _1938 = frac((((atan2(_1797.z, _1797.x) * 0.159154951572418212890625f) + _1751) + _1758) * 2.0f);
        float2 _1939 = float2(_1938, _1804);
        float _1940 = _1938 + _1859;
        _1939.x = _1940;
        float _1948 = step(0.5f, _1940);
        float _1949 = step(0.5f, _1804);
        float _1950 = 1.0f - _1948;
        float _1951 = 1.0f - _1949;
        float _1957 = dot(float4(_1950 * _1949, _1948 * _1949, _1950 * _1951, _1948 * _1951), _36.SampleLevel(sampler_PointClamp, frac(_1939 * 2.0f), 0.0f));
        float _1964 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1957) * _1957) * (1.0f - _1912), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1792 * _1792) * 1.0000000116860974230803549289703e-07f))));
        float _1980 = lerp((_41_Stripped_132 != 0.0f) ? (_1841.x * _41_Stripped_56) : _41_Stripped_56, _1911.x, _1912 * _41_Stripped_72);
        float _1981 = dot(_1820, _1697);
        float _1986 = max(_1980 * _1980, 0.0078125f);
        float _1987 = _1986 * _1986;
        float3 _1988 = _1697 + _498;
        float3 _1992 = _1988 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1988, _1988)));
        float _1994 = clamp(dot(_1820, _1992), 0.0f, 1.0f);
        float _1997 = clamp(dot(_1697, _1992), 0.0f, 1.0f);
        float _2001 = ((_1994 * _1994) * (_1987 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2018 = (_41_Stripped_124 != 0.0f).xxx;
        float3 _2043 = ((((((0.039999999105930328369140625f.xxx * (_1987 / (((_2001 * _2001) * max(0.100000001490116119384765625f, _1997 * _1997)) * ((_1986 * 4.0f) + 2.0f)))) + (lerp(lerp(_1832.xyz * _41_Stripped_256.xyz, lerp(_41_Stripped_288, _41_Stripped_272, _1841.y.xxxx).xyz, _1841.z.xxx), _1911 * _41_Stripped_92, _1912.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1981)))) * float3(_2018.x ? _41_Stripped_336.xyz.x : _43_Stripped_16.xyz.x, _2018.y ? _41_Stripped_336.xyz.y : _43_Stripped_16.xyz.y, _2018.z ? _41_Stripped_336.xyz.z : _43_Stripped_16.xyz.z)) * _41_Stripped_84) + (_41_Stripped_240.xyz * ((1.0f - clamp(dot(_498, _1820), 0.0f, 1.0f)) * max(0.0f, _1981)))) + (_41_Stripped_304.xyz * _41_Stripped_80);
        float4 _2048 = float4(_2043 + _1936, 1.0f);
        float3 _2056 = _2048.xyz;
        float3 _2062 = lerp(_2056 * _41_Stripped_352.xyz, _2056, _1964.xxx);
        _2064 = float4(_2062.x, _2062.y, _2062.z, _2048.w);
        _2065 = lerp(_1964, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1820, -_1695)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2064 = 0.0f.xxxx;
        _2065 = 1.0f;
    }
    float4 _2237 = 0.0f.xxxx;
    do
    {
        if (_1700 > 0.0f)
        {
            _2237 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2071 = _1653 * _1653;
        float _2076 = length(_1698);
        float _2079 = (_1699 * (-1.0f)) * (1.0f / _2076);
        float _2084 = _2076 * sqrt(max(1.0f - (_2079 * _2079), 0.0f));
        float _2092 = sqrt(max(_1704 - (4.0f * (_1701 - _2071)), 0.0f));
        float _2094 = (_1710 - _2092) * 0.5f;
        float _2095 = step(_41_Stripped_0, _2084);
        float _2101 = (lerp(max((_2076 * _2079) - sqrt(max(_1702 - (_2084 * _2084), 0.0f)), 0.0f), (_1710 + _2092) * 0.5f, _2095) - _2094) * (1.0f / _41_Stripped_20);
        float2 _2102 = float2(_1669, _1669 * _41_Stripped_28);
        float _2103 = dot(_1695, _1697);
        float _2104 = _2103 * _2103;
        float _2105 = _41_Stripped_16 * _41_Stripped_16;
        float _2112 = max((1.0f + _2105) - ((2.0f * _2103) * _41_Stripped_16), 0.0f);
        float2 _2125 = 0.0f.xx;
        float3 _2130 = 0.0f.xxx;
        float3 _2132 = 0.0f.xxx;
        _2125 = 0.0f.xx;
        _2130 = 0.0f.xxx;
        _2132 = 0.0f.xxx;
        float2 _2126 = 0.0f.xx;
        float _2129 = 0.0f;
        float3 _2131 = 0.0f.xxx;
        float3 _2133 = 0.0f.xxx;
        float _2128 = _2094;
        int _2134 = 0;
        for (; float(_2134) < _41_Stripped_20; _2125 = _2126, _2128 = _2129, _2130 = _2131, _2132 = _2133, _2134++)
        {
            float3 _2143 = _1698 + (_1695 * (_2128 + (_2101 * 0.5f)));
            float _2144 = length(_2143);
            float _2146 = _2144 - _1649;
            float2 _2147 = 1.0f.xx / _2102;
            float2 _2151 = exp(_2147 * (-_2146)) * _2101;
            _2126 = _2125 + _2151;
            float _2152 = dot(_1697, _2143);
            float _2153 = 2.0f * _2152;
            float _2162 = (_2152 * (-2.0f)) + sqrt(max((_2153 * _2153) - (4.0f * (dot(_2143, _2143) - _2071)), 0.0f));
            float _2163 = _2162 * 0.5f;
            float3 _2211 = 0.0f.xxx;
            [branch]
            if (_41_Stripped_120 != 0.0f)
            {
                float _2202 = (1.0f - (_2152 * (1.0f / _2144))) * 0.5f;
                float2 _2203 = float2(_2146 * (1.0f / _1668), _2202);
                _2203.y = min(_2202, 0.9900000095367431640625f);
                _2211 = _39.SampleLevel(sampler_PointMirror, _2203, 0.0f).xyz;
            }
            else
            {
                float2 _2171 = 0.0f.xx;
                _2171 = 0.0f.xx;
                float _2174 = 0.0f;
                int _2176 = 0;
                for (; float(_2176) < 1.0f; )
                {
                    _2171 += (exp(_2147 * (-(length(_2143 + (_1697 * (_2174 + (_2162 * 0.25f)))) - _1649))) * _2163);
                    _2174 += _2163;
                    _2176++;
                    continue;
                }
                _2211 = exp(((-_1667) * _2171.y) - (_1662 * _2171.x));
            }
            float3 _2219 = exp(((-_1667) * _2126.y) - (_1662 * _2126.x)) * _2211;
            _2133 = _2132 + (_2219 * _2151.x);
            _2131 = _2130 + (_2219 * _2151.y);
            _2129 = _2128 + _2101;
        }
        _2237 = float4(((((_1662 * ((1.0f + _2104) * 0.059683106839656829833984375f)) * _2132) + ((_1667 * (((_2095 * 0.3183098733425140380859375f) * ((1.0f - _2105) * (_2104 + 1.0f))) * (1.0f / ((_2112 * sqrt(_2112)) * (2.0f + _2105))))) * _2130)) + ((((_41_Stripped_176.xyz * _1654) * _1657) * _41_Stripped_176.w) * _2125.x)) * _41_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2272 = _364.y * _9_Stripped_1184.w;
    float _2277 = max(0.00999999977648258209228515625f, _2272 + _9_Stripped_1200.w);
    float3 _2291 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2277)) / _2277) * exp(_2272 + _9_Stripped_1216.w))));
    float _2294 = dot(_359, _9_Stripped_1152.xyz);
    float _2300 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2304 = (1.0f + _2300) - ((2.0f * _9_Stripped_1168.w) * _2294);
    float3 _2325 = _364 - _7_Stripped_704.xyz;
    float _2327 = _2325.y;
    float _2341 = max(-127.0f, _9_Stripped_1232.z * _2327);
    float _2365 = max(-127.0f, _9_Stripped_1280.x * _2327);
    float _2376 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2341) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2341)) / _2341) : (0.693147182464599609375f - (0.2402265071868896484375f * _2341)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2365) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2365)) / _2365) : (0.693147182464599609375f - (0.2402265071868896484375f * _2365))));
    float _2397 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2400 = clamp((max(clamp(exp2(_2376 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2397, 0.0f, 1.0f);
    float3 _2436 = (((((lerp(dot(_1592, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1592, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1709))) + (max(_2237.xyz * _43_Stripped_16.xyz, 0.0f.xxx).xyz * (_1709 ? _2065 : 1.0f)).xyz) + _2064.xyz).xyz * dot(_2291 * _2400, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2294 * _2294)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2300) / max((12.56637096405029296875f * _2304) * sqrt(_2304), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2291)) * _2400) + ((_9_Stripped_1264.xyz * (1.0f - _2400)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_498, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2376 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2397))));
    float4 _2440 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _2441 = _2440.x;
    float3 _2450 = _2436.xyz * (1.0f / (max(max(_2436.x, _2436.y), _2436.z) + 1.0f));
    float4 _2451 = float4(_2450.x, _2450.y, _2450.z, _1339.w);
    _2451.w = _2441;
    _4 = _2451;
    _5 = float4((clamp(log2(sqrt(pow(distance(_429, (((_435.xy / _435.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_429, (((_449.xy / _449.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _356), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2441));
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
