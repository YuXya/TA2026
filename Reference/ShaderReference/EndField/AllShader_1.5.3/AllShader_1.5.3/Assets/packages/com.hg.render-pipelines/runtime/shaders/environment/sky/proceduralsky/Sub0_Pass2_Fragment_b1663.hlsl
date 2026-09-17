// Stage: Fragment  Blob: 1663  ParamBlob: 1715  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _287 = 0.0f.xxx;

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
Texture2D<float4> _25 : register(t22, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
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
Texture2D<float4> _39 : register(t24, space3);
Texture2D<float4> _40 : register(t25, space3);
Texture2D<float4> _41 : register(t23, space3);
Texture2D<float4> _42 : register(t10, space3);

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
    float4 _303 = float4(_300, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _335 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
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
    float4 _494 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_478 + _479) + 1.0f, (_478 - _479) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_490 * 10.0f), 0.0f, 1.0f);
    float _500 = dot(_RingUpWithBelow.xyz, _363);
    float3 _512 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_363 / abs(_500).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _519 = (length(_512) * _RingParams.x) + _RingParams.y;
    float2 _535 = float2(dot(_512, _RingFoward.xyz), dot(_512, _RingRight.xyz));
    float2 _538 = _535 / length(_535).xx;
    float _541 = acos(_538.x) * 0.15915493667125701904296875f;
    float4 _563 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_541, 1.0f - _541, 1.0f - clamp(float(int(sign(_538.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _519), _9_Stripped_416) * _RingColor;
    float3 _582 = -_363;
    float _587 = pow(clamp(dot(-_SunDiscParam2.xyz, _582), 0.0f, 1.0f), _SunDiscParam1.x);
    float _599 = (0.010016442276537418365478515625f * (1.0f + (_587 * _587))) / max(pow(1.98010003566741943359375f - (_587 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _614 = (_494.xyz + ((_563.xyz * (float((_RingUpWithBelow.y * _500) < 0.0f) * float(int(sign(clamp(_519 - (_519 * _519), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_490, 0.0f, 1.0f), _RingUpWithBelow.w) * _563.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _599) * _599, _599, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
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
        float4 _751 = _25.SampleBias(sampler_PointRepeat, _749, _9_Stripped_416);
        float _758 = clamp((clamp(dot(_IncidentLightDir0.xyz, _695), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _765 = (_751.xyz * _758) + (_29.SampleBias(sampler_LinearMirrorOnce, _749, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _766 = _751.w;
        float4 _771 = float4(_765, _766) * _697;
        float _781 = clamp(float(int(sign(clamp(1.0f - _718, 0.0f, 1.0f) * _718))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_676, _713)))), 0.0f, 1.0f), _697);
        float _788 = float(int(sign(dot(_713, _PlanetRightWs0.xyz))));
        float4 _795 = _33.SampleBias(sampler_LinearRepeat, float2(clamp(-_788, 0.0f, 1.0f) + (_788 * (acos(dot(_713, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _718), _9_Stripped_416);
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
        float4 _1178 = _27.SampleBias(sampler_PointClamp, _1176, _9_Stripped_416);
        float _1185 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1149), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1192 = (_1178.xyz * _1185) + (_31.SampleBias(sampler_LinearMirror, _1176, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
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
    float _1437 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1438 = sin(_1437);
    float _1439 = cos(_1437);
    float2 _1445 = mul(float2x2(float2(_1439, -_1438), float2(_1438, _1439)), _363.xz);
    float _1446 = _1445.x;
    float _1447 = _1445.y;
    float _1450 = _1446 / _1447;
    float _1451 = abs(_1450);
    bool _1452 = _1451 < 1.0f;
    float _1454 = _1452 ? _1451 : (1.0f / _1451);
    float _1455 = _1454 * _1454;
    float _1460 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1455)) * _1455)) * _1454;
    float _1462 = _1452 ? _1460 : (1.57079637050628662109375f - _1460);
    float _1472 = abs(_490);
    float _1479 = ((((0.04688780009746551513671875f * _1472) + (-0.203471004962921142578125f)) * _1472) + 1.57079601287841796875f) * sqrt(1.0f - _1472);
    float2 _1486 = (float2(((_1450 < 0.0f) ? (-_1462) : _1462) + (((_1446 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1447 < 0.0f)), 1.57079637050628662109375f - ((_490 >= 0.0f) ? _1479 : (3.1415927410125732421875f - _1479))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1486.y = _1486.y;
    float3 _1514 = normalize(float3(_1446, _1447, _490).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1515 = floor(_1514);
    float3 _1517 = frac(_1514) - 0.5f.xxx;
    float3 _1523 = frac((_1515 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1528 = _1523 + dot(_1523, _1523.yzx + 33.3300018310546875f.xxx).xxx;
    float _1534 = frac((_1528.x + _1528.y) * _1528.z);
    float _1536 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1538 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1536), 9.9999997473787516355514526367188e-06f);
    float3 _1551 = frac(float3(_1534 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1534 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1556 = _1551 + dot(_1551, _1551.yzx + 33.3300018310546875f.xxx).xxx;
    float _1565 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1556.x + _1556.y) * _1556.z));
    float _1566 = -dot(_1517, _1517);
    float _1573 = lerp(exp2(_1566 * _1565), exp2(_1566 * (_1565 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1536));
    float3 _1588 = frac(((_1515 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1593 = _1588 + dot(_1588, _1588.yzx + 33.3300018310546875f.xxx).xxx;
    float _1599 = frac((_1593.x + _1593.y) * _1593.z);
    float3 _1606 = frac(((_1515.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1611 = _1606 + dot(_1606, _1606.yzx + 33.3300018310546875f.xxx).xxx;
    float _1617 = frac((_1611.x + _1611.y) * _1611.z);
    float _1622 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1634 = 1.0f - abs((frac(((_1622 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1599)) + _1617) * 2.0f) - 1.0f);
    float _1642 = 1.0f - abs((frac(((_1622 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1617)) + _1599) * 2.0f) - 1.0f);
    float3 _1665 = frac(float3(_1534 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1534 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1670 = _1665 + dot(_1665, _1665.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1692 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1670.x + _1670.y) * _1670.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1538, _SkyBoxStarParam0.x + _1538, _1534) * lerp(_1573 * _1573, sqrt(clamp(_1573, 0.0f, 1.0f)), _1536)) * (1.0f + (step(0.999499976634979248046875f, _1534) * 3.0f))) * clamp((((_1634 * _1634) * (3.0f - (2.0f * _1634))) * 0.62000000476837158203125f) + (((_1642 * _1642) * (3.0f - (2.0f * _1642))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1534 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_TrilinearClamp, _1486, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1433) * clamp(1.0f - (_1074 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1696 = (_1432.xyz + (_1692 * 1.0f)).xyz;
    bool3 _1710 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _1717 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _1721 = -_46_Stripped_0.xyz;
    float3 _1725 = _1721 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1721, _1721)));
    float _1729 = radians(_44_Stripped_40);
    float _1732 = radians(_44_Stripped_44);
    float _1753 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1757 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1758 = 1.0f / _1757;
    float _1761 = _1757 * _44_Stripped_12;
    float3 _1766 = ((_44_Stripped_144 * _1758) * _1761).xyz;
    float3 _1771 = ((_44_Stripped_160 * _1758) * _1761).xyz;
    float _1772 = _1757 - _1753;
    float _1773 = _1772 * 0.0599999986588954925537109375f;
    float _1793 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1799 = normalize(_363 / _44_Stripped_224.xyz);
    float3 _1801 = normalize(float3(_1710.x ? _1717.x : _1725.x, _1710.y ? _1717.y : _1725.y, _1710.z ? _1717.z : _1725.z) / _44_Stripped_224.xyz);
    float3 _1802 = -((_44_Stripped_192.xyz + (float3(-sin(_1729), sin(_1732), (-cos(_1732)) * cos(_1729)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1803 = dot(_1799, _1802);
    float _1804 = 2.0f * _1803;
    float _1805 = dot(_1802, _1802);
    float _1806 = _44_Stripped_0 * _44_Stripped_0;
    float _1808 = _1804 * _1804;
    float _1810 = _1808 - (4.0f * (_1805 - _1806));
    bool _1813 = (_1810 > 0.0f) && (_1804 < 0.0f);
    float _1814 = _1803 * (-2.0f);
    float3 _1820 = _1802 + (_1799 * ((_1814 - sqrt(max(_1810, 0.0f))) * 0.5f));
    float3 _1821 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1823 = normalize(_1820 * _1821);
    float _1826 = radians(_44_Stripped_32);
    float _1829 = radians(_44_Stripped_36);
    float _1830 = sin(_1826);
    float _1831 = cos(_1826);
    float _1832 = sin(_1829);
    float _1833 = cos(_1829);
    float3x3 _1843 = float3x3(float3(_1833, (-_1832) * _1831, _1832 * _1830), float3(_1832, _1833 * _1831, (-_1833) * _1830), float3(0.0f, _1830, _1831));
    float3 _1844 = mul(_1843, _1823);
    float _1848 = atan2(_1844.z, _1844.x) * 0.159154951572418212890625f;
    float _1851 = (_1844.y + 1.0f) * 0.5f;
    float2 _1852 = float2(_1848, _1851);
    float _1855 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1862 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1863 = (_1848 + _1855) + _1862;
    _1852.x = _1863;
    bool _1867 = _44_Stripped_136 != 0.0f;
    float2 _1887 = 0.0f.xx;
    [branch]
    if (_1867)
    {
        float _1872 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1873 = sin(_1872);
        float _1874 = cos(_1872);
        float3 _1879 = mul(float3x3(float3(_1874, 0.0f, _1873), float3(0.0f, 1.0f, 0.0f), float3(-_1873, 0.0f, _1874)), _1844);
        _1887 = float2((_1879.x + 1.0f) * 0.5f, (1.0f - _1879.z) * 0.5f);
    }
    else
    {
        _1887 = 0.0f.xx;
    }
    float _1888 = dot(_1820, _1801);
    float _1891 = sqrt(_1806 - (_1888 * _1888));
    float _1896 = sqrt((_1793 * _1793) - (_1891 * _1891)) - _1888;
    float3 _1901 = mul(_1843, normalize((_1820 + (_1801 * _1896)) * _1821));
    float _1908 = (_1901.y + 1.0f) * 0.5f;
    float4 _2168 = 0.0f.xxxx;
    float _2169 = 0.0f;
    [branch]
    if (_1813)
    {
        _1823.y = _1823.y * _44_Stripped_224.y;
        float3 _1924 = normalize(_1823);
        float2 _1934 = float2(_1863 + _44_Stripped_368.z, _1851) * _44_Stripped_368.xy;
        float4 _1936 = _38.SampleBias(sampler_TrilinearClamp, _1934, _9_Stripped_416);
        float4 _1945 = _37.SampleBias(sampler_TrilinearClamp, _1934, _9_Stripped_416);
        float _1958 = frac(_1863 * 2.0f);
        float2 _1959 = float2(_1958, _1851);
        float _1963 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1964 = _1958 + _1963;
        _1959.x = _1964;
        float _1972 = step(0.5f, _1964);
        float _1973 = step(0.5f, _1851);
        float _1974 = 1.0f - _1972;
        float _1975 = 1.0f - _1973;
        float _1981 = dot(float4(_1974 * _1973, _1972 * _1973, _1974 * _1975, _1972 * _1975), _39.SampleLevel(sampler_PointMirror, frac(_1959 * 2.0f), 0.0f));
        float3 _1985 = _1981.xxx * _44_Stripped_72;
        float3 _2015 = 0.0f.xxx;
        float _2016 = 0.0f;
        [branch]
        if (_1867)
        {
            float4 _1991 = _40.SampleBias(sampler_TrilinearClamp, _1887, _9_Stripped_416);
            float _2005 = clamp(_1991.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1851 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _2008 = 1.0f - clamp((_1851 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _2015 = ((_1985 * (1.0f - _2005)) * _2008) + (_1991.xyz * _2005);
            _2016 = max(_1981 * _2008, _2005);
        }
        else
        {
            _2015 = _1985;
            _2016 = _1981;
        }
        float3 _2040 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _2029 = _41.SampleBias(sampler_TrilinearClamp, _1852 + _44_Stripped_384.zw, _9_Stripped_416);
            _2040 = (_2029.xyz * pow(clamp(_2029.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _2040 = 0.0f.xxx;
        }
        float _2042 = frac((((atan2(_1901.z, _1901.x) * 0.159154951572418212890625f) + _1855) + _1862) * 2.0f);
        float2 _2043 = float2(_2042, _1908);
        float _2044 = _2042 + _1963;
        _2043.x = _2044;
        float _2052 = step(0.5f, _2044);
        float _2053 = step(0.5f, _1908);
        float _2054 = 1.0f - _2052;
        float _2055 = 1.0f - _2053;
        float _2061 = dot(float4(_2054 * _2053, _2052 * _2053, _2054 * _2055, _2052 * _2055), _39.SampleLevel(sampler_PointMirror, frac(_2043 * 2.0f), 0.0f));
        float _2068 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2061) * _2061) * (1.0f - _2016), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1896 * _1896) * 1.0000000116860974230803549289703e-07f))));
        float _2084 = lerp((_44_Stripped_132 != 0.0f) ? (_1945.x * _44_Stripped_56) : _44_Stripped_56, _2015.x, _2016 * _44_Stripped_72);
        float _2085 = dot(_1924, _1801);
        float _2090 = max(_2084 * _2084, 0.0078125f);
        float _2091 = _2090 * _2090;
        float3 _2092 = _1801 + _582;
        float3 _2096 = _2092 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2092, _2092)));
        float _2098 = clamp(dot(_1924, _2096), 0.0f, 1.0f);
        float _2101 = clamp(dot(_1801, _2096), 0.0f, 1.0f);
        float _2105 = ((_2098 * _2098) * (_2091 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2122 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _2147 = ((((((0.039999999105930328369140625f.xxx * (_2091 / (((_2105 * _2105) * max(0.100000001490116119384765625f, _2101 * _2101)) * ((_2090 * 4.0f) + 2.0f)))) + (lerp(lerp(_1936.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _1945.y.xxxx).xyz, _1945.z.xxx), _2015 * _44_Stripped_92, _2016.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2085)))) * float3(_2122.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _2122.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _2122.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_582, _1924), 0.0f, 1.0f)) * max(0.0f, _2085)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _2152 = float4(_2147 + _2040, 1.0f);
        float3 _2160 = _2152.xyz;
        float3 _2166 = lerp(_2160 * _44_Stripped_352.xyz, _2160, _2068.xxx);
        _2168 = float4(_2166.x, _2166.y, _2166.z, _2152.w);
        _2169 = lerp(_2068, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1924, -_1799)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2168 = 0.0f.xxxx;
        _2169 = 1.0f;
    }
    float4 _2341 = 0.0f.xxxx;
    do
    {
        if (_1804 > 0.0f)
        {
            _2341 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2175 = _1757 * _1757;
        float _2180 = length(_1802);
        float _2183 = (_1803 * (-1.0f)) * (1.0f / _2180);
        float _2188 = _2180 * sqrt(max(1.0f - (_2183 * _2183), 0.0f));
        float _2196 = sqrt(max(_1808 - (4.0f * (_1805 - _2175)), 0.0f));
        float _2198 = (_1814 - _2196) * 0.5f;
        float _2199 = step(_44_Stripped_0, _2188);
        float _2205 = (lerp(max((_2180 * _2183) - sqrt(max(_1806 - (_2188 * _2188), 0.0f)), 0.0f), (_1814 + _2196) * 0.5f, _2199) - _2198) * (1.0f / _44_Stripped_20);
        float2 _2206 = float2(_1773, _1773 * _44_Stripped_28);
        float _2207 = dot(_1799, _1801);
        float _2208 = _2207 * _2207;
        float _2209 = _44_Stripped_16 * _44_Stripped_16;
        float _2216 = max((1.0f + _2209) - ((2.0f * _2207) * _44_Stripped_16), 0.0f);
        float2 _2229 = 0.0f.xx;
        float3 _2234 = 0.0f.xxx;
        float3 _2236 = 0.0f.xxx;
        _2229 = 0.0f.xx;
        _2234 = 0.0f.xxx;
        _2236 = 0.0f.xxx;
        float2 _2230 = 0.0f.xx;
        float _2233 = 0.0f;
        float3 _2235 = 0.0f.xxx;
        float3 _2237 = 0.0f.xxx;
        float _2232 = _2198;
        int _2238 = 0;
        for (; float(_2238) < _44_Stripped_20; _2229 = _2230, _2232 = _2233, _2234 = _2235, _2236 = _2237, _2238++)
        {
            float3 _2247 = _1802 + (_1799 * (_2232 + (_2205 * 0.5f)));
            float _2248 = length(_2247);
            float _2250 = _2248 - _1753;
            float2 _2251 = 1.0f.xx / _2206;
            float2 _2255 = exp(_2251 * (-_2250)) * _2205;
            _2230 = _2229 + _2255;
            float _2256 = dot(_1801, _2247);
            float _2257 = 2.0f * _2256;
            float _2266 = (_2256 * (-2.0f)) + sqrt(max((_2257 * _2257) - (4.0f * (dot(_2247, _2247) - _2175)), 0.0f));
            float _2267 = _2266 * 0.5f;
            float3 _2315 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _2306 = (1.0f - (_2256 * (1.0f / _2248))) * 0.5f;
                float2 _2307 = float2(_2250 * (1.0f / _1772), _2306);
                _2307.y = min(_2306, 0.9900000095367431640625f);
                _2315 = _42.SampleLevel(sampler_TrilinearClamp, _2307, 0.0f).xyz;
            }
            else
            {
                float2 _2275 = 0.0f.xx;
                _2275 = 0.0f.xx;
                float _2278 = 0.0f;
                int _2280 = 0;
                for (; float(_2280) < 1.0f; )
                {
                    _2275 += (exp(_2251 * (-(length(_2247 + (_1801 * (_2278 + (_2266 * 0.25f)))) - _1753))) * _2267);
                    _2278 += _2267;
                    _2280++;
                    continue;
                }
                _2315 = exp(((-_1771) * _2275.y) - (_1766 * _2275.x));
            }
            float3 _2323 = exp(((-_1771) * _2230.y) - (_1766 * _2230.x)) * _2315;
            _2237 = _2236 + (_2323 * _2255.x);
            _2235 = _2234 + (_2323 * _2255.y);
            _2233 = _2232 + _2205;
        }
        _2341 = float4(((((_1766 * ((1.0f + _2208) * 0.059683106839656829833984375f)) * _2236) + ((_1771 * (((_2199 * 0.3183098733425140380859375f) * ((1.0f - _2209) * (_2208 + 1.0f))) * (1.0f / ((_2216 * sqrt(_2216)) * (2.0f + _2209))))) * _2234)) + ((((_44_Stripped_176.xyz * _1758) * _1761) * _44_Stripped_176.w) * _2229.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2376 = _368.y * _9_Stripped_1184.w;
    float _2381 = max(0.00999999977648258209228515625f, _2376 + _9_Stripped_1200.w);
    float3 _2395 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2381)) / _2381) * exp(_2376 + _9_Stripped_1216.w))));
    float _2398 = dot(_363, _9_Stripped_1152.xyz);
    float _2404 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2408 = (1.0f + _2404) - ((2.0f * _9_Stripped_1168.w) * _2398);
    float3 _2429 = _368 - _7_Stripped_704.xyz;
    float _2431 = _2429.y;
    float _2445 = max(-127.0f, _9_Stripped_1232.z * _2431);
    float _2469 = max(-127.0f, _9_Stripped_1280.x * _2431);
    float _2480 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2445) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2445)) / _2445) : (0.693147182464599609375f - (0.2402265071868896484375f * _2445)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2469) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2469)) / _2469) : (0.693147182464599609375f - (0.2402265071868896484375f * _2469))));
    float _2501 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2504 = clamp((max(clamp(exp2(_2480 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2501, 0.0f, 1.0f);
    float3 _2540 = (((((lerp(dot(_1696, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1696, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1813))) + (max(_2341.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1813 ? _2169 : 1.0f)).xyz) + _2168.xyz).xyz * dot(_2395 * _2504, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2398 * _2398)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2404) / max((12.56637096405029296875f * _2408) * sqrt(_2408), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2395)) * _2504) + ((_9_Stripped_1264.xyz * (1.0f - _2504)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_582, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2480 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2501))));
    float4 _2544 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _2545 = _2544.x;
    float3 _2554 = _2540.xyz * (1.0f / (max(max(_2540.x, _2540.y), _2540.z) + 1.0f));
    float4 _2555 = float4(_2554.x, _2554.y, _2554.z, _1432.w);
    _2555.w = _2545;
    _4 = _2555;
    _5 = float4((clamp(log2(sqrt(pow(distance(_433, (((_439.xy / _439.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_433, (((_453.xy / _453.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _360), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2545));
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
