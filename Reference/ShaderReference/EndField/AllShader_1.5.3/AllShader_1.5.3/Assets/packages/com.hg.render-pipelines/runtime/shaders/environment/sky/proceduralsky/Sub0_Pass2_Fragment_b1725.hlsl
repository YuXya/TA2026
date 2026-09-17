// Stage: Fragment  Blob: 1725  ParamBlob: 1777  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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
Texture2D<float4> _18 : register(t14, space3);
Texture2D<float4> _19 : register(t13, space3);
Texture2D<float4> _20 : register(t15, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t12, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t10, space3);
Texture2D<float4> _25 : register(t24, space3);
Texture2D<float4> _26 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _28 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _30 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _32 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _36 : register(t16, space3);
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
    float _613 = _361.x;
    float _614 = _361.z;
    float _615 = _613 / _614;
    float _616 = abs(_615);
    bool _617 = _616 < 1.0f;
    float _619 = _617 ? _616 : (1.0f / _616);
    float _620 = _619 * _619;
    float _625 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _620)) * _620)) * _619;
    float _627 = _617 ? _625 : (1.57079637050628662109375f - _625);
    float _637 = abs(_488);
    float _644 = ((((0.04688780009746551513671875f * _637) + (-0.203471004962921142578125f)) * _637) + 1.57079601287841796875f) * sqrt(1.0f - _637);
    float _648 = 1.57079637050628662109375f - ((_488 >= 0.0f) ? _644 : (3.1415927410125732421875f - _644));
    float2 _651 = (float2(((_615 < 0.0f) ? (-_627) : _627) + (((_613 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_614 < 0.0f)), _648) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _665 = _25.SampleBias(sampler_PointMirrorOnce, float2(_651.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_651.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _671 = ((_665.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _675 = float4(_671.x, _671.y, _671.z, _665.w) * _CloudOpacities;
    float4 _688 = (lerp(_675, max(_675.x, _675.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _488);
    float3 _690 = _688.xyz;
    float _692 = clamp(_688.w, 0.0f, 1.0f);
    float3 _693 = _692.xxx;
    float3 _694 = lerp(((_492.xyz + ((_561.xyz * (float((_RingUpWithBelow.y * _498) < 0.0f) * float(int(sign(clamp(_517 - (_517 * _517), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_488, 0.0f, 1.0f), _RingUpWithBelow.w) * _561.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _597) * _597, _597, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _690, _693);
    float4 _1063 = 0.0f.xxxx;
    float _1064 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _842 = 0.0f.xxx;
        float _845 = 0.0f;
        float _744 = 1.0f / _PlanetAtmosphereParams10.x;
        float _746 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _750 = normalize(_366 - _7_Stripped_704.xyz);
        float _751 = dot(_750, _PlanetCenterViewDir0.xyz);
        float _756 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_751 * _751);
        float3 _769 = (((_750 * (_751 - sqrt(max(0.0f, _756)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _771 = float(max(_756 * clamp(dot(_750, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _773 = dot(_769, _PlanetUpWs0.xyz);
        float _774 = -_773;
        float3 _782 = normalize(_769 - (_PlanetUpWs0.xyz * _773));
        float _791 = float(int(sign(dot(_782, _PlanetRightWs0.xyz))));
        float2 _796 = float2(clamp(-_791, 0.0f, 1.0f) + (_791 * (acos(dot(_782, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_774 * _774)) + (-0.27777779102325439453125f)) * _774) + 0.500000059604644775390625f);
        float4 _798 = _26.SampleBias(sampler_PointClamp, _796, _9_Stripped_416);
        float _805 = clamp((clamp(dot(_IncidentLightDir0.xyz, _769), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _812 = (_798.xyz * _805) + (_30.SampleBias(sampler_LinearMirror, _796, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _813 = _798.w;
        float4 _818 = float4(_812, _813) * _771;
        float3 _820 = _818.xyz * _813;
        float _824 = lerp(1.0f, clamp(_750.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _826 = (float4(_820.x, _820.y, _820.z, _818.w) * _PlanetColor0) * _824;
        float3 _835 = _750 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_750, _750)));
        float3 _839 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _859 = 0.0f;
        float _860 = 0.0f;
        bool _861 = false;
        do
        {
            _842 = float4(_PlanetCenterPos0.xyz, _746).xyz;
            float3 _843 = _7_Stripped_704.xyz - _842;
            _845 = _746 * _746;
            float _847 = dot(_835, _843);
            float _849 = (_847 * _847) - (dot(_843, _843) - _845);
            if (_849 <= 0.0f)
            {
                _859 = 0.0f;
                _860 = 0.0f;
                _861 = false;
                break;
            }
            float _853 = sqrt(_849);
            float _854 = -_847;
            float _856 = max(0.0f, _854 - _853);
            _859 = _856;
            _860 = (_854 + _853) - _856;
            _861 = true;
            break;
        } while(false);
        float3 _982 = 0.0f.xxx;
        if (_861)
        {
            float _881 = 0.0f;
            bool _882 = false;
            do
            {
                float3 _867 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _871 = dot(_835, _867);
                float _873 = (_871 * _871) - (dot(_867, _867) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_873 <= 0.0f)
                {
                    _881 = 0.0f;
                    _882 = false;
                    break;
                }
                _881 = max(0.0f, (-_871) - sqrt(_873));
                _882 = true;
                break;
            } while(false);
            float _891 = 0.0f;
            if (_882)
            {
                float _890 = 0.0f;
                if (_881 > 0.0f)
                {
                    _890 = min(_860, _881 - _859);
                }
                else
                {
                    _890 = _860;
                }
                _891 = _890;
            }
            else
            {
                _891 = _860;
            }
            float3 _981 = 0.0f.xxx;
            if (_891 > 0.0f)
            {
                float _897 = _891 / _PlanetAtmosphereParams10.y;
                float _902 = dot(-_835, _839);
                float3 _907 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _912 = 0.0f.xxx;
                float3 _914 = 0.0f.xxx;
                _912 = (_7_Stripped_704.xyz + (_835 * _859)) + ((_835 * 0.5f) * _897);
                _914 = 0.0f.xxx;
                float _910 = 0.0f;
                float3 _913 = 0.0f.xxx;
                float3 _915 = 0.0f.xxx;
                float _909 = 0.0f;
                int _916 = 0;
                for (; float(_916) < _PlanetAtmosphereParams10.y; _909 = _910, _912 = _913, _914 = _915, _916++)
                {
                    float3 _922 = _912 - _842;
                    float _930 = min(exp((-((length(_922) - _PlanetAtmosphereParams10.w) * _744)) * _PlanetAtmosphereParams20.y) * _897, 3.4028234663852885981170418348452e+38f);
                    _910 = _909 + _930;
                    float _947 = 0.0f;
                    do
                    {
                        float _935 = dot(_839, _922);
                        float _937 = (_935 * _935) - (dot(_922, _922) - _845);
                        if (_937 <= 0.0f)
                        {
                            _947 = 0.0f;
                            break;
                        }
                        float _941 = sqrt(_937);
                        float _942 = -_935;
                        _947 = (_942 + _941) - max(0.0f, _942 - _941);
                        break;
                    } while(false);
                    float _948 = _947 / _PlanetAtmosphereParams20.x;
                    float3 _953 = 0.0f.xxx;
                    float _956 = 0.0f;
                    _953 = _912 + ((_839 * 0.5f) * _948);
                    _956 = 0.0f;
                    for (int _958 = 0; float(_958) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _963 = _953 - _842;
                        _953 += (_839 * _948);
                        _956 += exp((-(max(length(_963) - _PlanetAtmosphereParams10.w, 0.0f) * _744)) * _PlanetAtmosphereParams20.y);
                        _958++;
                        continue;
                    }
                    _915 = _914 + (exp(-(_907 * ((_956 * _948) + _910))) * _930);
                    _913 = _912 + (_835 * _897);
                }
                _981 = (_914 * (0.0596831031143665313720703125f * (1.0f + (_902 * _902)))) * _907;
            }
            else
            {
                _981 = 0.0f.xxx;
            }
            _982 = _981;
        }
        else
        {
            _982 = 0.0f.xxx;
        }
        float3 _983 = _982 * _PlanetAtmosphereParams20.z;
        float _984 = _983.z;
        float _985 = _983.y;
        float4 _990 = lerp(float4(_984, _985, -1.0f, 0.666666686534881591796875f), float4(_985, _984, 0.0f, -0.3333333432674407958984375f), step(_984, _985).xxxx);
        float _991 = _983.x;
        float _992 = _990.x;
        float4 _1000 = lerp(float4(_992, _990.yw, _991), float4(_991, _990.yz, _992), step(_992, _991).xxxx);
        float _1001 = _1000.x;
        float _1002 = _1000.w;
        float _1003 = _1000.y;
        float _1005 = _1001 - min(_1002, _1003);
        float3 _1016 = 0.0f.xxx;
        _1016.x = abs(_1000.z + ((_1002 - _1003) / ((6.0f * _1005) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1027 = lerp(1.0f.xxx, clamp(abs((frac(_1016.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1005 / (_1001 + 9.9999997473787516355514526367188e-05f)).xxx) * _1001;
        float3 _1032 = _826.xyz;
        float _1045 = _826.w;
        float3 _1061 = ((_694.xyz * (1.0f - (_1045 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1032, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1032, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1045) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1027 * _805, _1027, _PlanetAtmosphereParams30.y.xxx) * _824);
        _1063 = float4(_1061.x, _1061.y, _1061.z, _492.w);
        _1064 = max(0.0f, _771);
    }
    else
    {
        _1063 = float4(_694.x, _694.y, _694.z, _492.w);
        _1064 = 0.0f;
    }
    float4 _1421 = 0.0f.xxxx;
    float _1422 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1211 = 0.0f.xxx;
        float _1214 = 0.0f;
        float _1113 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1115 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1119 = normalize(_366 - _7_Stripped_704.xyz);
        float _1120 = dot(_1119, _PlanetCenterViewDir1.xyz);
        float _1125 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1120 * _1120);
        float3 _1138 = (((_1119 * (_1120 - sqrt(max(0.0f, _1125)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1140 = float(max(_1125 * clamp(dot(_1119, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1142 = dot(_1138, _PlanetUpWs1.xyz);
        float _1143 = -_1142;
        float3 _1151 = normalize(_1138 - (_PlanetUpWs1.xyz * _1142));
        float _1160 = float(int(sign(dot(_1151, _PlanetRightWs1.xyz))));
        float2 _1165 = float2(clamp(-_1160, 0.0f, 1.0f) + (_1160 * (acos(dot(_1151, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1143 * _1143)) + (-0.27777779102325439453125f)) * _1143) + 0.500000059604644775390625f);
        float4 _1167 = _28.SampleBias(sampler_LinearMirrorOnce, _1165, _9_Stripped_416);
        float _1174 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1138), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1181 = (_1167.xyz * _1174) + (_32.SampleBias(sampler_LinearRepeat, _1165, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1182 = _1167.w;
        float4 _1187 = float4(_1181, _1182) * _1140;
        float3 _1189 = _1187.xyz * _1182;
        float _1193 = lerp(1.0f, clamp(_1119.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1195 = (float4(_1189.x, _1189.y, _1189.z, _1187.w) * _PlanetColor1) * _1193;
        float3 _1204 = _1119 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1119, _1119)));
        float3 _1208 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1228 = 0.0f;
        float _1229 = 0.0f;
        bool _1230 = false;
        do
        {
            _1211 = float4(_PlanetCenterPos1.xyz, _1115).xyz;
            float3 _1212 = _7_Stripped_704.xyz - _1211;
            _1214 = _1115 * _1115;
            float _1216 = dot(_1204, _1212);
            float _1218 = (_1216 * _1216) - (dot(_1212, _1212) - _1214);
            if (_1218 <= 0.0f)
            {
                _1228 = 0.0f;
                _1229 = 0.0f;
                _1230 = false;
                break;
            }
            float _1222 = sqrt(_1218);
            float _1223 = -_1216;
            float _1225 = max(0.0f, _1223 - _1222);
            _1228 = _1225;
            _1229 = (_1223 + _1222) - _1225;
            _1230 = true;
            break;
        } while(false);
        float3 _1351 = 0.0f.xxx;
        if (_1230)
        {
            float _1250 = 0.0f;
            bool _1251 = false;
            do
            {
                float3 _1236 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1240 = dot(_1204, _1236);
                float _1242 = (_1240 * _1240) - (dot(_1236, _1236) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1242 <= 0.0f)
                {
                    _1250 = 0.0f;
                    _1251 = false;
                    break;
                }
                _1250 = max(0.0f, (-_1240) - sqrt(_1242));
                _1251 = true;
                break;
            } while(false);
            float _1260 = 0.0f;
            if (_1251)
            {
                float _1259 = 0.0f;
                if (_1250 > 0.0f)
                {
                    _1259 = min(_1229, _1250 - _1228);
                }
                else
                {
                    _1259 = _1229;
                }
                _1260 = _1259;
            }
            else
            {
                _1260 = _1229;
            }
            float3 _1350 = 0.0f.xxx;
            if (_1260 > 0.0f)
            {
                float _1266 = _1260 / _PlanetAtmosphereParams11.y;
                float _1271 = dot(-_1204, _1208);
                float3 _1276 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1281 = 0.0f.xxx;
                float3 _1283 = 0.0f.xxx;
                _1281 = (_7_Stripped_704.xyz + (_1204 * _1228)) + ((_1204 * 0.5f) * _1266);
                _1283 = 0.0f.xxx;
                float _1279 = 0.0f;
                float3 _1282 = 0.0f.xxx;
                float3 _1284 = 0.0f.xxx;
                float _1278 = 0.0f;
                int _1285 = 0;
                for (; float(_1285) < _PlanetAtmosphereParams11.y; _1278 = _1279, _1281 = _1282, _1283 = _1284, _1285++)
                {
                    float3 _1291 = _1281 - _1211;
                    float _1299 = min(exp((-((length(_1291) - _PlanetAtmosphereParams11.w) * _1113)) * _PlanetAtmosphereParams21.y) * _1266, 3.4028234663852885981170418348452e+38f);
                    _1279 = _1278 + _1299;
                    float _1316 = 0.0f;
                    do
                    {
                        float _1304 = dot(_1208, _1291);
                        float _1306 = (_1304 * _1304) - (dot(_1291, _1291) - _1214);
                        if (_1306 <= 0.0f)
                        {
                            _1316 = 0.0f;
                            break;
                        }
                        float _1310 = sqrt(_1306);
                        float _1311 = -_1304;
                        _1316 = (_1311 + _1310) - max(0.0f, _1311 - _1310);
                        break;
                    } while(false);
                    float _1317 = _1316 / _PlanetAtmosphereParams21.x;
                    float3 _1322 = 0.0f.xxx;
                    float _1325 = 0.0f;
                    _1322 = _1281 + ((_1208 * 0.5f) * _1317);
                    _1325 = 0.0f;
                    for (int _1327 = 0; float(_1327) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1332 = _1322 - _1211;
                        _1322 += (_1208 * _1317);
                        _1325 += exp((-(max(length(_1332) - _PlanetAtmosphereParams11.w, 0.0f) * _1113)) * _PlanetAtmosphereParams21.y);
                        _1327++;
                        continue;
                    }
                    _1284 = _1283 + (exp(-(_1276 * ((_1325 * _1317) + _1279))) * _1299);
                    _1282 = _1281 + (_1204 * _1266);
                }
                _1350 = (_1283 * (0.0596831031143665313720703125f * (1.0f + (_1271 * _1271)))) * _1276;
            }
            else
            {
                _1350 = 0.0f.xxx;
            }
            _1351 = _1350;
        }
        else
        {
            _1351 = 0.0f.xxx;
        }
        float3 _1352 = _1351 * _PlanetAtmosphereParams21.z;
        float _1353 = _1352.z;
        float _1354 = _1352.y;
        float4 _1359 = lerp(float4(_1353, _1354, -1.0f, 0.666666686534881591796875f), float4(_1354, _1353, 0.0f, -0.3333333432674407958984375f), step(_1353, _1354).xxxx);
        float _1360 = _1352.x;
        float _1361 = _1359.x;
        float4 _1369 = lerp(float4(_1361, _1359.yw, _1360), float4(_1360, _1359.yz, _1361), step(_1361, _1360).xxxx);
        float _1370 = _1369.x;
        float _1371 = _1369.w;
        float _1372 = _1369.y;
        float _1374 = _1370 - min(_1371, _1372);
        float3 _1385 = 0.0f.xxx;
        _1385.x = abs(_1369.z + ((_1371 - _1372) / ((6.0f * _1374) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1396 = lerp(1.0f.xxx, clamp(abs((frac(_1385.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1374 / (_1370 + 9.9999997473787516355514526367188e-05f)).xxx) * _1370;
        float _1403 = _1195.w;
        float3 _1419 = ((_1063.xyz * (1.0f - (_1403 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1195.xyz * (1.0f - ((1.0f - _1403) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1396 * _1174, _1396, _PlanetAtmosphereParams31.y.xxx) * _1193);
        _1421 = float4(_1419.x, _1419.y, _1419.z, _1063.w);
        _1422 = max(_1064, _1140);
    }
    else
    {
        _1421 = _1063;
        _1422 = _1064;
    }
    float _1428 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1429 = sin(_1428);
    float _1430 = cos(_1428);
    float2 _1436 = mul(float2x2(float2(_1430, -_1429), float2(_1429, _1430)), _361.xz);
    float _1437 = _1436.x;
    float _1438 = _1436.y;
    float _1441 = _1437 / _1438;
    float _1442 = abs(_1441);
    bool _1443 = _1442 < 1.0f;
    float _1445 = _1443 ? _1442 : (1.0f / _1442);
    float _1446 = _1445 * _1445;
    float _1451 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1446)) * _1446)) * _1445;
    float _1453 = _1443 ? _1451 : (1.57079637050628662109375f - _1451);
    float2 _1465 = (float2(((_1441 < 0.0f) ? (-_1453) : _1453) + (((_1437 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1438 < 0.0f)), _648) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1465.y = _1465.y;
    float3 _1493 = normalize(float3(_1437, _1438, _488).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1494 = floor(_1493);
    float3 _1496 = frac(_1493) - 0.5f.xxx;
    float3 _1502 = frac((_1494 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1507 = _1502 + dot(_1502, _1502.yzx + 33.3300018310546875f.xxx).xxx;
    float _1513 = frac((_1507.x + _1507.y) * _1507.z);
    float _1515 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1517 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1515), 9.9999997473787516355514526367188e-06f);
    float3 _1530 = frac(float3(_1513 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1513 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1535 = _1530 + dot(_1530, _1530.yzx + 33.3300018310546875f.xxx).xxx;
    float _1544 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1535.x + _1535.y) * _1535.z));
    float _1545 = -dot(_1496, _1496);
    float _1552 = lerp(exp2(_1545 * _1544), exp2(_1545 * (_1544 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1515));
    float3 _1567 = frac(((_1494 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1572 = _1567 + dot(_1567, _1567.yzx + 33.3300018310546875f.xxx).xxx;
    float _1578 = frac((_1572.x + _1572.y) * _1572.z);
    float3 _1585 = frac(((_1494.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1590 = _1585 + dot(_1585, _1585.yzx + 33.3300018310546875f.xxx).xxx;
    float _1596 = frac((_1590.x + _1590.y) * _1590.z);
    float _1601 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1613 = 1.0f - abs((frac(((_1601 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1578)) + _1596) * 2.0f) - 1.0f);
    float _1621 = 1.0f - abs((frac(((_1601 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1596)) + _1578) * 2.0f) - 1.0f);
    float3 _1644 = frac(float3(_1513 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1513 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1649 = _1644 + dot(_1644, _1644.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1665 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1649.x + _1649.y) * _1649.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1517, _SkyBoxStarParam0.x + _1517, _1513) * lerp(_1552 * _1552, sqrt(clamp(_1552, 0.0f, 1.0f)), _1515)) * (1.0f + (step(0.999499976634979248046875f, _1513) * 3.0f))) * clamp((((_1613 * _1613) * (3.0f - (2.0f * _1613))) * 0.62000000476837158203125f) + (((_1621 * _1621) * (3.0f - (2.0f * _1621))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1513 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_PointMirrorOnce, _1465, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1422);
    float3 _1674 = (lerp(_1421.xyz, _690, _693).xyz + ((_1665 * lerp(1.0f, 1.0f - _692, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1688 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _1695 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _1699 = -_45_Stripped_0.xyz;
    float3 _1703 = _1699 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1699, _1699)));
    float _1707 = radians(_43_Stripped_40);
    float _1710 = radians(_43_Stripped_44);
    float _1731 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1735 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1736 = 1.0f / _1735;
    float _1739 = _1735 * _43_Stripped_12;
    float3 _1744 = ((_43_Stripped_144 * _1736) * _1739).xyz;
    float3 _1749 = ((_43_Stripped_160 * _1736) * _1739).xyz;
    float _1750 = _1735 - _1731;
    float _1751 = _1750 * 0.0599999986588954925537109375f;
    float _1771 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1777 = normalize(_361 / _43_Stripped_224.xyz);
    float3 _1779 = normalize(float3(_1688.x ? _1695.x : _1703.x, _1688.y ? _1695.y : _1703.y, _1688.z ? _1695.z : _1703.z) / _43_Stripped_224.xyz);
    float3 _1780 = -((_43_Stripped_192.xyz + (float3(-sin(_1707), sin(_1710), (-cos(_1710)) * cos(_1707)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1781 = dot(_1777, _1780);
    float _1782 = 2.0f * _1781;
    float _1783 = dot(_1780, _1780);
    float _1784 = _43_Stripped_0 * _43_Stripped_0;
    float _1786 = _1782 * _1782;
    float _1788 = _1786 - (4.0f * (_1783 - _1784));
    bool _1791 = (_1788 > 0.0f) && (_1782 < 0.0f);
    float _1792 = _1781 * (-2.0f);
    float3 _1798 = _1780 + (_1777 * ((_1792 - sqrt(max(_1788, 0.0f))) * 0.5f));
    float3 _1799 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1801 = normalize(_1798 * _1799);
    float _1804 = radians(_43_Stripped_32);
    float _1807 = radians(_43_Stripped_36);
    float _1808 = sin(_1804);
    float _1809 = cos(_1804);
    float _1810 = sin(_1807);
    float _1811 = cos(_1807);
    float3x3 _1821 = float3x3(float3(_1811, (-_1810) * _1809, _1810 * _1808), float3(_1810, _1811 * _1809, (-_1811) * _1808), float3(0.0f, _1808, _1809));
    float3 _1822 = mul(_1821, _1801);
    float _1826 = atan2(_1822.z, _1822.x) * 0.159154951572418212890625f;
    float _1829 = (_1822.y + 1.0f) * 0.5f;
    float2 _1830 = float2(_1826, _1829);
    float _1833 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1840 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1841 = (_1826 + _1833) + _1840;
    _1830.x = _1841;
    bool _1845 = _43_Stripped_136 != 0.0f;
    float2 _1865 = 0.0f.xx;
    [branch]
    if (_1845)
    {
        float _1850 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1851 = sin(_1850);
        float _1852 = cos(_1850);
        float3 _1857 = mul(float3x3(float3(_1852, 0.0f, _1851), float3(0.0f, 1.0f, 0.0f), float3(-_1851, 0.0f, _1852)), _1822);
        _1865 = float2((_1857.x + 1.0f) * 0.5f, (1.0f - _1857.z) * 0.5f);
    }
    else
    {
        _1865 = 0.0f.xx;
    }
    float _1866 = dot(_1798, _1779);
    float _1869 = sqrt(_1784 - (_1866 * _1866));
    float _1874 = sqrt((_1771 * _1771) - (_1869 * _1869)) - _1866;
    float3 _1879 = mul(_1821, normalize((_1798 + (_1779 * _1874)) * _1799));
    float _1886 = (_1879.y + 1.0f) * 0.5f;
    float4 _2146 = 0.0f.xxxx;
    float _2147 = 0.0f;
    [branch]
    if (_1791)
    {
        _1801.y = _1801.y * _43_Stripped_224.y;
        float3 _1902 = normalize(_1801);
        float2 _1912 = float2(_1841 + _43_Stripped_368.z, _1829) * _43_Stripped_368.xy;
        float4 _1914 = _37.SampleBias(sampler_PointMirrorOnce, _1912, _9_Stripped_416);
        float4 _1923 = _36.SampleBias(sampler_PointMirrorOnce, _1912, _9_Stripped_416);
        float _1936 = frac(_1841 * 2.0f);
        float2 _1937 = float2(_1936, _1829);
        float _1941 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1942 = _1936 + _1941;
        _1937.x = _1942;
        float _1950 = step(0.5f, _1942);
        float _1951 = step(0.5f, _1829);
        float _1952 = 1.0f - _1950;
        float _1953 = 1.0f - _1951;
        float _1959 = dot(float4(_1952 * _1951, _1950 * _1951, _1952 * _1953, _1950 * _1953), _38.SampleLevel(sampler_PointRepeat, frac(_1937 * 2.0f), 0.0f));
        float3 _1963 = _1959.xxx * _43_Stripped_72;
        float3 _1993 = 0.0f.xxx;
        float _1994 = 0.0f;
        [branch]
        if (_1845)
        {
            float4 _1969 = _39.SampleBias(sampler_PointMirrorOnce, _1865, _9_Stripped_416);
            float _1983 = clamp(_1969.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1829 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _1986 = 1.0f - clamp((_1829 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _1993 = ((_1963 * (1.0f - _1983)) * _1986) + (_1969.xyz * _1983);
            _1994 = max(_1959 * _1986, _1983);
        }
        else
        {
            _1993 = _1963;
            _1994 = _1959;
        }
        float3 _2018 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _2007 = _40.SampleBias(sampler_PointMirrorOnce, _1830 + _43_Stripped_384.zw, _9_Stripped_416);
            _2018 = (_2007.xyz * pow(clamp(_2007.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _2018 = 0.0f.xxx;
        }
        float _2020 = frac((((atan2(_1879.z, _1879.x) * 0.159154951572418212890625f) + _1833) + _1840) * 2.0f);
        float2 _2021 = float2(_2020, _1886);
        float _2022 = _2020 + _1941;
        _2021.x = _2022;
        float _2030 = step(0.5f, _2022);
        float _2031 = step(0.5f, _1886);
        float _2032 = 1.0f - _2030;
        float _2033 = 1.0f - _2031;
        float _2039 = dot(float4(_2032 * _2031, _2030 * _2031, _2032 * _2033, _2030 * _2033), _38.SampleLevel(sampler_PointRepeat, frac(_2021 * 2.0f), 0.0f));
        float _2046 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2039) * _2039) * (1.0f - _1994), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1874 * _1874) * 1.0000000116860974230803549289703e-07f))));
        float _2062 = lerp((_43_Stripped_132 != 0.0f) ? (_1923.x * _43_Stripped_56) : _43_Stripped_56, _1993.x, _1994 * _43_Stripped_72);
        float _2063 = dot(_1902, _1779);
        float _2068 = max(_2062 * _2062, 0.0078125f);
        float _2069 = _2068 * _2068;
        float3 _2070 = _1779 + _580;
        float3 _2074 = _2070 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2070, _2070)));
        float _2076 = clamp(dot(_1902, _2074), 0.0f, 1.0f);
        float _2079 = clamp(dot(_1779, _2074), 0.0f, 1.0f);
        float _2083 = ((_2076 * _2076) * (_2069 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2100 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _2125 = ((((((0.039999999105930328369140625f.xxx * (_2069 / (((_2083 * _2083) * max(0.100000001490116119384765625f, _2079 * _2079)) * ((_2068 * 4.0f) + 2.0f)))) + (lerp(lerp(_1914.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1923.y.xxxx).xyz, _1923.z.xxx), _1993 * _43_Stripped_92, _1994.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2063)))) * float3(_2100.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _2100.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _2100.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_580, _1902), 0.0f, 1.0f)) * max(0.0f, _2063)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _2130 = float4(_2125 + _2018, 1.0f);
        float3 _2138 = _2130.xyz;
        float3 _2144 = lerp(_2138 * _43_Stripped_352.xyz, _2138, _2046.xxx);
        _2146 = float4(_2144.x, _2144.y, _2144.z, _2130.w);
        _2147 = lerp(_2046, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1902, -_1777)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2146 = 0.0f.xxxx;
        _2147 = 1.0f;
    }
    float4 _2319 = 0.0f.xxxx;
    do
    {
        if (_1782 > 0.0f)
        {
            _2319 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2153 = _1735 * _1735;
        float _2158 = length(_1780);
        float _2161 = (_1781 * (-1.0f)) * (1.0f / _2158);
        float _2166 = _2158 * sqrt(max(1.0f - (_2161 * _2161), 0.0f));
        float _2174 = sqrt(max(_1786 - (4.0f * (_1783 - _2153)), 0.0f));
        float _2176 = (_1792 - _2174) * 0.5f;
        float _2177 = step(_43_Stripped_0, _2166);
        float _2183 = (lerp(max((_2158 * _2161) - sqrt(max(_1784 - (_2166 * _2166), 0.0f)), 0.0f), (_1792 + _2174) * 0.5f, _2177) - _2176) * (1.0f / _43_Stripped_20);
        float2 _2184 = float2(_1751, _1751 * _43_Stripped_28);
        float _2185 = dot(_1777, _1779);
        float _2186 = _2185 * _2185;
        float _2187 = _43_Stripped_16 * _43_Stripped_16;
        float _2194 = max((1.0f + _2187) - ((2.0f * _2185) * _43_Stripped_16), 0.0f);
        float2 _2207 = 0.0f.xx;
        float3 _2212 = 0.0f.xxx;
        float3 _2214 = 0.0f.xxx;
        _2207 = 0.0f.xx;
        _2212 = 0.0f.xxx;
        _2214 = 0.0f.xxx;
        float2 _2208 = 0.0f.xx;
        float _2211 = 0.0f;
        float3 _2213 = 0.0f.xxx;
        float3 _2215 = 0.0f.xxx;
        float _2210 = _2176;
        int _2216 = 0;
        for (; float(_2216) < _43_Stripped_20; _2207 = _2208, _2210 = _2211, _2212 = _2213, _2214 = _2215, _2216++)
        {
            float3 _2225 = _1780 + (_1777 * (_2210 + (_2183 * 0.5f)));
            float _2226 = length(_2225);
            float _2228 = _2226 - _1731;
            float2 _2229 = 1.0f.xx / _2184;
            float2 _2233 = exp(_2229 * (-_2228)) * _2183;
            _2208 = _2207 + _2233;
            float _2234 = dot(_1779, _2225);
            float _2235 = 2.0f * _2234;
            float _2244 = (_2234 * (-2.0f)) + sqrt(max((_2235 * _2235) - (4.0f * (dot(_2225, _2225) - _2153)), 0.0f));
            float _2245 = _2244 * 0.5f;
            float3 _2293 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _2284 = (1.0f - (_2234 * (1.0f / _2226))) * 0.5f;
                float2 _2285 = float2(_2228 * (1.0f / _1750), _2284);
                _2285.y = min(_2284, 0.9900000095367431640625f);
                _2293 = _41.SampleLevel(sampler_PointMirrorOnce, _2285, 0.0f).xyz;
            }
            else
            {
                float2 _2253 = 0.0f.xx;
                _2253 = 0.0f.xx;
                float _2256 = 0.0f;
                int _2258 = 0;
                for (; float(_2258) < 1.0f; )
                {
                    _2253 += (exp(_2229 * (-(length(_2225 + (_1779 * (_2256 + (_2244 * 0.25f)))) - _1731))) * _2245);
                    _2256 += _2245;
                    _2258++;
                    continue;
                }
                _2293 = exp(((-_1749) * _2253.y) - (_1744 * _2253.x));
            }
            float3 _2301 = exp(((-_1749) * _2208.y) - (_1744 * _2208.x)) * _2293;
            _2215 = _2214 + (_2301 * _2233.x);
            _2213 = _2212 + (_2301 * _2233.y);
            _2211 = _2210 + _2183;
        }
        _2319 = float4(((((_1744 * ((1.0f + _2186) * 0.059683106839656829833984375f)) * _2214) + ((_1749 * (((_2177 * 0.3183098733425140380859375f) * ((1.0f - _2187) * (_2186 + 1.0f))) * (1.0f / ((_2194 * sqrt(_2194)) * (2.0f + _2187))))) * _2212)) + ((((_43_Stripped_176.xyz * _1736) * _1739) * _43_Stripped_176.w) * _2207.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2354 = _366.y * _9_Stripped_1184.w;
    float _2359 = max(0.00999999977648258209228515625f, _2354 + _9_Stripped_1200.w);
    float3 _2373 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2359)) / _2359) * exp(_2354 + _9_Stripped_1216.w))));
    float _2376 = dot(_361, _9_Stripped_1152.xyz);
    float _2382 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2386 = (1.0f + _2382) - ((2.0f * _9_Stripped_1168.w) * _2376);
    float3 _2407 = _366 - _7_Stripped_704.xyz;
    float _2409 = _2407.y;
    float _2423 = max(-127.0f, _9_Stripped_1232.z * _2409);
    float _2447 = max(-127.0f, _9_Stripped_1280.x * _2409);
    float _2458 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2423) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2423)) / _2423) : (0.693147182464599609375f - (0.2402265071868896484375f * _2423)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2447) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2447)) / _2447) : (0.693147182464599609375f - (0.2402265071868896484375f * _2447))));
    float _2479 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2482 = clamp((max(clamp(exp2(_2458 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2479, 0.0f, 1.0f);
    float3 _2518 = (((((lerp(dot(_1674, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1674, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1791))) + (max(_2319.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1791 ? _2147 : 1.0f)).xyz) + _2146.xyz).xyz * dot(_2373 * _2482, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2376 * _2376)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2382) / max((12.56637096405029296875f * _2386) * sqrt(_2386), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2373)) * _2482) + ((_9_Stripped_1264.xyz * (1.0f - _2482)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_580, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2458 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2479))));
    float4 _2522 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2523 = _2522.x;
    float3 _2532 = _2518.xyz * (1.0f / (max(max(_2518.x, _2518.y), _2518.z) + 1.0f));
    float4 _2533 = float4(_2532.x, _2532.y, _2532.z, _1421.w);
    _2533.w = _2523;
    _4 = _2533;
    _5 = float4((clamp(log2(sqrt(pow(distance(_431, (((_437.xy / _437.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_431, (((_451.xy / _451.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _358), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2523));
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
