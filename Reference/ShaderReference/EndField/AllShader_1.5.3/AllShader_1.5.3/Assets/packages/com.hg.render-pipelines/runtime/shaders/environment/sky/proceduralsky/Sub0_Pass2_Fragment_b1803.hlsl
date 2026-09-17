// Stage: Fragment  Blob: 1803  ParamBlob: 1727  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
    float2 _524 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _532 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_430 * 1.57079637050628662109375f);
    float _535 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _536 = sin(_535);
    float _537 = cos(_535);
    float3 _547 = float3(mul(float2x2(float2(_537, -_536), float2(_536, _537)), _303.xz), _430).xzy;
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
    float4 _599 = _24.SampleBias(sampler_TrilinearClamp, _591, _9_Stripped_416);
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
    float4 _651 = _24.SampleBias(sampler_TrilinearClamp, _643, _9_Stripped_416);
    float4 _655 = lerp(_599, _651, abs(2.0f * _548).xxxx);
    float3 _661 = ((_655.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _665 = float4(_661.x, _661.y, _661.z, _655.w) * _CloudOpacities;
    float4 _678 = (lerp(_665, max(_665.x, _665.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _430);
    float3 _680 = _678.xyz;
    float3 _683 = clamp(_678.w, 0.0f, 1.0f).xxx;
    float3 _684 = lerp((_434.xyz + ((_503.xyz * (float((_RingUpWithBelow.y * _440) < 0.0f) * float(int(sign(clamp(_459 - (_459 * _459), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_430, 0.0f, 1.0f), _RingUpWithBelow.w) * _503.w))).xyz, _680, _683);
    float4 _915 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _727 = normalize(_308 - _7_Stripped_704.xyz);
        float _728 = dot(_727, _PlanetCenterViewDir0.xyz);
        float _733 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_728 * _728);
        float3 _746 = (((_727 * (_728 - sqrt(max(0.0f, _733)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _748 = float(max(_733 * clamp(dot(_727, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _757 = ((_727 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _727)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _762 = length(_757);
        float3 _764 = _757 / _762.xxx;
        float _769 = ((_762 * float(abs(dot(_PlanetUpWs0.xyz, _757)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _777 = dot(_746, _PlanetUpWs0.xyz);
        float _778 = -_777;
        float3 _786 = normalize(_746 - (_PlanetUpWs0.xyz * _777));
        float _795 = float(int(sign(dot(_786, _PlanetRightWs0.xyz))));
        float2 _800 = float2(clamp(-_795, 0.0f, 1.0f) + (_795 * (acos(dot(_786, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_778 * _778)) + (-0.27777779102325439453125f)) * _778) + 0.500000059604644775390625f);
        float4 _802 = _25.SampleBias(sampler_PointRepeat, _800, _9_Stripped_416);
        float3 _816 = (_802.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _746), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearMirrorOnce, _800, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _817 = _802.w;
        float4 _822 = float4(_816, _817) * _748;
        float _832 = clamp(float(int(sign(clamp(1.0f - _769, 0.0f, 1.0f) * _769))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_727, _764)))), 0.0f, 1.0f), _748);
        float _839 = float(int(sign(dot(_764, _PlanetRightWs0.xyz))));
        float _854 = clamp(-dot(_IncidentLightDir0.xyz, _764), 0.0f, 1.0f);
        float4 _868 = (_33.SampleBias(sampler_LinearRepeat, float2(clamp(-_839, 0.0f, 1.0f) + (_839 * (acos(dot(_764, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _769), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_762 * sqrt(1.0f - (_854 * _854)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _870 = _868.w;
        float3 _874 = (_822.xyz * _817).xyz + ((_868.xyz * _870) * _832);
        float4 _875 = float4(_874.x, _874.y, _874.z, _822.w);
        _875.w = _822.w + ((_870 * _832) * (1.0f - _748));
        float4 _886 = (_875 * _PlanetColor0) * lerp(1.0f, clamp(_727.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _887 = _886.xyz;
        float _899 = _886.w;
        float3 _913 = (_684.xyz * (1.0f - (_899 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_887, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _887, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _899) * step(_PlanetBlendMode0, 0.5f))));
        _915 = float4(_913.x, _913.y, _913.z, _434.w);
    }
    else
    {
        _915 = float4(_684.x, _684.y, _684.z, _434.w);
    }
    float4 _1045 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _951 = normalize(_308 - _7_Stripped_704.xyz);
        float _952 = dot(_951, _PlanetCenterViewDir1.xyz);
        float _957 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_952 * _952);
        float3 _970 = (((_951 * (_952 - sqrt(max(0.0f, _957)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _974 = dot(_970, _PlanetUpWs1.xyz);
        float _975 = -_974;
        float3 _983 = normalize(_970 - (_PlanetUpWs1.xyz * _974));
        float _992 = float(int(sign(dot(_983, _PlanetRightWs1.xyz))));
        float2 _997 = float2(clamp(-_992, 0.0f, 1.0f) + (_992 * (acos(dot(_983, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_975 * _975)) + (-0.27777779102325439453125f)) * _975) + 0.500000059604644775390625f);
        float4 _999 = _27.SampleBias(sampler_PointClamp, _997, _9_Stripped_416);
        float3 _1013 = (_999.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _970), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearMirror, _997, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1014 = _999.w;
        float4 _1019 = float4(_1013, _1014) * float(max(_957 * clamp(dot(_951, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1021 = _1019.xyz * _1014;
        float4 _1027 = (float4(_1021.x, _1021.y, _1021.z, _1019.w) * _PlanetColor1) * lerp(1.0f, clamp(_951.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _1029 = _1027.w;
        float3 _1043 = (_915.xyz * (1.0f - (_1029 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1027.xyz * (1.0f - ((1.0f - _1029) * step(_PlanetBlendMode1, 0.5f))));
        _1045 = float4(_1043.x, _1043.y, _1043.z, _915.w);
    }
    else
    {
        _1045 = _915;
    }
    float3 _1048 = lerp(_1045.xyz, _680, _683).xyz;
    bool3 _1062 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _1069 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _1073 = -_46_Stripped_0.xyz;
    float3 _1077 = _1073 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1073, _1073)));
    float _1081 = radians(_44_Stripped_40);
    float _1084 = radians(_44_Stripped_44);
    float _1105 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1109 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1110 = 1.0f / _1109;
    float _1113 = _1109 * _44_Stripped_12;
    float3 _1118 = ((_44_Stripped_144 * _1110) * _1113).xyz;
    float3 _1123 = ((_44_Stripped_160 * _1110) * _1113).xyz;
    float _1124 = _1109 - _1105;
    float _1125 = _1124 * 0.0599999986588954925537109375f;
    float _1145 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1151 = normalize(_303 / _44_Stripped_224.xyz);
    float3 _1153 = normalize(float3(_1062.x ? _1069.x : _1077.x, _1062.y ? _1069.y : _1077.y, _1062.z ? _1069.z : _1077.z) / _44_Stripped_224.xyz);
    float3 _1154 = -((_44_Stripped_192.xyz + (float3(-sin(_1081), sin(_1084), (-cos(_1084)) * cos(_1081)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1155 = dot(_1151, _1154);
    float _1156 = 2.0f * _1155;
    float _1157 = dot(_1154, _1154);
    float _1158 = _44_Stripped_0 * _44_Stripped_0;
    float _1160 = _1156 * _1156;
    float _1162 = _1160 - (4.0f * (_1157 - _1158));
    bool _1165 = (_1162 > 0.0f) && (_1156 < 0.0f);
    float _1166 = _1155 * (-2.0f);
    float3 _1172 = _1154 + (_1151 * ((_1166 - sqrt(max(_1162, 0.0f))) * 0.5f));
    float3 _1173 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1175 = normalize(_1172 * _1173);
    float _1178 = radians(_44_Stripped_32);
    float _1181 = radians(_44_Stripped_36);
    float _1182 = sin(_1178);
    float _1183 = cos(_1178);
    float _1184 = sin(_1181);
    float _1185 = cos(_1181);
    float3x3 _1195 = float3x3(float3(_1185, (-_1184) * _1183, _1184 * _1182), float3(_1184, _1185 * _1183, (-_1185) * _1182), float3(0.0f, _1182, _1183));
    float3 _1196 = mul(_1195, _1175);
    float _1200 = atan2(_1196.z, _1196.x) * 0.159154951572418212890625f;
    float _1203 = (_1196.y + 1.0f) * 0.5f;
    float2 _1204 = float2(_1200, _1203);
    float _1207 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1214 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1215 = (_1200 + _1207) + _1214;
    _1204.x = _1215;
    bool _1219 = _44_Stripped_136 != 0.0f;
    float2 _1239 = 0.0f.xx;
    [branch]
    if (_1219)
    {
        float _1224 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1225 = sin(_1224);
        float _1226 = cos(_1224);
        float3 _1231 = mul(float3x3(float3(_1226, 0.0f, _1225), float3(0.0f, 1.0f, 0.0f), float3(-_1225, 0.0f, _1226)), _1196);
        _1239 = float2((_1231.x + 1.0f) * 0.5f, (1.0f - _1231.z) * 0.5f);
    }
    else
    {
        _1239 = 0.0f.xx;
    }
    float _1240 = dot(_1172, _1153);
    float _1243 = sqrt(_1158 - (_1240 * _1240));
    float _1248 = sqrt((_1145 * _1145) - (_1243 * _1243)) - _1240;
    float3 _1253 = mul(_1195, normalize((_1172 + (_1153 * _1248)) * _1173));
    float _1260 = (_1253.y + 1.0f) * 0.5f;
    float4 _1521 = 0.0f.xxxx;
    float _1522 = 0.0f;
    [branch]
    if (_1165)
    {
        _1175.y = _1175.y * _44_Stripped_224.y;
        float3 _1276 = normalize(_1175);
        float2 _1286 = float2(_1215 + _44_Stripped_368.z, _1203) * _44_Stripped_368.xy;
        float4 _1288 = _38.SampleBias(sampler_TrilinearClamp, _1286, _9_Stripped_416);
        float4 _1297 = _37.SampleBias(sampler_TrilinearClamp, _1286, _9_Stripped_416);
        float _1310 = frac(_1215 * 2.0f);
        float2 _1311 = float2(_1310, _1203);
        float _1315 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1316 = _1310 + _1315;
        _1311.x = _1316;
        float _1324 = step(0.5f, _1316);
        float _1325 = step(0.5f, _1203);
        float _1326 = 1.0f - _1324;
        float _1327 = 1.0f - _1325;
        float _1333 = dot(float4(_1326 * _1325, _1324 * _1325, _1326 * _1327, _1324 * _1327), _39.SampleLevel(sampler_PointMirror, frac(_1311 * 2.0f), 0.0f));
        float3 _1337 = _1333.xxx * _44_Stripped_72;
        float3 _1367 = 0.0f.xxx;
        float _1368 = 0.0f;
        [branch]
        if (_1219)
        {
            float4 _1343 = _40.SampleBias(sampler_TrilinearClamp, _1239, _9_Stripped_416);
            float _1357 = clamp(_1343.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1203 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _1360 = 1.0f - clamp((_1203 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _1367 = ((_1337 * (1.0f - _1357)) * _1360) + (_1343.xyz * _1357);
            _1368 = max(_1333 * _1360, _1357);
        }
        else
        {
            _1367 = _1337;
            _1368 = _1333;
        }
        float3 _1392 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _1381 = _41.SampleBias(sampler_TrilinearClamp, _1204 + _44_Stripped_384.zw, _9_Stripped_416);
            _1392 = (_1381.xyz * pow(clamp(_1381.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _1392 = 0.0f.xxx;
        }
        float _1394 = frac((((atan2(_1253.z, _1253.x) * 0.159154951572418212890625f) + _1207) + _1214) * 2.0f);
        float2 _1395 = float2(_1394, _1260);
        float _1396 = _1394 + _1315;
        _1395.x = _1396;
        float _1404 = step(0.5f, _1396);
        float _1405 = step(0.5f, _1260);
        float _1406 = 1.0f - _1404;
        float _1407 = 1.0f - _1405;
        float _1413 = dot(float4(_1406 * _1405, _1404 * _1405, _1406 * _1407, _1404 * _1407), _39.SampleLevel(sampler_PointMirror, frac(_1395 * 2.0f), 0.0f));
        float _1420 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1413) * _1413) * (1.0f - _1368), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1248 * _1248) * 1.0000000116860974230803549289703e-07f))));
        float _1436 = lerp((_44_Stripped_132 != 0.0f) ? (_1297.x * _44_Stripped_56) : _44_Stripped_56, _1367.x, _1368 * _44_Stripped_72);
        float3 _1437 = -_303;
        float _1438 = dot(_1276, _1153);
        float _1443 = max(_1436 * _1436, 0.0078125f);
        float _1444 = _1443 * _1443;
        float3 _1445 = _1153 + _1437;
        float3 _1449 = _1445 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1445, _1445)));
        float _1451 = clamp(dot(_1276, _1449), 0.0f, 1.0f);
        float _1454 = clamp(dot(_1153, _1449), 0.0f, 1.0f);
        float _1458 = ((_1451 * _1451) * (_1444 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1475 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _1500 = ((((((0.039999999105930328369140625f.xxx * (_1444 / (((_1458 * _1458) * max(0.100000001490116119384765625f, _1454 * _1454)) * ((_1443 * 4.0f) + 2.0f)))) + (lerp(lerp(_1288.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _1297.y.xxxx).xyz, _1297.z.xxx), _1367 * _44_Stripped_92, _1368.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1438)))) * float3(_1475.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _1475.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _1475.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_1437, _1276), 0.0f, 1.0f)) * max(0.0f, _1438)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _1505 = float4(_1500 + _1392, 1.0f);
        float3 _1513 = _1505.xyz;
        float3 _1519 = lerp(_1513 * _44_Stripped_352.xyz, _1513, _1420.xxx);
        _1521 = float4(_1519.x, _1519.y, _1519.z, _1505.w);
        _1522 = lerp(_1420, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1276, -_1151)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1521 = 0.0f.xxxx;
        _1522 = 1.0f;
    }
    float4 _1694 = 0.0f.xxxx;
    do
    {
        if (_1156 > 0.0f)
        {
            _1694 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1528 = _1109 * _1109;
        float _1533 = length(_1154);
        float _1536 = (_1155 * (-1.0f)) * (1.0f / _1533);
        float _1541 = _1533 * sqrt(max(1.0f - (_1536 * _1536), 0.0f));
        float _1549 = sqrt(max(_1160 - (4.0f * (_1157 - _1528)), 0.0f));
        float _1551 = (_1166 - _1549) * 0.5f;
        float _1552 = step(_44_Stripped_0, _1541);
        float _1558 = (lerp(max((_1533 * _1536) - sqrt(max(_1158 - (_1541 * _1541), 0.0f)), 0.0f), (_1166 + _1549) * 0.5f, _1552) - _1551) * (1.0f / _44_Stripped_20);
        float2 _1559 = float2(_1125, _1125 * _44_Stripped_28);
        float _1560 = dot(_1151, _1153);
        float _1561 = _1560 * _1560;
        float _1562 = _44_Stripped_16 * _44_Stripped_16;
        float _1569 = max((1.0f + _1562) - ((2.0f * _1560) * _44_Stripped_16), 0.0f);
        float2 _1582 = 0.0f.xx;
        float3 _1587 = 0.0f.xxx;
        float3 _1589 = 0.0f.xxx;
        _1582 = 0.0f.xx;
        _1587 = 0.0f.xxx;
        _1589 = 0.0f.xxx;
        float2 _1583 = 0.0f.xx;
        float _1586 = 0.0f;
        float3 _1588 = 0.0f.xxx;
        float3 _1590 = 0.0f.xxx;
        float _1585 = _1551;
        int _1591 = 0;
        for (; float(_1591) < _44_Stripped_20; _1582 = _1583, _1585 = _1586, _1587 = _1588, _1589 = _1590, _1591++)
        {
            float3 _1600 = _1154 + (_1151 * (_1585 + (_1558 * 0.5f)));
            float _1601 = length(_1600);
            float _1603 = _1601 - _1105;
            float2 _1604 = 1.0f.xx / _1559;
            float2 _1608 = exp(_1604 * (-_1603)) * _1558;
            _1583 = _1582 + _1608;
            float _1609 = dot(_1153, _1600);
            float _1610 = 2.0f * _1609;
            float _1619 = (_1609 * (-2.0f)) + sqrt(max((_1610 * _1610) - (4.0f * (dot(_1600, _1600) - _1528)), 0.0f));
            float _1620 = _1619 * 0.5f;
            float3 _1668 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _1659 = (1.0f - (_1609 * (1.0f / _1601))) * 0.5f;
                float2 _1660 = float2(_1603 * (1.0f / _1124), _1659);
                _1660.y = min(_1659, 0.9900000095367431640625f);
                _1668 = _42.SampleLevel(sampler_TrilinearClamp, _1660, 0.0f).xyz;
            }
            else
            {
                float2 _1628 = 0.0f.xx;
                _1628 = 0.0f.xx;
                float _1631 = 0.0f;
                int _1633 = 0;
                for (; float(_1633) < 1.0f; )
                {
                    _1628 += (exp(_1604 * (-(length(_1600 + (_1153 * (_1631 + (_1619 * 0.25f)))) - _1105))) * _1620);
                    _1631 += _1620;
                    _1633++;
                    continue;
                }
                _1668 = exp(((-_1123) * _1628.y) - (_1118 * _1628.x));
            }
            float3 _1676 = exp(((-_1123) * _1583.y) - (_1118 * _1583.x)) * _1668;
            _1590 = _1589 + (_1676 * _1608.x);
            _1588 = _1587 + (_1676 * _1608.y);
            _1586 = _1585 + _1558;
        }
        _1694 = float4(((((_1118 * ((1.0f + _1561) * 0.059683106839656829833984375f)) * _1589) + ((_1123 * (((_1552 * 0.3183098733425140380859375f) * ((1.0f - _1562) * (_1561 + 1.0f))) * (1.0f / ((_1569 * sqrt(_1569)) * (2.0f + _1562))))) * _1587)) + ((((_44_Stripped_176.xyz * _1110) * _1113) * _44_Stripped_176.w) * _1582.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1729 = _308.y * _9_Stripped_1184.w;
    float _1734 = max(0.00999999977648258209228515625f, _1729 + _9_Stripped_1200.w);
    float3 _1748 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1734)) / _1734) * exp(_1729 + _9_Stripped_1216.w))));
    float _1751 = dot(_303, _9_Stripped_1152.xyz);
    float _1757 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1761 = (1.0f + _1757) - ((2.0f * _9_Stripped_1168.w) * _1751);
    float3 _1782 = _308 - _7_Stripped_704.xyz;
    float _1784 = _1782.y;
    float _1798 = max(-127.0f, _9_Stripped_1232.z * _1784);
    float _1822 = max(-127.0f, _9_Stripped_1280.x * _1784);
    float _1833 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1798) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1798)) / _1798) : (0.693147182464599609375f - (0.2402265071868896484375f * _1798)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1822) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1822)) / _1822) : (0.693147182464599609375f - (0.2402265071868896484375f * _1822))));
    float _1854 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1857 = clamp((max(clamp(exp2(_1833 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1854, 0.0f, 1.0f);
    float3 _1894 = (((((lerp(dot(_1048, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1048, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1165))) + (max(_1694.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1165 ? _1522 : 1.0f)).xyz) + _1521.xyz).xyz * dot(_1748 * _1857, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1751 * _1751)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1757) / max((12.56637096405029296875f * _1761) * sqrt(_1761), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1748)) * _1857) + ((_9_Stripped_1264.xyz * (1.0f - _1857)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_303, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1833 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1854))));
    float4 _1898 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _1899 = _1898.x;
    float3 _1908 = _1894.xyz * (1.0f / (max(max(_1894.x, _1894.y), _1894.z) + 1.0f));
    float4 _1909 = float4(_1908.x, _1908.y, _1908.z, _1045.w);
    _1909.w = _1899;
    _4 = _1909;
    _5 = float4((clamp(log2(sqrt(pow(distance(_373, (((_379.xy / _379.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_373, (((_393.xy / _393.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _300), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1899));
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
