// Stage: Fragment  Blob: 1739  ParamBlob: 1791  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
Texture2D<float4> _18 : register(t14, space3);
Texture2D<float4> _19 : register(t13, space3);
Texture2D<float4> _20 : register(t15, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t12, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t25, space3);
Texture2D<float4> _25 : register(t26, space3);
Texture2D<float4> _26 : register(t21, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _28 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _30 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _32 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _34 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _38 : register(t16, space3);
Texture2D<float4> _39 : register(t27, space3);
Texture2D<float4> _40 : register(t23, space3);
Texture2D<float4> _41 : register(t24, space3);
Texture2D<float4> _42 : register(t22, space3);
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
    float2 _240 = (_3 * 2.0f) - 1.0f.xx;
    float4 _243 = float4(_240, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
    _243.y = -_240.y;
    float4 _246 = mul(_7_Stripped_384, _243);
    float3 _250 = _246.xyz / _246.w.xxx;
    float3 _267 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _267 = _7_Stripped_704.xyz - _250;
            break;
        }
        else
        {
            _267 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _275 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float2 _278 = (_275.xy * 2.0f) - 1.0f.xx;
    float _282 = 1.0f - dot(1.0f.xx, abs(_278));
    float3 _284 = float3(_278.x, _282, _278.y);
    float3 _296 = 0.0f.xxx;
    if (_282 < 0.0f)
    {
        float2 _291 = _284.xz;
        bool2 _292 = bool2(_291.x >= 0.0f.xx.x, _291.y >= 0.0f.xx.y);
        float2 _294 = (1.0f.xx - abs(_284.zx)) * float2(_292.x ? 1.0f.xx.x : (-1.0f).xx.x, _292.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _296 = float3(_294.x, _284.y, _294.y);
    }
    else
    {
        _296 = _284;
    }
    float3 _297 = normalize(_296);
    float _298 = _275.z;
    float _299 = _298 * _298;
    float _300 = _299 * _299;
    float3 _303 = normalize(reflect(-(_267 * rsqrt(max(dot(_267, _267), 9.9999999392252902907785028219223e-09f))), _297));
    float3 _308 = _250 + (_303 * 500.0f);
    float _320 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _300) + (-1.0f))));
    float3 _322 = normalize(_7_Stripped_704.xyz - _250);
    float _323 = distance(_7_Stripped_704.xyz, _250);
    bool3 _327 = (abs(_297.z) < 0.999000012874603271484375f).xxx;
    float3 _330 = normalize(cross(float3(_327.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _327.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _327.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _297));
    float _332 = distance(_308, _250);
    float3 _336 = cross(_330, _322);
    float3 _337 = -_322;
    float3 _341 = cos(_320).xxx;
    float _344 = sin(_320);
    float3 _348 = _7_Stripped_704.xyz - (_322 * _323);
    float3 _351 = cross(cross(_297, _330), _322);
    float4 _365 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_322 * (_332 + _323))) - _7_Stripped_704.xyz, 1.0f));
    float2 _373 = (((_365.xy / _365.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _379 = mul(_7_Stripped_320, float4((_348 + ((lerp(_336 * dot(_336, _337), _337, _341) + (cross(_336, _337) * _344)) * _332)) - _7_Stripped_704.xyz, 1.0f));
    float4 _393 = mul(_7_Stripped_320, float4((_348 + ((lerp(_351 * dot(_351, _337), _337, _341) + (cross(_351, _337) * _344)) * _332)) - _7_Stripped_704.xyz, 1.0f));
    float3 _417 = _303 * (1.0f / dot(abs(_303), 1.0f.xxx));
    float _418 = _417.x;
    float _419 = _417.z;
    float _430 = _303.y;
    float4 _434 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_418 + _419) + 1.0f, (_418 - _419) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_430 * 10.0f), 0.0f, 1.0f);
    float _440 = dot(_RingUpWithBelow.xyz, _303);
    float3 _452 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_303 / abs(_440).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _459 = (length(_452) * _RingParams.x) + _RingParams.y;
    float2 _475 = float2(dot(_452, _RingFoward.xyz), dot(_452, _RingRight.xyz));
    float2 _478 = _475 / length(_475).xx;
    float _481 = acos(_478.x) * 0.15915493667125701904296875f;
    float4 _503 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_481, 1.0f - _481, 1.0f - clamp(float(int(sign(_478.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _459), _9_Stripped_416) * _RingColor;
    float2 _525 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _526 = _303.x;
    float _527 = _303.z;
    float _528 = _526 / _527;
    float _529 = abs(_528);
    bool _530 = _529 < 1.0f;
    float _532 = _530 ? _529 : (1.0f / _529);
    float _533 = _532 * _532;
    float _538 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _533)) * _533)) * _532;
    float _540 = _530 ? _538 : (1.57079637050628662109375f - _538);
    float _550 = abs(_430);
    float _557 = ((((0.04688780009746551513671875f * _550) + (-0.203471004962921142578125f)) * _550) + 1.57079601287841796875f) * sqrt(1.0f - _550);
    float2 _564 = (float2(((_528 < 0.0f) ? (-_540) : _540) + (((_526 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_527 < 0.0f)), 1.57079637050628662109375f - ((_430 >= 0.0f) ? _557 : (3.1415927410125732421875f - _557))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _574 = float2(_564.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_564.y * 2.0f) - 1.0f);
    float4 _578 = _25.SampleBias(sampler_TrilinearClamp, _574, _9_Stripped_416);
    float2 _579 = _578.xy;
    float2 _587 = (((_579 * 2.0f) - 1.0f.xx) + (_579 * _CloudFlowParam.xy)) * _578.w;
    float _590 = _525.x;
    float4 _594 = _24.SampleBias(sampler_TrilinearClamp, _574 + (_587 * _590), _9_Stripped_416);
    float4 _601 = _24.SampleBias(sampler_TrilinearClamp, _574 + (_587 * _525.y), _9_Stripped_416);
    float4 _605 = lerp(_594, _601, abs(2.0f * _590).xxxx);
    float3 _611 = ((_605.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _615 = float4(_611.x, _611.y, _611.z, _605.w) * _CloudOpacities;
    float4 _628 = (lerp(_615, max(_615.x, _615.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _430);
    float3 _630 = _628.xyz;
    float3 _633 = clamp(_628.w, 0.0f, 1.0f).xxx;
    float3 _634 = lerp((_434.xyz + ((_503.xyz * (float((_RingUpWithBelow.y * _440) < 0.0f) * float(int(sign(clamp(_459 - (_459 * _459), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_430, 0.0f, 1.0f), _RingUpWithBelow.w) * _503.w))).xyz, _630, _633);
    float4 _865 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _677 = normalize(_308 - _7_Stripped_704.xyz);
        float _678 = dot(_677, _PlanetCenterViewDir0.xyz);
        float _683 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_678 * _678);
        float3 _696 = (((_677 * (_678 - sqrt(max(0.0f, _683)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _698 = float(max(_683 * clamp(dot(_677, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _707 = ((_677 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _677)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _712 = length(_707);
        float3 _714 = _707 / _712.xxx;
        float _719 = ((_712 * float(abs(dot(_PlanetUpWs0.xyz, _707)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _727 = dot(_696, _PlanetUpWs0.xyz);
        float _728 = -_727;
        float3 _736 = normalize(_696 - (_PlanetUpWs0.xyz * _727));
        float _745 = float(int(sign(dot(_736, _PlanetRightWs0.xyz))));
        float2 _750 = float2(clamp(-_745, 0.0f, 1.0f) + (_745 * (acos(dot(_736, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_728 * _728)) + (-0.27777779102325439453125f)) * _728) + 0.500000059604644775390625f);
        float4 _752 = _26.SampleBias(sampler_PointRepeat, _750, _9_Stripped_416);
        float3 _766 = (_752.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _696), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearMirrorOnce, _750, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _767 = _752.w;
        float4 _772 = float4(_766, _767) * _698;
        float _782 = clamp(float(int(sign(clamp(1.0f - _719, 0.0f, 1.0f) * _719))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_677, _714)))), 0.0f, 1.0f), _698);
        float _789 = float(int(sign(dot(_714, _PlanetRightWs0.xyz))));
        float _804 = clamp(-dot(_IncidentLightDir0.xyz, _714), 0.0f, 1.0f);
        float4 _818 = (_34.SampleBias(sampler_LinearRepeat, float2(clamp(-_789, 0.0f, 1.0f) + (_789 * (acos(dot(_714, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _719), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_712 * sqrt(1.0f - (_804 * _804)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _820 = _818.w;
        float3 _824 = (_772.xyz * _767).xyz + ((_818.xyz * _820) * _782);
        float4 _825 = float4(_824.x, _824.y, _824.z, _772.w);
        _825.w = _772.w + ((_820 * _782) * (1.0f - _698));
        float4 _836 = (_825 * _PlanetColor0) * lerp(1.0f, clamp(_677.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _837 = _836.xyz;
        float _849 = _836.w;
        float3 _863 = (_634.xyz * (1.0f - (_849 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_837, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _837, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _849) * step(_PlanetBlendMode0, 0.5f))));
        _865 = float4(_863.x, _863.y, _863.z, _434.w);
    }
    else
    {
        _865 = float4(_634.x, _634.y, _634.z, _434.w);
    }
    float4 _995 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _901 = normalize(_308 - _7_Stripped_704.xyz);
        float _902 = dot(_901, _PlanetCenterViewDir1.xyz);
        float _907 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_902 * _902);
        float3 _920 = (((_901 * (_902 - sqrt(max(0.0f, _907)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _924 = dot(_920, _PlanetUpWs1.xyz);
        float _925 = -_924;
        float3 _933 = normalize(_920 - (_PlanetUpWs1.xyz * _924));
        float _942 = float(int(sign(dot(_933, _PlanetRightWs1.xyz))));
        float2 _947 = float2(clamp(-_942, 0.0f, 1.0f) + (_942 * (acos(dot(_933, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_925 * _925)) + (-0.27777779102325439453125f)) * _925) + 0.500000059604644775390625f);
        float4 _949 = _28.SampleBias(sampler_PointClamp, _947, _9_Stripped_416);
        float3 _963 = (_949.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _920), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_32.SampleBias(sampler_LinearMirror, _947, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _964 = _949.w;
        float4 _969 = float4(_963, _964) * float(max(_907 * clamp(dot(_901, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _971 = _969.xyz * _964;
        float4 _977 = (float4(_971.x, _971.y, _971.z, _969.w) * _PlanetColor1) * lerp(1.0f, clamp(_901.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _979 = _977.w;
        float3 _993 = (_865.xyz * (1.0f - (_979 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_977.xyz * (1.0f - ((1.0f - _979) * step(_PlanetBlendMode1, 0.5f))));
        _995 = float4(_993.x, _993.y, _993.z, _865.w);
    }
    else
    {
        _995 = _865;
    }
    float3 _998 = lerp(_995.xyz, _630, _633).xyz;
    bool3 _1012 = (_45_Stripped_128 != 0.0f).xxx;
    float3 _1019 = _45_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_45_Stripped_320.xyz, _45_Stripped_320.xyz)));
    float3 _1023 = -_47_Stripped_0.xyz;
    float3 _1027 = _1023 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1023, _1023)));
    float _1031 = radians(_45_Stripped_40);
    float _1034 = radians(_45_Stripped_44);
    float _1055 = (_45_Stripped_0 * 0.920000016689300537109375f) + _45_Stripped_8;
    float _1059 = (_45_Stripped_4 * _45_Stripped_0) + _45_Stripped_8;
    float _1060 = 1.0f / _1059;
    float _1063 = _1059 * _45_Stripped_12;
    float3 _1068 = ((_45_Stripped_144 * _1060) * _1063).xyz;
    float3 _1073 = ((_45_Stripped_160 * _1060) * _1063).xyz;
    float _1074 = _1059 - _1055;
    float _1075 = _1074 * 0.0599999986588954925537109375f;
    float _1095 = _45_Stripped_0 + _45_Stripped_112;
    float3 _1101 = normalize(_303 / _45_Stripped_224.xyz);
    float3 _1103 = normalize(float3(_1012.x ? _1019.x : _1027.x, _1012.y ? _1019.y : _1027.y, _1012.z ? _1019.z : _1027.z) / _45_Stripped_224.xyz);
    float3 _1104 = -((_45_Stripped_192.xyz + (float3(-sin(_1031), sin(_1034), (-cos(_1034)) * cos(_1031)) * _45_Stripped_48)) / _45_Stripped_224.xyz);
    float _1105 = dot(_1101, _1104);
    float _1106 = 2.0f * _1105;
    float _1107 = dot(_1104, _1104);
    float _1108 = _45_Stripped_0 * _45_Stripped_0;
    float _1110 = _1106 * _1106;
    float _1112 = _1110 - (4.0f * (_1107 - _1108));
    bool _1115 = (_1112 > 0.0f) && (_1106 < 0.0f);
    float _1116 = _1105 * (-2.0f);
    float3 _1122 = _1104 + (_1101 * ((_1116 - sqrt(max(_1112, 0.0f))) * 0.5f));
    float3 _1123 = _45_Stripped_224.xyz * _45_Stripped_224.xyz;
    float3 _1125 = normalize(_1122 * _1123);
    float _1128 = radians(_45_Stripped_32);
    float _1131 = radians(_45_Stripped_36);
    float _1132 = sin(_1128);
    float _1133 = cos(_1128);
    float _1134 = sin(_1131);
    float _1135 = cos(_1131);
    float3x3 _1145 = float3x3(float3(_1135, (-_1134) * _1133, _1134 * _1132), float3(_1134, _1135 * _1133, (-_1135) * _1132), float3(0.0f, _1132, _1133));
    float3 _1146 = mul(_1145, _1125);
    float _1150 = atan2(_1146.z, _1146.x) * 0.159154951572418212890625f;
    float _1153 = (_1146.y + 1.0f) * 0.5f;
    float2 _1154 = float2(_1150, _1153);
    float _1157 = _45_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1164 = (_45_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1165 = (_1150 + _1157) + _1164;
    _1154.x = _1165;
    bool _1169 = _45_Stripped_136 != 0.0f;
    float2 _1189 = 0.0f.xx;
    [branch]
    if (_1169)
    {
        float _1174 = ((-_45_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1175 = sin(_1174);
        float _1176 = cos(_1174);
        float3 _1181 = mul(float3x3(float3(_1176, 0.0f, _1175), float3(0.0f, 1.0f, 0.0f), float3(-_1175, 0.0f, _1176)), _1146);
        _1189 = float2((_1181.x + 1.0f) * 0.5f, (1.0f - _1181.z) * 0.5f);
    }
    else
    {
        _1189 = 0.0f.xx;
    }
    float _1190 = dot(_1122, _1103);
    float _1193 = sqrt(_1108 - (_1190 * _1190));
    float _1198 = sqrt((_1095 * _1095) - (_1193 * _1193)) - _1190;
    float3 _1203 = mul(_1145, normalize((_1122 + (_1103 * _1198)) * _1123));
    float _1210 = (_1203.y + 1.0f) * 0.5f;
    float4 _1471 = 0.0f.xxxx;
    float _1472 = 0.0f;
    [branch]
    if (_1115)
    {
        _1125.y = _1125.y * _45_Stripped_224.y;
        float3 _1226 = normalize(_1125);
        float2 _1236 = float2(_1165 + _45_Stripped_368.z, _1153) * _45_Stripped_368.xy;
        float4 _1238 = _39.SampleBias(sampler_TrilinearClamp, _1236, _9_Stripped_416);
        float4 _1247 = _38.SampleBias(sampler_TrilinearClamp, _1236, _9_Stripped_416);
        float _1260 = frac(_1165 * 2.0f);
        float2 _1261 = float2(_1260, _1153);
        float _1265 = (_45_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1266 = _1260 + _1265;
        _1261.x = _1266;
        float _1274 = step(0.5f, _1266);
        float _1275 = step(0.5f, _1153);
        float _1276 = 1.0f - _1274;
        float _1277 = 1.0f - _1275;
        float _1283 = dot(float4(_1276 * _1275, _1274 * _1275, _1276 * _1277, _1274 * _1277), _40.SampleLevel(sampler_PointMirror, frac(_1261 * 2.0f), 0.0f));
        float3 _1287 = _1283.xxx * _45_Stripped_72;
        float3 _1317 = 0.0f.xxx;
        float _1318 = 0.0f;
        [branch]
        if (_1169)
        {
            float4 _1293 = _41.SampleBias(sampler_TrilinearClamp, _1189, _9_Stripped_416);
            float _1307 = clamp(_1293.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1153 - _45_Stripped_52) * _45_Stripped_104, 0.0f, 1.0f);
            float _1310 = 1.0f - clamp((_1153 - 0.89999997615814208984375f) * _45_Stripped_104, 0.0f, 1.0f);
            _1317 = ((_1287 * (1.0f - _1307)) * _1310) + (_1293.xyz * _1307);
            _1318 = max(_1283 * _1310, _1307);
        }
        else
        {
            _1317 = _1287;
            _1318 = _1283;
        }
        float3 _1342 = 0.0f.xxx;
        [branch]
        if (_45_Stripped_140 != 0.0f)
        {
            float4 _1331 = _42.SampleBias(sampler_TrilinearClamp, _1154 + _45_Stripped_384.zw, _9_Stripped_416);
            _1342 = (_1331.xyz * pow(clamp(_1331.x, 0.0f, 1.0f), _45_Stripped_68)) * _45_Stripped_64;
        }
        else
        {
            _1342 = 0.0f.xxx;
        }
        float _1344 = frac((((atan2(_1203.z, _1203.x) * 0.159154951572418212890625f) + _1157) + _1164) * 2.0f);
        float2 _1345 = float2(_1344, _1210);
        float _1346 = _1344 + _1265;
        _1345.x = _1346;
        float _1354 = step(0.5f, _1346);
        float _1355 = step(0.5f, _1210);
        float _1356 = 1.0f - _1354;
        float _1357 = 1.0f - _1355;
        float _1363 = dot(float4(_1356 * _1355, _1354 * _1355, _1356 * _1357, _1354 * _1357), _40.SampleLevel(sampler_PointMirror, frac(_1345 * 2.0f), 0.0f));
        float _1370 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1363) * _1363) * (1.0f - _1318), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1198 * _1198) * 1.0000000116860974230803549289703e-07f))));
        float _1386 = lerp((_45_Stripped_132 != 0.0f) ? (_1247.x * _45_Stripped_56) : _45_Stripped_56, _1317.x, _1318 * _45_Stripped_72);
        float3 _1387 = -_303;
        float _1388 = dot(_1226, _1103);
        float _1393 = max(_1386 * _1386, 0.0078125f);
        float _1394 = _1393 * _1393;
        float3 _1395 = _1103 + _1387;
        float3 _1399 = _1395 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1395, _1395)));
        float _1401 = clamp(dot(_1226, _1399), 0.0f, 1.0f);
        float _1404 = clamp(dot(_1103, _1399), 0.0f, 1.0f);
        float _1408 = ((_1401 * _1401) * (_1394 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1425 = (_45_Stripped_124 != 0.0f).xxx;
        float3 _1450 = ((((((0.039999999105930328369140625f.xxx * (_1394 / (((_1408 * _1408) * max(0.100000001490116119384765625f, _1404 * _1404)) * ((_1393 * 4.0f) + 2.0f)))) + (lerp(lerp(_1238.xyz * _45_Stripped_256.xyz, lerp(_45_Stripped_288, _45_Stripped_272, _1247.y.xxxx).xyz, _1247.z.xxx), _1317 * _45_Stripped_92, _1318.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1388)))) * float3(_1425.x ? _45_Stripped_336.xyz.x : _47_Stripped_16.xyz.x, _1425.y ? _45_Stripped_336.xyz.y : _47_Stripped_16.xyz.y, _1425.z ? _45_Stripped_336.xyz.z : _47_Stripped_16.xyz.z)) * _45_Stripped_84) + (_45_Stripped_240.xyz * ((1.0f - clamp(dot(_1387, _1226), 0.0f, 1.0f)) * max(0.0f, _1388)))) + (_45_Stripped_304.xyz * _45_Stripped_80);
        float4 _1455 = float4(_1450 + _1342, 1.0f);
        float3 _1463 = _1455.xyz;
        float3 _1469 = lerp(_1463 * _45_Stripped_352.xyz, _1463, _1370.xxx);
        _1471 = float4(_1469.x, _1469.y, _1469.z, _1455.w);
        _1472 = lerp(_1370, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1226, -_1101)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1471 = 0.0f.xxxx;
        _1472 = 1.0f;
    }
    float4 _1644 = 0.0f.xxxx;
    do
    {
        if (_1106 > 0.0f)
        {
            _1644 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1478 = _1059 * _1059;
        float _1483 = length(_1104);
        float _1486 = (_1105 * (-1.0f)) * (1.0f / _1483);
        float _1491 = _1483 * sqrt(max(1.0f - (_1486 * _1486), 0.0f));
        float _1499 = sqrt(max(_1110 - (4.0f * (_1107 - _1478)), 0.0f));
        float _1501 = (_1116 - _1499) * 0.5f;
        float _1502 = step(_45_Stripped_0, _1491);
        float _1508 = (lerp(max((_1483 * _1486) - sqrt(max(_1108 - (_1491 * _1491), 0.0f)), 0.0f), (_1116 + _1499) * 0.5f, _1502) - _1501) * (1.0f / _45_Stripped_20);
        float2 _1509 = float2(_1075, _1075 * _45_Stripped_28);
        float _1510 = dot(_1101, _1103);
        float _1511 = _1510 * _1510;
        float _1512 = _45_Stripped_16 * _45_Stripped_16;
        float _1519 = max((1.0f + _1512) - ((2.0f * _1510) * _45_Stripped_16), 0.0f);
        float2 _1532 = 0.0f.xx;
        float3 _1537 = 0.0f.xxx;
        float3 _1539 = 0.0f.xxx;
        _1532 = 0.0f.xx;
        _1537 = 0.0f.xxx;
        _1539 = 0.0f.xxx;
        float2 _1533 = 0.0f.xx;
        float _1536 = 0.0f;
        float3 _1538 = 0.0f.xxx;
        float3 _1540 = 0.0f.xxx;
        float _1535 = _1501;
        int _1541 = 0;
        for (; float(_1541) < _45_Stripped_20; _1532 = _1533, _1535 = _1536, _1537 = _1538, _1539 = _1540, _1541++)
        {
            float3 _1550 = _1104 + (_1101 * (_1535 + (_1508 * 0.5f)));
            float _1551 = length(_1550);
            float _1553 = _1551 - _1055;
            float2 _1554 = 1.0f.xx / _1509;
            float2 _1558 = exp(_1554 * (-_1553)) * _1508;
            _1533 = _1532 + _1558;
            float _1559 = dot(_1103, _1550);
            float _1560 = 2.0f * _1559;
            float _1569 = (_1559 * (-2.0f)) + sqrt(max((_1560 * _1560) - (4.0f * (dot(_1550, _1550) - _1478)), 0.0f));
            float _1570 = _1569 * 0.5f;
            float3 _1618 = 0.0f.xxx;
            [branch]
            if (_45_Stripped_120 != 0.0f)
            {
                float _1609 = (1.0f - (_1559 * (1.0f / _1551))) * 0.5f;
                float2 _1610 = float2(_1553 * (1.0f / _1074), _1609);
                _1610.y = min(_1609, 0.9900000095367431640625f);
                _1618 = _43.SampleLevel(sampler_TrilinearClamp, _1610, 0.0f).xyz;
            }
            else
            {
                float2 _1578 = 0.0f.xx;
                _1578 = 0.0f.xx;
                float _1581 = 0.0f;
                int _1583 = 0;
                for (; float(_1583) < 1.0f; )
                {
                    _1578 += (exp(_1554 * (-(length(_1550 + (_1103 * (_1581 + (_1569 * 0.25f)))) - _1055))) * _1570);
                    _1581 += _1570;
                    _1583++;
                    continue;
                }
                _1618 = exp(((-_1073) * _1578.y) - (_1068 * _1578.x));
            }
            float3 _1626 = exp(((-_1073) * _1533.y) - (_1068 * _1533.x)) * _1618;
            _1540 = _1539 + (_1626 * _1558.x);
            _1538 = _1537 + (_1626 * _1558.y);
            _1536 = _1535 + _1508;
        }
        _1644 = float4(((((_1068 * ((1.0f + _1511) * 0.059683106839656829833984375f)) * _1539) + ((_1073 * (((_1502 * 0.3183098733425140380859375f) * ((1.0f - _1512) * (_1511 + 1.0f))) * (1.0f / ((_1519 * sqrt(_1519)) * (2.0f + _1512))))) * _1537)) + ((((_45_Stripped_176.xyz * _1060) * _1063) * _45_Stripped_176.w) * _1532.x)) * _45_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1679 = _308.y * _9_Stripped_1184.w;
    float _1684 = max(0.00999999977648258209228515625f, _1679 + _9_Stripped_1200.w);
    float3 _1698 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1684)) / _1684) * exp(_1679 + _9_Stripped_1216.w))));
    float _1701 = dot(_303, _9_Stripped_1152.xyz);
    float _1707 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1711 = (1.0f + _1707) - ((2.0f * _9_Stripped_1168.w) * _1701);
    float3 _1732 = _308 - _7_Stripped_704.xyz;
    float _1734 = _1732.y;
    float _1748 = max(-127.0f, _9_Stripped_1232.z * _1734);
    float _1772 = max(-127.0f, _9_Stripped_1280.x * _1734);
    float _1783 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1748) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1748)) / _1748) : (0.693147182464599609375f - (0.2402265071868896484375f * _1748)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1772) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1772)) / _1772) : (0.693147182464599609375f - (0.2402265071868896484375f * _1772))));
    float _1804 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1807 = clamp((max(clamp(exp2(_1783 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1804, 0.0f, 1.0f);
    float3 _1844 = (((((lerp(dot(_998, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _998, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1115))) + (max(_1644.xyz * _47_Stripped_16.xyz, 0.0f.xxx).xyz * (_1115 ? _1472 : 1.0f)).xyz) + _1471.xyz).xyz * dot(_1698 * _1807, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1701 * _1701)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1707) / max((12.56637096405029296875f * _1711) * sqrt(_1711), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1698)) * _1807) + ((_9_Stripped_1264.xyz * (1.0f - _1807)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_303, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1783 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1804))));
    float4 _1848 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _1849 = _1848.x;
    float3 _1858 = _1844.xyz * (1.0f / (max(max(_1844.x, _1844.y), _1844.z) + 1.0f));
    float4 _1859 = float4(_1858.x, _1858.y, _1858.z, _995.w);
    _1859.w = _1849;
    _4 = _1859;
    _5 = float4((clamp(log2(sqrt(pow(distance(_373, (((_379.xy / _379.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_373, (((_393.xy / _393.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _300), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1849));
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
