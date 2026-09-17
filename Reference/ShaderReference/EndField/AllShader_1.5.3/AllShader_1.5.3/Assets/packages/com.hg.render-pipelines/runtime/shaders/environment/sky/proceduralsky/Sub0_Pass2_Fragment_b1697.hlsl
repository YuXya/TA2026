// Stage: Fragment  Blob: 1697  ParamBlob: 1749  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
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

SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
SamplerState sampler_TrilinearClamp : register(s8, space3);
SamplerState sampler_PointMirrorOnce : register(s7, space3);
Texture2D<float4> _18 : register(t15, space3);
Texture2D<float4> _19 : register(t14, space3);
Texture2D<float4> _20 : register(t16, space3);
Texture2D<float4> _21 : register(t12, space3);
Texture2D<float4> _22 : register(t13, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t10, space3);
Texture2D<float4> _25 : register(t11, space3);
Texture2D<float4> _26 : register(t25, space3);
Texture2D<float4> _27 : register(t21, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _29 : register(t20, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _31 : register(t19, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _33 : register(t18, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _37 : register(t17, space3);
Texture2D<float4> _38 : register(t26, space3);
Texture2D<float4> _39 : register(t23, space3);
Texture2D<float4> _40 : register(t24, space3);
Texture2D<float4> _41 : register(t22, space3);
Texture2D<float4> _42 : register(t9, space3);

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
    float _482 = dot(_RingUpWithBelow.xyz, _345);
    float3 _494 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_345 / abs(_482).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _501 = (length(_494) * _RingParams.x) + _RingParams.y;
    float2 _517 = float2(dot(_494, _RingFoward.xyz), dot(_494, _RingRight.xyz));
    float2 _520 = _517 / length(_517).xx;
    float _523 = acos(_520.x) * 0.15915493667125701904296875f;
    float4 _545 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_523, 1.0f - _523, 1.0f - clamp(float(int(sign(_520.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _501), _9_Stripped_416) * _RingColor;
    float _557 = _345.x;
    float _558 = _345.z;
    float _559 = _557 / _558;
    float _560 = abs(_559);
    bool _561 = _560 < 1.0f;
    float _563 = _561 ? _560 : (1.0f / _560);
    float _564 = _563 * _563;
    float _569 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _564)) * _564)) * _563;
    float _571 = _561 ? _569 : (1.57079637050628662109375f - _569);
    float _581 = abs(_472);
    float _588 = ((((0.04688780009746551513671875f * _581) + (-0.203471004962921142578125f)) * _581) + 1.57079601287841796875f) * sqrt(1.0f - _581);
    float _592 = 1.57079637050628662109375f - ((_472 >= 0.0f) ? _588 : (3.1415927410125732421875f - _588));
    float2 _595 = (float2(((_559 < 0.0f) ? (-_571) : _571) + (((_557 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_558 < 0.0f)), _592) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _609 = _26.SampleBias(sampler_PointMirrorOnce, float2(_595.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_595.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _615 = ((_609.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _619 = float4(_615.x, _615.y, _615.z, _609.w) * _CloudOpacities;
    float4 _632 = (lerp(_619, max(_619.x, _619.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _472);
    float3 _634 = _632.xyz;
    float _636 = clamp(_632.w, 0.0f, 1.0f);
    float3 _637 = _636.xxx;
    float3 _638 = lerp((_476.xyz + ((_545.xyz * (float((_RingUpWithBelow.y * _482) < 0.0f) * float(int(sign(clamp(_501 - (_501 * _501), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_472, 0.0f, 1.0f), _RingUpWithBelow.w) * _545.w))).xyz, _634, _637);
    float4 _781 = 0.0f.xxxx;
    float _782 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _675 = normalize(_350 - _7_Stripped_704.xyz);
        float _676 = dot(_675, _PlanetCenterViewDir0.xyz);
        float _681 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_676 * _676);
        float3 _694 = (((_675 * (_676 - sqrt(max(0.0f, _681)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _696 = float(max(_681 * clamp(dot(_675, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _698 = dot(_694, _PlanetUpWs0.xyz);
        float _699 = -_698;
        float3 _707 = normalize(_694 - (_PlanetUpWs0.xyz * _698));
        float _716 = float(int(sign(dot(_707, _PlanetRightWs0.xyz))));
        float2 _721 = float2(clamp(-_716, 0.0f, 1.0f) + (_716 * (acos(dot(_707, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_699 * _699)) + (-0.27777779102325439453125f)) * _699) + 0.500000059604644775390625f);
        float4 _723 = _27.SampleBias(sampler_PointClamp, _721, _9_Stripped_416);
        float3 _737 = (_723.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _694), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_31.SampleBias(sampler_LinearMirror, _721, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _738 = _723.w;
        float4 _743 = float4(_737, _738) * _696;
        float3 _745 = _743.xyz * _738;
        float4 _751 = (float4(_745.x, _745.y, _745.z, _743.w) * _PlanetColor0) * lerp(1.0f, clamp(_675.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _752 = _751.xyz;
        float _765 = _751.w;
        float3 _779 = (_638.xyz * (1.0f - (_765 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_752, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _752, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _765) * step(_PlanetBlendMode0, 0.5f))));
        _781 = float4(_779.x, _779.y, _779.z, _476.w);
        _782 = max(0.0f, _696);
    }
    else
    {
        _781 = float4(_638.x, _638.y, _638.z, _476.w);
        _782 = 0.0f;
    }
    float4 _913 = 0.0f.xxxx;
    float _914 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _818 = normalize(_350 - _7_Stripped_704.xyz);
        float _819 = dot(_818, _PlanetCenterViewDir1.xyz);
        float _824 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_819 * _819);
        float3 _837 = (((_818 * (_819 - sqrt(max(0.0f, _824)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _839 = float(max(_824 * clamp(dot(_818, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _841 = dot(_837, _PlanetUpWs1.xyz);
        float _842 = -_841;
        float3 _850 = normalize(_837 - (_PlanetUpWs1.xyz * _841));
        float _859 = float(int(sign(dot(_850, _PlanetRightWs1.xyz))));
        float2 _864 = float2(clamp(-_859, 0.0f, 1.0f) + (_859 * (acos(dot(_850, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_842 * _842)) + (-0.27777779102325439453125f)) * _842) + 0.500000059604644775390625f);
        float4 _866 = _29.SampleBias(sampler_LinearMirrorOnce, _864, _9_Stripped_416);
        float3 _880 = (_866.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _837), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_33.SampleBias(sampler_LinearRepeat, _864, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _881 = _866.w;
        float4 _886 = float4(_880, _881) * _839;
        float3 _888 = _886.xyz * _881;
        float4 _894 = (float4(_888.x, _888.y, _888.z, _886.w) * _PlanetColor1) * lerp(1.0f, clamp(_818.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _897 = _894.w;
        float3 _911 = (_781.xyz * (1.0f - (_897 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_894.xyz * (1.0f - ((1.0f - _897) * step(_PlanetBlendMode1, 0.5f))));
        _913 = float4(_911.x, _911.y, _911.z, _781.w);
        _914 = max(_782, _839);
    }
    else
    {
        _913 = _781;
        _914 = _782;
    }
    float _920 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _921 = sin(_920);
    float _922 = cos(_920);
    float2 _927 = _345.xz;
    float2 _928 = mul(float2x2(float2(_922, -_921), float2(_921, _922)), _927);
    float _929 = _928.x;
    float _930 = _928.y;
    float _931 = _929 / _930;
    float _932 = abs(_931);
    bool _933 = _932 < 1.0f;
    float _935 = _933 ? _932 : (1.0f / _932);
    float _936 = _935 * _935;
    float _941 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _936)) * _936)) * _935;
    float _943 = _933 ? _941 : (1.57079637050628662109375f - _941);
    float2 _955 = (float2(((_931 < 0.0f) ? (-_943) : _943) + (((_929 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_930 < 0.0f)), _592) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _955.y = _955.y;
    float4 _961 = _25.SampleBias(sampler_PointMirrorOnce, _955, _9_Stripped_416);
    float3 _962 = _961.xyz;
    float _974 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _975 = sin(_974);
    float _976 = cos(_974);
    float2 _981 = mul(float2x2(float2(_976, -_975), float2(_975, _976)), _927);
    float _982 = _981.x;
    float _983 = _981.y;
    float _986 = _982 / _983;
    float _987 = abs(_986);
    bool _988 = _987 < 1.0f;
    float _990 = _988 ? _987 : (1.0f / _987);
    float _991 = _990 * _990;
    float _996 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _991)) * _991)) * _990;
    float _998 = _988 ? _996 : (1.57079637050628662109375f - _996);
    float2 _1010 = (float2(((_986 < 0.0f) ? (-_998) : _998) + (((_982 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_983 < 0.0f)), _592) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1010.y = _1010.y;
    float3 _1037 = normalize(float3(_982, _983, _472).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1038 = floor(_1037);
    float3 _1040 = frac(_1037) - 0.5f.xxx;
    float3 _1046 = frac((_1038 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1051 = _1046 + dot(_1046, _1046.yzx + 33.3300018310546875f.xxx).xxx;
    float _1057 = frac((_1051.x + _1051.y) * _1051.z);
    float _1059 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1061 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1059), 9.9999997473787516355514526367188e-06f);
    float3 _1074 = frac(float3(_1057 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1057 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1079 = _1074 + dot(_1074, _1074.yzx + 33.3300018310546875f.xxx).xxx;
    float _1088 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1079.x + _1079.y) * _1079.z));
    float _1089 = -dot(_1040, _1040);
    float _1096 = lerp(exp2(_1089 * _1088), exp2(_1089 * (_1088 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1059));
    float3 _1111 = frac(((_1038 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1116 = _1111 + dot(_1111, _1111.yzx + 33.3300018310546875f.xxx).xxx;
    float _1122 = frac((_1116.x + _1116.y) * _1116.z);
    float3 _1129 = frac(((_1038.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1134 = _1129 + dot(_1129, _1129.yzx + 33.3300018310546875f.xxx).xxx;
    float _1140 = frac((_1134.x + _1134.y) * _1134.z);
    float _1145 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1157 = 1.0f - abs((frac(((_1145 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1122)) + _1140) * 2.0f) - 1.0f);
    float _1165 = 1.0f - abs((frac(((_1145 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1140)) + _1122) * 2.0f) - 1.0f);
    float3 _1188 = frac(float3(_1057 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1057 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1193 = _1188 + dot(_1188, _1188.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1209 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1193.x + _1193.y) * _1193.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1061, _SkyBoxStarParam0.x + _1061, _1057) * lerp(_1096 * _1096, sqrt(clamp(_1096, 0.0f, 1.0f)), _1059)) * (1.0f + (step(0.999499976634979248046875f, _1057) * 3.0f))) * clamp((((_1157 * _1157) * (3.0f - (2.0f * _1157))) * 0.62000000476837158203125f) + (((_1165 * _1165) * (3.0f - (2.0f * _1165))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1057 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_PointMirrorOnce, _1010, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _914);
    float3 _1223 = ((lerp(_913.xyz, _634, _637).xyz + ((_962 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1209 * lerp(1.0f, 1.0f - _636, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_962) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1237 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _1244 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _1248 = -_46_Stripped_0.xyz;
    float3 _1252 = _1248 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1248, _1248)));
    float _1256 = radians(_44_Stripped_40);
    float _1259 = radians(_44_Stripped_44);
    float _1280 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1284 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1285 = 1.0f / _1284;
    float _1288 = _1284 * _44_Stripped_12;
    float3 _1293 = ((_44_Stripped_144 * _1285) * _1288).xyz;
    float3 _1298 = ((_44_Stripped_160 * _1285) * _1288).xyz;
    float _1299 = _1284 - _1280;
    float _1300 = _1299 * 0.0599999986588954925537109375f;
    float _1320 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1326 = normalize(_345 / _44_Stripped_224.xyz);
    float3 _1328 = normalize(float3(_1237.x ? _1244.x : _1252.x, _1237.y ? _1244.y : _1252.y, _1237.z ? _1244.z : _1252.z) / _44_Stripped_224.xyz);
    float3 _1329 = -((_44_Stripped_192.xyz + (float3(-sin(_1256), sin(_1259), (-cos(_1259)) * cos(_1256)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1330 = dot(_1326, _1329);
    float _1331 = 2.0f * _1330;
    float _1332 = dot(_1329, _1329);
    float _1333 = _44_Stripped_0 * _44_Stripped_0;
    float _1335 = _1331 * _1331;
    float _1337 = _1335 - (4.0f * (_1332 - _1333));
    bool _1340 = (_1337 > 0.0f) && (_1331 < 0.0f);
    float _1341 = _1330 * (-2.0f);
    float3 _1347 = _1329 + (_1326 * ((_1341 - sqrt(max(_1337, 0.0f))) * 0.5f));
    float3 _1348 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1350 = normalize(_1347 * _1348);
    float _1353 = radians(_44_Stripped_32);
    float _1356 = radians(_44_Stripped_36);
    float _1357 = sin(_1353);
    float _1358 = cos(_1353);
    float _1359 = sin(_1356);
    float _1360 = cos(_1356);
    float3x3 _1370 = float3x3(float3(_1360, (-_1359) * _1358, _1359 * _1357), float3(_1359, _1360 * _1358, (-_1360) * _1357), float3(0.0f, _1357, _1358));
    float3 _1371 = mul(_1370, _1350);
    float _1375 = atan2(_1371.z, _1371.x) * 0.159154951572418212890625f;
    float _1378 = (_1371.y + 1.0f) * 0.5f;
    float2 _1379 = float2(_1375, _1378);
    float _1382 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1389 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1390 = (_1375 + _1382) + _1389;
    _1379.x = _1390;
    bool _1394 = _44_Stripped_136 != 0.0f;
    float2 _1414 = 0.0f.xx;
    [branch]
    if (_1394)
    {
        float _1399 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1400 = sin(_1399);
        float _1401 = cos(_1399);
        float3 _1406 = mul(float3x3(float3(_1401, 0.0f, _1400), float3(0.0f, 1.0f, 0.0f), float3(-_1400, 0.0f, _1401)), _1371);
        _1414 = float2((_1406.x + 1.0f) * 0.5f, (1.0f - _1406.z) * 0.5f);
    }
    else
    {
        _1414 = 0.0f.xx;
    }
    float _1415 = dot(_1347, _1328);
    float _1418 = sqrt(_1333 - (_1415 * _1415));
    float _1423 = sqrt((_1320 * _1320) - (_1418 * _1418)) - _1415;
    float3 _1428 = mul(_1370, normalize((_1347 + (_1328 * _1423)) * _1348));
    float _1435 = (_1428.y + 1.0f) * 0.5f;
    float4 _1696 = 0.0f.xxxx;
    float _1697 = 0.0f;
    [branch]
    if (_1340)
    {
        _1350.y = _1350.y * _44_Stripped_224.y;
        float3 _1451 = normalize(_1350);
        float2 _1461 = float2(_1390 + _44_Stripped_368.z, _1378) * _44_Stripped_368.xy;
        float4 _1463 = _38.SampleBias(sampler_PointMirrorOnce, _1461, _9_Stripped_416);
        float4 _1472 = _37.SampleBias(sampler_PointMirrorOnce, _1461, _9_Stripped_416);
        float _1485 = frac(_1390 * 2.0f);
        float2 _1486 = float2(_1485, _1378);
        float _1490 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1491 = _1485 + _1490;
        _1486.x = _1491;
        float _1499 = step(0.5f, _1491);
        float _1500 = step(0.5f, _1378);
        float _1501 = 1.0f - _1499;
        float _1502 = 1.0f - _1500;
        float _1508 = dot(float4(_1501 * _1500, _1499 * _1500, _1501 * _1502, _1499 * _1502), _39.SampleLevel(sampler_PointRepeat, frac(_1486 * 2.0f), 0.0f));
        float3 _1512 = _1508.xxx * _44_Stripped_72;
        float3 _1542 = 0.0f.xxx;
        float _1543 = 0.0f;
        [branch]
        if (_1394)
        {
            float4 _1518 = _40.SampleBias(sampler_PointMirrorOnce, _1414, _9_Stripped_416);
            float _1532 = clamp(_1518.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1378 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _1535 = 1.0f - clamp((_1378 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _1542 = ((_1512 * (1.0f - _1532)) * _1535) + (_1518.xyz * _1532);
            _1543 = max(_1508 * _1535, _1532);
        }
        else
        {
            _1542 = _1512;
            _1543 = _1508;
        }
        float3 _1567 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _1556 = _41.SampleBias(sampler_PointMirrorOnce, _1379 + _44_Stripped_384.zw, _9_Stripped_416);
            _1567 = (_1556.xyz * pow(clamp(_1556.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _1567 = 0.0f.xxx;
        }
        float _1569 = frac((((atan2(_1428.z, _1428.x) * 0.159154951572418212890625f) + _1382) + _1389) * 2.0f);
        float2 _1570 = float2(_1569, _1435);
        float _1571 = _1569 + _1490;
        _1570.x = _1571;
        float _1579 = step(0.5f, _1571);
        float _1580 = step(0.5f, _1435);
        float _1581 = 1.0f - _1579;
        float _1582 = 1.0f - _1580;
        float _1588 = dot(float4(_1581 * _1580, _1579 * _1580, _1581 * _1582, _1579 * _1582), _39.SampleLevel(sampler_PointRepeat, frac(_1570 * 2.0f), 0.0f));
        float _1595 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1588) * _1588) * (1.0f - _1543), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1423 * _1423) * 1.0000000116860974230803549289703e-07f))));
        float _1611 = lerp((_44_Stripped_132 != 0.0f) ? (_1472.x * _44_Stripped_56) : _44_Stripped_56, _1542.x, _1543 * _44_Stripped_72);
        float3 _1612 = -_345;
        float _1613 = dot(_1451, _1328);
        float _1618 = max(_1611 * _1611, 0.0078125f);
        float _1619 = _1618 * _1618;
        float3 _1620 = _1328 + _1612;
        float3 _1624 = _1620 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1620, _1620)));
        float _1626 = clamp(dot(_1451, _1624), 0.0f, 1.0f);
        float _1629 = clamp(dot(_1328, _1624), 0.0f, 1.0f);
        float _1633 = ((_1626 * _1626) * (_1619 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1650 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _1675 = ((((((0.039999999105930328369140625f.xxx * (_1619 / (((_1633 * _1633) * max(0.100000001490116119384765625f, _1629 * _1629)) * ((_1618 * 4.0f) + 2.0f)))) + (lerp(lerp(_1463.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _1472.y.xxxx).xyz, _1472.z.xxx), _1542 * _44_Stripped_92, _1543.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1613)))) * float3(_1650.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _1650.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _1650.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_1612, _1451), 0.0f, 1.0f)) * max(0.0f, _1613)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _1680 = float4(_1675 + _1567, 1.0f);
        float3 _1688 = _1680.xyz;
        float3 _1694 = lerp(_1688 * _44_Stripped_352.xyz, _1688, _1595.xxx);
        _1696 = float4(_1694.x, _1694.y, _1694.z, _1680.w);
        _1697 = lerp(_1595, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1451, -_1326)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1696 = 0.0f.xxxx;
        _1697 = 1.0f;
    }
    float4 _1869 = 0.0f.xxxx;
    do
    {
        if (_1331 > 0.0f)
        {
            _1869 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1703 = _1284 * _1284;
        float _1708 = length(_1329);
        float _1711 = (_1330 * (-1.0f)) * (1.0f / _1708);
        float _1716 = _1708 * sqrt(max(1.0f - (_1711 * _1711), 0.0f));
        float _1724 = sqrt(max(_1335 - (4.0f * (_1332 - _1703)), 0.0f));
        float _1726 = (_1341 - _1724) * 0.5f;
        float _1727 = step(_44_Stripped_0, _1716);
        float _1733 = (lerp(max((_1708 * _1711) - sqrt(max(_1333 - (_1716 * _1716), 0.0f)), 0.0f), (_1341 + _1724) * 0.5f, _1727) - _1726) * (1.0f / _44_Stripped_20);
        float2 _1734 = float2(_1300, _1300 * _44_Stripped_28);
        float _1735 = dot(_1326, _1328);
        float _1736 = _1735 * _1735;
        float _1737 = _44_Stripped_16 * _44_Stripped_16;
        float _1744 = max((1.0f + _1737) - ((2.0f * _1735) * _44_Stripped_16), 0.0f);
        float2 _1757 = 0.0f.xx;
        float3 _1762 = 0.0f.xxx;
        float3 _1764 = 0.0f.xxx;
        _1757 = 0.0f.xx;
        _1762 = 0.0f.xxx;
        _1764 = 0.0f.xxx;
        float2 _1758 = 0.0f.xx;
        float _1761 = 0.0f;
        float3 _1763 = 0.0f.xxx;
        float3 _1765 = 0.0f.xxx;
        float _1760 = _1726;
        int _1766 = 0;
        for (; float(_1766) < _44_Stripped_20; _1757 = _1758, _1760 = _1761, _1762 = _1763, _1764 = _1765, _1766++)
        {
            float3 _1775 = _1329 + (_1326 * (_1760 + (_1733 * 0.5f)));
            float _1776 = length(_1775);
            float _1778 = _1776 - _1280;
            float2 _1779 = 1.0f.xx / _1734;
            float2 _1783 = exp(_1779 * (-_1778)) * _1733;
            _1758 = _1757 + _1783;
            float _1784 = dot(_1328, _1775);
            float _1785 = 2.0f * _1784;
            float _1794 = (_1784 * (-2.0f)) + sqrt(max((_1785 * _1785) - (4.0f * (dot(_1775, _1775) - _1703)), 0.0f));
            float _1795 = _1794 * 0.5f;
            float3 _1843 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _1834 = (1.0f - (_1784 * (1.0f / _1776))) * 0.5f;
                float2 _1835 = float2(_1778 * (1.0f / _1299), _1834);
                _1835.y = min(_1834, 0.9900000095367431640625f);
                _1843 = _42.SampleLevel(sampler_PointMirrorOnce, _1835, 0.0f).xyz;
            }
            else
            {
                float2 _1803 = 0.0f.xx;
                _1803 = 0.0f.xx;
                float _1806 = 0.0f;
                int _1808 = 0;
                for (; float(_1808) < 1.0f; )
                {
                    _1803 += (exp(_1779 * (-(length(_1775 + (_1328 * (_1806 + (_1794 * 0.25f)))) - _1280))) * _1795);
                    _1806 += _1795;
                    _1808++;
                    continue;
                }
                _1843 = exp(((-_1298) * _1803.y) - (_1293 * _1803.x));
            }
            float3 _1851 = exp(((-_1298) * _1758.y) - (_1293 * _1758.x)) * _1843;
            _1765 = _1764 + (_1851 * _1783.x);
            _1763 = _1762 + (_1851 * _1783.y);
            _1761 = _1760 + _1733;
        }
        _1869 = float4(((((_1293 * ((1.0f + _1736) * 0.059683106839656829833984375f)) * _1764) + ((_1298 * (((_1727 * 0.3183098733425140380859375f) * ((1.0f - _1737) * (_1736 + 1.0f))) * (1.0f / ((_1744 * sqrt(_1744)) * (2.0f + _1737))))) * _1762)) + ((((_44_Stripped_176.xyz * _1285) * _1288) * _44_Stripped_176.w) * _1757.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1904 = _350.y * _9_Stripped_1184.w;
    float _1909 = max(0.00999999977648258209228515625f, _1904 + _9_Stripped_1200.w);
    float3 _1923 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1909)) / _1909) * exp(_1904 + _9_Stripped_1216.w))));
    float _1926 = dot(_345, _9_Stripped_1152.xyz);
    float _1932 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1936 = (1.0f + _1932) - ((2.0f * _9_Stripped_1168.w) * _1926);
    float3 _1957 = _350 - _7_Stripped_704.xyz;
    float _1959 = _1957.y;
    float _1973 = max(-127.0f, _9_Stripped_1232.z * _1959);
    float _1997 = max(-127.0f, _9_Stripped_1280.x * _1959);
    float _2008 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1973) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1973)) / _1973) : (0.693147182464599609375f - (0.2402265071868896484375f * _1973)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1997) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1997)) / _1997) : (0.693147182464599609375f - (0.2402265071868896484375f * _1997))));
    float _2029 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2032 = clamp((max(clamp(exp2(_2008 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2029, 0.0f, 1.0f);
    float3 _2069 = (((((lerp(dot(_1223, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1223, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1340))) + (max(_1869.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1340 ? _1697 : 1.0f)).xyz) + _1696.xyz).xyz * dot(_1923 * _2032, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1926 * _1926)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1932) / max((12.56637096405029296875f * _1936) * sqrt(_1936), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1923)) * _2032) + ((_9_Stripped_1264.xyz * (1.0f - _2032)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_345, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2008 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2029))));
    float4 _2073 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2074 = _2073.x;
    float3 _2083 = _2069.xyz * (1.0f / (max(max(_2069.x, _2069.y), _2069.z) + 1.0f));
    float4 _2084 = float4(_2083.x, _2083.y, _2083.z, _913.w);
    _2084.w = _2074;
    _4 = _2084;
    _5 = float4((clamp(log2(sqrt(pow(distance(_415, (((_421.xy / _421.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_415, (((_435.xy / _435.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _342), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2074));
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
