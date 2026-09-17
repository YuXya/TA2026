// Stage: Fragment  Blob: 1575  ParamBlob: 1547  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _285 = 0.0f.xxx;

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
    float2 _502 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _510 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_488 * 1.57079637050628662109375f);
    float _513 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _514 = sin(_513);
    float _515 = cos(_513);
    float2 _520 = _361.xz;
    float3 _525 = float3(mul(float2x2(float2(_515, -_514), float2(_514, _515)), _520), _488).xzy;
    float _526 = _502.x;
    float3 _529 = normalize(_525 + (_510 * _526));
    float _530 = _529.x;
    float _531 = _529.z;
    float _532 = _530 / _531;
    float _533 = abs(_532);
    bool _534 = _533 < 1.0f;
    float _536 = _534 ? _533 : (1.0f / _533);
    float _537 = _536 * _536;
    float _542 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _537)) * _537)) * _536;
    float _544 = _534 ? _542 : (1.57079637050628662109375f - _542);
    float _554 = _529.y;
    float _555 = abs(_554);
    float _562 = ((((0.04688780009746551513671875f * _555) + (-0.203471004962921142578125f)) * _555) + 1.57079601287841796875f) * sqrt(1.0f - _555);
    float2 _569 = (float2(((_532 < 0.0f) ? (-_544) : _544) + (((_530 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_531 < 0.0f)), 1.57079637050628662109375f - ((_554 >= 0.0f) ? _562 : (3.1415927410125732421875f - _562))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _569.y = (_569.y * 2.0f) - 1.0f;
    float4 _577 = _24.SampleBias(sampler_PointMirrorOnce, _569, _9_Stripped_416);
    float3 _581 = normalize(_525 + (_510 * _502.y));
    float _582 = _581.x;
    float _583 = _581.z;
    float _584 = _582 / _583;
    float _585 = abs(_584);
    bool _586 = _585 < 1.0f;
    float _588 = _586 ? _585 : (1.0f / _585);
    float _589 = _588 * _588;
    float _594 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _589)) * _589)) * _588;
    float _596 = _586 ? _594 : (1.57079637050628662109375f - _594);
    float _606 = _581.y;
    float _607 = abs(_606);
    float _614 = ((((0.04688780009746551513671875f * _607) + (-0.203471004962921142578125f)) * _607) + 1.57079601287841796875f) * sqrt(1.0f - _607);
    float2 _621 = (float2(((_584 < 0.0f) ? (-_596) : _596) + (((_582 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_583 < 0.0f)), 1.57079637050628662109375f - ((_606 >= 0.0f) ? _614 : (3.1415927410125732421875f - _614))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _621.y = (_621.y * 2.0f) - 1.0f;
    float4 _629 = _24.SampleBias(sampler_PointMirrorOnce, _621, _9_Stripped_416);
    float4 _633 = lerp(_577, _629, abs(2.0f * _526).xxxx);
    float3 _639 = ((_633.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _643 = float4(_639.x, _639.y, _639.z, _633.w) * _CloudOpacities;
    float4 _656 = (lerp(_643, max(_643.x, _643.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _488);
    float3 _658 = _656.xyz;
    float _660 = clamp(_656.w, 0.0f, 1.0f);
    float3 _661 = _660.xxx;
    float3 _662 = lerp(_492.xyz, _658, _661);
    float4 _1121 = 0.0f.xxxx;
    float _1122 = 0.0f;
    float _1123 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _900 = 0.0f.xxx;
        float _903 = 0.0f;
        float _718 = 1.0f / _PlanetAtmosphereParams10.x;
        float _720 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _724 = normalize(_366 - _7_Stripped_704.xyz);
        float _725 = dot(_724, _PlanetCenterViewDir0.xyz);
        float _730 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_725 * _725);
        float3 _743 = (((_724 * (_725 - sqrt(max(0.0f, _730)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _745 = float(max(_730 * clamp(dot(_724, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _754 = ((_724 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _724)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _759 = length(_754);
        float3 _761 = _754 / _759.xxx;
        float _766 = ((_759 * float(abs(dot(_PlanetUpWs0.xyz, _754)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _774 = dot(_743, _PlanetUpWs0.xyz);
        float _775 = -_774;
        float3 _783 = normalize(_743 - (_PlanetUpWs0.xyz * _774));
        float _792 = float(int(sign(dot(_783, _PlanetRightWs0.xyz))));
        float2 _797 = float2(clamp(-_792, 0.0f, 1.0f) + (_792 * (acos(dot(_783, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_775 * _775)) + (-0.27777779102325439453125f)) * _775) + 0.500000059604644775390625f);
        float4 _799 = _25.SampleBias(sampler_PointClamp, _797, _9_Stripped_416);
        float _806 = clamp((clamp(dot(_IncidentLightDir0.xyz, _743), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _813 = (_799.xyz * _806) + (_29.SampleBias(sampler_LinearMirror, _797, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _814 = _799.w;
        float4 _819 = float4(_813, _814) * _745;
        float _829 = clamp(float(int(sign(clamp(1.0f - _766, 0.0f, 1.0f) * _766))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_724, _761)))), 0.0f, 1.0f), _745);
        float _836 = float(int(sign(dot(_761, _PlanetRightWs0.xyz))));
        float4 _843 = _33.SampleBias(sampler_LinearClamp, float2(clamp(-_836, 0.0f, 1.0f) + (_836 * (acos(dot(_761, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _766), _9_Stripped_416);
        float _851 = clamp(-dot(_IncidentLightDir0.xyz, _761), 0.0f, 1.0f);
        float4 _865 = (_843 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_759 * sqrt(1.0f - (_851 * _851)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _867 = _865.w;
        float3 _869 = (_865.xyz * _867) * _829;
        float3 _871 = (_819.xyz * _814).xyz + _869;
        float4 _872 = float4(_871.x, _871.y, _871.z, _819.w);
        _872.w = _819.w + ((_867 * _829) * (1.0f - _745));
        float _882 = lerp(1.0f, clamp(_724.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _884 = (_872 * _PlanetColor0) * _882;
        float3 _893 = _724 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_724, _724)));
        float3 _897 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _917 = 0.0f;
        float _918 = 0.0f;
        bool _919 = false;
        do
        {
            _900 = float4(_PlanetCenterPos0.xyz, _720).xyz;
            float3 _901 = _7_Stripped_704.xyz - _900;
            _903 = _720 * _720;
            float _905 = dot(_893, _901);
            float _907 = (_905 * _905) - (dot(_901, _901) - _903);
            if (_907 <= 0.0f)
            {
                _917 = 0.0f;
                _918 = 0.0f;
                _919 = false;
                break;
            }
            float _911 = sqrt(_907);
            float _912 = -_905;
            float _914 = max(0.0f, _912 - _911);
            _917 = _914;
            _918 = (_912 + _911) - _914;
            _919 = true;
            break;
        } while(false);
        float3 _1040 = 0.0f.xxx;
        if (_919)
        {
            float _939 = 0.0f;
            bool _940 = false;
            do
            {
                float3 _925 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _929 = dot(_893, _925);
                float _931 = (_929 * _929) - (dot(_925, _925) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_931 <= 0.0f)
                {
                    _939 = 0.0f;
                    _940 = false;
                    break;
                }
                _939 = max(0.0f, (-_929) - sqrt(_931));
                _940 = true;
                break;
            } while(false);
            float _949 = 0.0f;
            if (_940)
            {
                float _948 = 0.0f;
                if (_939 > 0.0f)
                {
                    _948 = min(_918, _939 - _917);
                }
                else
                {
                    _948 = _918;
                }
                _949 = _948;
            }
            else
            {
                _949 = _918;
            }
            float3 _1039 = 0.0f.xxx;
            if (_949 > 0.0f)
            {
                float _955 = _949 / _PlanetAtmosphereParams10.y;
                float _960 = dot(-_893, _897);
                float3 _965 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _970 = 0.0f.xxx;
                float3 _972 = 0.0f.xxx;
                _970 = (_7_Stripped_704.xyz + (_893 * _917)) + ((_893 * 0.5f) * _955);
                _972 = 0.0f.xxx;
                float _968 = 0.0f;
                float3 _971 = 0.0f.xxx;
                float3 _973 = 0.0f.xxx;
                float _967 = 0.0f;
                int _974 = 0;
                for (; float(_974) < _PlanetAtmosphereParams10.y; _967 = _968, _970 = _971, _972 = _973, _974++)
                {
                    float3 _980 = _970 - _900;
                    float _988 = min(exp((-((length(_980) - _PlanetAtmosphereParams10.w) * _718)) * _PlanetAtmosphereParams20.y) * _955, 3.4028234663852885981170418348452e+38f);
                    _968 = _967 + _988;
                    float _1005 = 0.0f;
                    do
                    {
                        float _993 = dot(_897, _980);
                        float _995 = (_993 * _993) - (dot(_980, _980) - _903);
                        if (_995 <= 0.0f)
                        {
                            _1005 = 0.0f;
                            break;
                        }
                        float _999 = sqrt(_995);
                        float _1000 = -_993;
                        _1005 = (_1000 + _999) - max(0.0f, _1000 - _999);
                        break;
                    } while(false);
                    float _1006 = _1005 / _PlanetAtmosphereParams20.x;
                    float3 _1011 = 0.0f.xxx;
                    float _1014 = 0.0f;
                    _1011 = _970 + ((_897 * 0.5f) * _1006);
                    _1014 = 0.0f;
                    for (int _1016 = 0; float(_1016) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1021 = _1011 - _900;
                        _1011 += (_897 * _1006);
                        _1014 += exp((-(max(length(_1021) - _PlanetAtmosphereParams10.w, 0.0f) * _718)) * _PlanetAtmosphereParams20.y);
                        _1016++;
                        continue;
                    }
                    _973 = _972 + (exp(-(_965 * ((_1014 * _1006) + _968))) * _988);
                    _971 = _970 + (_893 * _955);
                }
                _1039 = (_972 * (0.0596831031143665313720703125f * (1.0f + (_960 * _960)))) * _965;
            }
            else
            {
                _1039 = 0.0f.xxx;
            }
            _1040 = _1039;
        }
        else
        {
            _1040 = 0.0f.xxx;
        }
        float3 _1041 = _1040 * _PlanetAtmosphereParams20.z;
        float _1042 = _1041.z;
        float _1043 = _1041.y;
        float4 _1048 = lerp(float4(_1042, _1043, -1.0f, 0.666666686534881591796875f), float4(_1043, _1042, 0.0f, -0.3333333432674407958984375f), step(_1042, _1043).xxxx);
        float _1049 = _1041.x;
        float _1050 = _1048.x;
        float4 _1058 = lerp(float4(_1050, _1048.yw, _1049), float4(_1049, _1048.yz, _1050), step(_1050, _1049).xxxx);
        float _1059 = _1058.x;
        float _1060 = _1058.w;
        float _1061 = _1058.y;
        float _1063 = _1059 - min(_1060, _1061);
        float3 _1074 = 0.0f.xxx;
        _1074.x = abs(_1058.z + ((_1060 - _1061) / ((6.0f * _1063) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1085 = lerp(1.0f.xxx, clamp(abs((frac(_1074.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1063 / (_1059 + 9.9999997473787516355514526367188e-05f)).xxx) * _1059;
        float3 _1090 = _884.xyz;
        float _1103 = _884.w;
        float3 _1119 = ((_662.xyz * (1.0f - (_1103 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1090, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1090, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1103) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1085 * _806, _1085, _PlanetAtmosphereParams30.y.xxx) * _882);
        _1121 = float4(_1119.x, _1119.y, _1119.z, _492.w);
        _1122 = length(_869);
        _1123 = max(0.0f, _745);
    }
    else
    {
        _1121 = float4(_662.x, _662.y, _662.z, _492.w);
        _1122 = 0.0f;
        _1123 = 0.0f;
    }
    float4 _1480 = 0.0f.xxxx;
    float _1481 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1270 = 0.0f.xxx;
        float _1273 = 0.0f;
        float _1172 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1174 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1178 = normalize(_366 - _7_Stripped_704.xyz);
        float _1179 = dot(_1178, _PlanetCenterViewDir1.xyz);
        float _1184 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1179 * _1179);
        float3 _1197 = (((_1178 * (_1179 - sqrt(max(0.0f, _1184)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1199 = float(max(_1184 * clamp(dot(_1178, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1201 = dot(_1197, _PlanetUpWs1.xyz);
        float _1202 = -_1201;
        float3 _1210 = normalize(_1197 - (_PlanetUpWs1.xyz * _1201));
        float _1219 = float(int(sign(dot(_1210, _PlanetRightWs1.xyz))));
        float2 _1224 = float2(clamp(-_1219, 0.0f, 1.0f) + (_1219 * (acos(dot(_1210, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1202 * _1202)) + (-0.27777779102325439453125f)) * _1202) + 0.500000059604644775390625f);
        float4 _1226 = _27.SampleBias(sampler_LinearMirrorOnce, _1224, _9_Stripped_416);
        float _1233 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1197), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1240 = (_1226.xyz * _1233) + (_31.SampleBias(sampler_LinearRepeat, _1224, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1241 = _1226.w;
        float4 _1246 = float4(_1240, _1241) * _1199;
        float3 _1248 = _1246.xyz * _1241;
        float _1252 = lerp(1.0f, clamp(_1178.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1254 = (float4(_1248.x, _1248.y, _1248.z, _1246.w) * _PlanetColor1) * _1252;
        float3 _1263 = _1178 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1178, _1178)));
        float3 _1267 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1287 = 0.0f;
        float _1288 = 0.0f;
        bool _1289 = false;
        do
        {
            _1270 = float4(_PlanetCenterPos1.xyz, _1174).xyz;
            float3 _1271 = _7_Stripped_704.xyz - _1270;
            _1273 = _1174 * _1174;
            float _1275 = dot(_1263, _1271);
            float _1277 = (_1275 * _1275) - (dot(_1271, _1271) - _1273);
            if (_1277 <= 0.0f)
            {
                _1287 = 0.0f;
                _1288 = 0.0f;
                _1289 = false;
                break;
            }
            float _1281 = sqrt(_1277);
            float _1282 = -_1275;
            float _1284 = max(0.0f, _1282 - _1281);
            _1287 = _1284;
            _1288 = (_1282 + _1281) - _1284;
            _1289 = true;
            break;
        } while(false);
        float3 _1410 = 0.0f.xxx;
        if (_1289)
        {
            float _1309 = 0.0f;
            bool _1310 = false;
            do
            {
                float3 _1295 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1299 = dot(_1263, _1295);
                float _1301 = (_1299 * _1299) - (dot(_1295, _1295) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1301 <= 0.0f)
                {
                    _1309 = 0.0f;
                    _1310 = false;
                    break;
                }
                _1309 = max(0.0f, (-_1299) - sqrt(_1301));
                _1310 = true;
                break;
            } while(false);
            float _1319 = 0.0f;
            if (_1310)
            {
                float _1318 = 0.0f;
                if (_1309 > 0.0f)
                {
                    _1318 = min(_1288, _1309 - _1287);
                }
                else
                {
                    _1318 = _1288;
                }
                _1319 = _1318;
            }
            else
            {
                _1319 = _1288;
            }
            float3 _1409 = 0.0f.xxx;
            if (_1319 > 0.0f)
            {
                float _1325 = _1319 / _PlanetAtmosphereParams11.y;
                float _1330 = dot(-_1263, _1267);
                float3 _1335 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1340 = 0.0f.xxx;
                float3 _1342 = 0.0f.xxx;
                _1340 = (_7_Stripped_704.xyz + (_1263 * _1287)) + ((_1263 * 0.5f) * _1325);
                _1342 = 0.0f.xxx;
                float _1338 = 0.0f;
                float3 _1341 = 0.0f.xxx;
                float3 _1343 = 0.0f.xxx;
                float _1337 = 0.0f;
                int _1344 = 0;
                for (; float(_1344) < _PlanetAtmosphereParams11.y; _1337 = _1338, _1340 = _1341, _1342 = _1343, _1344++)
                {
                    float3 _1350 = _1340 - _1270;
                    float _1358 = min(exp((-((length(_1350) - _PlanetAtmosphereParams11.w) * _1172)) * _PlanetAtmosphereParams21.y) * _1325, 3.4028234663852885981170418348452e+38f);
                    _1338 = _1337 + _1358;
                    float _1375 = 0.0f;
                    do
                    {
                        float _1363 = dot(_1267, _1350);
                        float _1365 = (_1363 * _1363) - (dot(_1350, _1350) - _1273);
                        if (_1365 <= 0.0f)
                        {
                            _1375 = 0.0f;
                            break;
                        }
                        float _1369 = sqrt(_1365);
                        float _1370 = -_1363;
                        _1375 = (_1370 + _1369) - max(0.0f, _1370 - _1369);
                        break;
                    } while(false);
                    float _1376 = _1375 / _PlanetAtmosphereParams21.x;
                    float3 _1381 = 0.0f.xxx;
                    float _1384 = 0.0f;
                    _1381 = _1340 + ((_1267 * 0.5f) * _1376);
                    _1384 = 0.0f;
                    for (int _1386 = 0; float(_1386) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1391 = _1381 - _1270;
                        _1381 += (_1267 * _1376);
                        _1384 += exp((-(max(length(_1391) - _PlanetAtmosphereParams11.w, 0.0f) * _1172)) * _PlanetAtmosphereParams21.y);
                        _1386++;
                        continue;
                    }
                    _1343 = _1342 + (exp(-(_1335 * ((_1384 * _1376) + _1338))) * _1358);
                    _1341 = _1340 + (_1263 * _1325);
                }
                _1409 = (_1342 * (0.0596831031143665313720703125f * (1.0f + (_1330 * _1330)))) * _1335;
            }
            else
            {
                _1409 = 0.0f.xxx;
            }
            _1410 = _1409;
        }
        else
        {
            _1410 = 0.0f.xxx;
        }
        float3 _1411 = _1410 * _PlanetAtmosphereParams21.z;
        float _1412 = _1411.z;
        float _1413 = _1411.y;
        float4 _1418 = lerp(float4(_1412, _1413, -1.0f, 0.666666686534881591796875f), float4(_1413, _1412, 0.0f, -0.3333333432674407958984375f), step(_1412, _1413).xxxx);
        float _1419 = _1411.x;
        float _1420 = _1418.x;
        float4 _1428 = lerp(float4(_1420, _1418.yw, _1419), float4(_1419, _1418.yz, _1420), step(_1420, _1419).xxxx);
        float _1429 = _1428.x;
        float _1430 = _1428.w;
        float _1431 = _1428.y;
        float _1433 = _1429 - min(_1430, _1431);
        float3 _1444 = 0.0f.xxx;
        _1444.x = abs(_1428.z + ((_1430 - _1431) / ((6.0f * _1433) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1455 = lerp(1.0f.xxx, clamp(abs((frac(_1444.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1433 / (_1429 + 9.9999997473787516355514526367188e-05f)).xxx) * _1429;
        float _1462 = _1254.w;
        float3 _1478 = ((_1121.xyz * (1.0f - (_1462 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1254.xyz * (1.0f - ((1.0f - _1462) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1455 * _1233, _1455, _PlanetAtmosphereParams31.y.xxx) * _1252);
        _1480 = float4(_1478.x, _1478.y, _1478.z, _1121.w);
        _1481 = max(_1123, _1199);
    }
    else
    {
        _1480 = _1121;
        _1481 = _1123;
    }
    float _1487 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1488 = sin(_1487);
    float _1489 = cos(_1487);
    float2 _1494 = mul(float2x2(float2(_1489, -_1488), float2(_1488, _1489)), _520);
    float _1495 = _1494.x;
    float _1496 = _1494.y;
    float _1497 = _1495 / _1496;
    float _1498 = abs(_1497);
    bool _1499 = _1498 < 1.0f;
    float _1501 = _1499 ? _1498 : (1.0f / _1498);
    float _1502 = _1501 * _1501;
    float _1507 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1502)) * _1502)) * _1501;
    float _1509 = _1499 ? _1507 : (1.57079637050628662109375f - _1507);
    float _1519 = abs(_488);
    float _1526 = ((((0.04688780009746551513671875f * _1519) + (-0.203471004962921142578125f)) * _1519) + 1.57079601287841796875f) * sqrt(1.0f - _1519);
    float _1530 = 1.57079637050628662109375f - ((_488 >= 0.0f) ? _1526 : (3.1415927410125732421875f - _1526));
    float2 _1533 = (float2(((_1497 < 0.0f) ? (-_1509) : _1509) + (((_1495 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1496 < 0.0f)), _1530) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1533.y = _1533.y;
    float3 _1540 = _23.SampleBias(sampler_PointMirrorOnce, _1533, _9_Stripped_416).xyz;
    float _1552 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1553 = sin(_1552);
    float _1554 = cos(_1552);
    float2 _1559 = mul(float2x2(float2(_1554, -_1553), float2(_1553, _1554)), _520);
    float _1560 = _1559.x;
    float _1561 = _1559.y;
    float _1564 = _1560 / _1561;
    float _1565 = abs(_1564);
    bool _1566 = _1565 < 1.0f;
    float _1568 = _1566 ? _1565 : (1.0f / _1565);
    float _1569 = _1568 * _1568;
    float _1574 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1569)) * _1569)) * _1568;
    float _1576 = _1566 ? _1574 : (1.57079637050628662109375f - _1574);
    float2 _1588 = (float2(((_1564 < 0.0f) ? (-_1576) : _1576) + (((_1560 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1561 < 0.0f)), _1530) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1588.y = _1588.y;
    float3 _1615 = normalize(float3(_1560, _1561, _488).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1616 = floor(_1615);
    float3 _1618 = frac(_1615) - 0.5f.xxx;
    float3 _1624 = frac((_1616 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1629 = _1624 + dot(_1624, _1624.yzx + 33.3300018310546875f.xxx).xxx;
    float _1635 = frac((_1629.x + _1629.y) * _1629.z);
    float _1637 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1639 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1637), 9.9999997473787516355514526367188e-06f);
    float3 _1652 = frac(float3(_1635 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1635 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1657 = _1652 + dot(_1652, _1652.yzx + 33.3300018310546875f.xxx).xxx;
    float _1666 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1657.x + _1657.y) * _1657.z));
    float _1667 = -dot(_1618, _1618);
    float _1674 = lerp(exp2(_1667 * _1666), exp2(_1667 * (_1666 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1637));
    float3 _1689 = frac(((_1616 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1694 = _1689 + dot(_1689, _1689.yzx + 33.3300018310546875f.xxx).xxx;
    float _1700 = frac((_1694.x + _1694.y) * _1694.z);
    float3 _1707 = frac(((_1616.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1712 = _1707 + dot(_1707, _1707.yzx + 33.3300018310546875f.xxx).xxx;
    float _1718 = frac((_1712.x + _1712.y) * _1712.z);
    float _1721 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1733 = 1.0f - abs((frac(((_1721 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1700)) + _1718) * 2.0f) - 1.0f);
    float _1741 = 1.0f - abs((frac(((_1721 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1718)) + _1700) * 2.0f) - 1.0f);
    float3 _1764 = frac(float3(_1635 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1635 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1769 = _1764 + dot(_1764, _1764.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1791 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1769.x + _1769.y) * _1769.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1639, _SkyBoxStarParam0.x + _1639, _1635) * lerp(_1674 * _1674, sqrt(clamp(_1674, 0.0f, 1.0f)), _1637)) * (1.0f + (step(0.999499976634979248046875f, _1635) * 3.0f))) * clamp((((_1733 * _1733) * (3.0f - (2.0f * _1733))) * 0.62000000476837158203125f) + (((_1741 * _1741) * (3.0f - (2.0f * _1741))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1635 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirrorOnce, _1588, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1481) * clamp(1.0f - (_1122 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1805 = ((lerp(_1480.xyz, _658, _661).xyz + ((_1540 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1791 * lerp(1.0f, 1.0f - _660, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1540) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1819 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _1826 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _1830 = -_46_Stripped_0.xyz;
    float3 _1834 = _1830 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1830, _1830)));
    float _1838 = radians(_44_Stripped_40);
    float _1841 = radians(_44_Stripped_44);
    float _1862 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1866 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1867 = 1.0f / _1866;
    float _1870 = _1866 * _44_Stripped_12;
    float3 _1875 = ((_44_Stripped_144 * _1867) * _1870).xyz;
    float3 _1880 = ((_44_Stripped_160 * _1867) * _1870).xyz;
    float _1881 = _1866 - _1862;
    float _1882 = _1881 * 0.0599999986588954925537109375f;
    float _1902 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1908 = normalize(_361 / _44_Stripped_224.xyz);
    float3 _1910 = normalize(float3(_1819.x ? _1826.x : _1834.x, _1819.y ? _1826.y : _1834.y, _1819.z ? _1826.z : _1834.z) / _44_Stripped_224.xyz);
    float3 _1911 = -((_44_Stripped_192.xyz + (float3(-sin(_1838), sin(_1841), (-cos(_1841)) * cos(_1838)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1912 = dot(_1908, _1911);
    float _1913 = 2.0f * _1912;
    float _1914 = dot(_1911, _1911);
    float _1915 = _44_Stripped_0 * _44_Stripped_0;
    float _1917 = _1913 * _1913;
    float _1919 = _1917 - (4.0f * (_1914 - _1915));
    bool _1922 = (_1919 > 0.0f) && (_1913 < 0.0f);
    float _1923 = _1912 * (-2.0f);
    float3 _1929 = _1911 + (_1908 * ((_1923 - sqrt(max(_1919, 0.0f))) * 0.5f));
    float3 _1930 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1932 = normalize(_1929 * _1930);
    float _1935 = radians(_44_Stripped_32);
    float _1938 = radians(_44_Stripped_36);
    float _1939 = sin(_1935);
    float _1940 = cos(_1935);
    float _1941 = sin(_1938);
    float _1942 = cos(_1938);
    float3x3 _1952 = float3x3(float3(_1942, (-_1941) * _1940, _1941 * _1939), float3(_1941, _1942 * _1940, (-_1942) * _1939), float3(0.0f, _1939, _1940));
    float3 _1953 = mul(_1952, _1932);
    float _1957 = atan2(_1953.z, _1953.x) * 0.159154951572418212890625f;
    float _1960 = (_1953.y + 1.0f) * 0.5f;
    float2 _1961 = float2(_1957, _1960);
    float _1964 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1971 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1972 = (_1957 + _1964) + _1971;
    _1961.x = _1972;
    bool _1976 = _44_Stripped_136 != 0.0f;
    float2 _1996 = 0.0f.xx;
    [branch]
    if (_1976)
    {
        float _1981 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1982 = sin(_1981);
        float _1983 = cos(_1981);
        float3 _1988 = mul(float3x3(float3(_1983, 0.0f, _1982), float3(0.0f, 1.0f, 0.0f), float3(-_1982, 0.0f, _1983)), _1953);
        _1996 = float2((_1988.x + 1.0f) * 0.5f, (1.0f - _1988.z) * 0.5f);
    }
    else
    {
        _1996 = 0.0f.xx;
    }
    float _1997 = dot(_1929, _1910);
    float _2000 = sqrt(_1915 - (_1997 * _1997));
    float _2005 = sqrt((_1902 * _1902) - (_2000 * _2000)) - _1997;
    float3 _2010 = mul(_1952, normalize((_1929 + (_1910 * _2005)) * _1930));
    float _2017 = (_2010.y + 1.0f) * 0.5f;
    float4 _2278 = 0.0f.xxxx;
    float _2279 = 0.0f;
    [branch]
    if (_1922)
    {
        _1932.y = _1932.y * _44_Stripped_224.y;
        float3 _2033 = normalize(_1932);
        float2 _2043 = float2(_1972 + _44_Stripped_368.z, _1960) * _44_Stripped_368.xy;
        float4 _2045 = _38.SampleBias(sampler_PointMirrorOnce, _2043, _9_Stripped_416);
        float4 _2054 = _37.SampleBias(sampler_PointMirrorOnce, _2043, _9_Stripped_416);
        float _2067 = frac(_1972 * 2.0f);
        float2 _2068 = float2(_2067, _1960);
        float _2072 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _2073 = _2067 + _2072;
        _2068.x = _2073;
        float _2081 = step(0.5f, _2073);
        float _2082 = step(0.5f, _1960);
        float _2083 = 1.0f - _2081;
        float _2084 = 1.0f - _2082;
        float _2090 = dot(float4(_2083 * _2082, _2081 * _2082, _2083 * _2084, _2081 * _2084), _39.SampleLevel(sampler_PointRepeat, frac(_2068 * 2.0f), 0.0f));
        float3 _2094 = _2090.xxx * _44_Stripped_72;
        float3 _2124 = 0.0f.xxx;
        float _2125 = 0.0f;
        [branch]
        if (_1976)
        {
            float4 _2100 = _40.SampleBias(sampler_PointMirrorOnce, _1996, _9_Stripped_416);
            float _2114 = clamp(_2100.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1960 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _2117 = 1.0f - clamp((_1960 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _2124 = ((_2094 * (1.0f - _2114)) * _2117) + (_2100.xyz * _2114);
            _2125 = max(_2090 * _2117, _2114);
        }
        else
        {
            _2124 = _2094;
            _2125 = _2090;
        }
        float3 _2149 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _2138 = _41.SampleBias(sampler_PointMirrorOnce, _1961 + _44_Stripped_384.zw, _9_Stripped_416);
            _2149 = (_2138.xyz * pow(clamp(_2138.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _2149 = 0.0f.xxx;
        }
        float _2151 = frac((((atan2(_2010.z, _2010.x) * 0.159154951572418212890625f) + _1964) + _1971) * 2.0f);
        float2 _2152 = float2(_2151, _2017);
        float _2153 = _2151 + _2072;
        _2152.x = _2153;
        float _2161 = step(0.5f, _2153);
        float _2162 = step(0.5f, _2017);
        float _2163 = 1.0f - _2161;
        float _2164 = 1.0f - _2162;
        float _2170 = dot(float4(_2163 * _2162, _2161 * _2162, _2163 * _2164, _2161 * _2164), _39.SampleLevel(sampler_PointRepeat, frac(_2152 * 2.0f), 0.0f));
        float _2177 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2170) * _2170) * (1.0f - _2125), 0.0f, 1.0f) * (1.0f / (1.0f + ((_2005 * _2005) * 1.0000000116860974230803549289703e-07f))));
        float _2193 = lerp((_44_Stripped_132 != 0.0f) ? (_2054.x * _44_Stripped_56) : _44_Stripped_56, _2124.x, _2125 * _44_Stripped_72);
        float3 _2194 = -_361;
        float _2195 = dot(_2033, _1910);
        float _2200 = max(_2193 * _2193, 0.0078125f);
        float _2201 = _2200 * _2200;
        float3 _2202 = _1910 + _2194;
        float3 _2206 = _2202 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2202, _2202)));
        float _2208 = clamp(dot(_2033, _2206), 0.0f, 1.0f);
        float _2211 = clamp(dot(_1910, _2206), 0.0f, 1.0f);
        float _2215 = ((_2208 * _2208) * (_2201 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2232 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _2257 = ((((((0.039999999105930328369140625f.xxx * (_2201 / (((_2215 * _2215) * max(0.100000001490116119384765625f, _2211 * _2211)) * ((_2200 * 4.0f) + 2.0f)))) + (lerp(lerp(_2045.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _2054.y.xxxx).xyz, _2054.z.xxx), _2124 * _44_Stripped_92, _2125.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2195)))) * float3(_2232.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _2232.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _2232.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_2194, _2033), 0.0f, 1.0f)) * max(0.0f, _2195)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _2262 = float4(_2257 + _2149, 1.0f);
        float3 _2270 = _2262.xyz;
        float3 _2276 = lerp(_2270 * _44_Stripped_352.xyz, _2270, _2177.xxx);
        _2278 = float4(_2276.x, _2276.y, _2276.z, _2262.w);
        _2279 = lerp(_2177, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_2033, -_1908)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2278 = 0.0f.xxxx;
        _2279 = 1.0f;
    }
    float4 _2451 = 0.0f.xxxx;
    do
    {
        if (_1913 > 0.0f)
        {
            _2451 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2285 = _1866 * _1866;
        float _2290 = length(_1911);
        float _2293 = (_1912 * (-1.0f)) * (1.0f / _2290);
        float _2298 = _2290 * sqrt(max(1.0f - (_2293 * _2293), 0.0f));
        float _2306 = sqrt(max(_1917 - (4.0f * (_1914 - _2285)), 0.0f));
        float _2308 = (_1923 - _2306) * 0.5f;
        float _2309 = step(_44_Stripped_0, _2298);
        float _2315 = (lerp(max((_2290 * _2293) - sqrt(max(_1915 - (_2298 * _2298), 0.0f)), 0.0f), (_1923 + _2306) * 0.5f, _2309) - _2308) * (1.0f / _44_Stripped_20);
        float2 _2316 = float2(_1882, _1882 * _44_Stripped_28);
        float _2317 = dot(_1908, _1910);
        float _2318 = _2317 * _2317;
        float _2319 = _44_Stripped_16 * _44_Stripped_16;
        float _2326 = max((1.0f + _2319) - ((2.0f * _2317) * _44_Stripped_16), 0.0f);
        float2 _2339 = 0.0f.xx;
        float3 _2344 = 0.0f.xxx;
        float3 _2346 = 0.0f.xxx;
        _2339 = 0.0f.xx;
        _2344 = 0.0f.xxx;
        _2346 = 0.0f.xxx;
        float2 _2340 = 0.0f.xx;
        float _2343 = 0.0f;
        float3 _2345 = 0.0f.xxx;
        float3 _2347 = 0.0f.xxx;
        float _2342 = _2308;
        int _2348 = 0;
        for (; float(_2348) < _44_Stripped_20; _2339 = _2340, _2342 = _2343, _2344 = _2345, _2346 = _2347, _2348++)
        {
            float3 _2357 = _1911 + (_1908 * (_2342 + (_2315 * 0.5f)));
            float _2358 = length(_2357);
            float _2360 = _2358 - _1862;
            float2 _2361 = 1.0f.xx / _2316;
            float2 _2365 = exp(_2361 * (-_2360)) * _2315;
            _2340 = _2339 + _2365;
            float _2366 = dot(_1910, _2357);
            float _2367 = 2.0f * _2366;
            float _2376 = (_2366 * (-2.0f)) + sqrt(max((_2367 * _2367) - (4.0f * (dot(_2357, _2357) - _2285)), 0.0f));
            float _2377 = _2376 * 0.5f;
            float3 _2425 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _2416 = (1.0f - (_2366 * (1.0f / _2358))) * 0.5f;
                float2 _2417 = float2(_2360 * (1.0f / _1881), _2416);
                _2417.y = min(_2416, 0.9900000095367431640625f);
                _2425 = _42.SampleLevel(sampler_PointMirrorOnce, _2417, 0.0f).xyz;
            }
            else
            {
                float2 _2385 = 0.0f.xx;
                _2385 = 0.0f.xx;
                float _2388 = 0.0f;
                int _2390 = 0;
                for (; float(_2390) < 1.0f; )
                {
                    _2385 += (exp(_2361 * (-(length(_2357 + (_1910 * (_2388 + (_2376 * 0.25f)))) - _1862))) * _2377);
                    _2388 += _2377;
                    _2390++;
                    continue;
                }
                _2425 = exp(((-_1880) * _2385.y) - (_1875 * _2385.x));
            }
            float3 _2433 = exp(((-_1880) * _2340.y) - (_1875 * _2340.x)) * _2425;
            _2347 = _2346 + (_2433 * _2365.x);
            _2345 = _2344 + (_2433 * _2365.y);
            _2343 = _2342 + _2315;
        }
        _2451 = float4(((((_1875 * ((1.0f + _2318) * 0.059683106839656829833984375f)) * _2346) + ((_1880 * (((_2309 * 0.3183098733425140380859375f) * ((1.0f - _2319) * (_2318 + 1.0f))) * (1.0f / ((_2326 * sqrt(_2326)) * (2.0f + _2319))))) * _2344)) + ((((_44_Stripped_176.xyz * _1867) * _1870) * _44_Stripped_176.w) * _2339.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2486 = _366.y * _9_Stripped_1184.w;
    float _2491 = max(0.00999999977648258209228515625f, _2486 + _9_Stripped_1200.w);
    float3 _2505 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2491)) / _2491) * exp(_2486 + _9_Stripped_1216.w))));
    float _2508 = dot(_361, _9_Stripped_1152.xyz);
    float _2514 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2518 = (1.0f + _2514) - ((2.0f * _9_Stripped_1168.w) * _2508);
    float3 _2539 = _366 - _7_Stripped_704.xyz;
    float _2541 = _2539.y;
    float _2555 = max(-127.0f, _9_Stripped_1232.z * _2541);
    float _2579 = max(-127.0f, _9_Stripped_1280.x * _2541);
    float _2590 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2555) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2555)) / _2555) : (0.693147182464599609375f - (0.2402265071868896484375f * _2555)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2579) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2579)) / _2579) : (0.693147182464599609375f - (0.2402265071868896484375f * _2579))));
    float _2611 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2614 = clamp((max(clamp(exp2(_2590 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2611, 0.0f, 1.0f);
    float3 _2651 = (((((lerp(dot(_1805, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1805, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1922))) + (max(_2451.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1922 ? _2279 : 1.0f)).xyz) + _2278.xyz).xyz * dot(_2505 * _2614, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2508 * _2508)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2514) / max((12.56637096405029296875f * _2518) * sqrt(_2518), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2505)) * _2614) + ((_9_Stripped_1264.xyz * (1.0f - _2614)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_361, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2590 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2611))));
    float4 _2655 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2656 = _2655.x;
    float3 _2665 = _2651.xyz * (1.0f / (max(max(_2651.x, _2651.y), _2651.z) + 1.0f));
    float4 _2666 = float4(_2665.x, _2665.y, _2665.z, _1480.w);
    _2666.w = _2656;
    _4 = _2666;
    _5 = float4((clamp(log2(sqrt(pow(distance(_431, (((_437.xy / _437.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_431, (((_451.xy / _451.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _358), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2656));
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
