// Stage: Fragment  Blob: 1741  ParamBlob: 1793  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _239 = 0.0f.xxx;

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
Texture2D<float4> _18 : register(t13, space3);
Texture2D<float4> _19 : register(t12, space3);
Texture2D<float4> _20 : register(t14, space3);
Texture2D<float4> _21 : register(t10, space3);
Texture2D<float4> _22 : register(t11, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t23, space3);
Texture2D<float4> _25 : register(t24, space3);
Texture2D<float4> _26 : register(t19, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _28 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _30 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _32 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _36 : register(t15, space3);
Texture2D<float4> _37 : register(t25, space3);
Texture2D<float4> _38 : register(t21, space3);
Texture2D<float4> _39 : register(t22, space3);
Texture2D<float4> _40 : register(t20, space3);
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
    float2 _252 = (_3 * 2.0f) - 1.0f.xx;
    float4 _255 = float4(_252, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _287 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
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
    float4 _446 = _21.SampleLevel(sampler_TrilinearClamp, float2((_430 + _431) + 1.0f, (_430 - _431) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_442 * 10.0f), 0.0f, 1.0f);
    float _452 = dot(_RingUpWithBelow.xyz, _315);
    float3 _464 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_315 / abs(_452).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _471 = (length(_464) * _RingParams.x) + _RingParams.y;
    float2 _487 = float2(dot(_464, _RingFoward.xyz), dot(_464, _RingRight.xyz));
    float2 _490 = _487 / length(_487).xx;
    float _493 = acos(_490.x) * 0.15915493667125701904296875f;
    float4 _515 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_493, 1.0f - _493, 1.0f - clamp(float(int(sign(_490.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _471), _9_Stripped_416) * _RingColor;
    float2 _537 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _538 = _315.x;
    float _539 = _315.z;
    float _540 = _538 / _539;
    float _541 = abs(_540);
    bool _542 = _541 < 1.0f;
    float _544 = _542 ? _541 : (1.0f / _541);
    float _545 = _544 * _544;
    float _550 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _545)) * _545)) * _544;
    float _552 = _542 ? _550 : (1.57079637050628662109375f - _550);
    float _562 = abs(_442);
    float _569 = ((((0.04688780009746551513671875f * _562) + (-0.203471004962921142578125f)) * _562) + 1.57079601287841796875f) * sqrt(1.0f - _562);
    float2 _576 = (float2(((_540 < 0.0f) ? (-_552) : _552) + (((_538 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_539 < 0.0f)), 1.57079637050628662109375f - ((_442 >= 0.0f) ? _569 : (3.1415927410125732421875f - _569))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _586 = float2(_576.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_576.y * 2.0f) - 1.0f);
    float4 _590 = _25.SampleBias(sampler_PointMirrorOnce, _586, _9_Stripped_416);
    float2 _591 = _590.xy;
    float2 _599 = (((_591 * 2.0f) - 1.0f.xx) + (_591 * _CloudFlowParam.xy)) * _590.w;
    float _602 = _537.x;
    float4 _606 = _24.SampleBias(sampler_PointMirrorOnce, _586 + (_599 * _602), _9_Stripped_416);
    float4 _613 = _24.SampleBias(sampler_PointMirrorOnce, _586 + (_599 * _537.y), _9_Stripped_416);
    float4 _617 = lerp(_606, _613, abs(2.0f * _602).xxxx);
    float3 _623 = ((_617.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _627 = float4(_623.x, _623.y, _623.z, _617.w) * _CloudOpacities;
    float4 _640 = (lerp(_627, max(_627.x, _627.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _442);
    float3 _642 = _640.xyz;
    float3 _645 = clamp(_640.w, 0.0f, 1.0f).xxx;
    float3 _646 = lerp((_446.xyz + ((_515.xyz * (float((_RingUpWithBelow.y * _452) < 0.0f) * float(int(sign(clamp(_471 - (_471 * _471), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_442, 0.0f, 1.0f), _RingUpWithBelow.w) * _515.w))).xyz, _642, _645);
    float4 _1014 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _794 = 0.0f.xxx;
        float _797 = 0.0f;
        float _696 = 1.0f / _PlanetAtmosphereParams10.x;
        float _698 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _702 = normalize(_320 - _7_Stripped_704.xyz);
        float _703 = dot(_702, _PlanetCenterViewDir0.xyz);
        float _708 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_703 * _703);
        float3 _721 = (((_702 * (_703 - sqrt(max(0.0f, _708)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _725 = dot(_721, _PlanetUpWs0.xyz);
        float _726 = -_725;
        float3 _734 = normalize(_721 - (_PlanetUpWs0.xyz * _725));
        float _743 = float(int(sign(dot(_734, _PlanetRightWs0.xyz))));
        float2 _748 = float2(clamp(-_743, 0.0f, 1.0f) + (_743 * (acos(dot(_734, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_726 * _726)) + (-0.27777779102325439453125f)) * _726) + 0.500000059604644775390625f);
        float4 _750 = _26.SampleBias(sampler_PointClamp, _748, _9_Stripped_416);
        float _757 = clamp((clamp(dot(_IncidentLightDir0.xyz, _721), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _764 = (_750.xyz * _757) + (_30.SampleBias(sampler_LinearMirror, _748, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _765 = _750.w;
        float4 _770 = float4(_764, _765) * float(max(_708 * clamp(dot(_702, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _772 = _770.xyz * _765;
        float _776 = lerp(1.0f, clamp(_702.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _778 = (float4(_772.x, _772.y, _772.z, _770.w) * _PlanetColor0) * _776;
        float3 _787 = _702 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_702, _702)));
        float3 _791 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _811 = 0.0f;
        float _812 = 0.0f;
        bool _813 = false;
        do
        {
            _794 = float4(_PlanetCenterPos0.xyz, _698).xyz;
            float3 _795 = _7_Stripped_704.xyz - _794;
            _797 = _698 * _698;
            float _799 = dot(_787, _795);
            float _801 = (_799 * _799) - (dot(_795, _795) - _797);
            if (_801 <= 0.0f)
            {
                _811 = 0.0f;
                _812 = 0.0f;
                _813 = false;
                break;
            }
            float _805 = sqrt(_801);
            float _806 = -_799;
            float _808 = max(0.0f, _806 - _805);
            _811 = _808;
            _812 = (_806 + _805) - _808;
            _813 = true;
            break;
        } while(false);
        float3 _934 = 0.0f.xxx;
        if (_813)
        {
            float _833 = 0.0f;
            bool _834 = false;
            do
            {
                float3 _819 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _823 = dot(_787, _819);
                float _825 = (_823 * _823) - (dot(_819, _819) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_825 <= 0.0f)
                {
                    _833 = 0.0f;
                    _834 = false;
                    break;
                }
                _833 = max(0.0f, (-_823) - sqrt(_825));
                _834 = true;
                break;
            } while(false);
            float _843 = 0.0f;
            if (_834)
            {
                float _842 = 0.0f;
                if (_833 > 0.0f)
                {
                    _842 = min(_812, _833 - _811);
                }
                else
                {
                    _842 = _812;
                }
                _843 = _842;
            }
            else
            {
                _843 = _812;
            }
            float3 _933 = 0.0f.xxx;
            if (_843 > 0.0f)
            {
                float _849 = _843 / _PlanetAtmosphereParams10.y;
                float _854 = dot(-_787, _791);
                float3 _859 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _864 = 0.0f.xxx;
                float3 _866 = 0.0f.xxx;
                _864 = (_7_Stripped_704.xyz + (_787 * _811)) + ((_787 * 0.5f) * _849);
                _866 = 0.0f.xxx;
                float _862 = 0.0f;
                float3 _865 = 0.0f.xxx;
                float3 _867 = 0.0f.xxx;
                float _861 = 0.0f;
                int _868 = 0;
                for (; float(_868) < _PlanetAtmosphereParams10.y; _861 = _862, _864 = _865, _866 = _867, _868++)
                {
                    float3 _874 = _864 - _794;
                    float _882 = min(exp((-((length(_874) - _PlanetAtmosphereParams10.w) * _696)) * _PlanetAtmosphereParams20.y) * _849, 3.4028234663852885981170418348452e+38f);
                    _862 = _861 + _882;
                    float _899 = 0.0f;
                    do
                    {
                        float _887 = dot(_791, _874);
                        float _889 = (_887 * _887) - (dot(_874, _874) - _797);
                        if (_889 <= 0.0f)
                        {
                            _899 = 0.0f;
                            break;
                        }
                        float _893 = sqrt(_889);
                        float _894 = -_887;
                        _899 = (_894 + _893) - max(0.0f, _894 - _893);
                        break;
                    } while(false);
                    float _900 = _899 / _PlanetAtmosphereParams20.x;
                    float3 _905 = 0.0f.xxx;
                    float _908 = 0.0f;
                    _905 = _864 + ((_791 * 0.5f) * _900);
                    _908 = 0.0f;
                    for (int _910 = 0; float(_910) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _915 = _905 - _794;
                        _905 += (_791 * _900);
                        _908 += exp((-(max(length(_915) - _PlanetAtmosphereParams10.w, 0.0f) * _696)) * _PlanetAtmosphereParams20.y);
                        _910++;
                        continue;
                    }
                    _867 = _866 + (exp(-(_859 * ((_908 * _900) + _862))) * _882);
                    _865 = _864 + (_787 * _849);
                }
                _933 = (_866 * (0.0596831031143665313720703125f * (1.0f + (_854 * _854)))) * _859;
            }
            else
            {
                _933 = 0.0f.xxx;
            }
            _934 = _933;
        }
        else
        {
            _934 = 0.0f.xxx;
        }
        float3 _935 = _934 * _PlanetAtmosphereParams20.z;
        float _936 = _935.z;
        float _937 = _935.y;
        float4 _942 = lerp(float4(_936, _937, -1.0f, 0.666666686534881591796875f), float4(_937, _936, 0.0f, -0.3333333432674407958984375f), step(_936, _937).xxxx);
        float _943 = _935.x;
        float _944 = _942.x;
        float4 _952 = lerp(float4(_944, _942.yw, _943), float4(_943, _942.yz, _944), step(_944, _943).xxxx);
        float _953 = _952.x;
        float _954 = _952.w;
        float _955 = _952.y;
        float _957 = _953 - min(_954, _955);
        float3 _968 = 0.0f.xxx;
        _968.x = abs(_952.z + ((_954 - _955) / ((6.0f * _957) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _979 = lerp(1.0f.xxx, clamp(abs((frac(_968.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_957 / (_953 + 9.9999997473787516355514526367188e-05f)).xxx) * _953;
        float3 _984 = _778.xyz;
        float _996 = _778.w;
        float3 _1012 = ((_646.xyz * (1.0f - (_996 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_984, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _984, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _996) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_979 * _757, _979, _PlanetAtmosphereParams30.y.xxx) * _776);
        _1014 = float4(_1012.x, _1012.y, _1012.z, _446.w);
    }
    else
    {
        _1014 = float4(_646.x, _646.y, _646.z, _446.w);
    }
    float4 _1370 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1161 = 0.0f.xxx;
        float _1164 = 0.0f;
        float _1063 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1065 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1069 = normalize(_320 - _7_Stripped_704.xyz);
        float _1070 = dot(_1069, _PlanetCenterViewDir1.xyz);
        float _1075 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1070 * _1070);
        float3 _1088 = (((_1069 * (_1070 - sqrt(max(0.0f, _1075)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1092 = dot(_1088, _PlanetUpWs1.xyz);
        float _1093 = -_1092;
        float3 _1101 = normalize(_1088 - (_PlanetUpWs1.xyz * _1092));
        float _1110 = float(int(sign(dot(_1101, _PlanetRightWs1.xyz))));
        float2 _1115 = float2(clamp(-_1110, 0.0f, 1.0f) + (_1110 * (acos(dot(_1101, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1093 * _1093)) + (-0.27777779102325439453125f)) * _1093) + 0.500000059604644775390625f);
        float4 _1117 = _28.SampleBias(sampler_LinearMirrorOnce, _1115, _9_Stripped_416);
        float _1124 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1088), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1131 = (_1117.xyz * _1124) + (_32.SampleBias(sampler_LinearRepeat, _1115, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1132 = _1117.w;
        float4 _1137 = float4(_1131, _1132) * float(max(_1075 * clamp(dot(_1069, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1139 = _1137.xyz * _1132;
        float _1143 = lerp(1.0f, clamp(_1069.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1145 = (float4(_1139.x, _1139.y, _1139.z, _1137.w) * _PlanetColor1) * _1143;
        float3 _1154 = _1069 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1069, _1069)));
        float3 _1158 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1178 = 0.0f;
        float _1179 = 0.0f;
        bool _1180 = false;
        do
        {
            _1161 = float4(_PlanetCenterPos1.xyz, _1065).xyz;
            float3 _1162 = _7_Stripped_704.xyz - _1161;
            _1164 = _1065 * _1065;
            float _1166 = dot(_1154, _1162);
            float _1168 = (_1166 * _1166) - (dot(_1162, _1162) - _1164);
            if (_1168 <= 0.0f)
            {
                _1178 = 0.0f;
                _1179 = 0.0f;
                _1180 = false;
                break;
            }
            float _1172 = sqrt(_1168);
            float _1173 = -_1166;
            float _1175 = max(0.0f, _1173 - _1172);
            _1178 = _1175;
            _1179 = (_1173 + _1172) - _1175;
            _1180 = true;
            break;
        } while(false);
        float3 _1301 = 0.0f.xxx;
        if (_1180)
        {
            float _1200 = 0.0f;
            bool _1201 = false;
            do
            {
                float3 _1186 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1190 = dot(_1154, _1186);
                float _1192 = (_1190 * _1190) - (dot(_1186, _1186) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1192 <= 0.0f)
                {
                    _1200 = 0.0f;
                    _1201 = false;
                    break;
                }
                _1200 = max(0.0f, (-_1190) - sqrt(_1192));
                _1201 = true;
                break;
            } while(false);
            float _1210 = 0.0f;
            if (_1201)
            {
                float _1209 = 0.0f;
                if (_1200 > 0.0f)
                {
                    _1209 = min(_1179, _1200 - _1178);
                }
                else
                {
                    _1209 = _1179;
                }
                _1210 = _1209;
            }
            else
            {
                _1210 = _1179;
            }
            float3 _1300 = 0.0f.xxx;
            if (_1210 > 0.0f)
            {
                float _1216 = _1210 / _PlanetAtmosphereParams11.y;
                float _1221 = dot(-_1154, _1158);
                float3 _1226 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1231 = 0.0f.xxx;
                float3 _1233 = 0.0f.xxx;
                _1231 = (_7_Stripped_704.xyz + (_1154 * _1178)) + ((_1154 * 0.5f) * _1216);
                _1233 = 0.0f.xxx;
                float _1229 = 0.0f;
                float3 _1232 = 0.0f.xxx;
                float3 _1234 = 0.0f.xxx;
                float _1228 = 0.0f;
                int _1235 = 0;
                for (; float(_1235) < _PlanetAtmosphereParams11.y; _1228 = _1229, _1231 = _1232, _1233 = _1234, _1235++)
                {
                    float3 _1241 = _1231 - _1161;
                    float _1249 = min(exp((-((length(_1241) - _PlanetAtmosphereParams11.w) * _1063)) * _PlanetAtmosphereParams21.y) * _1216, 3.4028234663852885981170418348452e+38f);
                    _1229 = _1228 + _1249;
                    float _1266 = 0.0f;
                    do
                    {
                        float _1254 = dot(_1158, _1241);
                        float _1256 = (_1254 * _1254) - (dot(_1241, _1241) - _1164);
                        if (_1256 <= 0.0f)
                        {
                            _1266 = 0.0f;
                            break;
                        }
                        float _1260 = sqrt(_1256);
                        float _1261 = -_1254;
                        _1266 = (_1261 + _1260) - max(0.0f, _1261 - _1260);
                        break;
                    } while(false);
                    float _1267 = _1266 / _PlanetAtmosphereParams21.x;
                    float3 _1272 = 0.0f.xxx;
                    float _1275 = 0.0f;
                    _1272 = _1231 + ((_1158 * 0.5f) * _1267);
                    _1275 = 0.0f;
                    for (int _1277 = 0; float(_1277) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1282 = _1272 - _1161;
                        _1272 += (_1158 * _1267);
                        _1275 += exp((-(max(length(_1282) - _PlanetAtmosphereParams11.w, 0.0f) * _1063)) * _PlanetAtmosphereParams21.y);
                        _1277++;
                        continue;
                    }
                    _1234 = _1233 + (exp(-(_1226 * ((_1275 * _1267) + _1229))) * _1249);
                    _1232 = _1231 + (_1154 * _1216);
                }
                _1300 = (_1233 * (0.0596831031143665313720703125f * (1.0f + (_1221 * _1221)))) * _1226;
            }
            else
            {
                _1300 = 0.0f.xxx;
            }
            _1301 = _1300;
        }
        else
        {
            _1301 = 0.0f.xxx;
        }
        float3 _1302 = _1301 * _PlanetAtmosphereParams21.z;
        float _1303 = _1302.z;
        float _1304 = _1302.y;
        float4 _1309 = lerp(float4(_1303, _1304, -1.0f, 0.666666686534881591796875f), float4(_1304, _1303, 0.0f, -0.3333333432674407958984375f), step(_1303, _1304).xxxx);
        float _1310 = _1302.x;
        float _1311 = _1309.x;
        float4 _1319 = lerp(float4(_1311, _1309.yw, _1310), float4(_1310, _1309.yz, _1311), step(_1311, _1310).xxxx);
        float _1320 = _1319.x;
        float _1321 = _1319.w;
        float _1322 = _1319.y;
        float _1324 = _1320 - min(_1321, _1322);
        float3 _1335 = 0.0f.xxx;
        _1335.x = abs(_1319.z + ((_1321 - _1322) / ((6.0f * _1324) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1346 = lerp(1.0f.xxx, clamp(abs((frac(_1335.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1324 / (_1320 + 9.9999997473787516355514526367188e-05f)).xxx) * _1320;
        float _1352 = _1145.w;
        float3 _1368 = ((_1014.xyz * (1.0f - (_1352 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1145.xyz * (1.0f - ((1.0f - _1352) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1346 * _1124, _1346, _PlanetAtmosphereParams31.y.xxx) * _1143);
        _1370 = float4(_1368.x, _1368.y, _1368.z, _1014.w);
    }
    else
    {
        _1370 = _1014;
    }
    float3 _1373 = lerp(_1370.xyz, _642, _645).xyz;
    bool3 _1387 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _1394 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _1398 = -_45_Stripped_0.xyz;
    float3 _1402 = _1398 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1398, _1398)));
    float _1406 = radians(_43_Stripped_40);
    float _1409 = radians(_43_Stripped_44);
    float _1430 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1434 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1435 = 1.0f / _1434;
    float _1438 = _1434 * _43_Stripped_12;
    float3 _1443 = ((_43_Stripped_144 * _1435) * _1438).xyz;
    float3 _1448 = ((_43_Stripped_160 * _1435) * _1438).xyz;
    float _1449 = _1434 - _1430;
    float _1450 = _1449 * 0.0599999986588954925537109375f;
    float _1470 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1476 = normalize(_315 / _43_Stripped_224.xyz);
    float3 _1478 = normalize(float3(_1387.x ? _1394.x : _1402.x, _1387.y ? _1394.y : _1402.y, _1387.z ? _1394.z : _1402.z) / _43_Stripped_224.xyz);
    float3 _1479 = -((_43_Stripped_192.xyz + (float3(-sin(_1406), sin(_1409), (-cos(_1409)) * cos(_1406)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1480 = dot(_1476, _1479);
    float _1481 = 2.0f * _1480;
    float _1482 = dot(_1479, _1479);
    float _1483 = _43_Stripped_0 * _43_Stripped_0;
    float _1485 = _1481 * _1481;
    float _1487 = _1485 - (4.0f * (_1482 - _1483));
    bool _1490 = (_1487 > 0.0f) && (_1481 < 0.0f);
    float _1491 = _1480 * (-2.0f);
    float3 _1497 = _1479 + (_1476 * ((_1491 - sqrt(max(_1487, 0.0f))) * 0.5f));
    float3 _1498 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1500 = normalize(_1497 * _1498);
    float _1503 = radians(_43_Stripped_32);
    float _1506 = radians(_43_Stripped_36);
    float _1507 = sin(_1503);
    float _1508 = cos(_1503);
    float _1509 = sin(_1506);
    float _1510 = cos(_1506);
    float3x3 _1520 = float3x3(float3(_1510, (-_1509) * _1508, _1509 * _1507), float3(_1509, _1510 * _1508, (-_1510) * _1507), float3(0.0f, _1507, _1508));
    float3 _1521 = mul(_1520, _1500);
    float _1525 = atan2(_1521.z, _1521.x) * 0.159154951572418212890625f;
    float _1528 = (_1521.y + 1.0f) * 0.5f;
    float2 _1529 = float2(_1525, _1528);
    float _1532 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1539 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1540 = (_1525 + _1532) + _1539;
    _1529.x = _1540;
    bool _1544 = _43_Stripped_136 != 0.0f;
    float2 _1564 = 0.0f.xx;
    [branch]
    if (_1544)
    {
        float _1549 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1550 = sin(_1549);
        float _1551 = cos(_1549);
        float3 _1556 = mul(float3x3(float3(_1551, 0.0f, _1550), float3(0.0f, 1.0f, 0.0f), float3(-_1550, 0.0f, _1551)), _1521);
        _1564 = float2((_1556.x + 1.0f) * 0.5f, (1.0f - _1556.z) * 0.5f);
    }
    else
    {
        _1564 = 0.0f.xx;
    }
    float _1565 = dot(_1497, _1478);
    float _1568 = sqrt(_1483 - (_1565 * _1565));
    float _1573 = sqrt((_1470 * _1470) - (_1568 * _1568)) - _1565;
    float3 _1578 = mul(_1520, normalize((_1497 + (_1478 * _1573)) * _1498));
    float _1585 = (_1578.y + 1.0f) * 0.5f;
    float4 _1846 = 0.0f.xxxx;
    float _1847 = 0.0f;
    [branch]
    if (_1490)
    {
        _1500.y = _1500.y * _43_Stripped_224.y;
        float3 _1601 = normalize(_1500);
        float2 _1611 = float2(_1540 + _43_Stripped_368.z, _1528) * _43_Stripped_368.xy;
        float4 _1613 = _37.SampleBias(sampler_PointMirrorOnce, _1611, _9_Stripped_416);
        float4 _1622 = _36.SampleBias(sampler_PointMirrorOnce, _1611, _9_Stripped_416);
        float _1635 = frac(_1540 * 2.0f);
        float2 _1636 = float2(_1635, _1528);
        float _1640 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1641 = _1635 + _1640;
        _1636.x = _1641;
        float _1649 = step(0.5f, _1641);
        float _1650 = step(0.5f, _1528);
        float _1651 = 1.0f - _1649;
        float _1652 = 1.0f - _1650;
        float _1658 = dot(float4(_1651 * _1650, _1649 * _1650, _1651 * _1652, _1649 * _1652), _38.SampleLevel(sampler_PointRepeat, frac(_1636 * 2.0f), 0.0f));
        float3 _1662 = _1658.xxx * _43_Stripped_72;
        float3 _1692 = 0.0f.xxx;
        float _1693 = 0.0f;
        [branch]
        if (_1544)
        {
            float4 _1668 = _39.SampleBias(sampler_PointMirrorOnce, _1564, _9_Stripped_416);
            float _1682 = clamp(_1668.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1528 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _1685 = 1.0f - clamp((_1528 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _1692 = ((_1662 * (1.0f - _1682)) * _1685) + (_1668.xyz * _1682);
            _1693 = max(_1658 * _1685, _1682);
        }
        else
        {
            _1692 = _1662;
            _1693 = _1658;
        }
        float3 _1717 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _1706 = _40.SampleBias(sampler_PointMirrorOnce, _1529 + _43_Stripped_384.zw, _9_Stripped_416);
            _1717 = (_1706.xyz * pow(clamp(_1706.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _1717 = 0.0f.xxx;
        }
        float _1719 = frac((((atan2(_1578.z, _1578.x) * 0.159154951572418212890625f) + _1532) + _1539) * 2.0f);
        float2 _1720 = float2(_1719, _1585);
        float _1721 = _1719 + _1640;
        _1720.x = _1721;
        float _1729 = step(0.5f, _1721);
        float _1730 = step(0.5f, _1585);
        float _1731 = 1.0f - _1729;
        float _1732 = 1.0f - _1730;
        float _1738 = dot(float4(_1731 * _1730, _1729 * _1730, _1731 * _1732, _1729 * _1732), _38.SampleLevel(sampler_PointRepeat, frac(_1720 * 2.0f), 0.0f));
        float _1745 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1738) * _1738) * (1.0f - _1693), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1573 * _1573) * 1.0000000116860974230803549289703e-07f))));
        float _1761 = lerp((_43_Stripped_132 != 0.0f) ? (_1622.x * _43_Stripped_56) : _43_Stripped_56, _1692.x, _1693 * _43_Stripped_72);
        float3 _1762 = -_315;
        float _1763 = dot(_1601, _1478);
        float _1768 = max(_1761 * _1761, 0.0078125f);
        float _1769 = _1768 * _1768;
        float3 _1770 = _1478 + _1762;
        float3 _1774 = _1770 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1770, _1770)));
        float _1776 = clamp(dot(_1601, _1774), 0.0f, 1.0f);
        float _1779 = clamp(dot(_1478, _1774), 0.0f, 1.0f);
        float _1783 = ((_1776 * _1776) * (_1769 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1800 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _1825 = ((((((0.039999999105930328369140625f.xxx * (_1769 / (((_1783 * _1783) * max(0.100000001490116119384765625f, _1779 * _1779)) * ((_1768 * 4.0f) + 2.0f)))) + (lerp(lerp(_1613.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1622.y.xxxx).xyz, _1622.z.xxx), _1692 * _43_Stripped_92, _1693.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1763)))) * float3(_1800.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _1800.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _1800.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_1762, _1601), 0.0f, 1.0f)) * max(0.0f, _1763)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _1830 = float4(_1825 + _1717, 1.0f);
        float3 _1838 = _1830.xyz;
        float3 _1844 = lerp(_1838 * _43_Stripped_352.xyz, _1838, _1745.xxx);
        _1846 = float4(_1844.x, _1844.y, _1844.z, _1830.w);
        _1847 = lerp(_1745, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1601, -_1476)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1846 = 0.0f.xxxx;
        _1847 = 1.0f;
    }
    float4 _2019 = 0.0f.xxxx;
    do
    {
        if (_1481 > 0.0f)
        {
            _2019 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1853 = _1434 * _1434;
        float _1858 = length(_1479);
        float _1861 = (_1480 * (-1.0f)) * (1.0f / _1858);
        float _1866 = _1858 * sqrt(max(1.0f - (_1861 * _1861), 0.0f));
        float _1874 = sqrt(max(_1485 - (4.0f * (_1482 - _1853)), 0.0f));
        float _1876 = (_1491 - _1874) * 0.5f;
        float _1877 = step(_43_Stripped_0, _1866);
        float _1883 = (lerp(max((_1858 * _1861) - sqrt(max(_1483 - (_1866 * _1866), 0.0f)), 0.0f), (_1491 + _1874) * 0.5f, _1877) - _1876) * (1.0f / _43_Stripped_20);
        float2 _1884 = float2(_1450, _1450 * _43_Stripped_28);
        float _1885 = dot(_1476, _1478);
        float _1886 = _1885 * _1885;
        float _1887 = _43_Stripped_16 * _43_Stripped_16;
        float _1894 = max((1.0f + _1887) - ((2.0f * _1885) * _43_Stripped_16), 0.0f);
        float2 _1907 = 0.0f.xx;
        float3 _1912 = 0.0f.xxx;
        float3 _1914 = 0.0f.xxx;
        _1907 = 0.0f.xx;
        _1912 = 0.0f.xxx;
        _1914 = 0.0f.xxx;
        float2 _1908 = 0.0f.xx;
        float _1911 = 0.0f;
        float3 _1913 = 0.0f.xxx;
        float3 _1915 = 0.0f.xxx;
        float _1910 = _1876;
        int _1916 = 0;
        for (; float(_1916) < _43_Stripped_20; _1907 = _1908, _1910 = _1911, _1912 = _1913, _1914 = _1915, _1916++)
        {
            float3 _1925 = _1479 + (_1476 * (_1910 + (_1883 * 0.5f)));
            float _1926 = length(_1925);
            float _1928 = _1926 - _1430;
            float2 _1929 = 1.0f.xx / _1884;
            float2 _1933 = exp(_1929 * (-_1928)) * _1883;
            _1908 = _1907 + _1933;
            float _1934 = dot(_1478, _1925);
            float _1935 = 2.0f * _1934;
            float _1944 = (_1934 * (-2.0f)) + sqrt(max((_1935 * _1935) - (4.0f * (dot(_1925, _1925) - _1853)), 0.0f));
            float _1945 = _1944 * 0.5f;
            float3 _1993 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _1984 = (1.0f - (_1934 * (1.0f / _1926))) * 0.5f;
                float2 _1985 = float2(_1928 * (1.0f / _1449), _1984);
                _1985.y = min(_1984, 0.9900000095367431640625f);
                _1993 = _41.SampleLevel(sampler_PointMirrorOnce, _1985, 0.0f).xyz;
            }
            else
            {
                float2 _1953 = 0.0f.xx;
                _1953 = 0.0f.xx;
                float _1956 = 0.0f;
                int _1958 = 0;
                for (; float(_1958) < 1.0f; )
                {
                    _1953 += (exp(_1929 * (-(length(_1925 + (_1478 * (_1956 + (_1944 * 0.25f)))) - _1430))) * _1945);
                    _1956 += _1945;
                    _1958++;
                    continue;
                }
                _1993 = exp(((-_1448) * _1953.y) - (_1443 * _1953.x));
            }
            float3 _2001 = exp(((-_1448) * _1908.y) - (_1443 * _1908.x)) * _1993;
            _1915 = _1914 + (_2001 * _1933.x);
            _1913 = _1912 + (_2001 * _1933.y);
            _1911 = _1910 + _1883;
        }
        _2019 = float4(((((_1443 * ((1.0f + _1886) * 0.059683106839656829833984375f)) * _1914) + ((_1448 * (((_1877 * 0.3183098733425140380859375f) * ((1.0f - _1887) * (_1886 + 1.0f))) * (1.0f / ((_1894 * sqrt(_1894)) * (2.0f + _1887))))) * _1912)) + ((((_43_Stripped_176.xyz * _1435) * _1438) * _43_Stripped_176.w) * _1907.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2054 = _320.y * _9_Stripped_1184.w;
    float _2059 = max(0.00999999977648258209228515625f, _2054 + _9_Stripped_1200.w);
    float3 _2073 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2059)) / _2059) * exp(_2054 + _9_Stripped_1216.w))));
    float _2076 = dot(_315, _9_Stripped_1152.xyz);
    float _2082 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2086 = (1.0f + _2082) - ((2.0f * _9_Stripped_1168.w) * _2076);
    float3 _2107 = _320 - _7_Stripped_704.xyz;
    float _2109 = _2107.y;
    float _2123 = max(-127.0f, _9_Stripped_1232.z * _2109);
    float _2147 = max(-127.0f, _9_Stripped_1280.x * _2109);
    float _2158 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2123) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2123)) / _2123) : (0.693147182464599609375f - (0.2402265071868896484375f * _2123)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2147) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2147)) / _2147) : (0.693147182464599609375f - (0.2402265071868896484375f * _2147))));
    float _2179 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2182 = clamp((max(clamp(exp2(_2158 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2179, 0.0f, 1.0f);
    float3 _2219 = (((((lerp(dot(_1373, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1373, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1490))) + (max(_2019.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1490 ? _1847 : 1.0f)).xyz) + _1846.xyz).xyz * dot(_2073 * _2182, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2076 * _2076)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2082) / max((12.56637096405029296875f * _2086) * sqrt(_2086), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2073)) * _2182) + ((_9_Stripped_1264.xyz * (1.0f - _2182)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_315, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2158 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2179))));
    float4 _2223 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2224 = _2223.x;
    float3 _2233 = _2219.xyz * (1.0f / (max(max(_2219.x, _2219.y), _2219.z) + 1.0f));
    float4 _2234 = float4(_2233.x, _2233.y, _2233.z, _1370.w);
    _2234.w = _2224;
    _4 = _2234;
    _5 = float4((clamp(log2(sqrt(pow(distance(_385, (((_391.xy / _391.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_385, (((_405.xy / _405.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _312), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2224));
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
