// Stage: Fragment  Blob: 1669  ParamBlob: 1721  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _285 = 0.0f.xxx;

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
Texture2D<float4> _18 : register(t15, space3);
Texture2D<float4> _19 : register(t14, space3);
Texture2D<float4> _20 : register(t16, space3);
Texture2D<float4> _21 : register(t12, space3);
Texture2D<float4> _22 : register(t13, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t10, space3);
Texture2D<float4> _25 : register(t11, space3);
Texture2D<float4> _26 : register(t21, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _28 : register(t20, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _30 : register(t19, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _32 : register(t18, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _36 : register(t17, space3);
Texture2D<float4> _37 : register(t25, space3);
Texture2D<float4> _38 : register(t23, space3);
Texture2D<float4> _39 : register(t24, space3);
Texture2D<float4> _40 : register(t22, space3);
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
    float2 _298 = (_3 * 2.0f) - 1.0f.xx;
    float4 _301 = float4(_298, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _301.y = -_298.y;
    float4 _304 = mul(_7_Stripped_384, _301);
    float3 _308 = _304.xyz / _304.w.xxx;
    float3 _325 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _325 = _7_Stripped_704.xyz - _308;
            break;
        }
        else
        {
            _325 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _333 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _336 = (_333.xy * 2.0f) - 1.0f.xx;
    float _340 = 1.0f - dot(1.0f.xx, abs(_336));
    float3 _342 = float3(_336.x, _340, _336.y);
    float3 _354 = 0.0f.xxx;
    if (_340 < 0.0f)
    {
        float2 _349 = _342.xz;
        bool2 _350 = bool2(_349.x >= 0.0f.xx.x, _349.y >= 0.0f.xx.y);
        float2 _352 = (1.0f.xx - abs(_342.zx)) * float2(_350.x ? 1.0f.xx.x : (-1.0f).xx.x, _350.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _354 = float3(_352.x, _342.y, _352.y);
    }
    else
    {
        _354 = _342;
    }
    float3 _355 = normalize(_354);
    float _356 = _333.z;
    float _357 = _356 * _356;
    float _358 = _357 * _357;
    float3 _361 = normalize(reflect(-(_325 * rsqrt(max(dot(_325, _325), 9.9999999392252902907785028219223e-09f))), _355));
    float3 _366 = _308 + (_361 * 500.0f);
    float _378 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _358) + (-1.0f))));
    float3 _380 = normalize(_7_Stripped_704.xyz - _308);
    float _381 = distance(_7_Stripped_704.xyz, _308);
    bool3 _385 = (abs(_355.z) < 0.999000012874603271484375f).xxx;
    float3 _388 = normalize(cross(float3(_385.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _385.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _385.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _355));
    float _390 = distance(_366, _308);
    float3 _394 = cross(_388, _380);
    float3 _395 = -_380;
    float3 _399 = cos(_378).xxx;
    float _402 = sin(_378);
    float3 _406 = _7_Stripped_704.xyz - (_380 * _381);
    float3 _409 = cross(cross(_355, _388), _380);
    float4 _423 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_380 * (_390 + _381))) - _7_Stripped_704.xyz, 1.0f));
    float2 _431 = (((_423.xy / _423.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _437 = mul(_7_Stripped_320, float4((_406 + ((lerp(_394 * dot(_394, _395), _395, _399) + (cross(_394, _395) * _402)) * _390)) - _7_Stripped_704.xyz, 1.0f));
    float4 _451 = mul(_7_Stripped_320, float4((_406 + ((lerp(_409 * dot(_409, _395), _395, _399) + (cross(_409, _395) * _402)) * _390)) - _7_Stripped_704.xyz, 1.0f));
    float3 _475 = _361 * (1.0f / dot(abs(_361), 1.0f.xxx));
    float _476 = _475.x;
    float _477 = _475.z;
    float _488 = _361.y;
    float4 _492 = _21.SampleLevel(sampler_TrilinearClamp, float2((_476 + _477) + 1.0f, (_476 - _477) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_488 * 10.0f), 0.0f, 1.0f);
    float _498 = dot(_RingUpWithBelow.xyz, _361);
    float3 _510 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_361 / abs(_498).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _517 = (length(_510) * _RingParams.x) + _RingParams.y;
    float2 _533 = float2(dot(_510, _RingFoward.xyz), dot(_510, _RingRight.xyz));
    float2 _536 = _533 / length(_533).xx;
    float _539 = acos(_536.x) * 0.15915493667125701904296875f;
    float4 _561 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_539, 1.0f - _539, 1.0f - clamp(float(int(sign(_536.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _517), _9_Stripped_416) * _RingColor;
    float3 _580 = -_361;
    float _585 = pow(clamp(dot(-_SunDiscParam2.xyz, _580), 0.0f, 1.0f), _SunDiscParam1.x);
    float _597 = (0.010016442276537418365478515625f * (1.0f + (_585 * _585))) / max(pow(1.98010003566741943359375f - (_585 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _612 = (_492.xyz + ((_561.xyz * (float((_RingUpWithBelow.y * _498) < 0.0f) * float(int(sign(clamp(_517 - (_517 * _517), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_488, 0.0f, 1.0f), _RingUpWithBelow.w) * _561.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _597) * _597, _597, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _981 = 0.0f.xxxx;
    float _982 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _760 = 0.0f.xxx;
        float _763 = 0.0f;
        float _662 = 1.0f / _PlanetAtmosphereParams10.x;
        float _664 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _668 = normalize(_366 - _7_Stripped_704.xyz);
        float _669 = dot(_668, _PlanetCenterViewDir0.xyz);
        float _674 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_669 * _669);
        float3 _687 = (((_668 * (_669 - sqrt(max(0.0f, _674)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _689 = float(max(_674 * clamp(dot(_668, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _691 = dot(_687, _PlanetUpWs0.xyz);
        float _692 = -_691;
        float3 _700 = normalize(_687 - (_PlanetUpWs0.xyz * _691));
        float _709 = float(int(sign(dot(_700, _PlanetRightWs0.xyz))));
        float2 _714 = float2(clamp(-_709, 0.0f, 1.0f) + (_709 * (acos(dot(_700, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_692 * _692)) + (-0.27777779102325439453125f)) * _692) + 0.500000059604644775390625f);
        float4 _716 = _26.SampleBias(sampler_PointClamp, _714, _9_Stripped_416);
        float _723 = clamp((clamp(dot(_IncidentLightDir0.xyz, _687), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _730 = (_716.xyz * _723) + (_30.SampleBias(sampler_LinearMirror, _714, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
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
        _981 = float4(_979.x, _979.y, _979.z, _492.w);
        _982 = max(0.0f, _689);
    }
    else
    {
        _981 = float4(_612.x, _612.y, _612.z, _492.w);
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
        float3 _1037 = normalize(_366 - _7_Stripped_704.xyz);
        float _1038 = dot(_1037, _PlanetCenterViewDir1.xyz);
        float _1043 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1038 * _1038);
        float3 _1056 = (((_1037 * (_1038 - sqrt(max(0.0f, _1043)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1058 = float(max(_1043 * clamp(dot(_1037, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1060 = dot(_1056, _PlanetUpWs1.xyz);
        float _1061 = -_1060;
        float3 _1069 = normalize(_1056 - (_PlanetUpWs1.xyz * _1060));
        float _1078 = float(int(sign(dot(_1069, _PlanetRightWs1.xyz))));
        float2 _1083 = float2(clamp(-_1078, 0.0f, 1.0f) + (_1078 * (acos(dot(_1069, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1061 * _1061)) + (-0.27777779102325439453125f)) * _1061) + 0.500000059604644775390625f);
        float4 _1085 = _28.SampleBias(sampler_LinearMirrorOnce, _1083, _9_Stripped_416);
        float _1092 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1056), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1099 = (_1085.xyz * _1092) + (_32.SampleBias(sampler_LinearRepeat, _1083, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
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
    float _1344 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1345 = sin(_1344);
    float _1346 = cos(_1344);
    float2 _1351 = _361.xz;
    float2 _1352 = mul(float2x2(float2(_1346, -_1345), float2(_1345, _1346)), _1351);
    float _1353 = _1352.x;
    float _1354 = _1352.y;
    float _1355 = _1353 / _1354;
    float _1356 = abs(_1355);
    bool _1357 = _1356 < 1.0f;
    float _1359 = _1357 ? _1356 : (1.0f / _1356);
    float _1360 = _1359 * _1359;
    float _1365 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1360)) * _1360)) * _1359;
    float _1367 = _1357 ? _1365 : (1.57079637050628662109375f - _1365);
    float _1377 = abs(_488);
    float _1384 = ((((0.04688780009746551513671875f * _1377) + (-0.203471004962921142578125f)) * _1377) + 1.57079601287841796875f) * sqrt(1.0f - _1377);
    float _1388 = 1.57079637050628662109375f - ((_488 >= 0.0f) ? _1384 : (3.1415927410125732421875f - _1384));
    float2 _1391 = (float2(((_1355 < 0.0f) ? (-_1367) : _1367) + (((_1353 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1354 < 0.0f)), _1388) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1391.y = _1391.y;
    float4 _1397 = _25.SampleBias(sampler_PointMirrorOnce, _1391, _9_Stripped_416);
    float3 _1398 = _1397.xyz;
    float _1410 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1411 = sin(_1410);
    float _1412 = cos(_1410);
    float2 _1417 = mul(float2x2(float2(_1412, -_1411), float2(_1411, _1412)), _1351);
    float _1418 = _1417.x;
    float _1419 = _1417.y;
    float _1422 = _1418 / _1419;
    float _1423 = abs(_1422);
    bool _1424 = _1423 < 1.0f;
    float _1426 = _1424 ? _1423 : (1.0f / _1423);
    float _1427 = _1426 * _1426;
    float _1432 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1427)) * _1427)) * _1426;
    float _1434 = _1424 ? _1432 : (1.57079637050628662109375f - _1432);
    float2 _1446 = (float2(((_1422 < 0.0f) ? (-_1434) : _1434) + (((_1418 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1419 < 0.0f)), _1388) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1446.y = _1446.y;
    float3 _1473 = normalize(float3(_1418, _1419, _488).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1474 = floor(_1473);
    float3 _1476 = frac(_1473) - 0.5f.xxx;
    float3 _1482 = frac((_1474 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1487 = _1482 + dot(_1482, _1482.yzx + 33.3300018310546875f.xxx).xxx;
    float _1493 = frac((_1487.x + _1487.y) * _1487.z);
    float _1495 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1497 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1495), 9.9999997473787516355514526367188e-06f);
    float3 _1510 = frac(float3(_1493 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1493 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1515 = _1510 + dot(_1510, _1510.yzx + 33.3300018310546875f.xxx).xxx;
    float _1524 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1515.x + _1515.y) * _1515.z));
    float _1525 = -dot(_1476, _1476);
    float _1532 = lerp(exp2(_1525 * _1524), exp2(_1525 * (_1524 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1495));
    float3 _1547 = frac(((_1474 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1552 = _1547 + dot(_1547, _1547.yzx + 33.3300018310546875f.xxx).xxx;
    float _1558 = frac((_1552.x + _1552.y) * _1552.z);
    float3 _1565 = frac(((_1474.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1570 = _1565 + dot(_1565, _1565.yzx + 33.3300018310546875f.xxx).xxx;
    float _1576 = frac((_1570.x + _1570.y) * _1570.z);
    float _1581 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1593 = 1.0f - abs((frac(((_1581 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1558)) + _1576) * 2.0f) - 1.0f);
    float _1601 = 1.0f - abs((frac(((_1581 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1576)) + _1558) * 2.0f) - 1.0f);
    float3 _1624 = frac(float3(_1493 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1493 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1629 = _1624 + dot(_1624, _1624.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1645 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1629.x + _1629.y) * _1629.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1497, _SkyBoxStarParam0.x + _1497, _1493) * lerp(_1532 * _1532, sqrt(clamp(_1532, 0.0f, 1.0f)), _1495)) * (1.0f + (step(0.999499976634979248046875f, _1493) * 3.0f))) * clamp((((_1593 * _1593) * (3.0f - (2.0f * _1593))) * 0.62000000476837158203125f) + (((_1601 * _1601) * (3.0f - (2.0f * _1601))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1493 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_PointMirrorOnce, _1446, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1340);
    float3 _1654 = ((_1339.xyz + ((_1398 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_1645 * clamp(1.0f - (length(_1398) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1668 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _1675 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _1679 = -_45_Stripped_0.xyz;
    float3 _1683 = _1679 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1679, _1679)));
    float _1687 = radians(_43_Stripped_40);
    float _1690 = radians(_43_Stripped_44);
    float _1711 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1715 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1716 = 1.0f / _1715;
    float _1719 = _1715 * _43_Stripped_12;
    float3 _1724 = ((_43_Stripped_144 * _1716) * _1719).xyz;
    float3 _1729 = ((_43_Stripped_160 * _1716) * _1719).xyz;
    float _1730 = _1715 - _1711;
    float _1731 = _1730 * 0.0599999986588954925537109375f;
    float _1751 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1757 = normalize(_361 / _43_Stripped_224.xyz);
    float3 _1759 = normalize(float3(_1668.x ? _1675.x : _1683.x, _1668.y ? _1675.y : _1683.y, _1668.z ? _1675.z : _1683.z) / _43_Stripped_224.xyz);
    float3 _1760 = -((_43_Stripped_192.xyz + (float3(-sin(_1687), sin(_1690), (-cos(_1690)) * cos(_1687)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1761 = dot(_1757, _1760);
    float _1762 = 2.0f * _1761;
    float _1763 = dot(_1760, _1760);
    float _1764 = _43_Stripped_0 * _43_Stripped_0;
    float _1766 = _1762 * _1762;
    float _1768 = _1766 - (4.0f * (_1763 - _1764));
    bool _1771 = (_1768 > 0.0f) && (_1762 < 0.0f);
    float _1772 = _1761 * (-2.0f);
    float3 _1778 = _1760 + (_1757 * ((_1772 - sqrt(max(_1768, 0.0f))) * 0.5f));
    float3 _1779 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1781 = normalize(_1778 * _1779);
    float _1784 = radians(_43_Stripped_32);
    float _1787 = radians(_43_Stripped_36);
    float _1788 = sin(_1784);
    float _1789 = cos(_1784);
    float _1790 = sin(_1787);
    float _1791 = cos(_1787);
    float3x3 _1801 = float3x3(float3(_1791, (-_1790) * _1789, _1790 * _1788), float3(_1790, _1791 * _1789, (-_1791) * _1788), float3(0.0f, _1788, _1789));
    float3 _1802 = mul(_1801, _1781);
    float _1806 = atan2(_1802.z, _1802.x) * 0.159154951572418212890625f;
    float _1809 = (_1802.y + 1.0f) * 0.5f;
    float2 _1810 = float2(_1806, _1809);
    float _1813 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1820 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1821 = (_1806 + _1813) + _1820;
    _1810.x = _1821;
    bool _1825 = _43_Stripped_136 != 0.0f;
    float2 _1845 = 0.0f.xx;
    [branch]
    if (_1825)
    {
        float _1830 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1831 = sin(_1830);
        float _1832 = cos(_1830);
        float3 _1837 = mul(float3x3(float3(_1832, 0.0f, _1831), float3(0.0f, 1.0f, 0.0f), float3(-_1831, 0.0f, _1832)), _1802);
        _1845 = float2((_1837.x + 1.0f) * 0.5f, (1.0f - _1837.z) * 0.5f);
    }
    else
    {
        _1845 = 0.0f.xx;
    }
    float _1846 = dot(_1778, _1759);
    float _1849 = sqrt(_1764 - (_1846 * _1846));
    float _1854 = sqrt((_1751 * _1751) - (_1849 * _1849)) - _1846;
    float3 _1859 = mul(_1801, normalize((_1778 + (_1759 * _1854)) * _1779));
    float _1866 = (_1859.y + 1.0f) * 0.5f;
    float4 _2126 = 0.0f.xxxx;
    float _2127 = 0.0f;
    [branch]
    if (_1771)
    {
        _1781.y = _1781.y * _43_Stripped_224.y;
        float3 _1882 = normalize(_1781);
        float2 _1892 = float2(_1821 + _43_Stripped_368.z, _1809) * _43_Stripped_368.xy;
        float4 _1894 = _37.SampleBias(sampler_PointMirrorOnce, _1892, _9_Stripped_416);
        float4 _1903 = _36.SampleBias(sampler_PointMirrorOnce, _1892, _9_Stripped_416);
        float _1916 = frac(_1821 * 2.0f);
        float2 _1917 = float2(_1916, _1809);
        float _1921 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1922 = _1916 + _1921;
        _1917.x = _1922;
        float _1930 = step(0.5f, _1922);
        float _1931 = step(0.5f, _1809);
        float _1932 = 1.0f - _1930;
        float _1933 = 1.0f - _1931;
        float _1939 = dot(float4(_1932 * _1931, _1930 * _1931, _1932 * _1933, _1930 * _1933), _38.SampleLevel(sampler_PointRepeat, frac(_1917 * 2.0f), 0.0f));
        float3 _1943 = _1939.xxx * _43_Stripped_72;
        float3 _1973 = 0.0f.xxx;
        float _1974 = 0.0f;
        [branch]
        if (_1825)
        {
            float4 _1949 = _39.SampleBias(sampler_PointMirrorOnce, _1845, _9_Stripped_416);
            float _1963 = clamp(_1949.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1809 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _1966 = 1.0f - clamp((_1809 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _1973 = ((_1943 * (1.0f - _1963)) * _1966) + (_1949.xyz * _1963);
            _1974 = max(_1939 * _1966, _1963);
        }
        else
        {
            _1973 = _1943;
            _1974 = _1939;
        }
        float3 _1998 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _1987 = _40.SampleBias(sampler_PointMirrorOnce, _1810 + _43_Stripped_384.zw, _9_Stripped_416);
            _1998 = (_1987.xyz * pow(clamp(_1987.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _1998 = 0.0f.xxx;
        }
        float _2000 = frac((((atan2(_1859.z, _1859.x) * 0.159154951572418212890625f) + _1813) + _1820) * 2.0f);
        float2 _2001 = float2(_2000, _1866);
        float _2002 = _2000 + _1921;
        _2001.x = _2002;
        float _2010 = step(0.5f, _2002);
        float _2011 = step(0.5f, _1866);
        float _2012 = 1.0f - _2010;
        float _2013 = 1.0f - _2011;
        float _2019 = dot(float4(_2012 * _2011, _2010 * _2011, _2012 * _2013, _2010 * _2013), _38.SampleLevel(sampler_PointRepeat, frac(_2001 * 2.0f), 0.0f));
        float _2026 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2019) * _2019) * (1.0f - _1974), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1854 * _1854) * 1.0000000116860974230803549289703e-07f))));
        float _2042 = lerp((_43_Stripped_132 != 0.0f) ? (_1903.x * _43_Stripped_56) : _43_Stripped_56, _1973.x, _1974 * _43_Stripped_72);
        float _2043 = dot(_1882, _1759);
        float _2048 = max(_2042 * _2042, 0.0078125f);
        float _2049 = _2048 * _2048;
        float3 _2050 = _1759 + _580;
        float3 _2054 = _2050 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2050, _2050)));
        float _2056 = clamp(dot(_1882, _2054), 0.0f, 1.0f);
        float _2059 = clamp(dot(_1759, _2054), 0.0f, 1.0f);
        float _2063 = ((_2056 * _2056) * (_2049 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2080 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _2105 = ((((((0.039999999105930328369140625f.xxx * (_2049 / (((_2063 * _2063) * max(0.100000001490116119384765625f, _2059 * _2059)) * ((_2048 * 4.0f) + 2.0f)))) + (lerp(lerp(_1894.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1903.y.xxxx).xyz, _1903.z.xxx), _1973 * _43_Stripped_92, _1974.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2043)))) * float3(_2080.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _2080.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _2080.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_580, _1882), 0.0f, 1.0f)) * max(0.0f, _2043)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _2110 = float4(_2105 + _1998, 1.0f);
        float3 _2118 = _2110.xyz;
        float3 _2124 = lerp(_2118 * _43_Stripped_352.xyz, _2118, _2026.xxx);
        _2126 = float4(_2124.x, _2124.y, _2124.z, _2110.w);
        _2127 = lerp(_2026, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1882, -_1757)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2126 = 0.0f.xxxx;
        _2127 = 1.0f;
    }
    float4 _2299 = 0.0f.xxxx;
    do
    {
        if (_1762 > 0.0f)
        {
            _2299 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2133 = _1715 * _1715;
        float _2138 = length(_1760);
        float _2141 = (_1761 * (-1.0f)) * (1.0f / _2138);
        float _2146 = _2138 * sqrt(max(1.0f - (_2141 * _2141), 0.0f));
        float _2154 = sqrt(max(_1766 - (4.0f * (_1763 - _2133)), 0.0f));
        float _2156 = (_1772 - _2154) * 0.5f;
        float _2157 = step(_43_Stripped_0, _2146);
        float _2163 = (lerp(max((_2138 * _2141) - sqrt(max(_1764 - (_2146 * _2146), 0.0f)), 0.0f), (_1772 + _2154) * 0.5f, _2157) - _2156) * (1.0f / _43_Stripped_20);
        float2 _2164 = float2(_1731, _1731 * _43_Stripped_28);
        float _2165 = dot(_1757, _1759);
        float _2166 = _2165 * _2165;
        float _2167 = _43_Stripped_16 * _43_Stripped_16;
        float _2174 = max((1.0f + _2167) - ((2.0f * _2165) * _43_Stripped_16), 0.0f);
        float2 _2187 = 0.0f.xx;
        float3 _2192 = 0.0f.xxx;
        float3 _2194 = 0.0f.xxx;
        _2187 = 0.0f.xx;
        _2192 = 0.0f.xxx;
        _2194 = 0.0f.xxx;
        float2 _2188 = 0.0f.xx;
        float _2191 = 0.0f;
        float3 _2193 = 0.0f.xxx;
        float3 _2195 = 0.0f.xxx;
        float _2190 = _2156;
        int _2196 = 0;
        for (; float(_2196) < _43_Stripped_20; _2187 = _2188, _2190 = _2191, _2192 = _2193, _2194 = _2195, _2196++)
        {
            float3 _2205 = _1760 + (_1757 * (_2190 + (_2163 * 0.5f)));
            float _2206 = length(_2205);
            float _2208 = _2206 - _1711;
            float2 _2209 = 1.0f.xx / _2164;
            float2 _2213 = exp(_2209 * (-_2208)) * _2163;
            _2188 = _2187 + _2213;
            float _2214 = dot(_1759, _2205);
            float _2215 = 2.0f * _2214;
            float _2224 = (_2214 * (-2.0f)) + sqrt(max((_2215 * _2215) - (4.0f * (dot(_2205, _2205) - _2133)), 0.0f));
            float _2225 = _2224 * 0.5f;
            float3 _2273 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _2264 = (1.0f - (_2214 * (1.0f / _2206))) * 0.5f;
                float2 _2265 = float2(_2208 * (1.0f / _1730), _2264);
                _2265.y = min(_2264, 0.9900000095367431640625f);
                _2273 = _41.SampleLevel(sampler_PointMirrorOnce, _2265, 0.0f).xyz;
            }
            else
            {
                float2 _2233 = 0.0f.xx;
                _2233 = 0.0f.xx;
                float _2236 = 0.0f;
                int _2238 = 0;
                for (; float(_2238) < 1.0f; )
                {
                    _2233 += (exp(_2209 * (-(length(_2205 + (_1759 * (_2236 + (_2224 * 0.25f)))) - _1711))) * _2225);
                    _2236 += _2225;
                    _2238++;
                    continue;
                }
                _2273 = exp(((-_1729) * _2233.y) - (_1724 * _2233.x));
            }
            float3 _2281 = exp(((-_1729) * _2188.y) - (_1724 * _2188.x)) * _2273;
            _2195 = _2194 + (_2281 * _2213.x);
            _2193 = _2192 + (_2281 * _2213.y);
            _2191 = _2190 + _2163;
        }
        _2299 = float4(((((_1724 * ((1.0f + _2166) * 0.059683106839656829833984375f)) * _2194) + ((_1729 * (((_2157 * 0.3183098733425140380859375f) * ((1.0f - _2167) * (_2166 + 1.0f))) * (1.0f / ((_2174 * sqrt(_2174)) * (2.0f + _2167))))) * _2192)) + ((((_43_Stripped_176.xyz * _1716) * _1719) * _43_Stripped_176.w) * _2187.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2334 = _366.y * _9_Stripped_1184.w;
    float _2339 = max(0.00999999977648258209228515625f, _2334 + _9_Stripped_1200.w);
    float3 _2353 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2339)) / _2339) * exp(_2334 + _9_Stripped_1216.w))));
    float _2356 = dot(_361, _9_Stripped_1152.xyz);
    float _2362 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2366 = (1.0f + _2362) - ((2.0f * _9_Stripped_1168.w) * _2356);
    float3 _2387 = _366 - _7_Stripped_704.xyz;
    float _2389 = _2387.y;
    float _2403 = max(-127.0f, _9_Stripped_1232.z * _2389);
    float _2427 = max(-127.0f, _9_Stripped_1280.x * _2389);
    float _2438 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2403) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2403)) / _2403) : (0.693147182464599609375f - (0.2402265071868896484375f * _2403)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2427) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2427)) / _2427) : (0.693147182464599609375f - (0.2402265071868896484375f * _2427))));
    float _2459 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2462 = clamp((max(clamp(exp2(_2438 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2459, 0.0f, 1.0f);
    float3 _2498 = (((((lerp(dot(_1654, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1654, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1771))) + (max(_2299.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1771 ? _2127 : 1.0f)).xyz) + _2126.xyz).xyz * dot(_2353 * _2462, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2356 * _2356)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2362) / max((12.56637096405029296875f * _2366) * sqrt(_2366), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2353)) * _2462) + ((_9_Stripped_1264.xyz * (1.0f - _2462)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_580, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2438 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2459))));
    float4 _2502 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2503 = _2502.x;
    float3 _2512 = _2498.xyz * (1.0f / (max(max(_2498.x, _2498.y), _2498.z) + 1.0f));
    float4 _2513 = float4(_2512.x, _2512.y, _2512.z, _1339.w);
    _2513.w = _2503;
    _4 = _2513;
    _5 = float4((clamp(log2(sqrt(pow(distance(_431, (((_437.xy / _437.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_431, (((_451.xy / _451.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _358), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2503));
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
