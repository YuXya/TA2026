// Stage: Fragment  Blob: 1511  ParamBlob: 1611  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _287 = 0.0f.xxx;

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
Texture2D<float4> _18 : register(t14, space3);
Texture2D<float4> _19 : register(t13, space3);
Texture2D<float4> _20 : register(t15, space3);
Texture2D<float4> _21 : register(t12, space3);
Texture2D<float4> _22 : register(t10, space3);
Texture2D<float4> _23 : register(t11, space3);
Texture2D<float4> _24 : register(t25, space3);
Texture2D<float4> _25 : register(t26, space3);
Texture2D<float4> _26 : register(t21, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _28 : register(t20, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _30 : register(t19, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _32 : register(t18, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _34 : register(t17, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _38 : register(t16, space3);
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
    float2 _300 = (_3 * 2.0f) - 1.0f.xx;
    float4 _303 = float4(_300, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _303.y = -_300.y;
    float4 _306 = mul(_7_Stripped_384, _303);
    float3 _310 = _306.xyz / _306.w.xxx;
    float3 _327 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _327 = _7_Stripped_704.xyz - _310;
            break;
        }
        else
        {
            _327 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _335 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _338 = (_335.xy * 2.0f) - 1.0f.xx;
    float _342 = 1.0f - dot(1.0f.xx, abs(_338));
    float3 _344 = float3(_338.x, _342, _338.y);
    float3 _356 = 0.0f.xxx;
    if (_342 < 0.0f)
    {
        float2 _351 = _344.xz;
        bool2 _352 = bool2(_351.x >= 0.0f.xx.x, _351.y >= 0.0f.xx.y);
        float2 _354 = (1.0f.xx - abs(_344.zx)) * float2(_352.x ? 1.0f.xx.x : (-1.0f).xx.x, _352.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _356 = float3(_354.x, _344.y, _354.y);
    }
    else
    {
        _356 = _344;
    }
    float3 _357 = normalize(_356);
    float _358 = _335.z;
    float _359 = _358 * _358;
    float _360 = _359 * _359;
    float3 _363 = normalize(reflect(-(_327 * rsqrt(max(dot(_327, _327), 9.9999999392252902907785028219223e-09f))), _357));
    float3 _368 = _310 + (_363 * 500.0f);
    float _380 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _360) + (-1.0f))));
    float3 _382 = normalize(_7_Stripped_704.xyz - _310);
    float _383 = distance(_7_Stripped_704.xyz, _310);
    bool3 _387 = (abs(_357.z) < 0.999000012874603271484375f).xxx;
    float3 _390 = normalize(cross(float3(_387.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _387.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _387.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _357));
    float _392 = distance(_368, _310);
    float3 _396 = cross(_390, _382);
    float3 _397 = -_382;
    float3 _401 = cos(_380).xxx;
    float _404 = sin(_380);
    float3 _408 = _7_Stripped_704.xyz - (_382 * _383);
    float3 _411 = cross(cross(_357, _390), _382);
    float4 _425 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_382 * (_392 + _383))) - _7_Stripped_704.xyz, 1.0f));
    float2 _433 = (((_425.xy / _425.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _439 = mul(_7_Stripped_320, float4((_408 + ((lerp(_396 * dot(_396, _397), _397, _401) + (cross(_396, _397) * _404)) * _392)) - _7_Stripped_704.xyz, 1.0f));
    float4 _453 = mul(_7_Stripped_320, float4((_408 + ((lerp(_411 * dot(_411, _397), _397, _401) + (cross(_411, _397) * _404)) * _392)) - _7_Stripped_704.xyz, 1.0f));
    float3 _477 = _363 * (1.0f / dot(abs(_363), 1.0f.xxx));
    float _478 = _477.x;
    float _479 = _477.z;
    float _490 = _363.y;
    float4 _494 = _21.SampleLevel(sampler_TrilinearClamp, float2((_478 + _479) + 1.0f, (_478 - _479) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_490 * 10.0f), 0.0f, 1.0f);
    float2 _505 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _506 = _363.x;
    float _507 = _363.z;
    float _508 = _506 / _507;
    float _509 = abs(_508);
    bool _510 = _509 < 1.0f;
    float _512 = _510 ? _509 : (1.0f / _509);
    float _513 = _512 * _512;
    float _518 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _513)) * _513)) * _512;
    float _520 = _510 ? _518 : (1.57079637050628662109375f - _518);
    float _530 = abs(_490);
    float _537 = ((((0.04688780009746551513671875f * _530) + (-0.203471004962921142578125f)) * _530) + 1.57079601287841796875f) * sqrt(1.0f - _530);
    float _541 = 1.57079637050628662109375f - ((_490 >= 0.0f) ? _537 : (3.1415927410125732421875f - _537));
    float2 _544 = (float2(((_508 < 0.0f) ? (-_520) : _520) + (((_506 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_507 < 0.0f)), _541) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _554 = float2(_544.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_544.y * 2.0f) - 1.0f);
    float4 _558 = _25.SampleBias(sampler_PointMirrorOnce, _554, _9_Stripped_416);
    float2 _559 = _558.xy;
    float2 _567 = (((_559 * 2.0f) - 1.0f.xx) + (_559 * _CloudFlowParam.xy)) * _558.w;
    float _570 = _505.x;
    float4 _574 = _24.SampleBias(sampler_PointMirrorOnce, _554 + (_567 * _570), _9_Stripped_416);
    float4 _581 = _24.SampleBias(sampler_PointMirrorOnce, _554 + (_567 * _505.y), _9_Stripped_416);
    float4 _585 = lerp(_574, _581, abs(2.0f * _570).xxxx);
    float3 _591 = ((_585.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _595 = float4(_591.x, _591.y, _591.z, _585.w) * _CloudOpacities;
    float4 _608 = (lerp(_595, max(_595.x, _595.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _490);
    float3 _610 = _608.xyz;
    float _612 = clamp(_608.w, 0.0f, 1.0f);
    float3 _613 = _612.xxx;
    float3 _614 = lerp(_494.xyz, _610, _613);
    float4 _1073 = 0.0f.xxxx;
    float _1074 = 0.0f;
    float _1075 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _852 = 0.0f.xxx;
        float _855 = 0.0f;
        float _670 = 1.0f / _PlanetAtmosphereParams10.x;
        float _672 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _676 = normalize(_368 - _7_Stripped_704.xyz);
        float _677 = dot(_676, _PlanetCenterViewDir0.xyz);
        float _682 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_677 * _677);
        float3 _695 = (((_676 * (_677 - sqrt(max(0.0f, _682)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _697 = float(max(_682 * clamp(dot(_676, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _706 = ((_676 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _676)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _711 = length(_706);
        float3 _713 = _706 / _711.xxx;
        float _718 = ((_711 * float(abs(dot(_PlanetUpWs0.xyz, _706)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _726 = dot(_695, _PlanetUpWs0.xyz);
        float _727 = -_726;
        float3 _735 = normalize(_695 - (_PlanetUpWs0.xyz * _726));
        float _744 = float(int(sign(dot(_735, _PlanetRightWs0.xyz))));
        float2 _749 = float2(clamp(-_744, 0.0f, 1.0f) + (_744 * (acos(dot(_735, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_727 * _727)) + (-0.27777779102325439453125f)) * _727) + 0.500000059604644775390625f);
        float4 _751 = _26.SampleBias(sampler_PointClamp, _749, _9_Stripped_416);
        float _758 = clamp((clamp(dot(_IncidentLightDir0.xyz, _695), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _765 = (_751.xyz * _758) + (_30.SampleBias(sampler_LinearMirror, _749, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _766 = _751.w;
        float4 _771 = float4(_765, _766) * _697;
        float _781 = clamp(float(int(sign(clamp(1.0f - _718, 0.0f, 1.0f) * _718))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_676, _713)))), 0.0f, 1.0f), _697);
        float _788 = float(int(sign(dot(_713, _PlanetRightWs0.xyz))));
        float4 _795 = _34.SampleBias(sampler_LinearClamp, float2(clamp(-_788, 0.0f, 1.0f) + (_788 * (acos(dot(_713, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _718), _9_Stripped_416);
        float _803 = clamp(-dot(_IncidentLightDir0.xyz, _713), 0.0f, 1.0f);
        float4 _817 = (_795 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_711 * sqrt(1.0f - (_803 * _803)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _819 = _817.w;
        float3 _821 = (_817.xyz * _819) * _781;
        float3 _823 = (_771.xyz * _766).xyz + _821;
        float4 _824 = float4(_823.x, _823.y, _823.z, _771.w);
        _824.w = _771.w + ((_819 * _781) * (1.0f - _697));
        float _834 = lerp(1.0f, clamp(_676.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _836 = (_824 * _PlanetColor0) * _834;
        float3 _845 = _676 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_676, _676)));
        float3 _849 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _869 = 0.0f;
        float _870 = 0.0f;
        bool _871 = false;
        do
        {
            _852 = float4(_PlanetCenterPos0.xyz, _672).xyz;
            float3 _853 = _7_Stripped_704.xyz - _852;
            _855 = _672 * _672;
            float _857 = dot(_845, _853);
            float _859 = (_857 * _857) - (dot(_853, _853) - _855);
            if (_859 <= 0.0f)
            {
                _869 = 0.0f;
                _870 = 0.0f;
                _871 = false;
                break;
            }
            float _863 = sqrt(_859);
            float _864 = -_857;
            float _866 = max(0.0f, _864 - _863);
            _869 = _866;
            _870 = (_864 + _863) - _866;
            _871 = true;
            break;
        } while(false);
        float3 _992 = 0.0f.xxx;
        if (_871)
        {
            float _891 = 0.0f;
            bool _892 = false;
            do
            {
                float3 _877 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _881 = dot(_845, _877);
                float _883 = (_881 * _881) - (dot(_877, _877) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_883 <= 0.0f)
                {
                    _891 = 0.0f;
                    _892 = false;
                    break;
                }
                _891 = max(0.0f, (-_881) - sqrt(_883));
                _892 = true;
                break;
            } while(false);
            float _901 = 0.0f;
            if (_892)
            {
                float _900 = 0.0f;
                if (_891 > 0.0f)
                {
                    _900 = min(_870, _891 - _869);
                }
                else
                {
                    _900 = _870;
                }
                _901 = _900;
            }
            else
            {
                _901 = _870;
            }
            float3 _991 = 0.0f.xxx;
            if (_901 > 0.0f)
            {
                float _907 = _901 / _PlanetAtmosphereParams10.y;
                float _912 = dot(-_845, _849);
                float3 _917 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _922 = 0.0f.xxx;
                float3 _924 = 0.0f.xxx;
                _922 = (_7_Stripped_704.xyz + (_845 * _869)) + ((_845 * 0.5f) * _907);
                _924 = 0.0f.xxx;
                float _920 = 0.0f;
                float3 _923 = 0.0f.xxx;
                float3 _925 = 0.0f.xxx;
                float _919 = 0.0f;
                int _926 = 0;
                for (; float(_926) < _PlanetAtmosphereParams10.y; _919 = _920, _922 = _923, _924 = _925, _926++)
                {
                    float3 _932 = _922 - _852;
                    float _940 = min(exp((-((length(_932) - _PlanetAtmosphereParams10.w) * _670)) * _PlanetAtmosphereParams20.y) * _907, 3.4028234663852885981170418348452e+38f);
                    _920 = _919 + _940;
                    float _957 = 0.0f;
                    do
                    {
                        float _945 = dot(_849, _932);
                        float _947 = (_945 * _945) - (dot(_932, _932) - _855);
                        if (_947 <= 0.0f)
                        {
                            _957 = 0.0f;
                            break;
                        }
                        float _951 = sqrt(_947);
                        float _952 = -_945;
                        _957 = (_952 + _951) - max(0.0f, _952 - _951);
                        break;
                    } while(false);
                    float _958 = _957 / _PlanetAtmosphereParams20.x;
                    float3 _963 = 0.0f.xxx;
                    float _966 = 0.0f;
                    _963 = _922 + ((_849 * 0.5f) * _958);
                    _966 = 0.0f;
                    for (int _968 = 0; float(_968) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _973 = _963 - _852;
                        _963 += (_849 * _958);
                        _966 += exp((-(max(length(_973) - _PlanetAtmosphereParams10.w, 0.0f) * _670)) * _PlanetAtmosphereParams20.y);
                        _968++;
                        continue;
                    }
                    _925 = _924 + (exp(-(_917 * ((_966 * _958) + _920))) * _940);
                    _923 = _922 + (_845 * _907);
                }
                _991 = (_924 * (0.0596831031143665313720703125f * (1.0f + (_912 * _912)))) * _917;
            }
            else
            {
                _991 = 0.0f.xxx;
            }
            _992 = _991;
        }
        else
        {
            _992 = 0.0f.xxx;
        }
        float3 _993 = _992 * _PlanetAtmosphereParams20.z;
        float _994 = _993.z;
        float _995 = _993.y;
        float4 _1000 = lerp(float4(_994, _995, -1.0f, 0.666666686534881591796875f), float4(_995, _994, 0.0f, -0.3333333432674407958984375f), step(_994, _995).xxxx);
        float _1001 = _993.x;
        float _1002 = _1000.x;
        float4 _1010 = lerp(float4(_1002, _1000.yw, _1001), float4(_1001, _1000.yz, _1002), step(_1002, _1001).xxxx);
        float _1011 = _1010.x;
        float _1012 = _1010.w;
        float _1013 = _1010.y;
        float _1015 = _1011 - min(_1012, _1013);
        float3 _1026 = 0.0f.xxx;
        _1026.x = abs(_1010.z + ((_1012 - _1013) / ((6.0f * _1015) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1037 = lerp(1.0f.xxx, clamp(abs((frac(_1026.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1015 / (_1011 + 9.9999997473787516355514526367188e-05f)).xxx) * _1011;
        float3 _1042 = _836.xyz;
        float _1055 = _836.w;
        float3 _1071 = ((_614.xyz * (1.0f - (_1055 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1042, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1042, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1055) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1037 * _758, _1037, _PlanetAtmosphereParams30.y.xxx) * _834);
        _1073 = float4(_1071.x, _1071.y, _1071.z, _494.w);
        _1074 = length(_821);
        _1075 = max(0.0f, _697);
    }
    else
    {
        _1073 = float4(_614.x, _614.y, _614.z, _494.w);
        _1074 = 0.0f;
        _1075 = 0.0f;
    }
    float4 _1432 = 0.0f.xxxx;
    float _1433 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1222 = 0.0f.xxx;
        float _1225 = 0.0f;
        float _1124 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1126 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1130 = normalize(_368 - _7_Stripped_704.xyz);
        float _1131 = dot(_1130, _PlanetCenterViewDir1.xyz);
        float _1136 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1131 * _1131);
        float3 _1149 = (((_1130 * (_1131 - sqrt(max(0.0f, _1136)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1151 = float(max(_1136 * clamp(dot(_1130, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1153 = dot(_1149, _PlanetUpWs1.xyz);
        float _1154 = -_1153;
        float3 _1162 = normalize(_1149 - (_PlanetUpWs1.xyz * _1153));
        float _1171 = float(int(sign(dot(_1162, _PlanetRightWs1.xyz))));
        float2 _1176 = float2(clamp(-_1171, 0.0f, 1.0f) + (_1171 * (acos(dot(_1162, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1154 * _1154)) + (-0.27777779102325439453125f)) * _1154) + 0.500000059604644775390625f);
        float4 _1178 = _28.SampleBias(sampler_LinearMirrorOnce, _1176, _9_Stripped_416);
        float _1185 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1149), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1192 = (_1178.xyz * _1185) + (_32.SampleBias(sampler_LinearRepeat, _1176, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1193 = _1178.w;
        float4 _1198 = float4(_1192, _1193) * _1151;
        float3 _1200 = _1198.xyz * _1193;
        float _1204 = lerp(1.0f, clamp(_1130.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1206 = (float4(_1200.x, _1200.y, _1200.z, _1198.w) * _PlanetColor1) * _1204;
        float3 _1215 = _1130 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1130, _1130)));
        float3 _1219 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1239 = 0.0f;
        float _1240 = 0.0f;
        bool _1241 = false;
        do
        {
            _1222 = float4(_PlanetCenterPos1.xyz, _1126).xyz;
            float3 _1223 = _7_Stripped_704.xyz - _1222;
            _1225 = _1126 * _1126;
            float _1227 = dot(_1215, _1223);
            float _1229 = (_1227 * _1227) - (dot(_1223, _1223) - _1225);
            if (_1229 <= 0.0f)
            {
                _1239 = 0.0f;
                _1240 = 0.0f;
                _1241 = false;
                break;
            }
            float _1233 = sqrt(_1229);
            float _1234 = -_1227;
            float _1236 = max(0.0f, _1234 - _1233);
            _1239 = _1236;
            _1240 = (_1234 + _1233) - _1236;
            _1241 = true;
            break;
        } while(false);
        float3 _1362 = 0.0f.xxx;
        if (_1241)
        {
            float _1261 = 0.0f;
            bool _1262 = false;
            do
            {
                float3 _1247 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1251 = dot(_1215, _1247);
                float _1253 = (_1251 * _1251) - (dot(_1247, _1247) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1253 <= 0.0f)
                {
                    _1261 = 0.0f;
                    _1262 = false;
                    break;
                }
                _1261 = max(0.0f, (-_1251) - sqrt(_1253));
                _1262 = true;
                break;
            } while(false);
            float _1271 = 0.0f;
            if (_1262)
            {
                float _1270 = 0.0f;
                if (_1261 > 0.0f)
                {
                    _1270 = min(_1240, _1261 - _1239);
                }
                else
                {
                    _1270 = _1240;
                }
                _1271 = _1270;
            }
            else
            {
                _1271 = _1240;
            }
            float3 _1361 = 0.0f.xxx;
            if (_1271 > 0.0f)
            {
                float _1277 = _1271 / _PlanetAtmosphereParams11.y;
                float _1282 = dot(-_1215, _1219);
                float3 _1287 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1292 = 0.0f.xxx;
                float3 _1294 = 0.0f.xxx;
                _1292 = (_7_Stripped_704.xyz + (_1215 * _1239)) + ((_1215 * 0.5f) * _1277);
                _1294 = 0.0f.xxx;
                float _1290 = 0.0f;
                float3 _1293 = 0.0f.xxx;
                float3 _1295 = 0.0f.xxx;
                float _1289 = 0.0f;
                int _1296 = 0;
                for (; float(_1296) < _PlanetAtmosphereParams11.y; _1289 = _1290, _1292 = _1293, _1294 = _1295, _1296++)
                {
                    float3 _1302 = _1292 - _1222;
                    float _1310 = min(exp((-((length(_1302) - _PlanetAtmosphereParams11.w) * _1124)) * _PlanetAtmosphereParams21.y) * _1277, 3.4028234663852885981170418348452e+38f);
                    _1290 = _1289 + _1310;
                    float _1327 = 0.0f;
                    do
                    {
                        float _1315 = dot(_1219, _1302);
                        float _1317 = (_1315 * _1315) - (dot(_1302, _1302) - _1225);
                        if (_1317 <= 0.0f)
                        {
                            _1327 = 0.0f;
                            break;
                        }
                        float _1321 = sqrt(_1317);
                        float _1322 = -_1315;
                        _1327 = (_1322 + _1321) - max(0.0f, _1322 - _1321);
                        break;
                    } while(false);
                    float _1328 = _1327 / _PlanetAtmosphereParams21.x;
                    float3 _1333 = 0.0f.xxx;
                    float _1336 = 0.0f;
                    _1333 = _1292 + ((_1219 * 0.5f) * _1328);
                    _1336 = 0.0f;
                    for (int _1338 = 0; float(_1338) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1343 = _1333 - _1222;
                        _1333 += (_1219 * _1328);
                        _1336 += exp((-(max(length(_1343) - _PlanetAtmosphereParams11.w, 0.0f) * _1124)) * _PlanetAtmosphereParams21.y);
                        _1338++;
                        continue;
                    }
                    _1295 = _1294 + (exp(-(_1287 * ((_1336 * _1328) + _1290))) * _1310);
                    _1293 = _1292 + (_1215 * _1277);
                }
                _1361 = (_1294 * (0.0596831031143665313720703125f * (1.0f + (_1282 * _1282)))) * _1287;
            }
            else
            {
                _1361 = 0.0f.xxx;
            }
            _1362 = _1361;
        }
        else
        {
            _1362 = 0.0f.xxx;
        }
        float3 _1363 = _1362 * _PlanetAtmosphereParams21.z;
        float _1364 = _1363.z;
        float _1365 = _1363.y;
        float4 _1370 = lerp(float4(_1364, _1365, -1.0f, 0.666666686534881591796875f), float4(_1365, _1364, 0.0f, -0.3333333432674407958984375f), step(_1364, _1365).xxxx);
        float _1371 = _1363.x;
        float _1372 = _1370.x;
        float4 _1380 = lerp(float4(_1372, _1370.yw, _1371), float4(_1371, _1370.yz, _1372), step(_1372, _1371).xxxx);
        float _1381 = _1380.x;
        float _1382 = _1380.w;
        float _1383 = _1380.y;
        float _1385 = _1381 - min(_1382, _1383);
        float3 _1396 = 0.0f.xxx;
        _1396.x = abs(_1380.z + ((_1382 - _1383) / ((6.0f * _1385) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1407 = lerp(1.0f.xxx, clamp(abs((frac(_1396.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1385 / (_1381 + 9.9999997473787516355514526367188e-05f)).xxx) * _1381;
        float _1414 = _1206.w;
        float3 _1430 = ((_1073.xyz * (1.0f - (_1414 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1206.xyz * (1.0f - ((1.0f - _1414) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1407 * _1185, _1407, _PlanetAtmosphereParams31.y.xxx) * _1204);
        _1432 = float4(_1430.x, _1430.y, _1430.z, _1073.w);
        _1433 = max(_1075, _1151);
    }
    else
    {
        _1432 = _1073;
        _1433 = _1075;
    }
    float _1439 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1440 = sin(_1439);
    float _1441 = cos(_1439);
    float2 _1446 = _363.xz;
    float2 _1447 = mul(float2x2(float2(_1441, -_1440), float2(_1440, _1441)), _1446);
    float _1448 = _1447.x;
    float _1449 = _1447.y;
    float _1450 = _1448 / _1449;
    float _1451 = abs(_1450);
    bool _1452 = _1451 < 1.0f;
    float _1454 = _1452 ? _1451 : (1.0f / _1451);
    float _1455 = _1454 * _1454;
    float _1460 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1455)) * _1455)) * _1454;
    float _1462 = _1452 ? _1460 : (1.57079637050628662109375f - _1460);
    float2 _1474 = (float2(((_1450 < 0.0f) ? (-_1462) : _1462) + (((_1448 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1449 < 0.0f)), _541) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1474.y = _1474.y;
    float3 _1481 = _23.SampleBias(sampler_PointMirrorOnce, _1474, _9_Stripped_416).xyz;
    float _1493 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1494 = sin(_1493);
    float _1495 = cos(_1493);
    float2 _1500 = mul(float2x2(float2(_1495, -_1494), float2(_1494, _1495)), _1446);
    float _1501 = _1500.x;
    float _1502 = _1500.y;
    float _1505 = _1501 / _1502;
    float _1506 = abs(_1505);
    bool _1507 = _1506 < 1.0f;
    float _1509 = _1507 ? _1506 : (1.0f / _1506);
    float _1510 = _1509 * _1509;
    float _1515 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1510)) * _1510)) * _1509;
    float _1517 = _1507 ? _1515 : (1.57079637050628662109375f - _1515);
    float2 _1529 = (float2(((_1505 < 0.0f) ? (-_1517) : _1517) + (((_1501 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1502 < 0.0f)), _541) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1529.y = _1529.y;
    float3 _1556 = normalize(float3(_1501, _1502, _490).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1557 = floor(_1556);
    float3 _1559 = frac(_1556) - 0.5f.xxx;
    float3 _1565 = frac((_1557 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1570 = _1565 + dot(_1565, _1565.yzx + 33.3300018310546875f.xxx).xxx;
    float _1576 = frac((_1570.x + _1570.y) * _1570.z);
    float _1578 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1580 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1578), 9.9999997473787516355514526367188e-06f);
    float3 _1593 = frac(float3(_1576 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1576 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1598 = _1593 + dot(_1593, _1593.yzx + 33.3300018310546875f.xxx).xxx;
    float _1607 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1598.x + _1598.y) * _1598.z));
    float _1608 = -dot(_1559, _1559);
    float _1615 = lerp(exp2(_1608 * _1607), exp2(_1608 * (_1607 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1578));
    float3 _1630 = frac(((_1557 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1635 = _1630 + dot(_1630, _1630.yzx + 33.3300018310546875f.xxx).xxx;
    float _1641 = frac((_1635.x + _1635.y) * _1635.z);
    float3 _1648 = frac(((_1557.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1653 = _1648 + dot(_1648, _1648.yzx + 33.3300018310546875f.xxx).xxx;
    float _1659 = frac((_1653.x + _1653.y) * _1653.z);
    float _1662 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1674 = 1.0f - abs((frac(((_1662 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1641)) + _1659) * 2.0f) - 1.0f);
    float _1682 = 1.0f - abs((frac(((_1662 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1659)) + _1641) * 2.0f) - 1.0f);
    float3 _1705 = frac(float3(_1576 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1576 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1710 = _1705 + dot(_1705, _1705.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1732 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1710.x + _1710.y) * _1710.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1580, _SkyBoxStarParam0.x + _1580, _1576) * lerp(_1615 * _1615, sqrt(clamp(_1615, 0.0f, 1.0f)), _1578)) * (1.0f + (step(0.999499976634979248046875f, _1576) * 3.0f))) * clamp((((_1674 * _1674) * (3.0f - (2.0f * _1674))) * 0.62000000476837158203125f) + (((_1682 * _1682) * (3.0f - (2.0f * _1682))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1576 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirrorOnce, _1529, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1433) * clamp(1.0f - (_1074 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1746 = ((lerp(_1432.xyz, _610, _613).xyz + ((_1481 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1732 * lerp(1.0f, 1.0f - _612, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1481) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1760 = (_45_Stripped_128 != 0.0f).xxx;
    float3 _1767 = _45_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_45_Stripped_320.xyz, _45_Stripped_320.xyz)));
    float3 _1771 = -_47_Stripped_0.xyz;
    float3 _1775 = _1771 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1771, _1771)));
    float _1779 = radians(_45_Stripped_40);
    float _1782 = radians(_45_Stripped_44);
    float _1803 = (_45_Stripped_0 * 0.920000016689300537109375f) + _45_Stripped_8;
    float _1807 = (_45_Stripped_4 * _45_Stripped_0) + _45_Stripped_8;
    float _1808 = 1.0f / _1807;
    float _1811 = _1807 * _45_Stripped_12;
    float3 _1816 = ((_45_Stripped_144 * _1808) * _1811).xyz;
    float3 _1821 = ((_45_Stripped_160 * _1808) * _1811).xyz;
    float _1822 = _1807 - _1803;
    float _1823 = _1822 * 0.0599999986588954925537109375f;
    float _1843 = _45_Stripped_0 + _45_Stripped_112;
    float3 _1849 = normalize(_363 / _45_Stripped_224.xyz);
    float3 _1851 = normalize(float3(_1760.x ? _1767.x : _1775.x, _1760.y ? _1767.y : _1775.y, _1760.z ? _1767.z : _1775.z) / _45_Stripped_224.xyz);
    float3 _1852 = -((_45_Stripped_192.xyz + (float3(-sin(_1779), sin(_1782), (-cos(_1782)) * cos(_1779)) * _45_Stripped_48)) / _45_Stripped_224.xyz);
    float _1853 = dot(_1849, _1852);
    float _1854 = 2.0f * _1853;
    float _1855 = dot(_1852, _1852);
    float _1856 = _45_Stripped_0 * _45_Stripped_0;
    float _1858 = _1854 * _1854;
    float _1860 = _1858 - (4.0f * (_1855 - _1856));
    bool _1863 = (_1860 > 0.0f) && (_1854 < 0.0f);
    float _1864 = _1853 * (-2.0f);
    float3 _1870 = _1852 + (_1849 * ((_1864 - sqrt(max(_1860, 0.0f))) * 0.5f));
    float3 _1871 = _45_Stripped_224.xyz * _45_Stripped_224.xyz;
    float3 _1873 = normalize(_1870 * _1871);
    float _1876 = radians(_45_Stripped_32);
    float _1879 = radians(_45_Stripped_36);
    float _1880 = sin(_1876);
    float _1881 = cos(_1876);
    float _1882 = sin(_1879);
    float _1883 = cos(_1879);
    float3x3 _1893 = float3x3(float3(_1883, (-_1882) * _1881, _1882 * _1880), float3(_1882, _1883 * _1881, (-_1883) * _1880), float3(0.0f, _1880, _1881));
    float3 _1894 = mul(_1893, _1873);
    float _1898 = atan2(_1894.z, _1894.x) * 0.159154951572418212890625f;
    float _1901 = (_1894.y + 1.0f) * 0.5f;
    float2 _1902 = float2(_1898, _1901);
    float _1905 = _45_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1912 = (_45_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1913 = (_1898 + _1905) + _1912;
    _1902.x = _1913;
    bool _1917 = _45_Stripped_136 != 0.0f;
    float2 _1937 = 0.0f.xx;
    [branch]
    if (_1917)
    {
        float _1922 = ((-_45_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1923 = sin(_1922);
        float _1924 = cos(_1922);
        float3 _1929 = mul(float3x3(float3(_1924, 0.0f, _1923), float3(0.0f, 1.0f, 0.0f), float3(-_1923, 0.0f, _1924)), _1894);
        _1937 = float2((_1929.x + 1.0f) * 0.5f, (1.0f - _1929.z) * 0.5f);
    }
    else
    {
        _1937 = 0.0f.xx;
    }
    float _1938 = dot(_1870, _1851);
    float _1941 = sqrt(_1856 - (_1938 * _1938));
    float _1946 = sqrt((_1843 * _1843) - (_1941 * _1941)) - _1938;
    float3 _1951 = mul(_1893, normalize((_1870 + (_1851 * _1946)) * _1871));
    float _1958 = (_1951.y + 1.0f) * 0.5f;
    float4 _2219 = 0.0f.xxxx;
    float _2220 = 0.0f;
    [branch]
    if (_1863)
    {
        _1873.y = _1873.y * _45_Stripped_224.y;
        float3 _1974 = normalize(_1873);
        float2 _1984 = float2(_1913 + _45_Stripped_368.z, _1901) * _45_Stripped_368.xy;
        float4 _1986 = _39.SampleBias(sampler_PointMirrorOnce, _1984, _9_Stripped_416);
        float4 _1995 = _38.SampleBias(sampler_PointMirrorOnce, _1984, _9_Stripped_416);
        float _2008 = frac(_1913 * 2.0f);
        float2 _2009 = float2(_2008, _1901);
        float _2013 = (_45_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _2014 = _2008 + _2013;
        _2009.x = _2014;
        float _2022 = step(0.5f, _2014);
        float _2023 = step(0.5f, _1901);
        float _2024 = 1.0f - _2022;
        float _2025 = 1.0f - _2023;
        float _2031 = dot(float4(_2024 * _2023, _2022 * _2023, _2024 * _2025, _2022 * _2025), _40.SampleLevel(sampler_PointRepeat, frac(_2009 * 2.0f), 0.0f));
        float3 _2035 = _2031.xxx * _45_Stripped_72;
        float3 _2065 = 0.0f.xxx;
        float _2066 = 0.0f;
        [branch]
        if (_1917)
        {
            float4 _2041 = _41.SampleBias(sampler_PointMirrorOnce, _1937, _9_Stripped_416);
            float _2055 = clamp(_2041.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1901 - _45_Stripped_52) * _45_Stripped_104, 0.0f, 1.0f);
            float _2058 = 1.0f - clamp((_1901 - 0.89999997615814208984375f) * _45_Stripped_104, 0.0f, 1.0f);
            _2065 = ((_2035 * (1.0f - _2055)) * _2058) + (_2041.xyz * _2055);
            _2066 = max(_2031 * _2058, _2055);
        }
        else
        {
            _2065 = _2035;
            _2066 = _2031;
        }
        float3 _2090 = 0.0f.xxx;
        [branch]
        if (_45_Stripped_140 != 0.0f)
        {
            float4 _2079 = _42.SampleBias(sampler_PointMirrorOnce, _1902 + _45_Stripped_384.zw, _9_Stripped_416);
            _2090 = (_2079.xyz * pow(clamp(_2079.x, 0.0f, 1.0f), _45_Stripped_68)) * _45_Stripped_64;
        }
        else
        {
            _2090 = 0.0f.xxx;
        }
        float _2092 = frac((((atan2(_1951.z, _1951.x) * 0.159154951572418212890625f) + _1905) + _1912) * 2.0f);
        float2 _2093 = float2(_2092, _1958);
        float _2094 = _2092 + _2013;
        _2093.x = _2094;
        float _2102 = step(0.5f, _2094);
        float _2103 = step(0.5f, _1958);
        float _2104 = 1.0f - _2102;
        float _2105 = 1.0f - _2103;
        float _2111 = dot(float4(_2104 * _2103, _2102 * _2103, _2104 * _2105, _2102 * _2105), _40.SampleLevel(sampler_PointRepeat, frac(_2093 * 2.0f), 0.0f));
        float _2118 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2111) * _2111) * (1.0f - _2066), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1946 * _1946) * 1.0000000116860974230803549289703e-07f))));
        float _2134 = lerp((_45_Stripped_132 != 0.0f) ? (_1995.x * _45_Stripped_56) : _45_Stripped_56, _2065.x, _2066 * _45_Stripped_72);
        float3 _2135 = -_363;
        float _2136 = dot(_1974, _1851);
        float _2141 = max(_2134 * _2134, 0.0078125f);
        float _2142 = _2141 * _2141;
        float3 _2143 = _1851 + _2135;
        float3 _2147 = _2143 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2143, _2143)));
        float _2149 = clamp(dot(_1974, _2147), 0.0f, 1.0f);
        float _2152 = clamp(dot(_1851, _2147), 0.0f, 1.0f);
        float _2156 = ((_2149 * _2149) * (_2142 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2173 = (_45_Stripped_124 != 0.0f).xxx;
        float3 _2198 = ((((((0.039999999105930328369140625f.xxx * (_2142 / (((_2156 * _2156) * max(0.100000001490116119384765625f, _2152 * _2152)) * ((_2141 * 4.0f) + 2.0f)))) + (lerp(lerp(_1986.xyz * _45_Stripped_256.xyz, lerp(_45_Stripped_288, _45_Stripped_272, _1995.y.xxxx).xyz, _1995.z.xxx), _2065 * _45_Stripped_92, _2066.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2136)))) * float3(_2173.x ? _45_Stripped_336.xyz.x : _47_Stripped_16.xyz.x, _2173.y ? _45_Stripped_336.xyz.y : _47_Stripped_16.xyz.y, _2173.z ? _45_Stripped_336.xyz.z : _47_Stripped_16.xyz.z)) * _45_Stripped_84) + (_45_Stripped_240.xyz * ((1.0f - clamp(dot(_2135, _1974), 0.0f, 1.0f)) * max(0.0f, _2136)))) + (_45_Stripped_304.xyz * _45_Stripped_80);
        float4 _2203 = float4(_2198 + _2090, 1.0f);
        float3 _2211 = _2203.xyz;
        float3 _2217 = lerp(_2211 * _45_Stripped_352.xyz, _2211, _2118.xxx);
        _2219 = float4(_2217.x, _2217.y, _2217.z, _2203.w);
        _2220 = lerp(_2118, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1974, -_1849)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2219 = 0.0f.xxxx;
        _2220 = 1.0f;
    }
    float4 _2392 = 0.0f.xxxx;
    do
    {
        if (_1854 > 0.0f)
        {
            _2392 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2226 = _1807 * _1807;
        float _2231 = length(_1852);
        float _2234 = (_1853 * (-1.0f)) * (1.0f / _2231);
        float _2239 = _2231 * sqrt(max(1.0f - (_2234 * _2234), 0.0f));
        float _2247 = sqrt(max(_1858 - (4.0f * (_1855 - _2226)), 0.0f));
        float _2249 = (_1864 - _2247) * 0.5f;
        float _2250 = step(_45_Stripped_0, _2239);
        float _2256 = (lerp(max((_2231 * _2234) - sqrt(max(_1856 - (_2239 * _2239), 0.0f)), 0.0f), (_1864 + _2247) * 0.5f, _2250) - _2249) * (1.0f / _45_Stripped_20);
        float2 _2257 = float2(_1823, _1823 * _45_Stripped_28);
        float _2258 = dot(_1849, _1851);
        float _2259 = _2258 * _2258;
        float _2260 = _45_Stripped_16 * _45_Stripped_16;
        float _2267 = max((1.0f + _2260) - ((2.0f * _2258) * _45_Stripped_16), 0.0f);
        float2 _2280 = 0.0f.xx;
        float3 _2285 = 0.0f.xxx;
        float3 _2287 = 0.0f.xxx;
        _2280 = 0.0f.xx;
        _2285 = 0.0f.xxx;
        _2287 = 0.0f.xxx;
        float2 _2281 = 0.0f.xx;
        float _2284 = 0.0f;
        float3 _2286 = 0.0f.xxx;
        float3 _2288 = 0.0f.xxx;
        float _2283 = _2249;
        int _2289 = 0;
        for (; float(_2289) < _45_Stripped_20; _2280 = _2281, _2283 = _2284, _2285 = _2286, _2287 = _2288, _2289++)
        {
            float3 _2298 = _1852 + (_1849 * (_2283 + (_2256 * 0.5f)));
            float _2299 = length(_2298);
            float _2301 = _2299 - _1803;
            float2 _2302 = 1.0f.xx / _2257;
            float2 _2306 = exp(_2302 * (-_2301)) * _2256;
            _2281 = _2280 + _2306;
            float _2307 = dot(_1851, _2298);
            float _2308 = 2.0f * _2307;
            float _2317 = (_2307 * (-2.0f)) + sqrt(max((_2308 * _2308) - (4.0f * (dot(_2298, _2298) - _2226)), 0.0f));
            float _2318 = _2317 * 0.5f;
            float3 _2366 = 0.0f.xxx;
            [branch]
            if (_45_Stripped_120 != 0.0f)
            {
                float _2357 = (1.0f - (_2307 * (1.0f / _2299))) * 0.5f;
                float2 _2358 = float2(_2301 * (1.0f / _1822), _2357);
                _2358.y = min(_2357, 0.9900000095367431640625f);
                _2366 = _43.SampleLevel(sampler_PointMirrorOnce, _2358, 0.0f).xyz;
            }
            else
            {
                float2 _2326 = 0.0f.xx;
                _2326 = 0.0f.xx;
                float _2329 = 0.0f;
                int _2331 = 0;
                for (; float(_2331) < 1.0f; )
                {
                    _2326 += (exp(_2302 * (-(length(_2298 + (_1851 * (_2329 + (_2317 * 0.25f)))) - _1803))) * _2318);
                    _2329 += _2318;
                    _2331++;
                    continue;
                }
                _2366 = exp(((-_1821) * _2326.y) - (_1816 * _2326.x));
            }
            float3 _2374 = exp(((-_1821) * _2281.y) - (_1816 * _2281.x)) * _2366;
            _2288 = _2287 + (_2374 * _2306.x);
            _2286 = _2285 + (_2374 * _2306.y);
            _2284 = _2283 + _2256;
        }
        _2392 = float4(((((_1816 * ((1.0f + _2259) * 0.059683106839656829833984375f)) * _2287) + ((_1821 * (((_2250 * 0.3183098733425140380859375f) * ((1.0f - _2260) * (_2259 + 1.0f))) * (1.0f / ((_2267 * sqrt(_2267)) * (2.0f + _2260))))) * _2285)) + ((((_45_Stripped_176.xyz * _1808) * _1811) * _45_Stripped_176.w) * _2280.x)) * _45_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2427 = _368.y * _9_Stripped_1184.w;
    float _2432 = max(0.00999999977648258209228515625f, _2427 + _9_Stripped_1200.w);
    float3 _2446 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2432)) / _2432) * exp(_2427 + _9_Stripped_1216.w))));
    float _2449 = dot(_363, _9_Stripped_1152.xyz);
    float _2455 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2459 = (1.0f + _2455) - ((2.0f * _9_Stripped_1168.w) * _2449);
    float3 _2480 = _368 - _7_Stripped_704.xyz;
    float _2482 = _2480.y;
    float _2496 = max(-127.0f, _9_Stripped_1232.z * _2482);
    float _2520 = max(-127.0f, _9_Stripped_1280.x * _2482);
    float _2531 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2496) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2496)) / _2496) : (0.693147182464599609375f - (0.2402265071868896484375f * _2496)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2520) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2520)) / _2520) : (0.693147182464599609375f - (0.2402265071868896484375f * _2520))));
    float _2552 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2555 = clamp((max(clamp(exp2(_2531 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2552, 0.0f, 1.0f);
    float3 _2592 = (((((lerp(dot(_1746, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1746, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1863))) + (max(_2392.xyz * _47_Stripped_16.xyz, 0.0f.xxx).xyz * (_1863 ? _2220 : 1.0f)).xyz) + _2219.xyz).xyz * dot(_2446 * _2555, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2449 * _2449)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2455) / max((12.56637096405029296875f * _2459) * sqrt(_2459), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2446)) * _2555) + ((_9_Stripped_1264.xyz * (1.0f - _2555)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_363, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2531 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2552))));
    float4 _2596 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2597 = _2596.x;
    float3 _2606 = _2592.xyz * (1.0f / (max(max(_2592.x, _2592.y), _2592.z) + 1.0f));
    float4 _2607 = float4(_2606.x, _2606.y, _2606.z, _1432.w);
    _2607.w = _2597;
    _4 = _2607;
    _5 = float4((clamp(log2(sqrt(pow(distance(_433, (((_439.xy / _439.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_433, (((_453.xy / _453.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _360), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2597));
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
