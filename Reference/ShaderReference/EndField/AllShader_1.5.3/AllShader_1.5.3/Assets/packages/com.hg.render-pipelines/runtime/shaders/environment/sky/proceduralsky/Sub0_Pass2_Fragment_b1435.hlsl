// Stage: Fragment  Blob: 1435  ParamBlob: 1535  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_SKYBOX_STAR
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
    float2 _282 = (_3 * 2.0f) - 1.0f.xx;
    float4 _285 = float4(_282, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _285.y = -_282.y;
    float4 _288 = mul(_7_Stripped_384, _285);
    float3 _292 = _288.xyz / _288.w.xxx;
    float3 _309 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _309 = _7_Stripped_704.xyz - _292;
            break;
        }
        else
        {
            _309 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _317 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _320 = (_317.xy * 2.0f) - 1.0f.xx;
    float _324 = 1.0f - dot(1.0f.xx, abs(_320));
    float3 _326 = float3(_320.x, _324, _320.y);
    float3 _338 = 0.0f.xxx;
    if (_324 < 0.0f)
    {
        float2 _333 = _326.xz;
        bool2 _334 = bool2(_333.x >= 0.0f.xx.x, _333.y >= 0.0f.xx.y);
        float2 _336 = (1.0f.xx - abs(_326.zx)) * float2(_334.x ? 1.0f.xx.x : (-1.0f).xx.x, _334.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _338 = float3(_336.x, _326.y, _336.y);
    }
    else
    {
        _338 = _326;
    }
    float3 _339 = normalize(_338);
    float _340 = _317.z;
    float _341 = _340 * _340;
    float _342 = _341 * _341;
    float3 _345 = normalize(reflect(-(_309 * rsqrt(max(dot(_309, _309), 9.9999999392252902907785028219223e-09f))), _339));
    float3 _350 = _292 + (_345 * 500.0f);
    float _362 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _342) + (-1.0f))));
    float3 _364 = normalize(_7_Stripped_704.xyz - _292);
    float _365 = distance(_7_Stripped_704.xyz, _292);
    bool3 _369 = (abs(_339.z) < 0.999000012874603271484375f).xxx;
    float3 _372 = normalize(cross(float3(_369.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _369.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _369.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _339));
    float _374 = distance(_350, _292);
    float3 _378 = cross(_372, _364);
    float3 _379 = -_364;
    float3 _383 = cos(_362).xxx;
    float _386 = sin(_362);
    float3 _390 = _7_Stripped_704.xyz - (_364 * _365);
    float3 _393 = cross(cross(_339, _372), _364);
    float4 _407 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_364 * (_374 + _365))) - _7_Stripped_704.xyz, 1.0f));
    float2 _415 = (((_407.xy / _407.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _421 = mul(_7_Stripped_320, float4((_390 + ((lerp(_378 * dot(_378, _379), _379, _383) + (cross(_378, _379) * _386)) * _374)) - _7_Stripped_704.xyz, 1.0f));
    float4 _435 = mul(_7_Stripped_320, float4((_390 + ((lerp(_393 * dot(_393, _379), _379, _383) + (cross(_393, _379) * _386)) * _374)) - _7_Stripped_704.xyz, 1.0f));
    float3 _459 = _345 * (1.0f / dot(abs(_345), 1.0f.xxx));
    float _460 = _459.x;
    float _461 = _459.z;
    float _472 = _345.y;
    float4 _476 = _21.SampleLevel(sampler_TrilinearClamp, float2((_460 + _461) + 1.0f, (_460 - _461) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_472 * 10.0f), 0.0f, 1.0f);
    float _477 = _345.x;
    float _478 = _345.z;
    float _479 = _477 / _478;
    float _480 = abs(_479);
    bool _481 = _480 < 1.0f;
    float _483 = _481 ? _480 : (1.0f / _480);
    float _484 = _483 * _483;
    float _489 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _484)) * _484)) * _483;
    float _491 = _481 ? _489 : (1.57079637050628662109375f - _489);
    float _501 = abs(_472);
    float _508 = ((((0.04688780009746551513671875f * _501) + (-0.203471004962921142578125f)) * _501) + 1.57079601287841796875f) * sqrt(1.0f - _501);
    float _512 = 1.57079637050628662109375f - ((_472 >= 0.0f) ? _508 : (3.1415927410125732421875f - _508));
    float2 _515 = (float2(((_479 < 0.0f) ? (-_491) : _491) + (((_477 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_478 < 0.0f)), _512) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _529 = _23.SampleBias(sampler_PointMirrorOnce, float2(_515.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_515.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _535 = ((_529.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _539 = float4(_535.x, _535.y, _535.z, _529.w) * _CloudOpacities;
    float4 _552 = (lerp(_539, max(_539.x, _539.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _472);
    float3 _554 = _552.xyz;
    float _556 = clamp(_552.w, 0.0f, 1.0f);
    float3 _557 = _556.xxx;
    float3 _558 = lerp(_476.xyz, _554, _557);
    float4 _791 = 0.0f.xxxx;
    float _792 = 0.0f;
    float _793 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _601 = normalize(_350 - _7_Stripped_704.xyz);
        float _602 = dot(_601, _PlanetCenterViewDir0.xyz);
        float _607 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_602 * _602);
        float3 _620 = (((_601 * (_602 - sqrt(max(0.0f, _607)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _622 = float(max(_607 * clamp(dot(_601, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _631 = ((_601 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _601)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _636 = length(_631);
        float3 _638 = _631 / _636.xxx;
        float _643 = ((_636 * float(abs(dot(_PlanetUpWs0.xyz, _631)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _651 = dot(_620, _PlanetUpWs0.xyz);
        float _652 = -_651;
        float3 _660 = normalize(_620 - (_PlanetUpWs0.xyz * _651));
        float _669 = float(int(sign(dot(_660, _PlanetRightWs0.xyz))));
        float2 _674 = float2(clamp(-_669, 0.0f, 1.0f) + (_669 * (acos(dot(_660, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_652 * _652)) + (-0.27777779102325439453125f)) * _652) + 0.500000059604644775390625f);
        float4 _676 = _24.SampleBias(sampler_PointClamp, _674, _9_Stripped_416);
        float3 _690 = (_676.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _620), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_28.SampleBias(sampler_LinearMirror, _674, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _691 = _676.w;
        float4 _696 = float4(_690, _691) * _622;
        float _706 = clamp(float(int(sign(clamp(1.0f - _643, 0.0f, 1.0f) * _643))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_601, _638)))), 0.0f, 1.0f), _622);
        float _713 = float(int(sign(dot(_638, _PlanetRightWs0.xyz))));
        float _728 = clamp(-dot(_IncidentLightDir0.xyz, _638), 0.0f, 1.0f);
        float4 _742 = (_32.SampleBias(sampler_LinearClamp, float2(clamp(-_713, 0.0f, 1.0f) + (_713 * (acos(dot(_638, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _643), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_636 * sqrt(1.0f - (_728 * _728)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _744 = _742.w;
        float3 _746 = (_742.xyz * _744) * _706;
        float3 _748 = (_696.xyz * _691).xyz + _746;
        float4 _749 = float4(_748.x, _748.y, _748.z, _696.w);
        _749.w = _696.w + ((_744 * _706) * (1.0f - _622));
        float4 _761 = (_749 * _PlanetColor0) * lerp(1.0f, clamp(_601.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _762 = _761.xyz;
        float _775 = _761.w;
        float3 _789 = (_558.xyz * (1.0f - (_775 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_762, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _762, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _775) * step(_PlanetBlendMode0, 0.5f))));
        _791 = float4(_789.x, _789.y, _789.z, _476.w);
        _792 = length(_746);
        _793 = max(0.0f, _622);
    }
    else
    {
        _791 = float4(_558.x, _558.y, _558.z, _476.w);
        _792 = 0.0f;
        _793 = 0.0f;
    }
    float4 _924 = 0.0f.xxxx;
    float _925 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _829 = normalize(_350 - _7_Stripped_704.xyz);
        float _830 = dot(_829, _PlanetCenterViewDir1.xyz);
        float _835 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_830 * _830);
        float3 _848 = (((_829 * (_830 - sqrt(max(0.0f, _835)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _850 = float(max(_835 * clamp(dot(_829, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _852 = dot(_848, _PlanetUpWs1.xyz);
        float _853 = -_852;
        float3 _861 = normalize(_848 - (_PlanetUpWs1.xyz * _852));
        float _870 = float(int(sign(dot(_861, _PlanetRightWs1.xyz))));
        float2 _875 = float2(clamp(-_870, 0.0f, 1.0f) + (_870 * (acos(dot(_861, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_853 * _853)) + (-0.27777779102325439453125f)) * _853) + 0.500000059604644775390625f);
        float4 _877 = _26.SampleBias(sampler_LinearMirrorOnce, _875, _9_Stripped_416);
        float3 _891 = (_877.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _848), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearRepeat, _875, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _892 = _877.w;
        float4 _897 = float4(_891, _892) * _850;
        float3 _899 = _897.xyz * _892;
        float4 _905 = (float4(_899.x, _899.y, _899.z, _897.w) * _PlanetColor1) * lerp(1.0f, clamp(_829.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _908 = _905.w;
        float3 _922 = (_791.xyz * (1.0f - (_908 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_905.xyz * (1.0f - ((1.0f - _908) * step(_PlanetBlendMode1, 0.5f))));
        _924 = float4(_922.x, _922.y, _922.z, _791.w);
        _925 = max(_793, _850);
    }
    else
    {
        _924 = _791;
        _925 = _793;
    }
    float _931 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _932 = sin(_931);
    float _933 = cos(_931);
    float2 _939 = mul(float2x2(float2(_933, -_932), float2(_932, _933)), _345.xz);
    float _940 = _939.x;
    float _941 = _939.y;
    float _944 = _940 / _941;
    float _945 = abs(_944);
    bool _946 = _945 < 1.0f;
    float _948 = _946 ? _945 : (1.0f / _945);
    float _949 = _948 * _948;
    float _954 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _949)) * _949)) * _948;
    float _956 = _946 ? _954 : (1.57079637050628662109375f - _954);
    float2 _968 = (float2(((_944 < 0.0f) ? (-_956) : _956) + (((_940 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_941 < 0.0f)), _512) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _968.y = _968.y;
    float3 _996 = normalize(float3(_940, _941, _472).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _997 = floor(_996);
    float3 _999 = frac(_996) - 0.5f.xxx;
    float3 _1005 = frac((_997 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1010 = _1005 + dot(_1005, _1005.yzx + 33.3300018310546875f.xxx).xxx;
    float _1016 = frac((_1010.x + _1010.y) * _1010.z);
    float _1018 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1020 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1018), 9.9999997473787516355514526367188e-06f);
    float3 _1033 = frac(float3(_1016 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1016 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1038 = _1033 + dot(_1033, _1033.yzx + 33.3300018310546875f.xxx).xxx;
    float _1047 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1038.x + _1038.y) * _1038.z));
    float _1048 = -dot(_999, _999);
    float _1055 = lerp(exp2(_1048 * _1047), exp2(_1048 * (_1047 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1018));
    float3 _1070 = frac(((_997 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1075 = _1070 + dot(_1070, _1070.yzx + 33.3300018310546875f.xxx).xxx;
    float _1081 = frac((_1075.x + _1075.y) * _1075.z);
    float3 _1088 = frac(((_997.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1093 = _1088 + dot(_1088, _1088.yzx + 33.3300018310546875f.xxx).xxx;
    float _1099 = frac((_1093.x + _1093.y) * _1093.z);
    float _1104 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1116 = 1.0f - abs((frac(((_1104 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1081)) + _1099) * 2.0f) - 1.0f);
    float _1124 = 1.0f - abs((frac(((_1104 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1099)) + _1081) * 2.0f) - 1.0f);
    float3 _1147 = frac(float3(_1016 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1016 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1152 = _1147 + dot(_1147, _1147.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1174 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1152.x + _1152.y) * _1152.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1020, _SkyBoxStarParam0.x + _1020, _1016) * lerp(_1055 * _1055, sqrt(clamp(_1055, 0.0f, 1.0f)), _1018)) * (1.0f + (step(0.999499976634979248046875f, _1016) * 3.0f))) * clamp((((_1116 * _1116) * (3.0f - (2.0f * _1116))) * 0.62000000476837158203125f) + (((_1124 * _1124) * (3.0f - (2.0f * _1124))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1016 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirrorOnce, _968, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _925) * clamp(1.0f - (_792 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1183 = (lerp(_924.xyz, _554, _557).xyz + ((_1174 * lerp(1.0f, 1.0f - _556, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1197 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _1204 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _1208 = -_45_Stripped_0.xyz;
    float3 _1212 = _1208 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1208, _1208)));
    float _1216 = radians(_43_Stripped_40);
    float _1219 = radians(_43_Stripped_44);
    float _1240 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1244 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1245 = 1.0f / _1244;
    float _1248 = _1244 * _43_Stripped_12;
    float3 _1253 = ((_43_Stripped_144 * _1245) * _1248).xyz;
    float3 _1258 = ((_43_Stripped_160 * _1245) * _1248).xyz;
    float _1259 = _1244 - _1240;
    float _1260 = _1259 * 0.0599999986588954925537109375f;
    float _1280 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1286 = normalize(_345 / _43_Stripped_224.xyz);
    float3 _1288 = normalize(float3(_1197.x ? _1204.x : _1212.x, _1197.y ? _1204.y : _1212.y, _1197.z ? _1204.z : _1212.z) / _43_Stripped_224.xyz);
    float3 _1289 = -((_43_Stripped_192.xyz + (float3(-sin(_1216), sin(_1219), (-cos(_1219)) * cos(_1216)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1290 = dot(_1286, _1289);
    float _1291 = 2.0f * _1290;
    float _1292 = dot(_1289, _1289);
    float _1293 = _43_Stripped_0 * _43_Stripped_0;
    float _1295 = _1291 * _1291;
    float _1297 = _1295 - (4.0f * (_1292 - _1293));
    bool _1300 = (_1297 > 0.0f) && (_1291 < 0.0f);
    float _1301 = _1290 * (-2.0f);
    float3 _1307 = _1289 + (_1286 * ((_1301 - sqrt(max(_1297, 0.0f))) * 0.5f));
    float3 _1308 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1310 = normalize(_1307 * _1308);
    float _1313 = radians(_43_Stripped_32);
    float _1316 = radians(_43_Stripped_36);
    float _1317 = sin(_1313);
    float _1318 = cos(_1313);
    float _1319 = sin(_1316);
    float _1320 = cos(_1316);
    float3x3 _1330 = float3x3(float3(_1320, (-_1319) * _1318, _1319 * _1317), float3(_1319, _1320 * _1318, (-_1320) * _1317), float3(0.0f, _1317, _1318));
    float3 _1331 = mul(_1330, _1310);
    float _1335 = atan2(_1331.z, _1331.x) * 0.159154951572418212890625f;
    float _1338 = (_1331.y + 1.0f) * 0.5f;
    float2 _1339 = float2(_1335, _1338);
    float _1342 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1349 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1350 = (_1335 + _1342) + _1349;
    _1339.x = _1350;
    bool _1354 = _43_Stripped_136 != 0.0f;
    float2 _1374 = 0.0f.xx;
    [branch]
    if (_1354)
    {
        float _1359 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1360 = sin(_1359);
        float _1361 = cos(_1359);
        float3 _1366 = mul(float3x3(float3(_1361, 0.0f, _1360), float3(0.0f, 1.0f, 0.0f), float3(-_1360, 0.0f, _1361)), _1331);
        _1374 = float2((_1366.x + 1.0f) * 0.5f, (1.0f - _1366.z) * 0.5f);
    }
    else
    {
        _1374 = 0.0f.xx;
    }
    float _1375 = dot(_1307, _1288);
    float _1378 = sqrt(_1293 - (_1375 * _1375));
    float _1383 = sqrt((_1280 * _1280) - (_1378 * _1378)) - _1375;
    float3 _1388 = mul(_1330, normalize((_1307 + (_1288 * _1383)) * _1308));
    float _1395 = (_1388.y + 1.0f) * 0.5f;
    float4 _1656 = 0.0f.xxxx;
    float _1657 = 0.0f;
    [branch]
    if (_1300)
    {
        _1310.y = _1310.y * _43_Stripped_224.y;
        float3 _1411 = normalize(_1310);
        float2 _1421 = float2(_1350 + _43_Stripped_368.z, _1338) * _43_Stripped_368.xy;
        float4 _1423 = _37.SampleBias(sampler_PointMirrorOnce, _1421, _9_Stripped_416);
        float4 _1432 = _36.SampleBias(sampler_PointMirrorOnce, _1421, _9_Stripped_416);
        float _1445 = frac(_1350 * 2.0f);
        float2 _1446 = float2(_1445, _1338);
        float _1450 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1451 = _1445 + _1450;
        _1446.x = _1451;
        float _1459 = step(0.5f, _1451);
        float _1460 = step(0.5f, _1338);
        float _1461 = 1.0f - _1459;
        float _1462 = 1.0f - _1460;
        float _1468 = dot(float4(_1461 * _1460, _1459 * _1460, _1461 * _1462, _1459 * _1462), _38.SampleLevel(sampler_PointRepeat, frac(_1446 * 2.0f), 0.0f));
        float3 _1472 = _1468.xxx * _43_Stripped_72;
        float3 _1502 = 0.0f.xxx;
        float _1503 = 0.0f;
        [branch]
        if (_1354)
        {
            float4 _1478 = _39.SampleBias(sampler_PointMirrorOnce, _1374, _9_Stripped_416);
            float _1492 = clamp(_1478.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1338 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _1495 = 1.0f - clamp((_1338 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _1502 = ((_1472 * (1.0f - _1492)) * _1495) + (_1478.xyz * _1492);
            _1503 = max(_1468 * _1495, _1492);
        }
        else
        {
            _1502 = _1472;
            _1503 = _1468;
        }
        float3 _1527 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _1516 = _40.SampleBias(sampler_PointMirrorOnce, _1339 + _43_Stripped_384.zw, _9_Stripped_416);
            _1527 = (_1516.xyz * pow(clamp(_1516.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _1527 = 0.0f.xxx;
        }
        float _1529 = frac((((atan2(_1388.z, _1388.x) * 0.159154951572418212890625f) + _1342) + _1349) * 2.0f);
        float2 _1530 = float2(_1529, _1395);
        float _1531 = _1529 + _1450;
        _1530.x = _1531;
        float _1539 = step(0.5f, _1531);
        float _1540 = step(0.5f, _1395);
        float _1541 = 1.0f - _1539;
        float _1542 = 1.0f - _1540;
        float _1548 = dot(float4(_1541 * _1540, _1539 * _1540, _1541 * _1542, _1539 * _1542), _38.SampleLevel(sampler_PointRepeat, frac(_1530 * 2.0f), 0.0f));
        float _1555 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1548) * _1548) * (1.0f - _1503), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1383 * _1383) * 1.0000000116860974230803549289703e-07f))));
        float _1571 = lerp((_43_Stripped_132 != 0.0f) ? (_1432.x * _43_Stripped_56) : _43_Stripped_56, _1502.x, _1503 * _43_Stripped_72);
        float3 _1572 = -_345;
        float _1573 = dot(_1411, _1288);
        float _1578 = max(_1571 * _1571, 0.0078125f);
        float _1579 = _1578 * _1578;
        float3 _1580 = _1288 + _1572;
        float3 _1584 = _1580 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1580, _1580)));
        float _1586 = clamp(dot(_1411, _1584), 0.0f, 1.0f);
        float _1589 = clamp(dot(_1288, _1584), 0.0f, 1.0f);
        float _1593 = ((_1586 * _1586) * (_1579 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1610 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _1635 = ((((((0.039999999105930328369140625f.xxx * (_1579 / (((_1593 * _1593) * max(0.100000001490116119384765625f, _1589 * _1589)) * ((_1578 * 4.0f) + 2.0f)))) + (lerp(lerp(_1423.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1432.y.xxxx).xyz, _1432.z.xxx), _1502 * _43_Stripped_92, _1503.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1573)))) * float3(_1610.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _1610.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _1610.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_1572, _1411), 0.0f, 1.0f)) * max(0.0f, _1573)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _1640 = float4(_1635 + _1527, 1.0f);
        float3 _1648 = _1640.xyz;
        float3 _1654 = lerp(_1648 * _43_Stripped_352.xyz, _1648, _1555.xxx);
        _1656 = float4(_1654.x, _1654.y, _1654.z, _1640.w);
        _1657 = lerp(_1555, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1411, -_1286)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1656 = 0.0f.xxxx;
        _1657 = 1.0f;
    }
    float4 _1829 = 0.0f.xxxx;
    do
    {
        if (_1291 > 0.0f)
        {
            _1829 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1663 = _1244 * _1244;
        float _1668 = length(_1289);
        float _1671 = (_1290 * (-1.0f)) * (1.0f / _1668);
        float _1676 = _1668 * sqrt(max(1.0f - (_1671 * _1671), 0.0f));
        float _1684 = sqrt(max(_1295 - (4.0f * (_1292 - _1663)), 0.0f));
        float _1686 = (_1301 - _1684) * 0.5f;
        float _1687 = step(_43_Stripped_0, _1676);
        float _1693 = (lerp(max((_1668 * _1671) - sqrt(max(_1293 - (_1676 * _1676), 0.0f)), 0.0f), (_1301 + _1684) * 0.5f, _1687) - _1686) * (1.0f / _43_Stripped_20);
        float2 _1694 = float2(_1260, _1260 * _43_Stripped_28);
        float _1695 = dot(_1286, _1288);
        float _1696 = _1695 * _1695;
        float _1697 = _43_Stripped_16 * _43_Stripped_16;
        float _1704 = max((1.0f + _1697) - ((2.0f * _1695) * _43_Stripped_16), 0.0f);
        float2 _1717 = 0.0f.xx;
        float3 _1722 = 0.0f.xxx;
        float3 _1724 = 0.0f.xxx;
        _1717 = 0.0f.xx;
        _1722 = 0.0f.xxx;
        _1724 = 0.0f.xxx;
        float2 _1718 = 0.0f.xx;
        float _1721 = 0.0f;
        float3 _1723 = 0.0f.xxx;
        float3 _1725 = 0.0f.xxx;
        float _1720 = _1686;
        int _1726 = 0;
        for (; float(_1726) < _43_Stripped_20; _1717 = _1718, _1720 = _1721, _1722 = _1723, _1724 = _1725, _1726++)
        {
            float3 _1735 = _1289 + (_1286 * (_1720 + (_1693 * 0.5f)));
            float _1736 = length(_1735);
            float _1738 = _1736 - _1240;
            float2 _1739 = 1.0f.xx / _1694;
            float2 _1743 = exp(_1739 * (-_1738)) * _1693;
            _1718 = _1717 + _1743;
            float _1744 = dot(_1288, _1735);
            float _1745 = 2.0f * _1744;
            float _1754 = (_1744 * (-2.0f)) + sqrt(max((_1745 * _1745) - (4.0f * (dot(_1735, _1735) - _1663)), 0.0f));
            float _1755 = _1754 * 0.5f;
            float3 _1803 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _1794 = (1.0f - (_1744 * (1.0f / _1736))) * 0.5f;
                float2 _1795 = float2(_1738 * (1.0f / _1259), _1794);
                _1795.y = min(_1794, 0.9900000095367431640625f);
                _1803 = _41.SampleLevel(sampler_PointMirrorOnce, _1795, 0.0f).xyz;
            }
            else
            {
                float2 _1763 = 0.0f.xx;
                _1763 = 0.0f.xx;
                float _1766 = 0.0f;
                int _1768 = 0;
                for (; float(_1768) < 1.0f; )
                {
                    _1763 += (exp(_1739 * (-(length(_1735 + (_1288 * (_1766 + (_1754 * 0.25f)))) - _1240))) * _1755);
                    _1766 += _1755;
                    _1768++;
                    continue;
                }
                _1803 = exp(((-_1258) * _1763.y) - (_1253 * _1763.x));
            }
            float3 _1811 = exp(((-_1258) * _1718.y) - (_1253 * _1718.x)) * _1803;
            _1725 = _1724 + (_1811 * _1743.x);
            _1723 = _1722 + (_1811 * _1743.y);
            _1721 = _1720 + _1693;
        }
        _1829 = float4(((((_1253 * ((1.0f + _1696) * 0.059683106839656829833984375f)) * _1724) + ((_1258 * (((_1687 * 0.3183098733425140380859375f) * ((1.0f - _1697) * (_1696 + 1.0f))) * (1.0f / ((_1704 * sqrt(_1704)) * (2.0f + _1697))))) * _1722)) + ((((_43_Stripped_176.xyz * _1245) * _1248) * _43_Stripped_176.w) * _1717.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1864 = _350.y * _9_Stripped_1184.w;
    float _1869 = max(0.00999999977648258209228515625f, _1864 + _9_Stripped_1200.w);
    float3 _1883 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1869)) / _1869) * exp(_1864 + _9_Stripped_1216.w))));
    float _1886 = dot(_345, _9_Stripped_1152.xyz);
    float _1892 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1896 = (1.0f + _1892) - ((2.0f * _9_Stripped_1168.w) * _1886);
    float3 _1917 = _350 - _7_Stripped_704.xyz;
    float _1919 = _1917.y;
    float _1933 = max(-127.0f, _9_Stripped_1232.z * _1919);
    float _1957 = max(-127.0f, _9_Stripped_1280.x * _1919);
    float _1968 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1933) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1933)) / _1933) : (0.693147182464599609375f - (0.2402265071868896484375f * _1933)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1957) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1957)) / _1957) : (0.693147182464599609375f - (0.2402265071868896484375f * _1957))));
    float _1989 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1992 = clamp((max(clamp(exp2(_1968 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1989, 0.0f, 1.0f);
    float3 _2029 = (((((lerp(dot(_1183, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1183, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1300))) + (max(_1829.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1300 ? _1657 : 1.0f)).xyz) + _1656.xyz).xyz * dot(_1883 * _1992, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1886 * _1886)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1892) / max((12.56637096405029296875f * _1896) * sqrt(_1896), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1883)) * _1992) + ((_9_Stripped_1264.xyz * (1.0f - _1992)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_345, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1968 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1989))));
    float4 _2033 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2034 = _2033.x;
    float3 _2043 = _2029.xyz * (1.0f / (max(max(_2029.x, _2029.y), _2029.z) + 1.0f));
    float4 _2044 = float4(_2043.x, _2043.y, _2043.z, _924.w);
    _2044.w = _2034;
    _4 = _2044;
    _5 = float4((clamp(log2(sqrt(pow(distance(_415, (((_421.xy / _421.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_415, (((_435.xy / _435.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _342), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2034));
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
