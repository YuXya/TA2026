// Stage: Fragment  Blob: 1427  ParamBlob: 1527  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t10, space3);
Texture2D<float4> _23 : register(t24, space3);
Texture2D<float4> _24 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _26 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _28 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _30 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _32 : register(t16, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _36 : register(t15, space3);
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
    float2 _240 = (_3 * 2.0f) - 1.0f.xx;
    float4 _243 = float4(_240, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _275 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
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
    float4 _434 = _21.SampleLevel(sampler_TrilinearClamp, float2((_418 + _419) + 1.0f, (_418 - _419) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_430 * 10.0f), 0.0f, 1.0f);
    float _435 = _303.x;
    float _436 = _303.z;
    float _437 = _435 / _436;
    float _438 = abs(_437);
    bool _439 = _438 < 1.0f;
    float _441 = _439 ? _438 : (1.0f / _438);
    float _442 = _441 * _441;
    float _447 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _442)) * _442)) * _441;
    float _449 = _439 ? _447 : (1.57079637050628662109375f - _447);
    float _459 = abs(_430);
    float _466 = ((((0.04688780009746551513671875f * _459) + (-0.203471004962921142578125f)) * _459) + 1.57079601287841796875f) * sqrt(1.0f - _459);
    float _470 = 1.57079637050628662109375f - ((_430 >= 0.0f) ? _466 : (3.1415927410125732421875f - _466));
    float2 _473 = (float2(((_437 < 0.0f) ? (-_449) : _449) + (((_435 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_436 < 0.0f)), _470) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _487 = _23.SampleBias(sampler_PointMirrorOnce, float2(_473.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_473.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _493 = ((_487.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _497 = float4(_493.x, _493.y, _493.z, _487.w) * _CloudOpacities;
    float4 _510 = (lerp(_497, max(_497.x, _497.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _430);
    float3 _512 = _510.xyz;
    float3 _515 = clamp(_510.w, 0.0f, 1.0f).xxx;
    float3 _516 = lerp(_434.xyz, _512, _515);
    float4 _747 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _559 = normalize(_308 - _7_Stripped_704.xyz);
        float _560 = dot(_559, _PlanetCenterViewDir0.xyz);
        float _565 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_560 * _560);
        float3 _578 = (((_559 * (_560 - sqrt(max(0.0f, _565)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _580 = float(max(_565 * clamp(dot(_559, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _589 = ((_559 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _559)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _594 = length(_589);
        float3 _596 = _589 / _594.xxx;
        float _601 = ((_594 * float(abs(dot(_PlanetUpWs0.xyz, _589)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _609 = dot(_578, _PlanetUpWs0.xyz);
        float _610 = -_609;
        float3 _618 = normalize(_578 - (_PlanetUpWs0.xyz * _609));
        float _627 = float(int(sign(dot(_618, _PlanetRightWs0.xyz))));
        float2 _632 = float2(clamp(-_627, 0.0f, 1.0f) + (_627 * (acos(dot(_618, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_610 * _610)) + (-0.27777779102325439453125f)) * _610) + 0.500000059604644775390625f);
        float4 _634 = _24.SampleBias(sampler_PointClamp, _632, _9_Stripped_416);
        float3 _648 = (_634.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _578), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_28.SampleBias(sampler_LinearMirror, _632, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _649 = _634.w;
        float4 _654 = float4(_648, _649) * _580;
        float _664 = clamp(float(int(sign(clamp(1.0f - _601, 0.0f, 1.0f) * _601))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_559, _596)))), 0.0f, 1.0f), _580);
        float _671 = float(int(sign(dot(_596, _PlanetRightWs0.xyz))));
        float _686 = clamp(-dot(_IncidentLightDir0.xyz, _596), 0.0f, 1.0f);
        float4 _700 = (_32.SampleBias(sampler_LinearClamp, float2(clamp(-_671, 0.0f, 1.0f) + (_671 * (acos(dot(_596, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _601), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_594 * sqrt(1.0f - (_686 * _686)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _702 = _700.w;
        float3 _706 = (_654.xyz * _649).xyz + ((_700.xyz * _702) * _664);
        float4 _707 = float4(_706.x, _706.y, _706.z, _654.w);
        _707.w = _654.w + ((_702 * _664) * (1.0f - _580));
        float4 _718 = (_707 * _PlanetColor0) * lerp(1.0f, clamp(_559.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _719 = _718.xyz;
        float _731 = _718.w;
        float3 _745 = (_516.xyz * (1.0f - (_731 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_719, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _719, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _731) * step(_PlanetBlendMode0, 0.5f))));
        _747 = float4(_745.x, _745.y, _745.z, _434.w);
    }
    else
    {
        _747 = float4(_516.x, _516.y, _516.z, _434.w);
    }
    float4 _877 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _783 = normalize(_308 - _7_Stripped_704.xyz);
        float _784 = dot(_783, _PlanetCenterViewDir1.xyz);
        float _789 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_784 * _784);
        float3 _802 = (((_783 * (_784 - sqrt(max(0.0f, _789)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _806 = dot(_802, _PlanetUpWs1.xyz);
        float _807 = -_806;
        float3 _815 = normalize(_802 - (_PlanetUpWs1.xyz * _806));
        float _824 = float(int(sign(dot(_815, _PlanetRightWs1.xyz))));
        float2 _829 = float2(clamp(-_824, 0.0f, 1.0f) + (_824 * (acos(dot(_815, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_807 * _807)) + (-0.27777779102325439453125f)) * _807) + 0.500000059604644775390625f);
        float4 _831 = _26.SampleBias(sampler_LinearMirrorOnce, _829, _9_Stripped_416);
        float3 _845 = (_831.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _802), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearRepeat, _829, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _846 = _831.w;
        float4 _851 = float4(_845, _846) * float(max(_789 * clamp(dot(_783, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _853 = _851.xyz * _846;
        float4 _859 = (float4(_853.x, _853.y, _853.z, _851.w) * _PlanetColor1) * lerp(1.0f, clamp(_783.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _861 = _859.w;
        float3 _875 = (_747.xyz * (1.0f - (_861 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_859.xyz * (1.0f - ((1.0f - _861) * step(_PlanetBlendMode1, 0.5f))));
        _877 = float4(_875.x, _875.y, _875.z, _747.w);
    }
    else
    {
        _877 = _747;
    }
    float _882 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _883 = sin(_882);
    float _884 = cos(_882);
    float2 _890 = mul(float2x2(float2(_884, -_883), float2(_883, _884)), _303.xz);
    float _891 = _890.x;
    float _892 = _890.y;
    float _893 = _891 / _892;
    float _894 = abs(_893);
    bool _895 = _894 < 1.0f;
    float _897 = _895 ? _894 : (1.0f / _894);
    float _898 = _897 * _897;
    float _903 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _898)) * _898)) * _897;
    float _905 = _895 ? _903 : (1.57079637050628662109375f - _903);
    float2 _917 = (float2(((_893 < 0.0f) ? (-_905) : _905) + (((_891 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_892 < 0.0f)), _470) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _917.y = _917.y;
    float4 _923 = _22.SampleBias(sampler_PointMirrorOnce, _917, _9_Stripped_416);
    float3 _932 = (lerp(_877.xyz, _512, _515).xyz + ((_923.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _946 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _953 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _957 = -_45_Stripped_0.xyz;
    float3 _961 = _957 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_957, _957)));
    float _965 = radians(_43_Stripped_40);
    float _968 = radians(_43_Stripped_44);
    float _989 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _993 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _994 = 1.0f / _993;
    float _997 = _993 * _43_Stripped_12;
    float3 _1002 = ((_43_Stripped_144 * _994) * _997).xyz;
    float3 _1007 = ((_43_Stripped_160 * _994) * _997).xyz;
    float _1008 = _993 - _989;
    float _1009 = _1008 * 0.0599999986588954925537109375f;
    float _1029 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1035 = normalize(_303 / _43_Stripped_224.xyz);
    float3 _1037 = normalize(float3(_946.x ? _953.x : _961.x, _946.y ? _953.y : _961.y, _946.z ? _953.z : _961.z) / _43_Stripped_224.xyz);
    float3 _1038 = -((_43_Stripped_192.xyz + (float3(-sin(_965), sin(_968), (-cos(_968)) * cos(_965)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1039 = dot(_1035, _1038);
    float _1040 = 2.0f * _1039;
    float _1041 = dot(_1038, _1038);
    float _1042 = _43_Stripped_0 * _43_Stripped_0;
    float _1044 = _1040 * _1040;
    float _1046 = _1044 - (4.0f * (_1041 - _1042));
    bool _1049 = (_1046 > 0.0f) && (_1040 < 0.0f);
    float _1050 = _1039 * (-2.0f);
    float3 _1056 = _1038 + (_1035 * ((_1050 - sqrt(max(_1046, 0.0f))) * 0.5f));
    float3 _1057 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1059 = normalize(_1056 * _1057);
    float _1062 = radians(_43_Stripped_32);
    float _1065 = radians(_43_Stripped_36);
    float _1066 = sin(_1062);
    float _1067 = cos(_1062);
    float _1068 = sin(_1065);
    float _1069 = cos(_1065);
    float3x3 _1079 = float3x3(float3(_1069, (-_1068) * _1067, _1068 * _1066), float3(_1068, _1069 * _1067, (-_1069) * _1066), float3(0.0f, _1066, _1067));
    float3 _1080 = mul(_1079, _1059);
    float _1084 = atan2(_1080.z, _1080.x) * 0.159154951572418212890625f;
    float _1087 = (_1080.y + 1.0f) * 0.5f;
    float2 _1088 = float2(_1084, _1087);
    float _1091 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1098 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1099 = (_1084 + _1091) + _1098;
    _1088.x = _1099;
    bool _1103 = _43_Stripped_136 != 0.0f;
    float2 _1123 = 0.0f.xx;
    [branch]
    if (_1103)
    {
        float _1108 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1109 = sin(_1108);
        float _1110 = cos(_1108);
        float3 _1115 = mul(float3x3(float3(_1110, 0.0f, _1109), float3(0.0f, 1.0f, 0.0f), float3(-_1109, 0.0f, _1110)), _1080);
        _1123 = float2((_1115.x + 1.0f) * 0.5f, (1.0f - _1115.z) * 0.5f);
    }
    else
    {
        _1123 = 0.0f.xx;
    }
    float _1124 = dot(_1056, _1037);
    float _1127 = sqrt(_1042 - (_1124 * _1124));
    float _1132 = sqrt((_1029 * _1029) - (_1127 * _1127)) - _1124;
    float3 _1137 = mul(_1079, normalize((_1056 + (_1037 * _1132)) * _1057));
    float _1144 = (_1137.y + 1.0f) * 0.5f;
    float4 _1405 = 0.0f.xxxx;
    float _1406 = 0.0f;
    [branch]
    if (_1049)
    {
        _1059.y = _1059.y * _43_Stripped_224.y;
        float3 _1160 = normalize(_1059);
        float2 _1170 = float2(_1099 + _43_Stripped_368.z, _1087) * _43_Stripped_368.xy;
        float4 _1172 = _37.SampleBias(sampler_PointMirrorOnce, _1170, _9_Stripped_416);
        float4 _1181 = _36.SampleBias(sampler_PointMirrorOnce, _1170, _9_Stripped_416);
        float _1194 = frac(_1099 * 2.0f);
        float2 _1195 = float2(_1194, _1087);
        float _1199 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1200 = _1194 + _1199;
        _1195.x = _1200;
        float _1208 = step(0.5f, _1200);
        float _1209 = step(0.5f, _1087);
        float _1210 = 1.0f - _1208;
        float _1211 = 1.0f - _1209;
        float _1217 = dot(float4(_1210 * _1209, _1208 * _1209, _1210 * _1211, _1208 * _1211), _38.SampleLevel(sampler_PointRepeat, frac(_1195 * 2.0f), 0.0f));
        float3 _1221 = _1217.xxx * _43_Stripped_72;
        float3 _1251 = 0.0f.xxx;
        float _1252 = 0.0f;
        [branch]
        if (_1103)
        {
            float4 _1227 = _39.SampleBias(sampler_PointMirrorOnce, _1123, _9_Stripped_416);
            float _1241 = clamp(_1227.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1087 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _1244 = 1.0f - clamp((_1087 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _1251 = ((_1221 * (1.0f - _1241)) * _1244) + (_1227.xyz * _1241);
            _1252 = max(_1217 * _1244, _1241);
        }
        else
        {
            _1251 = _1221;
            _1252 = _1217;
        }
        float3 _1276 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _1265 = _40.SampleBias(sampler_PointMirrorOnce, _1088 + _43_Stripped_384.zw, _9_Stripped_416);
            _1276 = (_1265.xyz * pow(clamp(_1265.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _1276 = 0.0f.xxx;
        }
        float _1278 = frac((((atan2(_1137.z, _1137.x) * 0.159154951572418212890625f) + _1091) + _1098) * 2.0f);
        float2 _1279 = float2(_1278, _1144);
        float _1280 = _1278 + _1199;
        _1279.x = _1280;
        float _1288 = step(0.5f, _1280);
        float _1289 = step(0.5f, _1144);
        float _1290 = 1.0f - _1288;
        float _1291 = 1.0f - _1289;
        float _1297 = dot(float4(_1290 * _1289, _1288 * _1289, _1290 * _1291, _1288 * _1291), _38.SampleLevel(sampler_PointRepeat, frac(_1279 * 2.0f), 0.0f));
        float _1304 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1297) * _1297) * (1.0f - _1252), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1132 * _1132) * 1.0000000116860974230803549289703e-07f))));
        float _1320 = lerp((_43_Stripped_132 != 0.0f) ? (_1181.x * _43_Stripped_56) : _43_Stripped_56, _1251.x, _1252 * _43_Stripped_72);
        float3 _1321 = -_303;
        float _1322 = dot(_1160, _1037);
        float _1327 = max(_1320 * _1320, 0.0078125f);
        float _1328 = _1327 * _1327;
        float3 _1329 = _1037 + _1321;
        float3 _1333 = _1329 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1329, _1329)));
        float _1335 = clamp(dot(_1160, _1333), 0.0f, 1.0f);
        float _1338 = clamp(dot(_1037, _1333), 0.0f, 1.0f);
        float _1342 = ((_1335 * _1335) * (_1328 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1359 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _1384 = ((((((0.039999999105930328369140625f.xxx * (_1328 / (((_1342 * _1342) * max(0.100000001490116119384765625f, _1338 * _1338)) * ((_1327 * 4.0f) + 2.0f)))) + (lerp(lerp(_1172.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1181.y.xxxx).xyz, _1181.z.xxx), _1251 * _43_Stripped_92, _1252.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1322)))) * float3(_1359.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _1359.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _1359.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_1321, _1160), 0.0f, 1.0f)) * max(0.0f, _1322)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _1389 = float4(_1384 + _1276, 1.0f);
        float3 _1397 = _1389.xyz;
        float3 _1403 = lerp(_1397 * _43_Stripped_352.xyz, _1397, _1304.xxx);
        _1405 = float4(_1403.x, _1403.y, _1403.z, _1389.w);
        _1406 = lerp(_1304, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1160, -_1035)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1405 = 0.0f.xxxx;
        _1406 = 1.0f;
    }
    float4 _1578 = 0.0f.xxxx;
    do
    {
        if (_1040 > 0.0f)
        {
            _1578 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1412 = _993 * _993;
        float _1417 = length(_1038);
        float _1420 = (_1039 * (-1.0f)) * (1.0f / _1417);
        float _1425 = _1417 * sqrt(max(1.0f - (_1420 * _1420), 0.0f));
        float _1433 = sqrt(max(_1044 - (4.0f * (_1041 - _1412)), 0.0f));
        float _1435 = (_1050 - _1433) * 0.5f;
        float _1436 = step(_43_Stripped_0, _1425);
        float _1442 = (lerp(max((_1417 * _1420) - sqrt(max(_1042 - (_1425 * _1425), 0.0f)), 0.0f), (_1050 + _1433) * 0.5f, _1436) - _1435) * (1.0f / _43_Stripped_20);
        float2 _1443 = float2(_1009, _1009 * _43_Stripped_28);
        float _1444 = dot(_1035, _1037);
        float _1445 = _1444 * _1444;
        float _1446 = _43_Stripped_16 * _43_Stripped_16;
        float _1453 = max((1.0f + _1446) - ((2.0f * _1444) * _43_Stripped_16), 0.0f);
        float2 _1466 = 0.0f.xx;
        float3 _1471 = 0.0f.xxx;
        float3 _1473 = 0.0f.xxx;
        _1466 = 0.0f.xx;
        _1471 = 0.0f.xxx;
        _1473 = 0.0f.xxx;
        float2 _1467 = 0.0f.xx;
        float _1470 = 0.0f;
        float3 _1472 = 0.0f.xxx;
        float3 _1474 = 0.0f.xxx;
        float _1469 = _1435;
        int _1475 = 0;
        for (; float(_1475) < _43_Stripped_20; _1466 = _1467, _1469 = _1470, _1471 = _1472, _1473 = _1474, _1475++)
        {
            float3 _1484 = _1038 + (_1035 * (_1469 + (_1442 * 0.5f)));
            float _1485 = length(_1484);
            float _1487 = _1485 - _989;
            float2 _1488 = 1.0f.xx / _1443;
            float2 _1492 = exp(_1488 * (-_1487)) * _1442;
            _1467 = _1466 + _1492;
            float _1493 = dot(_1037, _1484);
            float _1494 = 2.0f * _1493;
            float _1503 = (_1493 * (-2.0f)) + sqrt(max((_1494 * _1494) - (4.0f * (dot(_1484, _1484) - _1412)), 0.0f));
            float _1504 = _1503 * 0.5f;
            float3 _1552 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _1543 = (1.0f - (_1493 * (1.0f / _1485))) * 0.5f;
                float2 _1544 = float2(_1487 * (1.0f / _1008), _1543);
                _1544.y = min(_1543, 0.9900000095367431640625f);
                _1552 = _41.SampleLevel(sampler_PointMirrorOnce, _1544, 0.0f).xyz;
            }
            else
            {
                float2 _1512 = 0.0f.xx;
                _1512 = 0.0f.xx;
                float _1515 = 0.0f;
                int _1517 = 0;
                for (; float(_1517) < 1.0f; )
                {
                    _1512 += (exp(_1488 * (-(length(_1484 + (_1037 * (_1515 + (_1503 * 0.25f)))) - _989))) * _1504);
                    _1515 += _1504;
                    _1517++;
                    continue;
                }
                _1552 = exp(((-_1007) * _1512.y) - (_1002 * _1512.x));
            }
            float3 _1560 = exp(((-_1007) * _1467.y) - (_1002 * _1467.x)) * _1552;
            _1474 = _1473 + (_1560 * _1492.x);
            _1472 = _1471 + (_1560 * _1492.y);
            _1470 = _1469 + _1442;
        }
        _1578 = float4(((((_1002 * ((1.0f + _1445) * 0.059683106839656829833984375f)) * _1473) + ((_1007 * (((_1436 * 0.3183098733425140380859375f) * ((1.0f - _1446) * (_1445 + 1.0f))) * (1.0f / ((_1453 * sqrt(_1453)) * (2.0f + _1446))))) * _1471)) + ((((_43_Stripped_176.xyz * _994) * _997) * _43_Stripped_176.w) * _1466.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1613 = _308.y * _9_Stripped_1184.w;
    float _1618 = max(0.00999999977648258209228515625f, _1613 + _9_Stripped_1200.w);
    float3 _1632 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1618)) / _1618) * exp(_1613 + _9_Stripped_1216.w))));
    float _1635 = dot(_303, _9_Stripped_1152.xyz);
    float _1641 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1645 = (1.0f + _1641) - ((2.0f * _9_Stripped_1168.w) * _1635);
    float3 _1666 = _308 - _7_Stripped_704.xyz;
    float _1668 = _1666.y;
    float _1682 = max(-127.0f, _9_Stripped_1232.z * _1668);
    float _1706 = max(-127.0f, _9_Stripped_1280.x * _1668);
    float _1717 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1682) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1682)) / _1682) : (0.693147182464599609375f - (0.2402265071868896484375f * _1682)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1706) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1706)) / _1706) : (0.693147182464599609375f - (0.2402265071868896484375f * _1706))));
    float _1738 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1741 = clamp((max(clamp(exp2(_1717 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1738, 0.0f, 1.0f);
    float3 _1778 = (((((lerp(dot(_932, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _932, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1049))) + (max(_1578.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1049 ? _1406 : 1.0f)).xyz) + _1405.xyz).xyz * dot(_1632 * _1741, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1635 * _1635)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1641) / max((12.56637096405029296875f * _1645) * sqrt(_1645), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1632)) * _1741) + ((_9_Stripped_1264.xyz * (1.0f - _1741)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_303, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1717 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1738))));
    float4 _1782 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1783 = _1782.x;
    float3 _1792 = _1778.xyz * (1.0f / (max(max(_1778.x, _1778.y), _1778.z) + 1.0f));
    float4 _1793 = float4(_1792.x, _1792.y, _1792.z, _877.w);
    _1793.w = _1783;
    _4 = _1793;
    _5 = float4((clamp(log2(sqrt(pow(distance(_373, (((_379.xy / _379.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_373, (((_393.xy / _393.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _300), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1783));
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
