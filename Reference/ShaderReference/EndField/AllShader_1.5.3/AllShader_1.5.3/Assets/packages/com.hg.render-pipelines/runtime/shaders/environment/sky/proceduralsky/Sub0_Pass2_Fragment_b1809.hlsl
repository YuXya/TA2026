// Stage: Fragment  Blob: 1809  ParamBlob: 1733  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
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
Texture2D<float4> _18 : register(t14, space3);
Texture2D<float4> _19 : register(t13, space3);
Texture2D<float4> _20 : register(t15, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t12, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t10, space3);
Texture2D<float4> _25 : register(t24, space3);
Texture2D<float4> _26 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _28 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _30 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _32 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _36 : register(t16, space3);
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
    float _440 = dot(_RingUpWithBelow.xyz, _303);
    float3 _452 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_303 / abs(_440).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _459 = (length(_452) * _RingParams.x) + _RingParams.y;
    float2 _475 = float2(dot(_452, _RingFoward.xyz), dot(_452, _RingRight.xyz));
    float2 _478 = _475 / length(_475).xx;
    float _481 = acos(_478.x) * 0.15915493667125701904296875f;
    float4 _503 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_481, 1.0f - _481, 1.0f - clamp(float(int(sign(_478.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _459), _9_Stripped_416) * _RingColor;
    float2 _524 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _532 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_430 * 1.57079637050628662109375f);
    float _535 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _536 = sin(_535);
    float _537 = cos(_535);
    float2 _542 = _303.xz;
    float3 _547 = float3(mul(float2x2(float2(_537, -_536), float2(_536, _537)), _542), _430).xzy;
    float _548 = _524.x;
    float3 _551 = normalize(_547 + (_532 * _548));
    float _552 = _551.x;
    float _553 = _551.z;
    float _554 = _552 / _553;
    float _555 = abs(_554);
    bool _556 = _555 < 1.0f;
    float _558 = _556 ? _555 : (1.0f / _555);
    float _559 = _558 * _558;
    float _564 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _559)) * _559)) * _558;
    float _566 = _556 ? _564 : (1.57079637050628662109375f - _564);
    float _576 = _551.y;
    float _577 = abs(_576);
    float _584 = ((((0.04688780009746551513671875f * _577) + (-0.203471004962921142578125f)) * _577) + 1.57079601287841796875f) * sqrt(1.0f - _577);
    float2 _591 = (float2(((_554 < 0.0f) ? (-_566) : _566) + (((_552 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_553 < 0.0f)), 1.57079637050628662109375f - ((_576 >= 0.0f) ? _584 : (3.1415927410125732421875f - _584))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _591.y = (_591.y * 2.0f) - 1.0f;
    float4 _599 = _25.SampleBias(sampler_PointMirrorOnce, _591, _9_Stripped_416);
    float3 _603 = normalize(_547 + (_532 * _524.y));
    float _604 = _603.x;
    float _605 = _603.z;
    float _606 = _604 / _605;
    float _607 = abs(_606);
    bool _608 = _607 < 1.0f;
    float _610 = _608 ? _607 : (1.0f / _607);
    float _611 = _610 * _610;
    float _616 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _611)) * _611)) * _610;
    float _618 = _608 ? _616 : (1.57079637050628662109375f - _616);
    float _628 = _603.y;
    float _629 = abs(_628);
    float _636 = ((((0.04688780009746551513671875f * _629) + (-0.203471004962921142578125f)) * _629) + 1.57079601287841796875f) * sqrt(1.0f - _629);
    float2 _643 = (float2(((_606 < 0.0f) ? (-_618) : _618) + (((_604 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_605 < 0.0f)), 1.57079637050628662109375f - ((_628 >= 0.0f) ? _636 : (3.1415927410125732421875f - _636))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _643.y = (_643.y * 2.0f) - 1.0f;
    float4 _651 = _25.SampleBias(sampler_PointMirrorOnce, _643, _9_Stripped_416);
    float4 _655 = lerp(_599, _651, abs(2.0f * _548).xxxx);
    float3 _661 = ((_655.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _665 = float4(_661.x, _661.y, _661.z, _655.w) * _CloudOpacities;
    float4 _678 = (lerp(_665, max(_665.x, _665.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _430);
    float3 _680 = _678.xyz;
    float3 _683 = clamp(_678.w, 0.0f, 1.0f).xxx;
    float3 _684 = lerp((_434.xyz + ((_503.xyz * (float((_RingUpWithBelow.y * _440) < 0.0f) * float(int(sign(clamp(_459 - (_459 * _459), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_430, 0.0f, 1.0f), _RingUpWithBelow.w) * _503.w))).xyz, _680, _683);
    float4 _826 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _721 = normalize(_308 - _7_Stripped_704.xyz);
        float _722 = dot(_721, _PlanetCenterViewDir0.xyz);
        float _727 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_722 * _722);
        float3 _740 = (((_721 * (_722 - sqrt(max(0.0f, _727)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _744 = dot(_740, _PlanetUpWs0.xyz);
        float _745 = -_744;
        float3 _753 = normalize(_740 - (_PlanetUpWs0.xyz * _744));
        float _762 = float(int(sign(dot(_753, _PlanetRightWs0.xyz))));
        float2 _767 = float2(clamp(-_762, 0.0f, 1.0f) + (_762 * (acos(dot(_753, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_745 * _745)) + (-0.27777779102325439453125f)) * _745) + 0.500000059604644775390625f);
        float4 _769 = _26.SampleBias(sampler_PointClamp, _767, _9_Stripped_416);
        float3 _783 = (_769.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _740), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearMirror, _767, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _784 = _769.w;
        float4 _789 = float4(_783, _784) * float(max(_727 * clamp(dot(_721, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _791 = _789.xyz * _784;
        float4 _797 = (float4(_791.x, _791.y, _791.z, _789.w) * _PlanetColor0) * lerp(1.0f, clamp(_721.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _798 = _797.xyz;
        float _810 = _797.w;
        float3 _824 = (_684.xyz * (1.0f - (_810 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_798, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _798, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _810) * step(_PlanetBlendMode0, 0.5f))));
        _826 = float4(_824.x, _824.y, _824.z, _434.w);
    }
    else
    {
        _826 = float4(_684.x, _684.y, _684.z, _434.w);
    }
    float4 _956 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _862 = normalize(_308 - _7_Stripped_704.xyz);
        float _863 = dot(_862, _PlanetCenterViewDir1.xyz);
        float _868 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_863 * _863);
        float3 _881 = (((_862 * (_863 - sqrt(max(0.0f, _868)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _885 = dot(_881, _PlanetUpWs1.xyz);
        float _886 = -_885;
        float3 _894 = normalize(_881 - (_PlanetUpWs1.xyz * _885));
        float _903 = float(int(sign(dot(_894, _PlanetRightWs1.xyz))));
        float2 _908 = float2(clamp(-_903, 0.0f, 1.0f) + (_903 * (acos(dot(_894, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_886 * _886)) + (-0.27777779102325439453125f)) * _886) + 0.500000059604644775390625f);
        float4 _910 = _28.SampleBias(sampler_LinearMirrorOnce, _908, _9_Stripped_416);
        float3 _924 = (_910.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _881), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_32.SampleBias(sampler_LinearRepeat, _908, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _925 = _910.w;
        float4 _930 = float4(_924, _925) * float(max(_868 * clamp(dot(_862, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _932 = _930.xyz * _925;
        float4 _938 = (float4(_932.x, _932.y, _932.z, _930.w) * _PlanetColor1) * lerp(1.0f, clamp(_862.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _940 = _938.w;
        float3 _954 = (_826.xyz * (1.0f - (_940 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_938.xyz * (1.0f - ((1.0f - _940) * step(_PlanetBlendMode1, 0.5f))));
        _956 = float4(_954.x, _954.y, _954.z, _826.w);
    }
    else
    {
        _956 = _826;
    }
    float _961 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _962 = sin(_961);
    float _963 = cos(_961);
    float2 _968 = mul(float2x2(float2(_963, -_962), float2(_962, _963)), _542);
    float _969 = _968.x;
    float _970 = _968.y;
    float _971 = _969 / _970;
    float _972 = abs(_971);
    bool _973 = _972 < 1.0f;
    float _975 = _973 ? _972 : (1.0f / _972);
    float _976 = _975 * _975;
    float _981 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _976)) * _976)) * _975;
    float _983 = _973 ? _981 : (1.57079637050628662109375f - _981);
    float _993 = abs(_430);
    float _1000 = ((((0.04688780009746551513671875f * _993) + (-0.203471004962921142578125f)) * _993) + 1.57079601287841796875f) * sqrt(1.0f - _993);
    float2 _1007 = (float2(((_971 < 0.0f) ? (-_983) : _983) + (((_969 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_970 < 0.0f)), 1.57079637050628662109375f - ((_430 >= 0.0f) ? _1000 : (3.1415927410125732421875f - _1000))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1007.y = _1007.y;
    float4 _1013 = _24.SampleBias(sampler_PointMirrorOnce, _1007, _9_Stripped_416);
    float3 _1022 = (lerp(_956.xyz, _680, _683).xyz + ((_1013.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1036 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _1043 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _1047 = -_45_Stripped_0.xyz;
    float3 _1051 = _1047 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1047, _1047)));
    float _1055 = radians(_43_Stripped_40);
    float _1058 = radians(_43_Stripped_44);
    float _1079 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1083 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1084 = 1.0f / _1083;
    float _1087 = _1083 * _43_Stripped_12;
    float3 _1092 = ((_43_Stripped_144 * _1084) * _1087).xyz;
    float3 _1097 = ((_43_Stripped_160 * _1084) * _1087).xyz;
    float _1098 = _1083 - _1079;
    float _1099 = _1098 * 0.0599999986588954925537109375f;
    float _1119 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1125 = normalize(_303 / _43_Stripped_224.xyz);
    float3 _1127 = normalize(float3(_1036.x ? _1043.x : _1051.x, _1036.y ? _1043.y : _1051.y, _1036.z ? _1043.z : _1051.z) / _43_Stripped_224.xyz);
    float3 _1128 = -((_43_Stripped_192.xyz + (float3(-sin(_1055), sin(_1058), (-cos(_1058)) * cos(_1055)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1129 = dot(_1125, _1128);
    float _1130 = 2.0f * _1129;
    float _1131 = dot(_1128, _1128);
    float _1132 = _43_Stripped_0 * _43_Stripped_0;
    float _1134 = _1130 * _1130;
    float _1136 = _1134 - (4.0f * (_1131 - _1132));
    bool _1139 = (_1136 > 0.0f) && (_1130 < 0.0f);
    float _1140 = _1129 * (-2.0f);
    float3 _1146 = _1128 + (_1125 * ((_1140 - sqrt(max(_1136, 0.0f))) * 0.5f));
    float3 _1147 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1149 = normalize(_1146 * _1147);
    float _1152 = radians(_43_Stripped_32);
    float _1155 = radians(_43_Stripped_36);
    float _1156 = sin(_1152);
    float _1157 = cos(_1152);
    float _1158 = sin(_1155);
    float _1159 = cos(_1155);
    float3x3 _1169 = float3x3(float3(_1159, (-_1158) * _1157, _1158 * _1156), float3(_1158, _1159 * _1157, (-_1159) * _1156), float3(0.0f, _1156, _1157));
    float3 _1170 = mul(_1169, _1149);
    float _1174 = atan2(_1170.z, _1170.x) * 0.159154951572418212890625f;
    float _1177 = (_1170.y + 1.0f) * 0.5f;
    float2 _1178 = float2(_1174, _1177);
    float _1181 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1188 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1189 = (_1174 + _1181) + _1188;
    _1178.x = _1189;
    bool _1193 = _43_Stripped_136 != 0.0f;
    float2 _1213 = 0.0f.xx;
    [branch]
    if (_1193)
    {
        float _1198 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1199 = sin(_1198);
        float _1200 = cos(_1198);
        float3 _1205 = mul(float3x3(float3(_1200, 0.0f, _1199), float3(0.0f, 1.0f, 0.0f), float3(-_1199, 0.0f, _1200)), _1170);
        _1213 = float2((_1205.x + 1.0f) * 0.5f, (1.0f - _1205.z) * 0.5f);
    }
    else
    {
        _1213 = 0.0f.xx;
    }
    float _1214 = dot(_1146, _1127);
    float _1217 = sqrt(_1132 - (_1214 * _1214));
    float _1222 = sqrt((_1119 * _1119) - (_1217 * _1217)) - _1214;
    float3 _1227 = mul(_1169, normalize((_1146 + (_1127 * _1222)) * _1147));
    float _1234 = (_1227.y + 1.0f) * 0.5f;
    float4 _1495 = 0.0f.xxxx;
    float _1496 = 0.0f;
    [branch]
    if (_1139)
    {
        _1149.y = _1149.y * _43_Stripped_224.y;
        float3 _1250 = normalize(_1149);
        float2 _1260 = float2(_1189 + _43_Stripped_368.z, _1177) * _43_Stripped_368.xy;
        float4 _1262 = _37.SampleBias(sampler_PointMirrorOnce, _1260, _9_Stripped_416);
        float4 _1271 = _36.SampleBias(sampler_PointMirrorOnce, _1260, _9_Stripped_416);
        float _1284 = frac(_1189 * 2.0f);
        float2 _1285 = float2(_1284, _1177);
        float _1289 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1290 = _1284 + _1289;
        _1285.x = _1290;
        float _1298 = step(0.5f, _1290);
        float _1299 = step(0.5f, _1177);
        float _1300 = 1.0f - _1298;
        float _1301 = 1.0f - _1299;
        float _1307 = dot(float4(_1300 * _1299, _1298 * _1299, _1300 * _1301, _1298 * _1301), _38.SampleLevel(sampler_PointRepeat, frac(_1285 * 2.0f), 0.0f));
        float3 _1311 = _1307.xxx * _43_Stripped_72;
        float3 _1341 = 0.0f.xxx;
        float _1342 = 0.0f;
        [branch]
        if (_1193)
        {
            float4 _1317 = _39.SampleBias(sampler_PointMirrorOnce, _1213, _9_Stripped_416);
            float _1331 = clamp(_1317.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1177 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _1334 = 1.0f - clamp((_1177 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _1341 = ((_1311 * (1.0f - _1331)) * _1334) + (_1317.xyz * _1331);
            _1342 = max(_1307 * _1334, _1331);
        }
        else
        {
            _1341 = _1311;
            _1342 = _1307;
        }
        float3 _1366 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _1355 = _40.SampleBias(sampler_PointMirrorOnce, _1178 + _43_Stripped_384.zw, _9_Stripped_416);
            _1366 = (_1355.xyz * pow(clamp(_1355.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _1366 = 0.0f.xxx;
        }
        float _1368 = frac((((atan2(_1227.z, _1227.x) * 0.159154951572418212890625f) + _1181) + _1188) * 2.0f);
        float2 _1369 = float2(_1368, _1234);
        float _1370 = _1368 + _1289;
        _1369.x = _1370;
        float _1378 = step(0.5f, _1370);
        float _1379 = step(0.5f, _1234);
        float _1380 = 1.0f - _1378;
        float _1381 = 1.0f - _1379;
        float _1387 = dot(float4(_1380 * _1379, _1378 * _1379, _1380 * _1381, _1378 * _1381), _38.SampleLevel(sampler_PointRepeat, frac(_1369 * 2.0f), 0.0f));
        float _1394 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1387) * _1387) * (1.0f - _1342), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1222 * _1222) * 1.0000000116860974230803549289703e-07f))));
        float _1410 = lerp((_43_Stripped_132 != 0.0f) ? (_1271.x * _43_Stripped_56) : _43_Stripped_56, _1341.x, _1342 * _43_Stripped_72);
        float3 _1411 = -_303;
        float _1412 = dot(_1250, _1127);
        float _1417 = max(_1410 * _1410, 0.0078125f);
        float _1418 = _1417 * _1417;
        float3 _1419 = _1127 + _1411;
        float3 _1423 = _1419 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1419, _1419)));
        float _1425 = clamp(dot(_1250, _1423), 0.0f, 1.0f);
        float _1428 = clamp(dot(_1127, _1423), 0.0f, 1.0f);
        float _1432 = ((_1425 * _1425) * (_1418 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1449 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _1474 = ((((((0.039999999105930328369140625f.xxx * (_1418 / (((_1432 * _1432) * max(0.100000001490116119384765625f, _1428 * _1428)) * ((_1417 * 4.0f) + 2.0f)))) + (lerp(lerp(_1262.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1271.y.xxxx).xyz, _1271.z.xxx), _1341 * _43_Stripped_92, _1342.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1412)))) * float3(_1449.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _1449.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _1449.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_1411, _1250), 0.0f, 1.0f)) * max(0.0f, _1412)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _1479 = float4(_1474 + _1366, 1.0f);
        float3 _1487 = _1479.xyz;
        float3 _1493 = lerp(_1487 * _43_Stripped_352.xyz, _1487, _1394.xxx);
        _1495 = float4(_1493.x, _1493.y, _1493.z, _1479.w);
        _1496 = lerp(_1394, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1250, -_1125)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1495 = 0.0f.xxxx;
        _1496 = 1.0f;
    }
    float4 _1668 = 0.0f.xxxx;
    do
    {
        if (_1130 > 0.0f)
        {
            _1668 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1502 = _1083 * _1083;
        float _1507 = length(_1128);
        float _1510 = (_1129 * (-1.0f)) * (1.0f / _1507);
        float _1515 = _1507 * sqrt(max(1.0f - (_1510 * _1510), 0.0f));
        float _1523 = sqrt(max(_1134 - (4.0f * (_1131 - _1502)), 0.0f));
        float _1525 = (_1140 - _1523) * 0.5f;
        float _1526 = step(_43_Stripped_0, _1515);
        float _1532 = (lerp(max((_1507 * _1510) - sqrt(max(_1132 - (_1515 * _1515), 0.0f)), 0.0f), (_1140 + _1523) * 0.5f, _1526) - _1525) * (1.0f / _43_Stripped_20);
        float2 _1533 = float2(_1099, _1099 * _43_Stripped_28);
        float _1534 = dot(_1125, _1127);
        float _1535 = _1534 * _1534;
        float _1536 = _43_Stripped_16 * _43_Stripped_16;
        float _1543 = max((1.0f + _1536) - ((2.0f * _1534) * _43_Stripped_16), 0.0f);
        float2 _1556 = 0.0f.xx;
        float3 _1561 = 0.0f.xxx;
        float3 _1563 = 0.0f.xxx;
        _1556 = 0.0f.xx;
        _1561 = 0.0f.xxx;
        _1563 = 0.0f.xxx;
        float2 _1557 = 0.0f.xx;
        float _1560 = 0.0f;
        float3 _1562 = 0.0f.xxx;
        float3 _1564 = 0.0f.xxx;
        float _1559 = _1525;
        int _1565 = 0;
        for (; float(_1565) < _43_Stripped_20; _1556 = _1557, _1559 = _1560, _1561 = _1562, _1563 = _1564, _1565++)
        {
            float3 _1574 = _1128 + (_1125 * (_1559 + (_1532 * 0.5f)));
            float _1575 = length(_1574);
            float _1577 = _1575 - _1079;
            float2 _1578 = 1.0f.xx / _1533;
            float2 _1582 = exp(_1578 * (-_1577)) * _1532;
            _1557 = _1556 + _1582;
            float _1583 = dot(_1127, _1574);
            float _1584 = 2.0f * _1583;
            float _1593 = (_1583 * (-2.0f)) + sqrt(max((_1584 * _1584) - (4.0f * (dot(_1574, _1574) - _1502)), 0.0f));
            float _1594 = _1593 * 0.5f;
            float3 _1642 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _1633 = (1.0f - (_1583 * (1.0f / _1575))) * 0.5f;
                float2 _1634 = float2(_1577 * (1.0f / _1098), _1633);
                _1634.y = min(_1633, 0.9900000095367431640625f);
                _1642 = _41.SampleLevel(sampler_PointMirrorOnce, _1634, 0.0f).xyz;
            }
            else
            {
                float2 _1602 = 0.0f.xx;
                _1602 = 0.0f.xx;
                float _1605 = 0.0f;
                int _1607 = 0;
                for (; float(_1607) < 1.0f; )
                {
                    _1602 += (exp(_1578 * (-(length(_1574 + (_1127 * (_1605 + (_1593 * 0.25f)))) - _1079))) * _1594);
                    _1605 += _1594;
                    _1607++;
                    continue;
                }
                _1642 = exp(((-_1097) * _1602.y) - (_1092 * _1602.x));
            }
            float3 _1650 = exp(((-_1097) * _1557.y) - (_1092 * _1557.x)) * _1642;
            _1564 = _1563 + (_1650 * _1582.x);
            _1562 = _1561 + (_1650 * _1582.y);
            _1560 = _1559 + _1532;
        }
        _1668 = float4(((((_1092 * ((1.0f + _1535) * 0.059683106839656829833984375f)) * _1563) + ((_1097 * (((_1526 * 0.3183098733425140380859375f) * ((1.0f - _1536) * (_1535 + 1.0f))) * (1.0f / ((_1543 * sqrt(_1543)) * (2.0f + _1536))))) * _1561)) + ((((_43_Stripped_176.xyz * _1084) * _1087) * _43_Stripped_176.w) * _1556.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1703 = _308.y * _9_Stripped_1184.w;
    float _1708 = max(0.00999999977648258209228515625f, _1703 + _9_Stripped_1200.w);
    float3 _1722 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1708)) / _1708) * exp(_1703 + _9_Stripped_1216.w))));
    float _1725 = dot(_303, _9_Stripped_1152.xyz);
    float _1731 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1735 = (1.0f + _1731) - ((2.0f * _9_Stripped_1168.w) * _1725);
    float3 _1756 = _308 - _7_Stripped_704.xyz;
    float _1758 = _1756.y;
    float _1772 = max(-127.0f, _9_Stripped_1232.z * _1758);
    float _1796 = max(-127.0f, _9_Stripped_1280.x * _1758);
    float _1807 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1772) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1772)) / _1772) : (0.693147182464599609375f - (0.2402265071868896484375f * _1772)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1796) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1796)) / _1796) : (0.693147182464599609375f - (0.2402265071868896484375f * _1796))));
    float _1828 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1831 = clamp((max(clamp(exp2(_1807 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1828, 0.0f, 1.0f);
    float3 _1868 = (((((lerp(dot(_1022, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1022, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1139))) + (max(_1668.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1139 ? _1496 : 1.0f)).xyz) + _1495.xyz).xyz * dot(_1722 * _1831, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1725 * _1725)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1731) / max((12.56637096405029296875f * _1735) * sqrt(_1735), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1722)) * _1831) + ((_9_Stripped_1264.xyz * (1.0f - _1831)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_303, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1807 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1828))));
    float4 _1872 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1873 = _1872.x;
    float3 _1882 = _1868.xyz * (1.0f / (max(max(_1868.x, _1868.y), _1868.z) + 1.0f));
    float4 _1883 = float4(_1882.x, _1882.y, _1882.z, _956.w);
    _1883.w = _1873;
    _4 = _1883;
    _5 = float4((clamp(log2(sqrt(pow(distance(_373, (((_379.xy / _379.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_373, (((_393.xy / _393.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _300), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1873));
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
