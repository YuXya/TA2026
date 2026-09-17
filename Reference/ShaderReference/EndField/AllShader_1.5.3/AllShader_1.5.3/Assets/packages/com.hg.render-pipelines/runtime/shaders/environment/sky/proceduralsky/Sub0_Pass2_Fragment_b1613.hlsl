// Stage: Fragment  Blob: 1613  ParamBlob: 1665  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_RING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _221 = 0.0f.xxx;

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
Texture2D<float4> _24 : register(t19, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _26 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _28 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _30 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _34 : register(t15, space3);
Texture2D<float4> _35 : register(t23, space3);
Texture2D<float4> _36 : register(t21, space3);
Texture2D<float4> _37 : register(t22, space3);
Texture2D<float4> _38 : register(t20, space3);
Texture2D<float4> _39 : register(t9, space3);

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
    float2 _234 = (_3 * 2.0f) - 1.0f.xx;
    float4 _237 = float4(_234, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _237.y = -_234.y;
    float4 _240 = mul(_7_Stripped_384, _237);
    float3 _244 = _240.xyz / _240.w.xxx;
    float3 _261 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _261 = _7_Stripped_704.xyz - _244;
            break;
        }
        else
        {
            _261 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _269 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _272 = (_269.xy * 2.0f) - 1.0f.xx;
    float _276 = 1.0f - dot(1.0f.xx, abs(_272));
    float3 _278 = float3(_272.x, _276, _272.y);
    float3 _290 = 0.0f.xxx;
    if (_276 < 0.0f)
    {
        float2 _285 = _278.xz;
        bool2 _286 = bool2(_285.x >= 0.0f.xx.x, _285.y >= 0.0f.xx.y);
        float2 _288 = (1.0f.xx - abs(_278.zx)) * float2(_286.x ? 1.0f.xx.x : (-1.0f).xx.x, _286.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _290 = float3(_288.x, _278.y, _288.y);
    }
    else
    {
        _290 = _278;
    }
    float3 _291 = normalize(_290);
    float _292 = _269.z;
    float _293 = _292 * _292;
    float _294 = _293 * _293;
    float3 _297 = normalize(reflect(-(_261 * rsqrt(max(dot(_261, _261), 9.9999999392252902907785028219223e-09f))), _291));
    float3 _302 = _244 + (_297 * 500.0f);
    float _314 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _294) + (-1.0f))));
    float3 _316 = normalize(_7_Stripped_704.xyz - _244);
    float _317 = distance(_7_Stripped_704.xyz, _244);
    bool3 _321 = (abs(_291.z) < 0.999000012874603271484375f).xxx;
    float3 _324 = normalize(cross(float3(_321.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _321.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _321.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _291));
    float _326 = distance(_302, _244);
    float3 _330 = cross(_324, _316);
    float3 _331 = -_316;
    float3 _335 = cos(_314).xxx;
    float _338 = sin(_314);
    float3 _342 = _7_Stripped_704.xyz - (_316 * _317);
    float3 _345 = cross(cross(_291, _324), _316);
    float4 _359 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_316 * (_326 + _317))) - _7_Stripped_704.xyz, 1.0f));
    float2 _367 = (((_359.xy / _359.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _373 = mul(_7_Stripped_320, float4((_342 + ((lerp(_330 * dot(_330, _331), _331, _335) + (cross(_330, _331) * _338)) * _326)) - _7_Stripped_704.xyz, 1.0f));
    float4 _387 = mul(_7_Stripped_320, float4((_342 + ((lerp(_345 * dot(_345, _331), _331, _335) + (cross(_345, _331) * _338)) * _326)) - _7_Stripped_704.xyz, 1.0f));
    float3 _411 = _297 * (1.0f / dot(abs(_297), 1.0f.xxx));
    float _412 = _411.x;
    float _413 = _411.z;
    float _424 = _297.y;
    float4 _428 = _21.SampleLevel(sampler_TrilinearClamp, float2((_412 + _413) + 1.0f, (_412 - _413) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_424 * 10.0f), 0.0f, 1.0f);
    float _434 = dot(_RingUpWithBelow.xyz, _297);
    float3 _446 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_297 / abs(_434).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _453 = (length(_446) * _RingParams.x) + _RingParams.y;
    float2 _469 = float2(dot(_446, _RingFoward.xyz), dot(_446, _RingRight.xyz));
    float2 _472 = _469 / length(_469).xx;
    float _475 = acos(_472.x) * 0.15915493667125701904296875f;
    float4 _497 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_475, 1.0f - _475, 1.0f - clamp(float(int(sign(_472.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _453), _9_Stripped_416) * _RingColor;
    float3 _508 = _428.xyz + ((_497.xyz * (float((_RingUpWithBelow.y * _434) < 0.0f) * float(int(sign(clamp(_453 - (_453 * _453), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_424, 0.0f, 1.0f), _RingUpWithBelow.w) * _497.w));
    float4 _876 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _656 = 0.0f.xxx;
        float _659 = 0.0f;
        float _558 = 1.0f / _PlanetAtmosphereParams10.x;
        float _560 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _564 = normalize(_302 - _7_Stripped_704.xyz);
        float _565 = dot(_564, _PlanetCenterViewDir0.xyz);
        float _570 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_565 * _565);
        float3 _583 = (((_564 * (_565 - sqrt(max(0.0f, _570)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _587 = dot(_583, _PlanetUpWs0.xyz);
        float _588 = -_587;
        float3 _596 = normalize(_583 - (_PlanetUpWs0.xyz * _587));
        float _605 = float(int(sign(dot(_596, _PlanetRightWs0.xyz))));
        float2 _610 = float2(clamp(-_605, 0.0f, 1.0f) + (_605 * (acos(dot(_596, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_588 * _588)) + (-0.27777779102325439453125f)) * _588) + 0.500000059604644775390625f);
        float4 _612 = _24.SampleBias(sampler_PointClamp, _610, _9_Stripped_416);
        float _619 = clamp((clamp(dot(_IncidentLightDir0.xyz, _583), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _626 = (_612.xyz * _619) + (_28.SampleBias(sampler_LinearMirror, _610, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _627 = _612.w;
        float4 _632 = float4(_626, _627) * float(max(_570 * clamp(dot(_564, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _634 = _632.xyz * _627;
        float _638 = lerp(1.0f, clamp(_564.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _640 = (float4(_634.x, _634.y, _634.z, _632.w) * _PlanetColor0) * _638;
        float3 _649 = _564 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_564, _564)));
        float3 _653 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _673 = 0.0f;
        float _674 = 0.0f;
        bool _675 = false;
        do
        {
            _656 = float4(_PlanetCenterPos0.xyz, _560).xyz;
            float3 _657 = _7_Stripped_704.xyz - _656;
            _659 = _560 * _560;
            float _661 = dot(_649, _657);
            float _663 = (_661 * _661) - (dot(_657, _657) - _659);
            if (_663 <= 0.0f)
            {
                _673 = 0.0f;
                _674 = 0.0f;
                _675 = false;
                break;
            }
            float _667 = sqrt(_663);
            float _668 = -_661;
            float _670 = max(0.0f, _668 - _667);
            _673 = _670;
            _674 = (_668 + _667) - _670;
            _675 = true;
            break;
        } while(false);
        float3 _796 = 0.0f.xxx;
        if (_675)
        {
            float _695 = 0.0f;
            bool _696 = false;
            do
            {
                float3 _681 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _685 = dot(_649, _681);
                float _687 = (_685 * _685) - (dot(_681, _681) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_687 <= 0.0f)
                {
                    _695 = 0.0f;
                    _696 = false;
                    break;
                }
                _695 = max(0.0f, (-_685) - sqrt(_687));
                _696 = true;
                break;
            } while(false);
            float _705 = 0.0f;
            if (_696)
            {
                float _704 = 0.0f;
                if (_695 > 0.0f)
                {
                    _704 = min(_674, _695 - _673);
                }
                else
                {
                    _704 = _674;
                }
                _705 = _704;
            }
            else
            {
                _705 = _674;
            }
            float3 _795 = 0.0f.xxx;
            if (_705 > 0.0f)
            {
                float _711 = _705 / _PlanetAtmosphereParams10.y;
                float _716 = dot(-_649, _653);
                float3 _721 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _726 = 0.0f.xxx;
                float3 _728 = 0.0f.xxx;
                _726 = (_7_Stripped_704.xyz + (_649 * _673)) + ((_649 * 0.5f) * _711);
                _728 = 0.0f.xxx;
                float _724 = 0.0f;
                float3 _727 = 0.0f.xxx;
                float3 _729 = 0.0f.xxx;
                float _723 = 0.0f;
                int _730 = 0;
                for (; float(_730) < _PlanetAtmosphereParams10.y; _723 = _724, _726 = _727, _728 = _729, _730++)
                {
                    float3 _736 = _726 - _656;
                    float _744 = min(exp((-((length(_736) - _PlanetAtmosphereParams10.w) * _558)) * _PlanetAtmosphereParams20.y) * _711, 3.4028234663852885981170418348452e+38f);
                    _724 = _723 + _744;
                    float _761 = 0.0f;
                    do
                    {
                        float _749 = dot(_653, _736);
                        float _751 = (_749 * _749) - (dot(_736, _736) - _659);
                        if (_751 <= 0.0f)
                        {
                            _761 = 0.0f;
                            break;
                        }
                        float _755 = sqrt(_751);
                        float _756 = -_749;
                        _761 = (_756 + _755) - max(0.0f, _756 - _755);
                        break;
                    } while(false);
                    float _762 = _761 / _PlanetAtmosphereParams20.x;
                    float3 _767 = 0.0f.xxx;
                    float _770 = 0.0f;
                    _767 = _726 + ((_653 * 0.5f) * _762);
                    _770 = 0.0f;
                    for (int _772 = 0; float(_772) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _777 = _767 - _656;
                        _767 += (_653 * _762);
                        _770 += exp((-(max(length(_777) - _PlanetAtmosphereParams10.w, 0.0f) * _558)) * _PlanetAtmosphereParams20.y);
                        _772++;
                        continue;
                    }
                    _729 = _728 + (exp(-(_721 * ((_770 * _762) + _724))) * _744);
                    _727 = _726 + (_649 * _711);
                }
                _795 = (_728 * (0.0596831031143665313720703125f * (1.0f + (_716 * _716)))) * _721;
            }
            else
            {
                _795 = 0.0f.xxx;
            }
            _796 = _795;
        }
        else
        {
            _796 = 0.0f.xxx;
        }
        float3 _797 = _796 * _PlanetAtmosphereParams20.z;
        float _798 = _797.z;
        float _799 = _797.y;
        float4 _804 = lerp(float4(_798, _799, -1.0f, 0.666666686534881591796875f), float4(_799, _798, 0.0f, -0.3333333432674407958984375f), step(_798, _799).xxxx);
        float _805 = _797.x;
        float _806 = _804.x;
        float4 _814 = lerp(float4(_806, _804.yw, _805), float4(_805, _804.yz, _806), step(_806, _805).xxxx);
        float _815 = _814.x;
        float _816 = _814.w;
        float _817 = _814.y;
        float _819 = _815 - min(_816, _817);
        float3 _830 = 0.0f.xxx;
        _830.x = abs(_814.z + ((_816 - _817) / ((6.0f * _819) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _841 = lerp(1.0f.xxx, clamp(abs((frac(_830.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_819 / (_815 + 9.9999997473787516355514526367188e-05f)).xxx) * _815;
        float3 _846 = _640.xyz;
        float _858 = _640.w;
        float3 _874 = ((_508.xyz * (1.0f - (_858 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_846, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _846, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _858) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_841 * _619, _841, _PlanetAtmosphereParams30.y.xxx) * _638);
        _876 = float4(_874.x, _874.y, _874.z, _428.w);
    }
    else
    {
        _876 = float4(_508.x, _508.y, _508.z, _428.w);
    }
    float4 _1232 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1023 = 0.0f.xxx;
        float _1026 = 0.0f;
        float _925 = 1.0f / _PlanetAtmosphereParams11.x;
        float _927 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _931 = normalize(_302 - _7_Stripped_704.xyz);
        float _932 = dot(_931, _PlanetCenterViewDir1.xyz);
        float _937 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_932 * _932);
        float3 _950 = (((_931 * (_932 - sqrt(max(0.0f, _937)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _954 = dot(_950, _PlanetUpWs1.xyz);
        float _955 = -_954;
        float3 _963 = normalize(_950 - (_PlanetUpWs1.xyz * _954));
        float _972 = float(int(sign(dot(_963, _PlanetRightWs1.xyz))));
        float2 _977 = float2(clamp(-_972, 0.0f, 1.0f) + (_972 * (acos(dot(_963, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_955 * _955)) + (-0.27777779102325439453125f)) * _955) + 0.500000059604644775390625f);
        float4 _979 = _26.SampleBias(sampler_LinearMirrorOnce, _977, _9_Stripped_416);
        float _986 = clamp((clamp(dot(_IncidentLightDir1.xyz, _950), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _993 = (_979.xyz * _986) + (_30.SampleBias(sampler_LinearRepeat, _977, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _994 = _979.w;
        float4 _999 = float4(_993, _994) * float(max(_937 * clamp(dot(_931, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1001 = _999.xyz * _994;
        float _1005 = lerp(1.0f, clamp(_931.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1007 = (float4(_1001.x, _1001.y, _1001.z, _999.w) * _PlanetColor1) * _1005;
        float3 _1016 = _931 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_931, _931)));
        float3 _1020 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1040 = 0.0f;
        float _1041 = 0.0f;
        bool _1042 = false;
        do
        {
            _1023 = float4(_PlanetCenterPos1.xyz, _927).xyz;
            float3 _1024 = _7_Stripped_704.xyz - _1023;
            _1026 = _927 * _927;
            float _1028 = dot(_1016, _1024);
            float _1030 = (_1028 * _1028) - (dot(_1024, _1024) - _1026);
            if (_1030 <= 0.0f)
            {
                _1040 = 0.0f;
                _1041 = 0.0f;
                _1042 = false;
                break;
            }
            float _1034 = sqrt(_1030);
            float _1035 = -_1028;
            float _1037 = max(0.0f, _1035 - _1034);
            _1040 = _1037;
            _1041 = (_1035 + _1034) - _1037;
            _1042 = true;
            break;
        } while(false);
        float3 _1163 = 0.0f.xxx;
        if (_1042)
        {
            float _1062 = 0.0f;
            bool _1063 = false;
            do
            {
                float3 _1048 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1052 = dot(_1016, _1048);
                float _1054 = (_1052 * _1052) - (dot(_1048, _1048) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1054 <= 0.0f)
                {
                    _1062 = 0.0f;
                    _1063 = false;
                    break;
                }
                _1062 = max(0.0f, (-_1052) - sqrt(_1054));
                _1063 = true;
                break;
            } while(false);
            float _1072 = 0.0f;
            if (_1063)
            {
                float _1071 = 0.0f;
                if (_1062 > 0.0f)
                {
                    _1071 = min(_1041, _1062 - _1040);
                }
                else
                {
                    _1071 = _1041;
                }
                _1072 = _1071;
            }
            else
            {
                _1072 = _1041;
            }
            float3 _1162 = 0.0f.xxx;
            if (_1072 > 0.0f)
            {
                float _1078 = _1072 / _PlanetAtmosphereParams11.y;
                float _1083 = dot(-_1016, _1020);
                float3 _1088 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1093 = 0.0f.xxx;
                float3 _1095 = 0.0f.xxx;
                _1093 = (_7_Stripped_704.xyz + (_1016 * _1040)) + ((_1016 * 0.5f) * _1078);
                _1095 = 0.0f.xxx;
                float _1091 = 0.0f;
                float3 _1094 = 0.0f.xxx;
                float3 _1096 = 0.0f.xxx;
                float _1090 = 0.0f;
                int _1097 = 0;
                for (; float(_1097) < _PlanetAtmosphereParams11.y; _1090 = _1091, _1093 = _1094, _1095 = _1096, _1097++)
                {
                    float3 _1103 = _1093 - _1023;
                    float _1111 = min(exp((-((length(_1103) - _PlanetAtmosphereParams11.w) * _925)) * _PlanetAtmosphereParams21.y) * _1078, 3.4028234663852885981170418348452e+38f);
                    _1091 = _1090 + _1111;
                    float _1128 = 0.0f;
                    do
                    {
                        float _1116 = dot(_1020, _1103);
                        float _1118 = (_1116 * _1116) - (dot(_1103, _1103) - _1026);
                        if (_1118 <= 0.0f)
                        {
                            _1128 = 0.0f;
                            break;
                        }
                        float _1122 = sqrt(_1118);
                        float _1123 = -_1116;
                        _1128 = (_1123 + _1122) - max(0.0f, _1123 - _1122);
                        break;
                    } while(false);
                    float _1129 = _1128 / _PlanetAtmosphereParams21.x;
                    float3 _1134 = 0.0f.xxx;
                    float _1137 = 0.0f;
                    _1134 = _1093 + ((_1020 * 0.5f) * _1129);
                    _1137 = 0.0f;
                    for (int _1139 = 0; float(_1139) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1144 = _1134 - _1023;
                        _1134 += (_1020 * _1129);
                        _1137 += exp((-(max(length(_1144) - _PlanetAtmosphereParams11.w, 0.0f) * _925)) * _PlanetAtmosphereParams21.y);
                        _1139++;
                        continue;
                    }
                    _1096 = _1095 + (exp(-(_1088 * ((_1137 * _1129) + _1091))) * _1111);
                    _1094 = _1093 + (_1016 * _1078);
                }
                _1162 = (_1095 * (0.0596831031143665313720703125f * (1.0f + (_1083 * _1083)))) * _1088;
            }
            else
            {
                _1162 = 0.0f.xxx;
            }
            _1163 = _1162;
        }
        else
        {
            _1163 = 0.0f.xxx;
        }
        float3 _1164 = _1163 * _PlanetAtmosphereParams21.z;
        float _1165 = _1164.z;
        float _1166 = _1164.y;
        float4 _1171 = lerp(float4(_1165, _1166, -1.0f, 0.666666686534881591796875f), float4(_1166, _1165, 0.0f, -0.3333333432674407958984375f), step(_1165, _1166).xxxx);
        float _1172 = _1164.x;
        float _1173 = _1171.x;
        float4 _1181 = lerp(float4(_1173, _1171.yw, _1172), float4(_1172, _1171.yz, _1173), step(_1173, _1172).xxxx);
        float _1182 = _1181.x;
        float _1183 = _1181.w;
        float _1184 = _1181.y;
        float _1186 = _1182 - min(_1183, _1184);
        float3 _1197 = 0.0f.xxx;
        _1197.x = abs(_1181.z + ((_1183 - _1184) / ((6.0f * _1186) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1208 = lerp(1.0f.xxx, clamp(abs((frac(_1197.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1186 / (_1182 + 9.9999997473787516355514526367188e-05f)).xxx) * _1182;
        float _1214 = _1007.w;
        float3 _1230 = ((_876.xyz * (1.0f - (_1214 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1007.xyz * (1.0f - ((1.0f - _1214) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1208 * _986, _1208, _PlanetAtmosphereParams31.y.xxx) * _1005);
        _1232 = float4(_1230.x, _1230.y, _1230.z, _876.w);
    }
    else
    {
        _1232 = _876;
    }
    bool3 _1247 = (_41_Stripped_128 != 0.0f).xxx;
    float3 _1254 = _41_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_41_Stripped_320.xyz, _41_Stripped_320.xyz)));
    float3 _1258 = -_43_Stripped_0.xyz;
    float3 _1262 = _1258 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1258, _1258)));
    float _1266 = radians(_41_Stripped_40);
    float _1269 = radians(_41_Stripped_44);
    float _1290 = (_41_Stripped_0 * 0.920000016689300537109375f) + _41_Stripped_8;
    float _1294 = (_41_Stripped_4 * _41_Stripped_0) + _41_Stripped_8;
    float _1295 = 1.0f / _1294;
    float _1298 = _1294 * _41_Stripped_12;
    float3 _1303 = ((_41_Stripped_144 * _1295) * _1298).xyz;
    float3 _1308 = ((_41_Stripped_160 * _1295) * _1298).xyz;
    float _1309 = _1294 - _1290;
    float _1310 = _1309 * 0.0599999986588954925537109375f;
    float _1330 = _41_Stripped_0 + _41_Stripped_112;
    float3 _1336 = normalize(_297 / _41_Stripped_224.xyz);
    float3 _1338 = normalize(float3(_1247.x ? _1254.x : _1262.x, _1247.y ? _1254.y : _1262.y, _1247.z ? _1254.z : _1262.z) / _41_Stripped_224.xyz);
    float3 _1339 = -((_41_Stripped_192.xyz + (float3(-sin(_1266), sin(_1269), (-cos(_1269)) * cos(_1266)) * _41_Stripped_48)) / _41_Stripped_224.xyz);
    float _1340 = dot(_1336, _1339);
    float _1341 = 2.0f * _1340;
    float _1342 = dot(_1339, _1339);
    float _1343 = _41_Stripped_0 * _41_Stripped_0;
    float _1345 = _1341 * _1341;
    float _1347 = _1345 - (4.0f * (_1342 - _1343));
    bool _1350 = (_1347 > 0.0f) && (_1341 < 0.0f);
    float _1351 = _1340 * (-2.0f);
    float3 _1357 = _1339 + (_1336 * ((_1351 - sqrt(max(_1347, 0.0f))) * 0.5f));
    float3 _1358 = _41_Stripped_224.xyz * _41_Stripped_224.xyz;
    float3 _1360 = normalize(_1357 * _1358);
    float _1363 = radians(_41_Stripped_32);
    float _1366 = radians(_41_Stripped_36);
    float _1367 = sin(_1363);
    float _1368 = cos(_1363);
    float _1369 = sin(_1366);
    float _1370 = cos(_1366);
    float3x3 _1380 = float3x3(float3(_1370, (-_1369) * _1368, _1369 * _1367), float3(_1369, _1370 * _1368, (-_1370) * _1367), float3(0.0f, _1367, _1368));
    float3 _1381 = mul(_1380, _1360);
    float _1385 = atan2(_1381.z, _1381.x) * 0.159154951572418212890625f;
    float _1388 = (_1381.y + 1.0f) * 0.5f;
    float2 _1389 = float2(_1385, _1388);
    float _1392 = _41_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1399 = (_41_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1400 = (_1385 + _1392) + _1399;
    _1389.x = _1400;
    bool _1404 = _41_Stripped_136 != 0.0f;
    float2 _1424 = 0.0f.xx;
    [branch]
    if (_1404)
    {
        float _1409 = ((-_41_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1410 = sin(_1409);
        float _1411 = cos(_1409);
        float3 _1416 = mul(float3x3(float3(_1411, 0.0f, _1410), float3(0.0f, 1.0f, 0.0f), float3(-_1410, 0.0f, _1411)), _1381);
        _1424 = float2((_1416.x + 1.0f) * 0.5f, (1.0f - _1416.z) * 0.5f);
    }
    else
    {
        _1424 = 0.0f.xx;
    }
    float _1425 = dot(_1357, _1338);
    float _1428 = sqrt(_1343 - (_1425 * _1425));
    float _1433 = sqrt((_1330 * _1330) - (_1428 * _1428)) - _1425;
    float3 _1438 = mul(_1380, normalize((_1357 + (_1338 * _1433)) * _1358));
    float _1445 = (_1438.y + 1.0f) * 0.5f;
    float4 _1706 = 0.0f.xxxx;
    float _1707 = 0.0f;
    [branch]
    if (_1350)
    {
        _1360.y = _1360.y * _41_Stripped_224.y;
        float3 _1461 = normalize(_1360);
        float2 _1471 = float2(_1400 + _41_Stripped_368.z, _1388) * _41_Stripped_368.xy;
        float4 _1473 = _35.SampleBias(sampler_PointMirrorOnce, _1471, _9_Stripped_416);
        float4 _1482 = _34.SampleBias(sampler_PointMirrorOnce, _1471, _9_Stripped_416);
        float _1495 = frac(_1400 * 2.0f);
        float2 _1496 = float2(_1495, _1388);
        float _1500 = (_41_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1501 = _1495 + _1500;
        _1496.x = _1501;
        float _1509 = step(0.5f, _1501);
        float _1510 = step(0.5f, _1388);
        float _1511 = 1.0f - _1509;
        float _1512 = 1.0f - _1510;
        float _1518 = dot(float4(_1511 * _1510, _1509 * _1510, _1511 * _1512, _1509 * _1512), _36.SampleLevel(sampler_PointRepeat, frac(_1496 * 2.0f), 0.0f));
        float3 _1522 = _1518.xxx * _41_Stripped_72;
        float3 _1552 = 0.0f.xxx;
        float _1553 = 0.0f;
        [branch]
        if (_1404)
        {
            float4 _1528 = _37.SampleBias(sampler_PointMirrorOnce, _1424, _9_Stripped_416);
            float _1542 = clamp(_1528.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1388 - _41_Stripped_52) * _41_Stripped_104, 0.0f, 1.0f);
            float _1545 = 1.0f - clamp((_1388 - 0.89999997615814208984375f) * _41_Stripped_104, 0.0f, 1.0f);
            _1552 = ((_1522 * (1.0f - _1542)) * _1545) + (_1528.xyz * _1542);
            _1553 = max(_1518 * _1545, _1542);
        }
        else
        {
            _1552 = _1522;
            _1553 = _1518;
        }
        float3 _1577 = 0.0f.xxx;
        [branch]
        if (_41_Stripped_140 != 0.0f)
        {
            float4 _1566 = _38.SampleBias(sampler_PointMirrorOnce, _1389 + _41_Stripped_384.zw, _9_Stripped_416);
            _1577 = (_1566.xyz * pow(clamp(_1566.x, 0.0f, 1.0f), _41_Stripped_68)) * _41_Stripped_64;
        }
        else
        {
            _1577 = 0.0f.xxx;
        }
        float _1579 = frac((((atan2(_1438.z, _1438.x) * 0.159154951572418212890625f) + _1392) + _1399) * 2.0f);
        float2 _1580 = float2(_1579, _1445);
        float _1581 = _1579 + _1500;
        _1580.x = _1581;
        float _1589 = step(0.5f, _1581);
        float _1590 = step(0.5f, _1445);
        float _1591 = 1.0f - _1589;
        float _1592 = 1.0f - _1590;
        float _1598 = dot(float4(_1591 * _1590, _1589 * _1590, _1591 * _1592, _1589 * _1592), _36.SampleLevel(sampler_PointRepeat, frac(_1580 * 2.0f), 0.0f));
        float _1605 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1598) * _1598) * (1.0f - _1553), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1433 * _1433) * 1.0000000116860974230803549289703e-07f))));
        float _1621 = lerp((_41_Stripped_132 != 0.0f) ? (_1482.x * _41_Stripped_56) : _41_Stripped_56, _1552.x, _1553 * _41_Stripped_72);
        float3 _1622 = -_297;
        float _1623 = dot(_1461, _1338);
        float _1628 = max(_1621 * _1621, 0.0078125f);
        float _1629 = _1628 * _1628;
        float3 _1630 = _1338 + _1622;
        float3 _1634 = _1630 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1630, _1630)));
        float _1636 = clamp(dot(_1461, _1634), 0.0f, 1.0f);
        float _1639 = clamp(dot(_1338, _1634), 0.0f, 1.0f);
        float _1643 = ((_1636 * _1636) * (_1629 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1660 = (_41_Stripped_124 != 0.0f).xxx;
        float3 _1685 = ((((((0.039999999105930328369140625f.xxx * (_1629 / (((_1643 * _1643) * max(0.100000001490116119384765625f, _1639 * _1639)) * ((_1628 * 4.0f) + 2.0f)))) + (lerp(lerp(_1473.xyz * _41_Stripped_256.xyz, lerp(_41_Stripped_288, _41_Stripped_272, _1482.y.xxxx).xyz, _1482.z.xxx), _1552 * _41_Stripped_92, _1553.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1623)))) * float3(_1660.x ? _41_Stripped_336.xyz.x : _43_Stripped_16.xyz.x, _1660.y ? _41_Stripped_336.xyz.y : _43_Stripped_16.xyz.y, _1660.z ? _41_Stripped_336.xyz.z : _43_Stripped_16.xyz.z)) * _41_Stripped_84) + (_41_Stripped_240.xyz * ((1.0f - clamp(dot(_1622, _1461), 0.0f, 1.0f)) * max(0.0f, _1623)))) + (_41_Stripped_304.xyz * _41_Stripped_80);
        float4 _1690 = float4(_1685 + _1577, 1.0f);
        float3 _1698 = _1690.xyz;
        float3 _1704 = lerp(_1698 * _41_Stripped_352.xyz, _1698, _1605.xxx);
        _1706 = float4(_1704.x, _1704.y, _1704.z, _1690.w);
        _1707 = lerp(_1605, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1461, -_1336)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1706 = 0.0f.xxxx;
        _1707 = 1.0f;
    }
    float4 _1879 = 0.0f.xxxx;
    do
    {
        if (_1341 > 0.0f)
        {
            _1879 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1713 = _1294 * _1294;
        float _1718 = length(_1339);
        float _1721 = (_1340 * (-1.0f)) * (1.0f / _1718);
        float _1726 = _1718 * sqrt(max(1.0f - (_1721 * _1721), 0.0f));
        float _1734 = sqrt(max(_1345 - (4.0f * (_1342 - _1713)), 0.0f));
        float _1736 = (_1351 - _1734) * 0.5f;
        float _1737 = step(_41_Stripped_0, _1726);
        float _1743 = (lerp(max((_1718 * _1721) - sqrt(max(_1343 - (_1726 * _1726), 0.0f)), 0.0f), (_1351 + _1734) * 0.5f, _1737) - _1736) * (1.0f / _41_Stripped_20);
        float2 _1744 = float2(_1310, _1310 * _41_Stripped_28);
        float _1745 = dot(_1336, _1338);
        float _1746 = _1745 * _1745;
        float _1747 = _41_Stripped_16 * _41_Stripped_16;
        float _1754 = max((1.0f + _1747) - ((2.0f * _1745) * _41_Stripped_16), 0.0f);
        float2 _1767 = 0.0f.xx;
        float3 _1772 = 0.0f.xxx;
        float3 _1774 = 0.0f.xxx;
        _1767 = 0.0f.xx;
        _1772 = 0.0f.xxx;
        _1774 = 0.0f.xxx;
        float2 _1768 = 0.0f.xx;
        float _1771 = 0.0f;
        float3 _1773 = 0.0f.xxx;
        float3 _1775 = 0.0f.xxx;
        float _1770 = _1736;
        int _1776 = 0;
        for (; float(_1776) < _41_Stripped_20; _1767 = _1768, _1770 = _1771, _1772 = _1773, _1774 = _1775, _1776++)
        {
            float3 _1785 = _1339 + (_1336 * (_1770 + (_1743 * 0.5f)));
            float _1786 = length(_1785);
            float _1788 = _1786 - _1290;
            float2 _1789 = 1.0f.xx / _1744;
            float2 _1793 = exp(_1789 * (-_1788)) * _1743;
            _1768 = _1767 + _1793;
            float _1794 = dot(_1338, _1785);
            float _1795 = 2.0f * _1794;
            float _1804 = (_1794 * (-2.0f)) + sqrt(max((_1795 * _1795) - (4.0f * (dot(_1785, _1785) - _1713)), 0.0f));
            float _1805 = _1804 * 0.5f;
            float3 _1853 = 0.0f.xxx;
            [branch]
            if (_41_Stripped_120 != 0.0f)
            {
                float _1844 = (1.0f - (_1794 * (1.0f / _1786))) * 0.5f;
                float2 _1845 = float2(_1788 * (1.0f / _1309), _1844);
                _1845.y = min(_1844, 0.9900000095367431640625f);
                _1853 = _39.SampleLevel(sampler_PointMirrorOnce, _1845, 0.0f).xyz;
            }
            else
            {
                float2 _1813 = 0.0f.xx;
                _1813 = 0.0f.xx;
                float _1816 = 0.0f;
                int _1818 = 0;
                for (; float(_1818) < 1.0f; )
                {
                    _1813 += (exp(_1789 * (-(length(_1785 + (_1338 * (_1816 + (_1804 * 0.25f)))) - _1290))) * _1805);
                    _1816 += _1805;
                    _1818++;
                    continue;
                }
                _1853 = exp(((-_1308) * _1813.y) - (_1303 * _1813.x));
            }
            float3 _1861 = exp(((-_1308) * _1768.y) - (_1303 * _1768.x)) * _1853;
            _1775 = _1774 + (_1861 * _1793.x);
            _1773 = _1772 + (_1861 * _1793.y);
            _1771 = _1770 + _1743;
        }
        _1879 = float4(((((_1303 * ((1.0f + _1746) * 0.059683106839656829833984375f)) * _1774) + ((_1308 * (((_1737 * 0.3183098733425140380859375f) * ((1.0f - _1747) * (_1746 + 1.0f))) * (1.0f / ((_1754 * sqrt(_1754)) * (2.0f + _1747))))) * _1772)) + ((((_41_Stripped_176.xyz * _1295) * _1298) * _41_Stripped_176.w) * _1767.x)) * _41_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1914 = _302.y * _9_Stripped_1184.w;
    float _1919 = max(0.00999999977648258209228515625f, _1914 + _9_Stripped_1200.w);
    float3 _1933 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1919)) / _1919) * exp(_1914 + _9_Stripped_1216.w))));
    float _1936 = dot(_297, _9_Stripped_1152.xyz);
    float _1942 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1946 = (1.0f + _1942) - ((2.0f * _9_Stripped_1168.w) * _1936);
    float3 _1967 = _302 - _7_Stripped_704.xyz;
    float _1969 = _1967.y;
    float _1983 = max(-127.0f, _9_Stripped_1232.z * _1969);
    float _2007 = max(-127.0f, _9_Stripped_1280.x * _1969);
    float _2018 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1983) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1983)) / _1983) : (0.693147182464599609375f - (0.2402265071868896484375f * _1983)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2007) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2007)) / _2007) : (0.693147182464599609375f - (0.2402265071868896484375f * _2007))));
    float _2039 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2042 = clamp((max(clamp(exp2(_2018 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2039, 0.0f, 1.0f);
    float3 _2079 = (((((lerp(dot(_1232.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1232.xyz, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1350))) + (max(_1879.xyz * _43_Stripped_16.xyz, 0.0f.xxx).xyz * (_1350 ? _1707 : 1.0f)).xyz) + _1706.xyz).xyz * dot(_1933 * _2042, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1936 * _1936)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1942) / max((12.56637096405029296875f * _1946) * sqrt(_1946), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1933)) * _2042) + ((_9_Stripped_1264.xyz * (1.0f - _2042)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_297, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2018 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2039))));
    float4 _2083 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2084 = _2083.x;
    float3 _2093 = _2079.xyz * (1.0f / (max(max(_2079.x, _2079.y), _2079.z) + 1.0f));
    float4 _2094 = float4(_2093.x, _2093.y, _2093.z, _1232.w);
    _2094.w = _2084;
    _4 = _2094;
    _5 = float4((clamp(log2(sqrt(pow(distance(_367, (((_373.xy / _373.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_367, (((_387.xy / _387.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _294), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2084));
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
