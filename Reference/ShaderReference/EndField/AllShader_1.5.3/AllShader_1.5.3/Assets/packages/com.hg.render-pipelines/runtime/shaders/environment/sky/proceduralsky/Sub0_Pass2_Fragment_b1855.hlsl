// Stage: Fragment  Blob: 1855  ParamBlob: 1779  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _290 = 0.0f.xxx;

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
    float2 _303 = (_3 * 2.0f) - 1.0f.xx;
    float4 _306 = float4(_303, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
    _306.y = -_303.y;
    float4 _309 = mul(_7_Stripped_384, _306);
    float3 _313 = _309.xyz / _309.w.xxx;
    float3 _330 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _330 = _7_Stripped_704.xyz - _313;
            break;
        }
        else
        {
            _330 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _338 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float2 _341 = (_338.xy * 2.0f) - 1.0f.xx;
    float _345 = 1.0f - dot(1.0f.xx, abs(_341));
    float3 _347 = float3(_341.x, _345, _341.y);
    float3 _359 = 0.0f.xxx;
    if (_345 < 0.0f)
    {
        float2 _354 = _347.xz;
        bool2 _355 = bool2(_354.x >= 0.0f.xx.x, _354.y >= 0.0f.xx.y);
        float2 _357 = (1.0f.xx - abs(_347.zx)) * float2(_355.x ? 1.0f.xx.x : (-1.0f).xx.x, _355.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _359 = float3(_357.x, _347.y, _357.y);
    }
    else
    {
        _359 = _347;
    }
    float3 _360 = normalize(_359);
    float _361 = _338.z;
    float _362 = _361 * _361;
    float _363 = _362 * _362;
    float3 _366 = normalize(reflect(-(_330 * rsqrt(max(dot(_330, _330), 9.9999999392252902907785028219223e-09f))), _360));
    float3 _371 = _313 + (_366 * 500.0f);
    float _383 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _363) + (-1.0f))));
    float3 _385 = normalize(_7_Stripped_704.xyz - _313);
    float _386 = distance(_7_Stripped_704.xyz, _313);
    bool3 _390 = (abs(_360.z) < 0.999000012874603271484375f).xxx;
    float3 _393 = normalize(cross(float3(_390.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _390.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _390.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _360));
    float _395 = distance(_371, _313);
    float3 _399 = cross(_393, _385);
    float3 _400 = -_385;
    float3 _404 = cos(_383).xxx;
    float _407 = sin(_383);
    float3 _411 = _7_Stripped_704.xyz - (_385 * _386);
    float3 _414 = cross(cross(_360, _393), _385);
    float4 _428 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_385 * (_395 + _386))) - _7_Stripped_704.xyz, 1.0f));
    float2 _436 = (((_428.xy / _428.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _442 = mul(_7_Stripped_320, float4((_411 + ((lerp(_399 * dot(_399, _400), _400, _404) + (cross(_399, _400) * _407)) * _395)) - _7_Stripped_704.xyz, 1.0f));
    float4 _456 = mul(_7_Stripped_320, float4((_411 + ((lerp(_414 * dot(_414, _400), _400, _404) + (cross(_414, _400) * _407)) * _395)) - _7_Stripped_704.xyz, 1.0f));
    float3 _480 = _366 * (1.0f / dot(abs(_366), 1.0f.xxx));
    float _481 = _480.x;
    float _482 = _480.z;
    float _493 = _366.y;
    float4 _497 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_481 + _482) + 1.0f, (_481 - _482) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_493 * 10.0f), 0.0f, 1.0f);
    float _503 = dot(_RingUpWithBelow.xyz, _366);
    float3 _515 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_366 / abs(_503).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _522 = (length(_515) * _RingParams.x) + _RingParams.y;
    float2 _538 = float2(dot(_515, _RingFoward.xyz), dot(_515, _RingRight.xyz));
    float2 _541 = _538 / length(_538).xx;
    float _544 = acos(_541.x) * 0.15915493667125701904296875f;
    float4 _566 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_544, 1.0f - _544, 1.0f - clamp(float(int(sign(_541.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _522), _9_Stripped_416) * _RingColor;
    float3 _585 = -_366;
    float _590 = pow(clamp(dot(-_SunDiscParam2.xyz, _585), 0.0f, 1.0f), _SunDiscParam1.x);
    float _602 = (0.010016442276537418365478515625f * (1.0f + (_590 * _590))) / max(pow(1.98010003566741943359375f - (_590 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _627 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _635 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_493 * 1.57079637050628662109375f);
    float _638 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _639 = sin(_638);
    float _640 = cos(_638);
    float2 _645 = _366.xz;
    float3 _650 = float3(mul(float2x2(float2(_640, -_639), float2(_639, _640)), _645), _493).xzy;
    float _651 = _627.x;
    float3 _654 = normalize(_650 + (_635 * _651));
    float _655 = _654.x;
    float _656 = _654.z;
    float _657 = _655 / _656;
    float _658 = abs(_657);
    bool _659 = _658 < 1.0f;
    float _661 = _659 ? _658 : (1.0f / _658);
    float _662 = _661 * _661;
    float _667 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _662)) * _662)) * _661;
    float _669 = _659 ? _667 : (1.57079637050628662109375f - _667);
    float _679 = _654.y;
    float _680 = abs(_679);
    float _687 = ((((0.04688780009746551513671875f * _680) + (-0.203471004962921142578125f)) * _680) + 1.57079601287841796875f) * sqrt(1.0f - _680);
    float2 _694 = (float2(((_657 < 0.0f) ? (-_669) : _669) + (((_655 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_656 < 0.0f)), 1.57079637050628662109375f - ((_679 >= 0.0f) ? _687 : (3.1415927410125732421875f - _687))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _694.y = (_694.y * 2.0f) - 1.0f;
    float4 _702 = _25.SampleBias(sampler_TrilinearClamp, _694, _9_Stripped_416);
    float3 _706 = normalize(_650 + (_635 * _627.y));
    float _707 = _706.x;
    float _708 = _706.z;
    float _709 = _707 / _708;
    float _710 = abs(_709);
    bool _711 = _710 < 1.0f;
    float _713 = _711 ? _710 : (1.0f / _710);
    float _714 = _713 * _713;
    float _719 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _714)) * _714)) * _713;
    float _721 = _711 ? _719 : (1.57079637050628662109375f - _719);
    float _731 = _706.y;
    float _732 = abs(_731);
    float _739 = ((((0.04688780009746551513671875f * _732) + (-0.203471004962921142578125f)) * _732) + 1.57079601287841796875f) * sqrt(1.0f - _732);
    float2 _746 = (float2(((_709 < 0.0f) ? (-_721) : _721) + (((_707 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_708 < 0.0f)), 1.57079637050628662109375f - ((_731 >= 0.0f) ? _739 : (3.1415927410125732421875f - _739))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _746.y = (_746.y * 2.0f) - 1.0f;
    float4 _754 = _25.SampleBias(sampler_TrilinearClamp, _746, _9_Stripped_416);
    float4 _758 = lerp(_702, _754, abs(2.0f * _651).xxxx);
    float3 _764 = ((_758.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _768 = float4(_764.x, _764.y, _764.z, _758.w) * _CloudOpacities;
    float4 _781 = (lerp(_768, max(_768.x, _768.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _493);
    float3 _783 = _781.xyz;
    float _785 = clamp(_781.w, 0.0f, 1.0f);
    float3 _786 = _785.xxx;
    float3 _787 = lerp(((_497.xyz + ((_566.xyz * (float((_RingUpWithBelow.y * _503) < 0.0f) * float(int(sign(clamp(_522 - (_522 * _522), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_493, 0.0f, 1.0f), _RingUpWithBelow.w) * _566.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _602) * _602, _602, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _783, _786);
    float4 _1246 = 0.0f.xxxx;
    float _1247 = 0.0f;
    float _1248 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _1025 = 0.0f.xxx;
        float _1028 = 0.0f;
        float _843 = 1.0f / _PlanetAtmosphereParams10.x;
        float _845 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _849 = normalize(_371 - _7_Stripped_704.xyz);
        float _850 = dot(_849, _PlanetCenterViewDir0.xyz);
        float _855 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_850 * _850);
        float3 _868 = (((_849 * (_850 - sqrt(max(0.0f, _855)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _870 = float(max(_855 * clamp(dot(_849, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _879 = ((_849 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _849)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _884 = length(_879);
        float3 _886 = _879 / _884.xxx;
        float _891 = ((_884 * float(abs(dot(_PlanetUpWs0.xyz, _879)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _899 = dot(_868, _PlanetUpWs0.xyz);
        float _900 = -_899;
        float3 _908 = normalize(_868 - (_PlanetUpWs0.xyz * _899));
        float _917 = float(int(sign(dot(_908, _PlanetRightWs0.xyz))));
        float2 _922 = float2(clamp(-_917, 0.0f, 1.0f) + (_917 * (acos(dot(_908, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_900 * _900)) + (-0.27777779102325439453125f)) * _900) + 0.500000059604644775390625f);
        float4 _924 = _26.SampleBias(sampler_PointRepeat, _922, _9_Stripped_416);
        float _931 = clamp((clamp(dot(_IncidentLightDir0.xyz, _868), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _938 = (_924.xyz * _931) + (_30.SampleBias(sampler_LinearMirrorOnce, _922, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _939 = _924.w;
        float4 _944 = float4(_938, _939) * _870;
        float _954 = clamp(float(int(sign(clamp(1.0f - _891, 0.0f, 1.0f) * _891))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_849, _886)))), 0.0f, 1.0f), _870);
        float _961 = float(int(sign(dot(_886, _PlanetRightWs0.xyz))));
        float4 _968 = _34.SampleBias(sampler_LinearRepeat, float2(clamp(-_961, 0.0f, 1.0f) + (_961 * (acos(dot(_886, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _891), _9_Stripped_416);
        float _976 = clamp(-dot(_IncidentLightDir0.xyz, _886), 0.0f, 1.0f);
        float4 _990 = (_968 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_884 * sqrt(1.0f - (_976 * _976)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _992 = _990.w;
        float3 _994 = (_990.xyz * _992) * _954;
        float3 _996 = (_944.xyz * _939).xyz + _994;
        float4 _997 = float4(_996.x, _996.y, _996.z, _944.w);
        _997.w = _944.w + ((_992 * _954) * (1.0f - _870));
        float _1007 = lerp(1.0f, clamp(_849.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _1009 = (_997 * _PlanetColor0) * _1007;
        float3 _1018 = _849 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_849, _849)));
        float3 _1022 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _1042 = 0.0f;
        float _1043 = 0.0f;
        bool _1044 = false;
        do
        {
            _1025 = float4(_PlanetCenterPos0.xyz, _845).xyz;
            float3 _1026 = _7_Stripped_704.xyz - _1025;
            _1028 = _845 * _845;
            float _1030 = dot(_1018, _1026);
            float _1032 = (_1030 * _1030) - (dot(_1026, _1026) - _1028);
            if (_1032 <= 0.0f)
            {
                _1042 = 0.0f;
                _1043 = 0.0f;
                _1044 = false;
                break;
            }
            float _1036 = sqrt(_1032);
            float _1037 = -_1030;
            float _1039 = max(0.0f, _1037 - _1036);
            _1042 = _1039;
            _1043 = (_1037 + _1036) - _1039;
            _1044 = true;
            break;
        } while(false);
        float3 _1165 = 0.0f.xxx;
        if (_1044)
        {
            float _1064 = 0.0f;
            bool _1065 = false;
            do
            {
                float3 _1050 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _1054 = dot(_1018, _1050);
                float _1056 = (_1054 * _1054) - (dot(_1050, _1050) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_1056 <= 0.0f)
                {
                    _1064 = 0.0f;
                    _1065 = false;
                    break;
                }
                _1064 = max(0.0f, (-_1054) - sqrt(_1056));
                _1065 = true;
                break;
            } while(false);
            float _1074 = 0.0f;
            if (_1065)
            {
                float _1073 = 0.0f;
                if (_1064 > 0.0f)
                {
                    _1073 = min(_1043, _1064 - _1042);
                }
                else
                {
                    _1073 = _1043;
                }
                _1074 = _1073;
            }
            else
            {
                _1074 = _1043;
            }
            float3 _1164 = 0.0f.xxx;
            if (_1074 > 0.0f)
            {
                float _1080 = _1074 / _PlanetAtmosphereParams10.y;
                float _1085 = dot(-_1018, _1022);
                float3 _1090 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1095 = 0.0f.xxx;
                float3 _1097 = 0.0f.xxx;
                _1095 = (_7_Stripped_704.xyz + (_1018 * _1042)) + ((_1018 * 0.5f) * _1080);
                _1097 = 0.0f.xxx;
                float _1093 = 0.0f;
                float3 _1096 = 0.0f.xxx;
                float3 _1098 = 0.0f.xxx;
                float _1092 = 0.0f;
                int _1099 = 0;
                for (; float(_1099) < _PlanetAtmosphereParams10.y; _1092 = _1093, _1095 = _1096, _1097 = _1098, _1099++)
                {
                    float3 _1105 = _1095 - _1025;
                    float _1113 = min(exp((-((length(_1105) - _PlanetAtmosphereParams10.w) * _843)) * _PlanetAtmosphereParams20.y) * _1080, 3.4028234663852885981170418348452e+38f);
                    _1093 = _1092 + _1113;
                    float _1130 = 0.0f;
                    do
                    {
                        float _1118 = dot(_1022, _1105);
                        float _1120 = (_1118 * _1118) - (dot(_1105, _1105) - _1028);
                        if (_1120 <= 0.0f)
                        {
                            _1130 = 0.0f;
                            break;
                        }
                        float _1124 = sqrt(_1120);
                        float _1125 = -_1118;
                        _1130 = (_1125 + _1124) - max(0.0f, _1125 - _1124);
                        break;
                    } while(false);
                    float _1131 = _1130 / _PlanetAtmosphereParams20.x;
                    float3 _1136 = 0.0f.xxx;
                    float _1139 = 0.0f;
                    _1136 = _1095 + ((_1022 * 0.5f) * _1131);
                    _1139 = 0.0f;
                    for (int _1141 = 0; float(_1141) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1146 = _1136 - _1025;
                        _1136 += (_1022 * _1131);
                        _1139 += exp((-(max(length(_1146) - _PlanetAtmosphereParams10.w, 0.0f) * _843)) * _PlanetAtmosphereParams20.y);
                        _1141++;
                        continue;
                    }
                    _1098 = _1097 + (exp(-(_1090 * ((_1139 * _1131) + _1093))) * _1113);
                    _1096 = _1095 + (_1018 * _1080);
                }
                _1164 = (_1097 * (0.0596831031143665313720703125f * (1.0f + (_1085 * _1085)))) * _1090;
            }
            else
            {
                _1164 = 0.0f.xxx;
            }
            _1165 = _1164;
        }
        else
        {
            _1165 = 0.0f.xxx;
        }
        float3 _1166 = _1165 * _PlanetAtmosphereParams20.z;
        float _1167 = _1166.z;
        float _1168 = _1166.y;
        float4 _1173 = lerp(float4(_1167, _1168, -1.0f, 0.666666686534881591796875f), float4(_1168, _1167, 0.0f, -0.3333333432674407958984375f), step(_1167, _1168).xxxx);
        float _1174 = _1166.x;
        float _1175 = _1173.x;
        float4 _1183 = lerp(float4(_1175, _1173.yw, _1174), float4(_1174, _1173.yz, _1175), step(_1175, _1174).xxxx);
        float _1184 = _1183.x;
        float _1185 = _1183.w;
        float _1186 = _1183.y;
        float _1188 = _1184 - min(_1185, _1186);
        float3 _1199 = 0.0f.xxx;
        _1199.x = abs(_1183.z + ((_1185 - _1186) / ((6.0f * _1188) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1210 = lerp(1.0f.xxx, clamp(abs((frac(_1199.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1188 / (_1184 + 9.9999997473787516355514526367188e-05f)).xxx) * _1184;
        float3 _1215 = _1009.xyz;
        float _1228 = _1009.w;
        float3 _1244 = ((_787.xyz * (1.0f - (_1228 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1215, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1215, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1228) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1210 * _931, _1210, _PlanetAtmosphereParams30.y.xxx) * _1007);
        _1246 = float4(_1244.x, _1244.y, _1244.z, _497.w);
        _1247 = length(_994);
        _1248 = max(0.0f, _870);
    }
    else
    {
        _1246 = float4(_787.x, _787.y, _787.z, _497.w);
        _1247 = 0.0f;
        _1248 = 0.0f;
    }
    float4 _1605 = 0.0f.xxxx;
    float _1606 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1395 = 0.0f.xxx;
        float _1398 = 0.0f;
        float _1297 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1299 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1303 = normalize(_371 - _7_Stripped_704.xyz);
        float _1304 = dot(_1303, _PlanetCenterViewDir1.xyz);
        float _1309 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1304 * _1304);
        float3 _1322 = (((_1303 * (_1304 - sqrt(max(0.0f, _1309)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1324 = float(max(_1309 * clamp(dot(_1303, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1326 = dot(_1322, _PlanetUpWs1.xyz);
        float _1327 = -_1326;
        float3 _1335 = normalize(_1322 - (_PlanetUpWs1.xyz * _1326));
        float _1344 = float(int(sign(dot(_1335, _PlanetRightWs1.xyz))));
        float2 _1349 = float2(clamp(-_1344, 0.0f, 1.0f) + (_1344 * (acos(dot(_1335, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1327 * _1327)) + (-0.27777779102325439453125f)) * _1327) + 0.500000059604644775390625f);
        float4 _1351 = _28.SampleBias(sampler_PointClamp, _1349, _9_Stripped_416);
        float _1358 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1322), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1365 = (_1351.xyz * _1358) + (_32.SampleBias(sampler_LinearMirror, _1349, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1366 = _1351.w;
        float4 _1371 = float4(_1365, _1366) * _1324;
        float3 _1373 = _1371.xyz * _1366;
        float _1377 = lerp(1.0f, clamp(_1303.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1379 = (float4(_1373.x, _1373.y, _1373.z, _1371.w) * _PlanetColor1) * _1377;
        float3 _1388 = _1303 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1303, _1303)));
        float3 _1392 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1412 = 0.0f;
        float _1413 = 0.0f;
        bool _1414 = false;
        do
        {
            _1395 = float4(_PlanetCenterPos1.xyz, _1299).xyz;
            float3 _1396 = _7_Stripped_704.xyz - _1395;
            _1398 = _1299 * _1299;
            float _1400 = dot(_1388, _1396);
            float _1402 = (_1400 * _1400) - (dot(_1396, _1396) - _1398);
            if (_1402 <= 0.0f)
            {
                _1412 = 0.0f;
                _1413 = 0.0f;
                _1414 = false;
                break;
            }
            float _1406 = sqrt(_1402);
            float _1407 = -_1400;
            float _1409 = max(0.0f, _1407 - _1406);
            _1412 = _1409;
            _1413 = (_1407 + _1406) - _1409;
            _1414 = true;
            break;
        } while(false);
        float3 _1535 = 0.0f.xxx;
        if (_1414)
        {
            float _1434 = 0.0f;
            bool _1435 = false;
            do
            {
                float3 _1420 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1424 = dot(_1388, _1420);
                float _1426 = (_1424 * _1424) - (dot(_1420, _1420) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1426 <= 0.0f)
                {
                    _1434 = 0.0f;
                    _1435 = false;
                    break;
                }
                _1434 = max(0.0f, (-_1424) - sqrt(_1426));
                _1435 = true;
                break;
            } while(false);
            float _1444 = 0.0f;
            if (_1435)
            {
                float _1443 = 0.0f;
                if (_1434 > 0.0f)
                {
                    _1443 = min(_1413, _1434 - _1412);
                }
                else
                {
                    _1443 = _1413;
                }
                _1444 = _1443;
            }
            else
            {
                _1444 = _1413;
            }
            float3 _1534 = 0.0f.xxx;
            if (_1444 > 0.0f)
            {
                float _1450 = _1444 / _PlanetAtmosphereParams11.y;
                float _1455 = dot(-_1388, _1392);
                float3 _1460 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1465 = 0.0f.xxx;
                float3 _1467 = 0.0f.xxx;
                _1465 = (_7_Stripped_704.xyz + (_1388 * _1412)) + ((_1388 * 0.5f) * _1450);
                _1467 = 0.0f.xxx;
                float _1463 = 0.0f;
                float3 _1466 = 0.0f.xxx;
                float3 _1468 = 0.0f.xxx;
                float _1462 = 0.0f;
                int _1469 = 0;
                for (; float(_1469) < _PlanetAtmosphereParams11.y; _1462 = _1463, _1465 = _1466, _1467 = _1468, _1469++)
                {
                    float3 _1475 = _1465 - _1395;
                    float _1483 = min(exp((-((length(_1475) - _PlanetAtmosphereParams11.w) * _1297)) * _PlanetAtmosphereParams21.y) * _1450, 3.4028234663852885981170418348452e+38f);
                    _1463 = _1462 + _1483;
                    float _1500 = 0.0f;
                    do
                    {
                        float _1488 = dot(_1392, _1475);
                        float _1490 = (_1488 * _1488) - (dot(_1475, _1475) - _1398);
                        if (_1490 <= 0.0f)
                        {
                            _1500 = 0.0f;
                            break;
                        }
                        float _1494 = sqrt(_1490);
                        float _1495 = -_1488;
                        _1500 = (_1495 + _1494) - max(0.0f, _1495 - _1494);
                        break;
                    } while(false);
                    float _1501 = _1500 / _PlanetAtmosphereParams21.x;
                    float3 _1506 = 0.0f.xxx;
                    float _1509 = 0.0f;
                    _1506 = _1465 + ((_1392 * 0.5f) * _1501);
                    _1509 = 0.0f;
                    for (int _1511 = 0; float(_1511) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1516 = _1506 - _1395;
                        _1506 += (_1392 * _1501);
                        _1509 += exp((-(max(length(_1516) - _PlanetAtmosphereParams11.w, 0.0f) * _1297)) * _PlanetAtmosphereParams21.y);
                        _1511++;
                        continue;
                    }
                    _1468 = _1467 + (exp(-(_1460 * ((_1509 * _1501) + _1463))) * _1483);
                    _1466 = _1465 + (_1388 * _1450);
                }
                _1534 = (_1467 * (0.0596831031143665313720703125f * (1.0f + (_1455 * _1455)))) * _1460;
            }
            else
            {
                _1534 = 0.0f.xxx;
            }
            _1535 = _1534;
        }
        else
        {
            _1535 = 0.0f.xxx;
        }
        float3 _1536 = _1535 * _PlanetAtmosphereParams21.z;
        float _1537 = _1536.z;
        float _1538 = _1536.y;
        float4 _1543 = lerp(float4(_1537, _1538, -1.0f, 0.666666686534881591796875f), float4(_1538, _1537, 0.0f, -0.3333333432674407958984375f), step(_1537, _1538).xxxx);
        float _1544 = _1536.x;
        float _1545 = _1543.x;
        float4 _1553 = lerp(float4(_1545, _1543.yw, _1544), float4(_1544, _1543.yz, _1545), step(_1545, _1544).xxxx);
        float _1554 = _1553.x;
        float _1555 = _1553.w;
        float _1556 = _1553.y;
        float _1558 = _1554 - min(_1555, _1556);
        float3 _1569 = 0.0f.xxx;
        _1569.x = abs(_1553.z + ((_1555 - _1556) / ((6.0f * _1558) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1580 = lerp(1.0f.xxx, clamp(abs((frac(_1569.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1558 / (_1554 + 9.9999997473787516355514526367188e-05f)).xxx) * _1554;
        float _1587 = _1379.w;
        float3 _1603 = ((_1246.xyz * (1.0f - (_1587 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1379.xyz * (1.0f - ((1.0f - _1587) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1580 * _1358, _1580, _PlanetAtmosphereParams31.y.xxx) * _1377);
        _1605 = float4(_1603.x, _1603.y, _1603.z, _1246.w);
        _1606 = max(_1248, _1324);
    }
    else
    {
        _1605 = _1246;
        _1606 = _1248;
    }
    float _1612 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1613 = sin(_1612);
    float _1614 = cos(_1612);
    float2 _1619 = mul(float2x2(float2(_1614, -_1613), float2(_1613, _1614)), _645);
    float _1620 = _1619.x;
    float _1621 = _1619.y;
    float _1624 = _1620 / _1621;
    float _1625 = abs(_1624);
    bool _1626 = _1625 < 1.0f;
    float _1628 = _1626 ? _1625 : (1.0f / _1625);
    float _1629 = _1628 * _1628;
    float _1634 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1629)) * _1629)) * _1628;
    float _1636 = _1626 ? _1634 : (1.57079637050628662109375f - _1634);
    float _1646 = abs(_493);
    float _1653 = ((((0.04688780009746551513671875f * _1646) + (-0.203471004962921142578125f)) * _1646) + 1.57079601287841796875f) * sqrt(1.0f - _1646);
    float2 _1660 = (float2(((_1624 < 0.0f) ? (-_1636) : _1636) + (((_1620 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1621 < 0.0f)), 1.57079637050628662109375f - ((_493 >= 0.0f) ? _1653 : (3.1415927410125732421875f - _1653))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1660.y = _1660.y;
    float3 _1688 = normalize(float3(_1620, _1621, _493).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1689 = floor(_1688);
    float3 _1691 = frac(_1688) - 0.5f.xxx;
    float3 _1697 = frac((_1689 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1702 = _1697 + dot(_1697, _1697.yzx + 33.3300018310546875f.xxx).xxx;
    float _1708 = frac((_1702.x + _1702.y) * _1702.z);
    float _1710 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1712 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1710), 9.9999997473787516355514526367188e-06f);
    float3 _1725 = frac(float3(_1708 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1708 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1730 = _1725 + dot(_1725, _1725.yzx + 33.3300018310546875f.xxx).xxx;
    float _1739 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1730.x + _1730.y) * _1730.z));
    float _1740 = -dot(_1691, _1691);
    float _1747 = lerp(exp2(_1740 * _1739), exp2(_1740 * (_1739 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1710));
    float3 _1762 = frac(((_1689 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1767 = _1762 + dot(_1762, _1762.yzx + 33.3300018310546875f.xxx).xxx;
    float _1773 = frac((_1767.x + _1767.y) * _1767.z);
    float3 _1780 = frac(((_1689.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1785 = _1780 + dot(_1780, _1780.yzx + 33.3300018310546875f.xxx).xxx;
    float _1791 = frac((_1785.x + _1785.y) * _1785.z);
    float _1794 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1806 = 1.0f - abs((frac(((_1794 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1773)) + _1791) * 2.0f) - 1.0f);
    float _1814 = 1.0f - abs((frac(((_1794 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1791)) + _1773) * 2.0f) - 1.0f);
    float3 _1837 = frac(float3(_1708 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1708 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1842 = _1837 + dot(_1837, _1837.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1864 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1842.x + _1842.y) * _1842.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1712, _SkyBoxStarParam0.x + _1712, _1708) * lerp(_1747 * _1747, sqrt(clamp(_1747, 0.0f, 1.0f)), _1710)) * (1.0f + (step(0.999499976634979248046875f, _1708) * 3.0f))) * clamp((((_1806 * _1806) * (3.0f - (2.0f * _1806))) * 0.62000000476837158203125f) + (((_1814 * _1814) * (3.0f - (2.0f * _1814))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1708 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_TrilinearClamp, _1660, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1606) * clamp(1.0f - (_1247 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1873 = (lerp(_1605.xyz, _783, _786).xyz + ((_1864 * lerp(1.0f, 1.0f - _785, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1887 = (_45_Stripped_128 != 0.0f).xxx;
    float3 _1894 = _45_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_45_Stripped_320.xyz, _45_Stripped_320.xyz)));
    float3 _1898 = -_47_Stripped_0.xyz;
    float3 _1902 = _1898 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1898, _1898)));
    float _1906 = radians(_45_Stripped_40);
    float _1909 = radians(_45_Stripped_44);
    float _1930 = (_45_Stripped_0 * 0.920000016689300537109375f) + _45_Stripped_8;
    float _1934 = (_45_Stripped_4 * _45_Stripped_0) + _45_Stripped_8;
    float _1935 = 1.0f / _1934;
    float _1938 = _1934 * _45_Stripped_12;
    float3 _1943 = ((_45_Stripped_144 * _1935) * _1938).xyz;
    float3 _1948 = ((_45_Stripped_160 * _1935) * _1938).xyz;
    float _1949 = _1934 - _1930;
    float _1950 = _1949 * 0.0599999986588954925537109375f;
    float _1970 = _45_Stripped_0 + _45_Stripped_112;
    float3 _1976 = normalize(_366 / _45_Stripped_224.xyz);
    float3 _1978 = normalize(float3(_1887.x ? _1894.x : _1902.x, _1887.y ? _1894.y : _1902.y, _1887.z ? _1894.z : _1902.z) / _45_Stripped_224.xyz);
    float3 _1979 = -((_45_Stripped_192.xyz + (float3(-sin(_1906), sin(_1909), (-cos(_1909)) * cos(_1906)) * _45_Stripped_48)) / _45_Stripped_224.xyz);
    float _1980 = dot(_1976, _1979);
    float _1981 = 2.0f * _1980;
    float _1982 = dot(_1979, _1979);
    float _1983 = _45_Stripped_0 * _45_Stripped_0;
    float _1985 = _1981 * _1981;
    float _1987 = _1985 - (4.0f * (_1982 - _1983));
    bool _1990 = (_1987 > 0.0f) && (_1981 < 0.0f);
    float _1991 = _1980 * (-2.0f);
    float3 _1997 = _1979 + (_1976 * ((_1991 - sqrt(max(_1987, 0.0f))) * 0.5f));
    float3 _1998 = _45_Stripped_224.xyz * _45_Stripped_224.xyz;
    float3 _2000 = normalize(_1997 * _1998);
    float _2003 = radians(_45_Stripped_32);
    float _2006 = radians(_45_Stripped_36);
    float _2007 = sin(_2003);
    float _2008 = cos(_2003);
    float _2009 = sin(_2006);
    float _2010 = cos(_2006);
    float3x3 _2020 = float3x3(float3(_2010, (-_2009) * _2008, _2009 * _2007), float3(_2009, _2010 * _2008, (-_2010) * _2007), float3(0.0f, _2007, _2008));
    float3 _2021 = mul(_2020, _2000);
    float _2025 = atan2(_2021.z, _2021.x) * 0.159154951572418212890625f;
    float _2028 = (_2021.y + 1.0f) * 0.5f;
    float2 _2029 = float2(_2025, _2028);
    float _2032 = _45_Stripped_96 * 0.001000000047497451305389404296875f;
    float _2039 = (_45_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _2040 = (_2025 + _2032) + _2039;
    _2029.x = _2040;
    bool _2044 = _45_Stripped_136 != 0.0f;
    float2 _2064 = 0.0f.xx;
    [branch]
    if (_2044)
    {
        float _2049 = ((-_45_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _2050 = sin(_2049);
        float _2051 = cos(_2049);
        float3 _2056 = mul(float3x3(float3(_2051, 0.0f, _2050), float3(0.0f, 1.0f, 0.0f), float3(-_2050, 0.0f, _2051)), _2021);
        _2064 = float2((_2056.x + 1.0f) * 0.5f, (1.0f - _2056.z) * 0.5f);
    }
    else
    {
        _2064 = 0.0f.xx;
    }
    float _2065 = dot(_1997, _1978);
    float _2068 = sqrt(_1983 - (_2065 * _2065));
    float _2073 = sqrt((_1970 * _1970) - (_2068 * _2068)) - _2065;
    float3 _2078 = mul(_2020, normalize((_1997 + (_1978 * _2073)) * _1998));
    float _2085 = (_2078.y + 1.0f) * 0.5f;
    float4 _2345 = 0.0f.xxxx;
    float _2346 = 0.0f;
    [branch]
    if (_1990)
    {
        _2000.y = _2000.y * _45_Stripped_224.y;
        float3 _2101 = normalize(_2000);
        float2 _2111 = float2(_2040 + _45_Stripped_368.z, _2028) * _45_Stripped_368.xy;
        float4 _2113 = _39.SampleBias(sampler_TrilinearClamp, _2111, _9_Stripped_416);
        float4 _2122 = _38.SampleBias(sampler_TrilinearClamp, _2111, _9_Stripped_416);
        float _2135 = frac(_2040 * 2.0f);
        float2 _2136 = float2(_2135, _2028);
        float _2140 = (_45_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _2141 = _2135 + _2140;
        _2136.x = _2141;
        float _2149 = step(0.5f, _2141);
        float _2150 = step(0.5f, _2028);
        float _2151 = 1.0f - _2149;
        float _2152 = 1.0f - _2150;
        float _2158 = dot(float4(_2151 * _2150, _2149 * _2150, _2151 * _2152, _2149 * _2152), _40.SampleLevel(sampler_PointMirror, frac(_2136 * 2.0f), 0.0f));
        float3 _2162 = _2158.xxx * _45_Stripped_72;
        float3 _2192 = 0.0f.xxx;
        float _2193 = 0.0f;
        [branch]
        if (_2044)
        {
            float4 _2168 = _41.SampleBias(sampler_TrilinearClamp, _2064, _9_Stripped_416);
            float _2182 = clamp(_2168.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_2028 - _45_Stripped_52) * _45_Stripped_104, 0.0f, 1.0f);
            float _2185 = 1.0f - clamp((_2028 - 0.89999997615814208984375f) * _45_Stripped_104, 0.0f, 1.0f);
            _2192 = ((_2162 * (1.0f - _2182)) * _2185) + (_2168.xyz * _2182);
            _2193 = max(_2158 * _2185, _2182);
        }
        else
        {
            _2192 = _2162;
            _2193 = _2158;
        }
        float3 _2217 = 0.0f.xxx;
        [branch]
        if (_45_Stripped_140 != 0.0f)
        {
            float4 _2206 = _42.SampleBias(sampler_TrilinearClamp, _2029 + _45_Stripped_384.zw, _9_Stripped_416);
            _2217 = (_2206.xyz * pow(clamp(_2206.x, 0.0f, 1.0f), _45_Stripped_68)) * _45_Stripped_64;
        }
        else
        {
            _2217 = 0.0f.xxx;
        }
        float _2219 = frac((((atan2(_2078.z, _2078.x) * 0.159154951572418212890625f) + _2032) + _2039) * 2.0f);
        float2 _2220 = float2(_2219, _2085);
        float _2221 = _2219 + _2140;
        _2220.x = _2221;
        float _2229 = step(0.5f, _2221);
        float _2230 = step(0.5f, _2085);
        float _2231 = 1.0f - _2229;
        float _2232 = 1.0f - _2230;
        float _2238 = dot(float4(_2231 * _2230, _2229 * _2230, _2231 * _2232, _2229 * _2232), _40.SampleLevel(sampler_PointMirror, frac(_2220 * 2.0f), 0.0f));
        float _2245 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2238) * _2238) * (1.0f - _2193), 0.0f, 1.0f) * (1.0f / (1.0f + ((_2073 * _2073) * 1.0000000116860974230803549289703e-07f))));
        float _2261 = lerp((_45_Stripped_132 != 0.0f) ? (_2122.x * _45_Stripped_56) : _45_Stripped_56, _2192.x, _2193 * _45_Stripped_72);
        float _2262 = dot(_2101, _1978);
        float _2267 = max(_2261 * _2261, 0.0078125f);
        float _2268 = _2267 * _2267;
        float3 _2269 = _1978 + _585;
        float3 _2273 = _2269 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2269, _2269)));
        float _2275 = clamp(dot(_2101, _2273), 0.0f, 1.0f);
        float _2278 = clamp(dot(_1978, _2273), 0.0f, 1.0f);
        float _2282 = ((_2275 * _2275) * (_2268 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2299 = (_45_Stripped_124 != 0.0f).xxx;
        float3 _2324 = ((((((0.039999999105930328369140625f.xxx * (_2268 / (((_2282 * _2282) * max(0.100000001490116119384765625f, _2278 * _2278)) * ((_2267 * 4.0f) + 2.0f)))) + (lerp(lerp(_2113.xyz * _45_Stripped_256.xyz, lerp(_45_Stripped_288, _45_Stripped_272, _2122.y.xxxx).xyz, _2122.z.xxx), _2192 * _45_Stripped_92, _2193.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2262)))) * float3(_2299.x ? _45_Stripped_336.xyz.x : _47_Stripped_16.xyz.x, _2299.y ? _45_Stripped_336.xyz.y : _47_Stripped_16.xyz.y, _2299.z ? _45_Stripped_336.xyz.z : _47_Stripped_16.xyz.z)) * _45_Stripped_84) + (_45_Stripped_240.xyz * ((1.0f - clamp(dot(_585, _2101), 0.0f, 1.0f)) * max(0.0f, _2262)))) + (_45_Stripped_304.xyz * _45_Stripped_80);
        float4 _2329 = float4(_2324 + _2217, 1.0f);
        float3 _2337 = _2329.xyz;
        float3 _2343 = lerp(_2337 * _45_Stripped_352.xyz, _2337, _2245.xxx);
        _2345 = float4(_2343.x, _2343.y, _2343.z, _2329.w);
        _2346 = lerp(_2245, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_2101, -_1976)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2345 = 0.0f.xxxx;
        _2346 = 1.0f;
    }
    float4 _2518 = 0.0f.xxxx;
    do
    {
        if (_1981 > 0.0f)
        {
            _2518 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2352 = _1934 * _1934;
        float _2357 = length(_1979);
        float _2360 = (_1980 * (-1.0f)) * (1.0f / _2357);
        float _2365 = _2357 * sqrt(max(1.0f - (_2360 * _2360), 0.0f));
        float _2373 = sqrt(max(_1985 - (4.0f * (_1982 - _2352)), 0.0f));
        float _2375 = (_1991 - _2373) * 0.5f;
        float _2376 = step(_45_Stripped_0, _2365);
        float _2382 = (lerp(max((_2357 * _2360) - sqrt(max(_1983 - (_2365 * _2365), 0.0f)), 0.0f), (_1991 + _2373) * 0.5f, _2376) - _2375) * (1.0f / _45_Stripped_20);
        float2 _2383 = float2(_1950, _1950 * _45_Stripped_28);
        float _2384 = dot(_1976, _1978);
        float _2385 = _2384 * _2384;
        float _2386 = _45_Stripped_16 * _45_Stripped_16;
        float _2393 = max((1.0f + _2386) - ((2.0f * _2384) * _45_Stripped_16), 0.0f);
        float2 _2406 = 0.0f.xx;
        float3 _2411 = 0.0f.xxx;
        float3 _2413 = 0.0f.xxx;
        _2406 = 0.0f.xx;
        _2411 = 0.0f.xxx;
        _2413 = 0.0f.xxx;
        float2 _2407 = 0.0f.xx;
        float _2410 = 0.0f;
        float3 _2412 = 0.0f.xxx;
        float3 _2414 = 0.0f.xxx;
        float _2409 = _2375;
        int _2415 = 0;
        for (; float(_2415) < _45_Stripped_20; _2406 = _2407, _2409 = _2410, _2411 = _2412, _2413 = _2414, _2415++)
        {
            float3 _2424 = _1979 + (_1976 * (_2409 + (_2382 * 0.5f)));
            float _2425 = length(_2424);
            float _2427 = _2425 - _1930;
            float2 _2428 = 1.0f.xx / _2383;
            float2 _2432 = exp(_2428 * (-_2427)) * _2382;
            _2407 = _2406 + _2432;
            float _2433 = dot(_1978, _2424);
            float _2434 = 2.0f * _2433;
            float _2443 = (_2433 * (-2.0f)) + sqrt(max((_2434 * _2434) - (4.0f * (dot(_2424, _2424) - _2352)), 0.0f));
            float _2444 = _2443 * 0.5f;
            float3 _2492 = 0.0f.xxx;
            [branch]
            if (_45_Stripped_120 != 0.0f)
            {
                float _2483 = (1.0f - (_2433 * (1.0f / _2425))) * 0.5f;
                float2 _2484 = float2(_2427 * (1.0f / _1949), _2483);
                _2484.y = min(_2483, 0.9900000095367431640625f);
                _2492 = _43.SampleLevel(sampler_TrilinearClamp, _2484, 0.0f).xyz;
            }
            else
            {
                float2 _2452 = 0.0f.xx;
                _2452 = 0.0f.xx;
                float _2455 = 0.0f;
                int _2457 = 0;
                for (; float(_2457) < 1.0f; )
                {
                    _2452 += (exp(_2428 * (-(length(_2424 + (_1978 * (_2455 + (_2443 * 0.25f)))) - _1930))) * _2444);
                    _2455 += _2444;
                    _2457++;
                    continue;
                }
                _2492 = exp(((-_1948) * _2452.y) - (_1943 * _2452.x));
            }
            float3 _2500 = exp(((-_1948) * _2407.y) - (_1943 * _2407.x)) * _2492;
            _2414 = _2413 + (_2500 * _2432.x);
            _2412 = _2411 + (_2500 * _2432.y);
            _2410 = _2409 + _2382;
        }
        _2518 = float4(((((_1943 * ((1.0f + _2385) * 0.059683106839656829833984375f)) * _2413) + ((_1948 * (((_2376 * 0.3183098733425140380859375f) * ((1.0f - _2386) * (_2385 + 1.0f))) * (1.0f / ((_2393 * sqrt(_2393)) * (2.0f + _2386))))) * _2411)) + ((((_45_Stripped_176.xyz * _1935) * _1938) * _45_Stripped_176.w) * _2406.x)) * _45_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2553 = _371.y * _9_Stripped_1184.w;
    float _2558 = max(0.00999999977648258209228515625f, _2553 + _9_Stripped_1200.w);
    float3 _2572 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2558)) / _2558) * exp(_2553 + _9_Stripped_1216.w))));
    float _2575 = dot(_366, _9_Stripped_1152.xyz);
    float _2581 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2585 = (1.0f + _2581) - ((2.0f * _9_Stripped_1168.w) * _2575);
    float3 _2606 = _371 - _7_Stripped_704.xyz;
    float _2608 = _2606.y;
    float _2622 = max(-127.0f, _9_Stripped_1232.z * _2608);
    float _2646 = max(-127.0f, _9_Stripped_1280.x * _2608);
    float _2657 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2622) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2622)) / _2622) : (0.693147182464599609375f - (0.2402265071868896484375f * _2622)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2646) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2646)) / _2646) : (0.693147182464599609375f - (0.2402265071868896484375f * _2646))));
    float _2678 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2681 = clamp((max(clamp(exp2(_2657 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2678, 0.0f, 1.0f);
    float3 _2717 = (((((lerp(dot(_1873, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1873, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1990))) + (max(_2518.xyz * _47_Stripped_16.xyz, 0.0f.xxx).xyz * (_1990 ? _2346 : 1.0f)).xyz) + _2345.xyz).xyz * dot(_2572 * _2681, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2575 * _2575)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2581) / max((12.56637096405029296875f * _2585) * sqrt(_2585), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2572)) * _2681) + ((_9_Stripped_1264.xyz * (1.0f - _2681)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_585, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2657 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2678))));
    float4 _2721 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _2722 = _2721.x;
    float3 _2731 = _2717.xyz * (1.0f / (max(max(_2717.x, _2717.y), _2717.z) + 1.0f));
    float4 _2732 = float4(_2731.x, _2731.y, _2731.z, _1605.w);
    _2732.w = _2722;
    _4 = _2732;
    _5 = float4((clamp(log2(sqrt(pow(distance(_436, (((_442.xy / _442.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_436, (((_456.xy / _456.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _363), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2722));
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
