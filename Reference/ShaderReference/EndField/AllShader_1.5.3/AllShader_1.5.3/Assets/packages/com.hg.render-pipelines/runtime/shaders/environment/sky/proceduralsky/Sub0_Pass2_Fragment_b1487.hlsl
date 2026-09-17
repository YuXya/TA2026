// Stage: Fragment  Blob: 1487  ParamBlob: 1587  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _240 = 0.0f.xxx;

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
Texture2D<float4> _18 : register(t12, space3);
Texture2D<float4> _19 : register(t11, space3);
Texture2D<float4> _20 : register(t13, space3);
Texture2D<float4> _21 : register(t10, space3);
Texture2D<float4> _22 : register(t23, space3);
Texture2D<float4> _23 : register(t24, space3);
Texture2D<float4> _24 : register(t19, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _26 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _28 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _30 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _32 : register(t15, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _36 : register(t14, space3);
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
    float2 _253 = (_3 * 2.0f) - 1.0f.xx;
    float4 _256 = float4(_253, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _256.y = -_253.y;
    float4 _259 = mul(_7_Stripped_384, _256);
    float3 _263 = _259.xyz / _259.w.xxx;
    float3 _280 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _280 = _7_Stripped_704.xyz - _263;
            break;
        }
        else
        {
            _280 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _288 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _291 = (_288.xy * 2.0f) - 1.0f.xx;
    float _295 = 1.0f - dot(1.0f.xx, abs(_291));
    float3 _297 = float3(_291.x, _295, _291.y);
    float3 _309 = 0.0f.xxx;
    if (_295 < 0.0f)
    {
        float2 _304 = _297.xz;
        bool2 _305 = bool2(_304.x >= 0.0f.xx.x, _304.y >= 0.0f.xx.y);
        float2 _307 = (1.0f.xx - abs(_297.zx)) * float2(_305.x ? 1.0f.xx.x : (-1.0f).xx.x, _305.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _309 = float3(_307.x, _297.y, _307.y);
    }
    else
    {
        _309 = _297;
    }
    float3 _310 = normalize(_309);
    float _311 = _288.z;
    float _312 = _311 * _311;
    float _313 = _312 * _312;
    float3 _316 = normalize(reflect(-(_280 * rsqrt(max(dot(_280, _280), 9.9999999392252902907785028219223e-09f))), _310));
    float3 _321 = _263 + (_316 * 500.0f);
    float _333 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _313) + (-1.0f))));
    float3 _335 = normalize(_7_Stripped_704.xyz - _263);
    float _336 = distance(_7_Stripped_704.xyz, _263);
    bool3 _340 = (abs(_310.z) < 0.999000012874603271484375f).xxx;
    float3 _343 = normalize(cross(float3(_340.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _340.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _340.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _310));
    float _345 = distance(_321, _263);
    float3 _349 = cross(_343, _335);
    float3 _350 = -_335;
    float3 _354 = cos(_333).xxx;
    float _357 = sin(_333);
    float3 _361 = _7_Stripped_704.xyz - (_335 * _336);
    float3 _364 = cross(cross(_310, _343), _335);
    float4 _378 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_335 * (_345 + _336))) - _7_Stripped_704.xyz, 1.0f));
    float2 _386 = (((_378.xy / _378.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _392 = mul(_7_Stripped_320, float4((_361 + ((lerp(_349 * dot(_349, _350), _350, _354) + (cross(_349, _350) * _357)) * _345)) - _7_Stripped_704.xyz, 1.0f));
    float4 _406 = mul(_7_Stripped_320, float4((_361 + ((lerp(_364 * dot(_364, _350), _350, _354) + (cross(_364, _350) * _357)) * _345)) - _7_Stripped_704.xyz, 1.0f));
    float3 _430 = _316 * (1.0f / dot(abs(_316), 1.0f.xxx));
    float _431 = _430.x;
    float _432 = _430.z;
    float _443 = _316.y;
    float4 _447 = _21.SampleLevel(sampler_TrilinearClamp, float2((_431 + _432) + 1.0f, (_431 - _432) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_443 * 10.0f), 0.0f, 1.0f);
    float2 _458 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _459 = _316.x;
    float _460 = _316.z;
    float _461 = _459 / _460;
    float _462 = abs(_461);
    bool _463 = _462 < 1.0f;
    float _465 = _463 ? _462 : (1.0f / _462);
    float _466 = _465 * _465;
    float _471 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _466)) * _466)) * _465;
    float _473 = _463 ? _471 : (1.57079637050628662109375f - _471);
    float _483 = abs(_443);
    float _490 = ((((0.04688780009746551513671875f * _483) + (-0.203471004962921142578125f)) * _483) + 1.57079601287841796875f) * sqrt(1.0f - _483);
    float2 _497 = (float2(((_461 < 0.0f) ? (-_473) : _473) + (((_459 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_460 < 0.0f)), 1.57079637050628662109375f - ((_443 >= 0.0f) ? _490 : (3.1415927410125732421875f - _490))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _507 = float2(_497.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_497.y * 2.0f) - 1.0f);
    float4 _511 = _23.SampleBias(sampler_PointMirrorOnce, _507, _9_Stripped_416);
    float2 _512 = _511.xy;
    float2 _520 = (((_512 * 2.0f) - 1.0f.xx) + (_512 * _CloudFlowParam.xy)) * _511.w;
    float _523 = _458.x;
    float4 _527 = _22.SampleBias(sampler_PointMirrorOnce, _507 + (_520 * _523), _9_Stripped_416);
    float4 _534 = _22.SampleBias(sampler_PointMirrorOnce, _507 + (_520 * _458.y), _9_Stripped_416);
    float4 _538 = lerp(_527, _534, abs(2.0f * _523).xxxx);
    float3 _544 = ((_538.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _548 = float4(_544.x, _544.y, _544.z, _538.w) * _CloudOpacities;
    float4 _561 = (lerp(_548, max(_548.x, _548.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _443);
    float3 _563 = _561.xyz;
    float3 _566 = clamp(_561.w, 0.0f, 1.0f).xxx;
    float3 _567 = lerp(_447.xyz, _563, _566);
    float4 _1024 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _804 = 0.0f.xxx;
        float _807 = 0.0f;
        float _623 = 1.0f / _PlanetAtmosphereParams10.x;
        float _625 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _629 = normalize(_321 - _7_Stripped_704.xyz);
        float _630 = dot(_629, _PlanetCenterViewDir0.xyz);
        float _635 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_630 * _630);
        float3 _648 = (((_629 * (_630 - sqrt(max(0.0f, _635)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _650 = float(max(_635 * clamp(dot(_629, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _659 = ((_629 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _629)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _664 = length(_659);
        float3 _666 = _659 / _664.xxx;
        float _671 = ((_664 * float(abs(dot(_PlanetUpWs0.xyz, _659)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _679 = dot(_648, _PlanetUpWs0.xyz);
        float _680 = -_679;
        float3 _688 = normalize(_648 - (_PlanetUpWs0.xyz * _679));
        float _697 = float(int(sign(dot(_688, _PlanetRightWs0.xyz))));
        float2 _702 = float2(clamp(-_697, 0.0f, 1.0f) + (_697 * (acos(dot(_688, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_680 * _680)) + (-0.27777779102325439453125f)) * _680) + 0.500000059604644775390625f);
        float4 _704 = _24.SampleBias(sampler_PointClamp, _702, _9_Stripped_416);
        float _711 = clamp((clamp(dot(_IncidentLightDir0.xyz, _648), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _718 = (_704.xyz * _711) + (_28.SampleBias(sampler_LinearMirror, _702, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _719 = _704.w;
        float4 _724 = float4(_718, _719) * _650;
        float _734 = clamp(float(int(sign(clamp(1.0f - _671, 0.0f, 1.0f) * _671))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_629, _666)))), 0.0f, 1.0f), _650);
        float _741 = float(int(sign(dot(_666, _PlanetRightWs0.xyz))));
        float _756 = clamp(-dot(_IncidentLightDir0.xyz, _666), 0.0f, 1.0f);
        float4 _770 = (_32.SampleBias(sampler_LinearClamp, float2(clamp(-_741, 0.0f, 1.0f) + (_741 * (acos(dot(_666, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _671), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_664 * sqrt(1.0f - (_756 * _756)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _772 = _770.w;
        float3 _776 = (_724.xyz * _719).xyz + ((_770.xyz * _772) * _734);
        float4 _777 = float4(_776.x, _776.y, _776.z, _724.w);
        _777.w = _724.w + ((_772 * _734) * (1.0f - _650));
        float _786 = lerp(1.0f, clamp(_629.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _788 = (_777 * _PlanetColor0) * _786;
        float3 _797 = _629 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_629, _629)));
        float3 _801 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _821 = 0.0f;
        float _822 = 0.0f;
        bool _823 = false;
        do
        {
            _804 = float4(_PlanetCenterPos0.xyz, _625).xyz;
            float3 _805 = _7_Stripped_704.xyz - _804;
            _807 = _625 * _625;
            float _809 = dot(_797, _805);
            float _811 = (_809 * _809) - (dot(_805, _805) - _807);
            if (_811 <= 0.0f)
            {
                _821 = 0.0f;
                _822 = 0.0f;
                _823 = false;
                break;
            }
            float _815 = sqrt(_811);
            float _816 = -_809;
            float _818 = max(0.0f, _816 - _815);
            _821 = _818;
            _822 = (_816 + _815) - _818;
            _823 = true;
            break;
        } while(false);
        float3 _944 = 0.0f.xxx;
        if (_823)
        {
            float _843 = 0.0f;
            bool _844 = false;
            do
            {
                float3 _829 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _833 = dot(_797, _829);
                float _835 = (_833 * _833) - (dot(_829, _829) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_835 <= 0.0f)
                {
                    _843 = 0.0f;
                    _844 = false;
                    break;
                }
                _843 = max(0.0f, (-_833) - sqrt(_835));
                _844 = true;
                break;
            } while(false);
            float _853 = 0.0f;
            if (_844)
            {
                float _852 = 0.0f;
                if (_843 > 0.0f)
                {
                    _852 = min(_822, _843 - _821);
                }
                else
                {
                    _852 = _822;
                }
                _853 = _852;
            }
            else
            {
                _853 = _822;
            }
            float3 _943 = 0.0f.xxx;
            if (_853 > 0.0f)
            {
                float _859 = _853 / _PlanetAtmosphereParams10.y;
                float _864 = dot(-_797, _801);
                float3 _869 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _874 = 0.0f.xxx;
                float3 _876 = 0.0f.xxx;
                _874 = (_7_Stripped_704.xyz + (_797 * _821)) + ((_797 * 0.5f) * _859);
                _876 = 0.0f.xxx;
                float _872 = 0.0f;
                float3 _875 = 0.0f.xxx;
                float3 _877 = 0.0f.xxx;
                float _871 = 0.0f;
                int _878 = 0;
                for (; float(_878) < _PlanetAtmosphereParams10.y; _871 = _872, _874 = _875, _876 = _877, _878++)
                {
                    float3 _884 = _874 - _804;
                    float _892 = min(exp((-((length(_884) - _PlanetAtmosphereParams10.w) * _623)) * _PlanetAtmosphereParams20.y) * _859, 3.4028234663852885981170418348452e+38f);
                    _872 = _871 + _892;
                    float _909 = 0.0f;
                    do
                    {
                        float _897 = dot(_801, _884);
                        float _899 = (_897 * _897) - (dot(_884, _884) - _807);
                        if (_899 <= 0.0f)
                        {
                            _909 = 0.0f;
                            break;
                        }
                        float _903 = sqrt(_899);
                        float _904 = -_897;
                        _909 = (_904 + _903) - max(0.0f, _904 - _903);
                        break;
                    } while(false);
                    float _910 = _909 / _PlanetAtmosphereParams20.x;
                    float3 _915 = 0.0f.xxx;
                    float _918 = 0.0f;
                    _915 = _874 + ((_801 * 0.5f) * _910);
                    _918 = 0.0f;
                    for (int _920 = 0; float(_920) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _925 = _915 - _804;
                        _915 += (_801 * _910);
                        _918 += exp((-(max(length(_925) - _PlanetAtmosphereParams10.w, 0.0f) * _623)) * _PlanetAtmosphereParams20.y);
                        _920++;
                        continue;
                    }
                    _877 = _876 + (exp(-(_869 * ((_918 * _910) + _872))) * _892);
                    _875 = _874 + (_797 * _859);
                }
                _943 = (_876 * (0.0596831031143665313720703125f * (1.0f + (_864 * _864)))) * _869;
            }
            else
            {
                _943 = 0.0f.xxx;
            }
            _944 = _943;
        }
        else
        {
            _944 = 0.0f.xxx;
        }
        float3 _945 = _944 * _PlanetAtmosphereParams20.z;
        float _946 = _945.z;
        float _947 = _945.y;
        float4 _952 = lerp(float4(_946, _947, -1.0f, 0.666666686534881591796875f), float4(_947, _946, 0.0f, -0.3333333432674407958984375f), step(_946, _947).xxxx);
        float _953 = _945.x;
        float _954 = _952.x;
        float4 _962 = lerp(float4(_954, _952.yw, _953), float4(_953, _952.yz, _954), step(_954, _953).xxxx);
        float _963 = _962.x;
        float _964 = _962.w;
        float _965 = _962.y;
        float _967 = _963 - min(_964, _965);
        float3 _978 = 0.0f.xxx;
        _978.x = abs(_962.z + ((_964 - _965) / ((6.0f * _967) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _989 = lerp(1.0f.xxx, clamp(abs((frac(_978.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_967 / (_963 + 9.9999997473787516355514526367188e-05f)).xxx) * _963;
        float3 _994 = _788.xyz;
        float _1006 = _788.w;
        float3 _1022 = ((_567.xyz * (1.0f - (_1006 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_994, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _994, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1006) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_989 * _711, _989, _PlanetAtmosphereParams30.y.xxx) * _786);
        _1024 = float4(_1022.x, _1022.y, _1022.z, _447.w);
    }
    else
    {
        _1024 = float4(_567.x, _567.y, _567.z, _447.w);
    }
    float4 _1380 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1171 = 0.0f.xxx;
        float _1174 = 0.0f;
        float _1073 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1075 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1079 = normalize(_321 - _7_Stripped_704.xyz);
        float _1080 = dot(_1079, _PlanetCenterViewDir1.xyz);
        float _1085 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1080 * _1080);
        float3 _1098 = (((_1079 * (_1080 - sqrt(max(0.0f, _1085)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1102 = dot(_1098, _PlanetUpWs1.xyz);
        float _1103 = -_1102;
        float3 _1111 = normalize(_1098 - (_PlanetUpWs1.xyz * _1102));
        float _1120 = float(int(sign(dot(_1111, _PlanetRightWs1.xyz))));
        float2 _1125 = float2(clamp(-_1120, 0.0f, 1.0f) + (_1120 * (acos(dot(_1111, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1103 * _1103)) + (-0.27777779102325439453125f)) * _1103) + 0.500000059604644775390625f);
        float4 _1127 = _26.SampleBias(sampler_LinearMirrorOnce, _1125, _9_Stripped_416);
        float _1134 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1098), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1141 = (_1127.xyz * _1134) + (_30.SampleBias(sampler_LinearRepeat, _1125, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1142 = _1127.w;
        float4 _1147 = float4(_1141, _1142) * float(max(_1085 * clamp(dot(_1079, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1149 = _1147.xyz * _1142;
        float _1153 = lerp(1.0f, clamp(_1079.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1155 = (float4(_1149.x, _1149.y, _1149.z, _1147.w) * _PlanetColor1) * _1153;
        float3 _1164 = _1079 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1079, _1079)));
        float3 _1168 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1188 = 0.0f;
        float _1189 = 0.0f;
        bool _1190 = false;
        do
        {
            _1171 = float4(_PlanetCenterPos1.xyz, _1075).xyz;
            float3 _1172 = _7_Stripped_704.xyz - _1171;
            _1174 = _1075 * _1075;
            float _1176 = dot(_1164, _1172);
            float _1178 = (_1176 * _1176) - (dot(_1172, _1172) - _1174);
            if (_1178 <= 0.0f)
            {
                _1188 = 0.0f;
                _1189 = 0.0f;
                _1190 = false;
                break;
            }
            float _1182 = sqrt(_1178);
            float _1183 = -_1176;
            float _1185 = max(0.0f, _1183 - _1182);
            _1188 = _1185;
            _1189 = (_1183 + _1182) - _1185;
            _1190 = true;
            break;
        } while(false);
        float3 _1311 = 0.0f.xxx;
        if (_1190)
        {
            float _1210 = 0.0f;
            bool _1211 = false;
            do
            {
                float3 _1196 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1200 = dot(_1164, _1196);
                float _1202 = (_1200 * _1200) - (dot(_1196, _1196) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1202 <= 0.0f)
                {
                    _1210 = 0.0f;
                    _1211 = false;
                    break;
                }
                _1210 = max(0.0f, (-_1200) - sqrt(_1202));
                _1211 = true;
                break;
            } while(false);
            float _1220 = 0.0f;
            if (_1211)
            {
                float _1219 = 0.0f;
                if (_1210 > 0.0f)
                {
                    _1219 = min(_1189, _1210 - _1188);
                }
                else
                {
                    _1219 = _1189;
                }
                _1220 = _1219;
            }
            else
            {
                _1220 = _1189;
            }
            float3 _1310 = 0.0f.xxx;
            if (_1220 > 0.0f)
            {
                float _1226 = _1220 / _PlanetAtmosphereParams11.y;
                float _1231 = dot(-_1164, _1168);
                float3 _1236 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1241 = 0.0f.xxx;
                float3 _1243 = 0.0f.xxx;
                _1241 = (_7_Stripped_704.xyz + (_1164 * _1188)) + ((_1164 * 0.5f) * _1226);
                _1243 = 0.0f.xxx;
                float _1239 = 0.0f;
                float3 _1242 = 0.0f.xxx;
                float3 _1244 = 0.0f.xxx;
                float _1238 = 0.0f;
                int _1245 = 0;
                for (; float(_1245) < _PlanetAtmosphereParams11.y; _1238 = _1239, _1241 = _1242, _1243 = _1244, _1245++)
                {
                    float3 _1251 = _1241 - _1171;
                    float _1259 = min(exp((-((length(_1251) - _PlanetAtmosphereParams11.w) * _1073)) * _PlanetAtmosphereParams21.y) * _1226, 3.4028234663852885981170418348452e+38f);
                    _1239 = _1238 + _1259;
                    float _1276 = 0.0f;
                    do
                    {
                        float _1264 = dot(_1168, _1251);
                        float _1266 = (_1264 * _1264) - (dot(_1251, _1251) - _1174);
                        if (_1266 <= 0.0f)
                        {
                            _1276 = 0.0f;
                            break;
                        }
                        float _1270 = sqrt(_1266);
                        float _1271 = -_1264;
                        _1276 = (_1271 + _1270) - max(0.0f, _1271 - _1270);
                        break;
                    } while(false);
                    float _1277 = _1276 / _PlanetAtmosphereParams21.x;
                    float3 _1282 = 0.0f.xxx;
                    float _1285 = 0.0f;
                    _1282 = _1241 + ((_1168 * 0.5f) * _1277);
                    _1285 = 0.0f;
                    for (int _1287 = 0; float(_1287) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1292 = _1282 - _1171;
                        _1282 += (_1168 * _1277);
                        _1285 += exp((-(max(length(_1292) - _PlanetAtmosphereParams11.w, 0.0f) * _1073)) * _PlanetAtmosphereParams21.y);
                        _1287++;
                        continue;
                    }
                    _1244 = _1243 + (exp(-(_1236 * ((_1285 * _1277) + _1239))) * _1259);
                    _1242 = _1241 + (_1164 * _1226);
                }
                _1310 = (_1243 * (0.0596831031143665313720703125f * (1.0f + (_1231 * _1231)))) * _1236;
            }
            else
            {
                _1310 = 0.0f.xxx;
            }
            _1311 = _1310;
        }
        else
        {
            _1311 = 0.0f.xxx;
        }
        float3 _1312 = _1311 * _PlanetAtmosphereParams21.z;
        float _1313 = _1312.z;
        float _1314 = _1312.y;
        float4 _1319 = lerp(float4(_1313, _1314, -1.0f, 0.666666686534881591796875f), float4(_1314, _1313, 0.0f, -0.3333333432674407958984375f), step(_1313, _1314).xxxx);
        float _1320 = _1312.x;
        float _1321 = _1319.x;
        float4 _1329 = lerp(float4(_1321, _1319.yw, _1320), float4(_1320, _1319.yz, _1321), step(_1321, _1320).xxxx);
        float _1330 = _1329.x;
        float _1331 = _1329.w;
        float _1332 = _1329.y;
        float _1334 = _1330 - min(_1331, _1332);
        float3 _1345 = 0.0f.xxx;
        _1345.x = abs(_1329.z + ((_1331 - _1332) / ((6.0f * _1334) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1356 = lerp(1.0f.xxx, clamp(abs((frac(_1345.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1334 / (_1330 + 9.9999997473787516355514526367188e-05f)).xxx) * _1330;
        float _1362 = _1155.w;
        float3 _1378 = ((_1024.xyz * (1.0f - (_1362 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1155.xyz * (1.0f - ((1.0f - _1362) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1356 * _1134, _1356, _PlanetAtmosphereParams31.y.xxx) * _1153);
        _1380 = float4(_1378.x, _1378.y, _1378.z, _1024.w);
    }
    else
    {
        _1380 = _1024;
    }
    float3 _1383 = lerp(_1380.xyz, _563, _566).xyz;
    bool3 _1397 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _1404 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _1408 = -_45_Stripped_0.xyz;
    float3 _1412 = _1408 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1408, _1408)));
    float _1416 = radians(_43_Stripped_40);
    float _1419 = radians(_43_Stripped_44);
    float _1440 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1444 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1445 = 1.0f / _1444;
    float _1448 = _1444 * _43_Stripped_12;
    float3 _1453 = ((_43_Stripped_144 * _1445) * _1448).xyz;
    float3 _1458 = ((_43_Stripped_160 * _1445) * _1448).xyz;
    float _1459 = _1444 - _1440;
    float _1460 = _1459 * 0.0599999986588954925537109375f;
    float _1480 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1486 = normalize(_316 / _43_Stripped_224.xyz);
    float3 _1488 = normalize(float3(_1397.x ? _1404.x : _1412.x, _1397.y ? _1404.y : _1412.y, _1397.z ? _1404.z : _1412.z) / _43_Stripped_224.xyz);
    float3 _1489 = -((_43_Stripped_192.xyz + (float3(-sin(_1416), sin(_1419), (-cos(_1419)) * cos(_1416)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1490 = dot(_1486, _1489);
    float _1491 = 2.0f * _1490;
    float _1492 = dot(_1489, _1489);
    float _1493 = _43_Stripped_0 * _43_Stripped_0;
    float _1495 = _1491 * _1491;
    float _1497 = _1495 - (4.0f * (_1492 - _1493));
    bool _1500 = (_1497 > 0.0f) && (_1491 < 0.0f);
    float _1501 = _1490 * (-2.0f);
    float3 _1507 = _1489 + (_1486 * ((_1501 - sqrt(max(_1497, 0.0f))) * 0.5f));
    float3 _1508 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1510 = normalize(_1507 * _1508);
    float _1513 = radians(_43_Stripped_32);
    float _1516 = radians(_43_Stripped_36);
    float _1517 = sin(_1513);
    float _1518 = cos(_1513);
    float _1519 = sin(_1516);
    float _1520 = cos(_1516);
    float3x3 _1530 = float3x3(float3(_1520, (-_1519) * _1518, _1519 * _1517), float3(_1519, _1520 * _1518, (-_1520) * _1517), float3(0.0f, _1517, _1518));
    float3 _1531 = mul(_1530, _1510);
    float _1535 = atan2(_1531.z, _1531.x) * 0.159154951572418212890625f;
    float _1538 = (_1531.y + 1.0f) * 0.5f;
    float2 _1539 = float2(_1535, _1538);
    float _1542 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1549 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1550 = (_1535 + _1542) + _1549;
    _1539.x = _1550;
    bool _1554 = _43_Stripped_136 != 0.0f;
    float2 _1574 = 0.0f.xx;
    [branch]
    if (_1554)
    {
        float _1559 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1560 = sin(_1559);
        float _1561 = cos(_1559);
        float3 _1566 = mul(float3x3(float3(_1561, 0.0f, _1560), float3(0.0f, 1.0f, 0.0f), float3(-_1560, 0.0f, _1561)), _1531);
        _1574 = float2((_1566.x + 1.0f) * 0.5f, (1.0f - _1566.z) * 0.5f);
    }
    else
    {
        _1574 = 0.0f.xx;
    }
    float _1575 = dot(_1507, _1488);
    float _1578 = sqrt(_1493 - (_1575 * _1575));
    float _1583 = sqrt((_1480 * _1480) - (_1578 * _1578)) - _1575;
    float3 _1588 = mul(_1530, normalize((_1507 + (_1488 * _1583)) * _1508));
    float _1595 = (_1588.y + 1.0f) * 0.5f;
    float4 _1856 = 0.0f.xxxx;
    float _1857 = 0.0f;
    [branch]
    if (_1500)
    {
        _1510.y = _1510.y * _43_Stripped_224.y;
        float3 _1611 = normalize(_1510);
        float2 _1621 = float2(_1550 + _43_Stripped_368.z, _1538) * _43_Stripped_368.xy;
        float4 _1623 = _37.SampleBias(sampler_PointMirrorOnce, _1621, _9_Stripped_416);
        float4 _1632 = _36.SampleBias(sampler_PointMirrorOnce, _1621, _9_Stripped_416);
        float _1645 = frac(_1550 * 2.0f);
        float2 _1646 = float2(_1645, _1538);
        float _1650 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1651 = _1645 + _1650;
        _1646.x = _1651;
        float _1659 = step(0.5f, _1651);
        float _1660 = step(0.5f, _1538);
        float _1661 = 1.0f - _1659;
        float _1662 = 1.0f - _1660;
        float _1668 = dot(float4(_1661 * _1660, _1659 * _1660, _1661 * _1662, _1659 * _1662), _38.SampleLevel(sampler_PointRepeat, frac(_1646 * 2.0f), 0.0f));
        float3 _1672 = _1668.xxx * _43_Stripped_72;
        float3 _1702 = 0.0f.xxx;
        float _1703 = 0.0f;
        [branch]
        if (_1554)
        {
            float4 _1678 = _39.SampleBias(sampler_PointMirrorOnce, _1574, _9_Stripped_416);
            float _1692 = clamp(_1678.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1538 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _1695 = 1.0f - clamp((_1538 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _1702 = ((_1672 * (1.0f - _1692)) * _1695) + (_1678.xyz * _1692);
            _1703 = max(_1668 * _1695, _1692);
        }
        else
        {
            _1702 = _1672;
            _1703 = _1668;
        }
        float3 _1727 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _1716 = _40.SampleBias(sampler_PointMirrorOnce, _1539 + _43_Stripped_384.zw, _9_Stripped_416);
            _1727 = (_1716.xyz * pow(clamp(_1716.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _1727 = 0.0f.xxx;
        }
        float _1729 = frac((((atan2(_1588.z, _1588.x) * 0.159154951572418212890625f) + _1542) + _1549) * 2.0f);
        float2 _1730 = float2(_1729, _1595);
        float _1731 = _1729 + _1650;
        _1730.x = _1731;
        float _1739 = step(0.5f, _1731);
        float _1740 = step(0.5f, _1595);
        float _1741 = 1.0f - _1739;
        float _1742 = 1.0f - _1740;
        float _1748 = dot(float4(_1741 * _1740, _1739 * _1740, _1741 * _1742, _1739 * _1742), _38.SampleLevel(sampler_PointRepeat, frac(_1730 * 2.0f), 0.0f));
        float _1755 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1748) * _1748) * (1.0f - _1703), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1583 * _1583) * 1.0000000116860974230803549289703e-07f))));
        float _1771 = lerp((_43_Stripped_132 != 0.0f) ? (_1632.x * _43_Stripped_56) : _43_Stripped_56, _1702.x, _1703 * _43_Stripped_72);
        float3 _1772 = -_316;
        float _1773 = dot(_1611, _1488);
        float _1778 = max(_1771 * _1771, 0.0078125f);
        float _1779 = _1778 * _1778;
        float3 _1780 = _1488 + _1772;
        float3 _1784 = _1780 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1780, _1780)));
        float _1786 = clamp(dot(_1611, _1784), 0.0f, 1.0f);
        float _1789 = clamp(dot(_1488, _1784), 0.0f, 1.0f);
        float _1793 = ((_1786 * _1786) * (_1779 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1810 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _1835 = ((((((0.039999999105930328369140625f.xxx * (_1779 / (((_1793 * _1793) * max(0.100000001490116119384765625f, _1789 * _1789)) * ((_1778 * 4.0f) + 2.0f)))) + (lerp(lerp(_1623.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1632.y.xxxx).xyz, _1632.z.xxx), _1702 * _43_Stripped_92, _1703.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1773)))) * float3(_1810.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _1810.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _1810.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_1772, _1611), 0.0f, 1.0f)) * max(0.0f, _1773)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _1840 = float4(_1835 + _1727, 1.0f);
        float3 _1848 = _1840.xyz;
        float3 _1854 = lerp(_1848 * _43_Stripped_352.xyz, _1848, _1755.xxx);
        _1856 = float4(_1854.x, _1854.y, _1854.z, _1840.w);
        _1857 = lerp(_1755, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1611, -_1486)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1856 = 0.0f.xxxx;
        _1857 = 1.0f;
    }
    float4 _2029 = 0.0f.xxxx;
    do
    {
        if (_1491 > 0.0f)
        {
            _2029 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1863 = _1444 * _1444;
        float _1868 = length(_1489);
        float _1871 = (_1490 * (-1.0f)) * (1.0f / _1868);
        float _1876 = _1868 * sqrt(max(1.0f - (_1871 * _1871), 0.0f));
        float _1884 = sqrt(max(_1495 - (4.0f * (_1492 - _1863)), 0.0f));
        float _1886 = (_1501 - _1884) * 0.5f;
        float _1887 = step(_43_Stripped_0, _1876);
        float _1893 = (lerp(max((_1868 * _1871) - sqrt(max(_1493 - (_1876 * _1876), 0.0f)), 0.0f), (_1501 + _1884) * 0.5f, _1887) - _1886) * (1.0f / _43_Stripped_20);
        float2 _1894 = float2(_1460, _1460 * _43_Stripped_28);
        float _1895 = dot(_1486, _1488);
        float _1896 = _1895 * _1895;
        float _1897 = _43_Stripped_16 * _43_Stripped_16;
        float _1904 = max((1.0f + _1897) - ((2.0f * _1895) * _43_Stripped_16), 0.0f);
        float2 _1917 = 0.0f.xx;
        float3 _1922 = 0.0f.xxx;
        float3 _1924 = 0.0f.xxx;
        _1917 = 0.0f.xx;
        _1922 = 0.0f.xxx;
        _1924 = 0.0f.xxx;
        float2 _1918 = 0.0f.xx;
        float _1921 = 0.0f;
        float3 _1923 = 0.0f.xxx;
        float3 _1925 = 0.0f.xxx;
        float _1920 = _1886;
        int _1926 = 0;
        for (; float(_1926) < _43_Stripped_20; _1917 = _1918, _1920 = _1921, _1922 = _1923, _1924 = _1925, _1926++)
        {
            float3 _1935 = _1489 + (_1486 * (_1920 + (_1893 * 0.5f)));
            float _1936 = length(_1935);
            float _1938 = _1936 - _1440;
            float2 _1939 = 1.0f.xx / _1894;
            float2 _1943 = exp(_1939 * (-_1938)) * _1893;
            _1918 = _1917 + _1943;
            float _1944 = dot(_1488, _1935);
            float _1945 = 2.0f * _1944;
            float _1954 = (_1944 * (-2.0f)) + sqrt(max((_1945 * _1945) - (4.0f * (dot(_1935, _1935) - _1863)), 0.0f));
            float _1955 = _1954 * 0.5f;
            float3 _2003 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _1994 = (1.0f - (_1944 * (1.0f / _1936))) * 0.5f;
                float2 _1995 = float2(_1938 * (1.0f / _1459), _1994);
                _1995.y = min(_1994, 0.9900000095367431640625f);
                _2003 = _41.SampleLevel(sampler_PointMirrorOnce, _1995, 0.0f).xyz;
            }
            else
            {
                float2 _1963 = 0.0f.xx;
                _1963 = 0.0f.xx;
                float _1966 = 0.0f;
                int _1968 = 0;
                for (; float(_1968) < 1.0f; )
                {
                    _1963 += (exp(_1939 * (-(length(_1935 + (_1488 * (_1966 + (_1954 * 0.25f)))) - _1440))) * _1955);
                    _1966 += _1955;
                    _1968++;
                    continue;
                }
                _2003 = exp(((-_1458) * _1963.y) - (_1453 * _1963.x));
            }
            float3 _2011 = exp(((-_1458) * _1918.y) - (_1453 * _1918.x)) * _2003;
            _1925 = _1924 + (_2011 * _1943.x);
            _1923 = _1922 + (_2011 * _1943.y);
            _1921 = _1920 + _1893;
        }
        _2029 = float4(((((_1453 * ((1.0f + _1896) * 0.059683106839656829833984375f)) * _1924) + ((_1458 * (((_1887 * 0.3183098733425140380859375f) * ((1.0f - _1897) * (_1896 + 1.0f))) * (1.0f / ((_1904 * sqrt(_1904)) * (2.0f + _1897))))) * _1922)) + ((((_43_Stripped_176.xyz * _1445) * _1448) * _43_Stripped_176.w) * _1917.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2064 = _321.y * _9_Stripped_1184.w;
    float _2069 = max(0.00999999977648258209228515625f, _2064 + _9_Stripped_1200.w);
    float3 _2083 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2069)) / _2069) * exp(_2064 + _9_Stripped_1216.w))));
    float _2086 = dot(_316, _9_Stripped_1152.xyz);
    float _2092 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2096 = (1.0f + _2092) - ((2.0f * _9_Stripped_1168.w) * _2086);
    float3 _2117 = _321 - _7_Stripped_704.xyz;
    float _2119 = _2117.y;
    float _2133 = max(-127.0f, _9_Stripped_1232.z * _2119);
    float _2157 = max(-127.0f, _9_Stripped_1280.x * _2119);
    float _2168 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2133) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2133)) / _2133) : (0.693147182464599609375f - (0.2402265071868896484375f * _2133)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2157) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2157)) / _2157) : (0.693147182464599609375f - (0.2402265071868896484375f * _2157))));
    float _2189 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2192 = clamp((max(clamp(exp2(_2168 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2189, 0.0f, 1.0f);
    float3 _2229 = (((((lerp(dot(_1383, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1383, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1500))) + (max(_2029.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1500 ? _1857 : 1.0f)).xyz) + _1856.xyz).xyz * dot(_2083 * _2192, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2086 * _2086)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2092) / max((12.56637096405029296875f * _2096) * sqrt(_2096), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2083)) * _2192) + ((_9_Stripped_1264.xyz * (1.0f - _2192)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_316, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2168 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2189))));
    float4 _2233 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2234 = _2233.x;
    float3 _2243 = _2229.xyz * (1.0f / (max(max(_2229.x, _2229.y), _2229.z) + 1.0f));
    float4 _2244 = float4(_2243.x, _2243.y, _2243.z, _1380.w);
    _2244.w = _2234;
    _4 = _2244;
    _5 = float4((clamp(log2(sqrt(pow(distance(_386, (((_392.xy / _392.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_386, (((_406.xy / _406.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _313), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2234));
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
