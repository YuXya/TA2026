// Stage: Fragment  Blob: 1853  ParamBlob: 1777  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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
    float _499 = dot(_RingUpWithBelow.xyz, _362);
    float3 _511 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_362 / abs(_499).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _518 = (length(_511) * _RingParams.x) + _RingParams.y;
    float2 _534 = float2(dot(_511, _RingFoward.xyz), dot(_511, _RingRight.xyz));
    float2 _537 = _534 / length(_534).xx;
    float _540 = acos(_537.x) * 0.15915493667125701904296875f;
    float4 _562 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_540, 1.0f - _540, 1.0f - clamp(float(int(sign(_537.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _518), _9_Stripped_416) * _RingColor;
    float3 _581 = -_362;
    float _586 = pow(clamp(dot(-_SunDiscParam2.xyz, _581), 0.0f, 1.0f), _SunDiscParam1.x);
    float _598 = (0.010016442276537418365478515625f * (1.0f + (_586 * _586))) / max(pow(1.98010003566741943359375f - (_586 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _623 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _631 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_489 * 1.57079637050628662109375f);
    float _634 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _635 = sin(_634);
    float _636 = cos(_634);
    float2 _641 = _362.xz;
    float3 _646 = float3(mul(float2x2(float2(_636, -_635), float2(_635, _636)), _641), _489).xzy;
    float _647 = _623.x;
    float3 _650 = normalize(_646 + (_631 * _647));
    float _651 = _650.x;
    float _652 = _650.z;
    float _653 = _651 / _652;
    float _654 = abs(_653);
    bool _655 = _654 < 1.0f;
    float _657 = _655 ? _654 : (1.0f / _654);
    float _658 = _657 * _657;
    float _663 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _658)) * _658)) * _657;
    float _665 = _655 ? _663 : (1.57079637050628662109375f - _663);
    float _675 = _650.y;
    float _676 = abs(_675);
    float _683 = ((((0.04688780009746551513671875f * _676) + (-0.203471004962921142578125f)) * _676) + 1.57079601287841796875f) * sqrt(1.0f - _676);
    float2 _690 = (float2(((_653 < 0.0f) ? (-_665) : _665) + (((_651 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_652 < 0.0f)), 1.57079637050628662109375f - ((_675 >= 0.0f) ? _683 : (3.1415927410125732421875f - _683))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _690.y = (_690.y * 2.0f) - 1.0f;
    float4 _698 = _25.SampleBias(sampler_PointMirrorOnce, _690, _9_Stripped_416);
    float3 _702 = normalize(_646 + (_631 * _623.y));
    float _703 = _702.x;
    float _704 = _702.z;
    float _705 = _703 / _704;
    float _706 = abs(_705);
    bool _707 = _706 < 1.0f;
    float _709 = _707 ? _706 : (1.0f / _706);
    float _710 = _709 * _709;
    float _715 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _710)) * _710)) * _709;
    float _717 = _707 ? _715 : (1.57079637050628662109375f - _715);
    float _727 = _702.y;
    float _728 = abs(_727);
    float _735 = ((((0.04688780009746551513671875f * _728) + (-0.203471004962921142578125f)) * _728) + 1.57079601287841796875f) * sqrt(1.0f - _728);
    float2 _742 = (float2(((_705 < 0.0f) ? (-_717) : _717) + (((_703 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_704 < 0.0f)), 1.57079637050628662109375f - ((_727 >= 0.0f) ? _735 : (3.1415927410125732421875f - _735))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _742.y = (_742.y * 2.0f) - 1.0f;
    float4 _750 = _25.SampleBias(sampler_PointMirrorOnce, _742, _9_Stripped_416);
    float4 _754 = lerp(_698, _750, abs(2.0f * _647).xxxx);
    float3 _760 = ((_754.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _764 = float4(_760.x, _760.y, _760.z, _754.w) * _CloudOpacities;
    float4 _777 = (lerp(_764, max(_764.x, _764.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _489);
    float3 _779 = _777.xyz;
    float _781 = clamp(_777.w, 0.0f, 1.0f);
    float3 _782 = _781.xxx;
    float3 _783 = lerp(((_493.xyz + ((_562.xyz * (float((_RingUpWithBelow.y * _499) < 0.0f) * float(int(sign(clamp(_518 - (_518 * _518), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_489, 0.0f, 1.0f), _RingUpWithBelow.w) * _562.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _598) * _598, _598, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _779, _782);
    float4 _1152 = 0.0f.xxxx;
    float _1153 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _931 = 0.0f.xxx;
        float _934 = 0.0f;
        float _833 = 1.0f / _PlanetAtmosphereParams10.x;
        float _835 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _839 = normalize(_367 - _7_Stripped_704.xyz);
        float _840 = dot(_839, _PlanetCenterViewDir0.xyz);
        float _845 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_840 * _840);
        float3 _858 = (((_839 * (_840 - sqrt(max(0.0f, _845)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _860 = float(max(_845 * clamp(dot(_839, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _862 = dot(_858, _PlanetUpWs0.xyz);
        float _863 = -_862;
        float3 _871 = normalize(_858 - (_PlanetUpWs0.xyz * _862));
        float _880 = float(int(sign(dot(_871, _PlanetRightWs0.xyz))));
        float2 _885 = float2(clamp(-_880, 0.0f, 1.0f) + (_880 * (acos(dot(_871, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_863 * _863)) + (-0.27777779102325439453125f)) * _863) + 0.500000059604644775390625f);
        float4 _887 = _26.SampleBias(sampler_PointClamp, _885, _9_Stripped_416);
        float _894 = clamp((clamp(dot(_IncidentLightDir0.xyz, _858), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _901 = (_887.xyz * _894) + (_30.SampleBias(sampler_LinearMirror, _885, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _902 = _887.w;
        float4 _907 = float4(_901, _902) * _860;
        float3 _909 = _907.xyz * _902;
        float _913 = lerp(1.0f, clamp(_839.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _915 = (float4(_909.x, _909.y, _909.z, _907.w) * _PlanetColor0) * _913;
        float3 _924 = _839 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_839, _839)));
        float3 _928 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _948 = 0.0f;
        float _949 = 0.0f;
        bool _950 = false;
        do
        {
            _931 = float4(_PlanetCenterPos0.xyz, _835).xyz;
            float3 _932 = _7_Stripped_704.xyz - _931;
            _934 = _835 * _835;
            float _936 = dot(_924, _932);
            float _938 = (_936 * _936) - (dot(_932, _932) - _934);
            if (_938 <= 0.0f)
            {
                _948 = 0.0f;
                _949 = 0.0f;
                _950 = false;
                break;
            }
            float _942 = sqrt(_938);
            float _943 = -_936;
            float _945 = max(0.0f, _943 - _942);
            _948 = _945;
            _949 = (_943 + _942) - _945;
            _950 = true;
            break;
        } while(false);
        float3 _1071 = 0.0f.xxx;
        if (_950)
        {
            float _970 = 0.0f;
            bool _971 = false;
            do
            {
                float3 _956 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _960 = dot(_924, _956);
                float _962 = (_960 * _960) - (dot(_956, _956) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_962 <= 0.0f)
                {
                    _970 = 0.0f;
                    _971 = false;
                    break;
                }
                _970 = max(0.0f, (-_960) - sqrt(_962));
                _971 = true;
                break;
            } while(false);
            float _980 = 0.0f;
            if (_971)
            {
                float _979 = 0.0f;
                if (_970 > 0.0f)
                {
                    _979 = min(_949, _970 - _948);
                }
                else
                {
                    _979 = _949;
                }
                _980 = _979;
            }
            else
            {
                _980 = _949;
            }
            float3 _1070 = 0.0f.xxx;
            if (_980 > 0.0f)
            {
                float _986 = _980 / _PlanetAtmosphereParams10.y;
                float _991 = dot(-_924, _928);
                float3 _996 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1001 = 0.0f.xxx;
                float3 _1003 = 0.0f.xxx;
                _1001 = (_7_Stripped_704.xyz + (_924 * _948)) + ((_924 * 0.5f) * _986);
                _1003 = 0.0f.xxx;
                float _999 = 0.0f;
                float3 _1002 = 0.0f.xxx;
                float3 _1004 = 0.0f.xxx;
                float _998 = 0.0f;
                int _1005 = 0;
                for (; float(_1005) < _PlanetAtmosphereParams10.y; _998 = _999, _1001 = _1002, _1003 = _1004, _1005++)
                {
                    float3 _1011 = _1001 - _931;
                    float _1019 = min(exp((-((length(_1011) - _PlanetAtmosphereParams10.w) * _833)) * _PlanetAtmosphereParams20.y) * _986, 3.4028234663852885981170418348452e+38f);
                    _999 = _998 + _1019;
                    float _1036 = 0.0f;
                    do
                    {
                        float _1024 = dot(_928, _1011);
                        float _1026 = (_1024 * _1024) - (dot(_1011, _1011) - _934);
                        if (_1026 <= 0.0f)
                        {
                            _1036 = 0.0f;
                            break;
                        }
                        float _1030 = sqrt(_1026);
                        float _1031 = -_1024;
                        _1036 = (_1031 + _1030) - max(0.0f, _1031 - _1030);
                        break;
                    } while(false);
                    float _1037 = _1036 / _PlanetAtmosphereParams20.x;
                    float3 _1042 = 0.0f.xxx;
                    float _1045 = 0.0f;
                    _1042 = _1001 + ((_928 * 0.5f) * _1037);
                    _1045 = 0.0f;
                    for (int _1047 = 0; float(_1047) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1052 = _1042 - _931;
                        _1042 += (_928 * _1037);
                        _1045 += exp((-(max(length(_1052) - _PlanetAtmosphereParams10.w, 0.0f) * _833)) * _PlanetAtmosphereParams20.y);
                        _1047++;
                        continue;
                    }
                    _1004 = _1003 + (exp(-(_996 * ((_1045 * _1037) + _999))) * _1019);
                    _1002 = _1001 + (_924 * _986);
                }
                _1070 = (_1003 * (0.0596831031143665313720703125f * (1.0f + (_991 * _991)))) * _996;
            }
            else
            {
                _1070 = 0.0f.xxx;
            }
            _1071 = _1070;
        }
        else
        {
            _1071 = 0.0f.xxx;
        }
        float3 _1072 = _1071 * _PlanetAtmosphereParams20.z;
        float _1073 = _1072.z;
        float _1074 = _1072.y;
        float4 _1079 = lerp(float4(_1073, _1074, -1.0f, 0.666666686534881591796875f), float4(_1074, _1073, 0.0f, -0.3333333432674407958984375f), step(_1073, _1074).xxxx);
        float _1080 = _1072.x;
        float _1081 = _1079.x;
        float4 _1089 = lerp(float4(_1081, _1079.yw, _1080), float4(_1080, _1079.yz, _1081), step(_1081, _1080).xxxx);
        float _1090 = _1089.x;
        float _1091 = _1089.w;
        float _1092 = _1089.y;
        float _1094 = _1090 - min(_1091, _1092);
        float3 _1105 = 0.0f.xxx;
        _1105.x = abs(_1089.z + ((_1091 - _1092) / ((6.0f * _1094) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1116 = lerp(1.0f.xxx, clamp(abs((frac(_1105.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1094 / (_1090 + 9.9999997473787516355514526367188e-05f)).xxx) * _1090;
        float3 _1121 = _915.xyz;
        float _1134 = _915.w;
        float3 _1150 = ((_783.xyz * (1.0f - (_1134 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1121, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1121, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1134) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1116 * _894, _1116, _PlanetAtmosphereParams30.y.xxx) * _913);
        _1152 = float4(_1150.x, _1150.y, _1150.z, _493.w);
        _1153 = max(0.0f, _860);
    }
    else
    {
        _1152 = float4(_783.x, _783.y, _783.z, _493.w);
        _1153 = 0.0f;
    }
    float4 _1510 = 0.0f.xxxx;
    float _1511 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1300 = 0.0f.xxx;
        float _1303 = 0.0f;
        float _1202 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1204 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1208 = normalize(_367 - _7_Stripped_704.xyz);
        float _1209 = dot(_1208, _PlanetCenterViewDir1.xyz);
        float _1214 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1209 * _1209);
        float3 _1227 = (((_1208 * (_1209 - sqrt(max(0.0f, _1214)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1229 = float(max(_1214 * clamp(dot(_1208, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1231 = dot(_1227, _PlanetUpWs1.xyz);
        float _1232 = -_1231;
        float3 _1240 = normalize(_1227 - (_PlanetUpWs1.xyz * _1231));
        float _1249 = float(int(sign(dot(_1240, _PlanetRightWs1.xyz))));
        float2 _1254 = float2(clamp(-_1249, 0.0f, 1.0f) + (_1249 * (acos(dot(_1240, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1232 * _1232)) + (-0.27777779102325439453125f)) * _1232) + 0.500000059604644775390625f);
        float4 _1256 = _28.SampleBias(sampler_LinearMirrorOnce, _1254, _9_Stripped_416);
        float _1263 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1227), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1270 = (_1256.xyz * _1263) + (_32.SampleBias(sampler_LinearRepeat, _1254, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1271 = _1256.w;
        float4 _1276 = float4(_1270, _1271) * _1229;
        float3 _1278 = _1276.xyz * _1271;
        float _1282 = lerp(1.0f, clamp(_1208.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1284 = (float4(_1278.x, _1278.y, _1278.z, _1276.w) * _PlanetColor1) * _1282;
        float3 _1293 = _1208 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1208, _1208)));
        float3 _1297 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1317 = 0.0f;
        float _1318 = 0.0f;
        bool _1319 = false;
        do
        {
            _1300 = float4(_PlanetCenterPos1.xyz, _1204).xyz;
            float3 _1301 = _7_Stripped_704.xyz - _1300;
            _1303 = _1204 * _1204;
            float _1305 = dot(_1293, _1301);
            float _1307 = (_1305 * _1305) - (dot(_1301, _1301) - _1303);
            if (_1307 <= 0.0f)
            {
                _1317 = 0.0f;
                _1318 = 0.0f;
                _1319 = false;
                break;
            }
            float _1311 = sqrt(_1307);
            float _1312 = -_1305;
            float _1314 = max(0.0f, _1312 - _1311);
            _1317 = _1314;
            _1318 = (_1312 + _1311) - _1314;
            _1319 = true;
            break;
        } while(false);
        float3 _1440 = 0.0f.xxx;
        if (_1319)
        {
            float _1339 = 0.0f;
            bool _1340 = false;
            do
            {
                float3 _1325 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1329 = dot(_1293, _1325);
                float _1331 = (_1329 * _1329) - (dot(_1325, _1325) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1331 <= 0.0f)
                {
                    _1339 = 0.0f;
                    _1340 = false;
                    break;
                }
                _1339 = max(0.0f, (-_1329) - sqrt(_1331));
                _1340 = true;
                break;
            } while(false);
            float _1349 = 0.0f;
            if (_1340)
            {
                float _1348 = 0.0f;
                if (_1339 > 0.0f)
                {
                    _1348 = min(_1318, _1339 - _1317);
                }
                else
                {
                    _1348 = _1318;
                }
                _1349 = _1348;
            }
            else
            {
                _1349 = _1318;
            }
            float3 _1439 = 0.0f.xxx;
            if (_1349 > 0.0f)
            {
                float _1355 = _1349 / _PlanetAtmosphereParams11.y;
                float _1360 = dot(-_1293, _1297);
                float3 _1365 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1370 = 0.0f.xxx;
                float3 _1372 = 0.0f.xxx;
                _1370 = (_7_Stripped_704.xyz + (_1293 * _1317)) + ((_1293 * 0.5f) * _1355);
                _1372 = 0.0f.xxx;
                float _1368 = 0.0f;
                float3 _1371 = 0.0f.xxx;
                float3 _1373 = 0.0f.xxx;
                float _1367 = 0.0f;
                int _1374 = 0;
                for (; float(_1374) < _PlanetAtmosphereParams11.y; _1367 = _1368, _1370 = _1371, _1372 = _1373, _1374++)
                {
                    float3 _1380 = _1370 - _1300;
                    float _1388 = min(exp((-((length(_1380) - _PlanetAtmosphereParams11.w) * _1202)) * _PlanetAtmosphereParams21.y) * _1355, 3.4028234663852885981170418348452e+38f);
                    _1368 = _1367 + _1388;
                    float _1405 = 0.0f;
                    do
                    {
                        float _1393 = dot(_1297, _1380);
                        float _1395 = (_1393 * _1393) - (dot(_1380, _1380) - _1303);
                        if (_1395 <= 0.0f)
                        {
                            _1405 = 0.0f;
                            break;
                        }
                        float _1399 = sqrt(_1395);
                        float _1400 = -_1393;
                        _1405 = (_1400 + _1399) - max(0.0f, _1400 - _1399);
                        break;
                    } while(false);
                    float _1406 = _1405 / _PlanetAtmosphereParams21.x;
                    float3 _1411 = 0.0f.xxx;
                    float _1414 = 0.0f;
                    _1411 = _1370 + ((_1297 * 0.5f) * _1406);
                    _1414 = 0.0f;
                    for (int _1416 = 0; float(_1416) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1421 = _1411 - _1300;
                        _1411 += (_1297 * _1406);
                        _1414 += exp((-(max(length(_1421) - _PlanetAtmosphereParams11.w, 0.0f) * _1202)) * _PlanetAtmosphereParams21.y);
                        _1416++;
                        continue;
                    }
                    _1373 = _1372 + (exp(-(_1365 * ((_1414 * _1406) + _1368))) * _1388);
                    _1371 = _1370 + (_1293 * _1355);
                }
                _1439 = (_1372 * (0.0596831031143665313720703125f * (1.0f + (_1360 * _1360)))) * _1365;
            }
            else
            {
                _1439 = 0.0f.xxx;
            }
            _1440 = _1439;
        }
        else
        {
            _1440 = 0.0f.xxx;
        }
        float3 _1441 = _1440 * _PlanetAtmosphereParams21.z;
        float _1442 = _1441.z;
        float _1443 = _1441.y;
        float4 _1448 = lerp(float4(_1442, _1443, -1.0f, 0.666666686534881591796875f), float4(_1443, _1442, 0.0f, -0.3333333432674407958984375f), step(_1442, _1443).xxxx);
        float _1449 = _1441.x;
        float _1450 = _1448.x;
        float4 _1458 = lerp(float4(_1450, _1448.yw, _1449), float4(_1449, _1448.yz, _1450), step(_1450, _1449).xxxx);
        float _1459 = _1458.x;
        float _1460 = _1458.w;
        float _1461 = _1458.y;
        float _1463 = _1459 - min(_1460, _1461);
        float3 _1474 = 0.0f.xxx;
        _1474.x = abs(_1458.z + ((_1460 - _1461) / ((6.0f * _1463) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1485 = lerp(1.0f.xxx, clamp(abs((frac(_1474.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1463 / (_1459 + 9.9999997473787516355514526367188e-05f)).xxx) * _1459;
        float _1492 = _1284.w;
        float3 _1508 = ((_1152.xyz * (1.0f - (_1492 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1284.xyz * (1.0f - ((1.0f - _1492) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1485 * _1263, _1485, _PlanetAtmosphereParams31.y.xxx) * _1282);
        _1510 = float4(_1508.x, _1508.y, _1508.z, _1152.w);
        _1511 = max(_1153, _1229);
    }
    else
    {
        _1510 = _1152;
        _1511 = _1153;
    }
    float _1517 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1518 = sin(_1517);
    float _1519 = cos(_1517);
    float2 _1524 = mul(float2x2(float2(_1519, -_1518), float2(_1518, _1519)), _641);
    float _1525 = _1524.x;
    float _1526 = _1524.y;
    float _1529 = _1525 / _1526;
    float _1530 = abs(_1529);
    bool _1531 = _1530 < 1.0f;
    float _1533 = _1531 ? _1530 : (1.0f / _1530);
    float _1534 = _1533 * _1533;
    float _1539 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1534)) * _1534)) * _1533;
    float _1541 = _1531 ? _1539 : (1.57079637050628662109375f - _1539);
    float _1551 = abs(_489);
    float _1558 = ((((0.04688780009746551513671875f * _1551) + (-0.203471004962921142578125f)) * _1551) + 1.57079601287841796875f) * sqrt(1.0f - _1551);
    float2 _1565 = (float2(((_1529 < 0.0f) ? (-_1541) : _1541) + (((_1525 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1526 < 0.0f)), 1.57079637050628662109375f - ((_489 >= 0.0f) ? _1558 : (3.1415927410125732421875f - _1558))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1565.y = _1565.y;
    float3 _1593 = normalize(float3(_1525, _1526, _489).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1594 = floor(_1593);
    float3 _1596 = frac(_1593) - 0.5f.xxx;
    float3 _1602 = frac((_1594 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1607 = _1602 + dot(_1602, _1602.yzx + 33.3300018310546875f.xxx).xxx;
    float _1613 = frac((_1607.x + _1607.y) * _1607.z);
    float _1615 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1617 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1615), 9.9999997473787516355514526367188e-06f);
    float3 _1630 = frac(float3(_1613 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1613 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1635 = _1630 + dot(_1630, _1630.yzx + 33.3300018310546875f.xxx).xxx;
    float _1644 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1635.x + _1635.y) * _1635.z));
    float _1645 = -dot(_1596, _1596);
    float _1652 = lerp(exp2(_1645 * _1644), exp2(_1645 * (_1644 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1615));
    float3 _1667 = frac(((_1594 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1672 = _1667 + dot(_1667, _1667.yzx + 33.3300018310546875f.xxx).xxx;
    float _1678 = frac((_1672.x + _1672.y) * _1672.z);
    float3 _1685 = frac(((_1594.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1690 = _1685 + dot(_1685, _1685.yzx + 33.3300018310546875f.xxx).xxx;
    float _1696 = frac((_1690.x + _1690.y) * _1690.z);
    float _1699 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1711 = 1.0f - abs((frac(((_1699 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1678)) + _1696) * 2.0f) - 1.0f);
    float _1719 = 1.0f - abs((frac(((_1699 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1696)) + _1678) * 2.0f) - 1.0f);
    float3 _1742 = frac(float3(_1613 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1613 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1747 = _1742 + dot(_1742, _1742.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1763 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1747.x + _1747.y) * _1747.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1617, _SkyBoxStarParam0.x + _1617, _1613) * lerp(_1652 * _1652, sqrt(clamp(_1652, 0.0f, 1.0f)), _1615)) * (1.0f + (step(0.999499976634979248046875f, _1613) * 3.0f))) * clamp((((_1711 * _1711) * (3.0f - (2.0f * _1711))) * 0.62000000476837158203125f) + (((_1719 * _1719) * (3.0f - (2.0f * _1719))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1613 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_PointMirrorOnce, _1565, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1511);
    float3 _1772 = (lerp(_1510.xyz, _779, _782).xyz + ((_1763 * lerp(1.0f, 1.0f - _781, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1786 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _1793 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _1797 = -_45_Stripped_0.xyz;
    float3 _1801 = _1797 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1797, _1797)));
    float _1805 = radians(_43_Stripped_40);
    float _1808 = radians(_43_Stripped_44);
    float _1829 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1833 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1834 = 1.0f / _1833;
    float _1837 = _1833 * _43_Stripped_12;
    float3 _1842 = ((_43_Stripped_144 * _1834) * _1837).xyz;
    float3 _1847 = ((_43_Stripped_160 * _1834) * _1837).xyz;
    float _1848 = _1833 - _1829;
    float _1849 = _1848 * 0.0599999986588954925537109375f;
    float _1869 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1875 = normalize(_362 / _43_Stripped_224.xyz);
    float3 _1877 = normalize(float3(_1786.x ? _1793.x : _1801.x, _1786.y ? _1793.y : _1801.y, _1786.z ? _1793.z : _1801.z) / _43_Stripped_224.xyz);
    float3 _1878 = -((_43_Stripped_192.xyz + (float3(-sin(_1805), sin(_1808), (-cos(_1808)) * cos(_1805)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1879 = dot(_1875, _1878);
    float _1880 = 2.0f * _1879;
    float _1881 = dot(_1878, _1878);
    float _1882 = _43_Stripped_0 * _43_Stripped_0;
    float _1884 = _1880 * _1880;
    float _1886 = _1884 - (4.0f * (_1881 - _1882));
    bool _1889 = (_1886 > 0.0f) && (_1880 < 0.0f);
    float _1890 = _1879 * (-2.0f);
    float3 _1896 = _1878 + (_1875 * ((_1890 - sqrt(max(_1886, 0.0f))) * 0.5f));
    float3 _1897 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1899 = normalize(_1896 * _1897);
    float _1902 = radians(_43_Stripped_32);
    float _1905 = radians(_43_Stripped_36);
    float _1906 = sin(_1902);
    float _1907 = cos(_1902);
    float _1908 = sin(_1905);
    float _1909 = cos(_1905);
    float3x3 _1919 = float3x3(float3(_1909, (-_1908) * _1907, _1908 * _1906), float3(_1908, _1909 * _1907, (-_1909) * _1906), float3(0.0f, _1906, _1907));
    float3 _1920 = mul(_1919, _1899);
    float _1924 = atan2(_1920.z, _1920.x) * 0.159154951572418212890625f;
    float _1927 = (_1920.y + 1.0f) * 0.5f;
    float2 _1928 = float2(_1924, _1927);
    float _1931 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1938 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1939 = (_1924 + _1931) + _1938;
    _1928.x = _1939;
    bool _1943 = _43_Stripped_136 != 0.0f;
    float2 _1963 = 0.0f.xx;
    [branch]
    if (_1943)
    {
        float _1948 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1949 = sin(_1948);
        float _1950 = cos(_1948);
        float3 _1955 = mul(float3x3(float3(_1950, 0.0f, _1949), float3(0.0f, 1.0f, 0.0f), float3(-_1949, 0.0f, _1950)), _1920);
        _1963 = float2((_1955.x + 1.0f) * 0.5f, (1.0f - _1955.z) * 0.5f);
    }
    else
    {
        _1963 = 0.0f.xx;
    }
    float _1964 = dot(_1896, _1877);
    float _1967 = sqrt(_1882 - (_1964 * _1964));
    float _1972 = sqrt((_1869 * _1869) - (_1967 * _1967)) - _1964;
    float3 _1977 = mul(_1919, normalize((_1896 + (_1877 * _1972)) * _1897));
    float _1984 = (_1977.y + 1.0f) * 0.5f;
    float4 _2244 = 0.0f.xxxx;
    float _2245 = 0.0f;
    [branch]
    if (_1889)
    {
        _1899.y = _1899.y * _43_Stripped_224.y;
        float3 _2000 = normalize(_1899);
        float2 _2010 = float2(_1939 + _43_Stripped_368.z, _1927) * _43_Stripped_368.xy;
        float4 _2012 = _37.SampleBias(sampler_PointMirrorOnce, _2010, _9_Stripped_416);
        float4 _2021 = _36.SampleBias(sampler_PointMirrorOnce, _2010, _9_Stripped_416);
        float _2034 = frac(_1939 * 2.0f);
        float2 _2035 = float2(_2034, _1927);
        float _2039 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _2040 = _2034 + _2039;
        _2035.x = _2040;
        float _2048 = step(0.5f, _2040);
        float _2049 = step(0.5f, _1927);
        float _2050 = 1.0f - _2048;
        float _2051 = 1.0f - _2049;
        float _2057 = dot(float4(_2050 * _2049, _2048 * _2049, _2050 * _2051, _2048 * _2051), _38.SampleLevel(sampler_PointRepeat, frac(_2035 * 2.0f), 0.0f));
        float3 _2061 = _2057.xxx * _43_Stripped_72;
        float3 _2091 = 0.0f.xxx;
        float _2092 = 0.0f;
        [branch]
        if (_1943)
        {
            float4 _2067 = _39.SampleBias(sampler_PointMirrorOnce, _1963, _9_Stripped_416);
            float _2081 = clamp(_2067.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1927 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _2084 = 1.0f - clamp((_1927 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _2091 = ((_2061 * (1.0f - _2081)) * _2084) + (_2067.xyz * _2081);
            _2092 = max(_2057 * _2084, _2081);
        }
        else
        {
            _2091 = _2061;
            _2092 = _2057;
        }
        float3 _2116 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _2105 = _40.SampleBias(sampler_PointMirrorOnce, _1928 + _43_Stripped_384.zw, _9_Stripped_416);
            _2116 = (_2105.xyz * pow(clamp(_2105.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _2116 = 0.0f.xxx;
        }
        float _2118 = frac((((atan2(_1977.z, _1977.x) * 0.159154951572418212890625f) + _1931) + _1938) * 2.0f);
        float2 _2119 = float2(_2118, _1984);
        float _2120 = _2118 + _2039;
        _2119.x = _2120;
        float _2128 = step(0.5f, _2120);
        float _2129 = step(0.5f, _1984);
        float _2130 = 1.0f - _2128;
        float _2131 = 1.0f - _2129;
        float _2137 = dot(float4(_2130 * _2129, _2128 * _2129, _2130 * _2131, _2128 * _2131), _38.SampleLevel(sampler_PointRepeat, frac(_2119 * 2.0f), 0.0f));
        float _2144 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2137) * _2137) * (1.0f - _2092), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1972 * _1972) * 1.0000000116860974230803549289703e-07f))));
        float _2160 = lerp((_43_Stripped_132 != 0.0f) ? (_2021.x * _43_Stripped_56) : _43_Stripped_56, _2091.x, _2092 * _43_Stripped_72);
        float _2161 = dot(_2000, _1877);
        float _2166 = max(_2160 * _2160, 0.0078125f);
        float _2167 = _2166 * _2166;
        float3 _2168 = _1877 + _581;
        float3 _2172 = _2168 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2168, _2168)));
        float _2174 = clamp(dot(_2000, _2172), 0.0f, 1.0f);
        float _2177 = clamp(dot(_1877, _2172), 0.0f, 1.0f);
        float _2181 = ((_2174 * _2174) * (_2167 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2198 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _2223 = ((((((0.039999999105930328369140625f.xxx * (_2167 / (((_2181 * _2181) * max(0.100000001490116119384765625f, _2177 * _2177)) * ((_2166 * 4.0f) + 2.0f)))) + (lerp(lerp(_2012.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _2021.y.xxxx).xyz, _2021.z.xxx), _2091 * _43_Stripped_92, _2092.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2161)))) * float3(_2198.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _2198.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _2198.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_581, _2000), 0.0f, 1.0f)) * max(0.0f, _2161)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _2228 = float4(_2223 + _2116, 1.0f);
        float3 _2236 = _2228.xyz;
        float3 _2242 = lerp(_2236 * _43_Stripped_352.xyz, _2236, _2144.xxx);
        _2244 = float4(_2242.x, _2242.y, _2242.z, _2228.w);
        _2245 = lerp(_2144, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_2000, -_1875)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2244 = 0.0f.xxxx;
        _2245 = 1.0f;
    }
    float4 _2417 = 0.0f.xxxx;
    do
    {
        if (_1880 > 0.0f)
        {
            _2417 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2251 = _1833 * _1833;
        float _2256 = length(_1878);
        float _2259 = (_1879 * (-1.0f)) * (1.0f / _2256);
        float _2264 = _2256 * sqrt(max(1.0f - (_2259 * _2259), 0.0f));
        float _2272 = sqrt(max(_1884 - (4.0f * (_1881 - _2251)), 0.0f));
        float _2274 = (_1890 - _2272) * 0.5f;
        float _2275 = step(_43_Stripped_0, _2264);
        float _2281 = (lerp(max((_2256 * _2259) - sqrt(max(_1882 - (_2264 * _2264), 0.0f)), 0.0f), (_1890 + _2272) * 0.5f, _2275) - _2274) * (1.0f / _43_Stripped_20);
        float2 _2282 = float2(_1849, _1849 * _43_Stripped_28);
        float _2283 = dot(_1875, _1877);
        float _2284 = _2283 * _2283;
        float _2285 = _43_Stripped_16 * _43_Stripped_16;
        float _2292 = max((1.0f + _2285) - ((2.0f * _2283) * _43_Stripped_16), 0.0f);
        float2 _2305 = 0.0f.xx;
        float3 _2310 = 0.0f.xxx;
        float3 _2312 = 0.0f.xxx;
        _2305 = 0.0f.xx;
        _2310 = 0.0f.xxx;
        _2312 = 0.0f.xxx;
        float2 _2306 = 0.0f.xx;
        float _2309 = 0.0f;
        float3 _2311 = 0.0f.xxx;
        float3 _2313 = 0.0f.xxx;
        float _2308 = _2274;
        int _2314 = 0;
        for (; float(_2314) < _43_Stripped_20; _2305 = _2306, _2308 = _2309, _2310 = _2311, _2312 = _2313, _2314++)
        {
            float3 _2323 = _1878 + (_1875 * (_2308 + (_2281 * 0.5f)));
            float _2324 = length(_2323);
            float _2326 = _2324 - _1829;
            float2 _2327 = 1.0f.xx / _2282;
            float2 _2331 = exp(_2327 * (-_2326)) * _2281;
            _2306 = _2305 + _2331;
            float _2332 = dot(_1877, _2323);
            float _2333 = 2.0f * _2332;
            float _2342 = (_2332 * (-2.0f)) + sqrt(max((_2333 * _2333) - (4.0f * (dot(_2323, _2323) - _2251)), 0.0f));
            float _2343 = _2342 * 0.5f;
            float3 _2391 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _2382 = (1.0f - (_2332 * (1.0f / _2324))) * 0.5f;
                float2 _2383 = float2(_2326 * (1.0f / _1848), _2382);
                _2383.y = min(_2382, 0.9900000095367431640625f);
                _2391 = _41.SampleLevel(sampler_PointMirrorOnce, _2383, 0.0f).xyz;
            }
            else
            {
                float2 _2351 = 0.0f.xx;
                _2351 = 0.0f.xx;
                float _2354 = 0.0f;
                int _2356 = 0;
                for (; float(_2356) < 1.0f; )
                {
                    _2351 += (exp(_2327 * (-(length(_2323 + (_1877 * (_2354 + (_2342 * 0.25f)))) - _1829))) * _2343);
                    _2354 += _2343;
                    _2356++;
                    continue;
                }
                _2391 = exp(((-_1847) * _2351.y) - (_1842 * _2351.x));
            }
            float3 _2399 = exp(((-_1847) * _2306.y) - (_1842 * _2306.x)) * _2391;
            _2313 = _2312 + (_2399 * _2331.x);
            _2311 = _2310 + (_2399 * _2331.y);
            _2309 = _2308 + _2281;
        }
        _2417 = float4(((((_1842 * ((1.0f + _2284) * 0.059683106839656829833984375f)) * _2312) + ((_1847 * (((_2275 * 0.3183098733425140380859375f) * ((1.0f - _2285) * (_2284 + 1.0f))) * (1.0f / ((_2292 * sqrt(_2292)) * (2.0f + _2285))))) * _2310)) + ((((_43_Stripped_176.xyz * _1834) * _1837) * _43_Stripped_176.w) * _2305.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2452 = _367.y * _9_Stripped_1184.w;
    float _2457 = max(0.00999999977648258209228515625f, _2452 + _9_Stripped_1200.w);
    float3 _2471 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2457)) / _2457) * exp(_2452 + _9_Stripped_1216.w))));
    float _2474 = dot(_362, _9_Stripped_1152.xyz);
    float _2480 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2484 = (1.0f + _2480) - ((2.0f * _9_Stripped_1168.w) * _2474);
    float3 _2505 = _367 - _7_Stripped_704.xyz;
    float _2507 = _2505.y;
    float _2521 = max(-127.0f, _9_Stripped_1232.z * _2507);
    float _2545 = max(-127.0f, _9_Stripped_1280.x * _2507);
    float _2556 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2521) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2521)) / _2521) : (0.693147182464599609375f - (0.2402265071868896484375f * _2521)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2545) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2545)) / _2545) : (0.693147182464599609375f - (0.2402265071868896484375f * _2545))));
    float _2577 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2580 = clamp((max(clamp(exp2(_2556 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2577, 0.0f, 1.0f);
    float3 _2616 = (((((lerp(dot(_1772, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1772, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1889))) + (max(_2417.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1889 ? _2245 : 1.0f)).xyz) + _2244.xyz).xyz * dot(_2471 * _2580, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2474 * _2474)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2480) / max((12.56637096405029296875f * _2484) * sqrt(_2484), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2471)) * _2580) + ((_9_Stripped_1264.xyz * (1.0f - _2580)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_581, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2556 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2577))));
    float4 _2620 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2621 = _2620.x;
    float3 _2630 = _2616.xyz * (1.0f / (max(max(_2616.x, _2616.y), _2616.z) + 1.0f));
    float4 _2631 = float4(_2630.x, _2630.y, _2630.z, _1510.w);
    _2631.w = _2621;
    _4 = _2631;
    _5 = float4((clamp(log2(sqrt(pow(distance(_432, (((_438.xy / _438.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_432, (((_452.xy / _452.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _359), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2621));
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
