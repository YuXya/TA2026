// Stage: Fragment  Blob: 1765  ParamBlob: 1817  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
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
Texture2D<float4> _27 : register(t26, space3);
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
Texture2D<float4> _40 : register(t23, space3);
Texture2D<float4> _41 : register(t24, space3);
Texture2D<float4> _42 : register(t22, space3);
Texture2D<float4> _43 : register(t9, space3);

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
    float2 _584 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _585 = _362.x;
    float _586 = _362.z;
    float _587 = _585 / _586;
    float _588 = abs(_587);
    bool _589 = _588 < 1.0f;
    float _591 = _589 ? _588 : (1.0f / _588);
    float _592 = _591 * _591;
    float _597 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _592)) * _592)) * _591;
    float _599 = _589 ? _597 : (1.57079637050628662109375f - _597);
    float _609 = abs(_489);
    float _616 = ((((0.04688780009746551513671875f * _609) + (-0.203471004962921142578125f)) * _609) + 1.57079601287841796875f) * sqrt(1.0f - _609);
    float _620 = 1.57079637050628662109375f - ((_489 >= 0.0f) ? _616 : (3.1415927410125732421875f - _616));
    float2 _623 = (float2(((_587 < 0.0f) ? (-_599) : _599) + (((_585 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_586 < 0.0f)), _620) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _633 = float2(_623.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_623.y * 2.0f) - 1.0f);
    float4 _637 = _27.SampleBias(sampler_PointMirrorOnce, _633, _9_Stripped_416);
    float2 _638 = _637.xy;
    float2 _646 = (((_638 * 2.0f) - 1.0f.xx) + (_638 * _CloudFlowParam.xy)) * _637.w;
    float _649 = _584.x;
    float4 _653 = _26.SampleBias(sampler_PointMirrorOnce, _633 + (_646 * _649), _9_Stripped_416);
    float4 _660 = _26.SampleBias(sampler_PointMirrorOnce, _633 + (_646 * _584.y), _9_Stripped_416);
    float4 _664 = lerp(_653, _660, abs(2.0f * _649).xxxx);
    float3 _670 = ((_664.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _674 = float4(_670.x, _670.y, _670.z, _664.w) * _CloudOpacities;
    float4 _687 = (lerp(_674, max(_674.x, _674.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _489);
    float3 _689 = _687.xyz;
    float _691 = clamp(_687.w, 0.0f, 1.0f);
    float3 _692 = _691.xxx;
    float3 _693 = lerp((_493.xyz + ((_562.xyz * (float((_RingUpWithBelow.y * _499) < 0.0f) * float(int(sign(clamp(_518 - (_518 * _518), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_489, 0.0f, 1.0f), _RingUpWithBelow.w) * _562.w))).xyz, _689, _692);
    float4 _1062 = 0.0f.xxxx;
    float _1063 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _841 = 0.0f.xxx;
        float _844 = 0.0f;
        float _743 = 1.0f / _PlanetAtmosphereParams10.x;
        float _745 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _749 = normalize(_367 - _7_Stripped_704.xyz);
        float _750 = dot(_749, _PlanetCenterViewDir0.xyz);
        float _755 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_750 * _750);
        float3 _768 = (((_749 * (_750 - sqrt(max(0.0f, _755)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _770 = float(max(_755 * clamp(dot(_749, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _772 = dot(_768, _PlanetUpWs0.xyz);
        float _773 = -_772;
        float3 _781 = normalize(_768 - (_PlanetUpWs0.xyz * _772));
        float _790 = float(int(sign(dot(_781, _PlanetRightWs0.xyz))));
        float2 _795 = float2(clamp(-_790, 0.0f, 1.0f) + (_790 * (acos(dot(_781, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_773 * _773)) + (-0.27777779102325439453125f)) * _773) + 0.500000059604644775390625f);
        float4 _797 = _28.SampleBias(sampler_PointClamp, _795, _9_Stripped_416);
        float _804 = clamp((clamp(dot(_IncidentLightDir0.xyz, _768), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _811 = (_797.xyz * _804) + (_32.SampleBias(sampler_LinearMirror, _795, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _812 = _797.w;
        float4 _817 = float4(_811, _812) * _770;
        float3 _819 = _817.xyz * _812;
        float _823 = lerp(1.0f, clamp(_749.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _825 = (float4(_819.x, _819.y, _819.z, _817.w) * _PlanetColor0) * _823;
        float3 _834 = _749 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_749, _749)));
        float3 _838 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _858 = 0.0f;
        float _859 = 0.0f;
        bool _860 = false;
        do
        {
            _841 = float4(_PlanetCenterPos0.xyz, _745).xyz;
            float3 _842 = _7_Stripped_704.xyz - _841;
            _844 = _745 * _745;
            float _846 = dot(_834, _842);
            float _848 = (_846 * _846) - (dot(_842, _842) - _844);
            if (_848 <= 0.0f)
            {
                _858 = 0.0f;
                _859 = 0.0f;
                _860 = false;
                break;
            }
            float _852 = sqrt(_848);
            float _853 = -_846;
            float _855 = max(0.0f, _853 - _852);
            _858 = _855;
            _859 = (_853 + _852) - _855;
            _860 = true;
            break;
        } while(false);
        float3 _981 = 0.0f.xxx;
        if (_860)
        {
            float _880 = 0.0f;
            bool _881 = false;
            do
            {
                float3 _866 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _870 = dot(_834, _866);
                float _872 = (_870 * _870) - (dot(_866, _866) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_872 <= 0.0f)
                {
                    _880 = 0.0f;
                    _881 = false;
                    break;
                }
                _880 = max(0.0f, (-_870) - sqrt(_872));
                _881 = true;
                break;
            } while(false);
            float _890 = 0.0f;
            if (_881)
            {
                float _889 = 0.0f;
                if (_880 > 0.0f)
                {
                    _889 = min(_859, _880 - _858);
                }
                else
                {
                    _889 = _859;
                }
                _890 = _889;
            }
            else
            {
                _890 = _859;
            }
            float3 _980 = 0.0f.xxx;
            if (_890 > 0.0f)
            {
                float _896 = _890 / _PlanetAtmosphereParams10.y;
                float _901 = dot(-_834, _838);
                float3 _906 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _911 = 0.0f.xxx;
                float3 _913 = 0.0f.xxx;
                _911 = (_7_Stripped_704.xyz + (_834 * _858)) + ((_834 * 0.5f) * _896);
                _913 = 0.0f.xxx;
                float _909 = 0.0f;
                float3 _912 = 0.0f.xxx;
                float3 _914 = 0.0f.xxx;
                float _908 = 0.0f;
                int _915 = 0;
                for (; float(_915) < _PlanetAtmosphereParams10.y; _908 = _909, _911 = _912, _913 = _914, _915++)
                {
                    float3 _921 = _911 - _841;
                    float _929 = min(exp((-((length(_921) - _PlanetAtmosphereParams10.w) * _743)) * _PlanetAtmosphereParams20.y) * _896, 3.4028234663852885981170418348452e+38f);
                    _909 = _908 + _929;
                    float _946 = 0.0f;
                    do
                    {
                        float _934 = dot(_838, _921);
                        float _936 = (_934 * _934) - (dot(_921, _921) - _844);
                        if (_936 <= 0.0f)
                        {
                            _946 = 0.0f;
                            break;
                        }
                        float _940 = sqrt(_936);
                        float _941 = -_934;
                        _946 = (_941 + _940) - max(0.0f, _941 - _940);
                        break;
                    } while(false);
                    float _947 = _946 / _PlanetAtmosphereParams20.x;
                    float3 _952 = 0.0f.xxx;
                    float _955 = 0.0f;
                    _952 = _911 + ((_838 * 0.5f) * _947);
                    _955 = 0.0f;
                    for (int _957 = 0; float(_957) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _962 = _952 - _841;
                        _952 += (_838 * _947);
                        _955 += exp((-(max(length(_962) - _PlanetAtmosphereParams10.w, 0.0f) * _743)) * _PlanetAtmosphereParams20.y);
                        _957++;
                        continue;
                    }
                    _914 = _913 + (exp(-(_906 * ((_955 * _947) + _909))) * _929);
                    _912 = _911 + (_834 * _896);
                }
                _980 = (_913 * (0.0596831031143665313720703125f * (1.0f + (_901 * _901)))) * _906;
            }
            else
            {
                _980 = 0.0f.xxx;
            }
            _981 = _980;
        }
        else
        {
            _981 = 0.0f.xxx;
        }
        float3 _982 = _981 * _PlanetAtmosphereParams20.z;
        float _983 = _982.z;
        float _984 = _982.y;
        float4 _989 = lerp(float4(_983, _984, -1.0f, 0.666666686534881591796875f), float4(_984, _983, 0.0f, -0.3333333432674407958984375f), step(_983, _984).xxxx);
        float _990 = _982.x;
        float _991 = _989.x;
        float4 _999 = lerp(float4(_991, _989.yw, _990), float4(_990, _989.yz, _991), step(_991, _990).xxxx);
        float _1000 = _999.x;
        float _1001 = _999.w;
        float _1002 = _999.y;
        float _1004 = _1000 - min(_1001, _1002);
        float3 _1015 = 0.0f.xxx;
        _1015.x = abs(_999.z + ((_1001 - _1002) / ((6.0f * _1004) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1026 = lerp(1.0f.xxx, clamp(abs((frac(_1015.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1004 / (_1000 + 9.9999997473787516355514526367188e-05f)).xxx) * _1000;
        float3 _1031 = _825.xyz;
        float _1044 = _825.w;
        float3 _1060 = ((_693.xyz * (1.0f - (_1044 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1031, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1031, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1044) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1026 * _804, _1026, _PlanetAtmosphereParams30.y.xxx) * _823);
        _1062 = float4(_1060.x, _1060.y, _1060.z, _493.w);
        _1063 = max(0.0f, _770);
    }
    else
    {
        _1062 = float4(_693.x, _693.y, _693.z, _493.w);
        _1063 = 0.0f;
    }
    float4 _1420 = 0.0f.xxxx;
    float _1421 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1210 = 0.0f.xxx;
        float _1213 = 0.0f;
        float _1112 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1114 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1118 = normalize(_367 - _7_Stripped_704.xyz);
        float _1119 = dot(_1118, _PlanetCenterViewDir1.xyz);
        float _1124 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1119 * _1119);
        float3 _1137 = (((_1118 * (_1119 - sqrt(max(0.0f, _1124)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1139 = float(max(_1124 * clamp(dot(_1118, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1141 = dot(_1137, _PlanetUpWs1.xyz);
        float _1142 = -_1141;
        float3 _1150 = normalize(_1137 - (_PlanetUpWs1.xyz * _1141));
        float _1159 = float(int(sign(dot(_1150, _PlanetRightWs1.xyz))));
        float2 _1164 = float2(clamp(-_1159, 0.0f, 1.0f) + (_1159 * (acos(dot(_1150, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1142 * _1142)) + (-0.27777779102325439453125f)) * _1142) + 0.500000059604644775390625f);
        float4 _1166 = _30.SampleBias(sampler_LinearMirrorOnce, _1164, _9_Stripped_416);
        float _1173 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1137), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1180 = (_1166.xyz * _1173) + (_34.SampleBias(sampler_LinearRepeat, _1164, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1181 = _1166.w;
        float4 _1186 = float4(_1180, _1181) * _1139;
        float3 _1188 = _1186.xyz * _1181;
        float _1192 = lerp(1.0f, clamp(_1118.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1194 = (float4(_1188.x, _1188.y, _1188.z, _1186.w) * _PlanetColor1) * _1192;
        float3 _1203 = _1118 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1118, _1118)));
        float3 _1207 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1227 = 0.0f;
        float _1228 = 0.0f;
        bool _1229 = false;
        do
        {
            _1210 = float4(_PlanetCenterPos1.xyz, _1114).xyz;
            float3 _1211 = _7_Stripped_704.xyz - _1210;
            _1213 = _1114 * _1114;
            float _1215 = dot(_1203, _1211);
            float _1217 = (_1215 * _1215) - (dot(_1211, _1211) - _1213);
            if (_1217 <= 0.0f)
            {
                _1227 = 0.0f;
                _1228 = 0.0f;
                _1229 = false;
                break;
            }
            float _1221 = sqrt(_1217);
            float _1222 = -_1215;
            float _1224 = max(0.0f, _1222 - _1221);
            _1227 = _1224;
            _1228 = (_1222 + _1221) - _1224;
            _1229 = true;
            break;
        } while(false);
        float3 _1350 = 0.0f.xxx;
        if (_1229)
        {
            float _1249 = 0.0f;
            bool _1250 = false;
            do
            {
                float3 _1235 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1239 = dot(_1203, _1235);
                float _1241 = (_1239 * _1239) - (dot(_1235, _1235) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1241 <= 0.0f)
                {
                    _1249 = 0.0f;
                    _1250 = false;
                    break;
                }
                _1249 = max(0.0f, (-_1239) - sqrt(_1241));
                _1250 = true;
                break;
            } while(false);
            float _1259 = 0.0f;
            if (_1250)
            {
                float _1258 = 0.0f;
                if (_1249 > 0.0f)
                {
                    _1258 = min(_1228, _1249 - _1227);
                }
                else
                {
                    _1258 = _1228;
                }
                _1259 = _1258;
            }
            else
            {
                _1259 = _1228;
            }
            float3 _1349 = 0.0f.xxx;
            if (_1259 > 0.0f)
            {
                float _1265 = _1259 / _PlanetAtmosphereParams11.y;
                float _1270 = dot(-_1203, _1207);
                float3 _1275 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1280 = 0.0f.xxx;
                float3 _1282 = 0.0f.xxx;
                _1280 = (_7_Stripped_704.xyz + (_1203 * _1227)) + ((_1203 * 0.5f) * _1265);
                _1282 = 0.0f.xxx;
                float _1278 = 0.0f;
                float3 _1281 = 0.0f.xxx;
                float3 _1283 = 0.0f.xxx;
                float _1277 = 0.0f;
                int _1284 = 0;
                for (; float(_1284) < _PlanetAtmosphereParams11.y; _1277 = _1278, _1280 = _1281, _1282 = _1283, _1284++)
                {
                    float3 _1290 = _1280 - _1210;
                    float _1298 = min(exp((-((length(_1290) - _PlanetAtmosphereParams11.w) * _1112)) * _PlanetAtmosphereParams21.y) * _1265, 3.4028234663852885981170418348452e+38f);
                    _1278 = _1277 + _1298;
                    float _1315 = 0.0f;
                    do
                    {
                        float _1303 = dot(_1207, _1290);
                        float _1305 = (_1303 * _1303) - (dot(_1290, _1290) - _1213);
                        if (_1305 <= 0.0f)
                        {
                            _1315 = 0.0f;
                            break;
                        }
                        float _1309 = sqrt(_1305);
                        float _1310 = -_1303;
                        _1315 = (_1310 + _1309) - max(0.0f, _1310 - _1309);
                        break;
                    } while(false);
                    float _1316 = _1315 / _PlanetAtmosphereParams21.x;
                    float3 _1321 = 0.0f.xxx;
                    float _1324 = 0.0f;
                    _1321 = _1280 + ((_1207 * 0.5f) * _1316);
                    _1324 = 0.0f;
                    for (int _1326 = 0; float(_1326) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1331 = _1321 - _1210;
                        _1321 += (_1207 * _1316);
                        _1324 += exp((-(max(length(_1331) - _PlanetAtmosphereParams11.w, 0.0f) * _1112)) * _PlanetAtmosphereParams21.y);
                        _1326++;
                        continue;
                    }
                    _1283 = _1282 + (exp(-(_1275 * ((_1324 * _1316) + _1278))) * _1298);
                    _1281 = _1280 + (_1203 * _1265);
                }
                _1349 = (_1282 * (0.0596831031143665313720703125f * (1.0f + (_1270 * _1270)))) * _1275;
            }
            else
            {
                _1349 = 0.0f.xxx;
            }
            _1350 = _1349;
        }
        else
        {
            _1350 = 0.0f.xxx;
        }
        float3 _1351 = _1350 * _PlanetAtmosphereParams21.z;
        float _1352 = _1351.z;
        float _1353 = _1351.y;
        float4 _1358 = lerp(float4(_1352, _1353, -1.0f, 0.666666686534881591796875f), float4(_1353, _1352, 0.0f, -0.3333333432674407958984375f), step(_1352, _1353).xxxx);
        float _1359 = _1351.x;
        float _1360 = _1358.x;
        float4 _1368 = lerp(float4(_1360, _1358.yw, _1359), float4(_1359, _1358.yz, _1360), step(_1360, _1359).xxxx);
        float _1369 = _1368.x;
        float _1370 = _1368.w;
        float _1371 = _1368.y;
        float _1373 = _1369 - min(_1370, _1371);
        float3 _1384 = 0.0f.xxx;
        _1384.x = abs(_1368.z + ((_1370 - _1371) / ((6.0f * _1373) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1395 = lerp(1.0f.xxx, clamp(abs((frac(_1384.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1373 / (_1369 + 9.9999997473787516355514526367188e-05f)).xxx) * _1369;
        float _1402 = _1194.w;
        float3 _1418 = ((_1062.xyz * (1.0f - (_1402 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1194.xyz * (1.0f - ((1.0f - _1402) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1395 * _1173, _1395, _PlanetAtmosphereParams31.y.xxx) * _1192);
        _1420 = float4(_1418.x, _1418.y, _1418.z, _1062.w);
        _1421 = max(_1063, _1139);
    }
    else
    {
        _1420 = _1062;
        _1421 = _1063;
    }
    float _1427 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1428 = sin(_1427);
    float _1429 = cos(_1427);
    float2 _1434 = _362.xz;
    float2 _1435 = mul(float2x2(float2(_1429, -_1428), float2(_1428, _1429)), _1434);
    float _1436 = _1435.x;
    float _1437 = _1435.y;
    float _1438 = _1436 / _1437;
    float _1439 = abs(_1438);
    bool _1440 = _1439 < 1.0f;
    float _1442 = _1440 ? _1439 : (1.0f / _1439);
    float _1443 = _1442 * _1442;
    float _1448 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1443)) * _1443)) * _1442;
    float _1450 = _1440 ? _1448 : (1.57079637050628662109375f - _1448);
    float2 _1462 = (float2(((_1438 < 0.0f) ? (-_1450) : _1450) + (((_1436 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1437 < 0.0f)), _620) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1462.y = _1462.y;
    float3 _1469 = _25.SampleBias(sampler_PointMirrorOnce, _1462, _9_Stripped_416).xyz;
    float _1481 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1482 = sin(_1481);
    float _1483 = cos(_1481);
    float2 _1488 = mul(float2x2(float2(_1483, -_1482), float2(_1482, _1483)), _1434);
    float _1489 = _1488.x;
    float _1490 = _1488.y;
    float _1493 = _1489 / _1490;
    float _1494 = abs(_1493);
    bool _1495 = _1494 < 1.0f;
    float _1497 = _1495 ? _1494 : (1.0f / _1494);
    float _1498 = _1497 * _1497;
    float _1503 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1498)) * _1498)) * _1497;
    float _1505 = _1495 ? _1503 : (1.57079637050628662109375f - _1503);
    float2 _1517 = (float2(((_1493 < 0.0f) ? (-_1505) : _1505) + (((_1489 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1490 < 0.0f)), _620) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1517.y = _1517.y;
    float3 _1544 = normalize(float3(_1489, _1490, _489).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1545 = floor(_1544);
    float3 _1547 = frac(_1544) - 0.5f.xxx;
    float3 _1553 = frac((_1545 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1558 = _1553 + dot(_1553, _1553.yzx + 33.3300018310546875f.xxx).xxx;
    float _1564 = frac((_1558.x + _1558.y) * _1558.z);
    float _1566 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1568 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1566), 9.9999997473787516355514526367188e-06f);
    float3 _1581 = frac(float3(_1564 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1564 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1586 = _1581 + dot(_1581, _1581.yzx + 33.3300018310546875f.xxx).xxx;
    float _1595 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1586.x + _1586.y) * _1586.z));
    float _1596 = -dot(_1547, _1547);
    float _1603 = lerp(exp2(_1596 * _1595), exp2(_1596 * (_1595 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1566));
    float3 _1618 = frac(((_1545 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1623 = _1618 + dot(_1618, _1618.yzx + 33.3300018310546875f.xxx).xxx;
    float _1629 = frac((_1623.x + _1623.y) * _1623.z);
    float3 _1636 = frac(((_1545.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1641 = _1636 + dot(_1636, _1636.yzx + 33.3300018310546875f.xxx).xxx;
    float _1647 = frac((_1641.x + _1641.y) * _1641.z);
    float _1650 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1662 = 1.0f - abs((frac(((_1650 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1629)) + _1647) * 2.0f) - 1.0f);
    float _1670 = 1.0f - abs((frac(((_1650 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1647)) + _1629) * 2.0f) - 1.0f);
    float3 _1693 = frac(float3(_1564 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1564 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1698 = _1693 + dot(_1693, _1693.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1714 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1698.x + _1698.y) * _1698.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1568, _SkyBoxStarParam0.x + _1568, _1564) * lerp(_1603 * _1603, sqrt(clamp(_1603, 0.0f, 1.0f)), _1566)) * (1.0f + (step(0.999499976634979248046875f, _1564) * 3.0f))) * clamp((((_1662 * _1662) * (3.0f - (2.0f * _1662))) * 0.62000000476837158203125f) + (((_1670 * _1670) * (3.0f - (2.0f * _1670))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1564 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_PointMirrorOnce, _1517, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1421);
    float3 _1728 = ((lerp(_1420.xyz, _689, _692).xyz + ((_1469 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1714 * lerp(1.0f, 1.0f - _691, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1469) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1742 = (_45_Stripped_128 != 0.0f).xxx;
    float3 _1749 = _45_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_45_Stripped_320.xyz, _45_Stripped_320.xyz)));
    float3 _1753 = -_47_Stripped_0.xyz;
    float3 _1757 = _1753 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1753, _1753)));
    float _1761 = radians(_45_Stripped_40);
    float _1764 = radians(_45_Stripped_44);
    float _1785 = (_45_Stripped_0 * 0.920000016689300537109375f) + _45_Stripped_8;
    float _1789 = (_45_Stripped_4 * _45_Stripped_0) + _45_Stripped_8;
    float _1790 = 1.0f / _1789;
    float _1793 = _1789 * _45_Stripped_12;
    float3 _1798 = ((_45_Stripped_144 * _1790) * _1793).xyz;
    float3 _1803 = ((_45_Stripped_160 * _1790) * _1793).xyz;
    float _1804 = _1789 - _1785;
    float _1805 = _1804 * 0.0599999986588954925537109375f;
    float _1825 = _45_Stripped_0 + _45_Stripped_112;
    float3 _1831 = normalize(_362 / _45_Stripped_224.xyz);
    float3 _1833 = normalize(float3(_1742.x ? _1749.x : _1757.x, _1742.y ? _1749.y : _1757.y, _1742.z ? _1749.z : _1757.z) / _45_Stripped_224.xyz);
    float3 _1834 = -((_45_Stripped_192.xyz + (float3(-sin(_1761), sin(_1764), (-cos(_1764)) * cos(_1761)) * _45_Stripped_48)) / _45_Stripped_224.xyz);
    float _1835 = dot(_1831, _1834);
    float _1836 = 2.0f * _1835;
    float _1837 = dot(_1834, _1834);
    float _1838 = _45_Stripped_0 * _45_Stripped_0;
    float _1840 = _1836 * _1836;
    float _1842 = _1840 - (4.0f * (_1837 - _1838));
    bool _1845 = (_1842 > 0.0f) && (_1836 < 0.0f);
    float _1846 = _1835 * (-2.0f);
    float3 _1852 = _1834 + (_1831 * ((_1846 - sqrt(max(_1842, 0.0f))) * 0.5f));
    float3 _1853 = _45_Stripped_224.xyz * _45_Stripped_224.xyz;
    float3 _1855 = normalize(_1852 * _1853);
    float _1858 = radians(_45_Stripped_32);
    float _1861 = radians(_45_Stripped_36);
    float _1862 = sin(_1858);
    float _1863 = cos(_1858);
    float _1864 = sin(_1861);
    float _1865 = cos(_1861);
    float3x3 _1875 = float3x3(float3(_1865, (-_1864) * _1863, _1864 * _1862), float3(_1864, _1865 * _1863, (-_1865) * _1862), float3(0.0f, _1862, _1863));
    float3 _1876 = mul(_1875, _1855);
    float _1880 = atan2(_1876.z, _1876.x) * 0.159154951572418212890625f;
    float _1883 = (_1876.y + 1.0f) * 0.5f;
    float2 _1884 = float2(_1880, _1883);
    float _1887 = _45_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1894 = (_45_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1895 = (_1880 + _1887) + _1894;
    _1884.x = _1895;
    bool _1899 = _45_Stripped_136 != 0.0f;
    float2 _1919 = 0.0f.xx;
    [branch]
    if (_1899)
    {
        float _1904 = ((-_45_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1905 = sin(_1904);
        float _1906 = cos(_1904);
        float3 _1911 = mul(float3x3(float3(_1906, 0.0f, _1905), float3(0.0f, 1.0f, 0.0f), float3(-_1905, 0.0f, _1906)), _1876);
        _1919 = float2((_1911.x + 1.0f) * 0.5f, (1.0f - _1911.z) * 0.5f);
    }
    else
    {
        _1919 = 0.0f.xx;
    }
    float _1920 = dot(_1852, _1833);
    float _1923 = sqrt(_1838 - (_1920 * _1920));
    float _1928 = sqrt((_1825 * _1825) - (_1923 * _1923)) - _1920;
    float3 _1933 = mul(_1875, normalize((_1852 + (_1833 * _1928)) * _1853));
    float _1940 = (_1933.y + 1.0f) * 0.5f;
    float4 _2201 = 0.0f.xxxx;
    float _2202 = 0.0f;
    [branch]
    if (_1845)
    {
        _1855.y = _1855.y * _45_Stripped_224.y;
        float3 _1956 = normalize(_1855);
        float2 _1966 = float2(_1895 + _45_Stripped_368.z, _1883) * _45_Stripped_368.xy;
        float4 _1968 = _39.SampleBias(sampler_PointMirrorOnce, _1966, _9_Stripped_416);
        float4 _1977 = _38.SampleBias(sampler_PointMirrorOnce, _1966, _9_Stripped_416);
        float _1990 = frac(_1895 * 2.0f);
        float2 _1991 = float2(_1990, _1883);
        float _1995 = (_45_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1996 = _1990 + _1995;
        _1991.x = _1996;
        float _2004 = step(0.5f, _1996);
        float _2005 = step(0.5f, _1883);
        float _2006 = 1.0f - _2004;
        float _2007 = 1.0f - _2005;
        float _2013 = dot(float4(_2006 * _2005, _2004 * _2005, _2006 * _2007, _2004 * _2007), _40.SampleLevel(sampler_PointRepeat, frac(_1991 * 2.0f), 0.0f));
        float3 _2017 = _2013.xxx * _45_Stripped_72;
        float3 _2047 = 0.0f.xxx;
        float _2048 = 0.0f;
        [branch]
        if (_1899)
        {
            float4 _2023 = _41.SampleBias(sampler_PointMirrorOnce, _1919, _9_Stripped_416);
            float _2037 = clamp(_2023.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1883 - _45_Stripped_52) * _45_Stripped_104, 0.0f, 1.0f);
            float _2040 = 1.0f - clamp((_1883 - 0.89999997615814208984375f) * _45_Stripped_104, 0.0f, 1.0f);
            _2047 = ((_2017 * (1.0f - _2037)) * _2040) + (_2023.xyz * _2037);
            _2048 = max(_2013 * _2040, _2037);
        }
        else
        {
            _2047 = _2017;
            _2048 = _2013;
        }
        float3 _2072 = 0.0f.xxx;
        [branch]
        if (_45_Stripped_140 != 0.0f)
        {
            float4 _2061 = _42.SampleBias(sampler_PointMirrorOnce, _1884 + _45_Stripped_384.zw, _9_Stripped_416);
            _2072 = (_2061.xyz * pow(clamp(_2061.x, 0.0f, 1.0f), _45_Stripped_68)) * _45_Stripped_64;
        }
        else
        {
            _2072 = 0.0f.xxx;
        }
        float _2074 = frac((((atan2(_1933.z, _1933.x) * 0.159154951572418212890625f) + _1887) + _1894) * 2.0f);
        float2 _2075 = float2(_2074, _1940);
        float _2076 = _2074 + _1995;
        _2075.x = _2076;
        float _2084 = step(0.5f, _2076);
        float _2085 = step(0.5f, _1940);
        float _2086 = 1.0f - _2084;
        float _2087 = 1.0f - _2085;
        float _2093 = dot(float4(_2086 * _2085, _2084 * _2085, _2086 * _2087, _2084 * _2087), _40.SampleLevel(sampler_PointRepeat, frac(_2075 * 2.0f), 0.0f));
        float _2100 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2093) * _2093) * (1.0f - _2048), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1928 * _1928) * 1.0000000116860974230803549289703e-07f))));
        float _2116 = lerp((_45_Stripped_132 != 0.0f) ? (_1977.x * _45_Stripped_56) : _45_Stripped_56, _2047.x, _2048 * _45_Stripped_72);
        float3 _2117 = -_362;
        float _2118 = dot(_1956, _1833);
        float _2123 = max(_2116 * _2116, 0.0078125f);
        float _2124 = _2123 * _2123;
        float3 _2125 = _1833 + _2117;
        float3 _2129 = _2125 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2125, _2125)));
        float _2131 = clamp(dot(_1956, _2129), 0.0f, 1.0f);
        float _2134 = clamp(dot(_1833, _2129), 0.0f, 1.0f);
        float _2138 = ((_2131 * _2131) * (_2124 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2155 = (_45_Stripped_124 != 0.0f).xxx;
        float3 _2180 = ((((((0.039999999105930328369140625f.xxx * (_2124 / (((_2138 * _2138) * max(0.100000001490116119384765625f, _2134 * _2134)) * ((_2123 * 4.0f) + 2.0f)))) + (lerp(lerp(_1968.xyz * _45_Stripped_256.xyz, lerp(_45_Stripped_288, _45_Stripped_272, _1977.y.xxxx).xyz, _1977.z.xxx), _2047 * _45_Stripped_92, _2048.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2118)))) * float3(_2155.x ? _45_Stripped_336.xyz.x : _47_Stripped_16.xyz.x, _2155.y ? _45_Stripped_336.xyz.y : _47_Stripped_16.xyz.y, _2155.z ? _45_Stripped_336.xyz.z : _47_Stripped_16.xyz.z)) * _45_Stripped_84) + (_45_Stripped_240.xyz * ((1.0f - clamp(dot(_2117, _1956), 0.0f, 1.0f)) * max(0.0f, _2118)))) + (_45_Stripped_304.xyz * _45_Stripped_80);
        float4 _2185 = float4(_2180 + _2072, 1.0f);
        float3 _2193 = _2185.xyz;
        float3 _2199 = lerp(_2193 * _45_Stripped_352.xyz, _2193, _2100.xxx);
        _2201 = float4(_2199.x, _2199.y, _2199.z, _2185.w);
        _2202 = lerp(_2100, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1956, -_1831)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2201 = 0.0f.xxxx;
        _2202 = 1.0f;
    }
    float4 _2374 = 0.0f.xxxx;
    do
    {
        if (_1836 > 0.0f)
        {
            _2374 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2208 = _1789 * _1789;
        float _2213 = length(_1834);
        float _2216 = (_1835 * (-1.0f)) * (1.0f / _2213);
        float _2221 = _2213 * sqrt(max(1.0f - (_2216 * _2216), 0.0f));
        float _2229 = sqrt(max(_1840 - (4.0f * (_1837 - _2208)), 0.0f));
        float _2231 = (_1846 - _2229) * 0.5f;
        float _2232 = step(_45_Stripped_0, _2221);
        float _2238 = (lerp(max((_2213 * _2216) - sqrt(max(_1838 - (_2221 * _2221), 0.0f)), 0.0f), (_1846 + _2229) * 0.5f, _2232) - _2231) * (1.0f / _45_Stripped_20);
        float2 _2239 = float2(_1805, _1805 * _45_Stripped_28);
        float _2240 = dot(_1831, _1833);
        float _2241 = _2240 * _2240;
        float _2242 = _45_Stripped_16 * _45_Stripped_16;
        float _2249 = max((1.0f + _2242) - ((2.0f * _2240) * _45_Stripped_16), 0.0f);
        float2 _2262 = 0.0f.xx;
        float3 _2267 = 0.0f.xxx;
        float3 _2269 = 0.0f.xxx;
        _2262 = 0.0f.xx;
        _2267 = 0.0f.xxx;
        _2269 = 0.0f.xxx;
        float2 _2263 = 0.0f.xx;
        float _2266 = 0.0f;
        float3 _2268 = 0.0f.xxx;
        float3 _2270 = 0.0f.xxx;
        float _2265 = _2231;
        int _2271 = 0;
        for (; float(_2271) < _45_Stripped_20; _2262 = _2263, _2265 = _2266, _2267 = _2268, _2269 = _2270, _2271++)
        {
            float3 _2280 = _1834 + (_1831 * (_2265 + (_2238 * 0.5f)));
            float _2281 = length(_2280);
            float _2283 = _2281 - _1785;
            float2 _2284 = 1.0f.xx / _2239;
            float2 _2288 = exp(_2284 * (-_2283)) * _2238;
            _2263 = _2262 + _2288;
            float _2289 = dot(_1833, _2280);
            float _2290 = 2.0f * _2289;
            float _2299 = (_2289 * (-2.0f)) + sqrt(max((_2290 * _2290) - (4.0f * (dot(_2280, _2280) - _2208)), 0.0f));
            float _2300 = _2299 * 0.5f;
            float3 _2348 = 0.0f.xxx;
            [branch]
            if (_45_Stripped_120 != 0.0f)
            {
                float _2339 = (1.0f - (_2289 * (1.0f / _2281))) * 0.5f;
                float2 _2340 = float2(_2283 * (1.0f / _1804), _2339);
                _2340.y = min(_2339, 0.9900000095367431640625f);
                _2348 = _43.SampleLevel(sampler_PointMirrorOnce, _2340, 0.0f).xyz;
            }
            else
            {
                float2 _2308 = 0.0f.xx;
                _2308 = 0.0f.xx;
                float _2311 = 0.0f;
                int _2313 = 0;
                for (; float(_2313) < 1.0f; )
                {
                    _2308 += (exp(_2284 * (-(length(_2280 + (_1833 * (_2311 + (_2299 * 0.25f)))) - _1785))) * _2300);
                    _2311 += _2300;
                    _2313++;
                    continue;
                }
                _2348 = exp(((-_1803) * _2308.y) - (_1798 * _2308.x));
            }
            float3 _2356 = exp(((-_1803) * _2263.y) - (_1798 * _2263.x)) * _2348;
            _2270 = _2269 + (_2356 * _2288.x);
            _2268 = _2267 + (_2356 * _2288.y);
            _2266 = _2265 + _2238;
        }
        _2374 = float4(((((_1798 * ((1.0f + _2241) * 0.059683106839656829833984375f)) * _2269) + ((_1803 * (((_2232 * 0.3183098733425140380859375f) * ((1.0f - _2242) * (_2241 + 1.0f))) * (1.0f / ((_2249 * sqrt(_2249)) * (2.0f + _2242))))) * _2267)) + ((((_45_Stripped_176.xyz * _1790) * _1793) * _45_Stripped_176.w) * _2262.x)) * _45_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2409 = _367.y * _9_Stripped_1184.w;
    float _2414 = max(0.00999999977648258209228515625f, _2409 + _9_Stripped_1200.w);
    float3 _2428 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2414)) / _2414) * exp(_2409 + _9_Stripped_1216.w))));
    float _2431 = dot(_362, _9_Stripped_1152.xyz);
    float _2437 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2441 = (1.0f + _2437) - ((2.0f * _9_Stripped_1168.w) * _2431);
    float3 _2462 = _367 - _7_Stripped_704.xyz;
    float _2464 = _2462.y;
    float _2478 = max(-127.0f, _9_Stripped_1232.z * _2464);
    float _2502 = max(-127.0f, _9_Stripped_1280.x * _2464);
    float _2513 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2478) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2478)) / _2478) : (0.693147182464599609375f - (0.2402265071868896484375f * _2478)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2502) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2502)) / _2502) : (0.693147182464599609375f - (0.2402265071868896484375f * _2502))));
    float _2534 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2537 = clamp((max(clamp(exp2(_2513 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2534, 0.0f, 1.0f);
    float3 _2574 = (((((lerp(dot(_1728, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1728, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1845))) + (max(_2374.xyz * _47_Stripped_16.xyz, 0.0f.xxx).xyz * (_1845 ? _2202 : 1.0f)).xyz) + _2201.xyz).xyz * dot(_2428 * _2537, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2431 * _2431)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2437) / max((12.56637096405029296875f * _2441) * sqrt(_2441), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2428)) * _2537) + ((_9_Stripped_1264.xyz * (1.0f - _2537)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_362, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2513 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2534))));
    float4 _2578 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2579 = _2578.x;
    float3 _2588 = _2574.xyz * (1.0f / (max(max(_2574.x, _2574.y), _2574.z) + 1.0f));
    float4 _2589 = float4(_2588.x, _2588.y, _2588.z, _1420.w);
    _2589.w = _2579;
    _4 = _2589;
    _5 = float4((clamp(log2(sqrt(pow(distance(_432, (((_438.xy / _438.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_432, (((_452.xy / _452.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _359), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2579));
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
