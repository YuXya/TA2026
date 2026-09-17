// Stage: Fragment  Blob: 1415  ParamBlob: 1515  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _286 = 0.0f.xxx;

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
Texture2D<float4> _21 : register(t12, space3);
Texture2D<float4> _22 : register(t10, space3);
Texture2D<float4> _23 : register(t11, space3);
Texture2D<float4> _24 : register(t21, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _26 : register(t20, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _28 : register(t19, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _30 : register(t18, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _32 : register(t17, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _36 : register(t16, space3);
Texture2D<float4> _37 : register(t25, space3);
Texture2D<float4> _38 : register(t23, space3);
Texture2D<float4> _39 : register(t24, space3);
Texture2D<float4> _40 : register(t22, space3);
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
    float2 _299 = (_3 * 2.0f) - 1.0f.xx;
    float4 _302 = float4(_299, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _302.y = -_299.y;
    float4 _305 = mul(_7_Stripped_384, _302);
    float3 _309 = _305.xyz / _305.w.xxx;
    float3 _326 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _326 = _7_Stripped_704.xyz - _309;
            break;
        }
        else
        {
            _326 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _334 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _337 = (_334.xy * 2.0f) - 1.0f.xx;
    float _341 = 1.0f - dot(1.0f.xx, abs(_337));
    float3 _343 = float3(_337.x, _341, _337.y);
    float3 _355 = 0.0f.xxx;
    if (_341 < 0.0f)
    {
        float2 _350 = _343.xz;
        bool2 _351 = bool2(_350.x >= 0.0f.xx.x, _350.y >= 0.0f.xx.y);
        float2 _353 = (1.0f.xx - abs(_343.zx)) * float2(_351.x ? 1.0f.xx.x : (-1.0f).xx.x, _351.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _355 = float3(_353.x, _343.y, _353.y);
    }
    else
    {
        _355 = _343;
    }
    float3 _356 = normalize(_355);
    float _357 = _334.z;
    float _358 = _357 * _357;
    float _359 = _358 * _358;
    float3 _362 = normalize(reflect(-(_326 * rsqrt(max(dot(_326, _326), 9.9999999392252902907785028219223e-09f))), _356));
    float3 _367 = _309 + (_362 * 500.0f);
    float _379 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _359) + (-1.0f))));
    float3 _381 = normalize(_7_Stripped_704.xyz - _309);
    float _382 = distance(_7_Stripped_704.xyz, _309);
    bool3 _386 = (abs(_356.z) < 0.999000012874603271484375f).xxx;
    float3 _389 = normalize(cross(float3(_386.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _386.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _386.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _356));
    float _391 = distance(_367, _309);
    float3 _395 = cross(_389, _381);
    float3 _396 = -_381;
    float3 _400 = cos(_379).xxx;
    float _403 = sin(_379);
    float3 _407 = _7_Stripped_704.xyz - (_381 * _382);
    float3 _410 = cross(cross(_356, _389), _381);
    float4 _424 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_381 * (_391 + _382))) - _7_Stripped_704.xyz, 1.0f));
    float2 _432 = (((_424.xy / _424.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _438 = mul(_7_Stripped_320, float4((_407 + ((lerp(_395 * dot(_395, _396), _396, _400) + (cross(_395, _396) * _403)) * _391)) - _7_Stripped_704.xyz, 1.0f));
    float4 _452 = mul(_7_Stripped_320, float4((_407 + ((lerp(_410 * dot(_410, _396), _396, _400) + (cross(_410, _396) * _403)) * _391)) - _7_Stripped_704.xyz, 1.0f));
    float3 _476 = _362 * (1.0f / dot(abs(_362), 1.0f.xxx));
    float _477 = _476.x;
    float _478 = _476.z;
    float _489 = _362.y;
    float4 _493 = _21.SampleLevel(sampler_TrilinearClamp, float2((_477 + _478) + 1.0f, (_477 - _478) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_489 * 10.0f), 0.0f, 1.0f);
    float3 _501 = -_362;
    float _506 = pow(clamp(dot(-_SunDiscParam2.xyz, _501), 0.0f, 1.0f), _SunDiscParam1.x);
    float _518 = (0.010016442276537418365478515625f * (1.0f + (_506 * _506))) / max(pow(1.98010003566741943359375f - (_506 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _533 = _493.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _518) * _518, _518, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _992 = 0.0f.xxxx;
    float _993 = 0.0f;
    float _994 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _771 = 0.0f.xxx;
        float _774 = 0.0f;
        float _589 = 1.0f / _PlanetAtmosphereParams10.x;
        float _591 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _595 = normalize(_367 - _7_Stripped_704.xyz);
        float _596 = dot(_595, _PlanetCenterViewDir0.xyz);
        float _601 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_596 * _596);
        float3 _614 = (((_595 * (_596 - sqrt(max(0.0f, _601)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _616 = float(max(_601 * clamp(dot(_595, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _625 = ((_595 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _595)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _630 = length(_625);
        float3 _632 = _625 / _630.xxx;
        float _637 = ((_630 * float(abs(dot(_PlanetUpWs0.xyz, _625)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _645 = dot(_614, _PlanetUpWs0.xyz);
        float _646 = -_645;
        float3 _654 = normalize(_614 - (_PlanetUpWs0.xyz * _645));
        float _663 = float(int(sign(dot(_654, _PlanetRightWs0.xyz))));
        float2 _668 = float2(clamp(-_663, 0.0f, 1.0f) + (_663 * (acos(dot(_654, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_646 * _646)) + (-0.27777779102325439453125f)) * _646) + 0.500000059604644775390625f);
        float4 _670 = _24.SampleBias(sampler_PointClamp, _668, _9_Stripped_416);
        float _677 = clamp((clamp(dot(_IncidentLightDir0.xyz, _614), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _684 = (_670.xyz * _677) + (_28.SampleBias(sampler_LinearMirror, _668, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _685 = _670.w;
        float4 _690 = float4(_684, _685) * _616;
        float _700 = clamp(float(int(sign(clamp(1.0f - _637, 0.0f, 1.0f) * _637))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_595, _632)))), 0.0f, 1.0f), _616);
        float _707 = float(int(sign(dot(_632, _PlanetRightWs0.xyz))));
        float4 _714 = _32.SampleBias(sampler_LinearClamp, float2(clamp(-_707, 0.0f, 1.0f) + (_707 * (acos(dot(_632, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _637), _9_Stripped_416);
        float _722 = clamp(-dot(_IncidentLightDir0.xyz, _632), 0.0f, 1.0f);
        float4 _736 = (_714 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_630 * sqrt(1.0f - (_722 * _722)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _738 = _736.w;
        float3 _740 = (_736.xyz * _738) * _700;
        float3 _742 = (_690.xyz * _685).xyz + _740;
        float4 _743 = float4(_742.x, _742.y, _742.z, _690.w);
        _743.w = _690.w + ((_738 * _700) * (1.0f - _616));
        float _753 = lerp(1.0f, clamp(_595.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _755 = (_743 * _PlanetColor0) * _753;
        float3 _764 = _595 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_595, _595)));
        float3 _768 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _788 = 0.0f;
        float _789 = 0.0f;
        bool _790 = false;
        do
        {
            _771 = float4(_PlanetCenterPos0.xyz, _591).xyz;
            float3 _772 = _7_Stripped_704.xyz - _771;
            _774 = _591 * _591;
            float _776 = dot(_764, _772);
            float _778 = (_776 * _776) - (dot(_772, _772) - _774);
            if (_778 <= 0.0f)
            {
                _788 = 0.0f;
                _789 = 0.0f;
                _790 = false;
                break;
            }
            float _782 = sqrt(_778);
            float _783 = -_776;
            float _785 = max(0.0f, _783 - _782);
            _788 = _785;
            _789 = (_783 + _782) - _785;
            _790 = true;
            break;
        } while(false);
        float3 _911 = 0.0f.xxx;
        if (_790)
        {
            float _810 = 0.0f;
            bool _811 = false;
            do
            {
                float3 _796 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _800 = dot(_764, _796);
                float _802 = (_800 * _800) - (dot(_796, _796) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_802 <= 0.0f)
                {
                    _810 = 0.0f;
                    _811 = false;
                    break;
                }
                _810 = max(0.0f, (-_800) - sqrt(_802));
                _811 = true;
                break;
            } while(false);
            float _820 = 0.0f;
            if (_811)
            {
                float _819 = 0.0f;
                if (_810 > 0.0f)
                {
                    _819 = min(_789, _810 - _788);
                }
                else
                {
                    _819 = _789;
                }
                _820 = _819;
            }
            else
            {
                _820 = _789;
            }
            float3 _910 = 0.0f.xxx;
            if (_820 > 0.0f)
            {
                float _826 = _820 / _PlanetAtmosphereParams10.y;
                float _831 = dot(-_764, _768);
                float3 _836 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _841 = 0.0f.xxx;
                float3 _843 = 0.0f.xxx;
                _841 = (_7_Stripped_704.xyz + (_764 * _788)) + ((_764 * 0.5f) * _826);
                _843 = 0.0f.xxx;
                float _839 = 0.0f;
                float3 _842 = 0.0f.xxx;
                float3 _844 = 0.0f.xxx;
                float _838 = 0.0f;
                int _845 = 0;
                for (; float(_845) < _PlanetAtmosphereParams10.y; _838 = _839, _841 = _842, _843 = _844, _845++)
                {
                    float3 _851 = _841 - _771;
                    float _859 = min(exp((-((length(_851) - _PlanetAtmosphereParams10.w) * _589)) * _PlanetAtmosphereParams20.y) * _826, 3.4028234663852885981170418348452e+38f);
                    _839 = _838 + _859;
                    float _876 = 0.0f;
                    do
                    {
                        float _864 = dot(_768, _851);
                        float _866 = (_864 * _864) - (dot(_851, _851) - _774);
                        if (_866 <= 0.0f)
                        {
                            _876 = 0.0f;
                            break;
                        }
                        float _870 = sqrt(_866);
                        float _871 = -_864;
                        _876 = (_871 + _870) - max(0.0f, _871 - _870);
                        break;
                    } while(false);
                    float _877 = _876 / _PlanetAtmosphereParams20.x;
                    float3 _882 = 0.0f.xxx;
                    float _885 = 0.0f;
                    _882 = _841 + ((_768 * 0.5f) * _877);
                    _885 = 0.0f;
                    for (int _887 = 0; float(_887) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _892 = _882 - _771;
                        _882 += (_768 * _877);
                        _885 += exp((-(max(length(_892) - _PlanetAtmosphereParams10.w, 0.0f) * _589)) * _PlanetAtmosphereParams20.y);
                        _887++;
                        continue;
                    }
                    _844 = _843 + (exp(-(_836 * ((_885 * _877) + _839))) * _859);
                    _842 = _841 + (_764 * _826);
                }
                _910 = (_843 * (0.0596831031143665313720703125f * (1.0f + (_831 * _831)))) * _836;
            }
            else
            {
                _910 = 0.0f.xxx;
            }
            _911 = _910;
        }
        else
        {
            _911 = 0.0f.xxx;
        }
        float3 _912 = _911 * _PlanetAtmosphereParams20.z;
        float _913 = _912.z;
        float _914 = _912.y;
        float4 _919 = lerp(float4(_913, _914, -1.0f, 0.666666686534881591796875f), float4(_914, _913, 0.0f, -0.3333333432674407958984375f), step(_913, _914).xxxx);
        float _920 = _912.x;
        float _921 = _919.x;
        float4 _929 = lerp(float4(_921, _919.yw, _920), float4(_920, _919.yz, _921), step(_921, _920).xxxx);
        float _930 = _929.x;
        float _931 = _929.w;
        float _932 = _929.y;
        float _934 = _930 - min(_931, _932);
        float3 _945 = 0.0f.xxx;
        _945.x = abs(_929.z + ((_931 - _932) / ((6.0f * _934) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _956 = lerp(1.0f.xxx, clamp(abs((frac(_945.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_934 / (_930 + 9.9999997473787516355514526367188e-05f)).xxx) * _930;
        float3 _961 = _755.xyz;
        float _974 = _755.w;
        float3 _990 = ((_533.xyz * (1.0f - (_974 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_961, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _961, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _974) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_956 * _677, _956, _PlanetAtmosphereParams30.y.xxx) * _753);
        _992 = float4(_990.x, _990.y, _990.z, _493.w);
        _993 = length(_740);
        _994 = max(0.0f, _616);
    }
    else
    {
        _992 = float4(_533.x, _533.y, _533.z, _493.w);
        _993 = 0.0f;
        _994 = 0.0f;
    }
    float4 _1351 = 0.0f.xxxx;
    float _1352 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1141 = 0.0f.xxx;
        float _1144 = 0.0f;
        float _1043 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1045 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1049 = normalize(_367 - _7_Stripped_704.xyz);
        float _1050 = dot(_1049, _PlanetCenterViewDir1.xyz);
        float _1055 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1050 * _1050);
        float3 _1068 = (((_1049 * (_1050 - sqrt(max(0.0f, _1055)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1070 = float(max(_1055 * clamp(dot(_1049, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1072 = dot(_1068, _PlanetUpWs1.xyz);
        float _1073 = -_1072;
        float3 _1081 = normalize(_1068 - (_PlanetUpWs1.xyz * _1072));
        float _1090 = float(int(sign(dot(_1081, _PlanetRightWs1.xyz))));
        float2 _1095 = float2(clamp(-_1090, 0.0f, 1.0f) + (_1090 * (acos(dot(_1081, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1073 * _1073)) + (-0.27777779102325439453125f)) * _1073) + 0.500000059604644775390625f);
        float4 _1097 = _26.SampleBias(sampler_LinearMirrorOnce, _1095, _9_Stripped_416);
        float _1104 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1068), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1111 = (_1097.xyz * _1104) + (_30.SampleBias(sampler_LinearRepeat, _1095, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1112 = _1097.w;
        float4 _1117 = float4(_1111, _1112) * _1070;
        float3 _1119 = _1117.xyz * _1112;
        float _1123 = lerp(1.0f, clamp(_1049.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1125 = (float4(_1119.x, _1119.y, _1119.z, _1117.w) * _PlanetColor1) * _1123;
        float3 _1134 = _1049 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1049, _1049)));
        float3 _1138 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1158 = 0.0f;
        float _1159 = 0.0f;
        bool _1160 = false;
        do
        {
            _1141 = float4(_PlanetCenterPos1.xyz, _1045).xyz;
            float3 _1142 = _7_Stripped_704.xyz - _1141;
            _1144 = _1045 * _1045;
            float _1146 = dot(_1134, _1142);
            float _1148 = (_1146 * _1146) - (dot(_1142, _1142) - _1144);
            if (_1148 <= 0.0f)
            {
                _1158 = 0.0f;
                _1159 = 0.0f;
                _1160 = false;
                break;
            }
            float _1152 = sqrt(_1148);
            float _1153 = -_1146;
            float _1155 = max(0.0f, _1153 - _1152);
            _1158 = _1155;
            _1159 = (_1153 + _1152) - _1155;
            _1160 = true;
            break;
        } while(false);
        float3 _1281 = 0.0f.xxx;
        if (_1160)
        {
            float _1180 = 0.0f;
            bool _1181 = false;
            do
            {
                float3 _1166 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1170 = dot(_1134, _1166);
                float _1172 = (_1170 * _1170) - (dot(_1166, _1166) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1172 <= 0.0f)
                {
                    _1180 = 0.0f;
                    _1181 = false;
                    break;
                }
                _1180 = max(0.0f, (-_1170) - sqrt(_1172));
                _1181 = true;
                break;
            } while(false);
            float _1190 = 0.0f;
            if (_1181)
            {
                float _1189 = 0.0f;
                if (_1180 > 0.0f)
                {
                    _1189 = min(_1159, _1180 - _1158);
                }
                else
                {
                    _1189 = _1159;
                }
                _1190 = _1189;
            }
            else
            {
                _1190 = _1159;
            }
            float3 _1280 = 0.0f.xxx;
            if (_1190 > 0.0f)
            {
                float _1196 = _1190 / _PlanetAtmosphereParams11.y;
                float _1201 = dot(-_1134, _1138);
                float3 _1206 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1211 = 0.0f.xxx;
                float3 _1213 = 0.0f.xxx;
                _1211 = (_7_Stripped_704.xyz + (_1134 * _1158)) + ((_1134 * 0.5f) * _1196);
                _1213 = 0.0f.xxx;
                float _1209 = 0.0f;
                float3 _1212 = 0.0f.xxx;
                float3 _1214 = 0.0f.xxx;
                float _1208 = 0.0f;
                int _1215 = 0;
                for (; float(_1215) < _PlanetAtmosphereParams11.y; _1208 = _1209, _1211 = _1212, _1213 = _1214, _1215++)
                {
                    float3 _1221 = _1211 - _1141;
                    float _1229 = min(exp((-((length(_1221) - _PlanetAtmosphereParams11.w) * _1043)) * _PlanetAtmosphereParams21.y) * _1196, 3.4028234663852885981170418348452e+38f);
                    _1209 = _1208 + _1229;
                    float _1246 = 0.0f;
                    do
                    {
                        float _1234 = dot(_1138, _1221);
                        float _1236 = (_1234 * _1234) - (dot(_1221, _1221) - _1144);
                        if (_1236 <= 0.0f)
                        {
                            _1246 = 0.0f;
                            break;
                        }
                        float _1240 = sqrt(_1236);
                        float _1241 = -_1234;
                        _1246 = (_1241 + _1240) - max(0.0f, _1241 - _1240);
                        break;
                    } while(false);
                    float _1247 = _1246 / _PlanetAtmosphereParams21.x;
                    float3 _1252 = 0.0f.xxx;
                    float _1255 = 0.0f;
                    _1252 = _1211 + ((_1138 * 0.5f) * _1247);
                    _1255 = 0.0f;
                    for (int _1257 = 0; float(_1257) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1262 = _1252 - _1141;
                        _1252 += (_1138 * _1247);
                        _1255 += exp((-(max(length(_1262) - _PlanetAtmosphereParams11.w, 0.0f) * _1043)) * _PlanetAtmosphereParams21.y);
                        _1257++;
                        continue;
                    }
                    _1214 = _1213 + (exp(-(_1206 * ((_1255 * _1247) + _1209))) * _1229);
                    _1212 = _1211 + (_1134 * _1196);
                }
                _1280 = (_1213 * (0.0596831031143665313720703125f * (1.0f + (_1201 * _1201)))) * _1206;
            }
            else
            {
                _1280 = 0.0f.xxx;
            }
            _1281 = _1280;
        }
        else
        {
            _1281 = 0.0f.xxx;
        }
        float3 _1282 = _1281 * _PlanetAtmosphereParams21.z;
        float _1283 = _1282.z;
        float _1284 = _1282.y;
        float4 _1289 = lerp(float4(_1283, _1284, -1.0f, 0.666666686534881591796875f), float4(_1284, _1283, 0.0f, -0.3333333432674407958984375f), step(_1283, _1284).xxxx);
        float _1290 = _1282.x;
        float _1291 = _1289.x;
        float4 _1299 = lerp(float4(_1291, _1289.yw, _1290), float4(_1290, _1289.yz, _1291), step(_1291, _1290).xxxx);
        float _1300 = _1299.x;
        float _1301 = _1299.w;
        float _1302 = _1299.y;
        float _1304 = _1300 - min(_1301, _1302);
        float3 _1315 = 0.0f.xxx;
        _1315.x = abs(_1299.z + ((_1301 - _1302) / ((6.0f * _1304) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1326 = lerp(1.0f.xxx, clamp(abs((frac(_1315.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1304 / (_1300 + 9.9999997473787516355514526367188e-05f)).xxx) * _1300;
        float _1333 = _1125.w;
        float3 _1349 = ((_992.xyz * (1.0f - (_1333 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1125.xyz * (1.0f - ((1.0f - _1333) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1326 * _1104, _1326, _PlanetAtmosphereParams31.y.xxx) * _1123);
        _1351 = float4(_1349.x, _1349.y, _1349.z, _992.w);
        _1352 = max(_994, _1070);
    }
    else
    {
        _1351 = _992;
        _1352 = _994;
    }
    float _1356 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1357 = sin(_1356);
    float _1358 = cos(_1356);
    float2 _1363 = _362.xz;
    float2 _1364 = mul(float2x2(float2(_1358, -_1357), float2(_1357, _1358)), _1363);
    float _1365 = _1364.x;
    float _1366 = _1364.y;
    float _1367 = _1365 / _1366;
    float _1368 = abs(_1367);
    bool _1369 = _1368 < 1.0f;
    float _1371 = _1369 ? _1368 : (1.0f / _1368);
    float _1372 = _1371 * _1371;
    float _1377 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1372)) * _1372)) * _1371;
    float _1379 = _1369 ? _1377 : (1.57079637050628662109375f - _1377);
    float _1389 = abs(_489);
    float _1396 = ((((0.04688780009746551513671875f * _1389) + (-0.203471004962921142578125f)) * _1389) + 1.57079601287841796875f) * sqrt(1.0f - _1389);
    float _1400 = 1.57079637050628662109375f - ((_489 >= 0.0f) ? _1396 : (3.1415927410125732421875f - _1396));
    float2 _1403 = (float2(((_1367 < 0.0f) ? (-_1379) : _1379) + (((_1365 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1366 < 0.0f)), _1400) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1403.y = _1403.y;
    float4 _1409 = _23.SampleBias(sampler_PointMirrorOnce, _1403, _9_Stripped_416);
    float3 _1410 = _1409.xyz;
    float _1422 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1423 = sin(_1422);
    float _1424 = cos(_1422);
    float2 _1429 = mul(float2x2(float2(_1424, -_1423), float2(_1423, _1424)), _1363);
    float _1430 = _1429.x;
    float _1431 = _1429.y;
    float _1434 = _1430 / _1431;
    float _1435 = abs(_1434);
    bool _1436 = _1435 < 1.0f;
    float _1438 = _1436 ? _1435 : (1.0f / _1435);
    float _1439 = _1438 * _1438;
    float _1444 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1439)) * _1439)) * _1438;
    float _1446 = _1436 ? _1444 : (1.57079637050628662109375f - _1444);
    float2 _1458 = (float2(((_1434 < 0.0f) ? (-_1446) : _1446) + (((_1430 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1431 < 0.0f)), _1400) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1458.y = _1458.y;
    float3 _1485 = normalize(float3(_1430, _1431, _489).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1486 = floor(_1485);
    float3 _1488 = frac(_1485) - 0.5f.xxx;
    float3 _1494 = frac((_1486 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1499 = _1494 + dot(_1494, _1494.yzx + 33.3300018310546875f.xxx).xxx;
    float _1505 = frac((_1499.x + _1499.y) * _1499.z);
    float _1507 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1509 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1507), 9.9999997473787516355514526367188e-06f);
    float3 _1522 = frac(float3(_1505 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1505 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1527 = _1522 + dot(_1522, _1522.yzx + 33.3300018310546875f.xxx).xxx;
    float _1536 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1527.x + _1527.y) * _1527.z));
    float _1537 = -dot(_1488, _1488);
    float _1544 = lerp(exp2(_1537 * _1536), exp2(_1537 * (_1536 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1507));
    float3 _1559 = frac(((_1486 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1564 = _1559 + dot(_1559, _1559.yzx + 33.3300018310546875f.xxx).xxx;
    float _1570 = frac((_1564.x + _1564.y) * _1564.z);
    float3 _1577 = frac(((_1486.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1582 = _1577 + dot(_1577, _1577.yzx + 33.3300018310546875f.xxx).xxx;
    float _1588 = frac((_1582.x + _1582.y) * _1582.z);
    float _1593 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1605 = 1.0f - abs((frac(((_1593 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1570)) + _1588) * 2.0f) - 1.0f);
    float _1613 = 1.0f - abs((frac(((_1593 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1588)) + _1570) * 2.0f) - 1.0f);
    float3 _1636 = frac(float3(_1505 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1505 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1641 = _1636 + dot(_1636, _1636.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1663 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1641.x + _1641.y) * _1641.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1509, _SkyBoxStarParam0.x + _1509, _1505) * lerp(_1544 * _1544, sqrt(clamp(_1544, 0.0f, 1.0f)), _1507)) * (1.0f + (step(0.999499976634979248046875f, _1505) * 3.0f))) * clamp((((_1605 * _1605) * (3.0f - (2.0f * _1605))) * 0.62000000476837158203125f) + (((_1613 * _1613) * (3.0f - (2.0f * _1613))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1505 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirrorOnce, _1458, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1352) * clamp(1.0f - (_993 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1672 = ((_1351.xyz + ((_1410 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_1663 * clamp(1.0f - (length(_1410) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1686 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _1693 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _1697 = -_45_Stripped_0.xyz;
    float3 _1701 = _1697 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1697, _1697)));
    float _1705 = radians(_43_Stripped_40);
    float _1708 = radians(_43_Stripped_44);
    float _1729 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1733 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1734 = 1.0f / _1733;
    float _1737 = _1733 * _43_Stripped_12;
    float3 _1742 = ((_43_Stripped_144 * _1734) * _1737).xyz;
    float3 _1747 = ((_43_Stripped_160 * _1734) * _1737).xyz;
    float _1748 = _1733 - _1729;
    float _1749 = _1748 * 0.0599999986588954925537109375f;
    float _1769 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1775 = normalize(_362 / _43_Stripped_224.xyz);
    float3 _1777 = normalize(float3(_1686.x ? _1693.x : _1701.x, _1686.y ? _1693.y : _1701.y, _1686.z ? _1693.z : _1701.z) / _43_Stripped_224.xyz);
    float3 _1778 = -((_43_Stripped_192.xyz + (float3(-sin(_1705), sin(_1708), (-cos(_1708)) * cos(_1705)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1779 = dot(_1775, _1778);
    float _1780 = 2.0f * _1779;
    float _1781 = dot(_1778, _1778);
    float _1782 = _43_Stripped_0 * _43_Stripped_0;
    float _1784 = _1780 * _1780;
    float _1786 = _1784 - (4.0f * (_1781 - _1782));
    bool _1789 = (_1786 > 0.0f) && (_1780 < 0.0f);
    float _1790 = _1779 * (-2.0f);
    float3 _1796 = _1778 + (_1775 * ((_1790 - sqrt(max(_1786, 0.0f))) * 0.5f));
    float3 _1797 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1799 = normalize(_1796 * _1797);
    float _1802 = radians(_43_Stripped_32);
    float _1805 = radians(_43_Stripped_36);
    float _1806 = sin(_1802);
    float _1807 = cos(_1802);
    float _1808 = sin(_1805);
    float _1809 = cos(_1805);
    float3x3 _1819 = float3x3(float3(_1809, (-_1808) * _1807, _1808 * _1806), float3(_1808, _1809 * _1807, (-_1809) * _1806), float3(0.0f, _1806, _1807));
    float3 _1820 = mul(_1819, _1799);
    float _1824 = atan2(_1820.z, _1820.x) * 0.159154951572418212890625f;
    float _1827 = (_1820.y + 1.0f) * 0.5f;
    float2 _1828 = float2(_1824, _1827);
    float _1831 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1838 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1839 = (_1824 + _1831) + _1838;
    _1828.x = _1839;
    bool _1843 = _43_Stripped_136 != 0.0f;
    float2 _1863 = 0.0f.xx;
    [branch]
    if (_1843)
    {
        float _1848 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1849 = sin(_1848);
        float _1850 = cos(_1848);
        float3 _1855 = mul(float3x3(float3(_1850, 0.0f, _1849), float3(0.0f, 1.0f, 0.0f), float3(-_1849, 0.0f, _1850)), _1820);
        _1863 = float2((_1855.x + 1.0f) * 0.5f, (1.0f - _1855.z) * 0.5f);
    }
    else
    {
        _1863 = 0.0f.xx;
    }
    float _1864 = dot(_1796, _1777);
    float _1867 = sqrt(_1782 - (_1864 * _1864));
    float _1872 = sqrt((_1769 * _1769) - (_1867 * _1867)) - _1864;
    float3 _1877 = mul(_1819, normalize((_1796 + (_1777 * _1872)) * _1797));
    float _1884 = (_1877.y + 1.0f) * 0.5f;
    float4 _2144 = 0.0f.xxxx;
    float _2145 = 0.0f;
    [branch]
    if (_1789)
    {
        _1799.y = _1799.y * _43_Stripped_224.y;
        float3 _1900 = normalize(_1799);
        float2 _1910 = float2(_1839 + _43_Stripped_368.z, _1827) * _43_Stripped_368.xy;
        float4 _1912 = _37.SampleBias(sampler_PointMirrorOnce, _1910, _9_Stripped_416);
        float4 _1921 = _36.SampleBias(sampler_PointMirrorOnce, _1910, _9_Stripped_416);
        float _1934 = frac(_1839 * 2.0f);
        float2 _1935 = float2(_1934, _1827);
        float _1939 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1940 = _1934 + _1939;
        _1935.x = _1940;
        float _1948 = step(0.5f, _1940);
        float _1949 = step(0.5f, _1827);
        float _1950 = 1.0f - _1948;
        float _1951 = 1.0f - _1949;
        float _1957 = dot(float4(_1950 * _1949, _1948 * _1949, _1950 * _1951, _1948 * _1951), _38.SampleLevel(sampler_PointRepeat, frac(_1935 * 2.0f), 0.0f));
        float3 _1961 = _1957.xxx * _43_Stripped_72;
        float3 _1991 = 0.0f.xxx;
        float _1992 = 0.0f;
        [branch]
        if (_1843)
        {
            float4 _1967 = _39.SampleBias(sampler_PointMirrorOnce, _1863, _9_Stripped_416);
            float _1981 = clamp(_1967.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1827 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _1984 = 1.0f - clamp((_1827 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _1991 = ((_1961 * (1.0f - _1981)) * _1984) + (_1967.xyz * _1981);
            _1992 = max(_1957 * _1984, _1981);
        }
        else
        {
            _1991 = _1961;
            _1992 = _1957;
        }
        float3 _2016 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _2005 = _40.SampleBias(sampler_PointMirrorOnce, _1828 + _43_Stripped_384.zw, _9_Stripped_416);
            _2016 = (_2005.xyz * pow(clamp(_2005.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _2016 = 0.0f.xxx;
        }
        float _2018 = frac((((atan2(_1877.z, _1877.x) * 0.159154951572418212890625f) + _1831) + _1838) * 2.0f);
        float2 _2019 = float2(_2018, _1884);
        float _2020 = _2018 + _1939;
        _2019.x = _2020;
        float _2028 = step(0.5f, _2020);
        float _2029 = step(0.5f, _1884);
        float _2030 = 1.0f - _2028;
        float _2031 = 1.0f - _2029;
        float _2037 = dot(float4(_2030 * _2029, _2028 * _2029, _2030 * _2031, _2028 * _2031), _38.SampleLevel(sampler_PointRepeat, frac(_2019 * 2.0f), 0.0f));
        float _2044 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2037) * _2037) * (1.0f - _1992), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1872 * _1872) * 1.0000000116860974230803549289703e-07f))));
        float _2060 = lerp((_43_Stripped_132 != 0.0f) ? (_1921.x * _43_Stripped_56) : _43_Stripped_56, _1991.x, _1992 * _43_Stripped_72);
        float _2061 = dot(_1900, _1777);
        float _2066 = max(_2060 * _2060, 0.0078125f);
        float _2067 = _2066 * _2066;
        float3 _2068 = _1777 + _501;
        float3 _2072 = _2068 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2068, _2068)));
        float _2074 = clamp(dot(_1900, _2072), 0.0f, 1.0f);
        float _2077 = clamp(dot(_1777, _2072), 0.0f, 1.0f);
        float _2081 = ((_2074 * _2074) * (_2067 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2098 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _2123 = ((((((0.039999999105930328369140625f.xxx * (_2067 / (((_2081 * _2081) * max(0.100000001490116119384765625f, _2077 * _2077)) * ((_2066 * 4.0f) + 2.0f)))) + (lerp(lerp(_1912.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1921.y.xxxx).xyz, _1921.z.xxx), _1991 * _43_Stripped_92, _1992.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2061)))) * float3(_2098.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _2098.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _2098.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_501, _1900), 0.0f, 1.0f)) * max(0.0f, _2061)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _2128 = float4(_2123 + _2016, 1.0f);
        float3 _2136 = _2128.xyz;
        float3 _2142 = lerp(_2136 * _43_Stripped_352.xyz, _2136, _2044.xxx);
        _2144 = float4(_2142.x, _2142.y, _2142.z, _2128.w);
        _2145 = lerp(_2044, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1900, -_1775)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2144 = 0.0f.xxxx;
        _2145 = 1.0f;
    }
    float4 _2317 = 0.0f.xxxx;
    do
    {
        if (_1780 > 0.0f)
        {
            _2317 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2151 = _1733 * _1733;
        float _2156 = length(_1778);
        float _2159 = (_1779 * (-1.0f)) * (1.0f / _2156);
        float _2164 = _2156 * sqrt(max(1.0f - (_2159 * _2159), 0.0f));
        float _2172 = sqrt(max(_1784 - (4.0f * (_1781 - _2151)), 0.0f));
        float _2174 = (_1790 - _2172) * 0.5f;
        float _2175 = step(_43_Stripped_0, _2164);
        float _2181 = (lerp(max((_2156 * _2159) - sqrt(max(_1782 - (_2164 * _2164), 0.0f)), 0.0f), (_1790 + _2172) * 0.5f, _2175) - _2174) * (1.0f / _43_Stripped_20);
        float2 _2182 = float2(_1749, _1749 * _43_Stripped_28);
        float _2183 = dot(_1775, _1777);
        float _2184 = _2183 * _2183;
        float _2185 = _43_Stripped_16 * _43_Stripped_16;
        float _2192 = max((1.0f + _2185) - ((2.0f * _2183) * _43_Stripped_16), 0.0f);
        float2 _2205 = 0.0f.xx;
        float3 _2210 = 0.0f.xxx;
        float3 _2212 = 0.0f.xxx;
        _2205 = 0.0f.xx;
        _2210 = 0.0f.xxx;
        _2212 = 0.0f.xxx;
        float2 _2206 = 0.0f.xx;
        float _2209 = 0.0f;
        float3 _2211 = 0.0f.xxx;
        float3 _2213 = 0.0f.xxx;
        float _2208 = _2174;
        int _2214 = 0;
        for (; float(_2214) < _43_Stripped_20; _2205 = _2206, _2208 = _2209, _2210 = _2211, _2212 = _2213, _2214++)
        {
            float3 _2223 = _1778 + (_1775 * (_2208 + (_2181 * 0.5f)));
            float _2224 = length(_2223);
            float _2226 = _2224 - _1729;
            float2 _2227 = 1.0f.xx / _2182;
            float2 _2231 = exp(_2227 * (-_2226)) * _2181;
            _2206 = _2205 + _2231;
            float _2232 = dot(_1777, _2223);
            float _2233 = 2.0f * _2232;
            float _2242 = (_2232 * (-2.0f)) + sqrt(max((_2233 * _2233) - (4.0f * (dot(_2223, _2223) - _2151)), 0.0f));
            float _2243 = _2242 * 0.5f;
            float3 _2291 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _2282 = (1.0f - (_2232 * (1.0f / _2224))) * 0.5f;
                float2 _2283 = float2(_2226 * (1.0f / _1748), _2282);
                _2283.y = min(_2282, 0.9900000095367431640625f);
                _2291 = _41.SampleLevel(sampler_PointMirrorOnce, _2283, 0.0f).xyz;
            }
            else
            {
                float2 _2251 = 0.0f.xx;
                _2251 = 0.0f.xx;
                float _2254 = 0.0f;
                int _2256 = 0;
                for (; float(_2256) < 1.0f; )
                {
                    _2251 += (exp(_2227 * (-(length(_2223 + (_1777 * (_2254 + (_2242 * 0.25f)))) - _1729))) * _2243);
                    _2254 += _2243;
                    _2256++;
                    continue;
                }
                _2291 = exp(((-_1747) * _2251.y) - (_1742 * _2251.x));
            }
            float3 _2299 = exp(((-_1747) * _2206.y) - (_1742 * _2206.x)) * _2291;
            _2213 = _2212 + (_2299 * _2231.x);
            _2211 = _2210 + (_2299 * _2231.y);
            _2209 = _2208 + _2181;
        }
        _2317 = float4(((((_1742 * ((1.0f + _2184) * 0.059683106839656829833984375f)) * _2212) + ((_1747 * (((_2175 * 0.3183098733425140380859375f) * ((1.0f - _2185) * (_2184 + 1.0f))) * (1.0f / ((_2192 * sqrt(_2192)) * (2.0f + _2185))))) * _2210)) + ((((_43_Stripped_176.xyz * _1734) * _1737) * _43_Stripped_176.w) * _2205.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2352 = _367.y * _9_Stripped_1184.w;
    float _2357 = max(0.00999999977648258209228515625f, _2352 + _9_Stripped_1200.w);
    float3 _2371 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2357)) / _2357) * exp(_2352 + _9_Stripped_1216.w))));
    float _2374 = dot(_362, _9_Stripped_1152.xyz);
    float _2380 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2384 = (1.0f + _2380) - ((2.0f * _9_Stripped_1168.w) * _2374);
    float3 _2405 = _367 - _7_Stripped_704.xyz;
    float _2407 = _2405.y;
    float _2421 = max(-127.0f, _9_Stripped_1232.z * _2407);
    float _2445 = max(-127.0f, _9_Stripped_1280.x * _2407);
    float _2456 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2421) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2421)) / _2421) : (0.693147182464599609375f - (0.2402265071868896484375f * _2421)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2445) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2445)) / _2445) : (0.693147182464599609375f - (0.2402265071868896484375f * _2445))));
    float _2477 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2480 = clamp((max(clamp(exp2(_2456 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2477, 0.0f, 1.0f);
    float3 _2516 = (((((lerp(dot(_1672, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1672, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1789))) + (max(_2317.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1789 ? _2145 : 1.0f)).xyz) + _2144.xyz).xyz * dot(_2371 * _2480, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2374 * _2374)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2380) / max((12.56637096405029296875f * _2384) * sqrt(_2384), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2371)) * _2480) + ((_9_Stripped_1264.xyz * (1.0f - _2480)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_501, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2456 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2477))));
    float4 _2520 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2521 = _2520.x;
    float3 _2530 = _2516.xyz * (1.0f / (max(max(_2516.x, _2516.y), _2516.z) + 1.0f));
    float4 _2531 = float4(_2530.x, _2530.y, _2530.z, _1351.w);
    _2531.w = _2521;
    _4 = _2531;
    _5 = float4((clamp(log2(sqrt(pow(distance(_432, (((_438.xy / _438.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_432, (((_452.xy / _452.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _359), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2521));
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
