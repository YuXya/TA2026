// Stage: Fragment  Blob: 1701  ParamBlob: 1753  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
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
    float _496 = dot(_RingUpWithBelow.xyz, _359);
    float3 _508 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_359 / abs(_496).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _515 = (length(_508) * _RingParams.x) + _RingParams.y;
    float2 _531 = float2(dot(_508, _RingFoward.xyz), dot(_508, _RingRight.xyz));
    float2 _534 = _531 / length(_531).xx;
    float _537 = acos(_534.x) * 0.15915493667125701904296875f;
    float4 _559 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_537, 1.0f - _537, 1.0f - clamp(float(int(sign(_534.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _515), _9_Stripped_416) * _RingColor;
    float _571 = _359.x;
    float _572 = _359.z;
    float _573 = _571 / _572;
    float _574 = abs(_573);
    bool _575 = _574 < 1.0f;
    float _577 = _575 ? _574 : (1.0f / _574);
    float _578 = _577 * _577;
    float _583 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _578)) * _578)) * _577;
    float _585 = _575 ? _583 : (1.57079637050628662109375f - _583);
    float _595 = abs(_486);
    float _602 = ((((0.04688780009746551513671875f * _595) + (-0.203471004962921142578125f)) * _595) + 1.57079601287841796875f) * sqrt(1.0f - _595);
    float _606 = 1.57079637050628662109375f - ((_486 >= 0.0f) ? _602 : (3.1415927410125732421875f - _602));
    float2 _609 = (float2(((_573 < 0.0f) ? (-_585) : _585) + (((_571 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_572 < 0.0f)), _606) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _623 = _26.SampleBias(sampler_PointMirrorOnce, float2(_609.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_609.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _629 = ((_623.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _633 = float4(_629.x, _629.y, _629.z, _623.w) * _CloudOpacities;
    float4 _646 = (lerp(_633, max(_633.x, _633.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _486);
    float3 _648 = _646.xyz;
    float _650 = clamp(_646.w, 0.0f, 1.0f);
    float3 _651 = _650.xxx;
    float3 _652 = lerp((_490.xyz + ((_559.xyz * (float((_RingUpWithBelow.y * _496) < 0.0f) * float(int(sign(clamp(_515 - (_515 * _515), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_486, 0.0f, 1.0f), _RingUpWithBelow.w) * _559.w))).xyz, _648, _651);
    float4 _1021 = 0.0f.xxxx;
    float _1022 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _800 = 0.0f.xxx;
        float _803 = 0.0f;
        float _702 = 1.0f / _PlanetAtmosphereParams10.x;
        float _704 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _708 = normalize(_364 - _7_Stripped_704.xyz);
        float _709 = dot(_708, _PlanetCenterViewDir0.xyz);
        float _714 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_709 * _709);
        float3 _727 = (((_708 * (_709 - sqrt(max(0.0f, _714)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _729 = float(max(_714 * clamp(dot(_708, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _731 = dot(_727, _PlanetUpWs0.xyz);
        float _732 = -_731;
        float3 _740 = normalize(_727 - (_PlanetUpWs0.xyz * _731));
        float _749 = float(int(sign(dot(_740, _PlanetRightWs0.xyz))));
        float2 _754 = float2(clamp(-_749, 0.0f, 1.0f) + (_749 * (acos(dot(_740, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_732 * _732)) + (-0.27777779102325439453125f)) * _732) + 0.500000059604644775390625f);
        float4 _756 = _27.SampleBias(sampler_PointClamp, _754, _9_Stripped_416);
        float _763 = clamp((clamp(dot(_IncidentLightDir0.xyz, _727), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _770 = (_756.xyz * _763) + (_31.SampleBias(sampler_LinearMirror, _754, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _771 = _756.w;
        float4 _776 = float4(_770, _771) * _729;
        float3 _778 = _776.xyz * _771;
        float _782 = lerp(1.0f, clamp(_708.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _784 = (float4(_778.x, _778.y, _778.z, _776.w) * _PlanetColor0) * _782;
        float3 _793 = _708 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_708, _708)));
        float3 _797 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _817 = 0.0f;
        float _818 = 0.0f;
        bool _819 = false;
        do
        {
            _800 = float4(_PlanetCenterPos0.xyz, _704).xyz;
            float3 _801 = _7_Stripped_704.xyz - _800;
            _803 = _704 * _704;
            float _805 = dot(_793, _801);
            float _807 = (_805 * _805) - (dot(_801, _801) - _803);
            if (_807 <= 0.0f)
            {
                _817 = 0.0f;
                _818 = 0.0f;
                _819 = false;
                break;
            }
            float _811 = sqrt(_807);
            float _812 = -_805;
            float _814 = max(0.0f, _812 - _811);
            _817 = _814;
            _818 = (_812 + _811) - _814;
            _819 = true;
            break;
        } while(false);
        float3 _940 = 0.0f.xxx;
        if (_819)
        {
            float _839 = 0.0f;
            bool _840 = false;
            do
            {
                float3 _825 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _829 = dot(_793, _825);
                float _831 = (_829 * _829) - (dot(_825, _825) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_831 <= 0.0f)
                {
                    _839 = 0.0f;
                    _840 = false;
                    break;
                }
                _839 = max(0.0f, (-_829) - sqrt(_831));
                _840 = true;
                break;
            } while(false);
            float _849 = 0.0f;
            if (_840)
            {
                float _848 = 0.0f;
                if (_839 > 0.0f)
                {
                    _848 = min(_818, _839 - _817);
                }
                else
                {
                    _848 = _818;
                }
                _849 = _848;
            }
            else
            {
                _849 = _818;
            }
            float3 _939 = 0.0f.xxx;
            if (_849 > 0.0f)
            {
                float _855 = _849 / _PlanetAtmosphereParams10.y;
                float _860 = dot(-_793, _797);
                float3 _865 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _870 = 0.0f.xxx;
                float3 _872 = 0.0f.xxx;
                _870 = (_7_Stripped_704.xyz + (_793 * _817)) + ((_793 * 0.5f) * _855);
                _872 = 0.0f.xxx;
                float _868 = 0.0f;
                float3 _871 = 0.0f.xxx;
                float3 _873 = 0.0f.xxx;
                float _867 = 0.0f;
                int _874 = 0;
                for (; float(_874) < _PlanetAtmosphereParams10.y; _867 = _868, _870 = _871, _872 = _873, _874++)
                {
                    float3 _880 = _870 - _800;
                    float _888 = min(exp((-((length(_880) - _PlanetAtmosphereParams10.w) * _702)) * _PlanetAtmosphereParams20.y) * _855, 3.4028234663852885981170418348452e+38f);
                    _868 = _867 + _888;
                    float _905 = 0.0f;
                    do
                    {
                        float _893 = dot(_797, _880);
                        float _895 = (_893 * _893) - (dot(_880, _880) - _803);
                        if (_895 <= 0.0f)
                        {
                            _905 = 0.0f;
                            break;
                        }
                        float _899 = sqrt(_895);
                        float _900 = -_893;
                        _905 = (_900 + _899) - max(0.0f, _900 - _899);
                        break;
                    } while(false);
                    float _906 = _905 / _PlanetAtmosphereParams20.x;
                    float3 _911 = 0.0f.xxx;
                    float _914 = 0.0f;
                    _911 = _870 + ((_797 * 0.5f) * _906);
                    _914 = 0.0f;
                    for (int _916 = 0; float(_916) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _921 = _911 - _800;
                        _911 += (_797 * _906);
                        _914 += exp((-(max(length(_921) - _PlanetAtmosphereParams10.w, 0.0f) * _702)) * _PlanetAtmosphereParams20.y);
                        _916++;
                        continue;
                    }
                    _873 = _872 + (exp(-(_865 * ((_914 * _906) + _868))) * _888);
                    _871 = _870 + (_793 * _855);
                }
                _939 = (_872 * (0.0596831031143665313720703125f * (1.0f + (_860 * _860)))) * _865;
            }
            else
            {
                _939 = 0.0f.xxx;
            }
            _940 = _939;
        }
        else
        {
            _940 = 0.0f.xxx;
        }
        float3 _941 = _940 * _PlanetAtmosphereParams20.z;
        float _942 = _941.z;
        float _943 = _941.y;
        float4 _948 = lerp(float4(_942, _943, -1.0f, 0.666666686534881591796875f), float4(_943, _942, 0.0f, -0.3333333432674407958984375f), step(_942, _943).xxxx);
        float _949 = _941.x;
        float _950 = _948.x;
        float4 _958 = lerp(float4(_950, _948.yw, _949), float4(_949, _948.yz, _950), step(_950, _949).xxxx);
        float _959 = _958.x;
        float _960 = _958.w;
        float _961 = _958.y;
        float _963 = _959 - min(_960, _961);
        float3 _974 = 0.0f.xxx;
        _974.x = abs(_958.z + ((_960 - _961) / ((6.0f * _963) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _985 = lerp(1.0f.xxx, clamp(abs((frac(_974.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_963 / (_959 + 9.9999997473787516355514526367188e-05f)).xxx) * _959;
        float3 _990 = _784.xyz;
        float _1003 = _784.w;
        float3 _1019 = ((_652.xyz * (1.0f - (_1003 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_990, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _990, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1003) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_985 * _763, _985, _PlanetAtmosphereParams30.y.xxx) * _782);
        _1021 = float4(_1019.x, _1019.y, _1019.z, _490.w);
        _1022 = max(0.0f, _729);
    }
    else
    {
        _1021 = float4(_652.x, _652.y, _652.z, _490.w);
        _1022 = 0.0f;
    }
    float4 _1379 = 0.0f.xxxx;
    float _1380 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1169 = 0.0f.xxx;
        float _1172 = 0.0f;
        float _1071 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1073 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1077 = normalize(_364 - _7_Stripped_704.xyz);
        float _1078 = dot(_1077, _PlanetCenterViewDir1.xyz);
        float _1083 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1078 * _1078);
        float3 _1096 = (((_1077 * (_1078 - sqrt(max(0.0f, _1083)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1098 = float(max(_1083 * clamp(dot(_1077, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1100 = dot(_1096, _PlanetUpWs1.xyz);
        float _1101 = -_1100;
        float3 _1109 = normalize(_1096 - (_PlanetUpWs1.xyz * _1100));
        float _1118 = float(int(sign(dot(_1109, _PlanetRightWs1.xyz))));
        float2 _1123 = float2(clamp(-_1118, 0.0f, 1.0f) + (_1118 * (acos(dot(_1109, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1101 * _1101)) + (-0.27777779102325439453125f)) * _1101) + 0.500000059604644775390625f);
        float4 _1125 = _29.SampleBias(sampler_LinearMirrorOnce, _1123, _9_Stripped_416);
        float _1132 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1096), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1139 = (_1125.xyz * _1132) + (_33.SampleBias(sampler_LinearRepeat, _1123, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1140 = _1125.w;
        float4 _1145 = float4(_1139, _1140) * _1098;
        float3 _1147 = _1145.xyz * _1140;
        float _1151 = lerp(1.0f, clamp(_1077.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1153 = (float4(_1147.x, _1147.y, _1147.z, _1145.w) * _PlanetColor1) * _1151;
        float3 _1162 = _1077 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1077, _1077)));
        float3 _1166 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1186 = 0.0f;
        float _1187 = 0.0f;
        bool _1188 = false;
        do
        {
            _1169 = float4(_PlanetCenterPos1.xyz, _1073).xyz;
            float3 _1170 = _7_Stripped_704.xyz - _1169;
            _1172 = _1073 * _1073;
            float _1174 = dot(_1162, _1170);
            float _1176 = (_1174 * _1174) - (dot(_1170, _1170) - _1172);
            if (_1176 <= 0.0f)
            {
                _1186 = 0.0f;
                _1187 = 0.0f;
                _1188 = false;
                break;
            }
            float _1180 = sqrt(_1176);
            float _1181 = -_1174;
            float _1183 = max(0.0f, _1181 - _1180);
            _1186 = _1183;
            _1187 = (_1181 + _1180) - _1183;
            _1188 = true;
            break;
        } while(false);
        float3 _1309 = 0.0f.xxx;
        if (_1188)
        {
            float _1208 = 0.0f;
            bool _1209 = false;
            do
            {
                float3 _1194 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1198 = dot(_1162, _1194);
                float _1200 = (_1198 * _1198) - (dot(_1194, _1194) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1200 <= 0.0f)
                {
                    _1208 = 0.0f;
                    _1209 = false;
                    break;
                }
                _1208 = max(0.0f, (-_1198) - sqrt(_1200));
                _1209 = true;
                break;
            } while(false);
            float _1218 = 0.0f;
            if (_1209)
            {
                float _1217 = 0.0f;
                if (_1208 > 0.0f)
                {
                    _1217 = min(_1187, _1208 - _1186);
                }
                else
                {
                    _1217 = _1187;
                }
                _1218 = _1217;
            }
            else
            {
                _1218 = _1187;
            }
            float3 _1308 = 0.0f.xxx;
            if (_1218 > 0.0f)
            {
                float _1224 = _1218 / _PlanetAtmosphereParams11.y;
                float _1229 = dot(-_1162, _1166);
                float3 _1234 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1239 = 0.0f.xxx;
                float3 _1241 = 0.0f.xxx;
                _1239 = (_7_Stripped_704.xyz + (_1162 * _1186)) + ((_1162 * 0.5f) * _1224);
                _1241 = 0.0f.xxx;
                float _1237 = 0.0f;
                float3 _1240 = 0.0f.xxx;
                float3 _1242 = 0.0f.xxx;
                float _1236 = 0.0f;
                int _1243 = 0;
                for (; float(_1243) < _PlanetAtmosphereParams11.y; _1236 = _1237, _1239 = _1240, _1241 = _1242, _1243++)
                {
                    float3 _1249 = _1239 - _1169;
                    float _1257 = min(exp((-((length(_1249) - _PlanetAtmosphereParams11.w) * _1071)) * _PlanetAtmosphereParams21.y) * _1224, 3.4028234663852885981170418348452e+38f);
                    _1237 = _1236 + _1257;
                    float _1274 = 0.0f;
                    do
                    {
                        float _1262 = dot(_1166, _1249);
                        float _1264 = (_1262 * _1262) - (dot(_1249, _1249) - _1172);
                        if (_1264 <= 0.0f)
                        {
                            _1274 = 0.0f;
                            break;
                        }
                        float _1268 = sqrt(_1264);
                        float _1269 = -_1262;
                        _1274 = (_1269 + _1268) - max(0.0f, _1269 - _1268);
                        break;
                    } while(false);
                    float _1275 = _1274 / _PlanetAtmosphereParams21.x;
                    float3 _1280 = 0.0f.xxx;
                    float _1283 = 0.0f;
                    _1280 = _1239 + ((_1166 * 0.5f) * _1275);
                    _1283 = 0.0f;
                    for (int _1285 = 0; float(_1285) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1290 = _1280 - _1169;
                        _1280 += (_1166 * _1275);
                        _1283 += exp((-(max(length(_1290) - _PlanetAtmosphereParams11.w, 0.0f) * _1071)) * _PlanetAtmosphereParams21.y);
                        _1285++;
                        continue;
                    }
                    _1242 = _1241 + (exp(-(_1234 * ((_1283 * _1275) + _1237))) * _1257);
                    _1240 = _1239 + (_1162 * _1224);
                }
                _1308 = (_1241 * (0.0596831031143665313720703125f * (1.0f + (_1229 * _1229)))) * _1234;
            }
            else
            {
                _1308 = 0.0f.xxx;
            }
            _1309 = _1308;
        }
        else
        {
            _1309 = 0.0f.xxx;
        }
        float3 _1310 = _1309 * _PlanetAtmosphereParams21.z;
        float _1311 = _1310.z;
        float _1312 = _1310.y;
        float4 _1317 = lerp(float4(_1311, _1312, -1.0f, 0.666666686534881591796875f), float4(_1312, _1311, 0.0f, -0.3333333432674407958984375f), step(_1311, _1312).xxxx);
        float _1318 = _1310.x;
        float _1319 = _1317.x;
        float4 _1327 = lerp(float4(_1319, _1317.yw, _1318), float4(_1318, _1317.yz, _1319), step(_1319, _1318).xxxx);
        float _1328 = _1327.x;
        float _1329 = _1327.w;
        float _1330 = _1327.y;
        float _1332 = _1328 - min(_1329, _1330);
        float3 _1343 = 0.0f.xxx;
        _1343.x = abs(_1327.z + ((_1329 - _1330) / ((6.0f * _1332) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1354 = lerp(1.0f.xxx, clamp(abs((frac(_1343.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1332 / (_1328 + 9.9999997473787516355514526367188e-05f)).xxx) * _1328;
        float _1361 = _1153.w;
        float3 _1377 = ((_1021.xyz * (1.0f - (_1361 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1153.xyz * (1.0f - ((1.0f - _1361) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1354 * _1132, _1354, _PlanetAtmosphereParams31.y.xxx) * _1151);
        _1379 = float4(_1377.x, _1377.y, _1377.z, _1021.w);
        _1380 = max(_1022, _1098);
    }
    else
    {
        _1379 = _1021;
        _1380 = _1022;
    }
    float _1386 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1387 = sin(_1386);
    float _1388 = cos(_1386);
    float2 _1393 = _359.xz;
    float2 _1394 = mul(float2x2(float2(_1388, -_1387), float2(_1387, _1388)), _1393);
    float _1395 = _1394.x;
    float _1396 = _1394.y;
    float _1397 = _1395 / _1396;
    float _1398 = abs(_1397);
    bool _1399 = _1398 < 1.0f;
    float _1401 = _1399 ? _1398 : (1.0f / _1398);
    float _1402 = _1401 * _1401;
    float _1407 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1402)) * _1402)) * _1401;
    float _1409 = _1399 ? _1407 : (1.57079637050628662109375f - _1407);
    float2 _1421 = (float2(((_1397 < 0.0f) ? (-_1409) : _1409) + (((_1395 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1396 < 0.0f)), _606) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1421.y = _1421.y;
    float4 _1427 = _25.SampleBias(sampler_PointMirrorOnce, _1421, _9_Stripped_416);
    float3 _1428 = _1427.xyz;
    float _1440 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1441 = sin(_1440);
    float _1442 = cos(_1440);
    float2 _1447 = mul(float2x2(float2(_1442, -_1441), float2(_1441, _1442)), _1393);
    float _1448 = _1447.x;
    float _1449 = _1447.y;
    float _1452 = _1448 / _1449;
    float _1453 = abs(_1452);
    bool _1454 = _1453 < 1.0f;
    float _1456 = _1454 ? _1453 : (1.0f / _1453);
    float _1457 = _1456 * _1456;
    float _1462 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1457)) * _1457)) * _1456;
    float _1464 = _1454 ? _1462 : (1.57079637050628662109375f - _1462);
    float2 _1476 = (float2(((_1452 < 0.0f) ? (-_1464) : _1464) + (((_1448 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1449 < 0.0f)), _606) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1476.y = _1476.y;
    float3 _1503 = normalize(float3(_1448, _1449, _486).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1504 = floor(_1503);
    float3 _1506 = frac(_1503) - 0.5f.xxx;
    float3 _1512 = frac((_1504 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1517 = _1512 + dot(_1512, _1512.yzx + 33.3300018310546875f.xxx).xxx;
    float _1523 = frac((_1517.x + _1517.y) * _1517.z);
    float _1525 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1527 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1525), 9.9999997473787516355514526367188e-06f);
    float3 _1540 = frac(float3(_1523 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1523 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1545 = _1540 + dot(_1540, _1540.yzx + 33.3300018310546875f.xxx).xxx;
    float _1554 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1545.x + _1545.y) * _1545.z));
    float _1555 = -dot(_1506, _1506);
    float _1562 = lerp(exp2(_1555 * _1554), exp2(_1555 * (_1554 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1525));
    float3 _1577 = frac(((_1504 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1582 = _1577 + dot(_1577, _1577.yzx + 33.3300018310546875f.xxx).xxx;
    float _1588 = frac((_1582.x + _1582.y) * _1582.z);
    float3 _1595 = frac(((_1504.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1600 = _1595 + dot(_1595, _1595.yzx + 33.3300018310546875f.xxx).xxx;
    float _1606 = frac((_1600.x + _1600.y) * _1600.z);
    float _1611 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1623 = 1.0f - abs((frac(((_1611 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1588)) + _1606) * 2.0f) - 1.0f);
    float _1631 = 1.0f - abs((frac(((_1611 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1606)) + _1588) * 2.0f) - 1.0f);
    float3 _1654 = frac(float3(_1523 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1523 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1659 = _1654 + dot(_1654, _1654.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1675 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1659.x + _1659.y) * _1659.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1527, _SkyBoxStarParam0.x + _1527, _1523) * lerp(_1562 * _1562, sqrt(clamp(_1562, 0.0f, 1.0f)), _1525)) * (1.0f + (step(0.999499976634979248046875f, _1523) * 3.0f))) * clamp((((_1623 * _1623) * (3.0f - (2.0f * _1623))) * 0.62000000476837158203125f) + (((_1631 * _1631) * (3.0f - (2.0f * _1631))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1523 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_PointMirrorOnce, _1476, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1380);
    float3 _1689 = ((lerp(_1379.xyz, _648, _651).xyz + ((_1428 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1675 * lerp(1.0f, 1.0f - _650, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1428) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1703 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _1710 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _1714 = -_46_Stripped_0.xyz;
    float3 _1718 = _1714 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1714, _1714)));
    float _1722 = radians(_44_Stripped_40);
    float _1725 = radians(_44_Stripped_44);
    float _1746 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1750 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1751 = 1.0f / _1750;
    float _1754 = _1750 * _44_Stripped_12;
    float3 _1759 = ((_44_Stripped_144 * _1751) * _1754).xyz;
    float3 _1764 = ((_44_Stripped_160 * _1751) * _1754).xyz;
    float _1765 = _1750 - _1746;
    float _1766 = _1765 * 0.0599999986588954925537109375f;
    float _1786 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1792 = normalize(_359 / _44_Stripped_224.xyz);
    float3 _1794 = normalize(float3(_1703.x ? _1710.x : _1718.x, _1703.y ? _1710.y : _1718.y, _1703.z ? _1710.z : _1718.z) / _44_Stripped_224.xyz);
    float3 _1795 = -((_44_Stripped_192.xyz + (float3(-sin(_1722), sin(_1725), (-cos(_1725)) * cos(_1722)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1796 = dot(_1792, _1795);
    float _1797 = 2.0f * _1796;
    float _1798 = dot(_1795, _1795);
    float _1799 = _44_Stripped_0 * _44_Stripped_0;
    float _1801 = _1797 * _1797;
    float _1803 = _1801 - (4.0f * (_1798 - _1799));
    bool _1806 = (_1803 > 0.0f) && (_1797 < 0.0f);
    float _1807 = _1796 * (-2.0f);
    float3 _1813 = _1795 + (_1792 * ((_1807 - sqrt(max(_1803, 0.0f))) * 0.5f));
    float3 _1814 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1816 = normalize(_1813 * _1814);
    float _1819 = radians(_44_Stripped_32);
    float _1822 = radians(_44_Stripped_36);
    float _1823 = sin(_1819);
    float _1824 = cos(_1819);
    float _1825 = sin(_1822);
    float _1826 = cos(_1822);
    float3x3 _1836 = float3x3(float3(_1826, (-_1825) * _1824, _1825 * _1823), float3(_1825, _1826 * _1824, (-_1826) * _1823), float3(0.0f, _1823, _1824));
    float3 _1837 = mul(_1836, _1816);
    float _1841 = atan2(_1837.z, _1837.x) * 0.159154951572418212890625f;
    float _1844 = (_1837.y + 1.0f) * 0.5f;
    float2 _1845 = float2(_1841, _1844);
    float _1848 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1855 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1856 = (_1841 + _1848) + _1855;
    _1845.x = _1856;
    bool _1860 = _44_Stripped_136 != 0.0f;
    float2 _1880 = 0.0f.xx;
    [branch]
    if (_1860)
    {
        float _1865 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1866 = sin(_1865);
        float _1867 = cos(_1865);
        float3 _1872 = mul(float3x3(float3(_1867, 0.0f, _1866), float3(0.0f, 1.0f, 0.0f), float3(-_1866, 0.0f, _1867)), _1837);
        _1880 = float2((_1872.x + 1.0f) * 0.5f, (1.0f - _1872.z) * 0.5f);
    }
    else
    {
        _1880 = 0.0f.xx;
    }
    float _1881 = dot(_1813, _1794);
    float _1884 = sqrt(_1799 - (_1881 * _1881));
    float _1889 = sqrt((_1786 * _1786) - (_1884 * _1884)) - _1881;
    float3 _1894 = mul(_1836, normalize((_1813 + (_1794 * _1889)) * _1814));
    float _1901 = (_1894.y + 1.0f) * 0.5f;
    float4 _2162 = 0.0f.xxxx;
    float _2163 = 0.0f;
    [branch]
    if (_1806)
    {
        _1816.y = _1816.y * _44_Stripped_224.y;
        float3 _1917 = normalize(_1816);
        float2 _1927 = float2(_1856 + _44_Stripped_368.z, _1844) * _44_Stripped_368.xy;
        float4 _1929 = _38.SampleBias(sampler_PointMirrorOnce, _1927, _9_Stripped_416);
        float4 _1938 = _37.SampleBias(sampler_PointMirrorOnce, _1927, _9_Stripped_416);
        float _1951 = frac(_1856 * 2.0f);
        float2 _1952 = float2(_1951, _1844);
        float _1956 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1957 = _1951 + _1956;
        _1952.x = _1957;
        float _1965 = step(0.5f, _1957);
        float _1966 = step(0.5f, _1844);
        float _1967 = 1.0f - _1965;
        float _1968 = 1.0f - _1966;
        float _1974 = dot(float4(_1967 * _1966, _1965 * _1966, _1967 * _1968, _1965 * _1968), _39.SampleLevel(sampler_PointRepeat, frac(_1952 * 2.0f), 0.0f));
        float3 _1978 = _1974.xxx * _44_Stripped_72;
        float3 _2008 = 0.0f.xxx;
        float _2009 = 0.0f;
        [branch]
        if (_1860)
        {
            float4 _1984 = _40.SampleBias(sampler_PointMirrorOnce, _1880, _9_Stripped_416);
            float _1998 = clamp(_1984.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1844 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _2001 = 1.0f - clamp((_1844 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _2008 = ((_1978 * (1.0f - _1998)) * _2001) + (_1984.xyz * _1998);
            _2009 = max(_1974 * _2001, _1998);
        }
        else
        {
            _2008 = _1978;
            _2009 = _1974;
        }
        float3 _2033 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _2022 = _41.SampleBias(sampler_PointMirrorOnce, _1845 + _44_Stripped_384.zw, _9_Stripped_416);
            _2033 = (_2022.xyz * pow(clamp(_2022.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _2033 = 0.0f.xxx;
        }
        float _2035 = frac((((atan2(_1894.z, _1894.x) * 0.159154951572418212890625f) + _1848) + _1855) * 2.0f);
        float2 _2036 = float2(_2035, _1901);
        float _2037 = _2035 + _1956;
        _2036.x = _2037;
        float _2045 = step(0.5f, _2037);
        float _2046 = step(0.5f, _1901);
        float _2047 = 1.0f - _2045;
        float _2048 = 1.0f - _2046;
        float _2054 = dot(float4(_2047 * _2046, _2045 * _2046, _2047 * _2048, _2045 * _2048), _39.SampleLevel(sampler_PointRepeat, frac(_2036 * 2.0f), 0.0f));
        float _2061 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2054) * _2054) * (1.0f - _2009), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1889 * _1889) * 1.0000000116860974230803549289703e-07f))));
        float _2077 = lerp((_44_Stripped_132 != 0.0f) ? (_1938.x * _44_Stripped_56) : _44_Stripped_56, _2008.x, _2009 * _44_Stripped_72);
        float3 _2078 = -_359;
        float _2079 = dot(_1917, _1794);
        float _2084 = max(_2077 * _2077, 0.0078125f);
        float _2085 = _2084 * _2084;
        float3 _2086 = _1794 + _2078;
        float3 _2090 = _2086 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2086, _2086)));
        float _2092 = clamp(dot(_1917, _2090), 0.0f, 1.0f);
        float _2095 = clamp(dot(_1794, _2090), 0.0f, 1.0f);
        float _2099 = ((_2092 * _2092) * (_2085 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2116 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _2141 = ((((((0.039999999105930328369140625f.xxx * (_2085 / (((_2099 * _2099) * max(0.100000001490116119384765625f, _2095 * _2095)) * ((_2084 * 4.0f) + 2.0f)))) + (lerp(lerp(_1929.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _1938.y.xxxx).xyz, _1938.z.xxx), _2008 * _44_Stripped_92, _2009.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2079)))) * float3(_2116.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _2116.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _2116.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_2078, _1917), 0.0f, 1.0f)) * max(0.0f, _2079)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _2146 = float4(_2141 + _2033, 1.0f);
        float3 _2154 = _2146.xyz;
        float3 _2160 = lerp(_2154 * _44_Stripped_352.xyz, _2154, _2061.xxx);
        _2162 = float4(_2160.x, _2160.y, _2160.z, _2146.w);
        _2163 = lerp(_2061, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1917, -_1792)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2162 = 0.0f.xxxx;
        _2163 = 1.0f;
    }
    float4 _2335 = 0.0f.xxxx;
    do
    {
        if (_1797 > 0.0f)
        {
            _2335 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2169 = _1750 * _1750;
        float _2174 = length(_1795);
        float _2177 = (_1796 * (-1.0f)) * (1.0f / _2174);
        float _2182 = _2174 * sqrt(max(1.0f - (_2177 * _2177), 0.0f));
        float _2190 = sqrt(max(_1801 - (4.0f * (_1798 - _2169)), 0.0f));
        float _2192 = (_1807 - _2190) * 0.5f;
        float _2193 = step(_44_Stripped_0, _2182);
        float _2199 = (lerp(max((_2174 * _2177) - sqrt(max(_1799 - (_2182 * _2182), 0.0f)), 0.0f), (_1807 + _2190) * 0.5f, _2193) - _2192) * (1.0f / _44_Stripped_20);
        float2 _2200 = float2(_1766, _1766 * _44_Stripped_28);
        float _2201 = dot(_1792, _1794);
        float _2202 = _2201 * _2201;
        float _2203 = _44_Stripped_16 * _44_Stripped_16;
        float _2210 = max((1.0f + _2203) - ((2.0f * _2201) * _44_Stripped_16), 0.0f);
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
        for (; float(_2232) < _44_Stripped_20; _2223 = _2224, _2226 = _2227, _2228 = _2229, _2230 = _2231, _2232++)
        {
            float3 _2241 = _1795 + (_1792 * (_2226 + (_2199 * 0.5f)));
            float _2242 = length(_2241);
            float _2244 = _2242 - _1746;
            float2 _2245 = 1.0f.xx / _2200;
            float2 _2249 = exp(_2245 * (-_2244)) * _2199;
            _2224 = _2223 + _2249;
            float _2250 = dot(_1794, _2241);
            float _2251 = 2.0f * _2250;
            float _2260 = (_2250 * (-2.0f)) + sqrt(max((_2251 * _2251) - (4.0f * (dot(_2241, _2241) - _2169)), 0.0f));
            float _2261 = _2260 * 0.5f;
            float3 _2309 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _2300 = (1.0f - (_2250 * (1.0f / _2242))) * 0.5f;
                float2 _2301 = float2(_2244 * (1.0f / _1765), _2300);
                _2301.y = min(_2300, 0.9900000095367431640625f);
                _2309 = _42.SampleLevel(sampler_PointMirrorOnce, _2301, 0.0f).xyz;
            }
            else
            {
                float2 _2269 = 0.0f.xx;
                _2269 = 0.0f.xx;
                float _2272 = 0.0f;
                int _2274 = 0;
                for (; float(_2274) < 1.0f; )
                {
                    _2269 += (exp(_2245 * (-(length(_2241 + (_1794 * (_2272 + (_2260 * 0.25f)))) - _1746))) * _2261);
                    _2272 += _2261;
                    _2274++;
                    continue;
                }
                _2309 = exp(((-_1764) * _2269.y) - (_1759 * _2269.x));
            }
            float3 _2317 = exp(((-_1764) * _2224.y) - (_1759 * _2224.x)) * _2309;
            _2231 = _2230 + (_2317 * _2249.x);
            _2229 = _2228 + (_2317 * _2249.y);
            _2227 = _2226 + _2199;
        }
        _2335 = float4(((((_1759 * ((1.0f + _2202) * 0.059683106839656829833984375f)) * _2230) + ((_1764 * (((_2193 * 0.3183098733425140380859375f) * ((1.0f - _2203) * (_2202 + 1.0f))) * (1.0f / ((_2210 * sqrt(_2210)) * (2.0f + _2203))))) * _2228)) + ((((_44_Stripped_176.xyz * _1751) * _1754) * _44_Stripped_176.w) * _2223.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2370 = _364.y * _9_Stripped_1184.w;
    float _2375 = max(0.00999999977648258209228515625f, _2370 + _9_Stripped_1200.w);
    float3 _2389 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2375)) / _2375) * exp(_2370 + _9_Stripped_1216.w))));
    float _2392 = dot(_359, _9_Stripped_1152.xyz);
    float _2398 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2402 = (1.0f + _2398) - ((2.0f * _9_Stripped_1168.w) * _2392);
    float3 _2423 = _364 - _7_Stripped_704.xyz;
    float _2425 = _2423.y;
    float _2439 = max(-127.0f, _9_Stripped_1232.z * _2425);
    float _2463 = max(-127.0f, _9_Stripped_1280.x * _2425);
    float _2474 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2439) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2439)) / _2439) : (0.693147182464599609375f - (0.2402265071868896484375f * _2439)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2463) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2463)) / _2463) : (0.693147182464599609375f - (0.2402265071868896484375f * _2463))));
    float _2495 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2498 = clamp((max(clamp(exp2(_2474 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2495, 0.0f, 1.0f);
    float3 _2535 = (((((lerp(dot(_1689, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1689, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1806))) + (max(_2335.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1806 ? _2163 : 1.0f)).xyz) + _2162.xyz).xyz * dot(_2389 * _2498, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2392 * _2392)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2398) / max((12.56637096405029296875f * _2402) * sqrt(_2402), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2389)) * _2498) + ((_9_Stripped_1264.xyz * (1.0f - _2498)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_359, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2474 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2495))));
    float4 _2539 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2540 = _2539.x;
    float3 _2549 = _2535.xyz * (1.0f / (max(max(_2535.x, _2535.y), _2535.z) + 1.0f));
    float4 _2550 = float4(_2549.x, _2549.y, _2549.z, _1379.w);
    _2550.w = _2540;
    _4 = _2550;
    _5 = float4((clamp(log2(sqrt(pow(distance(_429, (((_435.xy / _435.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_429, (((_449.xy / _449.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _356), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2540));
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
