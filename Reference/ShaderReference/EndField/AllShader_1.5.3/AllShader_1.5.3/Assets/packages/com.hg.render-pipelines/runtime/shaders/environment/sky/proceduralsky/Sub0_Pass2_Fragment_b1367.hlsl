// Stage: Fragment  Blob: 1367  ParamBlob: 1467  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _239 = 0.0f.xxx;

cbuffer _6_7 : register(b25, space3)
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

cbuffer _8_9 : register(b29, space3)
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

cbuffer _16_17 : register(b26, space3)
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

cbuffer _41_42 : register(b27, space3)
{
    float _42_Stripped_0 : packoffset(c0);
    float _42_Stripped_4 : packoffset(c0.y);
    float _42_Stripped_8 : packoffset(c0.z);
    float _42_Stripped_12 : packoffset(c0.w);
    float _42_Stripped_16 : packoffset(c1);
    float _42_Stripped_20 : packoffset(c1.y);
    float _42_Stripped_24 : packoffset(c1.z);
    float _42_Stripped_28 : packoffset(c1.w);
    float _42_Stripped_32 : packoffset(c2);
    float _42_Stripped_36 : packoffset(c2.y);
    float _42_Stripped_40 : packoffset(c2.z);
    float _42_Stripped_44 : packoffset(c2.w);
    float _42_Stripped_48 : packoffset(c3);
    float _42_Stripped_52 : packoffset(c3.y);
    float _42_Stripped_56 : packoffset(c3.z);
    float _42_Stripped_60 : packoffset(c3.w);
    float _42_Stripped_64 : packoffset(c4);
    float _42_Stripped_68 : packoffset(c4.y);
    float _42_Stripped_72 : packoffset(c4.z);
    float _42_Stripped_76 : packoffset(c4.w);
    float _42_Stripped_80 : packoffset(c5);
    float _42_Stripped_84 : packoffset(c5.y);
    float _42_Stripped_88 : packoffset(c5.z);
    float _42_Stripped_92 : packoffset(c5.w);
    float _42_Stripped_96 : packoffset(c6);
    float _42_Stripped_100 : packoffset(c6.y);
    float _42_Stripped_104 : packoffset(c6.z);
    float _42_Stripped_108 : packoffset(c6.w);
    float _42_Stripped_112 : packoffset(c7);
    float _42_Stripped_116 : packoffset(c7.y);
    float _42_Stripped_120 : packoffset(c7.z);
    float _42_Stripped_124 : packoffset(c7.w);
    float _42_Stripped_128 : packoffset(c8);
    float _42_Stripped_132 : packoffset(c8.y);
    float _42_Stripped_136 : packoffset(c8.z);
    float _42_Stripped_140 : packoffset(c8.w);
    float4 _42_Stripped_144 : packoffset(c9);
    float4 _42_Stripped_160 : packoffset(c10);
    float4 _42_Stripped_176 : packoffset(c11);
    float4 _42_Stripped_192 : packoffset(c12);
    float4 _42_Stripped_208 : packoffset(c13);
    float4 _42_Stripped_224 : packoffset(c14);
    float4 _42_Stripped_240 : packoffset(c15);
    float4 _42_Stripped_256 : packoffset(c16);
    float4 _42_Stripped_272 : packoffset(c17);
    float4 _42_Stripped_288 : packoffset(c18);
    float4 _42_Stripped_304 : packoffset(c19);
    float4 _42_Stripped_320 : packoffset(c20);
    float4 _42_Stripped_336 : packoffset(c21);
    float4 _42_Stripped_352 : packoffset(c22);
    float4 _42_Stripped_368 : packoffset(c23);
    float4 _42_Stripped_384 : packoffset(c24);
};

cbuffer _43_44 : register(b28, space3)
{
    float4 _44_Stripped_0 : packoffset(c0);
    float4 _44_Stripped_16 : packoffset(c1);
    float4 _44_Stripped_32 : packoffset(c2);
    float4 _44_Stripped_48 : packoffset(c3);
    float4 _44_Stripped_64 : packoffset(c4);
    uint4 _44_Stripped_80 : packoffset(c5);
    float4 _44_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
SamplerState sampler_TrilinearClamp : register(s8, space3);
SamplerState sampler_PointMirrorOnce : register(s7, space3);
Texture2D<float4> _18 : register(t13, space3);
Texture2D<float4> _19 : register(t12, space3);
Texture2D<float4> _20 : register(t14, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t10, space3);
Texture2D<float4> _23 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _25 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _27 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _29 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _31 : register(t16, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _35 : register(t15, space3);
Texture2D<float4> _36 : register(t24, space3);
Texture2D<float4> _37 : register(t22, space3);
Texture2D<float4> _38 : register(t23, space3);
Texture2D<float4> _39 : register(t21, space3);
Texture2D<float4> _40 : register(t9, space3);

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
    float4 _902 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _682 = 0.0f.xxx;
        float _685 = 0.0f;
        float _501 = 1.0f / _PlanetAtmosphereParams10.x;
        float _503 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _507 = normalize(_320 - _7_Stripped_704.xyz);
        float _508 = dot(_507, _PlanetCenterViewDir0.xyz);
        float _513 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_508 * _508);
        float3 _526 = (((_507 * (_508 - sqrt(max(0.0f, _513)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _528 = float(max(_513 * clamp(dot(_507, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _537 = ((_507 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _507)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _542 = length(_537);
        float3 _544 = _537 / _542.xxx;
        float _549 = ((_542 * float(abs(dot(_PlanetUpWs0.xyz, _537)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _557 = dot(_526, _PlanetUpWs0.xyz);
        float _558 = -_557;
        float3 _566 = normalize(_526 - (_PlanetUpWs0.xyz * _557));
        float _575 = float(int(sign(dot(_566, _PlanetRightWs0.xyz))));
        float2 _580 = float2(clamp(-_575, 0.0f, 1.0f) + (_575 * (acos(dot(_566, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_558 * _558)) + (-0.27777779102325439453125f)) * _558) + 0.500000059604644775390625f);
        float4 _582 = _23.SampleBias(sampler_PointClamp, _580, _9_Stripped_416);
        float _589 = clamp((clamp(dot(_IncidentLightDir0.xyz, _526), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _596 = (_582.xyz * _589) + (_27.SampleBias(sampler_LinearMirror, _580, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _597 = _582.w;
        float4 _602 = float4(_596, _597) * _528;
        float _612 = clamp(float(int(sign(clamp(1.0f - _549, 0.0f, 1.0f) * _549))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_507, _544)))), 0.0f, 1.0f), _528);
        float _619 = float(int(sign(dot(_544, _PlanetRightWs0.xyz))));
        float _634 = clamp(-dot(_IncidentLightDir0.xyz, _544), 0.0f, 1.0f);
        float4 _648 = (_31.SampleBias(sampler_LinearClamp, float2(clamp(-_619, 0.0f, 1.0f) + (_619 * (acos(dot(_544, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _549), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_542 * sqrt(1.0f - (_634 * _634)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _650 = _648.w;
        float3 _654 = (_602.xyz * _597).xyz + ((_648.xyz * _650) * _612);
        float4 _655 = float4(_654.x, _654.y, _654.z, _602.w);
        _655.w = _602.w + ((_650 * _612) * (1.0f - _528));
        float _664 = lerp(1.0f, clamp(_507.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _666 = (_655 * _PlanetColor0) * _664;
        float3 _675 = _507 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_507, _507)));
        float3 _679 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _699 = 0.0f;
        float _700 = 0.0f;
        bool _701 = false;
        do
        {
            _682 = float4(_PlanetCenterPos0.xyz, _503).xyz;
            float3 _683 = _7_Stripped_704.xyz - _682;
            _685 = _503 * _503;
            float _687 = dot(_675, _683);
            float _689 = (_687 * _687) - (dot(_683, _683) - _685);
            if (_689 <= 0.0f)
            {
                _699 = 0.0f;
                _700 = 0.0f;
                _701 = false;
                break;
            }
            float _693 = sqrt(_689);
            float _694 = -_687;
            float _696 = max(0.0f, _694 - _693);
            _699 = _696;
            _700 = (_694 + _693) - _696;
            _701 = true;
            break;
        } while(false);
        float3 _822 = 0.0f.xxx;
        if (_701)
        {
            float _721 = 0.0f;
            bool _722 = false;
            do
            {
                float3 _707 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _711 = dot(_675, _707);
                float _713 = (_711 * _711) - (dot(_707, _707) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_713 <= 0.0f)
                {
                    _721 = 0.0f;
                    _722 = false;
                    break;
                }
                _721 = max(0.0f, (-_711) - sqrt(_713));
                _722 = true;
                break;
            } while(false);
            float _731 = 0.0f;
            if (_722)
            {
                float _730 = 0.0f;
                if (_721 > 0.0f)
                {
                    _730 = min(_700, _721 - _699);
                }
                else
                {
                    _730 = _700;
                }
                _731 = _730;
            }
            else
            {
                _731 = _700;
            }
            float3 _821 = 0.0f.xxx;
            if (_731 > 0.0f)
            {
                float _737 = _731 / _PlanetAtmosphereParams10.y;
                float _742 = dot(-_675, _679);
                float3 _747 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _752 = 0.0f.xxx;
                float3 _754 = 0.0f.xxx;
                _752 = (_7_Stripped_704.xyz + (_675 * _699)) + ((_675 * 0.5f) * _737);
                _754 = 0.0f.xxx;
                float _750 = 0.0f;
                float3 _753 = 0.0f.xxx;
                float3 _755 = 0.0f.xxx;
                float _749 = 0.0f;
                int _756 = 0;
                for (; float(_756) < _PlanetAtmosphereParams10.y; _749 = _750, _752 = _753, _754 = _755, _756++)
                {
                    float3 _762 = _752 - _682;
                    float _770 = min(exp((-((length(_762) - _PlanetAtmosphereParams10.w) * _501)) * _PlanetAtmosphereParams20.y) * _737, 3.4028234663852885981170418348452e+38f);
                    _750 = _749 + _770;
                    float _787 = 0.0f;
                    do
                    {
                        float _775 = dot(_679, _762);
                        float _777 = (_775 * _775) - (dot(_762, _762) - _685);
                        if (_777 <= 0.0f)
                        {
                            _787 = 0.0f;
                            break;
                        }
                        float _781 = sqrt(_777);
                        float _782 = -_775;
                        _787 = (_782 + _781) - max(0.0f, _782 - _781);
                        break;
                    } while(false);
                    float _788 = _787 / _PlanetAtmosphereParams20.x;
                    float3 _793 = 0.0f.xxx;
                    float _796 = 0.0f;
                    _793 = _752 + ((_679 * 0.5f) * _788);
                    _796 = 0.0f;
                    for (int _798 = 0; float(_798) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _803 = _793 - _682;
                        _793 += (_679 * _788);
                        _796 += exp((-(max(length(_803) - _PlanetAtmosphereParams10.w, 0.0f) * _501)) * _PlanetAtmosphereParams20.y);
                        _798++;
                        continue;
                    }
                    _755 = _754 + (exp(-(_747 * ((_796 * _788) + _750))) * _770);
                    _753 = _752 + (_675 * _737);
                }
                _821 = (_754 * (0.0596831031143665313720703125f * (1.0f + (_742 * _742)))) * _747;
            }
            else
            {
                _821 = 0.0f.xxx;
            }
            _822 = _821;
        }
        else
        {
            _822 = 0.0f.xxx;
        }
        float3 _823 = _822 * _PlanetAtmosphereParams20.z;
        float _824 = _823.z;
        float _825 = _823.y;
        float4 _830 = lerp(float4(_824, _825, -1.0f, 0.666666686534881591796875f), float4(_825, _824, 0.0f, -0.3333333432674407958984375f), step(_824, _825).xxxx);
        float _831 = _823.x;
        float _832 = _830.x;
        float4 _840 = lerp(float4(_832, _830.yw, _831), float4(_831, _830.yz, _832), step(_832, _831).xxxx);
        float _841 = _840.x;
        float _842 = _840.w;
        float _843 = _840.y;
        float _845 = _841 - min(_842, _843);
        float3 _856 = 0.0f.xxx;
        _856.x = abs(_840.z + ((_842 - _843) / ((6.0f * _845) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _867 = lerp(1.0f.xxx, clamp(abs((frac(_856.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_845 / (_841 + 9.9999997473787516355514526367188e-05f)).xxx) * _841;
        float3 _872 = _666.xyz;
        float _884 = _666.w;
        float3 _900 = ((_446.xyz * (1.0f - (_884 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_872, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _872, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _884) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_867 * _589, _867, _PlanetAtmosphereParams30.y.xxx) * _664);
        _902 = float4(_900.x, _900.y, _900.z, _446.w);
    }
    else
    {
        _902 = _446;
    }
    float4 _1258 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1049 = 0.0f.xxx;
        float _1052 = 0.0f;
        float _951 = 1.0f / _PlanetAtmosphereParams11.x;
        float _953 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _957 = normalize(_320 - _7_Stripped_704.xyz);
        float _958 = dot(_957, _PlanetCenterViewDir1.xyz);
        float _963 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_958 * _958);
        float3 _976 = (((_957 * (_958 - sqrt(max(0.0f, _963)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _980 = dot(_976, _PlanetUpWs1.xyz);
        float _981 = -_980;
        float3 _989 = normalize(_976 - (_PlanetUpWs1.xyz * _980));
        float _998 = float(int(sign(dot(_989, _PlanetRightWs1.xyz))));
        float2 _1003 = float2(clamp(-_998, 0.0f, 1.0f) + (_998 * (acos(dot(_989, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_981 * _981)) + (-0.27777779102325439453125f)) * _981) + 0.500000059604644775390625f);
        float4 _1005 = _25.SampleBias(sampler_LinearMirrorOnce, _1003, _9_Stripped_416);
        float _1012 = clamp((clamp(dot(_IncidentLightDir1.xyz, _976), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1019 = (_1005.xyz * _1012) + (_29.SampleBias(sampler_LinearRepeat, _1003, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1020 = _1005.w;
        float4 _1025 = float4(_1019, _1020) * float(max(_963 * clamp(dot(_957, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1027 = _1025.xyz * _1020;
        float _1031 = lerp(1.0f, clamp(_957.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1033 = (float4(_1027.x, _1027.y, _1027.z, _1025.w) * _PlanetColor1) * _1031;
        float3 _1042 = _957 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_957, _957)));
        float3 _1046 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1066 = 0.0f;
        float _1067 = 0.0f;
        bool _1068 = false;
        do
        {
            _1049 = float4(_PlanetCenterPos1.xyz, _953).xyz;
            float3 _1050 = _7_Stripped_704.xyz - _1049;
            _1052 = _953 * _953;
            float _1054 = dot(_1042, _1050);
            float _1056 = (_1054 * _1054) - (dot(_1050, _1050) - _1052);
            if (_1056 <= 0.0f)
            {
                _1066 = 0.0f;
                _1067 = 0.0f;
                _1068 = false;
                break;
            }
            float _1060 = sqrt(_1056);
            float _1061 = -_1054;
            float _1063 = max(0.0f, _1061 - _1060);
            _1066 = _1063;
            _1067 = (_1061 + _1060) - _1063;
            _1068 = true;
            break;
        } while(false);
        float3 _1189 = 0.0f.xxx;
        if (_1068)
        {
            float _1088 = 0.0f;
            bool _1089 = false;
            do
            {
                float3 _1074 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1078 = dot(_1042, _1074);
                float _1080 = (_1078 * _1078) - (dot(_1074, _1074) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1080 <= 0.0f)
                {
                    _1088 = 0.0f;
                    _1089 = false;
                    break;
                }
                _1088 = max(0.0f, (-_1078) - sqrt(_1080));
                _1089 = true;
                break;
            } while(false);
            float _1098 = 0.0f;
            if (_1089)
            {
                float _1097 = 0.0f;
                if (_1088 > 0.0f)
                {
                    _1097 = min(_1067, _1088 - _1066);
                }
                else
                {
                    _1097 = _1067;
                }
                _1098 = _1097;
            }
            else
            {
                _1098 = _1067;
            }
            float3 _1188 = 0.0f.xxx;
            if (_1098 > 0.0f)
            {
                float _1104 = _1098 / _PlanetAtmosphereParams11.y;
                float _1109 = dot(-_1042, _1046);
                float3 _1114 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1119 = 0.0f.xxx;
                float3 _1121 = 0.0f.xxx;
                _1119 = (_7_Stripped_704.xyz + (_1042 * _1066)) + ((_1042 * 0.5f) * _1104);
                _1121 = 0.0f.xxx;
                float _1117 = 0.0f;
                float3 _1120 = 0.0f.xxx;
                float3 _1122 = 0.0f.xxx;
                float _1116 = 0.0f;
                int _1123 = 0;
                for (; float(_1123) < _PlanetAtmosphereParams11.y; _1116 = _1117, _1119 = _1120, _1121 = _1122, _1123++)
                {
                    float3 _1129 = _1119 - _1049;
                    float _1137 = min(exp((-((length(_1129) - _PlanetAtmosphereParams11.w) * _951)) * _PlanetAtmosphereParams21.y) * _1104, 3.4028234663852885981170418348452e+38f);
                    _1117 = _1116 + _1137;
                    float _1154 = 0.0f;
                    do
                    {
                        float _1142 = dot(_1046, _1129);
                        float _1144 = (_1142 * _1142) - (dot(_1129, _1129) - _1052);
                        if (_1144 <= 0.0f)
                        {
                            _1154 = 0.0f;
                            break;
                        }
                        float _1148 = sqrt(_1144);
                        float _1149 = -_1142;
                        _1154 = (_1149 + _1148) - max(0.0f, _1149 - _1148);
                        break;
                    } while(false);
                    float _1155 = _1154 / _PlanetAtmosphereParams21.x;
                    float3 _1160 = 0.0f.xxx;
                    float _1163 = 0.0f;
                    _1160 = _1119 + ((_1046 * 0.5f) * _1155);
                    _1163 = 0.0f;
                    for (int _1165 = 0; float(_1165) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1170 = _1160 - _1049;
                        _1160 += (_1046 * _1155);
                        _1163 += exp((-(max(length(_1170) - _PlanetAtmosphereParams11.w, 0.0f) * _951)) * _PlanetAtmosphereParams21.y);
                        _1165++;
                        continue;
                    }
                    _1122 = _1121 + (exp(-(_1114 * ((_1163 * _1155) + _1117))) * _1137);
                    _1120 = _1119 + (_1042 * _1104);
                }
                _1188 = (_1121 * (0.0596831031143665313720703125f * (1.0f + (_1109 * _1109)))) * _1114;
            }
            else
            {
                _1188 = 0.0f.xxx;
            }
            _1189 = _1188;
        }
        else
        {
            _1189 = 0.0f.xxx;
        }
        float3 _1190 = _1189 * _PlanetAtmosphereParams21.z;
        float _1191 = _1190.z;
        float _1192 = _1190.y;
        float4 _1197 = lerp(float4(_1191, _1192, -1.0f, 0.666666686534881591796875f), float4(_1192, _1191, 0.0f, -0.3333333432674407958984375f), step(_1191, _1192).xxxx);
        float _1198 = _1190.x;
        float _1199 = _1197.x;
        float4 _1207 = lerp(float4(_1199, _1197.yw, _1198), float4(_1198, _1197.yz, _1199), step(_1199, _1198).xxxx);
        float _1208 = _1207.x;
        float _1209 = _1207.w;
        float _1210 = _1207.y;
        float _1212 = _1208 - min(_1209, _1210);
        float3 _1223 = 0.0f.xxx;
        _1223.x = abs(_1207.z + ((_1209 - _1210) / ((6.0f * _1212) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1234 = lerp(1.0f.xxx, clamp(abs((frac(_1223.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1212 / (_1208 + 9.9999997473787516355514526367188e-05f)).xxx) * _1208;
        float _1240 = _1033.w;
        float3 _1256 = ((_902.xyz * (1.0f - (_1240 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1033.xyz * (1.0f - ((1.0f - _1240) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1234 * _1012, _1234, _PlanetAtmosphereParams31.y.xxx) * _1031);
        _1258 = float4(_1256.x, _1256.y, _1256.z, _902.w);
    }
    else
    {
        _1258 = _902;
    }
    float _1261 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1262 = sin(_1261);
    float _1263 = cos(_1261);
    float2 _1269 = mul(float2x2(float2(_1263, -_1262), float2(_1262, _1263)), _315.xz);
    float _1270 = _1269.x;
    float _1271 = _1269.y;
    float _1272 = _1270 / _1271;
    float _1273 = abs(_1272);
    bool _1274 = _1273 < 1.0f;
    float _1276 = _1274 ? _1273 : (1.0f / _1273);
    float _1277 = _1276 * _1276;
    float _1282 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1277)) * _1277)) * _1276;
    float _1284 = _1274 ? _1282 : (1.57079637050628662109375f - _1282);
    float _1294 = abs(_442);
    float _1301 = ((((0.04688780009746551513671875f * _1294) + (-0.203471004962921142578125f)) * _1294) + 1.57079601287841796875f) * sqrt(1.0f - _1294);
    float2 _1308 = (float2(((_1272 < 0.0f) ? (-_1284) : _1284) + (((_1270 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1271 < 0.0f)), 1.57079637050628662109375f - ((_442 >= 0.0f) ? _1301 : (3.1415927410125732421875f - _1301))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1308.y = _1308.y;
    float4 _1314 = _22.SampleBias(sampler_PointMirrorOnce, _1308, _9_Stripped_416);
    float3 _1323 = (_1258.xyz + ((_1314.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1337 = (_42_Stripped_128 != 0.0f).xxx;
    float3 _1344 = _42_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_42_Stripped_320.xyz, _42_Stripped_320.xyz)));
    float3 _1348 = -_44_Stripped_0.xyz;
    float3 _1352 = _1348 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1348, _1348)));
    float _1356 = radians(_42_Stripped_40);
    float _1359 = radians(_42_Stripped_44);
    float _1380 = (_42_Stripped_0 * 0.920000016689300537109375f) + _42_Stripped_8;
    float _1384 = (_42_Stripped_4 * _42_Stripped_0) + _42_Stripped_8;
    float _1385 = 1.0f / _1384;
    float _1388 = _1384 * _42_Stripped_12;
    float3 _1393 = ((_42_Stripped_144 * _1385) * _1388).xyz;
    float3 _1398 = ((_42_Stripped_160 * _1385) * _1388).xyz;
    float _1399 = _1384 - _1380;
    float _1400 = _1399 * 0.0599999986588954925537109375f;
    float _1420 = _42_Stripped_0 + _42_Stripped_112;
    float3 _1426 = normalize(_315 / _42_Stripped_224.xyz);
    float3 _1428 = normalize(float3(_1337.x ? _1344.x : _1352.x, _1337.y ? _1344.y : _1352.y, _1337.z ? _1344.z : _1352.z) / _42_Stripped_224.xyz);
    float3 _1429 = -((_42_Stripped_192.xyz + (float3(-sin(_1356), sin(_1359), (-cos(_1359)) * cos(_1356)) * _42_Stripped_48)) / _42_Stripped_224.xyz);
    float _1430 = dot(_1426, _1429);
    float _1431 = 2.0f * _1430;
    float _1432 = dot(_1429, _1429);
    float _1433 = _42_Stripped_0 * _42_Stripped_0;
    float _1435 = _1431 * _1431;
    float _1437 = _1435 - (4.0f * (_1432 - _1433));
    bool _1440 = (_1437 > 0.0f) && (_1431 < 0.0f);
    float _1441 = _1430 * (-2.0f);
    float3 _1447 = _1429 + (_1426 * ((_1441 - sqrt(max(_1437, 0.0f))) * 0.5f));
    float3 _1448 = _42_Stripped_224.xyz * _42_Stripped_224.xyz;
    float3 _1450 = normalize(_1447 * _1448);
    float _1453 = radians(_42_Stripped_32);
    float _1456 = radians(_42_Stripped_36);
    float _1457 = sin(_1453);
    float _1458 = cos(_1453);
    float _1459 = sin(_1456);
    float _1460 = cos(_1456);
    float3x3 _1470 = float3x3(float3(_1460, (-_1459) * _1458, _1459 * _1457), float3(_1459, _1460 * _1458, (-_1460) * _1457), float3(0.0f, _1457, _1458));
    float3 _1471 = mul(_1470, _1450);
    float _1475 = atan2(_1471.z, _1471.x) * 0.159154951572418212890625f;
    float _1478 = (_1471.y + 1.0f) * 0.5f;
    float2 _1479 = float2(_1475, _1478);
    float _1482 = _42_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1489 = (_42_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1490 = (_1475 + _1482) + _1489;
    _1479.x = _1490;
    bool _1494 = _42_Stripped_136 != 0.0f;
    float2 _1514 = 0.0f.xx;
    [branch]
    if (_1494)
    {
        float _1499 = ((-_42_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1500 = sin(_1499);
        float _1501 = cos(_1499);
        float3 _1506 = mul(float3x3(float3(_1501, 0.0f, _1500), float3(0.0f, 1.0f, 0.0f), float3(-_1500, 0.0f, _1501)), _1471);
        _1514 = float2((_1506.x + 1.0f) * 0.5f, (1.0f - _1506.z) * 0.5f);
    }
    else
    {
        _1514 = 0.0f.xx;
    }
    float _1515 = dot(_1447, _1428);
    float _1518 = sqrt(_1433 - (_1515 * _1515));
    float _1523 = sqrt((_1420 * _1420) - (_1518 * _1518)) - _1515;
    float3 _1528 = mul(_1470, normalize((_1447 + (_1428 * _1523)) * _1448));
    float _1535 = (_1528.y + 1.0f) * 0.5f;
    float4 _1796 = 0.0f.xxxx;
    float _1797 = 0.0f;
    [branch]
    if (_1440)
    {
        _1450.y = _1450.y * _42_Stripped_224.y;
        float3 _1551 = normalize(_1450);
        float2 _1561 = float2(_1490 + _42_Stripped_368.z, _1478) * _42_Stripped_368.xy;
        float4 _1563 = _36.SampleBias(sampler_PointMirrorOnce, _1561, _9_Stripped_416);
        float4 _1572 = _35.SampleBias(sampler_PointMirrorOnce, _1561, _9_Stripped_416);
        float _1585 = frac(_1490 * 2.0f);
        float2 _1586 = float2(_1585, _1478);
        float _1590 = (_42_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1591 = _1585 + _1590;
        _1586.x = _1591;
        float _1599 = step(0.5f, _1591);
        float _1600 = step(0.5f, _1478);
        float _1601 = 1.0f - _1599;
        float _1602 = 1.0f - _1600;
        float _1608 = dot(float4(_1601 * _1600, _1599 * _1600, _1601 * _1602, _1599 * _1602), _37.SampleLevel(sampler_PointRepeat, frac(_1586 * 2.0f), 0.0f));
        float3 _1612 = _1608.xxx * _42_Stripped_72;
        float3 _1642 = 0.0f.xxx;
        float _1643 = 0.0f;
        [branch]
        if (_1494)
        {
            float4 _1618 = _38.SampleBias(sampler_PointMirrorOnce, _1514, _9_Stripped_416);
            float _1632 = clamp(_1618.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1478 - _42_Stripped_52) * _42_Stripped_104, 0.0f, 1.0f);
            float _1635 = 1.0f - clamp((_1478 - 0.89999997615814208984375f) * _42_Stripped_104, 0.0f, 1.0f);
            _1642 = ((_1612 * (1.0f - _1632)) * _1635) + (_1618.xyz * _1632);
            _1643 = max(_1608 * _1635, _1632);
        }
        else
        {
            _1642 = _1612;
            _1643 = _1608;
        }
        float3 _1667 = 0.0f.xxx;
        [branch]
        if (_42_Stripped_140 != 0.0f)
        {
            float4 _1656 = _39.SampleBias(sampler_PointMirrorOnce, _1479 + _42_Stripped_384.zw, _9_Stripped_416);
            _1667 = (_1656.xyz * pow(clamp(_1656.x, 0.0f, 1.0f), _42_Stripped_68)) * _42_Stripped_64;
        }
        else
        {
            _1667 = 0.0f.xxx;
        }
        float _1669 = frac((((atan2(_1528.z, _1528.x) * 0.159154951572418212890625f) + _1482) + _1489) * 2.0f);
        float2 _1670 = float2(_1669, _1535);
        float _1671 = _1669 + _1590;
        _1670.x = _1671;
        float _1679 = step(0.5f, _1671);
        float _1680 = step(0.5f, _1535);
        float _1681 = 1.0f - _1679;
        float _1682 = 1.0f - _1680;
        float _1688 = dot(float4(_1681 * _1680, _1679 * _1680, _1681 * _1682, _1679 * _1682), _37.SampleLevel(sampler_PointRepeat, frac(_1670 * 2.0f), 0.0f));
        float _1695 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1688) * _1688) * (1.0f - _1643), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1523 * _1523) * 1.0000000116860974230803549289703e-07f))));
        float _1711 = lerp((_42_Stripped_132 != 0.0f) ? (_1572.x * _42_Stripped_56) : _42_Stripped_56, _1642.x, _1643 * _42_Stripped_72);
        float3 _1712 = -_315;
        float _1713 = dot(_1551, _1428);
        float _1718 = max(_1711 * _1711, 0.0078125f);
        float _1719 = _1718 * _1718;
        float3 _1720 = _1428 + _1712;
        float3 _1724 = _1720 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1720, _1720)));
        float _1726 = clamp(dot(_1551, _1724), 0.0f, 1.0f);
        float _1729 = clamp(dot(_1428, _1724), 0.0f, 1.0f);
        float _1733 = ((_1726 * _1726) * (_1719 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1750 = (_42_Stripped_124 != 0.0f).xxx;
        float3 _1775 = ((((((0.039999999105930328369140625f.xxx * (_1719 / (((_1733 * _1733) * max(0.100000001490116119384765625f, _1729 * _1729)) * ((_1718 * 4.0f) + 2.0f)))) + (lerp(lerp(_1563.xyz * _42_Stripped_256.xyz, lerp(_42_Stripped_288, _42_Stripped_272, _1572.y.xxxx).xyz, _1572.z.xxx), _1642 * _42_Stripped_92, _1643.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1713)))) * float3(_1750.x ? _42_Stripped_336.xyz.x : _44_Stripped_16.xyz.x, _1750.y ? _42_Stripped_336.xyz.y : _44_Stripped_16.xyz.y, _1750.z ? _42_Stripped_336.xyz.z : _44_Stripped_16.xyz.z)) * _42_Stripped_84) + (_42_Stripped_240.xyz * ((1.0f - clamp(dot(_1712, _1551), 0.0f, 1.0f)) * max(0.0f, _1713)))) + (_42_Stripped_304.xyz * _42_Stripped_80);
        float4 _1780 = float4(_1775 + _1667, 1.0f);
        float3 _1788 = _1780.xyz;
        float3 _1794 = lerp(_1788 * _42_Stripped_352.xyz, _1788, _1695.xxx);
        _1796 = float4(_1794.x, _1794.y, _1794.z, _1780.w);
        _1797 = lerp(_1695, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1551, -_1426)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1796 = 0.0f.xxxx;
        _1797 = 1.0f;
    }
    float4 _1969 = 0.0f.xxxx;
    do
    {
        if (_1431 > 0.0f)
        {
            _1969 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1803 = _1384 * _1384;
        float _1808 = length(_1429);
        float _1811 = (_1430 * (-1.0f)) * (1.0f / _1808);
        float _1816 = _1808 * sqrt(max(1.0f - (_1811 * _1811), 0.0f));
        float _1824 = sqrt(max(_1435 - (4.0f * (_1432 - _1803)), 0.0f));
        float _1826 = (_1441 - _1824) * 0.5f;
        float _1827 = step(_42_Stripped_0, _1816);
        float _1833 = (lerp(max((_1808 * _1811) - sqrt(max(_1433 - (_1816 * _1816), 0.0f)), 0.0f), (_1441 + _1824) * 0.5f, _1827) - _1826) * (1.0f / _42_Stripped_20);
        float2 _1834 = float2(_1400, _1400 * _42_Stripped_28);
        float _1835 = dot(_1426, _1428);
        float _1836 = _1835 * _1835;
        float _1837 = _42_Stripped_16 * _42_Stripped_16;
        float _1844 = max((1.0f + _1837) - ((2.0f * _1835) * _42_Stripped_16), 0.0f);
        float2 _1857 = 0.0f.xx;
        float3 _1862 = 0.0f.xxx;
        float3 _1864 = 0.0f.xxx;
        _1857 = 0.0f.xx;
        _1862 = 0.0f.xxx;
        _1864 = 0.0f.xxx;
        float2 _1858 = 0.0f.xx;
        float _1861 = 0.0f;
        float3 _1863 = 0.0f.xxx;
        float3 _1865 = 0.0f.xxx;
        float _1860 = _1826;
        int _1866 = 0;
        for (; float(_1866) < _42_Stripped_20; _1857 = _1858, _1860 = _1861, _1862 = _1863, _1864 = _1865, _1866++)
        {
            float3 _1875 = _1429 + (_1426 * (_1860 + (_1833 * 0.5f)));
            float _1876 = length(_1875);
            float _1878 = _1876 - _1380;
            float2 _1879 = 1.0f.xx / _1834;
            float2 _1883 = exp(_1879 * (-_1878)) * _1833;
            _1858 = _1857 + _1883;
            float _1884 = dot(_1428, _1875);
            float _1885 = 2.0f * _1884;
            float _1894 = (_1884 * (-2.0f)) + sqrt(max((_1885 * _1885) - (4.0f * (dot(_1875, _1875) - _1803)), 0.0f));
            float _1895 = _1894 * 0.5f;
            float3 _1943 = 0.0f.xxx;
            [branch]
            if (_42_Stripped_120 != 0.0f)
            {
                float _1934 = (1.0f - (_1884 * (1.0f / _1876))) * 0.5f;
                float2 _1935 = float2(_1878 * (1.0f / _1399), _1934);
                _1935.y = min(_1934, 0.9900000095367431640625f);
                _1943 = _40.SampleLevel(sampler_PointMirrorOnce, _1935, 0.0f).xyz;
            }
            else
            {
                float2 _1903 = 0.0f.xx;
                _1903 = 0.0f.xx;
                float _1906 = 0.0f;
                int _1908 = 0;
                for (; float(_1908) < 1.0f; )
                {
                    _1903 += (exp(_1879 * (-(length(_1875 + (_1428 * (_1906 + (_1894 * 0.25f)))) - _1380))) * _1895);
                    _1906 += _1895;
                    _1908++;
                    continue;
                }
                _1943 = exp(((-_1398) * _1903.y) - (_1393 * _1903.x));
            }
            float3 _1951 = exp(((-_1398) * _1858.y) - (_1393 * _1858.x)) * _1943;
            _1865 = _1864 + (_1951 * _1883.x);
            _1863 = _1862 + (_1951 * _1883.y);
            _1861 = _1860 + _1833;
        }
        _1969 = float4(((((_1393 * ((1.0f + _1836) * 0.059683106839656829833984375f)) * _1864) + ((_1398 * (((_1827 * 0.3183098733425140380859375f) * ((1.0f - _1837) * (_1836 + 1.0f))) * (1.0f / ((_1844 * sqrt(_1844)) * (2.0f + _1837))))) * _1862)) + ((((_42_Stripped_176.xyz * _1385) * _1388) * _42_Stripped_176.w) * _1857.x)) * _42_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2004 = _320.y * _9_Stripped_1184.w;
    float _2009 = max(0.00999999977648258209228515625f, _2004 + _9_Stripped_1200.w);
    float3 _2023 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2009)) / _2009) * exp(_2004 + _9_Stripped_1216.w))));
    float _2026 = dot(_315, _9_Stripped_1152.xyz);
    float _2032 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2036 = (1.0f + _2032) - ((2.0f * _9_Stripped_1168.w) * _2026);
    float3 _2057 = _320 - _7_Stripped_704.xyz;
    float _2059 = _2057.y;
    float _2073 = max(-127.0f, _9_Stripped_1232.z * _2059);
    float _2097 = max(-127.0f, _9_Stripped_1280.x * _2059);
    float _2108 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2073) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2073)) / _2073) : (0.693147182464599609375f - (0.2402265071868896484375f * _2073)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2097) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2097)) / _2097) : (0.693147182464599609375f - (0.2402265071868896484375f * _2097))));
    float _2129 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2132 = clamp((max(clamp(exp2(_2108 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2129, 0.0f, 1.0f);
    float3 _2169 = (((((lerp(dot(_1323, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1323, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1440))) + (max(_1969.xyz * _44_Stripped_16.xyz, 0.0f.xxx).xyz * (_1440 ? _1797 : 1.0f)).xyz) + _1796.xyz).xyz * dot(_2023 * _2132, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2026 * _2026)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2032) / max((12.56637096405029296875f * _2036) * sqrt(_2036), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2023)) * _2132) + ((_9_Stripped_1264.xyz * (1.0f - _2132)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_315, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2108 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2129))));
    float4 _2173 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2174 = _2173.x;
    float3 _2183 = _2169.xyz * (1.0f / (max(max(_2169.x, _2169.y), _2169.z) + 1.0f));
    float4 _2184 = float4(_2183.x, _2183.y, _2183.z, _1258.w);
    _2184.w = _2174;
    _4 = _2184;
    _5 = float4((clamp(log2(sqrt(pow(distance(_385, (((_391.xy / _391.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_385, (((_405.xy / _405.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _312), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2174));
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
