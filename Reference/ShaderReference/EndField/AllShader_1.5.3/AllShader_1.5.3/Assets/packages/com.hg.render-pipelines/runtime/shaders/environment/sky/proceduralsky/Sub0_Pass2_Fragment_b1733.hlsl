// Stage: Fragment  Blob: 1733  ParamBlob: 1785  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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
    float _615 = _363.x;
    float _616 = _363.z;
    float _617 = _615 / _616;
    float _618 = abs(_617);
    bool _619 = _618 < 1.0f;
    float _621 = _619 ? _618 : (1.0f / _618);
    float _622 = _621 * _621;
    float _627 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _622)) * _622)) * _621;
    float _629 = _619 ? _627 : (1.57079637050628662109375f - _627);
    float _639 = abs(_490);
    float _646 = ((((0.04688780009746551513671875f * _639) + (-0.203471004962921142578125f)) * _639) + 1.57079601287841796875f) * sqrt(1.0f - _639);
    float _650 = 1.57079637050628662109375f - ((_490 >= 0.0f) ? _646 : (3.1415927410125732421875f - _646));
    float2 _653 = (float2(((_617 < 0.0f) ? (-_629) : _629) + (((_615 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_616 < 0.0f)), _650) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _667 = _26.SampleBias(sampler_PointMirrorOnce, float2(_653.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_653.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _673 = ((_667.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _677 = float4(_673.x, _673.y, _673.z, _667.w) * _CloudOpacities;
    float4 _690 = (lerp(_677, max(_677.x, _677.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _490);
    float3 _692 = _690.xyz;
    float _694 = clamp(_690.w, 0.0f, 1.0f);
    float3 _695 = _694.xxx;
    float3 _696 = lerp(((_494.xyz + ((_563.xyz * (float((_RingUpWithBelow.y * _500) < 0.0f) * float(int(sign(clamp(_519 - (_519 * _519), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_490, 0.0f, 1.0f), _RingUpWithBelow.w) * _563.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _599) * _599, _599, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _692, _695);
    float4 _1065 = 0.0f.xxxx;
    float _1066 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _844 = 0.0f.xxx;
        float _847 = 0.0f;
        float _746 = 1.0f / _PlanetAtmosphereParams10.x;
        float _748 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _752 = normalize(_368 - _7_Stripped_704.xyz);
        float _753 = dot(_752, _PlanetCenterViewDir0.xyz);
        float _758 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_753 * _753);
        float3 _771 = (((_752 * (_753 - sqrt(max(0.0f, _758)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _773 = float(max(_758 * clamp(dot(_752, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _775 = dot(_771, _PlanetUpWs0.xyz);
        float _776 = -_775;
        float3 _784 = normalize(_771 - (_PlanetUpWs0.xyz * _775));
        float _793 = float(int(sign(dot(_784, _PlanetRightWs0.xyz))));
        float2 _798 = float2(clamp(-_793, 0.0f, 1.0f) + (_793 * (acos(dot(_784, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_776 * _776)) + (-0.27777779102325439453125f)) * _776) + 0.500000059604644775390625f);
        float4 _800 = _27.SampleBias(sampler_PointClamp, _798, _9_Stripped_416);
        float _807 = clamp((clamp(dot(_IncidentLightDir0.xyz, _771), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _814 = (_800.xyz * _807) + (_31.SampleBias(sampler_LinearMirror, _798, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _815 = _800.w;
        float4 _820 = float4(_814, _815) * _773;
        float3 _822 = _820.xyz * _815;
        float _826 = lerp(1.0f, clamp(_752.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _828 = (float4(_822.x, _822.y, _822.z, _820.w) * _PlanetColor0) * _826;
        float3 _837 = _752 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_752, _752)));
        float3 _841 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _861 = 0.0f;
        float _862 = 0.0f;
        bool _863 = false;
        do
        {
            _844 = float4(_PlanetCenterPos0.xyz, _748).xyz;
            float3 _845 = _7_Stripped_704.xyz - _844;
            _847 = _748 * _748;
            float _849 = dot(_837, _845);
            float _851 = (_849 * _849) - (dot(_845, _845) - _847);
            if (_851 <= 0.0f)
            {
                _861 = 0.0f;
                _862 = 0.0f;
                _863 = false;
                break;
            }
            float _855 = sqrt(_851);
            float _856 = -_849;
            float _858 = max(0.0f, _856 - _855);
            _861 = _858;
            _862 = (_856 + _855) - _858;
            _863 = true;
            break;
        } while(false);
        float3 _984 = 0.0f.xxx;
        if (_863)
        {
            float _883 = 0.0f;
            bool _884 = false;
            do
            {
                float3 _869 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _873 = dot(_837, _869);
                float _875 = (_873 * _873) - (dot(_869, _869) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_875 <= 0.0f)
                {
                    _883 = 0.0f;
                    _884 = false;
                    break;
                }
                _883 = max(0.0f, (-_873) - sqrt(_875));
                _884 = true;
                break;
            } while(false);
            float _893 = 0.0f;
            if (_884)
            {
                float _892 = 0.0f;
                if (_883 > 0.0f)
                {
                    _892 = min(_862, _883 - _861);
                }
                else
                {
                    _892 = _862;
                }
                _893 = _892;
            }
            else
            {
                _893 = _862;
            }
            float3 _983 = 0.0f.xxx;
            if (_893 > 0.0f)
            {
                float _899 = _893 / _PlanetAtmosphereParams10.y;
                float _904 = dot(-_837, _841);
                float3 _909 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _914 = 0.0f.xxx;
                float3 _916 = 0.0f.xxx;
                _914 = (_7_Stripped_704.xyz + (_837 * _861)) + ((_837 * 0.5f) * _899);
                _916 = 0.0f.xxx;
                float _912 = 0.0f;
                float3 _915 = 0.0f.xxx;
                float3 _917 = 0.0f.xxx;
                float _911 = 0.0f;
                int _918 = 0;
                for (; float(_918) < _PlanetAtmosphereParams10.y; _911 = _912, _914 = _915, _916 = _917, _918++)
                {
                    float3 _924 = _914 - _844;
                    float _932 = min(exp((-((length(_924) - _PlanetAtmosphereParams10.w) * _746)) * _PlanetAtmosphereParams20.y) * _899, 3.4028234663852885981170418348452e+38f);
                    _912 = _911 + _932;
                    float _949 = 0.0f;
                    do
                    {
                        float _937 = dot(_841, _924);
                        float _939 = (_937 * _937) - (dot(_924, _924) - _847);
                        if (_939 <= 0.0f)
                        {
                            _949 = 0.0f;
                            break;
                        }
                        float _943 = sqrt(_939);
                        float _944 = -_937;
                        _949 = (_944 + _943) - max(0.0f, _944 - _943);
                        break;
                    } while(false);
                    float _950 = _949 / _PlanetAtmosphereParams20.x;
                    float3 _955 = 0.0f.xxx;
                    float _958 = 0.0f;
                    _955 = _914 + ((_841 * 0.5f) * _950);
                    _958 = 0.0f;
                    for (int _960 = 0; float(_960) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _965 = _955 - _844;
                        _955 += (_841 * _950);
                        _958 += exp((-(max(length(_965) - _PlanetAtmosphereParams10.w, 0.0f) * _746)) * _PlanetAtmosphereParams20.y);
                        _960++;
                        continue;
                    }
                    _917 = _916 + (exp(-(_909 * ((_958 * _950) + _912))) * _932);
                    _915 = _914 + (_837 * _899);
                }
                _983 = (_916 * (0.0596831031143665313720703125f * (1.0f + (_904 * _904)))) * _909;
            }
            else
            {
                _983 = 0.0f.xxx;
            }
            _984 = _983;
        }
        else
        {
            _984 = 0.0f.xxx;
        }
        float3 _985 = _984 * _PlanetAtmosphereParams20.z;
        float _986 = _985.z;
        float _987 = _985.y;
        float4 _992 = lerp(float4(_986, _987, -1.0f, 0.666666686534881591796875f), float4(_987, _986, 0.0f, -0.3333333432674407958984375f), step(_986, _987).xxxx);
        float _993 = _985.x;
        float _994 = _992.x;
        float4 _1002 = lerp(float4(_994, _992.yw, _993), float4(_993, _992.yz, _994), step(_994, _993).xxxx);
        float _1003 = _1002.x;
        float _1004 = _1002.w;
        float _1005 = _1002.y;
        float _1007 = _1003 - min(_1004, _1005);
        float3 _1018 = 0.0f.xxx;
        _1018.x = abs(_1002.z + ((_1004 - _1005) / ((6.0f * _1007) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1029 = lerp(1.0f.xxx, clamp(abs((frac(_1018.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1007 / (_1003 + 9.9999997473787516355514526367188e-05f)).xxx) * _1003;
        float3 _1034 = _828.xyz;
        float _1047 = _828.w;
        float3 _1063 = ((_696.xyz * (1.0f - (_1047 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1034, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1034, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1047) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1029 * _807, _1029, _PlanetAtmosphereParams30.y.xxx) * _826);
        _1065 = float4(_1063.x, _1063.y, _1063.z, _494.w);
        _1066 = max(0.0f, _773);
    }
    else
    {
        _1065 = float4(_696.x, _696.y, _696.z, _494.w);
        _1066 = 0.0f;
    }
    float4 _1423 = 0.0f.xxxx;
    float _1424 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1213 = 0.0f.xxx;
        float _1216 = 0.0f;
        float _1115 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1117 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1121 = normalize(_368 - _7_Stripped_704.xyz);
        float _1122 = dot(_1121, _PlanetCenterViewDir1.xyz);
        float _1127 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1122 * _1122);
        float3 _1140 = (((_1121 * (_1122 - sqrt(max(0.0f, _1127)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1142 = float(max(_1127 * clamp(dot(_1121, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1144 = dot(_1140, _PlanetUpWs1.xyz);
        float _1145 = -_1144;
        float3 _1153 = normalize(_1140 - (_PlanetUpWs1.xyz * _1144));
        float _1162 = float(int(sign(dot(_1153, _PlanetRightWs1.xyz))));
        float2 _1167 = float2(clamp(-_1162, 0.0f, 1.0f) + (_1162 * (acos(dot(_1153, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1145 * _1145)) + (-0.27777779102325439453125f)) * _1145) + 0.500000059604644775390625f);
        float4 _1169 = _29.SampleBias(sampler_LinearMirrorOnce, _1167, _9_Stripped_416);
        float _1176 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1140), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1183 = (_1169.xyz * _1176) + (_33.SampleBias(sampler_LinearRepeat, _1167, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1184 = _1169.w;
        float4 _1189 = float4(_1183, _1184) * _1142;
        float3 _1191 = _1189.xyz * _1184;
        float _1195 = lerp(1.0f, clamp(_1121.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1197 = (float4(_1191.x, _1191.y, _1191.z, _1189.w) * _PlanetColor1) * _1195;
        float3 _1206 = _1121 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1121, _1121)));
        float3 _1210 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1230 = 0.0f;
        float _1231 = 0.0f;
        bool _1232 = false;
        do
        {
            _1213 = float4(_PlanetCenterPos1.xyz, _1117).xyz;
            float3 _1214 = _7_Stripped_704.xyz - _1213;
            _1216 = _1117 * _1117;
            float _1218 = dot(_1206, _1214);
            float _1220 = (_1218 * _1218) - (dot(_1214, _1214) - _1216);
            if (_1220 <= 0.0f)
            {
                _1230 = 0.0f;
                _1231 = 0.0f;
                _1232 = false;
                break;
            }
            float _1224 = sqrt(_1220);
            float _1225 = -_1218;
            float _1227 = max(0.0f, _1225 - _1224);
            _1230 = _1227;
            _1231 = (_1225 + _1224) - _1227;
            _1232 = true;
            break;
        } while(false);
        float3 _1353 = 0.0f.xxx;
        if (_1232)
        {
            float _1252 = 0.0f;
            bool _1253 = false;
            do
            {
                float3 _1238 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1242 = dot(_1206, _1238);
                float _1244 = (_1242 * _1242) - (dot(_1238, _1238) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1244 <= 0.0f)
                {
                    _1252 = 0.0f;
                    _1253 = false;
                    break;
                }
                _1252 = max(0.0f, (-_1242) - sqrt(_1244));
                _1253 = true;
                break;
            } while(false);
            float _1262 = 0.0f;
            if (_1253)
            {
                float _1261 = 0.0f;
                if (_1252 > 0.0f)
                {
                    _1261 = min(_1231, _1252 - _1230);
                }
                else
                {
                    _1261 = _1231;
                }
                _1262 = _1261;
            }
            else
            {
                _1262 = _1231;
            }
            float3 _1352 = 0.0f.xxx;
            if (_1262 > 0.0f)
            {
                float _1268 = _1262 / _PlanetAtmosphereParams11.y;
                float _1273 = dot(-_1206, _1210);
                float3 _1278 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1283 = 0.0f.xxx;
                float3 _1285 = 0.0f.xxx;
                _1283 = (_7_Stripped_704.xyz + (_1206 * _1230)) + ((_1206 * 0.5f) * _1268);
                _1285 = 0.0f.xxx;
                float _1281 = 0.0f;
                float3 _1284 = 0.0f.xxx;
                float3 _1286 = 0.0f.xxx;
                float _1280 = 0.0f;
                int _1287 = 0;
                for (; float(_1287) < _PlanetAtmosphereParams11.y; _1280 = _1281, _1283 = _1284, _1285 = _1286, _1287++)
                {
                    float3 _1293 = _1283 - _1213;
                    float _1301 = min(exp((-((length(_1293) - _PlanetAtmosphereParams11.w) * _1115)) * _PlanetAtmosphereParams21.y) * _1268, 3.4028234663852885981170418348452e+38f);
                    _1281 = _1280 + _1301;
                    float _1318 = 0.0f;
                    do
                    {
                        float _1306 = dot(_1210, _1293);
                        float _1308 = (_1306 * _1306) - (dot(_1293, _1293) - _1216);
                        if (_1308 <= 0.0f)
                        {
                            _1318 = 0.0f;
                            break;
                        }
                        float _1312 = sqrt(_1308);
                        float _1313 = -_1306;
                        _1318 = (_1313 + _1312) - max(0.0f, _1313 - _1312);
                        break;
                    } while(false);
                    float _1319 = _1318 / _PlanetAtmosphereParams21.x;
                    float3 _1324 = 0.0f.xxx;
                    float _1327 = 0.0f;
                    _1324 = _1283 + ((_1210 * 0.5f) * _1319);
                    _1327 = 0.0f;
                    for (int _1329 = 0; float(_1329) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1334 = _1324 - _1213;
                        _1324 += (_1210 * _1319);
                        _1327 += exp((-(max(length(_1334) - _PlanetAtmosphereParams11.w, 0.0f) * _1115)) * _PlanetAtmosphereParams21.y);
                        _1329++;
                        continue;
                    }
                    _1286 = _1285 + (exp(-(_1278 * ((_1327 * _1319) + _1281))) * _1301);
                    _1284 = _1283 + (_1206 * _1268);
                }
                _1352 = (_1285 * (0.0596831031143665313720703125f * (1.0f + (_1273 * _1273)))) * _1278;
            }
            else
            {
                _1352 = 0.0f.xxx;
            }
            _1353 = _1352;
        }
        else
        {
            _1353 = 0.0f.xxx;
        }
        float3 _1354 = _1353 * _PlanetAtmosphereParams21.z;
        float _1355 = _1354.z;
        float _1356 = _1354.y;
        float4 _1361 = lerp(float4(_1355, _1356, -1.0f, 0.666666686534881591796875f), float4(_1356, _1355, 0.0f, -0.3333333432674407958984375f), step(_1355, _1356).xxxx);
        float _1362 = _1354.x;
        float _1363 = _1361.x;
        float4 _1371 = lerp(float4(_1363, _1361.yw, _1362), float4(_1362, _1361.yz, _1363), step(_1363, _1362).xxxx);
        float _1372 = _1371.x;
        float _1373 = _1371.w;
        float _1374 = _1371.y;
        float _1376 = _1372 - min(_1373, _1374);
        float3 _1387 = 0.0f.xxx;
        _1387.x = abs(_1371.z + ((_1373 - _1374) / ((6.0f * _1376) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1398 = lerp(1.0f.xxx, clamp(abs((frac(_1387.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1376 / (_1372 + 9.9999997473787516355514526367188e-05f)).xxx) * _1372;
        float _1405 = _1197.w;
        float3 _1421 = ((_1065.xyz * (1.0f - (_1405 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1197.xyz * (1.0f - ((1.0f - _1405) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1398 * _1176, _1398, _PlanetAtmosphereParams31.y.xxx) * _1195);
        _1423 = float4(_1421.x, _1421.y, _1421.z, _1065.w);
        _1424 = max(_1066, _1142);
    }
    else
    {
        _1423 = _1065;
        _1424 = _1066;
    }
    float _1430 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1431 = sin(_1430);
    float _1432 = cos(_1430);
    float2 _1437 = _363.xz;
    float2 _1438 = mul(float2x2(float2(_1432, -_1431), float2(_1431, _1432)), _1437);
    float _1439 = _1438.x;
    float _1440 = _1438.y;
    float _1441 = _1439 / _1440;
    float _1442 = abs(_1441);
    bool _1443 = _1442 < 1.0f;
    float _1445 = _1443 ? _1442 : (1.0f / _1442);
    float _1446 = _1445 * _1445;
    float _1451 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1446)) * _1446)) * _1445;
    float _1453 = _1443 ? _1451 : (1.57079637050628662109375f - _1451);
    float2 _1465 = (float2(((_1441 < 0.0f) ? (-_1453) : _1453) + (((_1439 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1440 < 0.0f)), _650) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1465.y = _1465.y;
    float4 _1471 = _25.SampleBias(sampler_PointMirrorOnce, _1465, _9_Stripped_416);
    float3 _1472 = _1471.xyz;
    float _1484 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1485 = sin(_1484);
    float _1486 = cos(_1484);
    float2 _1491 = mul(float2x2(float2(_1486, -_1485), float2(_1485, _1486)), _1437);
    float _1492 = _1491.x;
    float _1493 = _1491.y;
    float _1496 = _1492 / _1493;
    float _1497 = abs(_1496);
    bool _1498 = _1497 < 1.0f;
    float _1500 = _1498 ? _1497 : (1.0f / _1497);
    float _1501 = _1500 * _1500;
    float _1506 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1501)) * _1501)) * _1500;
    float _1508 = _1498 ? _1506 : (1.57079637050628662109375f - _1506);
    float2 _1520 = (float2(((_1496 < 0.0f) ? (-_1508) : _1508) + (((_1492 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1493 < 0.0f)), _650) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1520.y = _1520.y;
    float3 _1547 = normalize(float3(_1492, _1493, _490).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1548 = floor(_1547);
    float3 _1550 = frac(_1547) - 0.5f.xxx;
    float3 _1556 = frac((_1548 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1561 = _1556 + dot(_1556, _1556.yzx + 33.3300018310546875f.xxx).xxx;
    float _1567 = frac((_1561.x + _1561.y) * _1561.z);
    float _1569 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1571 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1569), 9.9999997473787516355514526367188e-06f);
    float3 _1584 = frac(float3(_1567 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1567 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1589 = _1584 + dot(_1584, _1584.yzx + 33.3300018310546875f.xxx).xxx;
    float _1598 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1589.x + _1589.y) * _1589.z));
    float _1599 = -dot(_1550, _1550);
    float _1606 = lerp(exp2(_1599 * _1598), exp2(_1599 * (_1598 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1569));
    float3 _1621 = frac(((_1548 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1626 = _1621 + dot(_1621, _1621.yzx + 33.3300018310546875f.xxx).xxx;
    float _1632 = frac((_1626.x + _1626.y) * _1626.z);
    float3 _1639 = frac(((_1548.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1644 = _1639 + dot(_1639, _1639.yzx + 33.3300018310546875f.xxx).xxx;
    float _1650 = frac((_1644.x + _1644.y) * _1644.z);
    float _1655 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1667 = 1.0f - abs((frac(((_1655 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1632)) + _1650) * 2.0f) - 1.0f);
    float _1675 = 1.0f - abs((frac(((_1655 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1650)) + _1632) * 2.0f) - 1.0f);
    float3 _1698 = frac(float3(_1567 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1567 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1703 = _1698 + dot(_1698, _1698.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1719 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1703.x + _1703.y) * _1703.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1571, _SkyBoxStarParam0.x + _1571, _1567) * lerp(_1606 * _1606, sqrt(clamp(_1606, 0.0f, 1.0f)), _1569)) * (1.0f + (step(0.999499976634979248046875f, _1567) * 3.0f))) * clamp((((_1667 * _1667) * (3.0f - (2.0f * _1667))) * 0.62000000476837158203125f) + (((_1675 * _1675) * (3.0f - (2.0f * _1675))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1567 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_PointMirrorOnce, _1520, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1424);
    float3 _1733 = ((lerp(_1423.xyz, _692, _695).xyz + ((_1472 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1719 * lerp(1.0f, 1.0f - _694, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1472) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1747 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _1754 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _1758 = -_46_Stripped_0.xyz;
    float3 _1762 = _1758 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1758, _1758)));
    float _1766 = radians(_44_Stripped_40);
    float _1769 = radians(_44_Stripped_44);
    float _1790 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1794 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1795 = 1.0f / _1794;
    float _1798 = _1794 * _44_Stripped_12;
    float3 _1803 = ((_44_Stripped_144 * _1795) * _1798).xyz;
    float3 _1808 = ((_44_Stripped_160 * _1795) * _1798).xyz;
    float _1809 = _1794 - _1790;
    float _1810 = _1809 * 0.0599999986588954925537109375f;
    float _1830 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1836 = normalize(_363 / _44_Stripped_224.xyz);
    float3 _1838 = normalize(float3(_1747.x ? _1754.x : _1762.x, _1747.y ? _1754.y : _1762.y, _1747.z ? _1754.z : _1762.z) / _44_Stripped_224.xyz);
    float3 _1839 = -((_44_Stripped_192.xyz + (float3(-sin(_1766), sin(_1769), (-cos(_1769)) * cos(_1766)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1840 = dot(_1836, _1839);
    float _1841 = 2.0f * _1840;
    float _1842 = dot(_1839, _1839);
    float _1843 = _44_Stripped_0 * _44_Stripped_0;
    float _1845 = _1841 * _1841;
    float _1847 = _1845 - (4.0f * (_1842 - _1843));
    bool _1850 = (_1847 > 0.0f) && (_1841 < 0.0f);
    float _1851 = _1840 * (-2.0f);
    float3 _1857 = _1839 + (_1836 * ((_1851 - sqrt(max(_1847, 0.0f))) * 0.5f));
    float3 _1858 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1860 = normalize(_1857 * _1858);
    float _1863 = radians(_44_Stripped_32);
    float _1866 = radians(_44_Stripped_36);
    float _1867 = sin(_1863);
    float _1868 = cos(_1863);
    float _1869 = sin(_1866);
    float _1870 = cos(_1866);
    float3x3 _1880 = float3x3(float3(_1870, (-_1869) * _1868, _1869 * _1867), float3(_1869, _1870 * _1868, (-_1870) * _1867), float3(0.0f, _1867, _1868));
    float3 _1881 = mul(_1880, _1860);
    float _1885 = atan2(_1881.z, _1881.x) * 0.159154951572418212890625f;
    float _1888 = (_1881.y + 1.0f) * 0.5f;
    float2 _1889 = float2(_1885, _1888);
    float _1892 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1899 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1900 = (_1885 + _1892) + _1899;
    _1889.x = _1900;
    bool _1904 = _44_Stripped_136 != 0.0f;
    float2 _1924 = 0.0f.xx;
    [branch]
    if (_1904)
    {
        float _1909 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1910 = sin(_1909);
        float _1911 = cos(_1909);
        float3 _1916 = mul(float3x3(float3(_1911, 0.0f, _1910), float3(0.0f, 1.0f, 0.0f), float3(-_1910, 0.0f, _1911)), _1881);
        _1924 = float2((_1916.x + 1.0f) * 0.5f, (1.0f - _1916.z) * 0.5f);
    }
    else
    {
        _1924 = 0.0f.xx;
    }
    float _1925 = dot(_1857, _1838);
    float _1928 = sqrt(_1843 - (_1925 * _1925));
    float _1933 = sqrt((_1830 * _1830) - (_1928 * _1928)) - _1925;
    float3 _1938 = mul(_1880, normalize((_1857 + (_1838 * _1933)) * _1858));
    float _1945 = (_1938.y + 1.0f) * 0.5f;
    float4 _2205 = 0.0f.xxxx;
    float _2206 = 0.0f;
    [branch]
    if (_1850)
    {
        _1860.y = _1860.y * _44_Stripped_224.y;
        float3 _1961 = normalize(_1860);
        float2 _1971 = float2(_1900 + _44_Stripped_368.z, _1888) * _44_Stripped_368.xy;
        float4 _1973 = _38.SampleBias(sampler_PointMirrorOnce, _1971, _9_Stripped_416);
        float4 _1982 = _37.SampleBias(sampler_PointMirrorOnce, _1971, _9_Stripped_416);
        float _1995 = frac(_1900 * 2.0f);
        float2 _1996 = float2(_1995, _1888);
        float _2000 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _2001 = _1995 + _2000;
        _1996.x = _2001;
        float _2009 = step(0.5f, _2001);
        float _2010 = step(0.5f, _1888);
        float _2011 = 1.0f - _2009;
        float _2012 = 1.0f - _2010;
        float _2018 = dot(float4(_2011 * _2010, _2009 * _2010, _2011 * _2012, _2009 * _2012), _39.SampleLevel(sampler_PointRepeat, frac(_1996 * 2.0f), 0.0f));
        float3 _2022 = _2018.xxx * _44_Stripped_72;
        float3 _2052 = 0.0f.xxx;
        float _2053 = 0.0f;
        [branch]
        if (_1904)
        {
            float4 _2028 = _40.SampleBias(sampler_PointMirrorOnce, _1924, _9_Stripped_416);
            float _2042 = clamp(_2028.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1888 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _2045 = 1.0f - clamp((_1888 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _2052 = ((_2022 * (1.0f - _2042)) * _2045) + (_2028.xyz * _2042);
            _2053 = max(_2018 * _2045, _2042);
        }
        else
        {
            _2052 = _2022;
            _2053 = _2018;
        }
        float3 _2077 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _2066 = _41.SampleBias(sampler_PointMirrorOnce, _1889 + _44_Stripped_384.zw, _9_Stripped_416);
            _2077 = (_2066.xyz * pow(clamp(_2066.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _2077 = 0.0f.xxx;
        }
        float _2079 = frac((((atan2(_1938.z, _1938.x) * 0.159154951572418212890625f) + _1892) + _1899) * 2.0f);
        float2 _2080 = float2(_2079, _1945);
        float _2081 = _2079 + _2000;
        _2080.x = _2081;
        float _2089 = step(0.5f, _2081);
        float _2090 = step(0.5f, _1945);
        float _2091 = 1.0f - _2089;
        float _2092 = 1.0f - _2090;
        float _2098 = dot(float4(_2091 * _2090, _2089 * _2090, _2091 * _2092, _2089 * _2092), _39.SampleLevel(sampler_PointRepeat, frac(_2080 * 2.0f), 0.0f));
        float _2105 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2098) * _2098) * (1.0f - _2053), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1933 * _1933) * 1.0000000116860974230803549289703e-07f))));
        float _2121 = lerp((_44_Stripped_132 != 0.0f) ? (_1982.x * _44_Stripped_56) : _44_Stripped_56, _2052.x, _2053 * _44_Stripped_72);
        float _2122 = dot(_1961, _1838);
        float _2127 = max(_2121 * _2121, 0.0078125f);
        float _2128 = _2127 * _2127;
        float3 _2129 = _1838 + _582;
        float3 _2133 = _2129 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2129, _2129)));
        float _2135 = clamp(dot(_1961, _2133), 0.0f, 1.0f);
        float _2138 = clamp(dot(_1838, _2133), 0.0f, 1.0f);
        float _2142 = ((_2135 * _2135) * (_2128 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2159 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _2184 = ((((((0.039999999105930328369140625f.xxx * (_2128 / (((_2142 * _2142) * max(0.100000001490116119384765625f, _2138 * _2138)) * ((_2127 * 4.0f) + 2.0f)))) + (lerp(lerp(_1973.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _1982.y.xxxx).xyz, _1982.z.xxx), _2052 * _44_Stripped_92, _2053.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2122)))) * float3(_2159.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _2159.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _2159.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_582, _1961), 0.0f, 1.0f)) * max(0.0f, _2122)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _2189 = float4(_2184 + _2077, 1.0f);
        float3 _2197 = _2189.xyz;
        float3 _2203 = lerp(_2197 * _44_Stripped_352.xyz, _2197, _2105.xxx);
        _2205 = float4(_2203.x, _2203.y, _2203.z, _2189.w);
        _2206 = lerp(_2105, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1961, -_1836)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2205 = 0.0f.xxxx;
        _2206 = 1.0f;
    }
    float4 _2378 = 0.0f.xxxx;
    do
    {
        if (_1841 > 0.0f)
        {
            _2378 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2212 = _1794 * _1794;
        float _2217 = length(_1839);
        float _2220 = (_1840 * (-1.0f)) * (1.0f / _2217);
        float _2225 = _2217 * sqrt(max(1.0f - (_2220 * _2220), 0.0f));
        float _2233 = sqrt(max(_1845 - (4.0f * (_1842 - _2212)), 0.0f));
        float _2235 = (_1851 - _2233) * 0.5f;
        float _2236 = step(_44_Stripped_0, _2225);
        float _2242 = (lerp(max((_2217 * _2220) - sqrt(max(_1843 - (_2225 * _2225), 0.0f)), 0.0f), (_1851 + _2233) * 0.5f, _2236) - _2235) * (1.0f / _44_Stripped_20);
        float2 _2243 = float2(_1810, _1810 * _44_Stripped_28);
        float _2244 = dot(_1836, _1838);
        float _2245 = _2244 * _2244;
        float _2246 = _44_Stripped_16 * _44_Stripped_16;
        float _2253 = max((1.0f + _2246) - ((2.0f * _2244) * _44_Stripped_16), 0.0f);
        float2 _2266 = 0.0f.xx;
        float3 _2271 = 0.0f.xxx;
        float3 _2273 = 0.0f.xxx;
        _2266 = 0.0f.xx;
        _2271 = 0.0f.xxx;
        _2273 = 0.0f.xxx;
        float2 _2267 = 0.0f.xx;
        float _2270 = 0.0f;
        float3 _2272 = 0.0f.xxx;
        float3 _2274 = 0.0f.xxx;
        float _2269 = _2235;
        int _2275 = 0;
        for (; float(_2275) < _44_Stripped_20; _2266 = _2267, _2269 = _2270, _2271 = _2272, _2273 = _2274, _2275++)
        {
            float3 _2284 = _1839 + (_1836 * (_2269 + (_2242 * 0.5f)));
            float _2285 = length(_2284);
            float _2287 = _2285 - _1790;
            float2 _2288 = 1.0f.xx / _2243;
            float2 _2292 = exp(_2288 * (-_2287)) * _2242;
            _2267 = _2266 + _2292;
            float _2293 = dot(_1838, _2284);
            float _2294 = 2.0f * _2293;
            float _2303 = (_2293 * (-2.0f)) + sqrt(max((_2294 * _2294) - (4.0f * (dot(_2284, _2284) - _2212)), 0.0f));
            float _2304 = _2303 * 0.5f;
            float3 _2352 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _2343 = (1.0f - (_2293 * (1.0f / _2285))) * 0.5f;
                float2 _2344 = float2(_2287 * (1.0f / _1809), _2343);
                _2344.y = min(_2343, 0.9900000095367431640625f);
                _2352 = _42.SampleLevel(sampler_PointMirrorOnce, _2344, 0.0f).xyz;
            }
            else
            {
                float2 _2312 = 0.0f.xx;
                _2312 = 0.0f.xx;
                float _2315 = 0.0f;
                int _2317 = 0;
                for (; float(_2317) < 1.0f; )
                {
                    _2312 += (exp(_2288 * (-(length(_2284 + (_1838 * (_2315 + (_2303 * 0.25f)))) - _1790))) * _2304);
                    _2315 += _2304;
                    _2317++;
                    continue;
                }
                _2352 = exp(((-_1808) * _2312.y) - (_1803 * _2312.x));
            }
            float3 _2360 = exp(((-_1808) * _2267.y) - (_1803 * _2267.x)) * _2352;
            _2274 = _2273 + (_2360 * _2292.x);
            _2272 = _2271 + (_2360 * _2292.y);
            _2270 = _2269 + _2242;
        }
        _2378 = float4(((((_1803 * ((1.0f + _2245) * 0.059683106839656829833984375f)) * _2273) + ((_1808 * (((_2236 * 0.3183098733425140380859375f) * ((1.0f - _2246) * (_2245 + 1.0f))) * (1.0f / ((_2253 * sqrt(_2253)) * (2.0f + _2246))))) * _2271)) + ((((_44_Stripped_176.xyz * _1795) * _1798) * _44_Stripped_176.w) * _2266.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2413 = _368.y * _9_Stripped_1184.w;
    float _2418 = max(0.00999999977648258209228515625f, _2413 + _9_Stripped_1200.w);
    float3 _2432 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2418)) / _2418) * exp(_2413 + _9_Stripped_1216.w))));
    float _2435 = dot(_363, _9_Stripped_1152.xyz);
    float _2441 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2445 = (1.0f + _2441) - ((2.0f * _9_Stripped_1168.w) * _2435);
    float3 _2466 = _368 - _7_Stripped_704.xyz;
    float _2468 = _2466.y;
    float _2482 = max(-127.0f, _9_Stripped_1232.z * _2468);
    float _2506 = max(-127.0f, _9_Stripped_1280.x * _2468);
    float _2517 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2482) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2482)) / _2482) : (0.693147182464599609375f - (0.2402265071868896484375f * _2482)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2506) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2506)) / _2506) : (0.693147182464599609375f - (0.2402265071868896484375f * _2506))));
    float _2538 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2541 = clamp((max(clamp(exp2(_2517 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2538, 0.0f, 1.0f);
    float3 _2577 = (((((lerp(dot(_1733, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1733, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1850))) + (max(_2378.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1850 ? _2206 : 1.0f)).xyz) + _2205.xyz).xyz * dot(_2432 * _2541, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2435 * _2435)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2441) / max((12.56637096405029296875f * _2445) * sqrt(_2445), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2432)) * _2541) + ((_9_Stripped_1264.xyz * (1.0f - _2541)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_582, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2517 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2538))));
    float4 _2581 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2582 = _2581.x;
    float3 _2591 = _2577.xyz * (1.0f / (max(max(_2577.x, _2577.y), _2577.z) + 1.0f));
    float4 _2592 = float4(_2591.x, _2591.y, _2591.z, _1423.w);
    _2592.w = _2582;
    _4 = _2592;
    _5 = float4((clamp(log2(sqrt(pow(distance(_433, (((_439.xy / _439.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_433, (((_453.xy / _453.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _360), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2582));
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
