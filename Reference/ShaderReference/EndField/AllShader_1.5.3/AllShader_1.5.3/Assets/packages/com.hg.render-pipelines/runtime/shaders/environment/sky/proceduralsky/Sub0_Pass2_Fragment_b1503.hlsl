// Stage: Fragment  Blob: 1503  ParamBlob: 1603  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _286 = 0.0f.xxx;

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
Texture2D<float4> _18 : register(t13, space3);
Texture2D<float4> _19 : register(t12, space3);
Texture2D<float4> _20 : register(t14, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t10, space3);
Texture2D<float4> _23 : register(t24, space3);
Texture2D<float4> _24 : register(t25, space3);
Texture2D<float4> _25 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _27 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _29 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _31 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _33 : register(t16, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _37 : register(t15, space3);
Texture2D<float4> _38 : register(t26, space3);
Texture2D<float4> _39 : register(t22, space3);
Texture2D<float4> _40 : register(t23, space3);
Texture2D<float4> _41 : register(t21, space3);
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
    float2 _504 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _505 = _362.x;
    float _506 = _362.z;
    float _507 = _505 / _506;
    float _508 = abs(_507);
    bool _509 = _508 < 1.0f;
    float _511 = _509 ? _508 : (1.0f / _508);
    float _512 = _511 * _511;
    float _517 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _512)) * _512)) * _511;
    float _519 = _509 ? _517 : (1.57079637050628662109375f - _517);
    float _529 = abs(_489);
    float _536 = ((((0.04688780009746551513671875f * _529) + (-0.203471004962921142578125f)) * _529) + 1.57079601287841796875f) * sqrt(1.0f - _529);
    float _540 = 1.57079637050628662109375f - ((_489 >= 0.0f) ? _536 : (3.1415927410125732421875f - _536));
    float2 _543 = (float2(((_507 < 0.0f) ? (-_519) : _519) + (((_505 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_506 < 0.0f)), _540) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _553 = float2(_543.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_543.y * 2.0f) - 1.0f);
    float4 _557 = _24.SampleBias(sampler_PointMirrorOnce, _553, _9_Stripped_416);
    float2 _558 = _557.xy;
    float2 _566 = (((_558 * 2.0f) - 1.0f.xx) + (_558 * _CloudFlowParam.xy)) * _557.w;
    float _569 = _504.x;
    float4 _573 = _23.SampleBias(sampler_PointMirrorOnce, _553 + (_566 * _569), _9_Stripped_416);
    float4 _580 = _23.SampleBias(sampler_PointMirrorOnce, _553 + (_566 * _504.y), _9_Stripped_416);
    float4 _584 = lerp(_573, _580, abs(2.0f * _569).xxxx);
    float3 _590 = ((_584.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _594 = float4(_590.x, _590.y, _590.z, _584.w) * _CloudOpacities;
    float4 _607 = (lerp(_594, max(_594.x, _594.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _489);
    float3 _609 = _607.xyz;
    float _611 = clamp(_607.w, 0.0f, 1.0f);
    float3 _612 = _611.xxx;
    float3 _613 = lerp(_493.xyz, _609, _612);
    float4 _1072 = 0.0f.xxxx;
    float _1073 = 0.0f;
    float _1074 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _851 = 0.0f.xxx;
        float _854 = 0.0f;
        float _669 = 1.0f / _PlanetAtmosphereParams10.x;
        float _671 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _675 = normalize(_367 - _7_Stripped_704.xyz);
        float _676 = dot(_675, _PlanetCenterViewDir0.xyz);
        float _681 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_676 * _676);
        float3 _694 = (((_675 * (_676 - sqrt(max(0.0f, _681)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _696 = float(max(_681 * clamp(dot(_675, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _705 = ((_675 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _675)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _710 = length(_705);
        float3 _712 = _705 / _710.xxx;
        float _717 = ((_710 * float(abs(dot(_PlanetUpWs0.xyz, _705)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _725 = dot(_694, _PlanetUpWs0.xyz);
        float _726 = -_725;
        float3 _734 = normalize(_694 - (_PlanetUpWs0.xyz * _725));
        float _743 = float(int(sign(dot(_734, _PlanetRightWs0.xyz))));
        float2 _748 = float2(clamp(-_743, 0.0f, 1.0f) + (_743 * (acos(dot(_734, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_726 * _726)) + (-0.27777779102325439453125f)) * _726) + 0.500000059604644775390625f);
        float4 _750 = _25.SampleBias(sampler_PointClamp, _748, _9_Stripped_416);
        float _757 = clamp((clamp(dot(_IncidentLightDir0.xyz, _694), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _764 = (_750.xyz * _757) + (_29.SampleBias(sampler_LinearMirror, _748, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _765 = _750.w;
        float4 _770 = float4(_764, _765) * _696;
        float _780 = clamp(float(int(sign(clamp(1.0f - _717, 0.0f, 1.0f) * _717))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_675, _712)))), 0.0f, 1.0f), _696);
        float _787 = float(int(sign(dot(_712, _PlanetRightWs0.xyz))));
        float4 _794 = _33.SampleBias(sampler_LinearClamp, float2(clamp(-_787, 0.0f, 1.0f) + (_787 * (acos(dot(_712, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _717), _9_Stripped_416);
        float _802 = clamp(-dot(_IncidentLightDir0.xyz, _712), 0.0f, 1.0f);
        float4 _816 = (_794 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_710 * sqrt(1.0f - (_802 * _802)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _818 = _816.w;
        float3 _820 = (_816.xyz * _818) * _780;
        float3 _822 = (_770.xyz * _765).xyz + _820;
        float4 _823 = float4(_822.x, _822.y, _822.z, _770.w);
        _823.w = _770.w + ((_818 * _780) * (1.0f - _696));
        float _833 = lerp(1.0f, clamp(_675.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _835 = (_823 * _PlanetColor0) * _833;
        float3 _844 = _675 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_675, _675)));
        float3 _848 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _868 = 0.0f;
        float _869 = 0.0f;
        bool _870 = false;
        do
        {
            _851 = float4(_PlanetCenterPos0.xyz, _671).xyz;
            float3 _852 = _7_Stripped_704.xyz - _851;
            _854 = _671 * _671;
            float _856 = dot(_844, _852);
            float _858 = (_856 * _856) - (dot(_852, _852) - _854);
            if (_858 <= 0.0f)
            {
                _868 = 0.0f;
                _869 = 0.0f;
                _870 = false;
                break;
            }
            float _862 = sqrt(_858);
            float _863 = -_856;
            float _865 = max(0.0f, _863 - _862);
            _868 = _865;
            _869 = (_863 + _862) - _865;
            _870 = true;
            break;
        } while(false);
        float3 _991 = 0.0f.xxx;
        if (_870)
        {
            float _890 = 0.0f;
            bool _891 = false;
            do
            {
                float3 _876 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _880 = dot(_844, _876);
                float _882 = (_880 * _880) - (dot(_876, _876) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_882 <= 0.0f)
                {
                    _890 = 0.0f;
                    _891 = false;
                    break;
                }
                _890 = max(0.0f, (-_880) - sqrt(_882));
                _891 = true;
                break;
            } while(false);
            float _900 = 0.0f;
            if (_891)
            {
                float _899 = 0.0f;
                if (_890 > 0.0f)
                {
                    _899 = min(_869, _890 - _868);
                }
                else
                {
                    _899 = _869;
                }
                _900 = _899;
            }
            else
            {
                _900 = _869;
            }
            float3 _990 = 0.0f.xxx;
            if (_900 > 0.0f)
            {
                float _906 = _900 / _PlanetAtmosphereParams10.y;
                float _911 = dot(-_844, _848);
                float3 _916 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _921 = 0.0f.xxx;
                float3 _923 = 0.0f.xxx;
                _921 = (_7_Stripped_704.xyz + (_844 * _868)) + ((_844 * 0.5f) * _906);
                _923 = 0.0f.xxx;
                float _919 = 0.0f;
                float3 _922 = 0.0f.xxx;
                float3 _924 = 0.0f.xxx;
                float _918 = 0.0f;
                int _925 = 0;
                for (; float(_925) < _PlanetAtmosphereParams10.y; _918 = _919, _921 = _922, _923 = _924, _925++)
                {
                    float3 _931 = _921 - _851;
                    float _939 = min(exp((-((length(_931) - _PlanetAtmosphereParams10.w) * _669)) * _PlanetAtmosphereParams20.y) * _906, 3.4028234663852885981170418348452e+38f);
                    _919 = _918 + _939;
                    float _956 = 0.0f;
                    do
                    {
                        float _944 = dot(_848, _931);
                        float _946 = (_944 * _944) - (dot(_931, _931) - _854);
                        if (_946 <= 0.0f)
                        {
                            _956 = 0.0f;
                            break;
                        }
                        float _950 = sqrt(_946);
                        float _951 = -_944;
                        _956 = (_951 + _950) - max(0.0f, _951 - _950);
                        break;
                    } while(false);
                    float _957 = _956 / _PlanetAtmosphereParams20.x;
                    float3 _962 = 0.0f.xxx;
                    float _965 = 0.0f;
                    _962 = _921 + ((_848 * 0.5f) * _957);
                    _965 = 0.0f;
                    for (int _967 = 0; float(_967) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _972 = _962 - _851;
                        _962 += (_848 * _957);
                        _965 += exp((-(max(length(_972) - _PlanetAtmosphereParams10.w, 0.0f) * _669)) * _PlanetAtmosphereParams20.y);
                        _967++;
                        continue;
                    }
                    _924 = _923 + (exp(-(_916 * ((_965 * _957) + _919))) * _939);
                    _922 = _921 + (_844 * _906);
                }
                _990 = (_923 * (0.0596831031143665313720703125f * (1.0f + (_911 * _911)))) * _916;
            }
            else
            {
                _990 = 0.0f.xxx;
            }
            _991 = _990;
        }
        else
        {
            _991 = 0.0f.xxx;
        }
        float3 _992 = _991 * _PlanetAtmosphereParams20.z;
        float _993 = _992.z;
        float _994 = _992.y;
        float4 _999 = lerp(float4(_993, _994, -1.0f, 0.666666686534881591796875f), float4(_994, _993, 0.0f, -0.3333333432674407958984375f), step(_993, _994).xxxx);
        float _1000 = _992.x;
        float _1001 = _999.x;
        float4 _1009 = lerp(float4(_1001, _999.yw, _1000), float4(_1000, _999.yz, _1001), step(_1001, _1000).xxxx);
        float _1010 = _1009.x;
        float _1011 = _1009.w;
        float _1012 = _1009.y;
        float _1014 = _1010 - min(_1011, _1012);
        float3 _1025 = 0.0f.xxx;
        _1025.x = abs(_1009.z + ((_1011 - _1012) / ((6.0f * _1014) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1036 = lerp(1.0f.xxx, clamp(abs((frac(_1025.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1014 / (_1010 + 9.9999997473787516355514526367188e-05f)).xxx) * _1010;
        float3 _1041 = _835.xyz;
        float _1054 = _835.w;
        float3 _1070 = ((_613.xyz * (1.0f - (_1054 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1041, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1041, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1054) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1036 * _757, _1036, _PlanetAtmosphereParams30.y.xxx) * _833);
        _1072 = float4(_1070.x, _1070.y, _1070.z, _493.w);
        _1073 = length(_820);
        _1074 = max(0.0f, _696);
    }
    else
    {
        _1072 = float4(_613.x, _613.y, _613.z, _493.w);
        _1073 = 0.0f;
        _1074 = 0.0f;
    }
    float4 _1431 = 0.0f.xxxx;
    float _1432 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1221 = 0.0f.xxx;
        float _1224 = 0.0f;
        float _1123 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1125 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1129 = normalize(_367 - _7_Stripped_704.xyz);
        float _1130 = dot(_1129, _PlanetCenterViewDir1.xyz);
        float _1135 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1130 * _1130);
        float3 _1148 = (((_1129 * (_1130 - sqrt(max(0.0f, _1135)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1150 = float(max(_1135 * clamp(dot(_1129, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1152 = dot(_1148, _PlanetUpWs1.xyz);
        float _1153 = -_1152;
        float3 _1161 = normalize(_1148 - (_PlanetUpWs1.xyz * _1152));
        float _1170 = float(int(sign(dot(_1161, _PlanetRightWs1.xyz))));
        float2 _1175 = float2(clamp(-_1170, 0.0f, 1.0f) + (_1170 * (acos(dot(_1161, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1153 * _1153)) + (-0.27777779102325439453125f)) * _1153) + 0.500000059604644775390625f);
        float4 _1177 = _27.SampleBias(sampler_LinearMirrorOnce, _1175, _9_Stripped_416);
        float _1184 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1148), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1191 = (_1177.xyz * _1184) + (_31.SampleBias(sampler_LinearRepeat, _1175, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1192 = _1177.w;
        float4 _1197 = float4(_1191, _1192) * _1150;
        float3 _1199 = _1197.xyz * _1192;
        float _1203 = lerp(1.0f, clamp(_1129.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1205 = (float4(_1199.x, _1199.y, _1199.z, _1197.w) * _PlanetColor1) * _1203;
        float3 _1214 = _1129 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1129, _1129)));
        float3 _1218 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1238 = 0.0f;
        float _1239 = 0.0f;
        bool _1240 = false;
        do
        {
            _1221 = float4(_PlanetCenterPos1.xyz, _1125).xyz;
            float3 _1222 = _7_Stripped_704.xyz - _1221;
            _1224 = _1125 * _1125;
            float _1226 = dot(_1214, _1222);
            float _1228 = (_1226 * _1226) - (dot(_1222, _1222) - _1224);
            if (_1228 <= 0.0f)
            {
                _1238 = 0.0f;
                _1239 = 0.0f;
                _1240 = false;
                break;
            }
            float _1232 = sqrt(_1228);
            float _1233 = -_1226;
            float _1235 = max(0.0f, _1233 - _1232);
            _1238 = _1235;
            _1239 = (_1233 + _1232) - _1235;
            _1240 = true;
            break;
        } while(false);
        float3 _1361 = 0.0f.xxx;
        if (_1240)
        {
            float _1260 = 0.0f;
            bool _1261 = false;
            do
            {
                float3 _1246 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1250 = dot(_1214, _1246);
                float _1252 = (_1250 * _1250) - (dot(_1246, _1246) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1252 <= 0.0f)
                {
                    _1260 = 0.0f;
                    _1261 = false;
                    break;
                }
                _1260 = max(0.0f, (-_1250) - sqrt(_1252));
                _1261 = true;
                break;
            } while(false);
            float _1270 = 0.0f;
            if (_1261)
            {
                float _1269 = 0.0f;
                if (_1260 > 0.0f)
                {
                    _1269 = min(_1239, _1260 - _1238);
                }
                else
                {
                    _1269 = _1239;
                }
                _1270 = _1269;
            }
            else
            {
                _1270 = _1239;
            }
            float3 _1360 = 0.0f.xxx;
            if (_1270 > 0.0f)
            {
                float _1276 = _1270 / _PlanetAtmosphereParams11.y;
                float _1281 = dot(-_1214, _1218);
                float3 _1286 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1291 = 0.0f.xxx;
                float3 _1293 = 0.0f.xxx;
                _1291 = (_7_Stripped_704.xyz + (_1214 * _1238)) + ((_1214 * 0.5f) * _1276);
                _1293 = 0.0f.xxx;
                float _1289 = 0.0f;
                float3 _1292 = 0.0f.xxx;
                float3 _1294 = 0.0f.xxx;
                float _1288 = 0.0f;
                int _1295 = 0;
                for (; float(_1295) < _PlanetAtmosphereParams11.y; _1288 = _1289, _1291 = _1292, _1293 = _1294, _1295++)
                {
                    float3 _1301 = _1291 - _1221;
                    float _1309 = min(exp((-((length(_1301) - _PlanetAtmosphereParams11.w) * _1123)) * _PlanetAtmosphereParams21.y) * _1276, 3.4028234663852885981170418348452e+38f);
                    _1289 = _1288 + _1309;
                    float _1326 = 0.0f;
                    do
                    {
                        float _1314 = dot(_1218, _1301);
                        float _1316 = (_1314 * _1314) - (dot(_1301, _1301) - _1224);
                        if (_1316 <= 0.0f)
                        {
                            _1326 = 0.0f;
                            break;
                        }
                        float _1320 = sqrt(_1316);
                        float _1321 = -_1314;
                        _1326 = (_1321 + _1320) - max(0.0f, _1321 - _1320);
                        break;
                    } while(false);
                    float _1327 = _1326 / _PlanetAtmosphereParams21.x;
                    float3 _1332 = 0.0f.xxx;
                    float _1335 = 0.0f;
                    _1332 = _1291 + ((_1218 * 0.5f) * _1327);
                    _1335 = 0.0f;
                    for (int _1337 = 0; float(_1337) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1342 = _1332 - _1221;
                        _1332 += (_1218 * _1327);
                        _1335 += exp((-(max(length(_1342) - _PlanetAtmosphereParams11.w, 0.0f) * _1123)) * _PlanetAtmosphereParams21.y);
                        _1337++;
                        continue;
                    }
                    _1294 = _1293 + (exp(-(_1286 * ((_1335 * _1327) + _1289))) * _1309);
                    _1292 = _1291 + (_1214 * _1276);
                }
                _1360 = (_1293 * (0.0596831031143665313720703125f * (1.0f + (_1281 * _1281)))) * _1286;
            }
            else
            {
                _1360 = 0.0f.xxx;
            }
            _1361 = _1360;
        }
        else
        {
            _1361 = 0.0f.xxx;
        }
        float3 _1362 = _1361 * _PlanetAtmosphereParams21.z;
        float _1363 = _1362.z;
        float _1364 = _1362.y;
        float4 _1369 = lerp(float4(_1363, _1364, -1.0f, 0.666666686534881591796875f), float4(_1364, _1363, 0.0f, -0.3333333432674407958984375f), step(_1363, _1364).xxxx);
        float _1370 = _1362.x;
        float _1371 = _1369.x;
        float4 _1379 = lerp(float4(_1371, _1369.yw, _1370), float4(_1370, _1369.yz, _1371), step(_1371, _1370).xxxx);
        float _1380 = _1379.x;
        float _1381 = _1379.w;
        float _1382 = _1379.y;
        float _1384 = _1380 - min(_1381, _1382);
        float3 _1395 = 0.0f.xxx;
        _1395.x = abs(_1379.z + ((_1381 - _1382) / ((6.0f * _1384) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1406 = lerp(1.0f.xxx, clamp(abs((frac(_1395.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1384 / (_1380 + 9.9999997473787516355514526367188e-05f)).xxx) * _1380;
        float _1413 = _1205.w;
        float3 _1429 = ((_1072.xyz * (1.0f - (_1413 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1205.xyz * (1.0f - ((1.0f - _1413) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1406 * _1184, _1406, _PlanetAtmosphereParams31.y.xxx) * _1203);
        _1431 = float4(_1429.x, _1429.y, _1429.z, _1072.w);
        _1432 = max(_1074, _1150);
    }
    else
    {
        _1431 = _1072;
        _1432 = _1074;
    }
    float _1438 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1439 = sin(_1438);
    float _1440 = cos(_1438);
    float2 _1446 = mul(float2x2(float2(_1440, -_1439), float2(_1439, _1440)), _362.xz);
    float _1447 = _1446.x;
    float _1448 = _1446.y;
    float _1451 = _1447 / _1448;
    float _1452 = abs(_1451);
    bool _1453 = _1452 < 1.0f;
    float _1455 = _1453 ? _1452 : (1.0f / _1452);
    float _1456 = _1455 * _1455;
    float _1461 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1456)) * _1456)) * _1455;
    float _1463 = _1453 ? _1461 : (1.57079637050628662109375f - _1461);
    float2 _1475 = (float2(((_1451 < 0.0f) ? (-_1463) : _1463) + (((_1447 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1448 < 0.0f)), _540) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1475.y = _1475.y;
    float3 _1503 = normalize(float3(_1447, _1448, _489).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1504 = floor(_1503);
    float3 _1506 = frac(_1503) - 0.5f.xxx;
    float3 _1512 = frac((_1504 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1517 = _1512 + dot(_1512, _1512.yzx + 33.3300018310546875f.xxx).xxx;
    float _1523 = frac((_1517.x + _1517.y) * _1517.z);
    float _1525 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1527 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1525), 9.9999997473787516355514526367188e-06f);
    float3 _1540 = frac(float3(_1523 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1523 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1545 = _1540 + dot(_1540, _1540.yzx + 33.3300018310546875f.xxx).xxx;
    float _1554 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1545.x + _1545.y) * _1545.z));
    float _1555 = -dot(_1506, _1506);
    float _1562 = lerp(exp2(_1555 * _1554), exp2(_1555 * (_1554 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1525));
    float3 _1577 = frac(((_1504 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1582 = _1577 + dot(_1577, _1577.yzx + 33.3300018310546875f.xxx).xxx;
    float _1588 = frac((_1582.x + _1582.y) * _1582.z);
    float3 _1595 = frac(((_1504.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1600 = _1595 + dot(_1595, _1595.yzx + 33.3300018310546875f.xxx).xxx;
    float _1606 = frac((_1600.x + _1600.y) * _1600.z);
    float _1609 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1621 = 1.0f - abs((frac(((_1609 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1588)) + _1606) * 2.0f) - 1.0f);
    float _1629 = 1.0f - abs((frac(((_1609 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1606)) + _1588) * 2.0f) - 1.0f);
    float3 _1652 = frac(float3(_1523 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1523 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1657 = _1652 + dot(_1652, _1652.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1679 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1657.x + _1657.y) * _1657.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1527, _SkyBoxStarParam0.x + _1527, _1523) * lerp(_1562 * _1562, sqrt(clamp(_1562, 0.0f, 1.0f)), _1525)) * (1.0f + (step(0.999499976634979248046875f, _1523) * 3.0f))) * clamp((((_1621 * _1621) * (3.0f - (2.0f * _1621))) * 0.62000000476837158203125f) + (((_1629 * _1629) * (3.0f - (2.0f * _1629))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1523 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirrorOnce, _1475, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1432) * clamp(1.0f - (_1073 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1688 = (lerp(_1431.xyz, _609, _612).xyz + ((_1679 * lerp(1.0f, 1.0f - _611, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1702 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _1709 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _1713 = -_46_Stripped_0.xyz;
    float3 _1717 = _1713 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1713, _1713)));
    float _1721 = radians(_44_Stripped_40);
    float _1724 = radians(_44_Stripped_44);
    float _1745 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1749 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1750 = 1.0f / _1749;
    float _1753 = _1749 * _44_Stripped_12;
    float3 _1758 = ((_44_Stripped_144 * _1750) * _1753).xyz;
    float3 _1763 = ((_44_Stripped_160 * _1750) * _1753).xyz;
    float _1764 = _1749 - _1745;
    float _1765 = _1764 * 0.0599999986588954925537109375f;
    float _1785 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1791 = normalize(_362 / _44_Stripped_224.xyz);
    float3 _1793 = normalize(float3(_1702.x ? _1709.x : _1717.x, _1702.y ? _1709.y : _1717.y, _1702.z ? _1709.z : _1717.z) / _44_Stripped_224.xyz);
    float3 _1794 = -((_44_Stripped_192.xyz + (float3(-sin(_1721), sin(_1724), (-cos(_1724)) * cos(_1721)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1795 = dot(_1791, _1794);
    float _1796 = 2.0f * _1795;
    float _1797 = dot(_1794, _1794);
    float _1798 = _44_Stripped_0 * _44_Stripped_0;
    float _1800 = _1796 * _1796;
    float _1802 = _1800 - (4.0f * (_1797 - _1798));
    bool _1805 = (_1802 > 0.0f) && (_1796 < 0.0f);
    float _1806 = _1795 * (-2.0f);
    float3 _1812 = _1794 + (_1791 * ((_1806 - sqrt(max(_1802, 0.0f))) * 0.5f));
    float3 _1813 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1815 = normalize(_1812 * _1813);
    float _1818 = radians(_44_Stripped_32);
    float _1821 = radians(_44_Stripped_36);
    float _1822 = sin(_1818);
    float _1823 = cos(_1818);
    float _1824 = sin(_1821);
    float _1825 = cos(_1821);
    float3x3 _1835 = float3x3(float3(_1825, (-_1824) * _1823, _1824 * _1822), float3(_1824, _1825 * _1823, (-_1825) * _1822), float3(0.0f, _1822, _1823));
    float3 _1836 = mul(_1835, _1815);
    float _1840 = atan2(_1836.z, _1836.x) * 0.159154951572418212890625f;
    float _1843 = (_1836.y + 1.0f) * 0.5f;
    float2 _1844 = float2(_1840, _1843);
    float _1847 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1854 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1855 = (_1840 + _1847) + _1854;
    _1844.x = _1855;
    bool _1859 = _44_Stripped_136 != 0.0f;
    float2 _1879 = 0.0f.xx;
    [branch]
    if (_1859)
    {
        float _1864 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1865 = sin(_1864);
        float _1866 = cos(_1864);
        float3 _1871 = mul(float3x3(float3(_1866, 0.0f, _1865), float3(0.0f, 1.0f, 0.0f), float3(-_1865, 0.0f, _1866)), _1836);
        _1879 = float2((_1871.x + 1.0f) * 0.5f, (1.0f - _1871.z) * 0.5f);
    }
    else
    {
        _1879 = 0.0f.xx;
    }
    float _1880 = dot(_1812, _1793);
    float _1883 = sqrt(_1798 - (_1880 * _1880));
    float _1888 = sqrt((_1785 * _1785) - (_1883 * _1883)) - _1880;
    float3 _1893 = mul(_1835, normalize((_1812 + (_1793 * _1888)) * _1813));
    float _1900 = (_1893.y + 1.0f) * 0.5f;
    float4 _2161 = 0.0f.xxxx;
    float _2162 = 0.0f;
    [branch]
    if (_1805)
    {
        _1815.y = _1815.y * _44_Stripped_224.y;
        float3 _1916 = normalize(_1815);
        float2 _1926 = float2(_1855 + _44_Stripped_368.z, _1843) * _44_Stripped_368.xy;
        float4 _1928 = _38.SampleBias(sampler_PointMirrorOnce, _1926, _9_Stripped_416);
        float4 _1937 = _37.SampleBias(sampler_PointMirrorOnce, _1926, _9_Stripped_416);
        float _1950 = frac(_1855 * 2.0f);
        float2 _1951 = float2(_1950, _1843);
        float _1955 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1956 = _1950 + _1955;
        _1951.x = _1956;
        float _1964 = step(0.5f, _1956);
        float _1965 = step(0.5f, _1843);
        float _1966 = 1.0f - _1964;
        float _1967 = 1.0f - _1965;
        float _1973 = dot(float4(_1966 * _1965, _1964 * _1965, _1966 * _1967, _1964 * _1967), _39.SampleLevel(sampler_PointRepeat, frac(_1951 * 2.0f), 0.0f));
        float3 _1977 = _1973.xxx * _44_Stripped_72;
        float3 _2007 = 0.0f.xxx;
        float _2008 = 0.0f;
        [branch]
        if (_1859)
        {
            float4 _1983 = _40.SampleBias(sampler_PointMirrorOnce, _1879, _9_Stripped_416);
            float _1997 = clamp(_1983.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1843 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _2000 = 1.0f - clamp((_1843 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _2007 = ((_1977 * (1.0f - _1997)) * _2000) + (_1983.xyz * _1997);
            _2008 = max(_1973 * _2000, _1997);
        }
        else
        {
            _2007 = _1977;
            _2008 = _1973;
        }
        float3 _2032 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _2021 = _41.SampleBias(sampler_PointMirrorOnce, _1844 + _44_Stripped_384.zw, _9_Stripped_416);
            _2032 = (_2021.xyz * pow(clamp(_2021.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _2032 = 0.0f.xxx;
        }
        float _2034 = frac((((atan2(_1893.z, _1893.x) * 0.159154951572418212890625f) + _1847) + _1854) * 2.0f);
        float2 _2035 = float2(_2034, _1900);
        float _2036 = _2034 + _1955;
        _2035.x = _2036;
        float _2044 = step(0.5f, _2036);
        float _2045 = step(0.5f, _1900);
        float _2046 = 1.0f - _2044;
        float _2047 = 1.0f - _2045;
        float _2053 = dot(float4(_2046 * _2045, _2044 * _2045, _2046 * _2047, _2044 * _2047), _39.SampleLevel(sampler_PointRepeat, frac(_2035 * 2.0f), 0.0f));
        float _2060 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2053) * _2053) * (1.0f - _2008), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1888 * _1888) * 1.0000000116860974230803549289703e-07f))));
        float _2076 = lerp((_44_Stripped_132 != 0.0f) ? (_1937.x * _44_Stripped_56) : _44_Stripped_56, _2007.x, _2008 * _44_Stripped_72);
        float3 _2077 = -_362;
        float _2078 = dot(_1916, _1793);
        float _2083 = max(_2076 * _2076, 0.0078125f);
        float _2084 = _2083 * _2083;
        float3 _2085 = _1793 + _2077;
        float3 _2089 = _2085 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2085, _2085)));
        float _2091 = clamp(dot(_1916, _2089), 0.0f, 1.0f);
        float _2094 = clamp(dot(_1793, _2089), 0.0f, 1.0f);
        float _2098 = ((_2091 * _2091) * (_2084 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2115 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _2140 = ((((((0.039999999105930328369140625f.xxx * (_2084 / (((_2098 * _2098) * max(0.100000001490116119384765625f, _2094 * _2094)) * ((_2083 * 4.0f) + 2.0f)))) + (lerp(lerp(_1928.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _1937.y.xxxx).xyz, _1937.z.xxx), _2007 * _44_Stripped_92, _2008.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2078)))) * float3(_2115.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _2115.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _2115.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_2077, _1916), 0.0f, 1.0f)) * max(0.0f, _2078)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _2145 = float4(_2140 + _2032, 1.0f);
        float3 _2153 = _2145.xyz;
        float3 _2159 = lerp(_2153 * _44_Stripped_352.xyz, _2153, _2060.xxx);
        _2161 = float4(_2159.x, _2159.y, _2159.z, _2145.w);
        _2162 = lerp(_2060, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1916, -_1791)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2161 = 0.0f.xxxx;
        _2162 = 1.0f;
    }
    float4 _2334 = 0.0f.xxxx;
    do
    {
        if (_1796 > 0.0f)
        {
            _2334 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2168 = _1749 * _1749;
        float _2173 = length(_1794);
        float _2176 = (_1795 * (-1.0f)) * (1.0f / _2173);
        float _2181 = _2173 * sqrt(max(1.0f - (_2176 * _2176), 0.0f));
        float _2189 = sqrt(max(_1800 - (4.0f * (_1797 - _2168)), 0.0f));
        float _2191 = (_1806 - _2189) * 0.5f;
        float _2192 = step(_44_Stripped_0, _2181);
        float _2198 = (lerp(max((_2173 * _2176) - sqrt(max(_1798 - (_2181 * _2181), 0.0f)), 0.0f), (_1806 + _2189) * 0.5f, _2192) - _2191) * (1.0f / _44_Stripped_20);
        float2 _2199 = float2(_1765, _1765 * _44_Stripped_28);
        float _2200 = dot(_1791, _1793);
        float _2201 = _2200 * _2200;
        float _2202 = _44_Stripped_16 * _44_Stripped_16;
        float _2209 = max((1.0f + _2202) - ((2.0f * _2200) * _44_Stripped_16), 0.0f);
        float2 _2222 = 0.0f.xx;
        float3 _2227 = 0.0f.xxx;
        float3 _2229 = 0.0f.xxx;
        _2222 = 0.0f.xx;
        _2227 = 0.0f.xxx;
        _2229 = 0.0f.xxx;
        float2 _2223 = 0.0f.xx;
        float _2226 = 0.0f;
        float3 _2228 = 0.0f.xxx;
        float3 _2230 = 0.0f.xxx;
        float _2225 = _2191;
        int _2231 = 0;
        for (; float(_2231) < _44_Stripped_20; _2222 = _2223, _2225 = _2226, _2227 = _2228, _2229 = _2230, _2231++)
        {
            float3 _2240 = _1794 + (_1791 * (_2225 + (_2198 * 0.5f)));
            float _2241 = length(_2240);
            float _2243 = _2241 - _1745;
            float2 _2244 = 1.0f.xx / _2199;
            float2 _2248 = exp(_2244 * (-_2243)) * _2198;
            _2223 = _2222 + _2248;
            float _2249 = dot(_1793, _2240);
            float _2250 = 2.0f * _2249;
            float _2259 = (_2249 * (-2.0f)) + sqrt(max((_2250 * _2250) - (4.0f * (dot(_2240, _2240) - _2168)), 0.0f));
            float _2260 = _2259 * 0.5f;
            float3 _2308 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _2299 = (1.0f - (_2249 * (1.0f / _2241))) * 0.5f;
                float2 _2300 = float2(_2243 * (1.0f / _1764), _2299);
                _2300.y = min(_2299, 0.9900000095367431640625f);
                _2308 = _42.SampleLevel(sampler_PointMirrorOnce, _2300, 0.0f).xyz;
            }
            else
            {
                float2 _2268 = 0.0f.xx;
                _2268 = 0.0f.xx;
                float _2271 = 0.0f;
                int _2273 = 0;
                for (; float(_2273) < 1.0f; )
                {
                    _2268 += (exp(_2244 * (-(length(_2240 + (_1793 * (_2271 + (_2259 * 0.25f)))) - _1745))) * _2260);
                    _2271 += _2260;
                    _2273++;
                    continue;
                }
                _2308 = exp(((-_1763) * _2268.y) - (_1758 * _2268.x));
            }
            float3 _2316 = exp(((-_1763) * _2223.y) - (_1758 * _2223.x)) * _2308;
            _2230 = _2229 + (_2316 * _2248.x);
            _2228 = _2227 + (_2316 * _2248.y);
            _2226 = _2225 + _2198;
        }
        _2334 = float4(((((_1758 * ((1.0f + _2201) * 0.059683106839656829833984375f)) * _2229) + ((_1763 * (((_2192 * 0.3183098733425140380859375f) * ((1.0f - _2202) * (_2201 + 1.0f))) * (1.0f / ((_2209 * sqrt(_2209)) * (2.0f + _2202))))) * _2227)) + ((((_44_Stripped_176.xyz * _1750) * _1753) * _44_Stripped_176.w) * _2222.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2369 = _367.y * _9_Stripped_1184.w;
    float _2374 = max(0.00999999977648258209228515625f, _2369 + _9_Stripped_1200.w);
    float3 _2388 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2374)) / _2374) * exp(_2369 + _9_Stripped_1216.w))));
    float _2391 = dot(_362, _9_Stripped_1152.xyz);
    float _2397 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2401 = (1.0f + _2397) - ((2.0f * _9_Stripped_1168.w) * _2391);
    float3 _2422 = _367 - _7_Stripped_704.xyz;
    float _2424 = _2422.y;
    float _2438 = max(-127.0f, _9_Stripped_1232.z * _2424);
    float _2462 = max(-127.0f, _9_Stripped_1280.x * _2424);
    float _2473 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2438) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2438)) / _2438) : (0.693147182464599609375f - (0.2402265071868896484375f * _2438)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2462) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2462)) / _2462) : (0.693147182464599609375f - (0.2402265071868896484375f * _2462))));
    float _2494 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2497 = clamp((max(clamp(exp2(_2473 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2494, 0.0f, 1.0f);
    float3 _2534 = (((((lerp(dot(_1688, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1688, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1805))) + (max(_2334.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1805 ? _2162 : 1.0f)).xyz) + _2161.xyz).xyz * dot(_2388 * _2497, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2391 * _2391)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2397) / max((12.56637096405029296875f * _2401) * sqrt(_2401), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2388)) * _2497) + ((_9_Stripped_1264.xyz * (1.0f - _2497)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_362, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2473 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2494))));
    float4 _2538 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2539 = _2538.x;
    float3 _2548 = _2534.xyz * (1.0f / (max(max(_2534.x, _2534.y), _2534.z) + 1.0f));
    float4 _2549 = float4(_2548.x, _2548.y, _2548.z, _1431.w);
    _2549.w = _2539;
    _4 = _2549;
    _5 = float4((clamp(log2(sqrt(pow(distance(_432, (((_438.xy / _438.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_432, (((_452.xy / _452.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _359), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2539));
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
