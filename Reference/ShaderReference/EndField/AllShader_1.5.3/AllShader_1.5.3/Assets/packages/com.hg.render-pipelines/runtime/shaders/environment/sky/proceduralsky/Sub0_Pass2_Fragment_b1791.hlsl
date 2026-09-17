// Stage: Fragment  Blob: 1791  ParamBlob: 1843  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _292 = 0.0f.xxx;

cbuffer _6_7 : register(b29, space3)
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

cbuffer _8_9 : register(b33, space3)
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

cbuffer _16_17 : register(b30, space3)
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

cbuffer _45_46 : register(b31, space3)
{
    float _46_Stripped_0 : packoffset(c0);
    float _46_Stripped_4 : packoffset(c0.y);
    float _46_Stripped_8 : packoffset(c0.z);
    float _46_Stripped_12 : packoffset(c0.w);
    float _46_Stripped_16 : packoffset(c1);
    float _46_Stripped_20 : packoffset(c1.y);
    float _46_Stripped_24 : packoffset(c1.z);
    float _46_Stripped_28 : packoffset(c1.w);
    float _46_Stripped_32 : packoffset(c2);
    float _46_Stripped_36 : packoffset(c2.y);
    float _46_Stripped_40 : packoffset(c2.z);
    float _46_Stripped_44 : packoffset(c2.w);
    float _46_Stripped_48 : packoffset(c3);
    float _46_Stripped_52 : packoffset(c3.y);
    float _46_Stripped_56 : packoffset(c3.z);
    float _46_Stripped_60 : packoffset(c3.w);
    float _46_Stripped_64 : packoffset(c4);
    float _46_Stripped_68 : packoffset(c4.y);
    float _46_Stripped_72 : packoffset(c4.z);
    float _46_Stripped_76 : packoffset(c4.w);
    float _46_Stripped_80 : packoffset(c5);
    float _46_Stripped_84 : packoffset(c5.y);
    float _46_Stripped_88 : packoffset(c5.z);
    float _46_Stripped_92 : packoffset(c5.w);
    float _46_Stripped_96 : packoffset(c6);
    float _46_Stripped_100 : packoffset(c6.y);
    float _46_Stripped_104 : packoffset(c6.z);
    float _46_Stripped_108 : packoffset(c6.w);
    float _46_Stripped_112 : packoffset(c7);
    float _46_Stripped_116 : packoffset(c7.y);
    float _46_Stripped_120 : packoffset(c7.z);
    float _46_Stripped_124 : packoffset(c7.w);
    float _46_Stripped_128 : packoffset(c8);
    float _46_Stripped_132 : packoffset(c8.y);
    float _46_Stripped_136 : packoffset(c8.z);
    float _46_Stripped_140 : packoffset(c8.w);
    float4 _46_Stripped_144 : packoffset(c9);
    float4 _46_Stripped_160 : packoffset(c10);
    float4 _46_Stripped_176 : packoffset(c11);
    float4 _46_Stripped_192 : packoffset(c12);
    float4 _46_Stripped_208 : packoffset(c13);
    float4 _46_Stripped_224 : packoffset(c14);
    float4 _46_Stripped_240 : packoffset(c15);
    float4 _46_Stripped_256 : packoffset(c16);
    float4 _46_Stripped_272 : packoffset(c17);
    float4 _46_Stripped_288 : packoffset(c18);
    float4 _46_Stripped_304 : packoffset(c19);
    float4 _46_Stripped_320 : packoffset(c20);
    float4 _46_Stripped_336 : packoffset(c21);
    float4 _46_Stripped_352 : packoffset(c22);
    float4 _46_Stripped_368 : packoffset(c23);
    float4 _46_Stripped_384 : packoffset(c24);
};

cbuffer _47_48 : register(b32, space3)
{
    float4 _48_Stripped_0 : packoffset(c0);
    float4 _48_Stripped_16 : packoffset(c1);
    float4 _48_Stripped_32 : packoffset(c2);
    float4 _48_Stripped_48 : packoffset(c3);
    float4 _48_Stripped_64 : packoffset(c4);
    uint4 _48_Stripped_80 : packoffset(c5);
    float4 _48_Stripped_96[2048] : packoffset(c6);
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
Texture2D<float4> _26 : register(t27, space3);
Texture2D<float4> _27 : register(t22, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _29 : register(t21, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _31 : register(t20, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _33 : register(t19, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _35 : register(t18, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _39 : register(t17, space3);
Texture2D<float4> _40 : register(t28, space3);
Texture2D<float4> _41 : register(t24, space3);
Texture2D<float4> _42 : register(t25, space3);
Texture2D<float4> _43 : register(t23, space3);
Texture2D<float4> _44 : register(t10, space3);

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
    float2 _305 = (_3 * 2.0f) - 1.0f.xx;
    float4 _308 = float4(_305, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
    _308.y = -_305.y;
    float4 _311 = mul(_7_Stripped_384, _308);
    float3 _315 = _311.xyz / _311.w.xxx;
    float3 _332 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _332 = _7_Stripped_704.xyz - _315;
            break;
        }
        else
        {
            _332 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _340 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float2 _343 = (_340.xy * 2.0f) - 1.0f.xx;
    float _347 = 1.0f - dot(1.0f.xx, abs(_343));
    float3 _349 = float3(_343.x, _347, _343.y);
    float3 _361 = 0.0f.xxx;
    if (_347 < 0.0f)
    {
        float2 _356 = _349.xz;
        bool2 _357 = bool2(_356.x >= 0.0f.xx.x, _356.y >= 0.0f.xx.y);
        float2 _359 = (1.0f.xx - abs(_349.zx)) * float2(_357.x ? 1.0f.xx.x : (-1.0f).xx.x, _357.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _361 = float3(_359.x, _349.y, _359.y);
    }
    else
    {
        _361 = _349;
    }
    float3 _362 = normalize(_361);
    float _363 = _340.z;
    float _364 = _363 * _363;
    float _365 = _364 * _364;
    float3 _368 = normalize(reflect(-(_332 * rsqrt(max(dot(_332, _332), 9.9999999392252902907785028219223e-09f))), _362));
    float3 _373 = _315 + (_368 * 500.0f);
    float _385 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _365) + (-1.0f))));
    float3 _387 = normalize(_7_Stripped_704.xyz - _315);
    float _388 = distance(_7_Stripped_704.xyz, _315);
    bool3 _392 = (abs(_362.z) < 0.999000012874603271484375f).xxx;
    float3 _395 = normalize(cross(float3(_392.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _392.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _392.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _362));
    float _397 = distance(_373, _315);
    float3 _401 = cross(_395, _387);
    float3 _402 = -_387;
    float3 _406 = cos(_385).xxx;
    float _409 = sin(_385);
    float3 _413 = _7_Stripped_704.xyz - (_387 * _388);
    float3 _416 = cross(cross(_362, _395), _387);
    float4 _430 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_387 * (_397 + _388))) - _7_Stripped_704.xyz, 1.0f));
    float2 _438 = (((_430.xy / _430.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _444 = mul(_7_Stripped_320, float4((_413 + ((lerp(_401 * dot(_401, _402), _402, _406) + (cross(_401, _402) * _409)) * _397)) - _7_Stripped_704.xyz, 1.0f));
    float4 _458 = mul(_7_Stripped_320, float4((_413 + ((lerp(_416 * dot(_416, _402), _402, _406) + (cross(_416, _402) * _409)) * _397)) - _7_Stripped_704.xyz, 1.0f));
    float3 _482 = _368 * (1.0f / dot(abs(_368), 1.0f.xxx));
    float _483 = _482.x;
    float _484 = _482.z;
    float _495 = _368.y;
    float4 _499 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_483 + _484) + 1.0f, (_483 - _484) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_495 * 10.0f), 0.0f, 1.0f);
    float _505 = dot(_RingUpWithBelow.xyz, _368);
    float3 _517 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_368 / abs(_505).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _524 = (length(_517) * _RingParams.x) + _RingParams.y;
    float2 _540 = float2(dot(_517, _RingFoward.xyz), dot(_517, _RingRight.xyz));
    float2 _543 = _540 / length(_540).xx;
    float _546 = acos(_543.x) * 0.15915493667125701904296875f;
    float4 _568 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_546, 1.0f - _546, 1.0f - clamp(float(int(sign(_543.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _524), _9_Stripped_416) * _RingColor;
    float3 _587 = -_368;
    float _592 = pow(clamp(dot(-_SunDiscParam2.xyz, _587), 0.0f, 1.0f), _SunDiscParam1.x);
    float _604 = (0.010016442276537418365478515625f * (1.0f + (_592 * _592))) / max(pow(1.98010003566741943359375f - (_592 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _630 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _631 = _368.x;
    float _632 = _368.z;
    float _633 = _631 / _632;
    float _634 = abs(_633);
    bool _635 = _634 < 1.0f;
    float _637 = _635 ? _634 : (1.0f / _634);
    float _638 = _637 * _637;
    float _643 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _638)) * _638)) * _637;
    float _645 = _635 ? _643 : (1.57079637050628662109375f - _643);
    float _655 = abs(_495);
    float _662 = ((((0.04688780009746551513671875f * _655) + (-0.203471004962921142578125f)) * _655) + 1.57079601287841796875f) * sqrt(1.0f - _655);
    float _666 = 1.57079637050628662109375f - ((_495 >= 0.0f) ? _662 : (3.1415927410125732421875f - _662));
    float2 _669 = (float2(((_633 < 0.0f) ? (-_645) : _645) + (((_631 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_632 < 0.0f)), _666) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _679 = float2(_669.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_669.y * 2.0f) - 1.0f);
    float4 _683 = _26.SampleBias(sampler_TrilinearClamp, _679, _9_Stripped_416);
    float2 _684 = _683.xy;
    float2 _692 = (((_684 * 2.0f) - 1.0f.xx) + (_684 * _CloudFlowParam.xy)) * _683.w;
    float _695 = _630.x;
    float4 _699 = _25.SampleBias(sampler_TrilinearClamp, _679 + (_692 * _695), _9_Stripped_416);
    float4 _706 = _25.SampleBias(sampler_TrilinearClamp, _679 + (_692 * _630.y), _9_Stripped_416);
    float4 _710 = lerp(_699, _706, abs(2.0f * _695).xxxx);
    float3 _716 = ((_710.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _720 = float4(_716.x, _716.y, _716.z, _710.w) * _CloudOpacities;
    float4 _733 = (lerp(_720, max(_720.x, _720.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _495);
    float3 _735 = _733.xyz;
    float _737 = clamp(_733.w, 0.0f, 1.0f);
    float3 _738 = _737.xxx;
    float3 _739 = lerp(((_499.xyz + ((_568.xyz * (float((_RingUpWithBelow.y * _505) < 0.0f) * float(int(sign(clamp(_524 - (_524 * _524), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_495, 0.0f, 1.0f), _RingUpWithBelow.w) * _568.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _604) * _604, _604, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _735, _738);
    float4 _1198 = 0.0f.xxxx;
    float _1199 = 0.0f;
    float _1200 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _977 = 0.0f.xxx;
        float _980 = 0.0f;
        float _795 = 1.0f / _PlanetAtmosphereParams10.x;
        float _797 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _801 = normalize(_373 - _7_Stripped_704.xyz);
        float _802 = dot(_801, _PlanetCenterViewDir0.xyz);
        float _807 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_802 * _802);
        float3 _820 = (((_801 * (_802 - sqrt(max(0.0f, _807)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _822 = float(max(_807 * clamp(dot(_801, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _831 = ((_801 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _801)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _836 = length(_831);
        float3 _838 = _831 / _836.xxx;
        float _843 = ((_836 * float(abs(dot(_PlanetUpWs0.xyz, _831)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _851 = dot(_820, _PlanetUpWs0.xyz);
        float _852 = -_851;
        float3 _860 = normalize(_820 - (_PlanetUpWs0.xyz * _851));
        float _869 = float(int(sign(dot(_860, _PlanetRightWs0.xyz))));
        float2 _874 = float2(clamp(-_869, 0.0f, 1.0f) + (_869 * (acos(dot(_860, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_852 * _852)) + (-0.27777779102325439453125f)) * _852) + 0.500000059604644775390625f);
        float4 _876 = _27.SampleBias(sampler_PointRepeat, _874, _9_Stripped_416);
        float _883 = clamp((clamp(dot(_IncidentLightDir0.xyz, _820), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _890 = (_876.xyz * _883) + (_31.SampleBias(sampler_LinearMirrorOnce, _874, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _891 = _876.w;
        float4 _896 = float4(_890, _891) * _822;
        float _906 = clamp(float(int(sign(clamp(1.0f - _843, 0.0f, 1.0f) * _843))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_801, _838)))), 0.0f, 1.0f), _822);
        float _913 = float(int(sign(dot(_838, _PlanetRightWs0.xyz))));
        float4 _920 = _35.SampleBias(sampler_LinearRepeat, float2(clamp(-_913, 0.0f, 1.0f) + (_913 * (acos(dot(_838, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _843), _9_Stripped_416);
        float _928 = clamp(-dot(_IncidentLightDir0.xyz, _838), 0.0f, 1.0f);
        float4 _942 = (_920 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_836 * sqrt(1.0f - (_928 * _928)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _944 = _942.w;
        float3 _946 = (_942.xyz * _944) * _906;
        float3 _948 = (_896.xyz * _891).xyz + _946;
        float4 _949 = float4(_948.x, _948.y, _948.z, _896.w);
        _949.w = _896.w + ((_944 * _906) * (1.0f - _822));
        float _959 = lerp(1.0f, clamp(_801.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _961 = (_949 * _PlanetColor0) * _959;
        float3 _970 = _801 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_801, _801)));
        float3 _974 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _994 = 0.0f;
        float _995 = 0.0f;
        bool _996 = false;
        do
        {
            _977 = float4(_PlanetCenterPos0.xyz, _797).xyz;
            float3 _978 = _7_Stripped_704.xyz - _977;
            _980 = _797 * _797;
            float _982 = dot(_970, _978);
            float _984 = (_982 * _982) - (dot(_978, _978) - _980);
            if (_984 <= 0.0f)
            {
                _994 = 0.0f;
                _995 = 0.0f;
                _996 = false;
                break;
            }
            float _988 = sqrt(_984);
            float _989 = -_982;
            float _991 = max(0.0f, _989 - _988);
            _994 = _991;
            _995 = (_989 + _988) - _991;
            _996 = true;
            break;
        } while(false);
        float3 _1117 = 0.0f.xxx;
        if (_996)
        {
            float _1016 = 0.0f;
            bool _1017 = false;
            do
            {
                float3 _1002 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _1006 = dot(_970, _1002);
                float _1008 = (_1006 * _1006) - (dot(_1002, _1002) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_1008 <= 0.0f)
                {
                    _1016 = 0.0f;
                    _1017 = false;
                    break;
                }
                _1016 = max(0.0f, (-_1006) - sqrt(_1008));
                _1017 = true;
                break;
            } while(false);
            float _1026 = 0.0f;
            if (_1017)
            {
                float _1025 = 0.0f;
                if (_1016 > 0.0f)
                {
                    _1025 = min(_995, _1016 - _994);
                }
                else
                {
                    _1025 = _995;
                }
                _1026 = _1025;
            }
            else
            {
                _1026 = _995;
            }
            float3 _1116 = 0.0f.xxx;
            if (_1026 > 0.0f)
            {
                float _1032 = _1026 / _PlanetAtmosphereParams10.y;
                float _1037 = dot(-_970, _974);
                float3 _1042 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1047 = 0.0f.xxx;
                float3 _1049 = 0.0f.xxx;
                _1047 = (_7_Stripped_704.xyz + (_970 * _994)) + ((_970 * 0.5f) * _1032);
                _1049 = 0.0f.xxx;
                float _1045 = 0.0f;
                float3 _1048 = 0.0f.xxx;
                float3 _1050 = 0.0f.xxx;
                float _1044 = 0.0f;
                int _1051 = 0;
                for (; float(_1051) < _PlanetAtmosphereParams10.y; _1044 = _1045, _1047 = _1048, _1049 = _1050, _1051++)
                {
                    float3 _1057 = _1047 - _977;
                    float _1065 = min(exp((-((length(_1057) - _PlanetAtmosphereParams10.w) * _795)) * _PlanetAtmosphereParams20.y) * _1032, 3.4028234663852885981170418348452e+38f);
                    _1045 = _1044 + _1065;
                    float _1082 = 0.0f;
                    do
                    {
                        float _1070 = dot(_974, _1057);
                        float _1072 = (_1070 * _1070) - (dot(_1057, _1057) - _980);
                        if (_1072 <= 0.0f)
                        {
                            _1082 = 0.0f;
                            break;
                        }
                        float _1076 = sqrt(_1072);
                        float _1077 = -_1070;
                        _1082 = (_1077 + _1076) - max(0.0f, _1077 - _1076);
                        break;
                    } while(false);
                    float _1083 = _1082 / _PlanetAtmosphereParams20.x;
                    float3 _1088 = 0.0f.xxx;
                    float _1091 = 0.0f;
                    _1088 = _1047 + ((_974 * 0.5f) * _1083);
                    _1091 = 0.0f;
                    for (int _1093 = 0; float(_1093) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1098 = _1088 - _977;
                        _1088 += (_974 * _1083);
                        _1091 += exp((-(max(length(_1098) - _PlanetAtmosphereParams10.w, 0.0f) * _795)) * _PlanetAtmosphereParams20.y);
                        _1093++;
                        continue;
                    }
                    _1050 = _1049 + (exp(-(_1042 * ((_1091 * _1083) + _1045))) * _1065);
                    _1048 = _1047 + (_970 * _1032);
                }
                _1116 = (_1049 * (0.0596831031143665313720703125f * (1.0f + (_1037 * _1037)))) * _1042;
            }
            else
            {
                _1116 = 0.0f.xxx;
            }
            _1117 = _1116;
        }
        else
        {
            _1117 = 0.0f.xxx;
        }
        float3 _1118 = _1117 * _PlanetAtmosphereParams20.z;
        float _1119 = _1118.z;
        float _1120 = _1118.y;
        float4 _1125 = lerp(float4(_1119, _1120, -1.0f, 0.666666686534881591796875f), float4(_1120, _1119, 0.0f, -0.3333333432674407958984375f), step(_1119, _1120).xxxx);
        float _1126 = _1118.x;
        float _1127 = _1125.x;
        float4 _1135 = lerp(float4(_1127, _1125.yw, _1126), float4(_1126, _1125.yz, _1127), step(_1127, _1126).xxxx);
        float _1136 = _1135.x;
        float _1137 = _1135.w;
        float _1138 = _1135.y;
        float _1140 = _1136 - min(_1137, _1138);
        float3 _1151 = 0.0f.xxx;
        _1151.x = abs(_1135.z + ((_1137 - _1138) / ((6.0f * _1140) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1162 = lerp(1.0f.xxx, clamp(abs((frac(_1151.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1140 / (_1136 + 9.9999997473787516355514526367188e-05f)).xxx) * _1136;
        float3 _1167 = _961.xyz;
        float _1180 = _961.w;
        float3 _1196 = ((_739.xyz * (1.0f - (_1180 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1167, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1167, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1180) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1162 * _883, _1162, _PlanetAtmosphereParams30.y.xxx) * _959);
        _1198 = float4(_1196.x, _1196.y, _1196.z, _499.w);
        _1199 = length(_946);
        _1200 = max(0.0f, _822);
    }
    else
    {
        _1198 = float4(_739.x, _739.y, _739.z, _499.w);
        _1199 = 0.0f;
        _1200 = 0.0f;
    }
    float4 _1557 = 0.0f.xxxx;
    float _1558 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1347 = 0.0f.xxx;
        float _1350 = 0.0f;
        float _1249 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1251 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1255 = normalize(_373 - _7_Stripped_704.xyz);
        float _1256 = dot(_1255, _PlanetCenterViewDir1.xyz);
        float _1261 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1256 * _1256);
        float3 _1274 = (((_1255 * (_1256 - sqrt(max(0.0f, _1261)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1276 = float(max(_1261 * clamp(dot(_1255, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1278 = dot(_1274, _PlanetUpWs1.xyz);
        float _1279 = -_1278;
        float3 _1287 = normalize(_1274 - (_PlanetUpWs1.xyz * _1278));
        float _1296 = float(int(sign(dot(_1287, _PlanetRightWs1.xyz))));
        float2 _1301 = float2(clamp(-_1296, 0.0f, 1.0f) + (_1296 * (acos(dot(_1287, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1279 * _1279)) + (-0.27777779102325439453125f)) * _1279) + 0.500000059604644775390625f);
        float4 _1303 = _29.SampleBias(sampler_PointClamp, _1301, _9_Stripped_416);
        float _1310 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1274), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1317 = (_1303.xyz * _1310) + (_33.SampleBias(sampler_LinearMirror, _1301, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1318 = _1303.w;
        float4 _1323 = float4(_1317, _1318) * _1276;
        float3 _1325 = _1323.xyz * _1318;
        float _1329 = lerp(1.0f, clamp(_1255.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1331 = (float4(_1325.x, _1325.y, _1325.z, _1323.w) * _PlanetColor1) * _1329;
        float3 _1340 = _1255 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1255, _1255)));
        float3 _1344 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1364 = 0.0f;
        float _1365 = 0.0f;
        bool _1366 = false;
        do
        {
            _1347 = float4(_PlanetCenterPos1.xyz, _1251).xyz;
            float3 _1348 = _7_Stripped_704.xyz - _1347;
            _1350 = _1251 * _1251;
            float _1352 = dot(_1340, _1348);
            float _1354 = (_1352 * _1352) - (dot(_1348, _1348) - _1350);
            if (_1354 <= 0.0f)
            {
                _1364 = 0.0f;
                _1365 = 0.0f;
                _1366 = false;
                break;
            }
            float _1358 = sqrt(_1354);
            float _1359 = -_1352;
            float _1361 = max(0.0f, _1359 - _1358);
            _1364 = _1361;
            _1365 = (_1359 + _1358) - _1361;
            _1366 = true;
            break;
        } while(false);
        float3 _1487 = 0.0f.xxx;
        if (_1366)
        {
            float _1386 = 0.0f;
            bool _1387 = false;
            do
            {
                float3 _1372 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1376 = dot(_1340, _1372);
                float _1378 = (_1376 * _1376) - (dot(_1372, _1372) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1378 <= 0.0f)
                {
                    _1386 = 0.0f;
                    _1387 = false;
                    break;
                }
                _1386 = max(0.0f, (-_1376) - sqrt(_1378));
                _1387 = true;
                break;
            } while(false);
            float _1396 = 0.0f;
            if (_1387)
            {
                float _1395 = 0.0f;
                if (_1386 > 0.0f)
                {
                    _1395 = min(_1365, _1386 - _1364);
                }
                else
                {
                    _1395 = _1365;
                }
                _1396 = _1395;
            }
            else
            {
                _1396 = _1365;
            }
            float3 _1486 = 0.0f.xxx;
            if (_1396 > 0.0f)
            {
                float _1402 = _1396 / _PlanetAtmosphereParams11.y;
                float _1407 = dot(-_1340, _1344);
                float3 _1412 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1417 = 0.0f.xxx;
                float3 _1419 = 0.0f.xxx;
                _1417 = (_7_Stripped_704.xyz + (_1340 * _1364)) + ((_1340 * 0.5f) * _1402);
                _1419 = 0.0f.xxx;
                float _1415 = 0.0f;
                float3 _1418 = 0.0f.xxx;
                float3 _1420 = 0.0f.xxx;
                float _1414 = 0.0f;
                int _1421 = 0;
                for (; float(_1421) < _PlanetAtmosphereParams11.y; _1414 = _1415, _1417 = _1418, _1419 = _1420, _1421++)
                {
                    float3 _1427 = _1417 - _1347;
                    float _1435 = min(exp((-((length(_1427) - _PlanetAtmosphereParams11.w) * _1249)) * _PlanetAtmosphereParams21.y) * _1402, 3.4028234663852885981170418348452e+38f);
                    _1415 = _1414 + _1435;
                    float _1452 = 0.0f;
                    do
                    {
                        float _1440 = dot(_1344, _1427);
                        float _1442 = (_1440 * _1440) - (dot(_1427, _1427) - _1350);
                        if (_1442 <= 0.0f)
                        {
                            _1452 = 0.0f;
                            break;
                        }
                        float _1446 = sqrt(_1442);
                        float _1447 = -_1440;
                        _1452 = (_1447 + _1446) - max(0.0f, _1447 - _1446);
                        break;
                    } while(false);
                    float _1453 = _1452 / _PlanetAtmosphereParams21.x;
                    float3 _1458 = 0.0f.xxx;
                    float _1461 = 0.0f;
                    _1458 = _1417 + ((_1344 * 0.5f) * _1453);
                    _1461 = 0.0f;
                    for (int _1463 = 0; float(_1463) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1468 = _1458 - _1347;
                        _1458 += (_1344 * _1453);
                        _1461 += exp((-(max(length(_1468) - _PlanetAtmosphereParams11.w, 0.0f) * _1249)) * _PlanetAtmosphereParams21.y);
                        _1463++;
                        continue;
                    }
                    _1420 = _1419 + (exp(-(_1412 * ((_1461 * _1453) + _1415))) * _1435);
                    _1418 = _1417 + (_1340 * _1402);
                }
                _1486 = (_1419 * (0.0596831031143665313720703125f * (1.0f + (_1407 * _1407)))) * _1412;
            }
            else
            {
                _1486 = 0.0f.xxx;
            }
            _1487 = _1486;
        }
        else
        {
            _1487 = 0.0f.xxx;
        }
        float3 _1488 = _1487 * _PlanetAtmosphereParams21.z;
        float _1489 = _1488.z;
        float _1490 = _1488.y;
        float4 _1495 = lerp(float4(_1489, _1490, -1.0f, 0.666666686534881591796875f), float4(_1490, _1489, 0.0f, -0.3333333432674407958984375f), step(_1489, _1490).xxxx);
        float _1496 = _1488.x;
        float _1497 = _1495.x;
        float4 _1505 = lerp(float4(_1497, _1495.yw, _1496), float4(_1496, _1495.yz, _1497), step(_1497, _1496).xxxx);
        float _1506 = _1505.x;
        float _1507 = _1505.w;
        float _1508 = _1505.y;
        float _1510 = _1506 - min(_1507, _1508);
        float3 _1521 = 0.0f.xxx;
        _1521.x = abs(_1505.z + ((_1507 - _1508) / ((6.0f * _1510) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1532 = lerp(1.0f.xxx, clamp(abs((frac(_1521.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1510 / (_1506 + 9.9999997473787516355514526367188e-05f)).xxx) * _1506;
        float _1539 = _1331.w;
        float3 _1555 = ((_1198.xyz * (1.0f - (_1539 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1331.xyz * (1.0f - ((1.0f - _1539) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1532 * _1310, _1532, _PlanetAtmosphereParams31.y.xxx) * _1329);
        _1557 = float4(_1555.x, _1555.y, _1555.z, _1198.w);
        _1558 = max(_1200, _1276);
    }
    else
    {
        _1557 = _1198;
        _1558 = _1200;
    }
    float _1564 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1565 = sin(_1564);
    float _1566 = cos(_1564);
    float2 _1572 = mul(float2x2(float2(_1566, -_1565), float2(_1565, _1566)), _368.xz);
    float _1573 = _1572.x;
    float _1574 = _1572.y;
    float _1577 = _1573 / _1574;
    float _1578 = abs(_1577);
    bool _1579 = _1578 < 1.0f;
    float _1581 = _1579 ? _1578 : (1.0f / _1578);
    float _1582 = _1581 * _1581;
    float _1587 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1582)) * _1582)) * _1581;
    float _1589 = _1579 ? _1587 : (1.57079637050628662109375f - _1587);
    float2 _1601 = (float2(((_1577 < 0.0f) ? (-_1589) : _1589) + (((_1573 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1574 < 0.0f)), _666) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1601.y = _1601.y;
    float3 _1629 = normalize(float3(_1573, _1574, _495).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1630 = floor(_1629);
    float3 _1632 = frac(_1629) - 0.5f.xxx;
    float3 _1638 = frac((_1630 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1643 = _1638 + dot(_1638, _1638.yzx + 33.3300018310546875f.xxx).xxx;
    float _1649 = frac((_1643.x + _1643.y) * _1643.z);
    float _1651 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1653 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1651), 9.9999997473787516355514526367188e-06f);
    float3 _1666 = frac(float3(_1649 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1649 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1671 = _1666 + dot(_1666, _1666.yzx + 33.3300018310546875f.xxx).xxx;
    float _1680 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1671.x + _1671.y) * _1671.z));
    float _1681 = -dot(_1632, _1632);
    float _1688 = lerp(exp2(_1681 * _1680), exp2(_1681 * (_1680 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1651));
    float3 _1703 = frac(((_1630 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1708 = _1703 + dot(_1703, _1703.yzx + 33.3300018310546875f.xxx).xxx;
    float _1714 = frac((_1708.x + _1708.y) * _1708.z);
    float3 _1721 = frac(((_1630.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1726 = _1721 + dot(_1721, _1721.yzx + 33.3300018310546875f.xxx).xxx;
    float _1732 = frac((_1726.x + _1726.y) * _1726.z);
    float _1735 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1747 = 1.0f - abs((frac(((_1735 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1714)) + _1732) * 2.0f) - 1.0f);
    float _1755 = 1.0f - abs((frac(((_1735 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1732)) + _1714) * 2.0f) - 1.0f);
    float3 _1778 = frac(float3(_1649 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1649 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1783 = _1778 + dot(_1778, _1778.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1805 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1783.x + _1783.y) * _1783.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1653, _SkyBoxStarParam0.x + _1653, _1649) * lerp(_1688 * _1688, sqrt(clamp(_1688, 0.0f, 1.0f)), _1651)) * (1.0f + (step(0.999499976634979248046875f, _1649) * 3.0f))) * clamp((((_1747 * _1747) * (3.0f - (2.0f * _1747))) * 0.62000000476837158203125f) + (((_1755 * _1755) * (3.0f - (2.0f * _1755))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1649 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_TrilinearClamp, _1601, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1558) * clamp(1.0f - (_1199 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1814 = (lerp(_1557.xyz, _735, _738).xyz + ((_1805 * lerp(1.0f, 1.0f - _737, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1828 = (_46_Stripped_128 != 0.0f).xxx;
    float3 _1835 = _46_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_46_Stripped_320.xyz, _46_Stripped_320.xyz)));
    float3 _1839 = -_48_Stripped_0.xyz;
    float3 _1843 = _1839 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1839, _1839)));
    float _1847 = radians(_46_Stripped_40);
    float _1850 = radians(_46_Stripped_44);
    float _1871 = (_46_Stripped_0 * 0.920000016689300537109375f) + _46_Stripped_8;
    float _1875 = (_46_Stripped_4 * _46_Stripped_0) + _46_Stripped_8;
    float _1876 = 1.0f / _1875;
    float _1879 = _1875 * _46_Stripped_12;
    float3 _1884 = ((_46_Stripped_144 * _1876) * _1879).xyz;
    float3 _1889 = ((_46_Stripped_160 * _1876) * _1879).xyz;
    float _1890 = _1875 - _1871;
    float _1891 = _1890 * 0.0599999986588954925537109375f;
    float _1911 = _46_Stripped_0 + _46_Stripped_112;
    float3 _1917 = normalize(_368 / _46_Stripped_224.xyz);
    float3 _1919 = normalize(float3(_1828.x ? _1835.x : _1843.x, _1828.y ? _1835.y : _1843.y, _1828.z ? _1835.z : _1843.z) / _46_Stripped_224.xyz);
    float3 _1920 = -((_46_Stripped_192.xyz + (float3(-sin(_1847), sin(_1850), (-cos(_1850)) * cos(_1847)) * _46_Stripped_48)) / _46_Stripped_224.xyz);
    float _1921 = dot(_1917, _1920);
    float _1922 = 2.0f * _1921;
    float _1923 = dot(_1920, _1920);
    float _1924 = _46_Stripped_0 * _46_Stripped_0;
    float _1926 = _1922 * _1922;
    float _1928 = _1926 - (4.0f * (_1923 - _1924));
    bool _1931 = (_1928 > 0.0f) && (_1922 < 0.0f);
    float _1932 = _1921 * (-2.0f);
    float3 _1938 = _1920 + (_1917 * ((_1932 - sqrt(max(_1928, 0.0f))) * 0.5f));
    float3 _1939 = _46_Stripped_224.xyz * _46_Stripped_224.xyz;
    float3 _1941 = normalize(_1938 * _1939);
    float _1944 = radians(_46_Stripped_32);
    float _1947 = radians(_46_Stripped_36);
    float _1948 = sin(_1944);
    float _1949 = cos(_1944);
    float _1950 = sin(_1947);
    float _1951 = cos(_1947);
    float3x3 _1961 = float3x3(float3(_1951, (-_1950) * _1949, _1950 * _1948), float3(_1950, _1951 * _1949, (-_1951) * _1948), float3(0.0f, _1948, _1949));
    float3 _1962 = mul(_1961, _1941);
    float _1966 = atan2(_1962.z, _1962.x) * 0.159154951572418212890625f;
    float _1969 = (_1962.y + 1.0f) * 0.5f;
    float2 _1970 = float2(_1966, _1969);
    float _1973 = _46_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1980 = (_46_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1981 = (_1966 + _1973) + _1980;
    _1970.x = _1981;
    bool _1985 = _46_Stripped_136 != 0.0f;
    float2 _2005 = 0.0f.xx;
    [branch]
    if (_1985)
    {
        float _1990 = ((-_46_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1991 = sin(_1990);
        float _1992 = cos(_1990);
        float3 _1997 = mul(float3x3(float3(_1992, 0.0f, _1991), float3(0.0f, 1.0f, 0.0f), float3(-_1991, 0.0f, _1992)), _1962);
        _2005 = float2((_1997.x + 1.0f) * 0.5f, (1.0f - _1997.z) * 0.5f);
    }
    else
    {
        _2005 = 0.0f.xx;
    }
    float _2006 = dot(_1938, _1919);
    float _2009 = sqrt(_1924 - (_2006 * _2006));
    float _2014 = sqrt((_1911 * _1911) - (_2009 * _2009)) - _2006;
    float3 _2019 = mul(_1961, normalize((_1938 + (_1919 * _2014)) * _1939));
    float _2026 = (_2019.y + 1.0f) * 0.5f;
    float4 _2286 = 0.0f.xxxx;
    float _2287 = 0.0f;
    [branch]
    if (_1931)
    {
        _1941.y = _1941.y * _46_Stripped_224.y;
        float3 _2042 = normalize(_1941);
        float2 _2052 = float2(_1981 + _46_Stripped_368.z, _1969) * _46_Stripped_368.xy;
        float4 _2054 = _40.SampleBias(sampler_TrilinearClamp, _2052, _9_Stripped_416);
        float4 _2063 = _39.SampleBias(sampler_TrilinearClamp, _2052, _9_Stripped_416);
        float _2076 = frac(_1981 * 2.0f);
        float2 _2077 = float2(_2076, _1969);
        float _2081 = (_46_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _2082 = _2076 + _2081;
        _2077.x = _2082;
        float _2090 = step(0.5f, _2082);
        float _2091 = step(0.5f, _1969);
        float _2092 = 1.0f - _2090;
        float _2093 = 1.0f - _2091;
        float _2099 = dot(float4(_2092 * _2091, _2090 * _2091, _2092 * _2093, _2090 * _2093), _41.SampleLevel(sampler_PointMirror, frac(_2077 * 2.0f), 0.0f));
        float3 _2103 = _2099.xxx * _46_Stripped_72;
        float3 _2133 = 0.0f.xxx;
        float _2134 = 0.0f;
        [branch]
        if (_1985)
        {
            float4 _2109 = _42.SampleBias(sampler_TrilinearClamp, _2005, _9_Stripped_416);
            float _2123 = clamp(_2109.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1969 - _46_Stripped_52) * _46_Stripped_104, 0.0f, 1.0f);
            float _2126 = 1.0f - clamp((_1969 - 0.89999997615814208984375f) * _46_Stripped_104, 0.0f, 1.0f);
            _2133 = ((_2103 * (1.0f - _2123)) * _2126) + (_2109.xyz * _2123);
            _2134 = max(_2099 * _2126, _2123);
        }
        else
        {
            _2133 = _2103;
            _2134 = _2099;
        }
        float3 _2158 = 0.0f.xxx;
        [branch]
        if (_46_Stripped_140 != 0.0f)
        {
            float4 _2147 = _43.SampleBias(sampler_TrilinearClamp, _1970 + _46_Stripped_384.zw, _9_Stripped_416);
            _2158 = (_2147.xyz * pow(clamp(_2147.x, 0.0f, 1.0f), _46_Stripped_68)) * _46_Stripped_64;
        }
        else
        {
            _2158 = 0.0f.xxx;
        }
        float _2160 = frac((((atan2(_2019.z, _2019.x) * 0.159154951572418212890625f) + _1973) + _1980) * 2.0f);
        float2 _2161 = float2(_2160, _2026);
        float _2162 = _2160 + _2081;
        _2161.x = _2162;
        float _2170 = step(0.5f, _2162);
        float _2171 = step(0.5f, _2026);
        float _2172 = 1.0f - _2170;
        float _2173 = 1.0f - _2171;
        float _2179 = dot(float4(_2172 * _2171, _2170 * _2171, _2172 * _2173, _2170 * _2173), _41.SampleLevel(sampler_PointMirror, frac(_2161 * 2.0f), 0.0f));
        float _2186 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2179) * _2179) * (1.0f - _2134), 0.0f, 1.0f) * (1.0f / (1.0f + ((_2014 * _2014) * 1.0000000116860974230803549289703e-07f))));
        float _2202 = lerp((_46_Stripped_132 != 0.0f) ? (_2063.x * _46_Stripped_56) : _46_Stripped_56, _2133.x, _2134 * _46_Stripped_72);
        float _2203 = dot(_2042, _1919);
        float _2208 = max(_2202 * _2202, 0.0078125f);
        float _2209 = _2208 * _2208;
        float3 _2210 = _1919 + _587;
        float3 _2214 = _2210 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2210, _2210)));
        float _2216 = clamp(dot(_2042, _2214), 0.0f, 1.0f);
        float _2219 = clamp(dot(_1919, _2214), 0.0f, 1.0f);
        float _2223 = ((_2216 * _2216) * (_2209 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2240 = (_46_Stripped_124 != 0.0f).xxx;
        float3 _2265 = ((((((0.039999999105930328369140625f.xxx * (_2209 / (((_2223 * _2223) * max(0.100000001490116119384765625f, _2219 * _2219)) * ((_2208 * 4.0f) + 2.0f)))) + (lerp(lerp(_2054.xyz * _46_Stripped_256.xyz, lerp(_46_Stripped_288, _46_Stripped_272, _2063.y.xxxx).xyz, _2063.z.xxx), _2133 * _46_Stripped_92, _2134.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2203)))) * float3(_2240.x ? _46_Stripped_336.xyz.x : _48_Stripped_16.xyz.x, _2240.y ? _46_Stripped_336.xyz.y : _48_Stripped_16.xyz.y, _2240.z ? _46_Stripped_336.xyz.z : _48_Stripped_16.xyz.z)) * _46_Stripped_84) + (_46_Stripped_240.xyz * ((1.0f - clamp(dot(_587, _2042), 0.0f, 1.0f)) * max(0.0f, _2203)))) + (_46_Stripped_304.xyz * _46_Stripped_80);
        float4 _2270 = float4(_2265 + _2158, 1.0f);
        float3 _2278 = _2270.xyz;
        float3 _2284 = lerp(_2278 * _46_Stripped_352.xyz, _2278, _2186.xxx);
        _2286 = float4(_2284.x, _2284.y, _2284.z, _2270.w);
        _2287 = lerp(_2186, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_2042, -_1917)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2286 = 0.0f.xxxx;
        _2287 = 1.0f;
    }
    float4 _2459 = 0.0f.xxxx;
    do
    {
        if (_1922 > 0.0f)
        {
            _2459 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2293 = _1875 * _1875;
        float _2298 = length(_1920);
        float _2301 = (_1921 * (-1.0f)) * (1.0f / _2298);
        float _2306 = _2298 * sqrt(max(1.0f - (_2301 * _2301), 0.0f));
        float _2314 = sqrt(max(_1926 - (4.0f * (_1923 - _2293)), 0.0f));
        float _2316 = (_1932 - _2314) * 0.5f;
        float _2317 = step(_46_Stripped_0, _2306);
        float _2323 = (lerp(max((_2298 * _2301) - sqrt(max(_1924 - (_2306 * _2306), 0.0f)), 0.0f), (_1932 + _2314) * 0.5f, _2317) - _2316) * (1.0f / _46_Stripped_20);
        float2 _2324 = float2(_1891, _1891 * _46_Stripped_28);
        float _2325 = dot(_1917, _1919);
        float _2326 = _2325 * _2325;
        float _2327 = _46_Stripped_16 * _46_Stripped_16;
        float _2334 = max((1.0f + _2327) - ((2.0f * _2325) * _46_Stripped_16), 0.0f);
        float2 _2347 = 0.0f.xx;
        float3 _2352 = 0.0f.xxx;
        float3 _2354 = 0.0f.xxx;
        _2347 = 0.0f.xx;
        _2352 = 0.0f.xxx;
        _2354 = 0.0f.xxx;
        float2 _2348 = 0.0f.xx;
        float _2351 = 0.0f;
        float3 _2353 = 0.0f.xxx;
        float3 _2355 = 0.0f.xxx;
        float _2350 = _2316;
        int _2356 = 0;
        for (; float(_2356) < _46_Stripped_20; _2347 = _2348, _2350 = _2351, _2352 = _2353, _2354 = _2355, _2356++)
        {
            float3 _2365 = _1920 + (_1917 * (_2350 + (_2323 * 0.5f)));
            float _2366 = length(_2365);
            float _2368 = _2366 - _1871;
            float2 _2369 = 1.0f.xx / _2324;
            float2 _2373 = exp(_2369 * (-_2368)) * _2323;
            _2348 = _2347 + _2373;
            float _2374 = dot(_1919, _2365);
            float _2375 = 2.0f * _2374;
            float _2384 = (_2374 * (-2.0f)) + sqrt(max((_2375 * _2375) - (4.0f * (dot(_2365, _2365) - _2293)), 0.0f));
            float _2385 = _2384 * 0.5f;
            float3 _2433 = 0.0f.xxx;
            [branch]
            if (_46_Stripped_120 != 0.0f)
            {
                float _2424 = (1.0f - (_2374 * (1.0f / _2366))) * 0.5f;
                float2 _2425 = float2(_2368 * (1.0f / _1890), _2424);
                _2425.y = min(_2424, 0.9900000095367431640625f);
                _2433 = _44.SampleLevel(sampler_TrilinearClamp, _2425, 0.0f).xyz;
            }
            else
            {
                float2 _2393 = 0.0f.xx;
                _2393 = 0.0f.xx;
                float _2396 = 0.0f;
                int _2398 = 0;
                for (; float(_2398) < 1.0f; )
                {
                    _2393 += (exp(_2369 * (-(length(_2365 + (_1919 * (_2396 + (_2384 * 0.25f)))) - _1871))) * _2385);
                    _2396 += _2385;
                    _2398++;
                    continue;
                }
                _2433 = exp(((-_1889) * _2393.y) - (_1884 * _2393.x));
            }
            float3 _2441 = exp(((-_1889) * _2348.y) - (_1884 * _2348.x)) * _2433;
            _2355 = _2354 + (_2441 * _2373.x);
            _2353 = _2352 + (_2441 * _2373.y);
            _2351 = _2350 + _2323;
        }
        _2459 = float4(((((_1884 * ((1.0f + _2326) * 0.059683106839656829833984375f)) * _2354) + ((_1889 * (((_2317 * 0.3183098733425140380859375f) * ((1.0f - _2327) * (_2326 + 1.0f))) * (1.0f / ((_2334 * sqrt(_2334)) * (2.0f + _2327))))) * _2352)) + ((((_46_Stripped_176.xyz * _1876) * _1879) * _46_Stripped_176.w) * _2347.x)) * _46_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2494 = _373.y * _9_Stripped_1184.w;
    float _2499 = max(0.00999999977648258209228515625f, _2494 + _9_Stripped_1200.w);
    float3 _2513 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2499)) / _2499) * exp(_2494 + _9_Stripped_1216.w))));
    float _2516 = dot(_368, _9_Stripped_1152.xyz);
    float _2522 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2526 = (1.0f + _2522) - ((2.0f * _9_Stripped_1168.w) * _2516);
    float3 _2547 = _373 - _7_Stripped_704.xyz;
    float _2549 = _2547.y;
    float _2563 = max(-127.0f, _9_Stripped_1232.z * _2549);
    float _2587 = max(-127.0f, _9_Stripped_1280.x * _2549);
    float _2598 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2563) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2563)) / _2563) : (0.693147182464599609375f - (0.2402265071868896484375f * _2563)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2587) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2587)) / _2587) : (0.693147182464599609375f - (0.2402265071868896484375f * _2587))));
    float _2619 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2622 = clamp((max(clamp(exp2(_2598 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2619, 0.0f, 1.0f);
    float3 _2658 = (((((lerp(dot(_1814, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1814, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1931))) + (max(_2459.xyz * _48_Stripped_16.xyz, 0.0f.xxx).xyz * (_1931 ? _2287 : 1.0f)).xyz) + _2286.xyz).xyz * dot(_2513 * _2622, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2516 * _2516)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2522) / max((12.56637096405029296875f * _2526) * sqrt(_2526), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2513)) * _2622) + ((_9_Stripped_1264.xyz * (1.0f - _2622)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_587, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2598 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2619))));
    float4 _2662 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _2663 = _2662.x;
    float3 _2672 = _2658.xyz * (1.0f / (max(max(_2658.x, _2658.y), _2658.z) + 1.0f));
    float4 _2673 = float4(_2672.x, _2672.y, _2672.z, _1557.w);
    _2673.w = _2663;
    _4 = _2673;
    _5 = float4((clamp(log2(sqrt(pow(distance(_438, (((_444.xy / _444.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_438, (((_458.xy / _458.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _365), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2663));
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
