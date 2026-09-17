// Stage: Fragment  Blob: 1797  ParamBlob: 1849  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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
    float2 _303 = (_3 * 2.0f) - 1.0f.xx;
    float4 _306 = float4(_303, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _338 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
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
    float4 _497 = _21.SampleLevel(sampler_TrilinearClamp, float2((_481 + _482) + 1.0f, (_481 - _482) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_493 * 10.0f), 0.0f, 1.0f);
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
    float2 _628 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _629 = _366.x;
    float _630 = _366.z;
    float _631 = _629 / _630;
    float _632 = abs(_631);
    bool _633 = _632 < 1.0f;
    float _635 = _633 ? _632 : (1.0f / _632);
    float _636 = _635 * _635;
    float _641 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _636)) * _636)) * _635;
    float _643 = _633 ? _641 : (1.57079637050628662109375f - _641);
    float _653 = abs(_493);
    float _660 = ((((0.04688780009746551513671875f * _653) + (-0.203471004962921142578125f)) * _653) + 1.57079601287841796875f) * sqrt(1.0f - _653);
    float _664 = 1.57079637050628662109375f - ((_493 >= 0.0f) ? _660 : (3.1415927410125732421875f - _660));
    float2 _667 = (float2(((_631 < 0.0f) ? (-_643) : _643) + (((_629 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_630 < 0.0f)), _664) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _677 = float2(_667.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_667.y * 2.0f) - 1.0f);
    float4 _681 = _27.SampleBias(sampler_PointMirrorOnce, _677, _9_Stripped_416);
    float2 _682 = _681.xy;
    float2 _690 = (((_682 * 2.0f) - 1.0f.xx) + (_682 * _CloudFlowParam.xy)) * _681.w;
    float _693 = _628.x;
    float4 _697 = _26.SampleBias(sampler_PointMirrorOnce, _677 + (_690 * _693), _9_Stripped_416);
    float4 _704 = _26.SampleBias(sampler_PointMirrorOnce, _677 + (_690 * _628.y), _9_Stripped_416);
    float4 _708 = lerp(_697, _704, abs(2.0f * _693).xxxx);
    float3 _714 = ((_708.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _718 = float4(_714.x, _714.y, _714.z, _708.w) * _CloudOpacities;
    float4 _731 = (lerp(_718, max(_718.x, _718.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _493);
    float3 _733 = _731.xyz;
    float _735 = clamp(_731.w, 0.0f, 1.0f);
    float3 _736 = _735.xxx;
    float3 _737 = lerp(((_497.xyz + ((_566.xyz * (float((_RingUpWithBelow.y * _503) < 0.0f) * float(int(sign(clamp(_522 - (_522 * _522), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_493, 0.0f, 1.0f), _RingUpWithBelow.w) * _566.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _602) * _602, _602, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _733, _736);
    float4 _1106 = 0.0f.xxxx;
    float _1107 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _885 = 0.0f.xxx;
        float _888 = 0.0f;
        float _787 = 1.0f / _PlanetAtmosphereParams10.x;
        float _789 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _793 = normalize(_371 - _7_Stripped_704.xyz);
        float _794 = dot(_793, _PlanetCenterViewDir0.xyz);
        float _799 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_794 * _794);
        float3 _812 = (((_793 * (_794 - sqrt(max(0.0f, _799)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _814 = float(max(_799 * clamp(dot(_793, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _816 = dot(_812, _PlanetUpWs0.xyz);
        float _817 = -_816;
        float3 _825 = normalize(_812 - (_PlanetUpWs0.xyz * _816));
        float _834 = float(int(sign(dot(_825, _PlanetRightWs0.xyz))));
        float2 _839 = float2(clamp(-_834, 0.0f, 1.0f) + (_834 * (acos(dot(_825, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_817 * _817)) + (-0.27777779102325439453125f)) * _817) + 0.500000059604644775390625f);
        float4 _841 = _28.SampleBias(sampler_PointClamp, _839, _9_Stripped_416);
        float _848 = clamp((clamp(dot(_IncidentLightDir0.xyz, _812), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _855 = (_841.xyz * _848) + (_32.SampleBias(sampler_LinearMirror, _839, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _856 = _841.w;
        float4 _861 = float4(_855, _856) * _814;
        float3 _863 = _861.xyz * _856;
        float _867 = lerp(1.0f, clamp(_793.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _869 = (float4(_863.x, _863.y, _863.z, _861.w) * _PlanetColor0) * _867;
        float3 _878 = _793 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_793, _793)));
        float3 _882 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _902 = 0.0f;
        float _903 = 0.0f;
        bool _904 = false;
        do
        {
            _885 = float4(_PlanetCenterPos0.xyz, _789).xyz;
            float3 _886 = _7_Stripped_704.xyz - _885;
            _888 = _789 * _789;
            float _890 = dot(_878, _886);
            float _892 = (_890 * _890) - (dot(_886, _886) - _888);
            if (_892 <= 0.0f)
            {
                _902 = 0.0f;
                _903 = 0.0f;
                _904 = false;
                break;
            }
            float _896 = sqrt(_892);
            float _897 = -_890;
            float _899 = max(0.0f, _897 - _896);
            _902 = _899;
            _903 = (_897 + _896) - _899;
            _904 = true;
            break;
        } while(false);
        float3 _1025 = 0.0f.xxx;
        if (_904)
        {
            float _924 = 0.0f;
            bool _925 = false;
            do
            {
                float3 _910 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _914 = dot(_878, _910);
                float _916 = (_914 * _914) - (dot(_910, _910) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_916 <= 0.0f)
                {
                    _924 = 0.0f;
                    _925 = false;
                    break;
                }
                _924 = max(0.0f, (-_914) - sqrt(_916));
                _925 = true;
                break;
            } while(false);
            float _934 = 0.0f;
            if (_925)
            {
                float _933 = 0.0f;
                if (_924 > 0.0f)
                {
                    _933 = min(_903, _924 - _902);
                }
                else
                {
                    _933 = _903;
                }
                _934 = _933;
            }
            else
            {
                _934 = _903;
            }
            float3 _1024 = 0.0f.xxx;
            if (_934 > 0.0f)
            {
                float _940 = _934 / _PlanetAtmosphereParams10.y;
                float _945 = dot(-_878, _882);
                float3 _950 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _955 = 0.0f.xxx;
                float3 _957 = 0.0f.xxx;
                _955 = (_7_Stripped_704.xyz + (_878 * _902)) + ((_878 * 0.5f) * _940);
                _957 = 0.0f.xxx;
                float _953 = 0.0f;
                float3 _956 = 0.0f.xxx;
                float3 _958 = 0.0f.xxx;
                float _952 = 0.0f;
                int _959 = 0;
                for (; float(_959) < _PlanetAtmosphereParams10.y; _952 = _953, _955 = _956, _957 = _958, _959++)
                {
                    float3 _965 = _955 - _885;
                    float _973 = min(exp((-((length(_965) - _PlanetAtmosphereParams10.w) * _787)) * _PlanetAtmosphereParams20.y) * _940, 3.4028234663852885981170418348452e+38f);
                    _953 = _952 + _973;
                    float _990 = 0.0f;
                    do
                    {
                        float _978 = dot(_882, _965);
                        float _980 = (_978 * _978) - (dot(_965, _965) - _888);
                        if (_980 <= 0.0f)
                        {
                            _990 = 0.0f;
                            break;
                        }
                        float _984 = sqrt(_980);
                        float _985 = -_978;
                        _990 = (_985 + _984) - max(0.0f, _985 - _984);
                        break;
                    } while(false);
                    float _991 = _990 / _PlanetAtmosphereParams20.x;
                    float3 _996 = 0.0f.xxx;
                    float _999 = 0.0f;
                    _996 = _955 + ((_882 * 0.5f) * _991);
                    _999 = 0.0f;
                    for (int _1001 = 0; float(_1001) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1006 = _996 - _885;
                        _996 += (_882 * _991);
                        _999 += exp((-(max(length(_1006) - _PlanetAtmosphereParams10.w, 0.0f) * _787)) * _PlanetAtmosphereParams20.y);
                        _1001++;
                        continue;
                    }
                    _958 = _957 + (exp(-(_950 * ((_999 * _991) + _953))) * _973);
                    _956 = _955 + (_878 * _940);
                }
                _1024 = (_957 * (0.0596831031143665313720703125f * (1.0f + (_945 * _945)))) * _950;
            }
            else
            {
                _1024 = 0.0f.xxx;
            }
            _1025 = _1024;
        }
        else
        {
            _1025 = 0.0f.xxx;
        }
        float3 _1026 = _1025 * _PlanetAtmosphereParams20.z;
        float _1027 = _1026.z;
        float _1028 = _1026.y;
        float4 _1033 = lerp(float4(_1027, _1028, -1.0f, 0.666666686534881591796875f), float4(_1028, _1027, 0.0f, -0.3333333432674407958984375f), step(_1027, _1028).xxxx);
        float _1034 = _1026.x;
        float _1035 = _1033.x;
        float4 _1043 = lerp(float4(_1035, _1033.yw, _1034), float4(_1034, _1033.yz, _1035), step(_1035, _1034).xxxx);
        float _1044 = _1043.x;
        float _1045 = _1043.w;
        float _1046 = _1043.y;
        float _1048 = _1044 - min(_1045, _1046);
        float3 _1059 = 0.0f.xxx;
        _1059.x = abs(_1043.z + ((_1045 - _1046) / ((6.0f * _1048) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1070 = lerp(1.0f.xxx, clamp(abs((frac(_1059.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1048 / (_1044 + 9.9999997473787516355514526367188e-05f)).xxx) * _1044;
        float3 _1075 = _869.xyz;
        float _1088 = _869.w;
        float3 _1104 = ((_737.xyz * (1.0f - (_1088 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1075, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1075, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1088) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1070 * _848, _1070, _PlanetAtmosphereParams30.y.xxx) * _867);
        _1106 = float4(_1104.x, _1104.y, _1104.z, _497.w);
        _1107 = max(0.0f, _814);
    }
    else
    {
        _1106 = float4(_737.x, _737.y, _737.z, _497.w);
        _1107 = 0.0f;
    }
    float4 _1464 = 0.0f.xxxx;
    float _1465 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1254 = 0.0f.xxx;
        float _1257 = 0.0f;
        float _1156 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1158 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1162 = normalize(_371 - _7_Stripped_704.xyz);
        float _1163 = dot(_1162, _PlanetCenterViewDir1.xyz);
        float _1168 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1163 * _1163);
        float3 _1181 = (((_1162 * (_1163 - sqrt(max(0.0f, _1168)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1183 = float(max(_1168 * clamp(dot(_1162, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1185 = dot(_1181, _PlanetUpWs1.xyz);
        float _1186 = -_1185;
        float3 _1194 = normalize(_1181 - (_PlanetUpWs1.xyz * _1185));
        float _1203 = float(int(sign(dot(_1194, _PlanetRightWs1.xyz))));
        float2 _1208 = float2(clamp(-_1203, 0.0f, 1.0f) + (_1203 * (acos(dot(_1194, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1186 * _1186)) + (-0.27777779102325439453125f)) * _1186) + 0.500000059604644775390625f);
        float4 _1210 = _30.SampleBias(sampler_LinearMirrorOnce, _1208, _9_Stripped_416);
        float _1217 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1181), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1224 = (_1210.xyz * _1217) + (_34.SampleBias(sampler_LinearRepeat, _1208, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1225 = _1210.w;
        float4 _1230 = float4(_1224, _1225) * _1183;
        float3 _1232 = _1230.xyz * _1225;
        float _1236 = lerp(1.0f, clamp(_1162.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1238 = (float4(_1232.x, _1232.y, _1232.z, _1230.w) * _PlanetColor1) * _1236;
        float3 _1247 = _1162 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1162, _1162)));
        float3 _1251 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1271 = 0.0f;
        float _1272 = 0.0f;
        bool _1273 = false;
        do
        {
            _1254 = float4(_PlanetCenterPos1.xyz, _1158).xyz;
            float3 _1255 = _7_Stripped_704.xyz - _1254;
            _1257 = _1158 * _1158;
            float _1259 = dot(_1247, _1255);
            float _1261 = (_1259 * _1259) - (dot(_1255, _1255) - _1257);
            if (_1261 <= 0.0f)
            {
                _1271 = 0.0f;
                _1272 = 0.0f;
                _1273 = false;
                break;
            }
            float _1265 = sqrt(_1261);
            float _1266 = -_1259;
            float _1268 = max(0.0f, _1266 - _1265);
            _1271 = _1268;
            _1272 = (_1266 + _1265) - _1268;
            _1273 = true;
            break;
        } while(false);
        float3 _1394 = 0.0f.xxx;
        if (_1273)
        {
            float _1293 = 0.0f;
            bool _1294 = false;
            do
            {
                float3 _1279 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1283 = dot(_1247, _1279);
                float _1285 = (_1283 * _1283) - (dot(_1279, _1279) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1285 <= 0.0f)
                {
                    _1293 = 0.0f;
                    _1294 = false;
                    break;
                }
                _1293 = max(0.0f, (-_1283) - sqrt(_1285));
                _1294 = true;
                break;
            } while(false);
            float _1303 = 0.0f;
            if (_1294)
            {
                float _1302 = 0.0f;
                if (_1293 > 0.0f)
                {
                    _1302 = min(_1272, _1293 - _1271);
                }
                else
                {
                    _1302 = _1272;
                }
                _1303 = _1302;
            }
            else
            {
                _1303 = _1272;
            }
            float3 _1393 = 0.0f.xxx;
            if (_1303 > 0.0f)
            {
                float _1309 = _1303 / _PlanetAtmosphereParams11.y;
                float _1314 = dot(-_1247, _1251);
                float3 _1319 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1324 = 0.0f.xxx;
                float3 _1326 = 0.0f.xxx;
                _1324 = (_7_Stripped_704.xyz + (_1247 * _1271)) + ((_1247 * 0.5f) * _1309);
                _1326 = 0.0f.xxx;
                float _1322 = 0.0f;
                float3 _1325 = 0.0f.xxx;
                float3 _1327 = 0.0f.xxx;
                float _1321 = 0.0f;
                int _1328 = 0;
                for (; float(_1328) < _PlanetAtmosphereParams11.y; _1321 = _1322, _1324 = _1325, _1326 = _1327, _1328++)
                {
                    float3 _1334 = _1324 - _1254;
                    float _1342 = min(exp((-((length(_1334) - _PlanetAtmosphereParams11.w) * _1156)) * _PlanetAtmosphereParams21.y) * _1309, 3.4028234663852885981170418348452e+38f);
                    _1322 = _1321 + _1342;
                    float _1359 = 0.0f;
                    do
                    {
                        float _1347 = dot(_1251, _1334);
                        float _1349 = (_1347 * _1347) - (dot(_1334, _1334) - _1257);
                        if (_1349 <= 0.0f)
                        {
                            _1359 = 0.0f;
                            break;
                        }
                        float _1353 = sqrt(_1349);
                        float _1354 = -_1347;
                        _1359 = (_1354 + _1353) - max(0.0f, _1354 - _1353);
                        break;
                    } while(false);
                    float _1360 = _1359 / _PlanetAtmosphereParams21.x;
                    float3 _1365 = 0.0f.xxx;
                    float _1368 = 0.0f;
                    _1365 = _1324 + ((_1251 * 0.5f) * _1360);
                    _1368 = 0.0f;
                    for (int _1370 = 0; float(_1370) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1375 = _1365 - _1254;
                        _1365 += (_1251 * _1360);
                        _1368 += exp((-(max(length(_1375) - _PlanetAtmosphereParams11.w, 0.0f) * _1156)) * _PlanetAtmosphereParams21.y);
                        _1370++;
                        continue;
                    }
                    _1327 = _1326 + (exp(-(_1319 * ((_1368 * _1360) + _1322))) * _1342);
                    _1325 = _1324 + (_1247 * _1309);
                }
                _1393 = (_1326 * (0.0596831031143665313720703125f * (1.0f + (_1314 * _1314)))) * _1319;
            }
            else
            {
                _1393 = 0.0f.xxx;
            }
            _1394 = _1393;
        }
        else
        {
            _1394 = 0.0f.xxx;
        }
        float3 _1395 = _1394 * _PlanetAtmosphereParams21.z;
        float _1396 = _1395.z;
        float _1397 = _1395.y;
        float4 _1402 = lerp(float4(_1396, _1397, -1.0f, 0.666666686534881591796875f), float4(_1397, _1396, 0.0f, -0.3333333432674407958984375f), step(_1396, _1397).xxxx);
        float _1403 = _1395.x;
        float _1404 = _1402.x;
        float4 _1412 = lerp(float4(_1404, _1402.yw, _1403), float4(_1403, _1402.yz, _1404), step(_1404, _1403).xxxx);
        float _1413 = _1412.x;
        float _1414 = _1412.w;
        float _1415 = _1412.y;
        float _1417 = _1413 - min(_1414, _1415);
        float3 _1428 = 0.0f.xxx;
        _1428.x = abs(_1412.z + ((_1414 - _1415) / ((6.0f * _1417) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1439 = lerp(1.0f.xxx, clamp(abs((frac(_1428.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1417 / (_1413 + 9.9999997473787516355514526367188e-05f)).xxx) * _1413;
        float _1446 = _1238.w;
        float3 _1462 = ((_1106.xyz * (1.0f - (_1446 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1238.xyz * (1.0f - ((1.0f - _1446) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1439 * _1217, _1439, _PlanetAtmosphereParams31.y.xxx) * _1236);
        _1464 = float4(_1462.x, _1462.y, _1462.z, _1106.w);
        _1465 = max(_1107, _1183);
    }
    else
    {
        _1464 = _1106;
        _1465 = _1107;
    }
    float _1471 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1472 = sin(_1471);
    float _1473 = cos(_1471);
    float2 _1478 = _366.xz;
    float2 _1479 = mul(float2x2(float2(_1473, -_1472), float2(_1472, _1473)), _1478);
    float _1480 = _1479.x;
    float _1481 = _1479.y;
    float _1482 = _1480 / _1481;
    float _1483 = abs(_1482);
    bool _1484 = _1483 < 1.0f;
    float _1486 = _1484 ? _1483 : (1.0f / _1483);
    float _1487 = _1486 * _1486;
    float _1492 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1487)) * _1487)) * _1486;
    float _1494 = _1484 ? _1492 : (1.57079637050628662109375f - _1492);
    float2 _1506 = (float2(((_1482 < 0.0f) ? (-_1494) : _1494) + (((_1480 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1481 < 0.0f)), _664) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1506.y = _1506.y;
    float3 _1513 = _25.SampleBias(sampler_PointMirrorOnce, _1506, _9_Stripped_416).xyz;
    float _1525 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1526 = sin(_1525);
    float _1527 = cos(_1525);
    float2 _1532 = mul(float2x2(float2(_1527, -_1526), float2(_1526, _1527)), _1478);
    float _1533 = _1532.x;
    float _1534 = _1532.y;
    float _1537 = _1533 / _1534;
    float _1538 = abs(_1537);
    bool _1539 = _1538 < 1.0f;
    float _1541 = _1539 ? _1538 : (1.0f / _1538);
    float _1542 = _1541 * _1541;
    float _1547 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1542)) * _1542)) * _1541;
    float _1549 = _1539 ? _1547 : (1.57079637050628662109375f - _1547);
    float2 _1561 = (float2(((_1537 < 0.0f) ? (-_1549) : _1549) + (((_1533 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1534 < 0.0f)), _664) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1561.y = _1561.y;
    float3 _1588 = normalize(float3(_1533, _1534, _493).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1589 = floor(_1588);
    float3 _1591 = frac(_1588) - 0.5f.xxx;
    float3 _1597 = frac((_1589 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1602 = _1597 + dot(_1597, _1597.yzx + 33.3300018310546875f.xxx).xxx;
    float _1608 = frac((_1602.x + _1602.y) * _1602.z);
    float _1610 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1612 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1610), 9.9999997473787516355514526367188e-06f);
    float3 _1625 = frac(float3(_1608 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1608 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1630 = _1625 + dot(_1625, _1625.yzx + 33.3300018310546875f.xxx).xxx;
    float _1639 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1630.x + _1630.y) * _1630.z));
    float _1640 = -dot(_1591, _1591);
    float _1647 = lerp(exp2(_1640 * _1639), exp2(_1640 * (_1639 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1610));
    float3 _1662 = frac(((_1589 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1667 = _1662 + dot(_1662, _1662.yzx + 33.3300018310546875f.xxx).xxx;
    float _1673 = frac((_1667.x + _1667.y) * _1667.z);
    float3 _1680 = frac(((_1589.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1685 = _1680 + dot(_1680, _1680.yzx + 33.3300018310546875f.xxx).xxx;
    float _1691 = frac((_1685.x + _1685.y) * _1685.z);
    float _1694 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1706 = 1.0f - abs((frac(((_1694 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1673)) + _1691) * 2.0f) - 1.0f);
    float _1714 = 1.0f - abs((frac(((_1694 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1691)) + _1673) * 2.0f) - 1.0f);
    float3 _1737 = frac(float3(_1608 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1608 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1742 = _1737 + dot(_1737, _1737.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1758 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1742.x + _1742.y) * _1742.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1612, _SkyBoxStarParam0.x + _1612, _1608) * lerp(_1647 * _1647, sqrt(clamp(_1647, 0.0f, 1.0f)), _1610)) * (1.0f + (step(0.999499976634979248046875f, _1608) * 3.0f))) * clamp((((_1706 * _1706) * (3.0f - (2.0f * _1706))) * 0.62000000476837158203125f) + (((_1714 * _1714) * (3.0f - (2.0f * _1714))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1608 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_PointMirrorOnce, _1561, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1465);
    float3 _1772 = ((lerp(_1464.xyz, _733, _736).xyz + ((_1513 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1758 * lerp(1.0f, 1.0f - _735, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1513) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1786 = (_45_Stripped_128 != 0.0f).xxx;
    float3 _1793 = _45_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_45_Stripped_320.xyz, _45_Stripped_320.xyz)));
    float3 _1797 = -_47_Stripped_0.xyz;
    float3 _1801 = _1797 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1797, _1797)));
    float _1805 = radians(_45_Stripped_40);
    float _1808 = radians(_45_Stripped_44);
    float _1829 = (_45_Stripped_0 * 0.920000016689300537109375f) + _45_Stripped_8;
    float _1833 = (_45_Stripped_4 * _45_Stripped_0) + _45_Stripped_8;
    float _1834 = 1.0f / _1833;
    float _1837 = _1833 * _45_Stripped_12;
    float3 _1842 = ((_45_Stripped_144 * _1834) * _1837).xyz;
    float3 _1847 = ((_45_Stripped_160 * _1834) * _1837).xyz;
    float _1848 = _1833 - _1829;
    float _1849 = _1848 * 0.0599999986588954925537109375f;
    float _1869 = _45_Stripped_0 + _45_Stripped_112;
    float3 _1875 = normalize(_366 / _45_Stripped_224.xyz);
    float3 _1877 = normalize(float3(_1786.x ? _1793.x : _1801.x, _1786.y ? _1793.y : _1801.y, _1786.z ? _1793.z : _1801.z) / _45_Stripped_224.xyz);
    float3 _1878 = -((_45_Stripped_192.xyz + (float3(-sin(_1805), sin(_1808), (-cos(_1808)) * cos(_1805)) * _45_Stripped_48)) / _45_Stripped_224.xyz);
    float _1879 = dot(_1875, _1878);
    float _1880 = 2.0f * _1879;
    float _1881 = dot(_1878, _1878);
    float _1882 = _45_Stripped_0 * _45_Stripped_0;
    float _1884 = _1880 * _1880;
    float _1886 = _1884 - (4.0f * (_1881 - _1882));
    bool _1889 = (_1886 > 0.0f) && (_1880 < 0.0f);
    float _1890 = _1879 * (-2.0f);
    float3 _1896 = _1878 + (_1875 * ((_1890 - sqrt(max(_1886, 0.0f))) * 0.5f));
    float3 _1897 = _45_Stripped_224.xyz * _45_Stripped_224.xyz;
    float3 _1899 = normalize(_1896 * _1897);
    float _1902 = radians(_45_Stripped_32);
    float _1905 = radians(_45_Stripped_36);
    float _1906 = sin(_1902);
    float _1907 = cos(_1902);
    float _1908 = sin(_1905);
    float _1909 = cos(_1905);
    float3x3 _1919 = float3x3(float3(_1909, (-_1908) * _1907, _1908 * _1906), float3(_1908, _1909 * _1907, (-_1909) * _1906), float3(0.0f, _1906, _1907));
    float3 _1920 = mul(_1919, _1899);
    float _1924 = atan2(_1920.z, _1920.x) * 0.159154951572418212890625f;
    float _1927 = (_1920.y + 1.0f) * 0.5f;
    float2 _1928 = float2(_1924, _1927);
    float _1931 = _45_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1938 = (_45_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1939 = (_1924 + _1931) + _1938;
    _1928.x = _1939;
    bool _1943 = _45_Stripped_136 != 0.0f;
    float2 _1963 = 0.0f.xx;
    [branch]
    if (_1943)
    {
        float _1948 = ((-_45_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
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
        _1899.y = _1899.y * _45_Stripped_224.y;
        float3 _2000 = normalize(_1899);
        float2 _2010 = float2(_1939 + _45_Stripped_368.z, _1927) * _45_Stripped_368.xy;
        float4 _2012 = _39.SampleBias(sampler_PointMirrorOnce, _2010, _9_Stripped_416);
        float4 _2021 = _38.SampleBias(sampler_PointMirrorOnce, _2010, _9_Stripped_416);
        float _2034 = frac(_1939 * 2.0f);
        float2 _2035 = float2(_2034, _1927);
        float _2039 = (_45_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _2040 = _2034 + _2039;
        _2035.x = _2040;
        float _2048 = step(0.5f, _2040);
        float _2049 = step(0.5f, _1927);
        float _2050 = 1.0f - _2048;
        float _2051 = 1.0f - _2049;
        float _2057 = dot(float4(_2050 * _2049, _2048 * _2049, _2050 * _2051, _2048 * _2051), _40.SampleLevel(sampler_PointRepeat, frac(_2035 * 2.0f), 0.0f));
        float3 _2061 = _2057.xxx * _45_Stripped_72;
        float3 _2091 = 0.0f.xxx;
        float _2092 = 0.0f;
        [branch]
        if (_1943)
        {
            float4 _2067 = _41.SampleBias(sampler_PointMirrorOnce, _1963, _9_Stripped_416);
            float _2081 = clamp(_2067.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1927 - _45_Stripped_52) * _45_Stripped_104, 0.0f, 1.0f);
            float _2084 = 1.0f - clamp((_1927 - 0.89999997615814208984375f) * _45_Stripped_104, 0.0f, 1.0f);
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
        if (_45_Stripped_140 != 0.0f)
        {
            float4 _2105 = _42.SampleBias(sampler_PointMirrorOnce, _1928 + _45_Stripped_384.zw, _9_Stripped_416);
            _2116 = (_2105.xyz * pow(clamp(_2105.x, 0.0f, 1.0f), _45_Stripped_68)) * _45_Stripped_64;
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
        float _2137 = dot(float4(_2130 * _2129, _2128 * _2129, _2130 * _2131, _2128 * _2131), _40.SampleLevel(sampler_PointRepeat, frac(_2119 * 2.0f), 0.0f));
        float _2144 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2137) * _2137) * (1.0f - _2092), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1972 * _1972) * 1.0000000116860974230803549289703e-07f))));
        float _2160 = lerp((_45_Stripped_132 != 0.0f) ? (_2021.x * _45_Stripped_56) : _45_Stripped_56, _2091.x, _2092 * _45_Stripped_72);
        float _2161 = dot(_2000, _1877);
        float _2166 = max(_2160 * _2160, 0.0078125f);
        float _2167 = _2166 * _2166;
        float3 _2168 = _1877 + _585;
        float3 _2172 = _2168 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2168, _2168)));
        float _2174 = clamp(dot(_2000, _2172), 0.0f, 1.0f);
        float _2177 = clamp(dot(_1877, _2172), 0.0f, 1.0f);
        float _2181 = ((_2174 * _2174) * (_2167 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2198 = (_45_Stripped_124 != 0.0f).xxx;
        float3 _2223 = ((((((0.039999999105930328369140625f.xxx * (_2167 / (((_2181 * _2181) * max(0.100000001490116119384765625f, _2177 * _2177)) * ((_2166 * 4.0f) + 2.0f)))) + (lerp(lerp(_2012.xyz * _45_Stripped_256.xyz, lerp(_45_Stripped_288, _45_Stripped_272, _2021.y.xxxx).xyz, _2021.z.xxx), _2091 * _45_Stripped_92, _2092.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2161)))) * float3(_2198.x ? _45_Stripped_336.xyz.x : _47_Stripped_16.xyz.x, _2198.y ? _45_Stripped_336.xyz.y : _47_Stripped_16.xyz.y, _2198.z ? _45_Stripped_336.xyz.z : _47_Stripped_16.xyz.z)) * _45_Stripped_84) + (_45_Stripped_240.xyz * ((1.0f - clamp(dot(_585, _2000), 0.0f, 1.0f)) * max(0.0f, _2161)))) + (_45_Stripped_304.xyz * _45_Stripped_80);
        float4 _2228 = float4(_2223 + _2116, 1.0f);
        float3 _2236 = _2228.xyz;
        float3 _2242 = lerp(_2236 * _45_Stripped_352.xyz, _2236, _2144.xxx);
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
        float _2275 = step(_45_Stripped_0, _2264);
        float _2281 = (lerp(max((_2256 * _2259) - sqrt(max(_1882 - (_2264 * _2264), 0.0f)), 0.0f), (_1890 + _2272) * 0.5f, _2275) - _2274) * (1.0f / _45_Stripped_20);
        float2 _2282 = float2(_1849, _1849 * _45_Stripped_28);
        float _2283 = dot(_1875, _1877);
        float _2284 = _2283 * _2283;
        float _2285 = _45_Stripped_16 * _45_Stripped_16;
        float _2292 = max((1.0f + _2285) - ((2.0f * _2283) * _45_Stripped_16), 0.0f);
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
        for (; float(_2314) < _45_Stripped_20; _2305 = _2306, _2308 = _2309, _2310 = _2311, _2312 = _2313, _2314++)
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
            if (_45_Stripped_120 != 0.0f)
            {
                float _2382 = (1.0f - (_2332 * (1.0f / _2324))) * 0.5f;
                float2 _2383 = float2(_2326 * (1.0f / _1848), _2382);
                _2383.y = min(_2382, 0.9900000095367431640625f);
                _2391 = _43.SampleLevel(sampler_PointMirrorOnce, _2383, 0.0f).xyz;
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
        _2417 = float4(((((_1842 * ((1.0f + _2284) * 0.059683106839656829833984375f)) * _2312) + ((_1847 * (((_2275 * 0.3183098733425140380859375f) * ((1.0f - _2285) * (_2284 + 1.0f))) * (1.0f / ((_2292 * sqrt(_2292)) * (2.0f + _2285))))) * _2310)) + ((((_45_Stripped_176.xyz * _1834) * _1837) * _45_Stripped_176.w) * _2305.x)) * _45_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2452 = _371.y * _9_Stripped_1184.w;
    float _2457 = max(0.00999999977648258209228515625f, _2452 + _9_Stripped_1200.w);
    float3 _2471 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2457)) / _2457) * exp(_2452 + _9_Stripped_1216.w))));
    float _2474 = dot(_366, _9_Stripped_1152.xyz);
    float _2480 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2484 = (1.0f + _2480) - ((2.0f * _9_Stripped_1168.w) * _2474);
    float3 _2505 = _371 - _7_Stripped_704.xyz;
    float _2507 = _2505.y;
    float _2521 = max(-127.0f, _9_Stripped_1232.z * _2507);
    float _2545 = max(-127.0f, _9_Stripped_1280.x * _2507);
    float _2556 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2521) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2521)) / _2521) : (0.693147182464599609375f - (0.2402265071868896484375f * _2521)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2545) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2545)) / _2545) : (0.693147182464599609375f - (0.2402265071868896484375f * _2545))));
    float _2577 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2580 = clamp((max(clamp(exp2(_2556 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2577, 0.0f, 1.0f);
    float3 _2616 = (((((lerp(dot(_1772, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1772, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1889))) + (max(_2417.xyz * _47_Stripped_16.xyz, 0.0f.xxx).xyz * (_1889 ? _2245 : 1.0f)).xyz) + _2244.xyz).xyz * dot(_2471 * _2580, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2474 * _2474)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2480) / max((12.56637096405029296875f * _2484) * sqrt(_2484), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2471)) * _2580) + ((_9_Stripped_1264.xyz * (1.0f - _2580)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_585, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2556 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2577))));
    float4 _2620 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2621 = _2620.x;
    float3 _2630 = _2616.xyz * (1.0f / (max(max(_2616.x, _2616.y), _2616.z) + 1.0f));
    float4 _2631 = float4(_2630.x, _2630.y, _2630.z, _1464.w);
    _2631.w = _2621;
    _4 = _2631;
    _5 = float4((clamp(log2(sqrt(pow(distance(_436, (((_442.xy / _442.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_436, (((_456.xy / _456.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _363), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2621));
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
