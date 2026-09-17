// Stage: Fragment  Blob: 1823  ParamBlob: 1747  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _286 = 0.0f.xxx;

cbuffer _6_7 : register(b28, space3)
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

cbuffer _8_9 : register(b32, space3)
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

cbuffer _16_17 : register(b29, space3)
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

cbuffer _44_45 : register(b30, space3)
{
    float _45_Stripped_0 : packoffset(c0);
    float _45_Stripped_4 : packoffset(c0.y);
    float _45_Stripped_8 : packoffset(c0.z);
    float _45_Stripped_12 : packoffset(c0.w);
    float _45_Stripped_16 : packoffset(c1);
    float _45_Stripped_20 : packoffset(c1.y);
    float _45_Stripped_24 : packoffset(c1.z);
    float _45_Stripped_28 : packoffset(c1.w);
    float _45_Stripped_32 : packoffset(c2);
    float _45_Stripped_36 : packoffset(c2.y);
    float _45_Stripped_40 : packoffset(c2.z);
    float _45_Stripped_44 : packoffset(c2.w);
    float _45_Stripped_48 : packoffset(c3);
    float _45_Stripped_52 : packoffset(c3.y);
    float _45_Stripped_56 : packoffset(c3.z);
    float _45_Stripped_60 : packoffset(c3.w);
    float _45_Stripped_64 : packoffset(c4);
    float _45_Stripped_68 : packoffset(c4.y);
    float _45_Stripped_72 : packoffset(c4.z);
    float _45_Stripped_76 : packoffset(c4.w);
    float _45_Stripped_80 : packoffset(c5);
    float _45_Stripped_84 : packoffset(c5.y);
    float _45_Stripped_88 : packoffset(c5.z);
    float _45_Stripped_92 : packoffset(c5.w);
    float _45_Stripped_96 : packoffset(c6);
    float _45_Stripped_100 : packoffset(c6.y);
    float _45_Stripped_104 : packoffset(c6.z);
    float _45_Stripped_108 : packoffset(c6.w);
    float _45_Stripped_112 : packoffset(c7);
    float _45_Stripped_116 : packoffset(c7.y);
    float _45_Stripped_120 : packoffset(c7.z);
    float _45_Stripped_124 : packoffset(c7.w);
    float _45_Stripped_128 : packoffset(c8);
    float _45_Stripped_132 : packoffset(c8.y);
    float _45_Stripped_136 : packoffset(c8.z);
    float _45_Stripped_140 : packoffset(c8.w);
    float4 _45_Stripped_144 : packoffset(c9);
    float4 _45_Stripped_160 : packoffset(c10);
    float4 _45_Stripped_176 : packoffset(c11);
    float4 _45_Stripped_192 : packoffset(c12);
    float4 _45_Stripped_208 : packoffset(c13);
    float4 _45_Stripped_224 : packoffset(c14);
    float4 _45_Stripped_240 : packoffset(c15);
    float4 _45_Stripped_256 : packoffset(c16);
    float4 _45_Stripped_272 : packoffset(c17);
    float4 _45_Stripped_288 : packoffset(c18);
    float4 _45_Stripped_304 : packoffset(c19);
    float4 _45_Stripped_320 : packoffset(c20);
    float4 _45_Stripped_336 : packoffset(c21);
    float4 _45_Stripped_352 : packoffset(c22);
    float4 _45_Stripped_368 : packoffset(c23);
    float4 _45_Stripped_384 : packoffset(c24);
};

cbuffer _46_47 : register(b31, space3)
{
    float4 _47_Stripped_0 : packoffset(c0);
    float4 _47_Stripped_16 : packoffset(c1);
    float4 _47_Stripped_32 : packoffset(c2);
    float4 _47_Stripped_48 : packoffset(c3);
    float4 _47_Stripped_64 : packoffset(c4);
    uint4 _47_Stripped_80 : packoffset(c5);
    float4 _47_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_PointMirrorOnce : register(s7, space3);
SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_TrilinearRepeat : register(s9, space3);
SamplerState sampler_TrilinearClamp : register(s8, space3);
Texture2D<float4> _18 : register(t15, space3);
Texture2D<float4> _19 : register(t14, space3);
Texture2D<float4> _20 : register(t16, space3);
Texture2D<float4> _21 : register(t12, space3);
Texture2D<float4> _22 : register(t13, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t11, space3);
Texture2D<float4> _25 : register(t26, space3);
Texture2D<float4> _26 : register(t22, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _28 : register(t21, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _30 : register(t20, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _32 : register(t19, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _34 : register(t18, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _38 : register(t17, space3);
Texture2D<float4> _39 : register(t27, space3);
Texture2D<float4> _40 : register(t24, space3);
Texture2D<float4> _41 : register(t25, space3);
Texture2D<float4> _42 : register(t23, space3);
Texture2D<float4> _43 : register(t10, space3);

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
    float4 _302 = float4(_299, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _334 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
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
    float4 _493 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_477 + _478) + 1.0f, (_477 - _478) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_489 * 10.0f), 0.0f, 1.0f);
    float _499 = dot(_RingUpWithBelow.xyz, _362);
    float3 _511 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_362 / abs(_499).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _518 = (length(_511) * _RingParams.x) + _RingParams.y;
    float2 _534 = float2(dot(_511, _RingFoward.xyz), dot(_511, _RingRight.xyz));
    float2 _537 = _534 / length(_534).xx;
    float _540 = acos(_537.x) * 0.15915493667125701904296875f;
    float4 _562 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_540, 1.0f - _540, 1.0f - clamp(float(int(sign(_537.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _518), _9_Stripped_416) * _RingColor;
    float2 _583 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _591 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_489 * 1.57079637050628662109375f);
    float _594 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _595 = sin(_594);
    float _596 = cos(_594);
    float2 _601 = _362.xz;
    float3 _606 = float3(mul(float2x2(float2(_596, -_595), float2(_595, _596)), _601), _489).xzy;
    float _607 = _583.x;
    float3 _610 = normalize(_606 + (_591 * _607));
    float _611 = _610.x;
    float _612 = _610.z;
    float _613 = _611 / _612;
    float _614 = abs(_613);
    bool _615 = _614 < 1.0f;
    float _617 = _615 ? _614 : (1.0f / _614);
    float _618 = _617 * _617;
    float _623 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _618)) * _618)) * _617;
    float _625 = _615 ? _623 : (1.57079637050628662109375f - _623);
    float _635 = _610.y;
    float _636 = abs(_635);
    float _643 = ((((0.04688780009746551513671875f * _636) + (-0.203471004962921142578125f)) * _636) + 1.57079601287841796875f) * sqrt(1.0f - _636);
    float2 _650 = (float2(((_613 < 0.0f) ? (-_625) : _625) + (((_611 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_612 < 0.0f)), 1.57079637050628662109375f - ((_635 >= 0.0f) ? _643 : (3.1415927410125732421875f - _643))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _650.y = (_650.y * 2.0f) - 1.0f;
    float4 _658 = _25.SampleBias(sampler_TrilinearClamp, _650, _9_Stripped_416);
    float3 _662 = normalize(_606 + (_591 * _583.y));
    float _663 = _662.x;
    float _664 = _662.z;
    float _665 = _663 / _664;
    float _666 = abs(_665);
    bool _667 = _666 < 1.0f;
    float _669 = _667 ? _666 : (1.0f / _666);
    float _670 = _669 * _669;
    float _675 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _670)) * _670)) * _669;
    float _677 = _667 ? _675 : (1.57079637050628662109375f - _675);
    float _687 = _662.y;
    float _688 = abs(_687);
    float _695 = ((((0.04688780009746551513671875f * _688) + (-0.203471004962921142578125f)) * _688) + 1.57079601287841796875f) * sqrt(1.0f - _688);
    float2 _702 = (float2(((_665 < 0.0f) ? (-_677) : _677) + (((_663 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_664 < 0.0f)), 1.57079637050628662109375f - ((_687 >= 0.0f) ? _695 : (3.1415927410125732421875f - _695))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _702.y = (_702.y * 2.0f) - 1.0f;
    float4 _710 = _25.SampleBias(sampler_TrilinearClamp, _702, _9_Stripped_416);
    float4 _714 = lerp(_658, _710, abs(2.0f * _607).xxxx);
    float3 _720 = ((_714.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _724 = float4(_720.x, _720.y, _720.z, _714.w) * _CloudOpacities;
    float4 _737 = (lerp(_724, max(_724.x, _724.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _489);
    float3 _739 = _737.xyz;
    float _741 = clamp(_737.w, 0.0f, 1.0f);
    float3 _742 = _741.xxx;
    float3 _743 = lerp((_493.xyz + ((_562.xyz * (float((_RingUpWithBelow.y * _499) < 0.0f) * float(int(sign(clamp(_518 - (_518 * _518), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_489, 0.0f, 1.0f), _RingUpWithBelow.w) * _562.w))).xyz, _739, _742);
    float4 _1202 = 0.0f.xxxx;
    float _1203 = 0.0f;
    float _1204 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _981 = 0.0f.xxx;
        float _984 = 0.0f;
        float _799 = 1.0f / _PlanetAtmosphereParams10.x;
        float _801 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _805 = normalize(_367 - _7_Stripped_704.xyz);
        float _806 = dot(_805, _PlanetCenterViewDir0.xyz);
        float _811 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_806 * _806);
        float3 _824 = (((_805 * (_806 - sqrt(max(0.0f, _811)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _826 = float(max(_811 * clamp(dot(_805, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _835 = ((_805 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _805)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _840 = length(_835);
        float3 _842 = _835 / _840.xxx;
        float _847 = ((_840 * float(abs(dot(_PlanetUpWs0.xyz, _835)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _855 = dot(_824, _PlanetUpWs0.xyz);
        float _856 = -_855;
        float3 _864 = normalize(_824 - (_PlanetUpWs0.xyz * _855));
        float _873 = float(int(sign(dot(_864, _PlanetRightWs0.xyz))));
        float2 _878 = float2(clamp(-_873, 0.0f, 1.0f) + (_873 * (acos(dot(_864, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_856 * _856)) + (-0.27777779102325439453125f)) * _856) + 0.500000059604644775390625f);
        float4 _880 = _26.SampleBias(sampler_PointRepeat, _878, _9_Stripped_416);
        float _887 = clamp((clamp(dot(_IncidentLightDir0.xyz, _824), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _894 = (_880.xyz * _887) + (_30.SampleBias(sampler_LinearMirrorOnce, _878, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _895 = _880.w;
        float4 _900 = float4(_894, _895) * _826;
        float _910 = clamp(float(int(sign(clamp(1.0f - _847, 0.0f, 1.0f) * _847))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_805, _842)))), 0.0f, 1.0f), _826);
        float _917 = float(int(sign(dot(_842, _PlanetRightWs0.xyz))));
        float4 _924 = _34.SampleBias(sampler_LinearRepeat, float2(clamp(-_917, 0.0f, 1.0f) + (_917 * (acos(dot(_842, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _847), _9_Stripped_416);
        float _932 = clamp(-dot(_IncidentLightDir0.xyz, _842), 0.0f, 1.0f);
        float4 _946 = (_924 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_840 * sqrt(1.0f - (_932 * _932)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _948 = _946.w;
        float3 _950 = (_946.xyz * _948) * _910;
        float3 _952 = (_900.xyz * _895).xyz + _950;
        float4 _953 = float4(_952.x, _952.y, _952.z, _900.w);
        _953.w = _900.w + ((_948 * _910) * (1.0f - _826));
        float _963 = lerp(1.0f, clamp(_805.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _965 = (_953 * _PlanetColor0) * _963;
        float3 _974 = _805 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_805, _805)));
        float3 _978 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _998 = 0.0f;
        float _999 = 0.0f;
        bool _1000 = false;
        do
        {
            _981 = float4(_PlanetCenterPos0.xyz, _801).xyz;
            float3 _982 = _7_Stripped_704.xyz - _981;
            _984 = _801 * _801;
            float _986 = dot(_974, _982);
            float _988 = (_986 * _986) - (dot(_982, _982) - _984);
            if (_988 <= 0.0f)
            {
                _998 = 0.0f;
                _999 = 0.0f;
                _1000 = false;
                break;
            }
            float _992 = sqrt(_988);
            float _993 = -_986;
            float _995 = max(0.0f, _993 - _992);
            _998 = _995;
            _999 = (_993 + _992) - _995;
            _1000 = true;
            break;
        } while(false);
        float3 _1121 = 0.0f.xxx;
        if (_1000)
        {
            float _1020 = 0.0f;
            bool _1021 = false;
            do
            {
                float3 _1006 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _1010 = dot(_974, _1006);
                float _1012 = (_1010 * _1010) - (dot(_1006, _1006) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_1012 <= 0.0f)
                {
                    _1020 = 0.0f;
                    _1021 = false;
                    break;
                }
                _1020 = max(0.0f, (-_1010) - sqrt(_1012));
                _1021 = true;
                break;
            } while(false);
            float _1030 = 0.0f;
            if (_1021)
            {
                float _1029 = 0.0f;
                if (_1020 > 0.0f)
                {
                    _1029 = min(_999, _1020 - _998);
                }
                else
                {
                    _1029 = _999;
                }
                _1030 = _1029;
            }
            else
            {
                _1030 = _999;
            }
            float3 _1120 = 0.0f.xxx;
            if (_1030 > 0.0f)
            {
                float _1036 = _1030 / _PlanetAtmosphereParams10.y;
                float _1041 = dot(-_974, _978);
                float3 _1046 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1051 = 0.0f.xxx;
                float3 _1053 = 0.0f.xxx;
                _1051 = (_7_Stripped_704.xyz + (_974 * _998)) + ((_974 * 0.5f) * _1036);
                _1053 = 0.0f.xxx;
                float _1049 = 0.0f;
                float3 _1052 = 0.0f.xxx;
                float3 _1054 = 0.0f.xxx;
                float _1048 = 0.0f;
                int _1055 = 0;
                for (; float(_1055) < _PlanetAtmosphereParams10.y; _1048 = _1049, _1051 = _1052, _1053 = _1054, _1055++)
                {
                    float3 _1061 = _1051 - _981;
                    float _1069 = min(exp((-((length(_1061) - _PlanetAtmosphereParams10.w) * _799)) * _PlanetAtmosphereParams20.y) * _1036, 3.4028234663852885981170418348452e+38f);
                    _1049 = _1048 + _1069;
                    float _1086 = 0.0f;
                    do
                    {
                        float _1074 = dot(_978, _1061);
                        float _1076 = (_1074 * _1074) - (dot(_1061, _1061) - _984);
                        if (_1076 <= 0.0f)
                        {
                            _1086 = 0.0f;
                            break;
                        }
                        float _1080 = sqrt(_1076);
                        float _1081 = -_1074;
                        _1086 = (_1081 + _1080) - max(0.0f, _1081 - _1080);
                        break;
                    } while(false);
                    float _1087 = _1086 / _PlanetAtmosphereParams20.x;
                    float3 _1092 = 0.0f.xxx;
                    float _1095 = 0.0f;
                    _1092 = _1051 + ((_978 * 0.5f) * _1087);
                    _1095 = 0.0f;
                    for (int _1097 = 0; float(_1097) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1102 = _1092 - _981;
                        _1092 += (_978 * _1087);
                        _1095 += exp((-(max(length(_1102) - _PlanetAtmosphereParams10.w, 0.0f) * _799)) * _PlanetAtmosphereParams20.y);
                        _1097++;
                        continue;
                    }
                    _1054 = _1053 + (exp(-(_1046 * ((_1095 * _1087) + _1049))) * _1069);
                    _1052 = _1051 + (_974 * _1036);
                }
                _1120 = (_1053 * (0.0596831031143665313720703125f * (1.0f + (_1041 * _1041)))) * _1046;
            }
            else
            {
                _1120 = 0.0f.xxx;
            }
            _1121 = _1120;
        }
        else
        {
            _1121 = 0.0f.xxx;
        }
        float3 _1122 = _1121 * _PlanetAtmosphereParams20.z;
        float _1123 = _1122.z;
        float _1124 = _1122.y;
        float4 _1129 = lerp(float4(_1123, _1124, -1.0f, 0.666666686534881591796875f), float4(_1124, _1123, 0.0f, -0.3333333432674407958984375f), step(_1123, _1124).xxxx);
        float _1130 = _1122.x;
        float _1131 = _1129.x;
        float4 _1139 = lerp(float4(_1131, _1129.yw, _1130), float4(_1130, _1129.yz, _1131), step(_1131, _1130).xxxx);
        float _1140 = _1139.x;
        float _1141 = _1139.w;
        float _1142 = _1139.y;
        float _1144 = _1140 - min(_1141, _1142);
        float3 _1155 = 0.0f.xxx;
        _1155.x = abs(_1139.z + ((_1141 - _1142) / ((6.0f * _1144) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1166 = lerp(1.0f.xxx, clamp(abs((frac(_1155.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1144 / (_1140 + 9.9999997473787516355514526367188e-05f)).xxx) * _1140;
        float3 _1171 = _965.xyz;
        float _1184 = _965.w;
        float3 _1200 = ((_743.xyz * (1.0f - (_1184 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1171, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1171, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1184) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1166 * _887, _1166, _PlanetAtmosphereParams30.y.xxx) * _963);
        _1202 = float4(_1200.x, _1200.y, _1200.z, _493.w);
        _1203 = length(_950);
        _1204 = max(0.0f, _826);
    }
    else
    {
        _1202 = float4(_743.x, _743.y, _743.z, _493.w);
        _1203 = 0.0f;
        _1204 = 0.0f;
    }
    float4 _1561 = 0.0f.xxxx;
    float _1562 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1351 = 0.0f.xxx;
        float _1354 = 0.0f;
        float _1253 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1255 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1259 = normalize(_367 - _7_Stripped_704.xyz);
        float _1260 = dot(_1259, _PlanetCenterViewDir1.xyz);
        float _1265 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1260 * _1260);
        float3 _1278 = (((_1259 * (_1260 - sqrt(max(0.0f, _1265)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1280 = float(max(_1265 * clamp(dot(_1259, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1282 = dot(_1278, _PlanetUpWs1.xyz);
        float _1283 = -_1282;
        float3 _1291 = normalize(_1278 - (_PlanetUpWs1.xyz * _1282));
        float _1300 = float(int(sign(dot(_1291, _PlanetRightWs1.xyz))));
        float2 _1305 = float2(clamp(-_1300, 0.0f, 1.0f) + (_1300 * (acos(dot(_1291, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1283 * _1283)) + (-0.27777779102325439453125f)) * _1283) + 0.500000059604644775390625f);
        float4 _1307 = _28.SampleBias(sampler_PointClamp, _1305, _9_Stripped_416);
        float _1314 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1278), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1321 = (_1307.xyz * _1314) + (_32.SampleBias(sampler_LinearMirror, _1305, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1322 = _1307.w;
        float4 _1327 = float4(_1321, _1322) * _1280;
        float3 _1329 = _1327.xyz * _1322;
        float _1333 = lerp(1.0f, clamp(_1259.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1335 = (float4(_1329.x, _1329.y, _1329.z, _1327.w) * _PlanetColor1) * _1333;
        float3 _1344 = _1259 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1259, _1259)));
        float3 _1348 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1368 = 0.0f;
        float _1369 = 0.0f;
        bool _1370 = false;
        do
        {
            _1351 = float4(_PlanetCenterPos1.xyz, _1255).xyz;
            float3 _1352 = _7_Stripped_704.xyz - _1351;
            _1354 = _1255 * _1255;
            float _1356 = dot(_1344, _1352);
            float _1358 = (_1356 * _1356) - (dot(_1352, _1352) - _1354);
            if (_1358 <= 0.0f)
            {
                _1368 = 0.0f;
                _1369 = 0.0f;
                _1370 = false;
                break;
            }
            float _1362 = sqrt(_1358);
            float _1363 = -_1356;
            float _1365 = max(0.0f, _1363 - _1362);
            _1368 = _1365;
            _1369 = (_1363 + _1362) - _1365;
            _1370 = true;
            break;
        } while(false);
        float3 _1491 = 0.0f.xxx;
        if (_1370)
        {
            float _1390 = 0.0f;
            bool _1391 = false;
            do
            {
                float3 _1376 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1380 = dot(_1344, _1376);
                float _1382 = (_1380 * _1380) - (dot(_1376, _1376) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1382 <= 0.0f)
                {
                    _1390 = 0.0f;
                    _1391 = false;
                    break;
                }
                _1390 = max(0.0f, (-_1380) - sqrt(_1382));
                _1391 = true;
                break;
            } while(false);
            float _1400 = 0.0f;
            if (_1391)
            {
                float _1399 = 0.0f;
                if (_1390 > 0.0f)
                {
                    _1399 = min(_1369, _1390 - _1368);
                }
                else
                {
                    _1399 = _1369;
                }
                _1400 = _1399;
            }
            else
            {
                _1400 = _1369;
            }
            float3 _1490 = 0.0f.xxx;
            if (_1400 > 0.0f)
            {
                float _1406 = _1400 / _PlanetAtmosphereParams11.y;
                float _1411 = dot(-_1344, _1348);
                float3 _1416 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1421 = 0.0f.xxx;
                float3 _1423 = 0.0f.xxx;
                _1421 = (_7_Stripped_704.xyz + (_1344 * _1368)) + ((_1344 * 0.5f) * _1406);
                _1423 = 0.0f.xxx;
                float _1419 = 0.0f;
                float3 _1422 = 0.0f.xxx;
                float3 _1424 = 0.0f.xxx;
                float _1418 = 0.0f;
                int _1425 = 0;
                for (; float(_1425) < _PlanetAtmosphereParams11.y; _1418 = _1419, _1421 = _1422, _1423 = _1424, _1425++)
                {
                    float3 _1431 = _1421 - _1351;
                    float _1439 = min(exp((-((length(_1431) - _PlanetAtmosphereParams11.w) * _1253)) * _PlanetAtmosphereParams21.y) * _1406, 3.4028234663852885981170418348452e+38f);
                    _1419 = _1418 + _1439;
                    float _1456 = 0.0f;
                    do
                    {
                        float _1444 = dot(_1348, _1431);
                        float _1446 = (_1444 * _1444) - (dot(_1431, _1431) - _1354);
                        if (_1446 <= 0.0f)
                        {
                            _1456 = 0.0f;
                            break;
                        }
                        float _1450 = sqrt(_1446);
                        float _1451 = -_1444;
                        _1456 = (_1451 + _1450) - max(0.0f, _1451 - _1450);
                        break;
                    } while(false);
                    float _1457 = _1456 / _PlanetAtmosphereParams21.x;
                    float3 _1462 = 0.0f.xxx;
                    float _1465 = 0.0f;
                    _1462 = _1421 + ((_1348 * 0.5f) * _1457);
                    _1465 = 0.0f;
                    for (int _1467 = 0; float(_1467) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1472 = _1462 - _1351;
                        _1462 += (_1348 * _1457);
                        _1465 += exp((-(max(length(_1472) - _PlanetAtmosphereParams11.w, 0.0f) * _1253)) * _PlanetAtmosphereParams21.y);
                        _1467++;
                        continue;
                    }
                    _1424 = _1423 + (exp(-(_1416 * ((_1465 * _1457) + _1419))) * _1439);
                    _1422 = _1421 + (_1344 * _1406);
                }
                _1490 = (_1423 * (0.0596831031143665313720703125f * (1.0f + (_1411 * _1411)))) * _1416;
            }
            else
            {
                _1490 = 0.0f.xxx;
            }
            _1491 = _1490;
        }
        else
        {
            _1491 = 0.0f.xxx;
        }
        float3 _1492 = _1491 * _PlanetAtmosphereParams21.z;
        float _1493 = _1492.z;
        float _1494 = _1492.y;
        float4 _1499 = lerp(float4(_1493, _1494, -1.0f, 0.666666686534881591796875f), float4(_1494, _1493, 0.0f, -0.3333333432674407958984375f), step(_1493, _1494).xxxx);
        float _1500 = _1492.x;
        float _1501 = _1499.x;
        float4 _1509 = lerp(float4(_1501, _1499.yw, _1500), float4(_1500, _1499.yz, _1501), step(_1501, _1500).xxxx);
        float _1510 = _1509.x;
        float _1511 = _1509.w;
        float _1512 = _1509.y;
        float _1514 = _1510 - min(_1511, _1512);
        float3 _1525 = 0.0f.xxx;
        _1525.x = abs(_1509.z + ((_1511 - _1512) / ((6.0f * _1514) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1536 = lerp(1.0f.xxx, clamp(abs((frac(_1525.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1514 / (_1510 + 9.9999997473787516355514526367188e-05f)).xxx) * _1510;
        float _1543 = _1335.w;
        float3 _1559 = ((_1202.xyz * (1.0f - (_1543 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1335.xyz * (1.0f - ((1.0f - _1543) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1536 * _1314, _1536, _PlanetAtmosphereParams31.y.xxx) * _1333);
        _1561 = float4(_1559.x, _1559.y, _1559.z, _1202.w);
        _1562 = max(_1204, _1280);
    }
    else
    {
        _1561 = _1202;
        _1562 = _1204;
    }
    float _1568 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1569 = sin(_1568);
    float _1570 = cos(_1568);
    float2 _1575 = mul(float2x2(float2(_1570, -_1569), float2(_1569, _1570)), _601);
    float _1576 = _1575.x;
    float _1577 = _1575.y;
    float _1580 = _1576 / _1577;
    float _1581 = abs(_1580);
    bool _1582 = _1581 < 1.0f;
    float _1584 = _1582 ? _1581 : (1.0f / _1581);
    float _1585 = _1584 * _1584;
    float _1590 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1585)) * _1585)) * _1584;
    float _1592 = _1582 ? _1590 : (1.57079637050628662109375f - _1590);
    float _1602 = abs(_489);
    float _1609 = ((((0.04688780009746551513671875f * _1602) + (-0.203471004962921142578125f)) * _1602) + 1.57079601287841796875f) * sqrt(1.0f - _1602);
    float2 _1616 = (float2(((_1580 < 0.0f) ? (-_1592) : _1592) + (((_1576 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1577 < 0.0f)), 1.57079637050628662109375f - ((_489 >= 0.0f) ? _1609 : (3.1415927410125732421875f - _1609))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1616.y = _1616.y;
    float3 _1644 = normalize(float3(_1576, _1577, _489).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1645 = floor(_1644);
    float3 _1647 = frac(_1644) - 0.5f.xxx;
    float3 _1653 = frac((_1645 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1658 = _1653 + dot(_1653, _1653.yzx + 33.3300018310546875f.xxx).xxx;
    float _1664 = frac((_1658.x + _1658.y) * _1658.z);
    float _1666 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1668 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1666), 9.9999997473787516355514526367188e-06f);
    float3 _1681 = frac(float3(_1664 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1664 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1686 = _1681 + dot(_1681, _1681.yzx + 33.3300018310546875f.xxx).xxx;
    float _1695 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1686.x + _1686.y) * _1686.z));
    float _1696 = -dot(_1647, _1647);
    float _1703 = lerp(exp2(_1696 * _1695), exp2(_1696 * (_1695 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1666));
    float3 _1718 = frac(((_1645 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1723 = _1718 + dot(_1718, _1718.yzx + 33.3300018310546875f.xxx).xxx;
    float _1729 = frac((_1723.x + _1723.y) * _1723.z);
    float3 _1736 = frac(((_1645.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1741 = _1736 + dot(_1736, _1736.yzx + 33.3300018310546875f.xxx).xxx;
    float _1747 = frac((_1741.x + _1741.y) * _1741.z);
    float _1750 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1762 = 1.0f - abs((frac(((_1750 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1729)) + _1747) * 2.0f) - 1.0f);
    float _1770 = 1.0f - abs((frac(((_1750 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1747)) + _1729) * 2.0f) - 1.0f);
    float3 _1793 = frac(float3(_1664 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1664 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1798 = _1793 + dot(_1793, _1793.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1820 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1798.x + _1798.y) * _1798.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1668, _SkyBoxStarParam0.x + _1668, _1664) * lerp(_1703 * _1703, sqrt(clamp(_1703, 0.0f, 1.0f)), _1666)) * (1.0f + (step(0.999499976634979248046875f, _1664) * 3.0f))) * clamp((((_1762 * _1762) * (3.0f - (2.0f * _1762))) * 0.62000000476837158203125f) + (((_1770 * _1770) * (3.0f - (2.0f * _1770))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1664 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_TrilinearClamp, _1616, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1562) * clamp(1.0f - (_1203 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1829 = (lerp(_1561.xyz, _739, _742).xyz + ((_1820 * lerp(1.0f, 1.0f - _741, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1843 = (_45_Stripped_128 != 0.0f).xxx;
    float3 _1850 = _45_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_45_Stripped_320.xyz, _45_Stripped_320.xyz)));
    float3 _1854 = -_47_Stripped_0.xyz;
    float3 _1858 = _1854 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1854, _1854)));
    float _1862 = radians(_45_Stripped_40);
    float _1865 = radians(_45_Stripped_44);
    float _1886 = (_45_Stripped_0 * 0.920000016689300537109375f) + _45_Stripped_8;
    float _1890 = (_45_Stripped_4 * _45_Stripped_0) + _45_Stripped_8;
    float _1891 = 1.0f / _1890;
    float _1894 = _1890 * _45_Stripped_12;
    float3 _1899 = ((_45_Stripped_144 * _1891) * _1894).xyz;
    float3 _1904 = ((_45_Stripped_160 * _1891) * _1894).xyz;
    float _1905 = _1890 - _1886;
    float _1906 = _1905 * 0.0599999986588954925537109375f;
    float _1926 = _45_Stripped_0 + _45_Stripped_112;
    float3 _1932 = normalize(_362 / _45_Stripped_224.xyz);
    float3 _1934 = normalize(float3(_1843.x ? _1850.x : _1858.x, _1843.y ? _1850.y : _1858.y, _1843.z ? _1850.z : _1858.z) / _45_Stripped_224.xyz);
    float3 _1935 = -((_45_Stripped_192.xyz + (float3(-sin(_1862), sin(_1865), (-cos(_1865)) * cos(_1862)) * _45_Stripped_48)) / _45_Stripped_224.xyz);
    float _1936 = dot(_1932, _1935);
    float _1937 = 2.0f * _1936;
    float _1938 = dot(_1935, _1935);
    float _1939 = _45_Stripped_0 * _45_Stripped_0;
    float _1941 = _1937 * _1937;
    float _1943 = _1941 - (4.0f * (_1938 - _1939));
    bool _1946 = (_1943 > 0.0f) && (_1937 < 0.0f);
    float _1947 = _1936 * (-2.0f);
    float3 _1953 = _1935 + (_1932 * ((_1947 - sqrt(max(_1943, 0.0f))) * 0.5f));
    float3 _1954 = _45_Stripped_224.xyz * _45_Stripped_224.xyz;
    float3 _1956 = normalize(_1953 * _1954);
    float _1959 = radians(_45_Stripped_32);
    float _1962 = radians(_45_Stripped_36);
    float _1963 = sin(_1959);
    float _1964 = cos(_1959);
    float _1965 = sin(_1962);
    float _1966 = cos(_1962);
    float3x3 _1976 = float3x3(float3(_1966, (-_1965) * _1964, _1965 * _1963), float3(_1965, _1966 * _1964, (-_1966) * _1963), float3(0.0f, _1963, _1964));
    float3 _1977 = mul(_1976, _1956);
    float _1981 = atan2(_1977.z, _1977.x) * 0.159154951572418212890625f;
    float _1984 = (_1977.y + 1.0f) * 0.5f;
    float2 _1985 = float2(_1981, _1984);
    float _1988 = _45_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1995 = (_45_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1996 = (_1981 + _1988) + _1995;
    _1985.x = _1996;
    bool _2000 = _45_Stripped_136 != 0.0f;
    float2 _2020 = 0.0f.xx;
    [branch]
    if (_2000)
    {
        float _2005 = ((-_45_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _2006 = sin(_2005);
        float _2007 = cos(_2005);
        float3 _2012 = mul(float3x3(float3(_2007, 0.0f, _2006), float3(0.0f, 1.0f, 0.0f), float3(-_2006, 0.0f, _2007)), _1977);
        _2020 = float2((_2012.x + 1.0f) * 0.5f, (1.0f - _2012.z) * 0.5f);
    }
    else
    {
        _2020 = 0.0f.xx;
    }
    float _2021 = dot(_1953, _1934);
    float _2024 = sqrt(_1939 - (_2021 * _2021));
    float _2029 = sqrt((_1926 * _1926) - (_2024 * _2024)) - _2021;
    float3 _2034 = mul(_1976, normalize((_1953 + (_1934 * _2029)) * _1954));
    float _2041 = (_2034.y + 1.0f) * 0.5f;
    float4 _2302 = 0.0f.xxxx;
    float _2303 = 0.0f;
    [branch]
    if (_1946)
    {
        _1956.y = _1956.y * _45_Stripped_224.y;
        float3 _2057 = normalize(_1956);
        float2 _2067 = float2(_1996 + _45_Stripped_368.z, _1984) * _45_Stripped_368.xy;
        float4 _2069 = _39.SampleBias(sampler_TrilinearClamp, _2067, _9_Stripped_416);
        float4 _2078 = _38.SampleBias(sampler_TrilinearClamp, _2067, _9_Stripped_416);
        float _2091 = frac(_1996 * 2.0f);
        float2 _2092 = float2(_2091, _1984);
        float _2096 = (_45_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _2097 = _2091 + _2096;
        _2092.x = _2097;
        float _2105 = step(0.5f, _2097);
        float _2106 = step(0.5f, _1984);
        float _2107 = 1.0f - _2105;
        float _2108 = 1.0f - _2106;
        float _2114 = dot(float4(_2107 * _2106, _2105 * _2106, _2107 * _2108, _2105 * _2108), _40.SampleLevel(sampler_PointMirror, frac(_2092 * 2.0f), 0.0f));
        float3 _2118 = _2114.xxx * _45_Stripped_72;
        float3 _2148 = 0.0f.xxx;
        float _2149 = 0.0f;
        [branch]
        if (_2000)
        {
            float4 _2124 = _41.SampleBias(sampler_TrilinearClamp, _2020, _9_Stripped_416);
            float _2138 = clamp(_2124.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1984 - _45_Stripped_52) * _45_Stripped_104, 0.0f, 1.0f);
            float _2141 = 1.0f - clamp((_1984 - 0.89999997615814208984375f) * _45_Stripped_104, 0.0f, 1.0f);
            _2148 = ((_2118 * (1.0f - _2138)) * _2141) + (_2124.xyz * _2138);
            _2149 = max(_2114 * _2141, _2138);
        }
        else
        {
            _2148 = _2118;
            _2149 = _2114;
        }
        float3 _2173 = 0.0f.xxx;
        [branch]
        if (_45_Stripped_140 != 0.0f)
        {
            float4 _2162 = _42.SampleBias(sampler_TrilinearClamp, _1985 + _45_Stripped_384.zw, _9_Stripped_416);
            _2173 = (_2162.xyz * pow(clamp(_2162.x, 0.0f, 1.0f), _45_Stripped_68)) * _45_Stripped_64;
        }
        else
        {
            _2173 = 0.0f.xxx;
        }
        float _2175 = frac((((atan2(_2034.z, _2034.x) * 0.159154951572418212890625f) + _1988) + _1995) * 2.0f);
        float2 _2176 = float2(_2175, _2041);
        float _2177 = _2175 + _2096;
        _2176.x = _2177;
        float _2185 = step(0.5f, _2177);
        float _2186 = step(0.5f, _2041);
        float _2187 = 1.0f - _2185;
        float _2188 = 1.0f - _2186;
        float _2194 = dot(float4(_2187 * _2186, _2185 * _2186, _2187 * _2188, _2185 * _2188), _40.SampleLevel(sampler_PointMirror, frac(_2176 * 2.0f), 0.0f));
        float _2201 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2194) * _2194) * (1.0f - _2149), 0.0f, 1.0f) * (1.0f / (1.0f + ((_2029 * _2029) * 1.0000000116860974230803549289703e-07f))));
        float _2217 = lerp((_45_Stripped_132 != 0.0f) ? (_2078.x * _45_Stripped_56) : _45_Stripped_56, _2148.x, _2149 * _45_Stripped_72);
        float3 _2218 = -_362;
        float _2219 = dot(_2057, _1934);
        float _2224 = max(_2217 * _2217, 0.0078125f);
        float _2225 = _2224 * _2224;
        float3 _2226 = _1934 + _2218;
        float3 _2230 = _2226 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2226, _2226)));
        float _2232 = clamp(dot(_2057, _2230), 0.0f, 1.0f);
        float _2235 = clamp(dot(_1934, _2230), 0.0f, 1.0f);
        float _2239 = ((_2232 * _2232) * (_2225 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2256 = (_45_Stripped_124 != 0.0f).xxx;
        float3 _2281 = ((((((0.039999999105930328369140625f.xxx * (_2225 / (((_2239 * _2239) * max(0.100000001490116119384765625f, _2235 * _2235)) * ((_2224 * 4.0f) + 2.0f)))) + (lerp(lerp(_2069.xyz * _45_Stripped_256.xyz, lerp(_45_Stripped_288, _45_Stripped_272, _2078.y.xxxx).xyz, _2078.z.xxx), _2148 * _45_Stripped_92, _2149.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2219)))) * float3(_2256.x ? _45_Stripped_336.xyz.x : _47_Stripped_16.xyz.x, _2256.y ? _45_Stripped_336.xyz.y : _47_Stripped_16.xyz.y, _2256.z ? _45_Stripped_336.xyz.z : _47_Stripped_16.xyz.z)) * _45_Stripped_84) + (_45_Stripped_240.xyz * ((1.0f - clamp(dot(_2218, _2057), 0.0f, 1.0f)) * max(0.0f, _2219)))) + (_45_Stripped_304.xyz * _45_Stripped_80);
        float4 _2286 = float4(_2281 + _2173, 1.0f);
        float3 _2294 = _2286.xyz;
        float3 _2300 = lerp(_2294 * _45_Stripped_352.xyz, _2294, _2201.xxx);
        _2302 = float4(_2300.x, _2300.y, _2300.z, _2286.w);
        _2303 = lerp(_2201, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_2057, -_1932)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2302 = 0.0f.xxxx;
        _2303 = 1.0f;
    }
    float4 _2475 = 0.0f.xxxx;
    do
    {
        if (_1937 > 0.0f)
        {
            _2475 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2309 = _1890 * _1890;
        float _2314 = length(_1935);
        float _2317 = (_1936 * (-1.0f)) * (1.0f / _2314);
        float _2322 = _2314 * sqrt(max(1.0f - (_2317 * _2317), 0.0f));
        float _2330 = sqrt(max(_1941 - (4.0f * (_1938 - _2309)), 0.0f));
        float _2332 = (_1947 - _2330) * 0.5f;
        float _2333 = step(_45_Stripped_0, _2322);
        float _2339 = (lerp(max((_2314 * _2317) - sqrt(max(_1939 - (_2322 * _2322), 0.0f)), 0.0f), (_1947 + _2330) * 0.5f, _2333) - _2332) * (1.0f / _45_Stripped_20);
        float2 _2340 = float2(_1906, _1906 * _45_Stripped_28);
        float _2341 = dot(_1932, _1934);
        float _2342 = _2341 * _2341;
        float _2343 = _45_Stripped_16 * _45_Stripped_16;
        float _2350 = max((1.0f + _2343) - ((2.0f * _2341) * _45_Stripped_16), 0.0f);
        float2 _2363 = 0.0f.xx;
        float3 _2368 = 0.0f.xxx;
        float3 _2370 = 0.0f.xxx;
        _2363 = 0.0f.xx;
        _2368 = 0.0f.xxx;
        _2370 = 0.0f.xxx;
        float2 _2364 = 0.0f.xx;
        float _2367 = 0.0f;
        float3 _2369 = 0.0f.xxx;
        float3 _2371 = 0.0f.xxx;
        float _2366 = _2332;
        int _2372 = 0;
        for (; float(_2372) < _45_Stripped_20; _2363 = _2364, _2366 = _2367, _2368 = _2369, _2370 = _2371, _2372++)
        {
            float3 _2381 = _1935 + (_1932 * (_2366 + (_2339 * 0.5f)));
            float _2382 = length(_2381);
            float _2384 = _2382 - _1886;
            float2 _2385 = 1.0f.xx / _2340;
            float2 _2389 = exp(_2385 * (-_2384)) * _2339;
            _2364 = _2363 + _2389;
            float _2390 = dot(_1934, _2381);
            float _2391 = 2.0f * _2390;
            float _2400 = (_2390 * (-2.0f)) + sqrt(max((_2391 * _2391) - (4.0f * (dot(_2381, _2381) - _2309)), 0.0f));
            float _2401 = _2400 * 0.5f;
            float3 _2449 = 0.0f.xxx;
            [branch]
            if (_45_Stripped_120 != 0.0f)
            {
                float _2440 = (1.0f - (_2390 * (1.0f / _2382))) * 0.5f;
                float2 _2441 = float2(_2384 * (1.0f / _1905), _2440);
                _2441.y = min(_2440, 0.9900000095367431640625f);
                _2449 = _43.SampleLevel(sampler_TrilinearClamp, _2441, 0.0f).xyz;
            }
            else
            {
                float2 _2409 = 0.0f.xx;
                _2409 = 0.0f.xx;
                float _2412 = 0.0f;
                int _2414 = 0;
                for (; float(_2414) < 1.0f; )
                {
                    _2409 += (exp(_2385 * (-(length(_2381 + (_1934 * (_2412 + (_2400 * 0.25f)))) - _1886))) * _2401);
                    _2412 += _2401;
                    _2414++;
                    continue;
                }
                _2449 = exp(((-_1904) * _2409.y) - (_1899 * _2409.x));
            }
            float3 _2457 = exp(((-_1904) * _2364.y) - (_1899 * _2364.x)) * _2449;
            _2371 = _2370 + (_2457 * _2389.x);
            _2369 = _2368 + (_2457 * _2389.y);
            _2367 = _2366 + _2339;
        }
        _2475 = float4(((((_1899 * ((1.0f + _2342) * 0.059683106839656829833984375f)) * _2370) + ((_1904 * (((_2333 * 0.3183098733425140380859375f) * ((1.0f - _2343) * (_2342 + 1.0f))) * (1.0f / ((_2350 * sqrt(_2350)) * (2.0f + _2343))))) * _2368)) + ((((_45_Stripped_176.xyz * _1891) * _1894) * _45_Stripped_176.w) * _2363.x)) * _45_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2510 = _367.y * _9_Stripped_1184.w;
    float _2515 = max(0.00999999977648258209228515625f, _2510 + _9_Stripped_1200.w);
    float3 _2529 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2515)) / _2515) * exp(_2510 + _9_Stripped_1216.w))));
    float _2532 = dot(_362, _9_Stripped_1152.xyz);
    float _2538 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2542 = (1.0f + _2538) - ((2.0f * _9_Stripped_1168.w) * _2532);
    float3 _2563 = _367 - _7_Stripped_704.xyz;
    float _2565 = _2563.y;
    float _2579 = max(-127.0f, _9_Stripped_1232.z * _2565);
    float _2603 = max(-127.0f, _9_Stripped_1280.x * _2565);
    float _2614 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2579) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2579)) / _2579) : (0.693147182464599609375f - (0.2402265071868896484375f * _2579)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2603) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2603)) / _2603) : (0.693147182464599609375f - (0.2402265071868896484375f * _2603))));
    float _2635 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2638 = clamp((max(clamp(exp2(_2614 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2635, 0.0f, 1.0f);
    float3 _2675 = (((((lerp(dot(_1829, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1829, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1946))) + (max(_2475.xyz * _47_Stripped_16.xyz, 0.0f.xxx).xyz * (_1946 ? _2303 : 1.0f)).xyz) + _2302.xyz).xyz * dot(_2529 * _2638, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2532 * _2532)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2538) / max((12.56637096405029296875f * _2542) * sqrt(_2542), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2529)) * _2638) + ((_9_Stripped_1264.xyz * (1.0f - _2638)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_362, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2614 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2635))));
    float4 _2679 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _2680 = _2679.x;
    float3 _2689 = _2675.xyz * (1.0f / (max(max(_2675.x, _2675.y), _2675.z) + 1.0f));
    float4 _2690 = float4(_2689.x, _2689.y, _2689.z, _1561.w);
    _2690.w = _2680;
    _4 = _2690;
    _5 = float4((clamp(log2(sqrt(pow(distance(_432, (((_438.xy / _438.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_432, (((_452.xy / _452.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _359), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2680));
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
