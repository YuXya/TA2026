// Stage: Fragment  Blob: 1695  ParamBlob: 1747  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _285 = 0.0f.xxx;

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
Texture2D<float4> _18 : register(t15, space3);
Texture2D<float4> _19 : register(t14, space3);
Texture2D<float4> _20 : register(t16, space3);
Texture2D<float4> _21 : register(t12, space3);
Texture2D<float4> _22 : register(t13, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t11, space3);
Texture2D<float4> _25 : register(t26, space3);
Texture2D<float4> _26 : register(t22, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _28 : register(t21, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _30 : register(t20, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _32 : register(t19, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _34 : register(t18, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _38 : register(t17, space3);
Texture2D<float4> _39 : register(t27, space3);
Texture2D<float4> _40 : register(t24, space3);
Texture2D<float4> _41 : register(t25, space3);
Texture2D<float4> _42 : register(t23, space3);
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
    float2 _298 = (_3 * 2.0f) - 1.0f.xx;
    float4 _301 = float4(_298, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _333 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
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
    float4 _492 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_476 + _477) + 1.0f, (_476 - _477) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_488 * 10.0f), 0.0f, 1.0f);
    float _498 = dot(_RingUpWithBelow.xyz, _361);
    float3 _510 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_361 / abs(_498).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _517 = (length(_510) * _RingParams.x) + _RingParams.y;
    float2 _533 = float2(dot(_510, _RingFoward.xyz), dot(_510, _RingRight.xyz));
    float2 _536 = _533 / length(_533).xx;
    float _539 = acos(_536.x) * 0.15915493667125701904296875f;
    float4 _561 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_539, 1.0f - _539, 1.0f - clamp(float(int(sign(_536.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _517), _9_Stripped_416) * _RingColor;
    float _573 = _361.x;
    float _574 = _361.z;
    float _575 = _573 / _574;
    float _576 = abs(_575);
    bool _577 = _576 < 1.0f;
    float _579 = _577 ? _576 : (1.0f / _576);
    float _580 = _579 * _579;
    float _585 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _580)) * _580)) * _579;
    float _587 = _577 ? _585 : (1.57079637050628662109375f - _585);
    float _597 = abs(_488);
    float _604 = ((((0.04688780009746551513671875f * _597) + (-0.203471004962921142578125f)) * _597) + 1.57079601287841796875f) * sqrt(1.0f - _597);
    float _608 = 1.57079637050628662109375f - ((_488 >= 0.0f) ? _604 : (3.1415927410125732421875f - _604));
    float2 _611 = (float2(((_575 < 0.0f) ? (-_587) : _587) + (((_573 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_574 < 0.0f)), _608) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _625 = _25.SampleBias(sampler_TrilinearClamp, float2(_611.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_611.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _631 = ((_625.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _635 = float4(_631.x, _631.y, _631.z, _625.w) * _CloudOpacities;
    float4 _648 = (lerp(_635, max(_635.x, _635.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _488);
    float3 _650 = _648.xyz;
    float _652 = clamp(_648.w, 0.0f, 1.0f);
    float3 _653 = _652.xxx;
    float3 _654 = lerp((_492.xyz + ((_561.xyz * (float((_RingUpWithBelow.y * _498) < 0.0f) * float(int(sign(clamp(_517 - (_517 * _517), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_488, 0.0f, 1.0f), _RingUpWithBelow.w) * _561.w))).xyz, _650, _653);
    float4 _1113 = 0.0f.xxxx;
    float _1114 = 0.0f;
    float _1115 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _892 = 0.0f.xxx;
        float _895 = 0.0f;
        float _710 = 1.0f / _PlanetAtmosphereParams10.x;
        float _712 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _716 = normalize(_366 - _7_Stripped_704.xyz);
        float _717 = dot(_716, _PlanetCenterViewDir0.xyz);
        float _722 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_717 * _717);
        float3 _735 = (((_716 * (_717 - sqrt(max(0.0f, _722)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _737 = float(max(_722 * clamp(dot(_716, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _746 = ((_716 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _716)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _751 = length(_746);
        float3 _753 = _746 / _751.xxx;
        float _758 = ((_751 * float(abs(dot(_PlanetUpWs0.xyz, _746)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _766 = dot(_735, _PlanetUpWs0.xyz);
        float _767 = -_766;
        float3 _775 = normalize(_735 - (_PlanetUpWs0.xyz * _766));
        float _784 = float(int(sign(dot(_775, _PlanetRightWs0.xyz))));
        float2 _789 = float2(clamp(-_784, 0.0f, 1.0f) + (_784 * (acos(dot(_775, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_767 * _767)) + (-0.27777779102325439453125f)) * _767) + 0.500000059604644775390625f);
        float4 _791 = _26.SampleBias(sampler_PointRepeat, _789, _9_Stripped_416);
        float _798 = clamp((clamp(dot(_IncidentLightDir0.xyz, _735), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _805 = (_791.xyz * _798) + (_30.SampleBias(sampler_LinearMirrorOnce, _789, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _806 = _791.w;
        float4 _811 = float4(_805, _806) * _737;
        float _821 = clamp(float(int(sign(clamp(1.0f - _758, 0.0f, 1.0f) * _758))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_716, _753)))), 0.0f, 1.0f), _737);
        float _828 = float(int(sign(dot(_753, _PlanetRightWs0.xyz))));
        float4 _835 = _34.SampleBias(sampler_LinearRepeat, float2(clamp(-_828, 0.0f, 1.0f) + (_828 * (acos(dot(_753, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _758), _9_Stripped_416);
        float _843 = clamp(-dot(_IncidentLightDir0.xyz, _753), 0.0f, 1.0f);
        float4 _857 = (_835 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_751 * sqrt(1.0f - (_843 * _843)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _859 = _857.w;
        float3 _861 = (_857.xyz * _859) * _821;
        float3 _863 = (_811.xyz * _806).xyz + _861;
        float4 _864 = float4(_863.x, _863.y, _863.z, _811.w);
        _864.w = _811.w + ((_859 * _821) * (1.0f - _737));
        float _874 = lerp(1.0f, clamp(_716.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _876 = (_864 * _PlanetColor0) * _874;
        float3 _885 = _716 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_716, _716)));
        float3 _889 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _909 = 0.0f;
        float _910 = 0.0f;
        bool _911 = false;
        do
        {
            _892 = float4(_PlanetCenterPos0.xyz, _712).xyz;
            float3 _893 = _7_Stripped_704.xyz - _892;
            _895 = _712 * _712;
            float _897 = dot(_885, _893);
            float _899 = (_897 * _897) - (dot(_893, _893) - _895);
            if (_899 <= 0.0f)
            {
                _909 = 0.0f;
                _910 = 0.0f;
                _911 = false;
                break;
            }
            float _903 = sqrt(_899);
            float _904 = -_897;
            float _906 = max(0.0f, _904 - _903);
            _909 = _906;
            _910 = (_904 + _903) - _906;
            _911 = true;
            break;
        } while(false);
        float3 _1032 = 0.0f.xxx;
        if (_911)
        {
            float _931 = 0.0f;
            bool _932 = false;
            do
            {
                float3 _917 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _921 = dot(_885, _917);
                float _923 = (_921 * _921) - (dot(_917, _917) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_923 <= 0.0f)
                {
                    _931 = 0.0f;
                    _932 = false;
                    break;
                }
                _931 = max(0.0f, (-_921) - sqrt(_923));
                _932 = true;
                break;
            } while(false);
            float _941 = 0.0f;
            if (_932)
            {
                float _940 = 0.0f;
                if (_931 > 0.0f)
                {
                    _940 = min(_910, _931 - _909);
                }
                else
                {
                    _940 = _910;
                }
                _941 = _940;
            }
            else
            {
                _941 = _910;
            }
            float3 _1031 = 0.0f.xxx;
            if (_941 > 0.0f)
            {
                float _947 = _941 / _PlanetAtmosphereParams10.y;
                float _952 = dot(-_885, _889);
                float3 _957 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _962 = 0.0f.xxx;
                float3 _964 = 0.0f.xxx;
                _962 = (_7_Stripped_704.xyz + (_885 * _909)) + ((_885 * 0.5f) * _947);
                _964 = 0.0f.xxx;
                float _960 = 0.0f;
                float3 _963 = 0.0f.xxx;
                float3 _965 = 0.0f.xxx;
                float _959 = 0.0f;
                int _966 = 0;
                for (; float(_966) < _PlanetAtmosphereParams10.y; _959 = _960, _962 = _963, _964 = _965, _966++)
                {
                    float3 _972 = _962 - _892;
                    float _980 = min(exp((-((length(_972) - _PlanetAtmosphereParams10.w) * _710)) * _PlanetAtmosphereParams20.y) * _947, 3.4028234663852885981170418348452e+38f);
                    _960 = _959 + _980;
                    float _997 = 0.0f;
                    do
                    {
                        float _985 = dot(_889, _972);
                        float _987 = (_985 * _985) - (dot(_972, _972) - _895);
                        if (_987 <= 0.0f)
                        {
                            _997 = 0.0f;
                            break;
                        }
                        float _991 = sqrt(_987);
                        float _992 = -_985;
                        _997 = (_992 + _991) - max(0.0f, _992 - _991);
                        break;
                    } while(false);
                    float _998 = _997 / _PlanetAtmosphereParams20.x;
                    float3 _1003 = 0.0f.xxx;
                    float _1006 = 0.0f;
                    _1003 = _962 + ((_889 * 0.5f) * _998);
                    _1006 = 0.0f;
                    for (int _1008 = 0; float(_1008) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1013 = _1003 - _892;
                        _1003 += (_889 * _998);
                        _1006 += exp((-(max(length(_1013) - _PlanetAtmosphereParams10.w, 0.0f) * _710)) * _PlanetAtmosphereParams20.y);
                        _1008++;
                        continue;
                    }
                    _965 = _964 + (exp(-(_957 * ((_1006 * _998) + _960))) * _980);
                    _963 = _962 + (_885 * _947);
                }
                _1031 = (_964 * (0.0596831031143665313720703125f * (1.0f + (_952 * _952)))) * _957;
            }
            else
            {
                _1031 = 0.0f.xxx;
            }
            _1032 = _1031;
        }
        else
        {
            _1032 = 0.0f.xxx;
        }
        float3 _1033 = _1032 * _PlanetAtmosphereParams20.z;
        float _1034 = _1033.z;
        float _1035 = _1033.y;
        float4 _1040 = lerp(float4(_1034, _1035, -1.0f, 0.666666686534881591796875f), float4(_1035, _1034, 0.0f, -0.3333333432674407958984375f), step(_1034, _1035).xxxx);
        float _1041 = _1033.x;
        float _1042 = _1040.x;
        float4 _1050 = lerp(float4(_1042, _1040.yw, _1041), float4(_1041, _1040.yz, _1042), step(_1042, _1041).xxxx);
        float _1051 = _1050.x;
        float _1052 = _1050.w;
        float _1053 = _1050.y;
        float _1055 = _1051 - min(_1052, _1053);
        float3 _1066 = 0.0f.xxx;
        _1066.x = abs(_1050.z + ((_1052 - _1053) / ((6.0f * _1055) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1077 = lerp(1.0f.xxx, clamp(abs((frac(_1066.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1055 / (_1051 + 9.9999997473787516355514526367188e-05f)).xxx) * _1051;
        float3 _1082 = _876.xyz;
        float _1095 = _876.w;
        float3 _1111 = ((_654.xyz * (1.0f - (_1095 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1082, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1082, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1095) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1077 * _798, _1077, _PlanetAtmosphereParams30.y.xxx) * _874);
        _1113 = float4(_1111.x, _1111.y, _1111.z, _492.w);
        _1114 = length(_861);
        _1115 = max(0.0f, _737);
    }
    else
    {
        _1113 = float4(_654.x, _654.y, _654.z, _492.w);
        _1114 = 0.0f;
        _1115 = 0.0f;
    }
    float4 _1472 = 0.0f.xxxx;
    float _1473 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1262 = 0.0f.xxx;
        float _1265 = 0.0f;
        float _1164 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1166 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1170 = normalize(_366 - _7_Stripped_704.xyz);
        float _1171 = dot(_1170, _PlanetCenterViewDir1.xyz);
        float _1176 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1171 * _1171);
        float3 _1189 = (((_1170 * (_1171 - sqrt(max(0.0f, _1176)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1191 = float(max(_1176 * clamp(dot(_1170, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1193 = dot(_1189, _PlanetUpWs1.xyz);
        float _1194 = -_1193;
        float3 _1202 = normalize(_1189 - (_PlanetUpWs1.xyz * _1193));
        float _1211 = float(int(sign(dot(_1202, _PlanetRightWs1.xyz))));
        float2 _1216 = float2(clamp(-_1211, 0.0f, 1.0f) + (_1211 * (acos(dot(_1202, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1194 * _1194)) + (-0.27777779102325439453125f)) * _1194) + 0.500000059604644775390625f);
        float4 _1218 = _28.SampleBias(sampler_PointClamp, _1216, _9_Stripped_416);
        float _1225 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1189), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1232 = (_1218.xyz * _1225) + (_32.SampleBias(sampler_LinearMirror, _1216, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1233 = _1218.w;
        float4 _1238 = float4(_1232, _1233) * _1191;
        float3 _1240 = _1238.xyz * _1233;
        float _1244 = lerp(1.0f, clamp(_1170.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1246 = (float4(_1240.x, _1240.y, _1240.z, _1238.w) * _PlanetColor1) * _1244;
        float3 _1255 = _1170 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1170, _1170)));
        float3 _1259 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1279 = 0.0f;
        float _1280 = 0.0f;
        bool _1281 = false;
        do
        {
            _1262 = float4(_PlanetCenterPos1.xyz, _1166).xyz;
            float3 _1263 = _7_Stripped_704.xyz - _1262;
            _1265 = _1166 * _1166;
            float _1267 = dot(_1255, _1263);
            float _1269 = (_1267 * _1267) - (dot(_1263, _1263) - _1265);
            if (_1269 <= 0.0f)
            {
                _1279 = 0.0f;
                _1280 = 0.0f;
                _1281 = false;
                break;
            }
            float _1273 = sqrt(_1269);
            float _1274 = -_1267;
            float _1276 = max(0.0f, _1274 - _1273);
            _1279 = _1276;
            _1280 = (_1274 + _1273) - _1276;
            _1281 = true;
            break;
        } while(false);
        float3 _1402 = 0.0f.xxx;
        if (_1281)
        {
            float _1301 = 0.0f;
            bool _1302 = false;
            do
            {
                float3 _1287 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1291 = dot(_1255, _1287);
                float _1293 = (_1291 * _1291) - (dot(_1287, _1287) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1293 <= 0.0f)
                {
                    _1301 = 0.0f;
                    _1302 = false;
                    break;
                }
                _1301 = max(0.0f, (-_1291) - sqrt(_1293));
                _1302 = true;
                break;
            } while(false);
            float _1311 = 0.0f;
            if (_1302)
            {
                float _1310 = 0.0f;
                if (_1301 > 0.0f)
                {
                    _1310 = min(_1280, _1301 - _1279);
                }
                else
                {
                    _1310 = _1280;
                }
                _1311 = _1310;
            }
            else
            {
                _1311 = _1280;
            }
            float3 _1401 = 0.0f.xxx;
            if (_1311 > 0.0f)
            {
                float _1317 = _1311 / _PlanetAtmosphereParams11.y;
                float _1322 = dot(-_1255, _1259);
                float3 _1327 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1332 = 0.0f.xxx;
                float3 _1334 = 0.0f.xxx;
                _1332 = (_7_Stripped_704.xyz + (_1255 * _1279)) + ((_1255 * 0.5f) * _1317);
                _1334 = 0.0f.xxx;
                float _1330 = 0.0f;
                float3 _1333 = 0.0f.xxx;
                float3 _1335 = 0.0f.xxx;
                float _1329 = 0.0f;
                int _1336 = 0;
                for (; float(_1336) < _PlanetAtmosphereParams11.y; _1329 = _1330, _1332 = _1333, _1334 = _1335, _1336++)
                {
                    float3 _1342 = _1332 - _1262;
                    float _1350 = min(exp((-((length(_1342) - _PlanetAtmosphereParams11.w) * _1164)) * _PlanetAtmosphereParams21.y) * _1317, 3.4028234663852885981170418348452e+38f);
                    _1330 = _1329 + _1350;
                    float _1367 = 0.0f;
                    do
                    {
                        float _1355 = dot(_1259, _1342);
                        float _1357 = (_1355 * _1355) - (dot(_1342, _1342) - _1265);
                        if (_1357 <= 0.0f)
                        {
                            _1367 = 0.0f;
                            break;
                        }
                        float _1361 = sqrt(_1357);
                        float _1362 = -_1355;
                        _1367 = (_1362 + _1361) - max(0.0f, _1362 - _1361);
                        break;
                    } while(false);
                    float _1368 = _1367 / _PlanetAtmosphereParams21.x;
                    float3 _1373 = 0.0f.xxx;
                    float _1376 = 0.0f;
                    _1373 = _1332 + ((_1259 * 0.5f) * _1368);
                    _1376 = 0.0f;
                    for (int _1378 = 0; float(_1378) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1383 = _1373 - _1262;
                        _1373 += (_1259 * _1368);
                        _1376 += exp((-(max(length(_1383) - _PlanetAtmosphereParams11.w, 0.0f) * _1164)) * _PlanetAtmosphereParams21.y);
                        _1378++;
                        continue;
                    }
                    _1335 = _1334 + (exp(-(_1327 * ((_1376 * _1368) + _1330))) * _1350);
                    _1333 = _1332 + (_1255 * _1317);
                }
                _1401 = (_1334 * (0.0596831031143665313720703125f * (1.0f + (_1322 * _1322)))) * _1327;
            }
            else
            {
                _1401 = 0.0f.xxx;
            }
            _1402 = _1401;
        }
        else
        {
            _1402 = 0.0f.xxx;
        }
        float3 _1403 = _1402 * _PlanetAtmosphereParams21.z;
        float _1404 = _1403.z;
        float _1405 = _1403.y;
        float4 _1410 = lerp(float4(_1404, _1405, -1.0f, 0.666666686534881591796875f), float4(_1405, _1404, 0.0f, -0.3333333432674407958984375f), step(_1404, _1405).xxxx);
        float _1411 = _1403.x;
        float _1412 = _1410.x;
        float4 _1420 = lerp(float4(_1412, _1410.yw, _1411), float4(_1411, _1410.yz, _1412), step(_1412, _1411).xxxx);
        float _1421 = _1420.x;
        float _1422 = _1420.w;
        float _1423 = _1420.y;
        float _1425 = _1421 - min(_1422, _1423);
        float3 _1436 = 0.0f.xxx;
        _1436.x = abs(_1420.z + ((_1422 - _1423) / ((6.0f * _1425) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1447 = lerp(1.0f.xxx, clamp(abs((frac(_1436.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1425 / (_1421 + 9.9999997473787516355514526367188e-05f)).xxx) * _1421;
        float _1454 = _1246.w;
        float3 _1470 = ((_1113.xyz * (1.0f - (_1454 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1246.xyz * (1.0f - ((1.0f - _1454) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1447 * _1225, _1447, _PlanetAtmosphereParams31.y.xxx) * _1244);
        _1472 = float4(_1470.x, _1470.y, _1470.z, _1113.w);
        _1473 = max(_1115, _1191);
    }
    else
    {
        _1472 = _1113;
        _1473 = _1115;
    }
    float _1479 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1480 = sin(_1479);
    float _1481 = cos(_1479);
    float2 _1487 = mul(float2x2(float2(_1481, -_1480), float2(_1480, _1481)), _361.xz);
    float _1488 = _1487.x;
    float _1489 = _1487.y;
    float _1492 = _1488 / _1489;
    float _1493 = abs(_1492);
    bool _1494 = _1493 < 1.0f;
    float _1496 = _1494 ? _1493 : (1.0f / _1493);
    float _1497 = _1496 * _1496;
    float _1502 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1497)) * _1497)) * _1496;
    float _1504 = _1494 ? _1502 : (1.57079637050628662109375f - _1502);
    float2 _1516 = (float2(((_1492 < 0.0f) ? (-_1504) : _1504) + (((_1488 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1489 < 0.0f)), _608) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1516.y = _1516.y;
    float3 _1544 = normalize(float3(_1488, _1489, _488).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1545 = floor(_1544);
    float3 _1547 = frac(_1544) - 0.5f.xxx;
    float3 _1553 = frac((_1545 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1558 = _1553 + dot(_1553, _1553.yzx + 33.3300018310546875f.xxx).xxx;
    float _1564 = frac((_1558.x + _1558.y) * _1558.z);
    float _1566 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1568 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1566), 9.9999997473787516355514526367188e-06f);
    float3 _1581 = frac(float3(_1564 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1564 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1586 = _1581 + dot(_1581, _1581.yzx + 33.3300018310546875f.xxx).xxx;
    float _1595 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1586.x + _1586.y) * _1586.z));
    float _1596 = -dot(_1547, _1547);
    float _1603 = lerp(exp2(_1596 * _1595), exp2(_1596 * (_1595 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1566));
    float3 _1618 = frac(((_1545 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1623 = _1618 + dot(_1618, _1618.yzx + 33.3300018310546875f.xxx).xxx;
    float _1629 = frac((_1623.x + _1623.y) * _1623.z);
    float3 _1636 = frac(((_1545.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1641 = _1636 + dot(_1636, _1636.yzx + 33.3300018310546875f.xxx).xxx;
    float _1647 = frac((_1641.x + _1641.y) * _1641.z);
    float _1652 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1664 = 1.0f - abs((frac(((_1652 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1629)) + _1647) * 2.0f) - 1.0f);
    float _1672 = 1.0f - abs((frac(((_1652 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1647)) + _1629) * 2.0f) - 1.0f);
    float3 _1695 = frac(float3(_1564 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1564 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1700 = _1695 + dot(_1695, _1695.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1722 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1700.x + _1700.y) * _1700.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1568, _SkyBoxStarParam0.x + _1568, _1564) * lerp(_1603 * _1603, sqrt(clamp(_1603, 0.0f, 1.0f)), _1566)) * (1.0f + (step(0.999499976634979248046875f, _1564) * 3.0f))) * clamp((((_1664 * _1664) * (3.0f - (2.0f * _1664))) * 0.62000000476837158203125f) + (((_1672 * _1672) * (3.0f - (2.0f * _1672))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1564 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_TrilinearClamp, _1516, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1473) * clamp(1.0f - (_1114 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1731 = (lerp(_1472.xyz, _650, _653).xyz + ((_1722 * lerp(1.0f, 1.0f - _652, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1745 = (_45_Stripped_128 != 0.0f).xxx;
    float3 _1752 = _45_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_45_Stripped_320.xyz, _45_Stripped_320.xyz)));
    float3 _1756 = -_47_Stripped_0.xyz;
    float3 _1760 = _1756 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1756, _1756)));
    float _1764 = radians(_45_Stripped_40);
    float _1767 = radians(_45_Stripped_44);
    float _1788 = (_45_Stripped_0 * 0.920000016689300537109375f) + _45_Stripped_8;
    float _1792 = (_45_Stripped_4 * _45_Stripped_0) + _45_Stripped_8;
    float _1793 = 1.0f / _1792;
    float _1796 = _1792 * _45_Stripped_12;
    float3 _1801 = ((_45_Stripped_144 * _1793) * _1796).xyz;
    float3 _1806 = ((_45_Stripped_160 * _1793) * _1796).xyz;
    float _1807 = _1792 - _1788;
    float _1808 = _1807 * 0.0599999986588954925537109375f;
    float _1828 = _45_Stripped_0 + _45_Stripped_112;
    float3 _1834 = normalize(_361 / _45_Stripped_224.xyz);
    float3 _1836 = normalize(float3(_1745.x ? _1752.x : _1760.x, _1745.y ? _1752.y : _1760.y, _1745.z ? _1752.z : _1760.z) / _45_Stripped_224.xyz);
    float3 _1837 = -((_45_Stripped_192.xyz + (float3(-sin(_1764), sin(_1767), (-cos(_1767)) * cos(_1764)) * _45_Stripped_48)) / _45_Stripped_224.xyz);
    float _1838 = dot(_1834, _1837);
    float _1839 = 2.0f * _1838;
    float _1840 = dot(_1837, _1837);
    float _1841 = _45_Stripped_0 * _45_Stripped_0;
    float _1843 = _1839 * _1839;
    float _1845 = _1843 - (4.0f * (_1840 - _1841));
    bool _1848 = (_1845 > 0.0f) && (_1839 < 0.0f);
    float _1849 = _1838 * (-2.0f);
    float3 _1855 = _1837 + (_1834 * ((_1849 - sqrt(max(_1845, 0.0f))) * 0.5f));
    float3 _1856 = _45_Stripped_224.xyz * _45_Stripped_224.xyz;
    float3 _1858 = normalize(_1855 * _1856);
    float _1861 = radians(_45_Stripped_32);
    float _1864 = radians(_45_Stripped_36);
    float _1865 = sin(_1861);
    float _1866 = cos(_1861);
    float _1867 = sin(_1864);
    float _1868 = cos(_1864);
    float3x3 _1878 = float3x3(float3(_1868, (-_1867) * _1866, _1867 * _1865), float3(_1867, _1868 * _1866, (-_1868) * _1865), float3(0.0f, _1865, _1866));
    float3 _1879 = mul(_1878, _1858);
    float _1883 = atan2(_1879.z, _1879.x) * 0.159154951572418212890625f;
    float _1886 = (_1879.y + 1.0f) * 0.5f;
    float2 _1887 = float2(_1883, _1886);
    float _1890 = _45_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1897 = (_45_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1898 = (_1883 + _1890) + _1897;
    _1887.x = _1898;
    bool _1902 = _45_Stripped_136 != 0.0f;
    float2 _1922 = 0.0f.xx;
    [branch]
    if (_1902)
    {
        float _1907 = ((-_45_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1908 = sin(_1907);
        float _1909 = cos(_1907);
        float3 _1914 = mul(float3x3(float3(_1909, 0.0f, _1908), float3(0.0f, 1.0f, 0.0f), float3(-_1908, 0.0f, _1909)), _1879);
        _1922 = float2((_1914.x + 1.0f) * 0.5f, (1.0f - _1914.z) * 0.5f);
    }
    else
    {
        _1922 = 0.0f.xx;
    }
    float _1923 = dot(_1855, _1836);
    float _1926 = sqrt(_1841 - (_1923 * _1923));
    float _1931 = sqrt((_1828 * _1828) - (_1926 * _1926)) - _1923;
    float3 _1936 = mul(_1878, normalize((_1855 + (_1836 * _1931)) * _1856));
    float _1943 = (_1936.y + 1.0f) * 0.5f;
    float4 _2204 = 0.0f.xxxx;
    float _2205 = 0.0f;
    [branch]
    if (_1848)
    {
        _1858.y = _1858.y * _45_Stripped_224.y;
        float3 _1959 = normalize(_1858);
        float2 _1969 = float2(_1898 + _45_Stripped_368.z, _1886) * _45_Stripped_368.xy;
        float4 _1971 = _39.SampleBias(sampler_TrilinearClamp, _1969, _9_Stripped_416);
        float4 _1980 = _38.SampleBias(sampler_TrilinearClamp, _1969, _9_Stripped_416);
        float _1993 = frac(_1898 * 2.0f);
        float2 _1994 = float2(_1993, _1886);
        float _1998 = (_45_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1999 = _1993 + _1998;
        _1994.x = _1999;
        float _2007 = step(0.5f, _1999);
        float _2008 = step(0.5f, _1886);
        float _2009 = 1.0f - _2007;
        float _2010 = 1.0f - _2008;
        float _2016 = dot(float4(_2009 * _2008, _2007 * _2008, _2009 * _2010, _2007 * _2010), _40.SampleLevel(sampler_PointMirror, frac(_1994 * 2.0f), 0.0f));
        float3 _2020 = _2016.xxx * _45_Stripped_72;
        float3 _2050 = 0.0f.xxx;
        float _2051 = 0.0f;
        [branch]
        if (_1902)
        {
            float4 _2026 = _41.SampleBias(sampler_TrilinearClamp, _1922, _9_Stripped_416);
            float _2040 = clamp(_2026.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1886 - _45_Stripped_52) * _45_Stripped_104, 0.0f, 1.0f);
            float _2043 = 1.0f - clamp((_1886 - 0.89999997615814208984375f) * _45_Stripped_104, 0.0f, 1.0f);
            _2050 = ((_2020 * (1.0f - _2040)) * _2043) + (_2026.xyz * _2040);
            _2051 = max(_2016 * _2043, _2040);
        }
        else
        {
            _2050 = _2020;
            _2051 = _2016;
        }
        float3 _2075 = 0.0f.xxx;
        [branch]
        if (_45_Stripped_140 != 0.0f)
        {
            float4 _2064 = _42.SampleBias(sampler_TrilinearClamp, _1887 + _45_Stripped_384.zw, _9_Stripped_416);
            _2075 = (_2064.xyz * pow(clamp(_2064.x, 0.0f, 1.0f), _45_Stripped_68)) * _45_Stripped_64;
        }
        else
        {
            _2075 = 0.0f.xxx;
        }
        float _2077 = frac((((atan2(_1936.z, _1936.x) * 0.159154951572418212890625f) + _1890) + _1897) * 2.0f);
        float2 _2078 = float2(_2077, _1943);
        float _2079 = _2077 + _1998;
        _2078.x = _2079;
        float _2087 = step(0.5f, _2079);
        float _2088 = step(0.5f, _1943);
        float _2089 = 1.0f - _2087;
        float _2090 = 1.0f - _2088;
        float _2096 = dot(float4(_2089 * _2088, _2087 * _2088, _2089 * _2090, _2087 * _2090), _40.SampleLevel(sampler_PointMirror, frac(_2078 * 2.0f), 0.0f));
        float _2103 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2096) * _2096) * (1.0f - _2051), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1931 * _1931) * 1.0000000116860974230803549289703e-07f))));
        float _2119 = lerp((_45_Stripped_132 != 0.0f) ? (_1980.x * _45_Stripped_56) : _45_Stripped_56, _2050.x, _2051 * _45_Stripped_72);
        float3 _2120 = -_361;
        float _2121 = dot(_1959, _1836);
        float _2126 = max(_2119 * _2119, 0.0078125f);
        float _2127 = _2126 * _2126;
        float3 _2128 = _1836 + _2120;
        float3 _2132 = _2128 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2128, _2128)));
        float _2134 = clamp(dot(_1959, _2132), 0.0f, 1.0f);
        float _2137 = clamp(dot(_1836, _2132), 0.0f, 1.0f);
        float _2141 = ((_2134 * _2134) * (_2127 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2158 = (_45_Stripped_124 != 0.0f).xxx;
        float3 _2183 = ((((((0.039999999105930328369140625f.xxx * (_2127 / (((_2141 * _2141) * max(0.100000001490116119384765625f, _2137 * _2137)) * ((_2126 * 4.0f) + 2.0f)))) + (lerp(lerp(_1971.xyz * _45_Stripped_256.xyz, lerp(_45_Stripped_288, _45_Stripped_272, _1980.y.xxxx).xyz, _1980.z.xxx), _2050 * _45_Stripped_92, _2051.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2121)))) * float3(_2158.x ? _45_Stripped_336.xyz.x : _47_Stripped_16.xyz.x, _2158.y ? _45_Stripped_336.xyz.y : _47_Stripped_16.xyz.y, _2158.z ? _45_Stripped_336.xyz.z : _47_Stripped_16.xyz.z)) * _45_Stripped_84) + (_45_Stripped_240.xyz * ((1.0f - clamp(dot(_2120, _1959), 0.0f, 1.0f)) * max(0.0f, _2121)))) + (_45_Stripped_304.xyz * _45_Stripped_80);
        float4 _2188 = float4(_2183 + _2075, 1.0f);
        float3 _2196 = _2188.xyz;
        float3 _2202 = lerp(_2196 * _45_Stripped_352.xyz, _2196, _2103.xxx);
        _2204 = float4(_2202.x, _2202.y, _2202.z, _2188.w);
        _2205 = lerp(_2103, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1959, -_1834)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2204 = 0.0f.xxxx;
        _2205 = 1.0f;
    }
    float4 _2377 = 0.0f.xxxx;
    do
    {
        if (_1839 > 0.0f)
        {
            _2377 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2211 = _1792 * _1792;
        float _2216 = length(_1837);
        float _2219 = (_1838 * (-1.0f)) * (1.0f / _2216);
        float _2224 = _2216 * sqrt(max(1.0f - (_2219 * _2219), 0.0f));
        float _2232 = sqrt(max(_1843 - (4.0f * (_1840 - _2211)), 0.0f));
        float _2234 = (_1849 - _2232) * 0.5f;
        float _2235 = step(_45_Stripped_0, _2224);
        float _2241 = (lerp(max((_2216 * _2219) - sqrt(max(_1841 - (_2224 * _2224), 0.0f)), 0.0f), (_1849 + _2232) * 0.5f, _2235) - _2234) * (1.0f / _45_Stripped_20);
        float2 _2242 = float2(_1808, _1808 * _45_Stripped_28);
        float _2243 = dot(_1834, _1836);
        float _2244 = _2243 * _2243;
        float _2245 = _45_Stripped_16 * _45_Stripped_16;
        float _2252 = max((1.0f + _2245) - ((2.0f * _2243) * _45_Stripped_16), 0.0f);
        float2 _2265 = 0.0f.xx;
        float3 _2270 = 0.0f.xxx;
        float3 _2272 = 0.0f.xxx;
        _2265 = 0.0f.xx;
        _2270 = 0.0f.xxx;
        _2272 = 0.0f.xxx;
        float2 _2266 = 0.0f.xx;
        float _2269 = 0.0f;
        float3 _2271 = 0.0f.xxx;
        float3 _2273 = 0.0f.xxx;
        float _2268 = _2234;
        int _2274 = 0;
        for (; float(_2274) < _45_Stripped_20; _2265 = _2266, _2268 = _2269, _2270 = _2271, _2272 = _2273, _2274++)
        {
            float3 _2283 = _1837 + (_1834 * (_2268 + (_2241 * 0.5f)));
            float _2284 = length(_2283);
            float _2286 = _2284 - _1788;
            float2 _2287 = 1.0f.xx / _2242;
            float2 _2291 = exp(_2287 * (-_2286)) * _2241;
            _2266 = _2265 + _2291;
            float _2292 = dot(_1836, _2283);
            float _2293 = 2.0f * _2292;
            float _2302 = (_2292 * (-2.0f)) + sqrt(max((_2293 * _2293) - (4.0f * (dot(_2283, _2283) - _2211)), 0.0f));
            float _2303 = _2302 * 0.5f;
            float3 _2351 = 0.0f.xxx;
            [branch]
            if (_45_Stripped_120 != 0.0f)
            {
                float _2342 = (1.0f - (_2292 * (1.0f / _2284))) * 0.5f;
                float2 _2343 = float2(_2286 * (1.0f / _1807), _2342);
                _2343.y = min(_2342, 0.9900000095367431640625f);
                _2351 = _43.SampleLevel(sampler_TrilinearClamp, _2343, 0.0f).xyz;
            }
            else
            {
                float2 _2311 = 0.0f.xx;
                _2311 = 0.0f.xx;
                float _2314 = 0.0f;
                int _2316 = 0;
                for (; float(_2316) < 1.0f; )
                {
                    _2311 += (exp(_2287 * (-(length(_2283 + (_1836 * (_2314 + (_2302 * 0.25f)))) - _1788))) * _2303);
                    _2314 += _2303;
                    _2316++;
                    continue;
                }
                _2351 = exp(((-_1806) * _2311.y) - (_1801 * _2311.x));
            }
            float3 _2359 = exp(((-_1806) * _2266.y) - (_1801 * _2266.x)) * _2351;
            _2273 = _2272 + (_2359 * _2291.x);
            _2271 = _2270 + (_2359 * _2291.y);
            _2269 = _2268 + _2241;
        }
        _2377 = float4(((((_1801 * ((1.0f + _2244) * 0.059683106839656829833984375f)) * _2272) + ((_1806 * (((_2235 * 0.3183098733425140380859375f) * ((1.0f - _2245) * (_2244 + 1.0f))) * (1.0f / ((_2252 * sqrt(_2252)) * (2.0f + _2245))))) * _2270)) + ((((_45_Stripped_176.xyz * _1793) * _1796) * _45_Stripped_176.w) * _2265.x)) * _45_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2412 = _366.y * _9_Stripped_1184.w;
    float _2417 = max(0.00999999977648258209228515625f, _2412 + _9_Stripped_1200.w);
    float3 _2431 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2417)) / _2417) * exp(_2412 + _9_Stripped_1216.w))));
    float _2434 = dot(_361, _9_Stripped_1152.xyz);
    float _2440 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2444 = (1.0f + _2440) - ((2.0f * _9_Stripped_1168.w) * _2434);
    float3 _2465 = _366 - _7_Stripped_704.xyz;
    float _2467 = _2465.y;
    float _2481 = max(-127.0f, _9_Stripped_1232.z * _2467);
    float _2505 = max(-127.0f, _9_Stripped_1280.x * _2467);
    float _2516 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2481) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2481)) / _2481) : (0.693147182464599609375f - (0.2402265071868896484375f * _2481)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2505) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2505)) / _2505) : (0.693147182464599609375f - (0.2402265071868896484375f * _2505))));
    float _2537 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2540 = clamp((max(clamp(exp2(_2516 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2537, 0.0f, 1.0f);
    float3 _2577 = (((((lerp(dot(_1731, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1731, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1848))) + (max(_2377.xyz * _47_Stripped_16.xyz, 0.0f.xxx).xyz * (_1848 ? _2205 : 1.0f)).xyz) + _2204.xyz).xyz * dot(_2431 * _2540, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2434 * _2434)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2440) / max((12.56637096405029296875f * _2444) * sqrt(_2444), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2431)) * _2540) + ((_9_Stripped_1264.xyz * (1.0f - _2540)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_361, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2516 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2537))));
    float4 _2581 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _2582 = _2581.x;
    float3 _2591 = _2577.xyz * (1.0f / (max(max(_2577.x, _2577.y), _2577.z) + 1.0f));
    float4 _2592 = float4(_2591.x, _2591.y, _2591.z, _1472.w);
    _2592.w = _2582;
    _4 = _2592;
    _5 = float4((clamp(log2(sqrt(pow(distance(_431, (((_437.xy / _437.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_431, (((_451.xy / _451.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _358), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2582));
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
