// Stage: Fragment  Blob: 1661  ParamBlob: 1713  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _283 = 0.0f.xxx;

cbuffer _6_7 : register(b25, space3)
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

cbuffer _8_9 : register(b29, space3)
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

cbuffer _16_17 : register(b26, space3)
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

cbuffer _41_42 : register(b27, space3)
{
    float _42_Stripped_0 : packoffset(c0);
    float _42_Stripped_4 : packoffset(c0.y);
    float _42_Stripped_8 : packoffset(c0.z);
    float _42_Stripped_12 : packoffset(c0.w);
    float _42_Stripped_16 : packoffset(c1);
    float _42_Stripped_20 : packoffset(c1.y);
    float _42_Stripped_24 : packoffset(c1.z);
    float _42_Stripped_28 : packoffset(c1.w);
    float _42_Stripped_32 : packoffset(c2);
    float _42_Stripped_36 : packoffset(c2.y);
    float _42_Stripped_40 : packoffset(c2.z);
    float _42_Stripped_44 : packoffset(c2.w);
    float _42_Stripped_48 : packoffset(c3);
    float _42_Stripped_52 : packoffset(c3.y);
    float _42_Stripped_56 : packoffset(c3.z);
    float _42_Stripped_60 : packoffset(c3.w);
    float _42_Stripped_64 : packoffset(c4);
    float _42_Stripped_68 : packoffset(c4.y);
    float _42_Stripped_72 : packoffset(c4.z);
    float _42_Stripped_76 : packoffset(c4.w);
    float _42_Stripped_80 : packoffset(c5);
    float _42_Stripped_84 : packoffset(c5.y);
    float _42_Stripped_88 : packoffset(c5.z);
    float _42_Stripped_92 : packoffset(c5.w);
    float _42_Stripped_96 : packoffset(c6);
    float _42_Stripped_100 : packoffset(c6.y);
    float _42_Stripped_104 : packoffset(c6.z);
    float _42_Stripped_108 : packoffset(c6.w);
    float _42_Stripped_112 : packoffset(c7);
    float _42_Stripped_116 : packoffset(c7.y);
    float _42_Stripped_120 : packoffset(c7.z);
    float _42_Stripped_124 : packoffset(c7.w);
    float _42_Stripped_128 : packoffset(c8);
    float _42_Stripped_132 : packoffset(c8.y);
    float _42_Stripped_136 : packoffset(c8.z);
    float _42_Stripped_140 : packoffset(c8.w);
    float4 _42_Stripped_144 : packoffset(c9);
    float4 _42_Stripped_160 : packoffset(c10);
    float4 _42_Stripped_176 : packoffset(c11);
    float4 _42_Stripped_192 : packoffset(c12);
    float4 _42_Stripped_208 : packoffset(c13);
    float4 _42_Stripped_224 : packoffset(c14);
    float4 _42_Stripped_240 : packoffset(c15);
    float4 _42_Stripped_256 : packoffset(c16);
    float4 _42_Stripped_272 : packoffset(c17);
    float4 _42_Stripped_288 : packoffset(c18);
    float4 _42_Stripped_304 : packoffset(c19);
    float4 _42_Stripped_320 : packoffset(c20);
    float4 _42_Stripped_336 : packoffset(c21);
    float4 _42_Stripped_352 : packoffset(c22);
    float4 _42_Stripped_368 : packoffset(c23);
    float4 _42_Stripped_384 : packoffset(c24);
};

cbuffer _43_44 : register(b28, space3)
{
    float4 _44_Stripped_0 : packoffset(c0);
    float4 _44_Stripped_16 : packoffset(c1);
    float4 _44_Stripped_32 : packoffset(c2);
    float4 _44_Stripped_48 : packoffset(c3);
    float4 _44_Stripped_64 : packoffset(c4);
    uint4 _44_Stripped_80 : packoffset(c5);
    float4 _44_Stripped_96[2048] : packoffset(c6);
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
Texture2D<float4> _25 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _27 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _29 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _31 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _35 : register(t16, space3);
Texture2D<float4> _36 : register(t24, space3);
Texture2D<float4> _37 : register(t22, space3);
Texture2D<float4> _38 : register(t23, space3);
Texture2D<float4> _39 : register(t21, space3);
Texture2D<float4> _40 : register(t9, space3);

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
    float3 _578 = -_359;
    float _583 = pow(clamp(dot(-_SunDiscParam2.xyz, _578), 0.0f, 1.0f), _SunDiscParam1.x);
    float _595 = (0.010016442276537418365478515625f * (1.0f + (_583 * _583))) / max(pow(1.98010003566741943359375f - (_583 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _610 = (_490.xyz + ((_559.xyz * (float((_RingUpWithBelow.y * _496) < 0.0f) * float(int(sign(clamp(_515 - (_515 * _515), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_486, 0.0f, 1.0f), _RingUpWithBelow.w) * _559.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _595) * _595, _595, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _979 = 0.0f.xxxx;
    float _980 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _758 = 0.0f.xxx;
        float _761 = 0.0f;
        float _660 = 1.0f / _PlanetAtmosphereParams10.x;
        float _662 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _666 = normalize(_364 - _7_Stripped_704.xyz);
        float _667 = dot(_666, _PlanetCenterViewDir0.xyz);
        float _672 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_667 * _667);
        float3 _685 = (((_666 * (_667 - sqrt(max(0.0f, _672)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _687 = float(max(_672 * clamp(dot(_666, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _689 = dot(_685, _PlanetUpWs0.xyz);
        float _690 = -_689;
        float3 _698 = normalize(_685 - (_PlanetUpWs0.xyz * _689));
        float _707 = float(int(sign(dot(_698, _PlanetRightWs0.xyz))));
        float2 _712 = float2(clamp(-_707, 0.0f, 1.0f) + (_707 * (acos(dot(_698, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_690 * _690)) + (-0.27777779102325439453125f)) * _690) + 0.500000059604644775390625f);
        float4 _714 = _25.SampleBias(sampler_PointClamp, _712, _9_Stripped_416);
        float _721 = clamp((clamp(dot(_IncidentLightDir0.xyz, _685), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _728 = (_714.xyz * _721) + (_29.SampleBias(sampler_LinearMirror, _712, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _729 = _714.w;
        float4 _734 = float4(_728, _729) * _687;
        float3 _736 = _734.xyz * _729;
        float _740 = lerp(1.0f, clamp(_666.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _742 = (float4(_736.x, _736.y, _736.z, _734.w) * _PlanetColor0) * _740;
        float3 _751 = _666 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_666, _666)));
        float3 _755 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _775 = 0.0f;
        float _776 = 0.0f;
        bool _777 = false;
        do
        {
            _758 = float4(_PlanetCenterPos0.xyz, _662).xyz;
            float3 _759 = _7_Stripped_704.xyz - _758;
            _761 = _662 * _662;
            float _763 = dot(_751, _759);
            float _765 = (_763 * _763) - (dot(_759, _759) - _761);
            if (_765 <= 0.0f)
            {
                _775 = 0.0f;
                _776 = 0.0f;
                _777 = false;
                break;
            }
            float _769 = sqrt(_765);
            float _770 = -_763;
            float _772 = max(0.0f, _770 - _769);
            _775 = _772;
            _776 = (_770 + _769) - _772;
            _777 = true;
            break;
        } while(false);
        float3 _898 = 0.0f.xxx;
        if (_777)
        {
            float _797 = 0.0f;
            bool _798 = false;
            do
            {
                float3 _783 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _787 = dot(_751, _783);
                float _789 = (_787 * _787) - (dot(_783, _783) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_789 <= 0.0f)
                {
                    _797 = 0.0f;
                    _798 = false;
                    break;
                }
                _797 = max(0.0f, (-_787) - sqrt(_789));
                _798 = true;
                break;
            } while(false);
            float _807 = 0.0f;
            if (_798)
            {
                float _806 = 0.0f;
                if (_797 > 0.0f)
                {
                    _806 = min(_776, _797 - _775);
                }
                else
                {
                    _806 = _776;
                }
                _807 = _806;
            }
            else
            {
                _807 = _776;
            }
            float3 _897 = 0.0f.xxx;
            if (_807 > 0.0f)
            {
                float _813 = _807 / _PlanetAtmosphereParams10.y;
                float _818 = dot(-_751, _755);
                float3 _823 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _828 = 0.0f.xxx;
                float3 _830 = 0.0f.xxx;
                _828 = (_7_Stripped_704.xyz + (_751 * _775)) + ((_751 * 0.5f) * _813);
                _830 = 0.0f.xxx;
                float _826 = 0.0f;
                float3 _829 = 0.0f.xxx;
                float3 _831 = 0.0f.xxx;
                float _825 = 0.0f;
                int _832 = 0;
                for (; float(_832) < _PlanetAtmosphereParams10.y; _825 = _826, _828 = _829, _830 = _831, _832++)
                {
                    float3 _838 = _828 - _758;
                    float _846 = min(exp((-((length(_838) - _PlanetAtmosphereParams10.w) * _660)) * _PlanetAtmosphereParams20.y) * _813, 3.4028234663852885981170418348452e+38f);
                    _826 = _825 + _846;
                    float _863 = 0.0f;
                    do
                    {
                        float _851 = dot(_755, _838);
                        float _853 = (_851 * _851) - (dot(_838, _838) - _761);
                        if (_853 <= 0.0f)
                        {
                            _863 = 0.0f;
                            break;
                        }
                        float _857 = sqrt(_853);
                        float _858 = -_851;
                        _863 = (_858 + _857) - max(0.0f, _858 - _857);
                        break;
                    } while(false);
                    float _864 = _863 / _PlanetAtmosphereParams20.x;
                    float3 _869 = 0.0f.xxx;
                    float _872 = 0.0f;
                    _869 = _828 + ((_755 * 0.5f) * _864);
                    _872 = 0.0f;
                    for (int _874 = 0; float(_874) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _879 = _869 - _758;
                        _869 += (_755 * _864);
                        _872 += exp((-(max(length(_879) - _PlanetAtmosphereParams10.w, 0.0f) * _660)) * _PlanetAtmosphereParams20.y);
                        _874++;
                        continue;
                    }
                    _831 = _830 + (exp(-(_823 * ((_872 * _864) + _826))) * _846);
                    _829 = _828 + (_751 * _813);
                }
                _897 = (_830 * (0.0596831031143665313720703125f * (1.0f + (_818 * _818)))) * _823;
            }
            else
            {
                _897 = 0.0f.xxx;
            }
            _898 = _897;
        }
        else
        {
            _898 = 0.0f.xxx;
        }
        float3 _899 = _898 * _PlanetAtmosphereParams20.z;
        float _900 = _899.z;
        float _901 = _899.y;
        float4 _906 = lerp(float4(_900, _901, -1.0f, 0.666666686534881591796875f), float4(_901, _900, 0.0f, -0.3333333432674407958984375f), step(_900, _901).xxxx);
        float _907 = _899.x;
        float _908 = _906.x;
        float4 _916 = lerp(float4(_908, _906.yw, _907), float4(_907, _906.yz, _908), step(_908, _907).xxxx);
        float _917 = _916.x;
        float _918 = _916.w;
        float _919 = _916.y;
        float _921 = _917 - min(_918, _919);
        float3 _932 = 0.0f.xxx;
        _932.x = abs(_916.z + ((_918 - _919) / ((6.0f * _921) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _943 = lerp(1.0f.xxx, clamp(abs((frac(_932.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_921 / (_917 + 9.9999997473787516355514526367188e-05f)).xxx) * _917;
        float3 _948 = _742.xyz;
        float _961 = _742.w;
        float3 _977 = ((_610.xyz * (1.0f - (_961 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_948, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _948, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _961) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_943 * _721, _943, _PlanetAtmosphereParams30.y.xxx) * _740);
        _979 = float4(_977.x, _977.y, _977.z, _490.w);
        _980 = max(0.0f, _687);
    }
    else
    {
        _979 = float4(_610.x, _610.y, _610.z, _490.w);
        _980 = 0.0f;
    }
    float4 _1337 = 0.0f.xxxx;
    float _1338 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1127 = 0.0f.xxx;
        float _1130 = 0.0f;
        float _1029 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1031 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1035 = normalize(_364 - _7_Stripped_704.xyz);
        float _1036 = dot(_1035, _PlanetCenterViewDir1.xyz);
        float _1041 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1036 * _1036);
        float3 _1054 = (((_1035 * (_1036 - sqrt(max(0.0f, _1041)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1056 = float(max(_1041 * clamp(dot(_1035, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1058 = dot(_1054, _PlanetUpWs1.xyz);
        float _1059 = -_1058;
        float3 _1067 = normalize(_1054 - (_PlanetUpWs1.xyz * _1058));
        float _1076 = float(int(sign(dot(_1067, _PlanetRightWs1.xyz))));
        float2 _1081 = float2(clamp(-_1076, 0.0f, 1.0f) + (_1076 * (acos(dot(_1067, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1059 * _1059)) + (-0.27777779102325439453125f)) * _1059) + 0.500000059604644775390625f);
        float4 _1083 = _27.SampleBias(sampler_LinearMirrorOnce, _1081, _9_Stripped_416);
        float _1090 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1054), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1097 = (_1083.xyz * _1090) + (_31.SampleBias(sampler_LinearRepeat, _1081, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1098 = _1083.w;
        float4 _1103 = float4(_1097, _1098) * _1056;
        float3 _1105 = _1103.xyz * _1098;
        float _1109 = lerp(1.0f, clamp(_1035.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1111 = (float4(_1105.x, _1105.y, _1105.z, _1103.w) * _PlanetColor1) * _1109;
        float3 _1120 = _1035 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1035, _1035)));
        float3 _1124 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1144 = 0.0f;
        float _1145 = 0.0f;
        bool _1146 = false;
        do
        {
            _1127 = float4(_PlanetCenterPos1.xyz, _1031).xyz;
            float3 _1128 = _7_Stripped_704.xyz - _1127;
            _1130 = _1031 * _1031;
            float _1132 = dot(_1120, _1128);
            float _1134 = (_1132 * _1132) - (dot(_1128, _1128) - _1130);
            if (_1134 <= 0.0f)
            {
                _1144 = 0.0f;
                _1145 = 0.0f;
                _1146 = false;
                break;
            }
            float _1138 = sqrt(_1134);
            float _1139 = -_1132;
            float _1141 = max(0.0f, _1139 - _1138);
            _1144 = _1141;
            _1145 = (_1139 + _1138) - _1141;
            _1146 = true;
            break;
        } while(false);
        float3 _1267 = 0.0f.xxx;
        if (_1146)
        {
            float _1166 = 0.0f;
            bool _1167 = false;
            do
            {
                float3 _1152 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1156 = dot(_1120, _1152);
                float _1158 = (_1156 * _1156) - (dot(_1152, _1152) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1158 <= 0.0f)
                {
                    _1166 = 0.0f;
                    _1167 = false;
                    break;
                }
                _1166 = max(0.0f, (-_1156) - sqrt(_1158));
                _1167 = true;
                break;
            } while(false);
            float _1176 = 0.0f;
            if (_1167)
            {
                float _1175 = 0.0f;
                if (_1166 > 0.0f)
                {
                    _1175 = min(_1145, _1166 - _1144);
                }
                else
                {
                    _1175 = _1145;
                }
                _1176 = _1175;
            }
            else
            {
                _1176 = _1145;
            }
            float3 _1266 = 0.0f.xxx;
            if (_1176 > 0.0f)
            {
                float _1182 = _1176 / _PlanetAtmosphereParams11.y;
                float _1187 = dot(-_1120, _1124);
                float3 _1192 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1197 = 0.0f.xxx;
                float3 _1199 = 0.0f.xxx;
                _1197 = (_7_Stripped_704.xyz + (_1120 * _1144)) + ((_1120 * 0.5f) * _1182);
                _1199 = 0.0f.xxx;
                float _1195 = 0.0f;
                float3 _1198 = 0.0f.xxx;
                float3 _1200 = 0.0f.xxx;
                float _1194 = 0.0f;
                int _1201 = 0;
                for (; float(_1201) < _PlanetAtmosphereParams11.y; _1194 = _1195, _1197 = _1198, _1199 = _1200, _1201++)
                {
                    float3 _1207 = _1197 - _1127;
                    float _1215 = min(exp((-((length(_1207) - _PlanetAtmosphereParams11.w) * _1029)) * _PlanetAtmosphereParams21.y) * _1182, 3.4028234663852885981170418348452e+38f);
                    _1195 = _1194 + _1215;
                    float _1232 = 0.0f;
                    do
                    {
                        float _1220 = dot(_1124, _1207);
                        float _1222 = (_1220 * _1220) - (dot(_1207, _1207) - _1130);
                        if (_1222 <= 0.0f)
                        {
                            _1232 = 0.0f;
                            break;
                        }
                        float _1226 = sqrt(_1222);
                        float _1227 = -_1220;
                        _1232 = (_1227 + _1226) - max(0.0f, _1227 - _1226);
                        break;
                    } while(false);
                    float _1233 = _1232 / _PlanetAtmosphereParams21.x;
                    float3 _1238 = 0.0f.xxx;
                    float _1241 = 0.0f;
                    _1238 = _1197 + ((_1124 * 0.5f) * _1233);
                    _1241 = 0.0f;
                    for (int _1243 = 0; float(_1243) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1248 = _1238 - _1127;
                        _1238 += (_1124 * _1233);
                        _1241 += exp((-(max(length(_1248) - _PlanetAtmosphereParams11.w, 0.0f) * _1029)) * _PlanetAtmosphereParams21.y);
                        _1243++;
                        continue;
                    }
                    _1200 = _1199 + (exp(-(_1192 * ((_1241 * _1233) + _1195))) * _1215);
                    _1198 = _1197 + (_1120 * _1182);
                }
                _1266 = (_1199 * (0.0596831031143665313720703125f * (1.0f + (_1187 * _1187)))) * _1192;
            }
            else
            {
                _1266 = 0.0f.xxx;
            }
            _1267 = _1266;
        }
        else
        {
            _1267 = 0.0f.xxx;
        }
        float3 _1268 = _1267 * _PlanetAtmosphereParams21.z;
        float _1269 = _1268.z;
        float _1270 = _1268.y;
        float4 _1275 = lerp(float4(_1269, _1270, -1.0f, 0.666666686534881591796875f), float4(_1270, _1269, 0.0f, -0.3333333432674407958984375f), step(_1269, _1270).xxxx);
        float _1276 = _1268.x;
        float _1277 = _1275.x;
        float4 _1285 = lerp(float4(_1277, _1275.yw, _1276), float4(_1276, _1275.yz, _1277), step(_1277, _1276).xxxx);
        float _1286 = _1285.x;
        float _1287 = _1285.w;
        float _1288 = _1285.y;
        float _1290 = _1286 - min(_1287, _1288);
        float3 _1301 = 0.0f.xxx;
        _1301.x = abs(_1285.z + ((_1287 - _1288) / ((6.0f * _1290) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1312 = lerp(1.0f.xxx, clamp(abs((frac(_1301.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1290 / (_1286 + 9.9999997473787516355514526367188e-05f)).xxx) * _1286;
        float _1319 = _1111.w;
        float3 _1335 = ((_979.xyz * (1.0f - (_1319 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1111.xyz * (1.0f - ((1.0f - _1319) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1312 * _1090, _1312, _PlanetAtmosphereParams31.y.xxx) * _1109);
        _1337 = float4(_1335.x, _1335.y, _1335.z, _979.w);
        _1338 = max(_980, _1056);
    }
    else
    {
        _1337 = _979;
        _1338 = _980;
    }
    float _1342 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1343 = sin(_1342);
    float _1344 = cos(_1342);
    float2 _1350 = mul(float2x2(float2(_1344, -_1343), float2(_1343, _1344)), _359.xz);
    float _1351 = _1350.x;
    float _1352 = _1350.y;
    float _1355 = _1351 / _1352;
    float _1356 = abs(_1355);
    bool _1357 = _1356 < 1.0f;
    float _1359 = _1357 ? _1356 : (1.0f / _1356);
    float _1360 = _1359 * _1359;
    float _1365 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1360)) * _1360)) * _1359;
    float _1367 = _1357 ? _1365 : (1.57079637050628662109375f - _1365);
    float _1377 = abs(_486);
    float _1384 = ((((0.04688780009746551513671875f * _1377) + (-0.203471004962921142578125f)) * _1377) + 1.57079601287841796875f) * sqrt(1.0f - _1377);
    float2 _1391 = (float2(((_1355 < 0.0f) ? (-_1367) : _1367) + (((_1351 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1352 < 0.0f)), 1.57079637050628662109375f - ((_486 >= 0.0f) ? _1384 : (3.1415927410125732421875f - _1384))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1391.y = _1391.y;
    float3 _1419 = normalize(float3(_1351, _1352, _486).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1420 = floor(_1419);
    float3 _1422 = frac(_1419) - 0.5f.xxx;
    float3 _1428 = frac((_1420 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1433 = _1428 + dot(_1428, _1428.yzx + 33.3300018310546875f.xxx).xxx;
    float _1439 = frac((_1433.x + _1433.y) * _1433.z);
    float _1441 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1443 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1441), 9.9999997473787516355514526367188e-06f);
    float3 _1456 = frac(float3(_1439 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1439 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1461 = _1456 + dot(_1456, _1456.yzx + 33.3300018310546875f.xxx).xxx;
    float _1470 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1461.x + _1461.y) * _1461.z));
    float _1471 = -dot(_1422, _1422);
    float _1478 = lerp(exp2(_1471 * _1470), exp2(_1471 * (_1470 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1441));
    float3 _1493 = frac(((_1420 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1498 = _1493 + dot(_1493, _1493.yzx + 33.3300018310546875f.xxx).xxx;
    float _1504 = frac((_1498.x + _1498.y) * _1498.z);
    float3 _1511 = frac(((_1420.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1516 = _1511 + dot(_1511, _1511.yzx + 33.3300018310546875f.xxx).xxx;
    float _1522 = frac((_1516.x + _1516.y) * _1516.z);
    float _1527 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1539 = 1.0f - abs((frac(((_1527 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1504)) + _1522) * 2.0f) - 1.0f);
    float _1547 = 1.0f - abs((frac(((_1527 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1522)) + _1504) * 2.0f) - 1.0f);
    float3 _1570 = frac(float3(_1439 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1439 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1575 = _1570 + dot(_1570, _1570.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1591 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1575.x + _1575.y) * _1575.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1443, _SkyBoxStarParam0.x + _1443, _1439) * lerp(_1478 * _1478, sqrt(clamp(_1478, 0.0f, 1.0f)), _1441)) * (1.0f + (step(0.999499976634979248046875f, _1439) * 3.0f))) * clamp((((_1539 * _1539) * (3.0f - (2.0f * _1539))) * 0.62000000476837158203125f) + (((_1547 * _1547) * (3.0f - (2.0f * _1547))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1439 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_PointMirrorOnce, _1391, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1338);
    float3 _1595 = (_1337.xyz + (_1591 * 1.0f)).xyz;
    bool3 _1609 = (_42_Stripped_128 != 0.0f).xxx;
    float3 _1616 = _42_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_42_Stripped_320.xyz, _42_Stripped_320.xyz)));
    float3 _1620 = -_44_Stripped_0.xyz;
    float3 _1624 = _1620 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1620, _1620)));
    float _1628 = radians(_42_Stripped_40);
    float _1631 = radians(_42_Stripped_44);
    float _1652 = (_42_Stripped_0 * 0.920000016689300537109375f) + _42_Stripped_8;
    float _1656 = (_42_Stripped_4 * _42_Stripped_0) + _42_Stripped_8;
    float _1657 = 1.0f / _1656;
    float _1660 = _1656 * _42_Stripped_12;
    float3 _1665 = ((_42_Stripped_144 * _1657) * _1660).xyz;
    float3 _1670 = ((_42_Stripped_160 * _1657) * _1660).xyz;
    float _1671 = _1656 - _1652;
    float _1672 = _1671 * 0.0599999986588954925537109375f;
    float _1692 = _42_Stripped_0 + _42_Stripped_112;
    float3 _1698 = normalize(_359 / _42_Stripped_224.xyz);
    float3 _1700 = normalize(float3(_1609.x ? _1616.x : _1624.x, _1609.y ? _1616.y : _1624.y, _1609.z ? _1616.z : _1624.z) / _42_Stripped_224.xyz);
    float3 _1701 = -((_42_Stripped_192.xyz + (float3(-sin(_1628), sin(_1631), (-cos(_1631)) * cos(_1628)) * _42_Stripped_48)) / _42_Stripped_224.xyz);
    float _1702 = dot(_1698, _1701);
    float _1703 = 2.0f * _1702;
    float _1704 = dot(_1701, _1701);
    float _1705 = _42_Stripped_0 * _42_Stripped_0;
    float _1707 = _1703 * _1703;
    float _1709 = _1707 - (4.0f * (_1704 - _1705));
    bool _1712 = (_1709 > 0.0f) && (_1703 < 0.0f);
    float _1713 = _1702 * (-2.0f);
    float3 _1719 = _1701 + (_1698 * ((_1713 - sqrt(max(_1709, 0.0f))) * 0.5f));
    float3 _1720 = _42_Stripped_224.xyz * _42_Stripped_224.xyz;
    float3 _1722 = normalize(_1719 * _1720);
    float _1725 = radians(_42_Stripped_32);
    float _1728 = radians(_42_Stripped_36);
    float _1729 = sin(_1725);
    float _1730 = cos(_1725);
    float _1731 = sin(_1728);
    float _1732 = cos(_1728);
    float3x3 _1742 = float3x3(float3(_1732, (-_1731) * _1730, _1731 * _1729), float3(_1731, _1732 * _1730, (-_1732) * _1729), float3(0.0f, _1729, _1730));
    float3 _1743 = mul(_1742, _1722);
    float _1747 = atan2(_1743.z, _1743.x) * 0.159154951572418212890625f;
    float _1750 = (_1743.y + 1.0f) * 0.5f;
    float2 _1751 = float2(_1747, _1750);
    float _1754 = _42_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1761 = (_42_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1762 = (_1747 + _1754) + _1761;
    _1751.x = _1762;
    bool _1766 = _42_Stripped_136 != 0.0f;
    float2 _1786 = 0.0f.xx;
    [branch]
    if (_1766)
    {
        float _1771 = ((-_42_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1772 = sin(_1771);
        float _1773 = cos(_1771);
        float3 _1778 = mul(float3x3(float3(_1773, 0.0f, _1772), float3(0.0f, 1.0f, 0.0f), float3(-_1772, 0.0f, _1773)), _1743);
        _1786 = float2((_1778.x + 1.0f) * 0.5f, (1.0f - _1778.z) * 0.5f);
    }
    else
    {
        _1786 = 0.0f.xx;
    }
    float _1787 = dot(_1719, _1700);
    float _1790 = sqrt(_1705 - (_1787 * _1787));
    float _1795 = sqrt((_1692 * _1692) - (_1790 * _1790)) - _1787;
    float3 _1800 = mul(_1742, normalize((_1719 + (_1700 * _1795)) * _1720));
    float _1807 = (_1800.y + 1.0f) * 0.5f;
    float4 _2067 = 0.0f.xxxx;
    float _2068 = 0.0f;
    [branch]
    if (_1712)
    {
        _1722.y = _1722.y * _42_Stripped_224.y;
        float3 _1823 = normalize(_1722);
        float2 _1833 = float2(_1762 + _42_Stripped_368.z, _1750) * _42_Stripped_368.xy;
        float4 _1835 = _36.SampleBias(sampler_PointMirrorOnce, _1833, _9_Stripped_416);
        float4 _1844 = _35.SampleBias(sampler_PointMirrorOnce, _1833, _9_Stripped_416);
        float _1857 = frac(_1762 * 2.0f);
        float2 _1858 = float2(_1857, _1750);
        float _1862 = (_42_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1863 = _1857 + _1862;
        _1858.x = _1863;
        float _1871 = step(0.5f, _1863);
        float _1872 = step(0.5f, _1750);
        float _1873 = 1.0f - _1871;
        float _1874 = 1.0f - _1872;
        float _1880 = dot(float4(_1873 * _1872, _1871 * _1872, _1873 * _1874, _1871 * _1874), _37.SampleLevel(sampler_PointRepeat, frac(_1858 * 2.0f), 0.0f));
        float3 _1884 = _1880.xxx * _42_Stripped_72;
        float3 _1914 = 0.0f.xxx;
        float _1915 = 0.0f;
        [branch]
        if (_1766)
        {
            float4 _1890 = _38.SampleBias(sampler_PointMirrorOnce, _1786, _9_Stripped_416);
            float _1904 = clamp(_1890.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1750 - _42_Stripped_52) * _42_Stripped_104, 0.0f, 1.0f);
            float _1907 = 1.0f - clamp((_1750 - 0.89999997615814208984375f) * _42_Stripped_104, 0.0f, 1.0f);
            _1914 = ((_1884 * (1.0f - _1904)) * _1907) + (_1890.xyz * _1904);
            _1915 = max(_1880 * _1907, _1904);
        }
        else
        {
            _1914 = _1884;
            _1915 = _1880;
        }
        float3 _1939 = 0.0f.xxx;
        [branch]
        if (_42_Stripped_140 != 0.0f)
        {
            float4 _1928 = _39.SampleBias(sampler_PointMirrorOnce, _1751 + _42_Stripped_384.zw, _9_Stripped_416);
            _1939 = (_1928.xyz * pow(clamp(_1928.x, 0.0f, 1.0f), _42_Stripped_68)) * _42_Stripped_64;
        }
        else
        {
            _1939 = 0.0f.xxx;
        }
        float _1941 = frac((((atan2(_1800.z, _1800.x) * 0.159154951572418212890625f) + _1754) + _1761) * 2.0f);
        float2 _1942 = float2(_1941, _1807);
        float _1943 = _1941 + _1862;
        _1942.x = _1943;
        float _1951 = step(0.5f, _1943);
        float _1952 = step(0.5f, _1807);
        float _1953 = 1.0f - _1951;
        float _1954 = 1.0f - _1952;
        float _1960 = dot(float4(_1953 * _1952, _1951 * _1952, _1953 * _1954, _1951 * _1954), _37.SampleLevel(sampler_PointRepeat, frac(_1942 * 2.0f), 0.0f));
        float _1967 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1960) * _1960) * (1.0f - _1915), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1795 * _1795) * 1.0000000116860974230803549289703e-07f))));
        float _1983 = lerp((_42_Stripped_132 != 0.0f) ? (_1844.x * _42_Stripped_56) : _42_Stripped_56, _1914.x, _1915 * _42_Stripped_72);
        float _1984 = dot(_1823, _1700);
        float _1989 = max(_1983 * _1983, 0.0078125f);
        float _1990 = _1989 * _1989;
        float3 _1991 = _1700 + _578;
        float3 _1995 = _1991 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1991, _1991)));
        float _1997 = clamp(dot(_1823, _1995), 0.0f, 1.0f);
        float _2000 = clamp(dot(_1700, _1995), 0.0f, 1.0f);
        float _2004 = ((_1997 * _1997) * (_1990 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2021 = (_42_Stripped_124 != 0.0f).xxx;
        float3 _2046 = ((((((0.039999999105930328369140625f.xxx * (_1990 / (((_2004 * _2004) * max(0.100000001490116119384765625f, _2000 * _2000)) * ((_1989 * 4.0f) + 2.0f)))) + (lerp(lerp(_1835.xyz * _42_Stripped_256.xyz, lerp(_42_Stripped_288, _42_Stripped_272, _1844.y.xxxx).xyz, _1844.z.xxx), _1914 * _42_Stripped_92, _1915.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1984)))) * float3(_2021.x ? _42_Stripped_336.xyz.x : _44_Stripped_16.xyz.x, _2021.y ? _42_Stripped_336.xyz.y : _44_Stripped_16.xyz.y, _2021.z ? _42_Stripped_336.xyz.z : _44_Stripped_16.xyz.z)) * _42_Stripped_84) + (_42_Stripped_240.xyz * ((1.0f - clamp(dot(_578, _1823), 0.0f, 1.0f)) * max(0.0f, _1984)))) + (_42_Stripped_304.xyz * _42_Stripped_80);
        float4 _2051 = float4(_2046 + _1939, 1.0f);
        float3 _2059 = _2051.xyz;
        float3 _2065 = lerp(_2059 * _42_Stripped_352.xyz, _2059, _1967.xxx);
        _2067 = float4(_2065.x, _2065.y, _2065.z, _2051.w);
        _2068 = lerp(_1967, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1823, -_1698)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2067 = 0.0f.xxxx;
        _2068 = 1.0f;
    }
    float4 _2240 = 0.0f.xxxx;
    do
    {
        if (_1703 > 0.0f)
        {
            _2240 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2074 = _1656 * _1656;
        float _2079 = length(_1701);
        float _2082 = (_1702 * (-1.0f)) * (1.0f / _2079);
        float _2087 = _2079 * sqrt(max(1.0f - (_2082 * _2082), 0.0f));
        float _2095 = sqrt(max(_1707 - (4.0f * (_1704 - _2074)), 0.0f));
        float _2097 = (_1713 - _2095) * 0.5f;
        float _2098 = step(_42_Stripped_0, _2087);
        float _2104 = (lerp(max((_2079 * _2082) - sqrt(max(_1705 - (_2087 * _2087), 0.0f)), 0.0f), (_1713 + _2095) * 0.5f, _2098) - _2097) * (1.0f / _42_Stripped_20);
        float2 _2105 = float2(_1672, _1672 * _42_Stripped_28);
        float _2106 = dot(_1698, _1700);
        float _2107 = _2106 * _2106;
        float _2108 = _42_Stripped_16 * _42_Stripped_16;
        float _2115 = max((1.0f + _2108) - ((2.0f * _2106) * _42_Stripped_16), 0.0f);
        float2 _2128 = 0.0f.xx;
        float3 _2133 = 0.0f.xxx;
        float3 _2135 = 0.0f.xxx;
        _2128 = 0.0f.xx;
        _2133 = 0.0f.xxx;
        _2135 = 0.0f.xxx;
        float2 _2129 = 0.0f.xx;
        float _2132 = 0.0f;
        float3 _2134 = 0.0f.xxx;
        float3 _2136 = 0.0f.xxx;
        float _2131 = _2097;
        int _2137 = 0;
        for (; float(_2137) < _42_Stripped_20; _2128 = _2129, _2131 = _2132, _2133 = _2134, _2135 = _2136, _2137++)
        {
            float3 _2146 = _1701 + (_1698 * (_2131 + (_2104 * 0.5f)));
            float _2147 = length(_2146);
            float _2149 = _2147 - _1652;
            float2 _2150 = 1.0f.xx / _2105;
            float2 _2154 = exp(_2150 * (-_2149)) * _2104;
            _2129 = _2128 + _2154;
            float _2155 = dot(_1700, _2146);
            float _2156 = 2.0f * _2155;
            float _2165 = (_2155 * (-2.0f)) + sqrt(max((_2156 * _2156) - (4.0f * (dot(_2146, _2146) - _2074)), 0.0f));
            float _2166 = _2165 * 0.5f;
            float3 _2214 = 0.0f.xxx;
            [branch]
            if (_42_Stripped_120 != 0.0f)
            {
                float _2205 = (1.0f - (_2155 * (1.0f / _2147))) * 0.5f;
                float2 _2206 = float2(_2149 * (1.0f / _1671), _2205);
                _2206.y = min(_2205, 0.9900000095367431640625f);
                _2214 = _40.SampleLevel(sampler_PointMirrorOnce, _2206, 0.0f).xyz;
            }
            else
            {
                float2 _2174 = 0.0f.xx;
                _2174 = 0.0f.xx;
                float _2177 = 0.0f;
                int _2179 = 0;
                for (; float(_2179) < 1.0f; )
                {
                    _2174 += (exp(_2150 * (-(length(_2146 + (_1700 * (_2177 + (_2165 * 0.25f)))) - _1652))) * _2166);
                    _2177 += _2166;
                    _2179++;
                    continue;
                }
                _2214 = exp(((-_1670) * _2174.y) - (_1665 * _2174.x));
            }
            float3 _2222 = exp(((-_1670) * _2129.y) - (_1665 * _2129.x)) * _2214;
            _2136 = _2135 + (_2222 * _2154.x);
            _2134 = _2133 + (_2222 * _2154.y);
            _2132 = _2131 + _2104;
        }
        _2240 = float4(((((_1665 * ((1.0f + _2107) * 0.059683106839656829833984375f)) * _2135) + ((_1670 * (((_2098 * 0.3183098733425140380859375f) * ((1.0f - _2108) * (_2107 + 1.0f))) * (1.0f / ((_2115 * sqrt(_2115)) * (2.0f + _2108))))) * _2133)) + ((((_42_Stripped_176.xyz * _1657) * _1660) * _42_Stripped_176.w) * _2128.x)) * _42_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2275 = _364.y * _9_Stripped_1184.w;
    float _2280 = max(0.00999999977648258209228515625f, _2275 + _9_Stripped_1200.w);
    float3 _2294 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2280)) / _2280) * exp(_2275 + _9_Stripped_1216.w))));
    float _2297 = dot(_359, _9_Stripped_1152.xyz);
    float _2303 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2307 = (1.0f + _2303) - ((2.0f * _9_Stripped_1168.w) * _2297);
    float3 _2328 = _364 - _7_Stripped_704.xyz;
    float _2330 = _2328.y;
    float _2344 = max(-127.0f, _9_Stripped_1232.z * _2330);
    float _2368 = max(-127.0f, _9_Stripped_1280.x * _2330);
    float _2379 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2344) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2344)) / _2344) : (0.693147182464599609375f - (0.2402265071868896484375f * _2344)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2368) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2368)) / _2368) : (0.693147182464599609375f - (0.2402265071868896484375f * _2368))));
    float _2400 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2403 = clamp((max(clamp(exp2(_2379 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2400, 0.0f, 1.0f);
    float3 _2439 = (((((lerp(dot(_1595, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1595, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1712))) + (max(_2240.xyz * _44_Stripped_16.xyz, 0.0f.xxx).xyz * (_1712 ? _2068 : 1.0f)).xyz) + _2067.xyz).xyz * dot(_2294 * _2403, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2297 * _2297)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2303) / max((12.56637096405029296875f * _2307) * sqrt(_2307), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2294)) * _2403) + ((_9_Stripped_1264.xyz * (1.0f - _2403)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_578, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2379 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2400))));
    float4 _2443 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2444 = _2443.x;
    float3 _2453 = _2439.xyz * (1.0f / (max(max(_2439.x, _2439.y), _2439.z) + 1.0f));
    float4 _2454 = float4(_2453.x, _2453.y, _2453.z, _1337.w);
    _2454.w = _2444;
    _4 = _2454;
    _5 = float4((clamp(log2(sqrt(pow(distance(_429, (((_435.xy / _435.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_429, (((_449.xy / _449.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _356), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2444));
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
