// Stage: Fragment  Blob: 1429  ParamBlob: 1529  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _239 = 0.0f.xxx;

cbuffer _6_7 : register(b24, space3)
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

cbuffer _8_9 : register(b28, space3)
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

cbuffer _16_17 : register(b25, space3)
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

cbuffer _40_41 : register(b26, space3)
{
    float _41_Stripped_0 : packoffset(c0);
    float _41_Stripped_4 : packoffset(c0.y);
    float _41_Stripped_8 : packoffset(c0.z);
    float _41_Stripped_12 : packoffset(c0.w);
    float _41_Stripped_16 : packoffset(c1);
    float _41_Stripped_20 : packoffset(c1.y);
    float _41_Stripped_24 : packoffset(c1.z);
    float _41_Stripped_28 : packoffset(c1.w);
    float _41_Stripped_32 : packoffset(c2);
    float _41_Stripped_36 : packoffset(c2.y);
    float _41_Stripped_40 : packoffset(c2.z);
    float _41_Stripped_44 : packoffset(c2.w);
    float _41_Stripped_48 : packoffset(c3);
    float _41_Stripped_52 : packoffset(c3.y);
    float _41_Stripped_56 : packoffset(c3.z);
    float _41_Stripped_60 : packoffset(c3.w);
    float _41_Stripped_64 : packoffset(c4);
    float _41_Stripped_68 : packoffset(c4.y);
    float _41_Stripped_72 : packoffset(c4.z);
    float _41_Stripped_76 : packoffset(c4.w);
    float _41_Stripped_80 : packoffset(c5);
    float _41_Stripped_84 : packoffset(c5.y);
    float _41_Stripped_88 : packoffset(c5.z);
    float _41_Stripped_92 : packoffset(c5.w);
    float _41_Stripped_96 : packoffset(c6);
    float _41_Stripped_100 : packoffset(c6.y);
    float _41_Stripped_104 : packoffset(c6.z);
    float _41_Stripped_108 : packoffset(c6.w);
    float _41_Stripped_112 : packoffset(c7);
    float _41_Stripped_116 : packoffset(c7.y);
    float _41_Stripped_120 : packoffset(c7.z);
    float _41_Stripped_124 : packoffset(c7.w);
    float _41_Stripped_128 : packoffset(c8);
    float _41_Stripped_132 : packoffset(c8.y);
    float _41_Stripped_136 : packoffset(c8.z);
    float _41_Stripped_140 : packoffset(c8.w);
    float4 _41_Stripped_144 : packoffset(c9);
    float4 _41_Stripped_160 : packoffset(c10);
    float4 _41_Stripped_176 : packoffset(c11);
    float4 _41_Stripped_192 : packoffset(c12);
    float4 _41_Stripped_208 : packoffset(c13);
    float4 _41_Stripped_224 : packoffset(c14);
    float4 _41_Stripped_240 : packoffset(c15);
    float4 _41_Stripped_256 : packoffset(c16);
    float4 _41_Stripped_272 : packoffset(c17);
    float4 _41_Stripped_288 : packoffset(c18);
    float4 _41_Stripped_304 : packoffset(c19);
    float4 _41_Stripped_320 : packoffset(c20);
    float4 _41_Stripped_336 : packoffset(c21);
    float4 _41_Stripped_352 : packoffset(c22);
    float4 _41_Stripped_368 : packoffset(c23);
    float4 _41_Stripped_384 : packoffset(c24);
};

cbuffer _42_43 : register(b27, space3)
{
    float4 _43_Stripped_0 : packoffset(c0);
    float4 _43_Stripped_16 : packoffset(c1);
    float4 _43_Stripped_32 : packoffset(c2);
    float4 _43_Stripped_48 : packoffset(c3);
    float4 _43_Stripped_64 : packoffset(c4);
    uint4 _43_Stripped_80 : packoffset(c5);
    float4 _43_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_PointRepeat : register(s5, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_PointMirrorOnce : register(s7, space3);
SamplerState sampler_PointMirror : register(s6, space3);
Texture2D<float4> _18 : register(t12, space3);
Texture2D<float4> _19 : register(t11, space3);
Texture2D<float4> _20 : register(t13, space3);
Texture2D<float4> _21 : register(t10, space3);
Texture2D<float4> _22 : register(t9, space3);
Texture2D<float4> _23 : register(t22, space3);
Texture2D<float4> _24 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _26 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _28 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _30 : register(t15, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _34 : register(t14, space3);
Texture2D<float4> _35 : register(t23, space3);
Texture2D<float4> _36 : register(t20, space3);
Texture2D<float4> _37 : register(t21, space3);
Texture2D<float4> _38 : register(t19, space3);
Texture2D<float4> _39 : register(t8, space3);

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
    float4 _255 = float4(_252, _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _287 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
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
    float4 _446 = _21.SampleLevel(sampler_PointMirrorOnce, float2((_430 + _431) + 1.0f, (_430 - _431) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_442 * 10.0f), 0.0f, 1.0f);
    float _447 = _315.x;
    float _448 = _315.z;
    float _449 = _447 / _448;
    float _450 = abs(_449);
    bool _451 = _450 < 1.0f;
    float _453 = _451 ? _450 : (1.0f / _450);
    float _454 = _453 * _453;
    float _459 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _454)) * _454)) * _453;
    float _461 = _451 ? _459 : (1.57079637050628662109375f - _459);
    float _471 = abs(_442);
    float _478 = ((((0.04688780009746551513671875f * _471) + (-0.203471004962921142578125f)) * _471) + 1.57079601287841796875f) * sqrt(1.0f - _471);
    float _482 = 1.57079637050628662109375f - ((_442 >= 0.0f) ? _478 : (3.1415927410125732421875f - _478));
    float2 _485 = (float2(((_449 < 0.0f) ? (-_461) : _461) + (((_447 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_448 < 0.0f)), _482) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _499 = _23.SampleBias(sampler_PointMirror, float2(_485.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_485.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _505 = ((_499.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _509 = float4(_505.x, _505.y, _505.z, _499.w) * _CloudOpacities;
    float4 _522 = (lerp(_509, max(_509.x, _509.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _442);
    float3 _524 = _522.xyz;
    float3 _527 = clamp(_522.w, 0.0f, 1.0f).xxx;
    float3 _528 = lerp(_446.xyz, _524, _527);
    float4 _896 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _676 = 0.0f.xxx;
        float _679 = 0.0f;
        float _578 = 1.0f / _PlanetAtmosphereParams10.x;
        float _580 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _584 = normalize(_320 - _7_Stripped_704.xyz);
        float _585 = dot(_584, _PlanetCenterViewDir0.xyz);
        float _590 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_585 * _585);
        float3 _603 = (((_584 * (_585 - sqrt(max(0.0f, _590)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _607 = dot(_603, _PlanetUpWs0.xyz);
        float _608 = -_607;
        float3 _616 = normalize(_603 - (_PlanetUpWs0.xyz * _607));
        float _625 = float(int(sign(dot(_616, _PlanetRightWs0.xyz))));
        float2 _630 = float2(clamp(-_625, 0.0f, 1.0f) + (_625 * (acos(dot(_616, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_608 * _608)) + (-0.27777779102325439453125f)) * _608) + 0.500000059604644775390625f);
        float4 _632 = _24.SampleBias(sampler_LinearMirrorOnce, _630, _9_Stripped_416);
        float _639 = clamp((clamp(dot(_IncidentLightDir0.xyz, _603), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _646 = (_632.xyz * _639) + (_28.SampleBias(sampler_LinearRepeat, _630, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _647 = _632.w;
        float4 _652 = float4(_646, _647) * float(max(_590 * clamp(dot(_584, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _654 = _652.xyz * _647;
        float _658 = lerp(1.0f, clamp(_584.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _660 = (float4(_654.x, _654.y, _654.z, _652.w) * _PlanetColor0) * _658;
        float3 _669 = _584 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_584, _584)));
        float3 _673 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _693 = 0.0f;
        float _694 = 0.0f;
        bool _695 = false;
        do
        {
            _676 = float4(_PlanetCenterPos0.xyz, _580).xyz;
            float3 _677 = _7_Stripped_704.xyz - _676;
            _679 = _580 * _580;
            float _681 = dot(_669, _677);
            float _683 = (_681 * _681) - (dot(_677, _677) - _679);
            if (_683 <= 0.0f)
            {
                _693 = 0.0f;
                _694 = 0.0f;
                _695 = false;
                break;
            }
            float _687 = sqrt(_683);
            float _688 = -_681;
            float _690 = max(0.0f, _688 - _687);
            _693 = _690;
            _694 = (_688 + _687) - _690;
            _695 = true;
            break;
        } while(false);
        float3 _816 = 0.0f.xxx;
        if (_695)
        {
            float _715 = 0.0f;
            bool _716 = false;
            do
            {
                float3 _701 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _705 = dot(_669, _701);
                float _707 = (_705 * _705) - (dot(_701, _701) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_707 <= 0.0f)
                {
                    _715 = 0.0f;
                    _716 = false;
                    break;
                }
                _715 = max(0.0f, (-_705) - sqrt(_707));
                _716 = true;
                break;
            } while(false);
            float _725 = 0.0f;
            if (_716)
            {
                float _724 = 0.0f;
                if (_715 > 0.0f)
                {
                    _724 = min(_694, _715 - _693);
                }
                else
                {
                    _724 = _694;
                }
                _725 = _724;
            }
            else
            {
                _725 = _694;
            }
            float3 _815 = 0.0f.xxx;
            if (_725 > 0.0f)
            {
                float _731 = _725 / _PlanetAtmosphereParams10.y;
                float _736 = dot(-_669, _673);
                float3 _741 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _746 = 0.0f.xxx;
                float3 _748 = 0.0f.xxx;
                _746 = (_7_Stripped_704.xyz + (_669 * _693)) + ((_669 * 0.5f) * _731);
                _748 = 0.0f.xxx;
                float _744 = 0.0f;
                float3 _747 = 0.0f.xxx;
                float3 _749 = 0.0f.xxx;
                float _743 = 0.0f;
                int _750 = 0;
                for (; float(_750) < _PlanetAtmosphereParams10.y; _743 = _744, _746 = _747, _748 = _749, _750++)
                {
                    float3 _756 = _746 - _676;
                    float _764 = min(exp((-((length(_756) - _PlanetAtmosphereParams10.w) * _578)) * _PlanetAtmosphereParams20.y) * _731, 3.4028234663852885981170418348452e+38f);
                    _744 = _743 + _764;
                    float _781 = 0.0f;
                    do
                    {
                        float _769 = dot(_673, _756);
                        float _771 = (_769 * _769) - (dot(_756, _756) - _679);
                        if (_771 <= 0.0f)
                        {
                            _781 = 0.0f;
                            break;
                        }
                        float _775 = sqrt(_771);
                        float _776 = -_769;
                        _781 = (_776 + _775) - max(0.0f, _776 - _775);
                        break;
                    } while(false);
                    float _782 = _781 / _PlanetAtmosphereParams20.x;
                    float3 _787 = 0.0f.xxx;
                    float _790 = 0.0f;
                    _787 = _746 + ((_673 * 0.5f) * _782);
                    _790 = 0.0f;
                    for (int _792 = 0; float(_792) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _797 = _787 - _676;
                        _787 += (_673 * _782);
                        _790 += exp((-(max(length(_797) - _PlanetAtmosphereParams10.w, 0.0f) * _578)) * _PlanetAtmosphereParams20.y);
                        _792++;
                        continue;
                    }
                    _749 = _748 + (exp(-(_741 * ((_790 * _782) + _744))) * _764);
                    _747 = _746 + (_669 * _731);
                }
                _815 = (_748 * (0.0596831031143665313720703125f * (1.0f + (_736 * _736)))) * _741;
            }
            else
            {
                _815 = 0.0f.xxx;
            }
            _816 = _815;
        }
        else
        {
            _816 = 0.0f.xxx;
        }
        float3 _817 = _816 * _PlanetAtmosphereParams20.z;
        float _818 = _817.z;
        float _819 = _817.y;
        float4 _824 = lerp(float4(_818, _819, -1.0f, 0.666666686534881591796875f), float4(_819, _818, 0.0f, -0.3333333432674407958984375f), step(_818, _819).xxxx);
        float _825 = _817.x;
        float _826 = _824.x;
        float4 _834 = lerp(float4(_826, _824.yw, _825), float4(_825, _824.yz, _826), step(_826, _825).xxxx);
        float _835 = _834.x;
        float _836 = _834.w;
        float _837 = _834.y;
        float _839 = _835 - min(_836, _837);
        float3 _850 = 0.0f.xxx;
        _850.x = abs(_834.z + ((_836 - _837) / ((6.0f * _839) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _861 = lerp(1.0f.xxx, clamp(abs((frac(_850.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_839 / (_835 + 9.9999997473787516355514526367188e-05f)).xxx) * _835;
        float3 _866 = _660.xyz;
        float _878 = _660.w;
        float3 _894 = ((_528.xyz * (1.0f - (_878 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_866, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _866, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _878) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_861 * _639, _861, _PlanetAtmosphereParams30.y.xxx) * _658);
        _896 = float4(_894.x, _894.y, _894.z, _446.w);
    }
    else
    {
        _896 = float4(_528.x, _528.y, _528.z, _446.w);
    }
    float4 _1252 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1043 = 0.0f.xxx;
        float _1046 = 0.0f;
        float _945 = 1.0f / _PlanetAtmosphereParams11.x;
        float _947 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _951 = normalize(_320 - _7_Stripped_704.xyz);
        float _952 = dot(_951, _PlanetCenterViewDir1.xyz);
        float _957 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_952 * _952);
        float3 _970 = (((_951 * (_952 - sqrt(max(0.0f, _957)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _974 = dot(_970, _PlanetUpWs1.xyz);
        float _975 = -_974;
        float3 _983 = normalize(_970 - (_PlanetUpWs1.xyz * _974));
        float _992 = float(int(sign(dot(_983, _PlanetRightWs1.xyz))));
        float2 _997 = float2(clamp(-_992, 0.0f, 1.0f) + (_992 * (acos(dot(_983, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_975 * _975)) + (-0.27777779102325439453125f)) * _975) + 0.500000059604644775390625f);
        float4 _999 = _26.SampleBias(sampler_LinearMirror, _997, _9_Stripped_416);
        float _1006 = clamp((clamp(dot(_IncidentLightDir1.xyz, _970), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1013 = (_999.xyz * _1006) + (_30.SampleBias(sampler_LinearClamp, _997, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1014 = _999.w;
        float4 _1019 = float4(_1013, _1014) * float(max(_957 * clamp(dot(_951, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1021 = _1019.xyz * _1014;
        float _1025 = lerp(1.0f, clamp(_951.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1027 = (float4(_1021.x, _1021.y, _1021.z, _1019.w) * _PlanetColor1) * _1025;
        float3 _1036 = _951 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_951, _951)));
        float3 _1040 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1060 = 0.0f;
        float _1061 = 0.0f;
        bool _1062 = false;
        do
        {
            _1043 = float4(_PlanetCenterPos1.xyz, _947).xyz;
            float3 _1044 = _7_Stripped_704.xyz - _1043;
            _1046 = _947 * _947;
            float _1048 = dot(_1036, _1044);
            float _1050 = (_1048 * _1048) - (dot(_1044, _1044) - _1046);
            if (_1050 <= 0.0f)
            {
                _1060 = 0.0f;
                _1061 = 0.0f;
                _1062 = false;
                break;
            }
            float _1054 = sqrt(_1050);
            float _1055 = -_1048;
            float _1057 = max(0.0f, _1055 - _1054);
            _1060 = _1057;
            _1061 = (_1055 + _1054) - _1057;
            _1062 = true;
            break;
        } while(false);
        float3 _1183 = 0.0f.xxx;
        if (_1062)
        {
            float _1082 = 0.0f;
            bool _1083 = false;
            do
            {
                float3 _1068 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1072 = dot(_1036, _1068);
                float _1074 = (_1072 * _1072) - (dot(_1068, _1068) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1074 <= 0.0f)
                {
                    _1082 = 0.0f;
                    _1083 = false;
                    break;
                }
                _1082 = max(0.0f, (-_1072) - sqrt(_1074));
                _1083 = true;
                break;
            } while(false);
            float _1092 = 0.0f;
            if (_1083)
            {
                float _1091 = 0.0f;
                if (_1082 > 0.0f)
                {
                    _1091 = min(_1061, _1082 - _1060);
                }
                else
                {
                    _1091 = _1061;
                }
                _1092 = _1091;
            }
            else
            {
                _1092 = _1061;
            }
            float3 _1182 = 0.0f.xxx;
            if (_1092 > 0.0f)
            {
                float _1098 = _1092 / _PlanetAtmosphereParams11.y;
                float _1103 = dot(-_1036, _1040);
                float3 _1108 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1113 = 0.0f.xxx;
                float3 _1115 = 0.0f.xxx;
                _1113 = (_7_Stripped_704.xyz + (_1036 * _1060)) + ((_1036 * 0.5f) * _1098);
                _1115 = 0.0f.xxx;
                float _1111 = 0.0f;
                float3 _1114 = 0.0f.xxx;
                float3 _1116 = 0.0f.xxx;
                float _1110 = 0.0f;
                int _1117 = 0;
                for (; float(_1117) < _PlanetAtmosphereParams11.y; _1110 = _1111, _1113 = _1114, _1115 = _1116, _1117++)
                {
                    float3 _1123 = _1113 - _1043;
                    float _1131 = min(exp((-((length(_1123) - _PlanetAtmosphereParams11.w) * _945)) * _PlanetAtmosphereParams21.y) * _1098, 3.4028234663852885981170418348452e+38f);
                    _1111 = _1110 + _1131;
                    float _1148 = 0.0f;
                    do
                    {
                        float _1136 = dot(_1040, _1123);
                        float _1138 = (_1136 * _1136) - (dot(_1123, _1123) - _1046);
                        if (_1138 <= 0.0f)
                        {
                            _1148 = 0.0f;
                            break;
                        }
                        float _1142 = sqrt(_1138);
                        float _1143 = -_1136;
                        _1148 = (_1143 + _1142) - max(0.0f, _1143 - _1142);
                        break;
                    } while(false);
                    float _1149 = _1148 / _PlanetAtmosphereParams21.x;
                    float3 _1154 = 0.0f.xxx;
                    float _1157 = 0.0f;
                    _1154 = _1113 + ((_1040 * 0.5f) * _1149);
                    _1157 = 0.0f;
                    for (int _1159 = 0; float(_1159) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1164 = _1154 - _1043;
                        _1154 += (_1040 * _1149);
                        _1157 += exp((-(max(length(_1164) - _PlanetAtmosphereParams11.w, 0.0f) * _945)) * _PlanetAtmosphereParams21.y);
                        _1159++;
                        continue;
                    }
                    _1116 = _1115 + (exp(-(_1108 * ((_1157 * _1149) + _1111))) * _1131);
                    _1114 = _1113 + (_1036 * _1098);
                }
                _1182 = (_1115 * (0.0596831031143665313720703125f * (1.0f + (_1103 * _1103)))) * _1108;
            }
            else
            {
                _1182 = 0.0f.xxx;
            }
            _1183 = _1182;
        }
        else
        {
            _1183 = 0.0f.xxx;
        }
        float3 _1184 = _1183 * _PlanetAtmosphereParams21.z;
        float _1185 = _1184.z;
        float _1186 = _1184.y;
        float4 _1191 = lerp(float4(_1185, _1186, -1.0f, 0.666666686534881591796875f), float4(_1186, _1185, 0.0f, -0.3333333432674407958984375f), step(_1185, _1186).xxxx);
        float _1192 = _1184.x;
        float _1193 = _1191.x;
        float4 _1201 = lerp(float4(_1193, _1191.yw, _1192), float4(_1192, _1191.yz, _1193), step(_1193, _1192).xxxx);
        float _1202 = _1201.x;
        float _1203 = _1201.w;
        float _1204 = _1201.y;
        float _1206 = _1202 - min(_1203, _1204);
        float3 _1217 = 0.0f.xxx;
        _1217.x = abs(_1201.z + ((_1203 - _1204) / ((6.0f * _1206) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1228 = lerp(1.0f.xxx, clamp(abs((frac(_1217.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1206 / (_1202 + 9.9999997473787516355514526367188e-05f)).xxx) * _1202;
        float _1234 = _1027.w;
        float3 _1250 = ((_896.xyz * (1.0f - (_1234 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1027.xyz * (1.0f - ((1.0f - _1234) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1228 * _1006, _1228, _PlanetAtmosphereParams31.y.xxx) * _1025);
        _1252 = float4(_1250.x, _1250.y, _1250.z, _896.w);
    }
    else
    {
        _1252 = _896;
    }
    float _1257 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1258 = sin(_1257);
    float _1259 = cos(_1257);
    float2 _1265 = mul(float2x2(float2(_1259, -_1258), float2(_1258, _1259)), _315.xz);
    float _1266 = _1265.x;
    float _1267 = _1265.y;
    float _1268 = _1266 / _1267;
    float _1269 = abs(_1268);
    bool _1270 = _1269 < 1.0f;
    float _1272 = _1270 ? _1269 : (1.0f / _1269);
    float _1273 = _1272 * _1272;
    float _1278 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1273)) * _1273)) * _1272;
    float _1280 = _1270 ? _1278 : (1.57079637050628662109375f - _1278);
    float2 _1292 = (float2(((_1268 < 0.0f) ? (-_1280) : _1280) + (((_1266 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1267 < 0.0f)), _482) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1292.y = _1292.y;
    float4 _1298 = _22.SampleBias(sampler_PointMirror, _1292, _9_Stripped_416);
    float3 _1307 = (lerp(_1252.xyz, _524, _527).xyz + ((_1298.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1321 = (_41_Stripped_128 != 0.0f).xxx;
    float3 _1328 = _41_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_41_Stripped_320.xyz, _41_Stripped_320.xyz)));
    float3 _1332 = -_43_Stripped_0.xyz;
    float3 _1336 = _1332 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1332, _1332)));
    float _1340 = radians(_41_Stripped_40);
    float _1343 = radians(_41_Stripped_44);
    float _1364 = (_41_Stripped_0 * 0.920000016689300537109375f) + _41_Stripped_8;
    float _1368 = (_41_Stripped_4 * _41_Stripped_0) + _41_Stripped_8;
    float _1369 = 1.0f / _1368;
    float _1372 = _1368 * _41_Stripped_12;
    float3 _1377 = ((_41_Stripped_144 * _1369) * _1372).xyz;
    float3 _1382 = ((_41_Stripped_160 * _1369) * _1372).xyz;
    float _1383 = _1368 - _1364;
    float _1384 = _1383 * 0.0599999986588954925537109375f;
    float _1404 = _41_Stripped_0 + _41_Stripped_112;
    float3 _1410 = normalize(_315 / _41_Stripped_224.xyz);
    float3 _1412 = normalize(float3(_1321.x ? _1328.x : _1336.x, _1321.y ? _1328.y : _1336.y, _1321.z ? _1328.z : _1336.z) / _41_Stripped_224.xyz);
    float3 _1413 = -((_41_Stripped_192.xyz + (float3(-sin(_1340), sin(_1343), (-cos(_1343)) * cos(_1340)) * _41_Stripped_48)) / _41_Stripped_224.xyz);
    float _1414 = dot(_1410, _1413);
    float _1415 = 2.0f * _1414;
    float _1416 = dot(_1413, _1413);
    float _1417 = _41_Stripped_0 * _41_Stripped_0;
    float _1419 = _1415 * _1415;
    float _1421 = _1419 - (4.0f * (_1416 - _1417));
    bool _1424 = (_1421 > 0.0f) && (_1415 < 0.0f);
    float _1425 = _1414 * (-2.0f);
    float3 _1431 = _1413 + (_1410 * ((_1425 - sqrt(max(_1421, 0.0f))) * 0.5f));
    float3 _1432 = _41_Stripped_224.xyz * _41_Stripped_224.xyz;
    float3 _1434 = normalize(_1431 * _1432);
    float _1437 = radians(_41_Stripped_32);
    float _1440 = radians(_41_Stripped_36);
    float _1441 = sin(_1437);
    float _1442 = cos(_1437);
    float _1443 = sin(_1440);
    float _1444 = cos(_1440);
    float3x3 _1454 = float3x3(float3(_1444, (-_1443) * _1442, _1443 * _1441), float3(_1443, _1444 * _1442, (-_1444) * _1441), float3(0.0f, _1441, _1442));
    float3 _1455 = mul(_1454, _1434);
    float _1459 = atan2(_1455.z, _1455.x) * 0.159154951572418212890625f;
    float _1462 = (_1455.y + 1.0f) * 0.5f;
    float2 _1463 = float2(_1459, _1462);
    float _1466 = _41_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1473 = (_41_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1474 = (_1459 + _1466) + _1473;
    _1463.x = _1474;
    bool _1478 = _41_Stripped_136 != 0.0f;
    float2 _1498 = 0.0f.xx;
    [branch]
    if (_1478)
    {
        float _1483 = ((-_41_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1484 = sin(_1483);
        float _1485 = cos(_1483);
        float3 _1490 = mul(float3x3(float3(_1485, 0.0f, _1484), float3(0.0f, 1.0f, 0.0f), float3(-_1484, 0.0f, _1485)), _1455);
        _1498 = float2((_1490.x + 1.0f) * 0.5f, (1.0f - _1490.z) * 0.5f);
    }
    else
    {
        _1498 = 0.0f.xx;
    }
    float _1499 = dot(_1431, _1412);
    float _1502 = sqrt(_1417 - (_1499 * _1499));
    float _1507 = sqrt((_1404 * _1404) - (_1502 * _1502)) - _1499;
    float3 _1512 = mul(_1454, normalize((_1431 + (_1412 * _1507)) * _1432));
    float _1519 = (_1512.y + 1.0f) * 0.5f;
    float4 _1780 = 0.0f.xxxx;
    float _1781 = 0.0f;
    [branch]
    if (_1424)
    {
        _1434.y = _1434.y * _41_Stripped_224.y;
        float3 _1535 = normalize(_1434);
        float2 _1545 = float2(_1474 + _41_Stripped_368.z, _1462) * _41_Stripped_368.xy;
        float4 _1547 = _35.SampleBias(sampler_PointMirror, _1545, _9_Stripped_416);
        float4 _1556 = _34.SampleBias(sampler_PointMirror, _1545, _9_Stripped_416);
        float _1569 = frac(_1474 * 2.0f);
        float2 _1570 = float2(_1569, _1462);
        float _1574 = (_41_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1575 = _1569 + _1574;
        _1570.x = _1575;
        float _1583 = step(0.5f, _1575);
        float _1584 = step(0.5f, _1462);
        float _1585 = 1.0f - _1583;
        float _1586 = 1.0f - _1584;
        float _1592 = dot(float4(_1585 * _1584, _1583 * _1584, _1585 * _1586, _1583 * _1586), _36.SampleLevel(sampler_PointClamp, frac(_1570 * 2.0f), 0.0f));
        float3 _1596 = _1592.xxx * _41_Stripped_72;
        float3 _1626 = 0.0f.xxx;
        float _1627 = 0.0f;
        [branch]
        if (_1478)
        {
            float4 _1602 = _37.SampleBias(sampler_PointMirror, _1498, _9_Stripped_416);
            float _1616 = clamp(_1602.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1462 - _41_Stripped_52) * _41_Stripped_104, 0.0f, 1.0f);
            float _1619 = 1.0f - clamp((_1462 - 0.89999997615814208984375f) * _41_Stripped_104, 0.0f, 1.0f);
            _1626 = ((_1596 * (1.0f - _1616)) * _1619) + (_1602.xyz * _1616);
            _1627 = max(_1592 * _1619, _1616);
        }
        else
        {
            _1626 = _1596;
            _1627 = _1592;
        }
        float3 _1651 = 0.0f.xxx;
        [branch]
        if (_41_Stripped_140 != 0.0f)
        {
            float4 _1640 = _38.SampleBias(sampler_PointMirror, _1463 + _41_Stripped_384.zw, _9_Stripped_416);
            _1651 = (_1640.xyz * pow(clamp(_1640.x, 0.0f, 1.0f), _41_Stripped_68)) * _41_Stripped_64;
        }
        else
        {
            _1651 = 0.0f.xxx;
        }
        float _1653 = frac((((atan2(_1512.z, _1512.x) * 0.159154951572418212890625f) + _1466) + _1473) * 2.0f);
        float2 _1654 = float2(_1653, _1519);
        float _1655 = _1653 + _1574;
        _1654.x = _1655;
        float _1663 = step(0.5f, _1655);
        float _1664 = step(0.5f, _1519);
        float _1665 = 1.0f - _1663;
        float _1666 = 1.0f - _1664;
        float _1672 = dot(float4(_1665 * _1664, _1663 * _1664, _1665 * _1666, _1663 * _1666), _36.SampleLevel(sampler_PointClamp, frac(_1654 * 2.0f), 0.0f));
        float _1679 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1672) * _1672) * (1.0f - _1627), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1507 * _1507) * 1.0000000116860974230803549289703e-07f))));
        float _1695 = lerp((_41_Stripped_132 != 0.0f) ? (_1556.x * _41_Stripped_56) : _41_Stripped_56, _1626.x, _1627 * _41_Stripped_72);
        float3 _1696 = -_315;
        float _1697 = dot(_1535, _1412);
        float _1702 = max(_1695 * _1695, 0.0078125f);
        float _1703 = _1702 * _1702;
        float3 _1704 = _1412 + _1696;
        float3 _1708 = _1704 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1704, _1704)));
        float _1710 = clamp(dot(_1535, _1708), 0.0f, 1.0f);
        float _1713 = clamp(dot(_1412, _1708), 0.0f, 1.0f);
        float _1717 = ((_1710 * _1710) * (_1703 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1734 = (_41_Stripped_124 != 0.0f).xxx;
        float3 _1759 = ((((((0.039999999105930328369140625f.xxx * (_1703 / (((_1717 * _1717) * max(0.100000001490116119384765625f, _1713 * _1713)) * ((_1702 * 4.0f) + 2.0f)))) + (lerp(lerp(_1547.xyz * _41_Stripped_256.xyz, lerp(_41_Stripped_288, _41_Stripped_272, _1556.y.xxxx).xyz, _1556.z.xxx), _1626 * _41_Stripped_92, _1627.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1697)))) * float3(_1734.x ? _41_Stripped_336.xyz.x : _43_Stripped_16.xyz.x, _1734.y ? _41_Stripped_336.xyz.y : _43_Stripped_16.xyz.y, _1734.z ? _41_Stripped_336.xyz.z : _43_Stripped_16.xyz.z)) * _41_Stripped_84) + (_41_Stripped_240.xyz * ((1.0f - clamp(dot(_1696, _1535), 0.0f, 1.0f)) * max(0.0f, _1697)))) + (_41_Stripped_304.xyz * _41_Stripped_80);
        float4 _1764 = float4(_1759 + _1651, 1.0f);
        float3 _1772 = _1764.xyz;
        float3 _1778 = lerp(_1772 * _41_Stripped_352.xyz, _1772, _1679.xxx);
        _1780 = float4(_1778.x, _1778.y, _1778.z, _1764.w);
        _1781 = lerp(_1679, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1535, -_1410)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1780 = 0.0f.xxxx;
        _1781 = 1.0f;
    }
    float4 _1953 = 0.0f.xxxx;
    do
    {
        if (_1415 > 0.0f)
        {
            _1953 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1787 = _1368 * _1368;
        float _1792 = length(_1413);
        float _1795 = (_1414 * (-1.0f)) * (1.0f / _1792);
        float _1800 = _1792 * sqrt(max(1.0f - (_1795 * _1795), 0.0f));
        float _1808 = sqrt(max(_1419 - (4.0f * (_1416 - _1787)), 0.0f));
        float _1810 = (_1425 - _1808) * 0.5f;
        float _1811 = step(_41_Stripped_0, _1800);
        float _1817 = (lerp(max((_1792 * _1795) - sqrt(max(_1417 - (_1800 * _1800), 0.0f)), 0.0f), (_1425 + _1808) * 0.5f, _1811) - _1810) * (1.0f / _41_Stripped_20);
        float2 _1818 = float2(_1384, _1384 * _41_Stripped_28);
        float _1819 = dot(_1410, _1412);
        float _1820 = _1819 * _1819;
        float _1821 = _41_Stripped_16 * _41_Stripped_16;
        float _1828 = max((1.0f + _1821) - ((2.0f * _1819) * _41_Stripped_16), 0.0f);
        float2 _1841 = 0.0f.xx;
        float3 _1846 = 0.0f.xxx;
        float3 _1848 = 0.0f.xxx;
        _1841 = 0.0f.xx;
        _1846 = 0.0f.xxx;
        _1848 = 0.0f.xxx;
        float2 _1842 = 0.0f.xx;
        float _1845 = 0.0f;
        float3 _1847 = 0.0f.xxx;
        float3 _1849 = 0.0f.xxx;
        float _1844 = _1810;
        int _1850 = 0;
        for (; float(_1850) < _41_Stripped_20; _1841 = _1842, _1844 = _1845, _1846 = _1847, _1848 = _1849, _1850++)
        {
            float3 _1859 = _1413 + (_1410 * (_1844 + (_1817 * 0.5f)));
            float _1860 = length(_1859);
            float _1862 = _1860 - _1364;
            float2 _1863 = 1.0f.xx / _1818;
            float2 _1867 = exp(_1863 * (-_1862)) * _1817;
            _1842 = _1841 + _1867;
            float _1868 = dot(_1412, _1859);
            float _1869 = 2.0f * _1868;
            float _1878 = (_1868 * (-2.0f)) + sqrt(max((_1869 * _1869) - (4.0f * (dot(_1859, _1859) - _1787)), 0.0f));
            float _1879 = _1878 * 0.5f;
            float3 _1927 = 0.0f.xxx;
            [branch]
            if (_41_Stripped_120 != 0.0f)
            {
                float _1918 = (1.0f - (_1868 * (1.0f / _1860))) * 0.5f;
                float2 _1919 = float2(_1862 * (1.0f / _1383), _1918);
                _1919.y = min(_1918, 0.9900000095367431640625f);
                _1927 = _39.SampleLevel(sampler_PointMirror, _1919, 0.0f).xyz;
            }
            else
            {
                float2 _1887 = 0.0f.xx;
                _1887 = 0.0f.xx;
                float _1890 = 0.0f;
                int _1892 = 0;
                for (; float(_1892) < 1.0f; )
                {
                    _1887 += (exp(_1863 * (-(length(_1859 + (_1412 * (_1890 + (_1878 * 0.25f)))) - _1364))) * _1879);
                    _1890 += _1879;
                    _1892++;
                    continue;
                }
                _1927 = exp(((-_1382) * _1887.y) - (_1377 * _1887.x));
            }
            float3 _1935 = exp(((-_1382) * _1842.y) - (_1377 * _1842.x)) * _1927;
            _1849 = _1848 + (_1935 * _1867.x);
            _1847 = _1846 + (_1935 * _1867.y);
            _1845 = _1844 + _1817;
        }
        _1953 = float4(((((_1377 * ((1.0f + _1820) * 0.059683106839656829833984375f)) * _1848) + ((_1382 * (((_1811 * 0.3183098733425140380859375f) * ((1.0f - _1821) * (_1820 + 1.0f))) * (1.0f / ((_1828 * sqrt(_1828)) * (2.0f + _1821))))) * _1846)) + ((((_41_Stripped_176.xyz * _1369) * _1372) * _41_Stripped_176.w) * _1841.x)) * _41_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1988 = _320.y * _9_Stripped_1184.w;
    float _1993 = max(0.00999999977648258209228515625f, _1988 + _9_Stripped_1200.w);
    float3 _2007 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1993)) / _1993) * exp(_1988 + _9_Stripped_1216.w))));
    float _2010 = dot(_315, _9_Stripped_1152.xyz);
    float _2016 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2020 = (1.0f + _2016) - ((2.0f * _9_Stripped_1168.w) * _2010);
    float3 _2041 = _320 - _7_Stripped_704.xyz;
    float _2043 = _2041.y;
    float _2057 = max(-127.0f, _9_Stripped_1232.z * _2043);
    float _2081 = max(-127.0f, _9_Stripped_1280.x * _2043);
    float _2092 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2057) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2057)) / _2057) : (0.693147182464599609375f - (0.2402265071868896484375f * _2057)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2081) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2081)) / _2081) : (0.693147182464599609375f - (0.2402265071868896484375f * _2081))));
    float _2113 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2116 = clamp((max(clamp(exp2(_2092 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2113, 0.0f, 1.0f);
    float3 _2153 = (((((lerp(dot(_1307, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1307, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1424))) + (max(_1953.xyz * _43_Stripped_16.xyz, 0.0f.xxx).xyz * (_1424 ? _1781 : 1.0f)).xyz) + _1780.xyz).xyz * dot(_2007 * _2116, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2010 * _2010)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2016) / max((12.56637096405029296875f * _2020) * sqrt(_2020), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2007)) * _2116) + ((_9_Stripped_1264.xyz * (1.0f - _2116)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_315, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2092 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2113))));
    float4 _2157 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _2158 = _2157.x;
    float3 _2167 = _2153.xyz * (1.0f / (max(max(_2153.x, _2153.y), _2153.z) + 1.0f));
    float4 _2168 = float4(_2167.x, _2167.y, _2167.z, _1252.w);
    _2168.w = _2158;
    _4 = _2168;
    _5 = float4((clamp(log2(sqrt(pow(distance(_385, (((_391.xy / _391.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_385, (((_405.xy / _405.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _312), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2158));
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
