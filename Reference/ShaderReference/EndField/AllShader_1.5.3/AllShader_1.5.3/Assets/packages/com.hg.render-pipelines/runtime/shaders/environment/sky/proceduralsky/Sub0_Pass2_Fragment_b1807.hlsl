// Stage: Fragment  Blob: 1807  ParamBlob: 1731  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _242 = 0.0f.xxx;

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
    float2 _255 = (_3 * 2.0f) - 1.0f.xx;
    float4 _258 = float4(_255, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
    _258.y = -_255.y;
    float4 _261 = mul(_7_Stripped_384, _258);
    float3 _265 = _261.xyz / _261.w.xxx;
    float3 _282 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _282 = _7_Stripped_704.xyz - _265;
            break;
        }
        else
        {
            _282 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _290 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float2 _293 = (_290.xy * 2.0f) - 1.0f.xx;
    float _297 = 1.0f - dot(1.0f.xx, abs(_293));
    float3 _299 = float3(_293.x, _297, _293.y);
    float3 _311 = 0.0f.xxx;
    if (_297 < 0.0f)
    {
        float2 _306 = _299.xz;
        bool2 _307 = bool2(_306.x >= 0.0f.xx.x, _306.y >= 0.0f.xx.y);
        float2 _309 = (1.0f.xx - abs(_299.zx)) * float2(_307.x ? 1.0f.xx.x : (-1.0f).xx.x, _307.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _311 = float3(_309.x, _299.y, _309.y);
    }
    else
    {
        _311 = _299;
    }
    float3 _312 = normalize(_311);
    float _313 = _290.z;
    float _314 = _313 * _313;
    float _315 = _314 * _314;
    float3 _318 = normalize(reflect(-(_282 * rsqrt(max(dot(_282, _282), 9.9999999392252902907785028219223e-09f))), _312));
    float3 _323 = _265 + (_318 * 500.0f);
    float _335 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _315) + (-1.0f))));
    float3 _337 = normalize(_7_Stripped_704.xyz - _265);
    float _338 = distance(_7_Stripped_704.xyz, _265);
    bool3 _342 = (abs(_312.z) < 0.999000012874603271484375f).xxx;
    float3 _345 = normalize(cross(float3(_342.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _342.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _342.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _312));
    float _347 = distance(_323, _265);
    float3 _351 = cross(_345, _337);
    float3 _352 = -_337;
    float3 _356 = cos(_335).xxx;
    float _359 = sin(_335);
    float3 _363 = _7_Stripped_704.xyz - (_337 * _338);
    float3 _366 = cross(cross(_312, _345), _337);
    float4 _380 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_337 * (_347 + _338))) - _7_Stripped_704.xyz, 1.0f));
    float2 _388 = (((_380.xy / _380.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _394 = mul(_7_Stripped_320, float4((_363 + ((lerp(_351 * dot(_351, _352), _352, _356) + (cross(_351, _352) * _359)) * _347)) - _7_Stripped_704.xyz, 1.0f));
    float4 _408 = mul(_7_Stripped_320, float4((_363 + ((lerp(_366 * dot(_366, _352), _352, _356) + (cross(_366, _352) * _359)) * _347)) - _7_Stripped_704.xyz, 1.0f));
    float3 _432 = _318 * (1.0f / dot(abs(_318), 1.0f.xxx));
    float _433 = _432.x;
    float _434 = _432.z;
    float _445 = _318.y;
    float4 _449 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_433 + _434) + 1.0f, (_433 - _434) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_445 * 10.0f), 0.0f, 1.0f);
    float _455 = dot(_RingUpWithBelow.xyz, _318);
    float3 _467 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_318 / abs(_455).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _474 = (length(_467) * _RingParams.x) + _RingParams.y;
    float2 _490 = float2(dot(_467, _RingFoward.xyz), dot(_467, _RingRight.xyz));
    float2 _493 = _490 / length(_490).xx;
    float _496 = acos(_493.x) * 0.15915493667125701904296875f;
    float4 _518 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_496, 1.0f - _496, 1.0f - clamp(float(int(sign(_493.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _474), _9_Stripped_416) * _RingColor;
    float2 _539 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _547 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_445 * 1.57079637050628662109375f);
    float _550 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _551 = sin(_550);
    float _552 = cos(_550);
    float3 _562 = float3(mul(float2x2(float2(_552, -_551), float2(_551, _552)), _318.xz), _445).xzy;
    float _563 = _539.x;
    float3 _566 = normalize(_562 + (_547 * _563));
    float _567 = _566.x;
    float _568 = _566.z;
    float _569 = _567 / _568;
    float _570 = abs(_569);
    bool _571 = _570 < 1.0f;
    float _573 = _571 ? _570 : (1.0f / _570);
    float _574 = _573 * _573;
    float _579 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _574)) * _574)) * _573;
    float _581 = _571 ? _579 : (1.57079637050628662109375f - _579);
    float _591 = _566.y;
    float _592 = abs(_591);
    float _599 = ((((0.04688780009746551513671875f * _592) + (-0.203471004962921142578125f)) * _592) + 1.57079601287841796875f) * sqrt(1.0f - _592);
    float2 _606 = (float2(((_569 < 0.0f) ? (-_581) : _581) + (((_567 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_568 < 0.0f)), 1.57079637050628662109375f - ((_591 >= 0.0f) ? _599 : (3.1415927410125732421875f - _599))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _606.y = (_606.y * 2.0f) - 1.0f;
    float4 _614 = _24.SampleBias(sampler_TrilinearClamp, _606, _9_Stripped_416);
    float3 _618 = normalize(_562 + (_547 * _539.y));
    float _619 = _618.x;
    float _620 = _618.z;
    float _621 = _619 / _620;
    float _622 = abs(_621);
    bool _623 = _622 < 1.0f;
    float _625 = _623 ? _622 : (1.0f / _622);
    float _626 = _625 * _625;
    float _631 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _626)) * _626)) * _625;
    float _633 = _623 ? _631 : (1.57079637050628662109375f - _631);
    float _643 = _618.y;
    float _644 = abs(_643);
    float _651 = ((((0.04688780009746551513671875f * _644) + (-0.203471004962921142578125f)) * _644) + 1.57079601287841796875f) * sqrt(1.0f - _644);
    float2 _658 = (float2(((_621 < 0.0f) ? (-_633) : _633) + (((_619 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_620 < 0.0f)), 1.57079637050628662109375f - ((_643 >= 0.0f) ? _651 : (3.1415927410125732421875f - _651))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _658.y = (_658.y * 2.0f) - 1.0f;
    float4 _666 = _24.SampleBias(sampler_TrilinearClamp, _658, _9_Stripped_416);
    float4 _670 = lerp(_614, _666, abs(2.0f * _563).xxxx);
    float3 _676 = ((_670.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _680 = float4(_676.x, _676.y, _676.z, _670.w) * _CloudOpacities;
    float4 _693 = (lerp(_680, max(_680.x, _680.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _445);
    float3 _695 = _693.xyz;
    float3 _698 = clamp(_693.w, 0.0f, 1.0f).xxx;
    float3 _699 = lerp((_449.xyz + ((_518.xyz * (float((_RingUpWithBelow.y * _455) < 0.0f) * float(int(sign(clamp(_474 - (_474 * _474), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_445, 0.0f, 1.0f), _RingUpWithBelow.w) * _518.w))).xyz, _695, _698);
    float4 _1156 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _936 = 0.0f.xxx;
        float _939 = 0.0f;
        float _755 = 1.0f / _PlanetAtmosphereParams10.x;
        float _757 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _761 = normalize(_323 - _7_Stripped_704.xyz);
        float _762 = dot(_761, _PlanetCenterViewDir0.xyz);
        float _767 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_762 * _762);
        float3 _780 = (((_761 * (_762 - sqrt(max(0.0f, _767)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _782 = float(max(_767 * clamp(dot(_761, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _791 = ((_761 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _761)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _796 = length(_791);
        float3 _798 = _791 / _796.xxx;
        float _803 = ((_796 * float(abs(dot(_PlanetUpWs0.xyz, _791)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _811 = dot(_780, _PlanetUpWs0.xyz);
        float _812 = -_811;
        float3 _820 = normalize(_780 - (_PlanetUpWs0.xyz * _811));
        float _829 = float(int(sign(dot(_820, _PlanetRightWs0.xyz))));
        float2 _834 = float2(clamp(-_829, 0.0f, 1.0f) + (_829 * (acos(dot(_820, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_812 * _812)) + (-0.27777779102325439453125f)) * _812) + 0.500000059604644775390625f);
        float4 _836 = _25.SampleBias(sampler_PointRepeat, _834, _9_Stripped_416);
        float _843 = clamp((clamp(dot(_IncidentLightDir0.xyz, _780), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _850 = (_836.xyz * _843) + (_29.SampleBias(sampler_LinearMirrorOnce, _834, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _851 = _836.w;
        float4 _856 = float4(_850, _851) * _782;
        float _866 = clamp(float(int(sign(clamp(1.0f - _803, 0.0f, 1.0f) * _803))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_761, _798)))), 0.0f, 1.0f), _782);
        float _873 = float(int(sign(dot(_798, _PlanetRightWs0.xyz))));
        float _888 = clamp(-dot(_IncidentLightDir0.xyz, _798), 0.0f, 1.0f);
        float4 _902 = (_33.SampleBias(sampler_LinearRepeat, float2(clamp(-_873, 0.0f, 1.0f) + (_873 * (acos(dot(_798, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _803), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_796 * sqrt(1.0f - (_888 * _888)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _904 = _902.w;
        float3 _908 = (_856.xyz * _851).xyz + ((_902.xyz * _904) * _866);
        float4 _909 = float4(_908.x, _908.y, _908.z, _856.w);
        _909.w = _856.w + ((_904 * _866) * (1.0f - _782));
        float _918 = lerp(1.0f, clamp(_761.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _920 = (_909 * _PlanetColor0) * _918;
        float3 _929 = _761 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_761, _761)));
        float3 _933 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _953 = 0.0f;
        float _954 = 0.0f;
        bool _955 = false;
        do
        {
            _936 = float4(_PlanetCenterPos0.xyz, _757).xyz;
            float3 _937 = _7_Stripped_704.xyz - _936;
            _939 = _757 * _757;
            float _941 = dot(_929, _937);
            float _943 = (_941 * _941) - (dot(_937, _937) - _939);
            if (_943 <= 0.0f)
            {
                _953 = 0.0f;
                _954 = 0.0f;
                _955 = false;
                break;
            }
            float _947 = sqrt(_943);
            float _948 = -_941;
            float _950 = max(0.0f, _948 - _947);
            _953 = _950;
            _954 = (_948 + _947) - _950;
            _955 = true;
            break;
        } while(false);
        float3 _1076 = 0.0f.xxx;
        if (_955)
        {
            float _975 = 0.0f;
            bool _976 = false;
            do
            {
                float3 _961 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _965 = dot(_929, _961);
                float _967 = (_965 * _965) - (dot(_961, _961) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_967 <= 0.0f)
                {
                    _975 = 0.0f;
                    _976 = false;
                    break;
                }
                _975 = max(0.0f, (-_965) - sqrt(_967));
                _976 = true;
                break;
            } while(false);
            float _985 = 0.0f;
            if (_976)
            {
                float _984 = 0.0f;
                if (_975 > 0.0f)
                {
                    _984 = min(_954, _975 - _953);
                }
                else
                {
                    _984 = _954;
                }
                _985 = _984;
            }
            else
            {
                _985 = _954;
            }
            float3 _1075 = 0.0f.xxx;
            if (_985 > 0.0f)
            {
                float _991 = _985 / _PlanetAtmosphereParams10.y;
                float _996 = dot(-_929, _933);
                float3 _1001 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1006 = 0.0f.xxx;
                float3 _1008 = 0.0f.xxx;
                _1006 = (_7_Stripped_704.xyz + (_929 * _953)) + ((_929 * 0.5f) * _991);
                _1008 = 0.0f.xxx;
                float _1004 = 0.0f;
                float3 _1007 = 0.0f.xxx;
                float3 _1009 = 0.0f.xxx;
                float _1003 = 0.0f;
                int _1010 = 0;
                for (; float(_1010) < _PlanetAtmosphereParams10.y; _1003 = _1004, _1006 = _1007, _1008 = _1009, _1010++)
                {
                    float3 _1016 = _1006 - _936;
                    float _1024 = min(exp((-((length(_1016) - _PlanetAtmosphereParams10.w) * _755)) * _PlanetAtmosphereParams20.y) * _991, 3.4028234663852885981170418348452e+38f);
                    _1004 = _1003 + _1024;
                    float _1041 = 0.0f;
                    do
                    {
                        float _1029 = dot(_933, _1016);
                        float _1031 = (_1029 * _1029) - (dot(_1016, _1016) - _939);
                        if (_1031 <= 0.0f)
                        {
                            _1041 = 0.0f;
                            break;
                        }
                        float _1035 = sqrt(_1031);
                        float _1036 = -_1029;
                        _1041 = (_1036 + _1035) - max(0.0f, _1036 - _1035);
                        break;
                    } while(false);
                    float _1042 = _1041 / _PlanetAtmosphereParams20.x;
                    float3 _1047 = 0.0f.xxx;
                    float _1050 = 0.0f;
                    _1047 = _1006 + ((_933 * 0.5f) * _1042);
                    _1050 = 0.0f;
                    for (int _1052 = 0; float(_1052) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1057 = _1047 - _936;
                        _1047 += (_933 * _1042);
                        _1050 += exp((-(max(length(_1057) - _PlanetAtmosphereParams10.w, 0.0f) * _755)) * _PlanetAtmosphereParams20.y);
                        _1052++;
                        continue;
                    }
                    _1009 = _1008 + (exp(-(_1001 * ((_1050 * _1042) + _1004))) * _1024);
                    _1007 = _1006 + (_929 * _991);
                }
                _1075 = (_1008 * (0.0596831031143665313720703125f * (1.0f + (_996 * _996)))) * _1001;
            }
            else
            {
                _1075 = 0.0f.xxx;
            }
            _1076 = _1075;
        }
        else
        {
            _1076 = 0.0f.xxx;
        }
        float3 _1077 = _1076 * _PlanetAtmosphereParams20.z;
        float _1078 = _1077.z;
        float _1079 = _1077.y;
        float4 _1084 = lerp(float4(_1078, _1079, -1.0f, 0.666666686534881591796875f), float4(_1079, _1078, 0.0f, -0.3333333432674407958984375f), step(_1078, _1079).xxxx);
        float _1085 = _1077.x;
        float _1086 = _1084.x;
        float4 _1094 = lerp(float4(_1086, _1084.yw, _1085), float4(_1085, _1084.yz, _1086), step(_1086, _1085).xxxx);
        float _1095 = _1094.x;
        float _1096 = _1094.w;
        float _1097 = _1094.y;
        float _1099 = _1095 - min(_1096, _1097);
        float3 _1110 = 0.0f.xxx;
        _1110.x = abs(_1094.z + ((_1096 - _1097) / ((6.0f * _1099) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1121 = lerp(1.0f.xxx, clamp(abs((frac(_1110.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1099 / (_1095 + 9.9999997473787516355514526367188e-05f)).xxx) * _1095;
        float3 _1126 = _920.xyz;
        float _1138 = _920.w;
        float3 _1154 = ((_699.xyz * (1.0f - (_1138 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1126, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1126, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1138) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1121 * _843, _1121, _PlanetAtmosphereParams30.y.xxx) * _918);
        _1156 = float4(_1154.x, _1154.y, _1154.z, _449.w);
    }
    else
    {
        _1156 = float4(_699.x, _699.y, _699.z, _449.w);
    }
    float4 _1512 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1303 = 0.0f.xxx;
        float _1306 = 0.0f;
        float _1205 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1207 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1211 = normalize(_323 - _7_Stripped_704.xyz);
        float _1212 = dot(_1211, _PlanetCenterViewDir1.xyz);
        float _1217 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1212 * _1212);
        float3 _1230 = (((_1211 * (_1212 - sqrt(max(0.0f, _1217)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1234 = dot(_1230, _PlanetUpWs1.xyz);
        float _1235 = -_1234;
        float3 _1243 = normalize(_1230 - (_PlanetUpWs1.xyz * _1234));
        float _1252 = float(int(sign(dot(_1243, _PlanetRightWs1.xyz))));
        float2 _1257 = float2(clamp(-_1252, 0.0f, 1.0f) + (_1252 * (acos(dot(_1243, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1235 * _1235)) + (-0.27777779102325439453125f)) * _1235) + 0.500000059604644775390625f);
        float4 _1259 = _27.SampleBias(sampler_PointClamp, _1257, _9_Stripped_416);
        float _1266 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1230), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1273 = (_1259.xyz * _1266) + (_31.SampleBias(sampler_LinearMirror, _1257, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1274 = _1259.w;
        float4 _1279 = float4(_1273, _1274) * float(max(_1217 * clamp(dot(_1211, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1281 = _1279.xyz * _1274;
        float _1285 = lerp(1.0f, clamp(_1211.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1287 = (float4(_1281.x, _1281.y, _1281.z, _1279.w) * _PlanetColor1) * _1285;
        float3 _1296 = _1211 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1211, _1211)));
        float3 _1300 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1320 = 0.0f;
        float _1321 = 0.0f;
        bool _1322 = false;
        do
        {
            _1303 = float4(_PlanetCenterPos1.xyz, _1207).xyz;
            float3 _1304 = _7_Stripped_704.xyz - _1303;
            _1306 = _1207 * _1207;
            float _1308 = dot(_1296, _1304);
            float _1310 = (_1308 * _1308) - (dot(_1304, _1304) - _1306);
            if (_1310 <= 0.0f)
            {
                _1320 = 0.0f;
                _1321 = 0.0f;
                _1322 = false;
                break;
            }
            float _1314 = sqrt(_1310);
            float _1315 = -_1308;
            float _1317 = max(0.0f, _1315 - _1314);
            _1320 = _1317;
            _1321 = (_1315 + _1314) - _1317;
            _1322 = true;
            break;
        } while(false);
        float3 _1443 = 0.0f.xxx;
        if (_1322)
        {
            float _1342 = 0.0f;
            bool _1343 = false;
            do
            {
                float3 _1328 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1332 = dot(_1296, _1328);
                float _1334 = (_1332 * _1332) - (dot(_1328, _1328) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1334 <= 0.0f)
                {
                    _1342 = 0.0f;
                    _1343 = false;
                    break;
                }
                _1342 = max(0.0f, (-_1332) - sqrt(_1334));
                _1343 = true;
                break;
            } while(false);
            float _1352 = 0.0f;
            if (_1343)
            {
                float _1351 = 0.0f;
                if (_1342 > 0.0f)
                {
                    _1351 = min(_1321, _1342 - _1320);
                }
                else
                {
                    _1351 = _1321;
                }
                _1352 = _1351;
            }
            else
            {
                _1352 = _1321;
            }
            float3 _1442 = 0.0f.xxx;
            if (_1352 > 0.0f)
            {
                float _1358 = _1352 / _PlanetAtmosphereParams11.y;
                float _1363 = dot(-_1296, _1300);
                float3 _1368 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1373 = 0.0f.xxx;
                float3 _1375 = 0.0f.xxx;
                _1373 = (_7_Stripped_704.xyz + (_1296 * _1320)) + ((_1296 * 0.5f) * _1358);
                _1375 = 0.0f.xxx;
                float _1371 = 0.0f;
                float3 _1374 = 0.0f.xxx;
                float3 _1376 = 0.0f.xxx;
                float _1370 = 0.0f;
                int _1377 = 0;
                for (; float(_1377) < _PlanetAtmosphereParams11.y; _1370 = _1371, _1373 = _1374, _1375 = _1376, _1377++)
                {
                    float3 _1383 = _1373 - _1303;
                    float _1391 = min(exp((-((length(_1383) - _PlanetAtmosphereParams11.w) * _1205)) * _PlanetAtmosphereParams21.y) * _1358, 3.4028234663852885981170418348452e+38f);
                    _1371 = _1370 + _1391;
                    float _1408 = 0.0f;
                    do
                    {
                        float _1396 = dot(_1300, _1383);
                        float _1398 = (_1396 * _1396) - (dot(_1383, _1383) - _1306);
                        if (_1398 <= 0.0f)
                        {
                            _1408 = 0.0f;
                            break;
                        }
                        float _1402 = sqrt(_1398);
                        float _1403 = -_1396;
                        _1408 = (_1403 + _1402) - max(0.0f, _1403 - _1402);
                        break;
                    } while(false);
                    float _1409 = _1408 / _PlanetAtmosphereParams21.x;
                    float3 _1414 = 0.0f.xxx;
                    float _1417 = 0.0f;
                    _1414 = _1373 + ((_1300 * 0.5f) * _1409);
                    _1417 = 0.0f;
                    for (int _1419 = 0; float(_1419) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1424 = _1414 - _1303;
                        _1414 += (_1300 * _1409);
                        _1417 += exp((-(max(length(_1424) - _PlanetAtmosphereParams11.w, 0.0f) * _1205)) * _PlanetAtmosphereParams21.y);
                        _1419++;
                        continue;
                    }
                    _1376 = _1375 + (exp(-(_1368 * ((_1417 * _1409) + _1371))) * _1391);
                    _1374 = _1373 + (_1296 * _1358);
                }
                _1442 = (_1375 * (0.0596831031143665313720703125f * (1.0f + (_1363 * _1363)))) * _1368;
            }
            else
            {
                _1442 = 0.0f.xxx;
            }
            _1443 = _1442;
        }
        else
        {
            _1443 = 0.0f.xxx;
        }
        float3 _1444 = _1443 * _PlanetAtmosphereParams21.z;
        float _1445 = _1444.z;
        float _1446 = _1444.y;
        float4 _1451 = lerp(float4(_1445, _1446, -1.0f, 0.666666686534881591796875f), float4(_1446, _1445, 0.0f, -0.3333333432674407958984375f), step(_1445, _1446).xxxx);
        float _1452 = _1444.x;
        float _1453 = _1451.x;
        float4 _1461 = lerp(float4(_1453, _1451.yw, _1452), float4(_1452, _1451.yz, _1453), step(_1453, _1452).xxxx);
        float _1462 = _1461.x;
        float _1463 = _1461.w;
        float _1464 = _1461.y;
        float _1466 = _1462 - min(_1463, _1464);
        float3 _1477 = 0.0f.xxx;
        _1477.x = abs(_1461.z + ((_1463 - _1464) / ((6.0f * _1466) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1488 = lerp(1.0f.xxx, clamp(abs((frac(_1477.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1466 / (_1462 + 9.9999997473787516355514526367188e-05f)).xxx) * _1462;
        float _1494 = _1287.w;
        float3 _1510 = ((_1156.xyz * (1.0f - (_1494 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1287.xyz * (1.0f - ((1.0f - _1494) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1488 * _1266, _1488, _PlanetAtmosphereParams31.y.xxx) * _1285);
        _1512 = float4(_1510.x, _1510.y, _1510.z, _1156.w);
    }
    else
    {
        _1512 = _1156;
    }
    float3 _1515 = lerp(_1512.xyz, _695, _698).xyz;
    bool3 _1529 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _1536 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _1540 = -_46_Stripped_0.xyz;
    float3 _1544 = _1540 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1540, _1540)));
    float _1548 = radians(_44_Stripped_40);
    float _1551 = radians(_44_Stripped_44);
    float _1572 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1576 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1577 = 1.0f / _1576;
    float _1580 = _1576 * _44_Stripped_12;
    float3 _1585 = ((_44_Stripped_144 * _1577) * _1580).xyz;
    float3 _1590 = ((_44_Stripped_160 * _1577) * _1580).xyz;
    float _1591 = _1576 - _1572;
    float _1592 = _1591 * 0.0599999986588954925537109375f;
    float _1612 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1618 = normalize(_318 / _44_Stripped_224.xyz);
    float3 _1620 = normalize(float3(_1529.x ? _1536.x : _1544.x, _1529.y ? _1536.y : _1544.y, _1529.z ? _1536.z : _1544.z) / _44_Stripped_224.xyz);
    float3 _1621 = -((_44_Stripped_192.xyz + (float3(-sin(_1548), sin(_1551), (-cos(_1551)) * cos(_1548)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1622 = dot(_1618, _1621);
    float _1623 = 2.0f * _1622;
    float _1624 = dot(_1621, _1621);
    float _1625 = _44_Stripped_0 * _44_Stripped_0;
    float _1627 = _1623 * _1623;
    float _1629 = _1627 - (4.0f * (_1624 - _1625));
    bool _1632 = (_1629 > 0.0f) && (_1623 < 0.0f);
    float _1633 = _1622 * (-2.0f);
    float3 _1639 = _1621 + (_1618 * ((_1633 - sqrt(max(_1629, 0.0f))) * 0.5f));
    float3 _1640 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1642 = normalize(_1639 * _1640);
    float _1645 = radians(_44_Stripped_32);
    float _1648 = radians(_44_Stripped_36);
    float _1649 = sin(_1645);
    float _1650 = cos(_1645);
    float _1651 = sin(_1648);
    float _1652 = cos(_1648);
    float3x3 _1662 = float3x3(float3(_1652, (-_1651) * _1650, _1651 * _1649), float3(_1651, _1652 * _1650, (-_1652) * _1649), float3(0.0f, _1649, _1650));
    float3 _1663 = mul(_1662, _1642);
    float _1667 = atan2(_1663.z, _1663.x) * 0.159154951572418212890625f;
    float _1670 = (_1663.y + 1.0f) * 0.5f;
    float2 _1671 = float2(_1667, _1670);
    float _1674 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1681 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1682 = (_1667 + _1674) + _1681;
    _1671.x = _1682;
    bool _1686 = _44_Stripped_136 != 0.0f;
    float2 _1706 = 0.0f.xx;
    [branch]
    if (_1686)
    {
        float _1691 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1692 = sin(_1691);
        float _1693 = cos(_1691);
        float3 _1698 = mul(float3x3(float3(_1693, 0.0f, _1692), float3(0.0f, 1.0f, 0.0f), float3(-_1692, 0.0f, _1693)), _1663);
        _1706 = float2((_1698.x + 1.0f) * 0.5f, (1.0f - _1698.z) * 0.5f);
    }
    else
    {
        _1706 = 0.0f.xx;
    }
    float _1707 = dot(_1639, _1620);
    float _1710 = sqrt(_1625 - (_1707 * _1707));
    float _1715 = sqrt((_1612 * _1612) - (_1710 * _1710)) - _1707;
    float3 _1720 = mul(_1662, normalize((_1639 + (_1620 * _1715)) * _1640));
    float _1727 = (_1720.y + 1.0f) * 0.5f;
    float4 _1988 = 0.0f.xxxx;
    float _1989 = 0.0f;
    [branch]
    if (_1632)
    {
        _1642.y = _1642.y * _44_Stripped_224.y;
        float3 _1743 = normalize(_1642);
        float2 _1753 = float2(_1682 + _44_Stripped_368.z, _1670) * _44_Stripped_368.xy;
        float4 _1755 = _38.SampleBias(sampler_TrilinearClamp, _1753, _9_Stripped_416);
        float4 _1764 = _37.SampleBias(sampler_TrilinearClamp, _1753, _9_Stripped_416);
        float _1777 = frac(_1682 * 2.0f);
        float2 _1778 = float2(_1777, _1670);
        float _1782 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1783 = _1777 + _1782;
        _1778.x = _1783;
        float _1791 = step(0.5f, _1783);
        float _1792 = step(0.5f, _1670);
        float _1793 = 1.0f - _1791;
        float _1794 = 1.0f - _1792;
        float _1800 = dot(float4(_1793 * _1792, _1791 * _1792, _1793 * _1794, _1791 * _1794), _39.SampleLevel(sampler_PointMirror, frac(_1778 * 2.0f), 0.0f));
        float3 _1804 = _1800.xxx * _44_Stripped_72;
        float3 _1834 = 0.0f.xxx;
        float _1835 = 0.0f;
        [branch]
        if (_1686)
        {
            float4 _1810 = _40.SampleBias(sampler_TrilinearClamp, _1706, _9_Stripped_416);
            float _1824 = clamp(_1810.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1670 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _1827 = 1.0f - clamp((_1670 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _1834 = ((_1804 * (1.0f - _1824)) * _1827) + (_1810.xyz * _1824);
            _1835 = max(_1800 * _1827, _1824);
        }
        else
        {
            _1834 = _1804;
            _1835 = _1800;
        }
        float3 _1859 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _1848 = _41.SampleBias(sampler_TrilinearClamp, _1671 + _44_Stripped_384.zw, _9_Stripped_416);
            _1859 = (_1848.xyz * pow(clamp(_1848.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _1859 = 0.0f.xxx;
        }
        float _1861 = frac((((atan2(_1720.z, _1720.x) * 0.159154951572418212890625f) + _1674) + _1681) * 2.0f);
        float2 _1862 = float2(_1861, _1727);
        float _1863 = _1861 + _1782;
        _1862.x = _1863;
        float _1871 = step(0.5f, _1863);
        float _1872 = step(0.5f, _1727);
        float _1873 = 1.0f - _1871;
        float _1874 = 1.0f - _1872;
        float _1880 = dot(float4(_1873 * _1872, _1871 * _1872, _1873 * _1874, _1871 * _1874), _39.SampleLevel(sampler_PointMirror, frac(_1862 * 2.0f), 0.0f));
        float _1887 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1880) * _1880) * (1.0f - _1835), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1715 * _1715) * 1.0000000116860974230803549289703e-07f))));
        float _1903 = lerp((_44_Stripped_132 != 0.0f) ? (_1764.x * _44_Stripped_56) : _44_Stripped_56, _1834.x, _1835 * _44_Stripped_72);
        float3 _1904 = -_318;
        float _1905 = dot(_1743, _1620);
        float _1910 = max(_1903 * _1903, 0.0078125f);
        float _1911 = _1910 * _1910;
        float3 _1912 = _1620 + _1904;
        float3 _1916 = _1912 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1912, _1912)));
        float _1918 = clamp(dot(_1743, _1916), 0.0f, 1.0f);
        float _1921 = clamp(dot(_1620, _1916), 0.0f, 1.0f);
        float _1925 = ((_1918 * _1918) * (_1911 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1942 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _1967 = ((((((0.039999999105930328369140625f.xxx * (_1911 / (((_1925 * _1925) * max(0.100000001490116119384765625f, _1921 * _1921)) * ((_1910 * 4.0f) + 2.0f)))) + (lerp(lerp(_1755.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _1764.y.xxxx).xyz, _1764.z.xxx), _1834 * _44_Stripped_92, _1835.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1905)))) * float3(_1942.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _1942.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _1942.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_1904, _1743), 0.0f, 1.0f)) * max(0.0f, _1905)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _1972 = float4(_1967 + _1859, 1.0f);
        float3 _1980 = _1972.xyz;
        float3 _1986 = lerp(_1980 * _44_Stripped_352.xyz, _1980, _1887.xxx);
        _1988 = float4(_1986.x, _1986.y, _1986.z, _1972.w);
        _1989 = lerp(_1887, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1743, -_1618)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1988 = 0.0f.xxxx;
        _1989 = 1.0f;
    }
    float4 _2161 = 0.0f.xxxx;
    do
    {
        if (_1623 > 0.0f)
        {
            _2161 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1995 = _1576 * _1576;
        float _2000 = length(_1621);
        float _2003 = (_1622 * (-1.0f)) * (1.0f / _2000);
        float _2008 = _2000 * sqrt(max(1.0f - (_2003 * _2003), 0.0f));
        float _2016 = sqrt(max(_1627 - (4.0f * (_1624 - _1995)), 0.0f));
        float _2018 = (_1633 - _2016) * 0.5f;
        float _2019 = step(_44_Stripped_0, _2008);
        float _2025 = (lerp(max((_2000 * _2003) - sqrt(max(_1625 - (_2008 * _2008), 0.0f)), 0.0f), (_1633 + _2016) * 0.5f, _2019) - _2018) * (1.0f / _44_Stripped_20);
        float2 _2026 = float2(_1592, _1592 * _44_Stripped_28);
        float _2027 = dot(_1618, _1620);
        float _2028 = _2027 * _2027;
        float _2029 = _44_Stripped_16 * _44_Stripped_16;
        float _2036 = max((1.0f + _2029) - ((2.0f * _2027) * _44_Stripped_16), 0.0f);
        float2 _2049 = 0.0f.xx;
        float3 _2054 = 0.0f.xxx;
        float3 _2056 = 0.0f.xxx;
        _2049 = 0.0f.xx;
        _2054 = 0.0f.xxx;
        _2056 = 0.0f.xxx;
        float2 _2050 = 0.0f.xx;
        float _2053 = 0.0f;
        float3 _2055 = 0.0f.xxx;
        float3 _2057 = 0.0f.xxx;
        float _2052 = _2018;
        int _2058 = 0;
        for (; float(_2058) < _44_Stripped_20; _2049 = _2050, _2052 = _2053, _2054 = _2055, _2056 = _2057, _2058++)
        {
            float3 _2067 = _1621 + (_1618 * (_2052 + (_2025 * 0.5f)));
            float _2068 = length(_2067);
            float _2070 = _2068 - _1572;
            float2 _2071 = 1.0f.xx / _2026;
            float2 _2075 = exp(_2071 * (-_2070)) * _2025;
            _2050 = _2049 + _2075;
            float _2076 = dot(_1620, _2067);
            float _2077 = 2.0f * _2076;
            float _2086 = (_2076 * (-2.0f)) + sqrt(max((_2077 * _2077) - (4.0f * (dot(_2067, _2067) - _1995)), 0.0f));
            float _2087 = _2086 * 0.5f;
            float3 _2135 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _2126 = (1.0f - (_2076 * (1.0f / _2068))) * 0.5f;
                float2 _2127 = float2(_2070 * (1.0f / _1591), _2126);
                _2127.y = min(_2126, 0.9900000095367431640625f);
                _2135 = _42.SampleLevel(sampler_TrilinearClamp, _2127, 0.0f).xyz;
            }
            else
            {
                float2 _2095 = 0.0f.xx;
                _2095 = 0.0f.xx;
                float _2098 = 0.0f;
                int _2100 = 0;
                for (; float(_2100) < 1.0f; )
                {
                    _2095 += (exp(_2071 * (-(length(_2067 + (_1620 * (_2098 + (_2086 * 0.25f)))) - _1572))) * _2087);
                    _2098 += _2087;
                    _2100++;
                    continue;
                }
                _2135 = exp(((-_1590) * _2095.y) - (_1585 * _2095.x));
            }
            float3 _2143 = exp(((-_1590) * _2050.y) - (_1585 * _2050.x)) * _2135;
            _2057 = _2056 + (_2143 * _2075.x);
            _2055 = _2054 + (_2143 * _2075.y);
            _2053 = _2052 + _2025;
        }
        _2161 = float4(((((_1585 * ((1.0f + _2028) * 0.059683106839656829833984375f)) * _2056) + ((_1590 * (((_2019 * 0.3183098733425140380859375f) * ((1.0f - _2029) * (_2028 + 1.0f))) * (1.0f / ((_2036 * sqrt(_2036)) * (2.0f + _2029))))) * _2054)) + ((((_44_Stripped_176.xyz * _1577) * _1580) * _44_Stripped_176.w) * _2049.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2196 = _323.y * _9_Stripped_1184.w;
    float _2201 = max(0.00999999977648258209228515625f, _2196 + _9_Stripped_1200.w);
    float3 _2215 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2201)) / _2201) * exp(_2196 + _9_Stripped_1216.w))));
    float _2218 = dot(_318, _9_Stripped_1152.xyz);
    float _2224 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2228 = (1.0f + _2224) - ((2.0f * _9_Stripped_1168.w) * _2218);
    float3 _2249 = _323 - _7_Stripped_704.xyz;
    float _2251 = _2249.y;
    float _2265 = max(-127.0f, _9_Stripped_1232.z * _2251);
    float _2289 = max(-127.0f, _9_Stripped_1280.x * _2251);
    float _2300 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2265) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2265)) / _2265) : (0.693147182464599609375f - (0.2402265071868896484375f * _2265)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2289) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2289)) / _2289) : (0.693147182464599609375f - (0.2402265071868896484375f * _2289))));
    float _2321 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2324 = clamp((max(clamp(exp2(_2300 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2321, 0.0f, 1.0f);
    float3 _2361 = (((((lerp(dot(_1515, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1515, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1632))) + (max(_2161.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1632 ? _1989 : 1.0f)).xyz) + _1988.xyz).xyz * dot(_2215 * _2324, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2218 * _2218)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2224) / max((12.56637096405029296875f * _2228) * sqrt(_2228), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2215)) * _2324) + ((_9_Stripped_1264.xyz * (1.0f - _2324)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_318, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2300 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2321))));
    float4 _2365 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _2366 = _2365.x;
    float3 _2375 = _2361.xyz * (1.0f / (max(max(_2361.x, _2361.y), _2361.z) + 1.0f));
    float4 _2376 = float4(_2375.x, _2375.y, _2375.z, _1512.w);
    _2376.w = _2366;
    _4 = _2376;
    _5 = float4((clamp(log2(sqrt(pow(distance(_388, (((_394.xy / _394.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_388, (((_408.xy / _408.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _315), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2366));
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
