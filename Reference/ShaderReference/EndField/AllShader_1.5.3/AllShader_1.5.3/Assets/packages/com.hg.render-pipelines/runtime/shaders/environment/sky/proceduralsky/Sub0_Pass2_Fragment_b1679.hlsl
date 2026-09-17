// Stage: Fragment  Blob: 1679  ParamBlob: 1731  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _239 = 0.0f.xxx;

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
Texture2D<float4> _25 : register(t21, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _27 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _29 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _31 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _33 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _37 : register(t16, space3);
Texture2D<float4> _38 : register(t26, space3);
Texture2D<float4> _39 : register(t23, space3);
Texture2D<float4> _40 : register(t24, space3);
Texture2D<float4> _41 : register(t22, space3);
Texture2D<float4> _42 : register(t10, space3);

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
    float2 _252 = (_3 * 2.0f) - 1.0f.xx;
    float4 _255 = float4(_252, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
    _255.y = -_252.y;
    float4 _258 = mul(_7_Stripped_384, _255);
    float3 _262 = _258.xyz / _258.w.xxx;
    float3 _279 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _279 = _7_Stripped_704.xyz - _262;
            break;
        }
        else
        {
            _279 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _287 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float2 _290 = (_287.xy * 2.0f) - 1.0f.xx;
    float _294 = 1.0f - dot(1.0f.xx, abs(_290));
    float3 _296 = float3(_290.x, _294, _290.y);
    float3 _308 = 0.0f.xxx;
    if (_294 < 0.0f)
    {
        float2 _303 = _296.xz;
        bool2 _304 = bool2(_303.x >= 0.0f.xx.x, _303.y >= 0.0f.xx.y);
        float2 _306 = (1.0f.xx - abs(_296.zx)) * float2(_304.x ? 1.0f.xx.x : (-1.0f).xx.x, _304.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _308 = float3(_306.x, _296.y, _306.y);
    }
    else
    {
        _308 = _296;
    }
    float3 _309 = normalize(_308);
    float _310 = _287.z;
    float _311 = _310 * _310;
    float _312 = _311 * _311;
    float3 _315 = normalize(reflect(-(_279 * rsqrt(max(dot(_279, _279), 9.9999999392252902907785028219223e-09f))), _309));
    float3 _320 = _262 + (_315 * 500.0f);
    float _332 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _312) + (-1.0f))));
    float3 _334 = normalize(_7_Stripped_704.xyz - _262);
    float _335 = distance(_7_Stripped_704.xyz, _262);
    bool3 _339 = (abs(_309.z) < 0.999000012874603271484375f).xxx;
    float3 _342 = normalize(cross(float3(_339.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _339.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _339.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _309));
    float _344 = distance(_320, _262);
    float3 _348 = cross(_342, _334);
    float3 _349 = -_334;
    float3 _353 = cos(_332).xxx;
    float _356 = sin(_332);
    float3 _360 = _7_Stripped_704.xyz - (_334 * _335);
    float3 _363 = cross(cross(_309, _342), _334);
    float4 _377 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_334 * (_344 + _335))) - _7_Stripped_704.xyz, 1.0f));
    float2 _385 = (((_377.xy / _377.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _391 = mul(_7_Stripped_320, float4((_360 + ((lerp(_348 * dot(_348, _349), _349, _353) + (cross(_348, _349) * _356)) * _344)) - _7_Stripped_704.xyz, 1.0f));
    float4 _405 = mul(_7_Stripped_320, float4((_360 + ((lerp(_363 * dot(_363, _349), _349, _353) + (cross(_363, _349) * _356)) * _344)) - _7_Stripped_704.xyz, 1.0f));
    float3 _429 = _315 * (1.0f / dot(abs(_315), 1.0f.xxx));
    float _430 = _429.x;
    float _431 = _429.z;
    float _442 = _315.y;
    float4 _446 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_430 + _431) + 1.0f, (_430 - _431) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_442 * 10.0f), 0.0f, 1.0f);
    float _452 = dot(_RingUpWithBelow.xyz, _315);
    float3 _464 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_315 / abs(_452).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _471 = (length(_464) * _RingParams.x) + _RingParams.y;
    float2 _487 = float2(dot(_464, _RingFoward.xyz), dot(_464, _RingRight.xyz));
    float2 _490 = _487 / length(_487).xx;
    float _493 = acos(_490.x) * 0.15915493667125701904296875f;
    float4 _515 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_493, 1.0f - _493, 1.0f - clamp(float(int(sign(_490.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _471), _9_Stripped_416) * _RingColor;
    float _527 = _315.x;
    float _528 = _315.z;
    float _529 = _527 / _528;
    float _530 = abs(_529);
    bool _531 = _530 < 1.0f;
    float _533 = _531 ? _530 : (1.0f / _530);
    float _534 = _533 * _533;
    float _539 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _534)) * _534)) * _533;
    float _541 = _531 ? _539 : (1.57079637050628662109375f - _539);
    float _551 = abs(_442);
    float _558 = ((((0.04688780009746551513671875f * _551) + (-0.203471004962921142578125f)) * _551) + 1.57079601287841796875f) * sqrt(1.0f - _551);
    float2 _565 = (float2(((_529 < 0.0f) ? (-_541) : _541) + (((_527 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_528 < 0.0f)), 1.57079637050628662109375f - ((_442 >= 0.0f) ? _558 : (3.1415927410125732421875f - _558))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _579 = _24.SampleBias(sampler_TrilinearClamp, float2(_565.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_565.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _585 = ((_579.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _589 = float4(_585.x, _585.y, _585.z, _579.w) * _CloudOpacities;
    float4 _602 = (lerp(_589, max(_589.x, _589.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _442);
    float3 _604 = _602.xyz;
    float3 _607 = clamp(_602.w, 0.0f, 1.0f).xxx;
    float3 _608 = lerp((_446.xyz + ((_515.xyz * (float((_RingUpWithBelow.y * _452) < 0.0f) * float(int(sign(clamp(_471 - (_471 * _471), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_442, 0.0f, 1.0f), _RingUpWithBelow.w) * _515.w))).xyz, _604, _607);
    float4 _1065 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _845 = 0.0f.xxx;
        float _848 = 0.0f;
        float _664 = 1.0f / _PlanetAtmosphereParams10.x;
        float _666 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _670 = normalize(_320 - _7_Stripped_704.xyz);
        float _671 = dot(_670, _PlanetCenterViewDir0.xyz);
        float _676 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_671 * _671);
        float3 _689 = (((_670 * (_671 - sqrt(max(0.0f, _676)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _691 = float(max(_676 * clamp(dot(_670, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _700 = ((_670 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _670)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _705 = length(_700);
        float3 _707 = _700 / _705.xxx;
        float _712 = ((_705 * float(abs(dot(_PlanetUpWs0.xyz, _700)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _720 = dot(_689, _PlanetUpWs0.xyz);
        float _721 = -_720;
        float3 _729 = normalize(_689 - (_PlanetUpWs0.xyz * _720));
        float _738 = float(int(sign(dot(_729, _PlanetRightWs0.xyz))));
        float2 _743 = float2(clamp(-_738, 0.0f, 1.0f) + (_738 * (acos(dot(_729, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_721 * _721)) + (-0.27777779102325439453125f)) * _721) + 0.500000059604644775390625f);
        float4 _745 = _25.SampleBias(sampler_PointRepeat, _743, _9_Stripped_416);
        float _752 = clamp((clamp(dot(_IncidentLightDir0.xyz, _689), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _759 = (_745.xyz * _752) + (_29.SampleBias(sampler_LinearMirrorOnce, _743, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _760 = _745.w;
        float4 _765 = float4(_759, _760) * _691;
        float _775 = clamp(float(int(sign(clamp(1.0f - _712, 0.0f, 1.0f) * _712))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_670, _707)))), 0.0f, 1.0f), _691);
        float _782 = float(int(sign(dot(_707, _PlanetRightWs0.xyz))));
        float _797 = clamp(-dot(_IncidentLightDir0.xyz, _707), 0.0f, 1.0f);
        float4 _811 = (_33.SampleBias(sampler_LinearRepeat, float2(clamp(-_782, 0.0f, 1.0f) + (_782 * (acos(dot(_707, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _712), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_705 * sqrt(1.0f - (_797 * _797)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _813 = _811.w;
        float3 _817 = (_765.xyz * _760).xyz + ((_811.xyz * _813) * _775);
        float4 _818 = float4(_817.x, _817.y, _817.z, _765.w);
        _818.w = _765.w + ((_813 * _775) * (1.0f - _691));
        float _827 = lerp(1.0f, clamp(_670.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _829 = (_818 * _PlanetColor0) * _827;
        float3 _838 = _670 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_670, _670)));
        float3 _842 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _862 = 0.0f;
        float _863 = 0.0f;
        bool _864 = false;
        do
        {
            _845 = float4(_PlanetCenterPos0.xyz, _666).xyz;
            float3 _846 = _7_Stripped_704.xyz - _845;
            _848 = _666 * _666;
            float _850 = dot(_838, _846);
            float _852 = (_850 * _850) - (dot(_846, _846) - _848);
            if (_852 <= 0.0f)
            {
                _862 = 0.0f;
                _863 = 0.0f;
                _864 = false;
                break;
            }
            float _856 = sqrt(_852);
            float _857 = -_850;
            float _859 = max(0.0f, _857 - _856);
            _862 = _859;
            _863 = (_857 + _856) - _859;
            _864 = true;
            break;
        } while(false);
        float3 _985 = 0.0f.xxx;
        if (_864)
        {
            float _884 = 0.0f;
            bool _885 = false;
            do
            {
                float3 _870 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _874 = dot(_838, _870);
                float _876 = (_874 * _874) - (dot(_870, _870) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_876 <= 0.0f)
                {
                    _884 = 0.0f;
                    _885 = false;
                    break;
                }
                _884 = max(0.0f, (-_874) - sqrt(_876));
                _885 = true;
                break;
            } while(false);
            float _894 = 0.0f;
            if (_885)
            {
                float _893 = 0.0f;
                if (_884 > 0.0f)
                {
                    _893 = min(_863, _884 - _862);
                }
                else
                {
                    _893 = _863;
                }
                _894 = _893;
            }
            else
            {
                _894 = _863;
            }
            float3 _984 = 0.0f.xxx;
            if (_894 > 0.0f)
            {
                float _900 = _894 / _PlanetAtmosphereParams10.y;
                float _905 = dot(-_838, _842);
                float3 _910 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _915 = 0.0f.xxx;
                float3 _917 = 0.0f.xxx;
                _915 = (_7_Stripped_704.xyz + (_838 * _862)) + ((_838 * 0.5f) * _900);
                _917 = 0.0f.xxx;
                float _913 = 0.0f;
                float3 _916 = 0.0f.xxx;
                float3 _918 = 0.0f.xxx;
                float _912 = 0.0f;
                int _919 = 0;
                for (; float(_919) < _PlanetAtmosphereParams10.y; _912 = _913, _915 = _916, _917 = _918, _919++)
                {
                    float3 _925 = _915 - _845;
                    float _933 = min(exp((-((length(_925) - _PlanetAtmosphereParams10.w) * _664)) * _PlanetAtmosphereParams20.y) * _900, 3.4028234663852885981170418348452e+38f);
                    _913 = _912 + _933;
                    float _950 = 0.0f;
                    do
                    {
                        float _938 = dot(_842, _925);
                        float _940 = (_938 * _938) - (dot(_925, _925) - _848);
                        if (_940 <= 0.0f)
                        {
                            _950 = 0.0f;
                            break;
                        }
                        float _944 = sqrt(_940);
                        float _945 = -_938;
                        _950 = (_945 + _944) - max(0.0f, _945 - _944);
                        break;
                    } while(false);
                    float _951 = _950 / _PlanetAtmosphereParams20.x;
                    float3 _956 = 0.0f.xxx;
                    float _959 = 0.0f;
                    _956 = _915 + ((_842 * 0.5f) * _951);
                    _959 = 0.0f;
                    for (int _961 = 0; float(_961) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _966 = _956 - _845;
                        _956 += (_842 * _951);
                        _959 += exp((-(max(length(_966) - _PlanetAtmosphereParams10.w, 0.0f) * _664)) * _PlanetAtmosphereParams20.y);
                        _961++;
                        continue;
                    }
                    _918 = _917 + (exp(-(_910 * ((_959 * _951) + _913))) * _933);
                    _916 = _915 + (_838 * _900);
                }
                _984 = (_917 * (0.0596831031143665313720703125f * (1.0f + (_905 * _905)))) * _910;
            }
            else
            {
                _984 = 0.0f.xxx;
            }
            _985 = _984;
        }
        else
        {
            _985 = 0.0f.xxx;
        }
        float3 _986 = _985 * _PlanetAtmosphereParams20.z;
        float _987 = _986.z;
        float _988 = _986.y;
        float4 _993 = lerp(float4(_987, _988, -1.0f, 0.666666686534881591796875f), float4(_988, _987, 0.0f, -0.3333333432674407958984375f), step(_987, _988).xxxx);
        float _994 = _986.x;
        float _995 = _993.x;
        float4 _1003 = lerp(float4(_995, _993.yw, _994), float4(_994, _993.yz, _995), step(_995, _994).xxxx);
        float _1004 = _1003.x;
        float _1005 = _1003.w;
        float _1006 = _1003.y;
        float _1008 = _1004 - min(_1005, _1006);
        float3 _1019 = 0.0f.xxx;
        _1019.x = abs(_1003.z + ((_1005 - _1006) / ((6.0f * _1008) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1030 = lerp(1.0f.xxx, clamp(abs((frac(_1019.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1008 / (_1004 + 9.9999997473787516355514526367188e-05f)).xxx) * _1004;
        float3 _1035 = _829.xyz;
        float _1047 = _829.w;
        float3 _1063 = ((_608.xyz * (1.0f - (_1047 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1035, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1035, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1047) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1030 * _752, _1030, _PlanetAtmosphereParams30.y.xxx) * _827);
        _1065 = float4(_1063.x, _1063.y, _1063.z, _446.w);
    }
    else
    {
        _1065 = float4(_608.x, _608.y, _608.z, _446.w);
    }
    float4 _1421 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1212 = 0.0f.xxx;
        float _1215 = 0.0f;
        float _1114 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1116 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1120 = normalize(_320 - _7_Stripped_704.xyz);
        float _1121 = dot(_1120, _PlanetCenterViewDir1.xyz);
        float _1126 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1121 * _1121);
        float3 _1139 = (((_1120 * (_1121 - sqrt(max(0.0f, _1126)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1143 = dot(_1139, _PlanetUpWs1.xyz);
        float _1144 = -_1143;
        float3 _1152 = normalize(_1139 - (_PlanetUpWs1.xyz * _1143));
        float _1161 = float(int(sign(dot(_1152, _PlanetRightWs1.xyz))));
        float2 _1166 = float2(clamp(-_1161, 0.0f, 1.0f) + (_1161 * (acos(dot(_1152, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1144 * _1144)) + (-0.27777779102325439453125f)) * _1144) + 0.500000059604644775390625f);
        float4 _1168 = _27.SampleBias(sampler_PointClamp, _1166, _9_Stripped_416);
        float _1175 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1139), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1182 = (_1168.xyz * _1175) + (_31.SampleBias(sampler_LinearMirror, _1166, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1183 = _1168.w;
        float4 _1188 = float4(_1182, _1183) * float(max(_1126 * clamp(dot(_1120, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1190 = _1188.xyz * _1183;
        float _1194 = lerp(1.0f, clamp(_1120.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1196 = (float4(_1190.x, _1190.y, _1190.z, _1188.w) * _PlanetColor1) * _1194;
        float3 _1205 = _1120 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1120, _1120)));
        float3 _1209 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1229 = 0.0f;
        float _1230 = 0.0f;
        bool _1231 = false;
        do
        {
            _1212 = float4(_PlanetCenterPos1.xyz, _1116).xyz;
            float3 _1213 = _7_Stripped_704.xyz - _1212;
            _1215 = _1116 * _1116;
            float _1217 = dot(_1205, _1213);
            float _1219 = (_1217 * _1217) - (dot(_1213, _1213) - _1215);
            if (_1219 <= 0.0f)
            {
                _1229 = 0.0f;
                _1230 = 0.0f;
                _1231 = false;
                break;
            }
            float _1223 = sqrt(_1219);
            float _1224 = -_1217;
            float _1226 = max(0.0f, _1224 - _1223);
            _1229 = _1226;
            _1230 = (_1224 + _1223) - _1226;
            _1231 = true;
            break;
        } while(false);
        float3 _1352 = 0.0f.xxx;
        if (_1231)
        {
            float _1251 = 0.0f;
            bool _1252 = false;
            do
            {
                float3 _1237 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1241 = dot(_1205, _1237);
                float _1243 = (_1241 * _1241) - (dot(_1237, _1237) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1243 <= 0.0f)
                {
                    _1251 = 0.0f;
                    _1252 = false;
                    break;
                }
                _1251 = max(0.0f, (-_1241) - sqrt(_1243));
                _1252 = true;
                break;
            } while(false);
            float _1261 = 0.0f;
            if (_1252)
            {
                float _1260 = 0.0f;
                if (_1251 > 0.0f)
                {
                    _1260 = min(_1230, _1251 - _1229);
                }
                else
                {
                    _1260 = _1230;
                }
                _1261 = _1260;
            }
            else
            {
                _1261 = _1230;
            }
            float3 _1351 = 0.0f.xxx;
            if (_1261 > 0.0f)
            {
                float _1267 = _1261 / _PlanetAtmosphereParams11.y;
                float _1272 = dot(-_1205, _1209);
                float3 _1277 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1282 = 0.0f.xxx;
                float3 _1284 = 0.0f.xxx;
                _1282 = (_7_Stripped_704.xyz + (_1205 * _1229)) + ((_1205 * 0.5f) * _1267);
                _1284 = 0.0f.xxx;
                float _1280 = 0.0f;
                float3 _1283 = 0.0f.xxx;
                float3 _1285 = 0.0f.xxx;
                float _1279 = 0.0f;
                int _1286 = 0;
                for (; float(_1286) < _PlanetAtmosphereParams11.y; _1279 = _1280, _1282 = _1283, _1284 = _1285, _1286++)
                {
                    float3 _1292 = _1282 - _1212;
                    float _1300 = min(exp((-((length(_1292) - _PlanetAtmosphereParams11.w) * _1114)) * _PlanetAtmosphereParams21.y) * _1267, 3.4028234663852885981170418348452e+38f);
                    _1280 = _1279 + _1300;
                    float _1317 = 0.0f;
                    do
                    {
                        float _1305 = dot(_1209, _1292);
                        float _1307 = (_1305 * _1305) - (dot(_1292, _1292) - _1215);
                        if (_1307 <= 0.0f)
                        {
                            _1317 = 0.0f;
                            break;
                        }
                        float _1311 = sqrt(_1307);
                        float _1312 = -_1305;
                        _1317 = (_1312 + _1311) - max(0.0f, _1312 - _1311);
                        break;
                    } while(false);
                    float _1318 = _1317 / _PlanetAtmosphereParams21.x;
                    float3 _1323 = 0.0f.xxx;
                    float _1326 = 0.0f;
                    _1323 = _1282 + ((_1209 * 0.5f) * _1318);
                    _1326 = 0.0f;
                    for (int _1328 = 0; float(_1328) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1333 = _1323 - _1212;
                        _1323 += (_1209 * _1318);
                        _1326 += exp((-(max(length(_1333) - _PlanetAtmosphereParams11.w, 0.0f) * _1114)) * _PlanetAtmosphereParams21.y);
                        _1328++;
                        continue;
                    }
                    _1285 = _1284 + (exp(-(_1277 * ((_1326 * _1318) + _1280))) * _1300);
                    _1283 = _1282 + (_1205 * _1267);
                }
                _1351 = (_1284 * (0.0596831031143665313720703125f * (1.0f + (_1272 * _1272)))) * _1277;
            }
            else
            {
                _1351 = 0.0f.xxx;
            }
            _1352 = _1351;
        }
        else
        {
            _1352 = 0.0f.xxx;
        }
        float3 _1353 = _1352 * _PlanetAtmosphereParams21.z;
        float _1354 = _1353.z;
        float _1355 = _1353.y;
        float4 _1360 = lerp(float4(_1354, _1355, -1.0f, 0.666666686534881591796875f), float4(_1355, _1354, 0.0f, -0.3333333432674407958984375f), step(_1354, _1355).xxxx);
        float _1361 = _1353.x;
        float _1362 = _1360.x;
        float4 _1370 = lerp(float4(_1362, _1360.yw, _1361), float4(_1361, _1360.yz, _1362), step(_1362, _1361).xxxx);
        float _1371 = _1370.x;
        float _1372 = _1370.w;
        float _1373 = _1370.y;
        float _1375 = _1371 - min(_1372, _1373);
        float3 _1386 = 0.0f.xxx;
        _1386.x = abs(_1370.z + ((_1372 - _1373) / ((6.0f * _1375) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1397 = lerp(1.0f.xxx, clamp(abs((frac(_1386.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1375 / (_1371 + 9.9999997473787516355514526367188e-05f)).xxx) * _1371;
        float _1403 = _1196.w;
        float3 _1419 = ((_1065.xyz * (1.0f - (_1403 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1196.xyz * (1.0f - ((1.0f - _1403) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1397 * _1175, _1397, _PlanetAtmosphereParams31.y.xxx) * _1194);
        _1421 = float4(_1419.x, _1419.y, _1419.z, _1065.w);
    }
    else
    {
        _1421 = _1065;
    }
    float3 _1424 = lerp(_1421.xyz, _604, _607).xyz;
    bool3 _1438 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _1445 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _1449 = -_46_Stripped_0.xyz;
    float3 _1453 = _1449 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1449, _1449)));
    float _1457 = radians(_44_Stripped_40);
    float _1460 = radians(_44_Stripped_44);
    float _1481 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1485 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1486 = 1.0f / _1485;
    float _1489 = _1485 * _44_Stripped_12;
    float3 _1494 = ((_44_Stripped_144 * _1486) * _1489).xyz;
    float3 _1499 = ((_44_Stripped_160 * _1486) * _1489).xyz;
    float _1500 = _1485 - _1481;
    float _1501 = _1500 * 0.0599999986588954925537109375f;
    float _1521 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1527 = normalize(_315 / _44_Stripped_224.xyz);
    float3 _1529 = normalize(float3(_1438.x ? _1445.x : _1453.x, _1438.y ? _1445.y : _1453.y, _1438.z ? _1445.z : _1453.z) / _44_Stripped_224.xyz);
    float3 _1530 = -((_44_Stripped_192.xyz + (float3(-sin(_1457), sin(_1460), (-cos(_1460)) * cos(_1457)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1531 = dot(_1527, _1530);
    float _1532 = 2.0f * _1531;
    float _1533 = dot(_1530, _1530);
    float _1534 = _44_Stripped_0 * _44_Stripped_0;
    float _1536 = _1532 * _1532;
    float _1538 = _1536 - (4.0f * (_1533 - _1534));
    bool _1541 = (_1538 > 0.0f) && (_1532 < 0.0f);
    float _1542 = _1531 * (-2.0f);
    float3 _1548 = _1530 + (_1527 * ((_1542 - sqrt(max(_1538, 0.0f))) * 0.5f));
    float3 _1549 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1551 = normalize(_1548 * _1549);
    float _1554 = radians(_44_Stripped_32);
    float _1557 = radians(_44_Stripped_36);
    float _1558 = sin(_1554);
    float _1559 = cos(_1554);
    float _1560 = sin(_1557);
    float _1561 = cos(_1557);
    float3x3 _1571 = float3x3(float3(_1561, (-_1560) * _1559, _1560 * _1558), float3(_1560, _1561 * _1559, (-_1561) * _1558), float3(0.0f, _1558, _1559));
    float3 _1572 = mul(_1571, _1551);
    float _1576 = atan2(_1572.z, _1572.x) * 0.159154951572418212890625f;
    float _1579 = (_1572.y + 1.0f) * 0.5f;
    float2 _1580 = float2(_1576, _1579);
    float _1583 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1590 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1591 = (_1576 + _1583) + _1590;
    _1580.x = _1591;
    bool _1595 = _44_Stripped_136 != 0.0f;
    float2 _1615 = 0.0f.xx;
    [branch]
    if (_1595)
    {
        float _1600 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1601 = sin(_1600);
        float _1602 = cos(_1600);
        float3 _1607 = mul(float3x3(float3(_1602, 0.0f, _1601), float3(0.0f, 1.0f, 0.0f), float3(-_1601, 0.0f, _1602)), _1572);
        _1615 = float2((_1607.x + 1.0f) * 0.5f, (1.0f - _1607.z) * 0.5f);
    }
    else
    {
        _1615 = 0.0f.xx;
    }
    float _1616 = dot(_1548, _1529);
    float _1619 = sqrt(_1534 - (_1616 * _1616));
    float _1624 = sqrt((_1521 * _1521) - (_1619 * _1619)) - _1616;
    float3 _1629 = mul(_1571, normalize((_1548 + (_1529 * _1624)) * _1549));
    float _1636 = (_1629.y + 1.0f) * 0.5f;
    float4 _1897 = 0.0f.xxxx;
    float _1898 = 0.0f;
    [branch]
    if (_1541)
    {
        _1551.y = _1551.y * _44_Stripped_224.y;
        float3 _1652 = normalize(_1551);
        float2 _1662 = float2(_1591 + _44_Stripped_368.z, _1579) * _44_Stripped_368.xy;
        float4 _1664 = _38.SampleBias(sampler_TrilinearClamp, _1662, _9_Stripped_416);
        float4 _1673 = _37.SampleBias(sampler_TrilinearClamp, _1662, _9_Stripped_416);
        float _1686 = frac(_1591 * 2.0f);
        float2 _1687 = float2(_1686, _1579);
        float _1691 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1692 = _1686 + _1691;
        _1687.x = _1692;
        float _1700 = step(0.5f, _1692);
        float _1701 = step(0.5f, _1579);
        float _1702 = 1.0f - _1700;
        float _1703 = 1.0f - _1701;
        float _1709 = dot(float4(_1702 * _1701, _1700 * _1701, _1702 * _1703, _1700 * _1703), _39.SampleLevel(sampler_PointMirror, frac(_1687 * 2.0f), 0.0f));
        float3 _1713 = _1709.xxx * _44_Stripped_72;
        float3 _1743 = 0.0f.xxx;
        float _1744 = 0.0f;
        [branch]
        if (_1595)
        {
            float4 _1719 = _40.SampleBias(sampler_TrilinearClamp, _1615, _9_Stripped_416);
            float _1733 = clamp(_1719.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1579 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _1736 = 1.0f - clamp((_1579 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _1743 = ((_1713 * (1.0f - _1733)) * _1736) + (_1719.xyz * _1733);
            _1744 = max(_1709 * _1736, _1733);
        }
        else
        {
            _1743 = _1713;
            _1744 = _1709;
        }
        float3 _1768 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _1757 = _41.SampleBias(sampler_TrilinearClamp, _1580 + _44_Stripped_384.zw, _9_Stripped_416);
            _1768 = (_1757.xyz * pow(clamp(_1757.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _1768 = 0.0f.xxx;
        }
        float _1770 = frac((((atan2(_1629.z, _1629.x) * 0.159154951572418212890625f) + _1583) + _1590) * 2.0f);
        float2 _1771 = float2(_1770, _1636);
        float _1772 = _1770 + _1691;
        _1771.x = _1772;
        float _1780 = step(0.5f, _1772);
        float _1781 = step(0.5f, _1636);
        float _1782 = 1.0f - _1780;
        float _1783 = 1.0f - _1781;
        float _1789 = dot(float4(_1782 * _1781, _1780 * _1781, _1782 * _1783, _1780 * _1783), _39.SampleLevel(sampler_PointMirror, frac(_1771 * 2.0f), 0.0f));
        float _1796 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1789) * _1789) * (1.0f - _1744), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1624 * _1624) * 1.0000000116860974230803549289703e-07f))));
        float _1812 = lerp((_44_Stripped_132 != 0.0f) ? (_1673.x * _44_Stripped_56) : _44_Stripped_56, _1743.x, _1744 * _44_Stripped_72);
        float3 _1813 = -_315;
        float _1814 = dot(_1652, _1529);
        float _1819 = max(_1812 * _1812, 0.0078125f);
        float _1820 = _1819 * _1819;
        float3 _1821 = _1529 + _1813;
        float3 _1825 = _1821 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1821, _1821)));
        float _1827 = clamp(dot(_1652, _1825), 0.0f, 1.0f);
        float _1830 = clamp(dot(_1529, _1825), 0.0f, 1.0f);
        float _1834 = ((_1827 * _1827) * (_1820 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1851 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _1876 = ((((((0.039999999105930328369140625f.xxx * (_1820 / (((_1834 * _1834) * max(0.100000001490116119384765625f, _1830 * _1830)) * ((_1819 * 4.0f) + 2.0f)))) + (lerp(lerp(_1664.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _1673.y.xxxx).xyz, _1673.z.xxx), _1743 * _44_Stripped_92, _1744.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1814)))) * float3(_1851.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _1851.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _1851.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_1813, _1652), 0.0f, 1.0f)) * max(0.0f, _1814)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _1881 = float4(_1876 + _1768, 1.0f);
        float3 _1889 = _1881.xyz;
        float3 _1895 = lerp(_1889 * _44_Stripped_352.xyz, _1889, _1796.xxx);
        _1897 = float4(_1895.x, _1895.y, _1895.z, _1881.w);
        _1898 = lerp(_1796, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1652, -_1527)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1897 = 0.0f.xxxx;
        _1898 = 1.0f;
    }
    float4 _2070 = 0.0f.xxxx;
    do
    {
        if (_1532 > 0.0f)
        {
            _2070 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1904 = _1485 * _1485;
        float _1909 = length(_1530);
        float _1912 = (_1531 * (-1.0f)) * (1.0f / _1909);
        float _1917 = _1909 * sqrt(max(1.0f - (_1912 * _1912), 0.0f));
        float _1925 = sqrt(max(_1536 - (4.0f * (_1533 - _1904)), 0.0f));
        float _1927 = (_1542 - _1925) * 0.5f;
        float _1928 = step(_44_Stripped_0, _1917);
        float _1934 = (lerp(max((_1909 * _1912) - sqrt(max(_1534 - (_1917 * _1917), 0.0f)), 0.0f), (_1542 + _1925) * 0.5f, _1928) - _1927) * (1.0f / _44_Stripped_20);
        float2 _1935 = float2(_1501, _1501 * _44_Stripped_28);
        float _1936 = dot(_1527, _1529);
        float _1937 = _1936 * _1936;
        float _1938 = _44_Stripped_16 * _44_Stripped_16;
        float _1945 = max((1.0f + _1938) - ((2.0f * _1936) * _44_Stripped_16), 0.0f);
        float2 _1958 = 0.0f.xx;
        float3 _1963 = 0.0f.xxx;
        float3 _1965 = 0.0f.xxx;
        _1958 = 0.0f.xx;
        _1963 = 0.0f.xxx;
        _1965 = 0.0f.xxx;
        float2 _1959 = 0.0f.xx;
        float _1962 = 0.0f;
        float3 _1964 = 0.0f.xxx;
        float3 _1966 = 0.0f.xxx;
        float _1961 = _1927;
        int _1967 = 0;
        for (; float(_1967) < _44_Stripped_20; _1958 = _1959, _1961 = _1962, _1963 = _1964, _1965 = _1966, _1967++)
        {
            float3 _1976 = _1530 + (_1527 * (_1961 + (_1934 * 0.5f)));
            float _1977 = length(_1976);
            float _1979 = _1977 - _1481;
            float2 _1980 = 1.0f.xx / _1935;
            float2 _1984 = exp(_1980 * (-_1979)) * _1934;
            _1959 = _1958 + _1984;
            float _1985 = dot(_1529, _1976);
            float _1986 = 2.0f * _1985;
            float _1995 = (_1985 * (-2.0f)) + sqrt(max((_1986 * _1986) - (4.0f * (dot(_1976, _1976) - _1904)), 0.0f));
            float _1996 = _1995 * 0.5f;
            float3 _2044 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _2035 = (1.0f - (_1985 * (1.0f / _1977))) * 0.5f;
                float2 _2036 = float2(_1979 * (1.0f / _1500), _2035);
                _2036.y = min(_2035, 0.9900000095367431640625f);
                _2044 = _42.SampleLevel(sampler_TrilinearClamp, _2036, 0.0f).xyz;
            }
            else
            {
                float2 _2004 = 0.0f.xx;
                _2004 = 0.0f.xx;
                float _2007 = 0.0f;
                int _2009 = 0;
                for (; float(_2009) < 1.0f; )
                {
                    _2004 += (exp(_1980 * (-(length(_1976 + (_1529 * (_2007 + (_1995 * 0.25f)))) - _1481))) * _1996);
                    _2007 += _1996;
                    _2009++;
                    continue;
                }
                _2044 = exp(((-_1499) * _2004.y) - (_1494 * _2004.x));
            }
            float3 _2052 = exp(((-_1499) * _1959.y) - (_1494 * _1959.x)) * _2044;
            _1966 = _1965 + (_2052 * _1984.x);
            _1964 = _1963 + (_2052 * _1984.y);
            _1962 = _1961 + _1934;
        }
        _2070 = float4(((((_1494 * ((1.0f + _1937) * 0.059683106839656829833984375f)) * _1965) + ((_1499 * (((_1928 * 0.3183098733425140380859375f) * ((1.0f - _1938) * (_1937 + 1.0f))) * (1.0f / ((_1945 * sqrt(_1945)) * (2.0f + _1938))))) * _1963)) + ((((_44_Stripped_176.xyz * _1486) * _1489) * _44_Stripped_176.w) * _1958.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2105 = _320.y * _9_Stripped_1184.w;
    float _2110 = max(0.00999999977648258209228515625f, _2105 + _9_Stripped_1200.w);
    float3 _2124 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2110)) / _2110) * exp(_2105 + _9_Stripped_1216.w))));
    float _2127 = dot(_315, _9_Stripped_1152.xyz);
    float _2133 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2137 = (1.0f + _2133) - ((2.0f * _9_Stripped_1168.w) * _2127);
    float3 _2158 = _320 - _7_Stripped_704.xyz;
    float _2160 = _2158.y;
    float _2174 = max(-127.0f, _9_Stripped_1232.z * _2160);
    float _2198 = max(-127.0f, _9_Stripped_1280.x * _2160);
    float _2209 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2174) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2174)) / _2174) : (0.693147182464599609375f - (0.2402265071868896484375f * _2174)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2198) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2198)) / _2198) : (0.693147182464599609375f - (0.2402265071868896484375f * _2198))));
    float _2230 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2233 = clamp((max(clamp(exp2(_2209 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2230, 0.0f, 1.0f);
    float3 _2270 = (((((lerp(dot(_1424, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1424, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1541))) + (max(_2070.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1541 ? _1898 : 1.0f)).xyz) + _1897.xyz).xyz * dot(_2124 * _2233, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2127 * _2127)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2133) / max((12.56637096405029296875f * _2137) * sqrt(_2137), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2124)) * _2233) + ((_9_Stripped_1264.xyz * (1.0f - _2233)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_315, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2209 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2230))));
    float4 _2274 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _2275 = _2274.x;
    float3 _2284 = _2270.xyz * (1.0f / (max(max(_2270.x, _2270.y), _2270.z) + 1.0f));
    float4 _2285 = float4(_2284.x, _2284.y, _2284.z, _1421.w);
    _2285.w = _2275;
    _4 = _2285;
    _5 = float4((clamp(log2(sqrt(pow(distance(_385, (((_391.xy / _391.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_385, (((_405.xy / _405.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _312), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2275));
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
