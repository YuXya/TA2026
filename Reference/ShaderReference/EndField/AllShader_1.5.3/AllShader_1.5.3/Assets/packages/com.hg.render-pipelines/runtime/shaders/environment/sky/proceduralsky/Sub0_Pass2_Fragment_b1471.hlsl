// Stage: Fragment  Blob: 1471  ParamBlob: 1571  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _287 = 0.0f.xxx;

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
Texture2D<float4> _18 : register(t13, space3);
Texture2D<float4> _19 : register(t12, space3);
Texture2D<float4> _20 : register(t14, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t10, space3);
Texture2D<float4> _23 : register(t24, space3);
Texture2D<float4> _24 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _26 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _28 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _30 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _32 : register(t16, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _36 : register(t15, space3);
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
    float3 _502 = -_363;
    float _507 = pow(clamp(dot(-_SunDiscParam2.xyz, _502), 0.0f, 1.0f), _SunDiscParam1.x);
    float _519 = (0.010016442276537418365478515625f * (1.0f + (_507 * _507))) / max(pow(1.98010003566741943359375f - (_507 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _535 = _363.x;
    float _536 = _363.z;
    float _537 = _535 / _536;
    float _538 = abs(_537);
    bool _539 = _538 < 1.0f;
    float _541 = _539 ? _538 : (1.0f / _538);
    float _542 = _541 * _541;
    float _547 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _542)) * _542)) * _541;
    float _549 = _539 ? _547 : (1.57079637050628662109375f - _547);
    float _559 = abs(_490);
    float _566 = ((((0.04688780009746551513671875f * _559) + (-0.203471004962921142578125f)) * _559) + 1.57079601287841796875f) * sqrt(1.0f - _559);
    float _570 = 1.57079637050628662109375f - ((_490 >= 0.0f) ? _566 : (3.1415927410125732421875f - _566));
    float2 _573 = (float2(((_537 < 0.0f) ? (-_549) : _549) + (((_535 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_536 < 0.0f)), _570) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _587 = _23.SampleBias(sampler_PointMirrorOnce, float2(_573.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_573.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _593 = ((_587.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _597 = float4(_593.x, _593.y, _593.z, _587.w) * _CloudOpacities;
    float4 _610 = (lerp(_597, max(_597.x, _597.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _490);
    float3 _612 = _610.xyz;
    float _614 = clamp(_610.w, 0.0f, 1.0f);
    float3 _615 = _614.xxx;
    float3 _616 = lerp((_494.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _519) * _519, _519, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _612, _615);
    float4 _1075 = 0.0f.xxxx;
    float _1076 = 0.0f;
    float _1077 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _854 = 0.0f.xxx;
        float _857 = 0.0f;
        float _672 = 1.0f / _PlanetAtmosphereParams10.x;
        float _674 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _678 = normalize(_368 - _7_Stripped_704.xyz);
        float _679 = dot(_678, _PlanetCenterViewDir0.xyz);
        float _684 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_679 * _679);
        float3 _697 = (((_678 * (_679 - sqrt(max(0.0f, _684)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _699 = float(max(_684 * clamp(dot(_678, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _708 = ((_678 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _678)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _713 = length(_708);
        float3 _715 = _708 / _713.xxx;
        float _720 = ((_713 * float(abs(dot(_PlanetUpWs0.xyz, _708)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _728 = dot(_697, _PlanetUpWs0.xyz);
        float _729 = -_728;
        float3 _737 = normalize(_697 - (_PlanetUpWs0.xyz * _728));
        float _746 = float(int(sign(dot(_737, _PlanetRightWs0.xyz))));
        float2 _751 = float2(clamp(-_746, 0.0f, 1.0f) + (_746 * (acos(dot(_737, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_729 * _729)) + (-0.27777779102325439453125f)) * _729) + 0.500000059604644775390625f);
        float4 _753 = _24.SampleBias(sampler_PointClamp, _751, _9_Stripped_416);
        float _760 = clamp((clamp(dot(_IncidentLightDir0.xyz, _697), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _767 = (_753.xyz * _760) + (_28.SampleBias(sampler_LinearMirror, _751, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _768 = _753.w;
        float4 _773 = float4(_767, _768) * _699;
        float _783 = clamp(float(int(sign(clamp(1.0f - _720, 0.0f, 1.0f) * _720))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_678, _715)))), 0.0f, 1.0f), _699);
        float _790 = float(int(sign(dot(_715, _PlanetRightWs0.xyz))));
        float4 _797 = _32.SampleBias(sampler_LinearClamp, float2(clamp(-_790, 0.0f, 1.0f) + (_790 * (acos(dot(_715, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _720), _9_Stripped_416);
        float _805 = clamp(-dot(_IncidentLightDir0.xyz, _715), 0.0f, 1.0f);
        float4 _819 = (_797 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_713 * sqrt(1.0f - (_805 * _805)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _821 = _819.w;
        float3 _823 = (_819.xyz * _821) * _783;
        float3 _825 = (_773.xyz * _768).xyz + _823;
        float4 _826 = float4(_825.x, _825.y, _825.z, _773.w);
        _826.w = _773.w + ((_821 * _783) * (1.0f - _699));
        float _836 = lerp(1.0f, clamp(_678.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _838 = (_826 * _PlanetColor0) * _836;
        float3 _847 = _678 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_678, _678)));
        float3 _851 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _871 = 0.0f;
        float _872 = 0.0f;
        bool _873 = false;
        do
        {
            _854 = float4(_PlanetCenterPos0.xyz, _674).xyz;
            float3 _855 = _7_Stripped_704.xyz - _854;
            _857 = _674 * _674;
            float _859 = dot(_847, _855);
            float _861 = (_859 * _859) - (dot(_855, _855) - _857);
            if (_861 <= 0.0f)
            {
                _871 = 0.0f;
                _872 = 0.0f;
                _873 = false;
                break;
            }
            float _865 = sqrt(_861);
            float _866 = -_859;
            float _868 = max(0.0f, _866 - _865);
            _871 = _868;
            _872 = (_866 + _865) - _868;
            _873 = true;
            break;
        } while(false);
        float3 _994 = 0.0f.xxx;
        if (_873)
        {
            float _893 = 0.0f;
            bool _894 = false;
            do
            {
                float3 _879 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _883 = dot(_847, _879);
                float _885 = (_883 * _883) - (dot(_879, _879) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_885 <= 0.0f)
                {
                    _893 = 0.0f;
                    _894 = false;
                    break;
                }
                _893 = max(0.0f, (-_883) - sqrt(_885));
                _894 = true;
                break;
            } while(false);
            float _903 = 0.0f;
            if (_894)
            {
                float _902 = 0.0f;
                if (_893 > 0.0f)
                {
                    _902 = min(_872, _893 - _871);
                }
                else
                {
                    _902 = _872;
                }
                _903 = _902;
            }
            else
            {
                _903 = _872;
            }
            float3 _993 = 0.0f.xxx;
            if (_903 > 0.0f)
            {
                float _909 = _903 / _PlanetAtmosphereParams10.y;
                float _914 = dot(-_847, _851);
                float3 _919 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _924 = 0.0f.xxx;
                float3 _926 = 0.0f.xxx;
                _924 = (_7_Stripped_704.xyz + (_847 * _871)) + ((_847 * 0.5f) * _909);
                _926 = 0.0f.xxx;
                float _922 = 0.0f;
                float3 _925 = 0.0f.xxx;
                float3 _927 = 0.0f.xxx;
                float _921 = 0.0f;
                int _928 = 0;
                for (; float(_928) < _PlanetAtmosphereParams10.y; _921 = _922, _924 = _925, _926 = _927, _928++)
                {
                    float3 _934 = _924 - _854;
                    float _942 = min(exp((-((length(_934) - _PlanetAtmosphereParams10.w) * _672)) * _PlanetAtmosphereParams20.y) * _909, 3.4028234663852885981170418348452e+38f);
                    _922 = _921 + _942;
                    float _959 = 0.0f;
                    do
                    {
                        float _947 = dot(_851, _934);
                        float _949 = (_947 * _947) - (dot(_934, _934) - _857);
                        if (_949 <= 0.0f)
                        {
                            _959 = 0.0f;
                            break;
                        }
                        float _953 = sqrt(_949);
                        float _954 = -_947;
                        _959 = (_954 + _953) - max(0.0f, _954 - _953);
                        break;
                    } while(false);
                    float _960 = _959 / _PlanetAtmosphereParams20.x;
                    float3 _965 = 0.0f.xxx;
                    float _968 = 0.0f;
                    _965 = _924 + ((_851 * 0.5f) * _960);
                    _968 = 0.0f;
                    for (int _970 = 0; float(_970) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _975 = _965 - _854;
                        _965 += (_851 * _960);
                        _968 += exp((-(max(length(_975) - _PlanetAtmosphereParams10.w, 0.0f) * _672)) * _PlanetAtmosphereParams20.y);
                        _970++;
                        continue;
                    }
                    _927 = _926 + (exp(-(_919 * ((_968 * _960) + _922))) * _942);
                    _925 = _924 + (_847 * _909);
                }
                _993 = (_926 * (0.0596831031143665313720703125f * (1.0f + (_914 * _914)))) * _919;
            }
            else
            {
                _993 = 0.0f.xxx;
            }
            _994 = _993;
        }
        else
        {
            _994 = 0.0f.xxx;
        }
        float3 _995 = _994 * _PlanetAtmosphereParams20.z;
        float _996 = _995.z;
        float _997 = _995.y;
        float4 _1002 = lerp(float4(_996, _997, -1.0f, 0.666666686534881591796875f), float4(_997, _996, 0.0f, -0.3333333432674407958984375f), step(_996, _997).xxxx);
        float _1003 = _995.x;
        float _1004 = _1002.x;
        float4 _1012 = lerp(float4(_1004, _1002.yw, _1003), float4(_1003, _1002.yz, _1004), step(_1004, _1003).xxxx);
        float _1013 = _1012.x;
        float _1014 = _1012.w;
        float _1015 = _1012.y;
        float _1017 = _1013 - min(_1014, _1015);
        float3 _1028 = 0.0f.xxx;
        _1028.x = abs(_1012.z + ((_1014 - _1015) / ((6.0f * _1017) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1039 = lerp(1.0f.xxx, clamp(abs((frac(_1028.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1017 / (_1013 + 9.9999997473787516355514526367188e-05f)).xxx) * _1013;
        float3 _1044 = _838.xyz;
        float _1057 = _838.w;
        float3 _1073 = ((_616.xyz * (1.0f - (_1057 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1044, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1044, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1057) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1039 * _760, _1039, _PlanetAtmosphereParams30.y.xxx) * _836);
        _1075 = float4(_1073.x, _1073.y, _1073.z, _494.w);
        _1076 = length(_823);
        _1077 = max(0.0f, _699);
    }
    else
    {
        _1075 = float4(_616.x, _616.y, _616.z, _494.w);
        _1076 = 0.0f;
        _1077 = 0.0f;
    }
    float4 _1434 = 0.0f.xxxx;
    float _1435 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1224 = 0.0f.xxx;
        float _1227 = 0.0f;
        float _1126 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1128 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1132 = normalize(_368 - _7_Stripped_704.xyz);
        float _1133 = dot(_1132, _PlanetCenterViewDir1.xyz);
        float _1138 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1133 * _1133);
        float3 _1151 = (((_1132 * (_1133 - sqrt(max(0.0f, _1138)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1153 = float(max(_1138 * clamp(dot(_1132, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1155 = dot(_1151, _PlanetUpWs1.xyz);
        float _1156 = -_1155;
        float3 _1164 = normalize(_1151 - (_PlanetUpWs1.xyz * _1155));
        float _1173 = float(int(sign(dot(_1164, _PlanetRightWs1.xyz))));
        float2 _1178 = float2(clamp(-_1173, 0.0f, 1.0f) + (_1173 * (acos(dot(_1164, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1156 * _1156)) + (-0.27777779102325439453125f)) * _1156) + 0.500000059604644775390625f);
        float4 _1180 = _26.SampleBias(sampler_LinearMirrorOnce, _1178, _9_Stripped_416);
        float _1187 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1151), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1194 = (_1180.xyz * _1187) + (_30.SampleBias(sampler_LinearRepeat, _1178, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1195 = _1180.w;
        float4 _1200 = float4(_1194, _1195) * _1153;
        float3 _1202 = _1200.xyz * _1195;
        float _1206 = lerp(1.0f, clamp(_1132.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1208 = (float4(_1202.x, _1202.y, _1202.z, _1200.w) * _PlanetColor1) * _1206;
        float3 _1217 = _1132 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1132, _1132)));
        float3 _1221 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1241 = 0.0f;
        float _1242 = 0.0f;
        bool _1243 = false;
        do
        {
            _1224 = float4(_PlanetCenterPos1.xyz, _1128).xyz;
            float3 _1225 = _7_Stripped_704.xyz - _1224;
            _1227 = _1128 * _1128;
            float _1229 = dot(_1217, _1225);
            float _1231 = (_1229 * _1229) - (dot(_1225, _1225) - _1227);
            if (_1231 <= 0.0f)
            {
                _1241 = 0.0f;
                _1242 = 0.0f;
                _1243 = false;
                break;
            }
            float _1235 = sqrt(_1231);
            float _1236 = -_1229;
            float _1238 = max(0.0f, _1236 - _1235);
            _1241 = _1238;
            _1242 = (_1236 + _1235) - _1238;
            _1243 = true;
            break;
        } while(false);
        float3 _1364 = 0.0f.xxx;
        if (_1243)
        {
            float _1263 = 0.0f;
            bool _1264 = false;
            do
            {
                float3 _1249 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1253 = dot(_1217, _1249);
                float _1255 = (_1253 * _1253) - (dot(_1249, _1249) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1255 <= 0.0f)
                {
                    _1263 = 0.0f;
                    _1264 = false;
                    break;
                }
                _1263 = max(0.0f, (-_1253) - sqrt(_1255));
                _1264 = true;
                break;
            } while(false);
            float _1273 = 0.0f;
            if (_1264)
            {
                float _1272 = 0.0f;
                if (_1263 > 0.0f)
                {
                    _1272 = min(_1242, _1263 - _1241);
                }
                else
                {
                    _1272 = _1242;
                }
                _1273 = _1272;
            }
            else
            {
                _1273 = _1242;
            }
            float3 _1363 = 0.0f.xxx;
            if (_1273 > 0.0f)
            {
                float _1279 = _1273 / _PlanetAtmosphereParams11.y;
                float _1284 = dot(-_1217, _1221);
                float3 _1289 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1294 = 0.0f.xxx;
                float3 _1296 = 0.0f.xxx;
                _1294 = (_7_Stripped_704.xyz + (_1217 * _1241)) + ((_1217 * 0.5f) * _1279);
                _1296 = 0.0f.xxx;
                float _1292 = 0.0f;
                float3 _1295 = 0.0f.xxx;
                float3 _1297 = 0.0f.xxx;
                float _1291 = 0.0f;
                int _1298 = 0;
                for (; float(_1298) < _PlanetAtmosphereParams11.y; _1291 = _1292, _1294 = _1295, _1296 = _1297, _1298++)
                {
                    float3 _1304 = _1294 - _1224;
                    float _1312 = min(exp((-((length(_1304) - _PlanetAtmosphereParams11.w) * _1126)) * _PlanetAtmosphereParams21.y) * _1279, 3.4028234663852885981170418348452e+38f);
                    _1292 = _1291 + _1312;
                    float _1329 = 0.0f;
                    do
                    {
                        float _1317 = dot(_1221, _1304);
                        float _1319 = (_1317 * _1317) - (dot(_1304, _1304) - _1227);
                        if (_1319 <= 0.0f)
                        {
                            _1329 = 0.0f;
                            break;
                        }
                        float _1323 = sqrt(_1319);
                        float _1324 = -_1317;
                        _1329 = (_1324 + _1323) - max(0.0f, _1324 - _1323);
                        break;
                    } while(false);
                    float _1330 = _1329 / _PlanetAtmosphereParams21.x;
                    float3 _1335 = 0.0f.xxx;
                    float _1338 = 0.0f;
                    _1335 = _1294 + ((_1221 * 0.5f) * _1330);
                    _1338 = 0.0f;
                    for (int _1340 = 0; float(_1340) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1345 = _1335 - _1224;
                        _1335 += (_1221 * _1330);
                        _1338 += exp((-(max(length(_1345) - _PlanetAtmosphereParams11.w, 0.0f) * _1126)) * _PlanetAtmosphereParams21.y);
                        _1340++;
                        continue;
                    }
                    _1297 = _1296 + (exp(-(_1289 * ((_1338 * _1330) + _1292))) * _1312);
                    _1295 = _1294 + (_1217 * _1279);
                }
                _1363 = (_1296 * (0.0596831031143665313720703125f * (1.0f + (_1284 * _1284)))) * _1289;
            }
            else
            {
                _1363 = 0.0f.xxx;
            }
            _1364 = _1363;
        }
        else
        {
            _1364 = 0.0f.xxx;
        }
        float3 _1365 = _1364 * _PlanetAtmosphereParams21.z;
        float _1366 = _1365.z;
        float _1367 = _1365.y;
        float4 _1372 = lerp(float4(_1366, _1367, -1.0f, 0.666666686534881591796875f), float4(_1367, _1366, 0.0f, -0.3333333432674407958984375f), step(_1366, _1367).xxxx);
        float _1373 = _1365.x;
        float _1374 = _1372.x;
        float4 _1382 = lerp(float4(_1374, _1372.yw, _1373), float4(_1373, _1372.yz, _1374), step(_1374, _1373).xxxx);
        float _1383 = _1382.x;
        float _1384 = _1382.w;
        float _1385 = _1382.y;
        float _1387 = _1383 - min(_1384, _1385);
        float3 _1398 = 0.0f.xxx;
        _1398.x = abs(_1382.z + ((_1384 - _1385) / ((6.0f * _1387) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1409 = lerp(1.0f.xxx, clamp(abs((frac(_1398.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1387 / (_1383 + 9.9999997473787516355514526367188e-05f)).xxx) * _1383;
        float _1416 = _1208.w;
        float3 _1432 = ((_1075.xyz * (1.0f - (_1416 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1208.xyz * (1.0f - ((1.0f - _1416) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1409 * _1187, _1409, _PlanetAtmosphereParams31.y.xxx) * _1206);
        _1434 = float4(_1432.x, _1432.y, _1432.z, _1075.w);
        _1435 = max(_1077, _1153);
    }
    else
    {
        _1434 = _1075;
        _1435 = _1077;
    }
    float _1441 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1442 = sin(_1441);
    float _1443 = cos(_1441);
    float2 _1449 = mul(float2x2(float2(_1443, -_1442), float2(_1442, _1443)), _363.xz);
    float _1450 = _1449.x;
    float _1451 = _1449.y;
    float _1454 = _1450 / _1451;
    float _1455 = abs(_1454);
    bool _1456 = _1455 < 1.0f;
    float _1458 = _1456 ? _1455 : (1.0f / _1455);
    float _1459 = _1458 * _1458;
    float _1464 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1459)) * _1459)) * _1458;
    float _1466 = _1456 ? _1464 : (1.57079637050628662109375f - _1464);
    float2 _1478 = (float2(((_1454 < 0.0f) ? (-_1466) : _1466) + (((_1450 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1451 < 0.0f)), _570) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1478.y = _1478.y;
    float3 _1506 = normalize(float3(_1450, _1451, _490).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1507 = floor(_1506);
    float3 _1509 = frac(_1506) - 0.5f.xxx;
    float3 _1515 = frac((_1507 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1520 = _1515 + dot(_1515, _1515.yzx + 33.3300018310546875f.xxx).xxx;
    float _1526 = frac((_1520.x + _1520.y) * _1520.z);
    float _1528 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1530 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1528), 9.9999997473787516355514526367188e-06f);
    float3 _1543 = frac(float3(_1526 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1526 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1548 = _1543 + dot(_1543, _1543.yzx + 33.3300018310546875f.xxx).xxx;
    float _1557 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1548.x + _1548.y) * _1548.z));
    float _1558 = -dot(_1509, _1509);
    float _1565 = lerp(exp2(_1558 * _1557), exp2(_1558 * (_1557 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1528));
    float3 _1580 = frac(((_1507 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1585 = _1580 + dot(_1580, _1580.yzx + 33.3300018310546875f.xxx).xxx;
    float _1591 = frac((_1585.x + _1585.y) * _1585.z);
    float3 _1598 = frac(((_1507.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1603 = _1598 + dot(_1598, _1598.yzx + 33.3300018310546875f.xxx).xxx;
    float _1609 = frac((_1603.x + _1603.y) * _1603.z);
    float _1614 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1626 = 1.0f - abs((frac(((_1614 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1591)) + _1609) * 2.0f) - 1.0f);
    float _1634 = 1.0f - abs((frac(((_1614 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1609)) + _1591) * 2.0f) - 1.0f);
    float3 _1657 = frac(float3(_1526 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1526 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1662 = _1657 + dot(_1657, _1657.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1684 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1662.x + _1662.y) * _1662.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1530, _SkyBoxStarParam0.x + _1530, _1526) * lerp(_1565 * _1565, sqrt(clamp(_1565, 0.0f, 1.0f)), _1528)) * (1.0f + (step(0.999499976634979248046875f, _1526) * 3.0f))) * clamp((((_1626 * _1626) * (3.0f - (2.0f * _1626))) * 0.62000000476837158203125f) + (((_1634 * _1634) * (3.0f - (2.0f * _1634))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1526 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirrorOnce, _1478, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1435) * clamp(1.0f - (_1076 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1693 = (lerp(_1434.xyz, _612, _615).xyz + ((_1684 * lerp(1.0f, 1.0f - _614, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1707 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _1714 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _1718 = -_45_Stripped_0.xyz;
    float3 _1722 = _1718 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1718, _1718)));
    float _1726 = radians(_43_Stripped_40);
    float _1729 = radians(_43_Stripped_44);
    float _1750 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1754 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1755 = 1.0f / _1754;
    float _1758 = _1754 * _43_Stripped_12;
    float3 _1763 = ((_43_Stripped_144 * _1755) * _1758).xyz;
    float3 _1768 = ((_43_Stripped_160 * _1755) * _1758).xyz;
    float _1769 = _1754 - _1750;
    float _1770 = _1769 * 0.0599999986588954925537109375f;
    float _1790 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1796 = normalize(_363 / _43_Stripped_224.xyz);
    float3 _1798 = normalize(float3(_1707.x ? _1714.x : _1722.x, _1707.y ? _1714.y : _1722.y, _1707.z ? _1714.z : _1722.z) / _43_Stripped_224.xyz);
    float3 _1799 = -((_43_Stripped_192.xyz + (float3(-sin(_1726), sin(_1729), (-cos(_1729)) * cos(_1726)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1800 = dot(_1796, _1799);
    float _1801 = 2.0f * _1800;
    float _1802 = dot(_1799, _1799);
    float _1803 = _43_Stripped_0 * _43_Stripped_0;
    float _1805 = _1801 * _1801;
    float _1807 = _1805 - (4.0f * (_1802 - _1803));
    bool _1810 = (_1807 > 0.0f) && (_1801 < 0.0f);
    float _1811 = _1800 * (-2.0f);
    float3 _1817 = _1799 + (_1796 * ((_1811 - sqrt(max(_1807, 0.0f))) * 0.5f));
    float3 _1818 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1820 = normalize(_1817 * _1818);
    float _1823 = radians(_43_Stripped_32);
    float _1826 = radians(_43_Stripped_36);
    float _1827 = sin(_1823);
    float _1828 = cos(_1823);
    float _1829 = sin(_1826);
    float _1830 = cos(_1826);
    float3x3 _1840 = float3x3(float3(_1830, (-_1829) * _1828, _1829 * _1827), float3(_1829, _1830 * _1828, (-_1830) * _1827), float3(0.0f, _1827, _1828));
    float3 _1841 = mul(_1840, _1820);
    float _1845 = atan2(_1841.z, _1841.x) * 0.159154951572418212890625f;
    float _1848 = (_1841.y + 1.0f) * 0.5f;
    float2 _1849 = float2(_1845, _1848);
    float _1852 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1859 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1860 = (_1845 + _1852) + _1859;
    _1849.x = _1860;
    bool _1864 = _43_Stripped_136 != 0.0f;
    float2 _1884 = 0.0f.xx;
    [branch]
    if (_1864)
    {
        float _1869 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1870 = sin(_1869);
        float _1871 = cos(_1869);
        float3 _1876 = mul(float3x3(float3(_1871, 0.0f, _1870), float3(0.0f, 1.0f, 0.0f), float3(-_1870, 0.0f, _1871)), _1841);
        _1884 = float2((_1876.x + 1.0f) * 0.5f, (1.0f - _1876.z) * 0.5f);
    }
    else
    {
        _1884 = 0.0f.xx;
    }
    float _1885 = dot(_1817, _1798);
    float _1888 = sqrt(_1803 - (_1885 * _1885));
    float _1893 = sqrt((_1790 * _1790) - (_1888 * _1888)) - _1885;
    float3 _1898 = mul(_1840, normalize((_1817 + (_1798 * _1893)) * _1818));
    float _1905 = (_1898.y + 1.0f) * 0.5f;
    float4 _2165 = 0.0f.xxxx;
    float _2166 = 0.0f;
    [branch]
    if (_1810)
    {
        _1820.y = _1820.y * _43_Stripped_224.y;
        float3 _1921 = normalize(_1820);
        float2 _1931 = float2(_1860 + _43_Stripped_368.z, _1848) * _43_Stripped_368.xy;
        float4 _1933 = _37.SampleBias(sampler_PointMirrorOnce, _1931, _9_Stripped_416);
        float4 _1942 = _36.SampleBias(sampler_PointMirrorOnce, _1931, _9_Stripped_416);
        float _1955 = frac(_1860 * 2.0f);
        float2 _1956 = float2(_1955, _1848);
        float _1960 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1961 = _1955 + _1960;
        _1956.x = _1961;
        float _1969 = step(0.5f, _1961);
        float _1970 = step(0.5f, _1848);
        float _1971 = 1.0f - _1969;
        float _1972 = 1.0f - _1970;
        float _1978 = dot(float4(_1971 * _1970, _1969 * _1970, _1971 * _1972, _1969 * _1972), _38.SampleLevel(sampler_PointRepeat, frac(_1956 * 2.0f), 0.0f));
        float3 _1982 = _1978.xxx * _43_Stripped_72;
        float3 _2012 = 0.0f.xxx;
        float _2013 = 0.0f;
        [branch]
        if (_1864)
        {
            float4 _1988 = _39.SampleBias(sampler_PointMirrorOnce, _1884, _9_Stripped_416);
            float _2002 = clamp(_1988.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1848 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _2005 = 1.0f - clamp((_1848 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _2012 = ((_1982 * (1.0f - _2002)) * _2005) + (_1988.xyz * _2002);
            _2013 = max(_1978 * _2005, _2002);
        }
        else
        {
            _2012 = _1982;
            _2013 = _1978;
        }
        float3 _2037 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _2026 = _40.SampleBias(sampler_PointMirrorOnce, _1849 + _43_Stripped_384.zw, _9_Stripped_416);
            _2037 = (_2026.xyz * pow(clamp(_2026.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _2037 = 0.0f.xxx;
        }
        float _2039 = frac((((atan2(_1898.z, _1898.x) * 0.159154951572418212890625f) + _1852) + _1859) * 2.0f);
        float2 _2040 = float2(_2039, _1905);
        float _2041 = _2039 + _1960;
        _2040.x = _2041;
        float _2049 = step(0.5f, _2041);
        float _2050 = step(0.5f, _1905);
        float _2051 = 1.0f - _2049;
        float _2052 = 1.0f - _2050;
        float _2058 = dot(float4(_2051 * _2050, _2049 * _2050, _2051 * _2052, _2049 * _2052), _38.SampleLevel(sampler_PointRepeat, frac(_2040 * 2.0f), 0.0f));
        float _2065 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2058) * _2058) * (1.0f - _2013), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1893 * _1893) * 1.0000000116860974230803549289703e-07f))));
        float _2081 = lerp((_43_Stripped_132 != 0.0f) ? (_1942.x * _43_Stripped_56) : _43_Stripped_56, _2012.x, _2013 * _43_Stripped_72);
        float _2082 = dot(_1921, _1798);
        float _2087 = max(_2081 * _2081, 0.0078125f);
        float _2088 = _2087 * _2087;
        float3 _2089 = _1798 + _502;
        float3 _2093 = _2089 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2089, _2089)));
        float _2095 = clamp(dot(_1921, _2093), 0.0f, 1.0f);
        float _2098 = clamp(dot(_1798, _2093), 0.0f, 1.0f);
        float _2102 = ((_2095 * _2095) * (_2088 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2119 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _2144 = ((((((0.039999999105930328369140625f.xxx * (_2088 / (((_2102 * _2102) * max(0.100000001490116119384765625f, _2098 * _2098)) * ((_2087 * 4.0f) + 2.0f)))) + (lerp(lerp(_1933.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1942.y.xxxx).xyz, _1942.z.xxx), _2012 * _43_Stripped_92, _2013.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2082)))) * float3(_2119.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _2119.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _2119.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_502, _1921), 0.0f, 1.0f)) * max(0.0f, _2082)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _2149 = float4(_2144 + _2037, 1.0f);
        float3 _2157 = _2149.xyz;
        float3 _2163 = lerp(_2157 * _43_Stripped_352.xyz, _2157, _2065.xxx);
        _2165 = float4(_2163.x, _2163.y, _2163.z, _2149.w);
        _2166 = lerp(_2065, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1921, -_1796)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2165 = 0.0f.xxxx;
        _2166 = 1.0f;
    }
    float4 _2338 = 0.0f.xxxx;
    do
    {
        if (_1801 > 0.0f)
        {
            _2338 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2172 = _1754 * _1754;
        float _2177 = length(_1799);
        float _2180 = (_1800 * (-1.0f)) * (1.0f / _2177);
        float _2185 = _2177 * sqrt(max(1.0f - (_2180 * _2180), 0.0f));
        float _2193 = sqrt(max(_1805 - (4.0f * (_1802 - _2172)), 0.0f));
        float _2195 = (_1811 - _2193) * 0.5f;
        float _2196 = step(_43_Stripped_0, _2185);
        float _2202 = (lerp(max((_2177 * _2180) - sqrt(max(_1803 - (_2185 * _2185), 0.0f)), 0.0f), (_1811 + _2193) * 0.5f, _2196) - _2195) * (1.0f / _43_Stripped_20);
        float2 _2203 = float2(_1770, _1770 * _43_Stripped_28);
        float _2204 = dot(_1796, _1798);
        float _2205 = _2204 * _2204;
        float _2206 = _43_Stripped_16 * _43_Stripped_16;
        float _2213 = max((1.0f + _2206) - ((2.0f * _2204) * _43_Stripped_16), 0.0f);
        float2 _2226 = 0.0f.xx;
        float3 _2231 = 0.0f.xxx;
        float3 _2233 = 0.0f.xxx;
        _2226 = 0.0f.xx;
        _2231 = 0.0f.xxx;
        _2233 = 0.0f.xxx;
        float2 _2227 = 0.0f.xx;
        float _2230 = 0.0f;
        float3 _2232 = 0.0f.xxx;
        float3 _2234 = 0.0f.xxx;
        float _2229 = _2195;
        int _2235 = 0;
        for (; float(_2235) < _43_Stripped_20; _2226 = _2227, _2229 = _2230, _2231 = _2232, _2233 = _2234, _2235++)
        {
            float3 _2244 = _1799 + (_1796 * (_2229 + (_2202 * 0.5f)));
            float _2245 = length(_2244);
            float _2247 = _2245 - _1750;
            float2 _2248 = 1.0f.xx / _2203;
            float2 _2252 = exp(_2248 * (-_2247)) * _2202;
            _2227 = _2226 + _2252;
            float _2253 = dot(_1798, _2244);
            float _2254 = 2.0f * _2253;
            float _2263 = (_2253 * (-2.0f)) + sqrt(max((_2254 * _2254) - (4.0f * (dot(_2244, _2244) - _2172)), 0.0f));
            float _2264 = _2263 * 0.5f;
            float3 _2312 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _2303 = (1.0f - (_2253 * (1.0f / _2245))) * 0.5f;
                float2 _2304 = float2(_2247 * (1.0f / _1769), _2303);
                _2304.y = min(_2303, 0.9900000095367431640625f);
                _2312 = _41.SampleLevel(sampler_PointMirrorOnce, _2304, 0.0f).xyz;
            }
            else
            {
                float2 _2272 = 0.0f.xx;
                _2272 = 0.0f.xx;
                float _2275 = 0.0f;
                int _2277 = 0;
                for (; float(_2277) < 1.0f; )
                {
                    _2272 += (exp(_2248 * (-(length(_2244 + (_1798 * (_2275 + (_2263 * 0.25f)))) - _1750))) * _2264);
                    _2275 += _2264;
                    _2277++;
                    continue;
                }
                _2312 = exp(((-_1768) * _2272.y) - (_1763 * _2272.x));
            }
            float3 _2320 = exp(((-_1768) * _2227.y) - (_1763 * _2227.x)) * _2312;
            _2234 = _2233 + (_2320 * _2252.x);
            _2232 = _2231 + (_2320 * _2252.y);
            _2230 = _2229 + _2202;
        }
        _2338 = float4(((((_1763 * ((1.0f + _2205) * 0.059683106839656829833984375f)) * _2233) + ((_1768 * (((_2196 * 0.3183098733425140380859375f) * ((1.0f - _2206) * (_2205 + 1.0f))) * (1.0f / ((_2213 * sqrt(_2213)) * (2.0f + _2206))))) * _2231)) + ((((_43_Stripped_176.xyz * _1755) * _1758) * _43_Stripped_176.w) * _2226.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2373 = _368.y * _9_Stripped_1184.w;
    float _2378 = max(0.00999999977648258209228515625f, _2373 + _9_Stripped_1200.w);
    float3 _2392 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2378)) / _2378) * exp(_2373 + _9_Stripped_1216.w))));
    float _2395 = dot(_363, _9_Stripped_1152.xyz);
    float _2401 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2405 = (1.0f + _2401) - ((2.0f * _9_Stripped_1168.w) * _2395);
    float3 _2426 = _368 - _7_Stripped_704.xyz;
    float _2428 = _2426.y;
    float _2442 = max(-127.0f, _9_Stripped_1232.z * _2428);
    float _2466 = max(-127.0f, _9_Stripped_1280.x * _2428);
    float _2477 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2442) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2442)) / _2442) : (0.693147182464599609375f - (0.2402265071868896484375f * _2442)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2466) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2466)) / _2466) : (0.693147182464599609375f - (0.2402265071868896484375f * _2466))));
    float _2498 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2501 = clamp((max(clamp(exp2(_2477 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2498, 0.0f, 1.0f);
    float3 _2537 = (((((lerp(dot(_1693, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1693, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1810))) + (max(_2338.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1810 ? _2166 : 1.0f)).xyz) + _2165.xyz).xyz * dot(_2392 * _2501, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2395 * _2395)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2401) / max((12.56637096405029296875f * _2405) * sqrt(_2405), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2392)) * _2501) + ((_9_Stripped_1264.xyz * (1.0f - _2501)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_502, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2477 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2498))));
    float4 _2541 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2542 = _2541.x;
    float3 _2551 = _2537.xyz * (1.0f / (max(max(_2537.x, _2537.y), _2537.z) + 1.0f));
    float4 _2552 = float4(_2551.x, _2551.y, _2551.z, _1434.w);
    _2552.w = _2542;
    _4 = _2552;
    _5 = float4((clamp(log2(sqrt(pow(distance(_433, (((_439.xy / _439.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_433, (((_453.xy / _453.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _360), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2542));
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
