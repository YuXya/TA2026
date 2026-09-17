// Stage: Fragment  Blob: 1759  ParamBlob: 1811  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _288 = 0.0f.xxx;

cbuffer _6_7 : register(b29, space3)
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

cbuffer _8_9 : register(b33, space3)
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

cbuffer _16_17 : register(b30, space3)
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

cbuffer _45_46 : register(b31, space3)
{
    float _46_Stripped_0 : packoffset(c0);
    float _46_Stripped_4 : packoffset(c0.y);
    float _46_Stripped_8 : packoffset(c0.z);
    float _46_Stripped_12 : packoffset(c0.w);
    float _46_Stripped_16 : packoffset(c1);
    float _46_Stripped_20 : packoffset(c1.y);
    float _46_Stripped_24 : packoffset(c1.z);
    float _46_Stripped_28 : packoffset(c1.w);
    float _46_Stripped_32 : packoffset(c2);
    float _46_Stripped_36 : packoffset(c2.y);
    float _46_Stripped_40 : packoffset(c2.z);
    float _46_Stripped_44 : packoffset(c2.w);
    float _46_Stripped_48 : packoffset(c3);
    float _46_Stripped_52 : packoffset(c3.y);
    float _46_Stripped_56 : packoffset(c3.z);
    float _46_Stripped_60 : packoffset(c3.w);
    float _46_Stripped_64 : packoffset(c4);
    float _46_Stripped_68 : packoffset(c4.y);
    float _46_Stripped_72 : packoffset(c4.z);
    float _46_Stripped_76 : packoffset(c4.w);
    float _46_Stripped_80 : packoffset(c5);
    float _46_Stripped_84 : packoffset(c5.y);
    float _46_Stripped_88 : packoffset(c5.z);
    float _46_Stripped_92 : packoffset(c5.w);
    float _46_Stripped_96 : packoffset(c6);
    float _46_Stripped_100 : packoffset(c6.y);
    float _46_Stripped_104 : packoffset(c6.z);
    float _46_Stripped_108 : packoffset(c6.w);
    float _46_Stripped_112 : packoffset(c7);
    float _46_Stripped_116 : packoffset(c7.y);
    float _46_Stripped_120 : packoffset(c7.z);
    float _46_Stripped_124 : packoffset(c7.w);
    float _46_Stripped_128 : packoffset(c8);
    float _46_Stripped_132 : packoffset(c8.y);
    float _46_Stripped_136 : packoffset(c8.z);
    float _46_Stripped_140 : packoffset(c8.w);
    float4 _46_Stripped_144 : packoffset(c9);
    float4 _46_Stripped_160 : packoffset(c10);
    float4 _46_Stripped_176 : packoffset(c11);
    float4 _46_Stripped_192 : packoffset(c12);
    float4 _46_Stripped_208 : packoffset(c13);
    float4 _46_Stripped_224 : packoffset(c14);
    float4 _46_Stripped_240 : packoffset(c15);
    float4 _46_Stripped_256 : packoffset(c16);
    float4 _46_Stripped_272 : packoffset(c17);
    float4 _46_Stripped_288 : packoffset(c18);
    float4 _46_Stripped_304 : packoffset(c19);
    float4 _46_Stripped_320 : packoffset(c20);
    float4 _46_Stripped_336 : packoffset(c21);
    float4 _46_Stripped_352 : packoffset(c22);
    float4 _46_Stripped_368 : packoffset(c23);
    float4 _46_Stripped_384 : packoffset(c24);
};

cbuffer _47_48 : register(b32, space3)
{
    float4 _48_Stripped_0 : packoffset(c0);
    float4 _48_Stripped_16 : packoffset(c1);
    float4 _48_Stripped_32 : packoffset(c2);
    float4 _48_Stripped_48 : packoffset(c3);
    float4 _48_Stripped_64 : packoffset(c4);
    uint4 _48_Stripped_80 : packoffset(c5);
    float4 _48_Stripped_96[2048] : packoffset(c6);
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
Texture2D<float4> _26 : register(t27, space3);
Texture2D<float4> _27 : register(t22, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _29 : register(t21, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _31 : register(t20, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _33 : register(t19, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _35 : register(t18, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _39 : register(t17, space3);
Texture2D<float4> _40 : register(t28, space3);
Texture2D<float4> _41 : register(t24, space3);
Texture2D<float4> _42 : register(t25, space3);
Texture2D<float4> _43 : register(t23, space3);
Texture2D<float4> _44 : register(t10, space3);

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
    float2 _301 = (_3 * 2.0f) - 1.0f.xx;
    float4 _304 = float4(_301, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
    _304.y = -_301.y;
    float4 _307 = mul(_7_Stripped_384, _304);
    float3 _311 = _307.xyz / _307.w.xxx;
    float3 _328 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _328 = _7_Stripped_704.xyz - _311;
            break;
        }
        else
        {
            _328 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _336 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float2 _339 = (_336.xy * 2.0f) - 1.0f.xx;
    float _343 = 1.0f - dot(1.0f.xx, abs(_339));
    float3 _345 = float3(_339.x, _343, _339.y);
    float3 _357 = 0.0f.xxx;
    if (_343 < 0.0f)
    {
        float2 _352 = _345.xz;
        bool2 _353 = bool2(_352.x >= 0.0f.xx.x, _352.y >= 0.0f.xx.y);
        float2 _355 = (1.0f.xx - abs(_345.zx)) * float2(_353.x ? 1.0f.xx.x : (-1.0f).xx.x, _353.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _357 = float3(_355.x, _345.y, _355.y);
    }
    else
    {
        _357 = _345;
    }
    float3 _358 = normalize(_357);
    float _359 = _336.z;
    float _360 = _359 * _359;
    float _361 = _360 * _360;
    float3 _364 = normalize(reflect(-(_328 * rsqrt(max(dot(_328, _328), 9.9999999392252902907785028219223e-09f))), _358));
    float3 _369 = _311 + (_364 * 500.0f);
    float _381 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _361) + (-1.0f))));
    float3 _383 = normalize(_7_Stripped_704.xyz - _311);
    float _384 = distance(_7_Stripped_704.xyz, _311);
    bool3 _388 = (abs(_358.z) < 0.999000012874603271484375f).xxx;
    float3 _391 = normalize(cross(float3(_388.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _388.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _388.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _358));
    float _393 = distance(_369, _311);
    float3 _397 = cross(_391, _383);
    float3 _398 = -_383;
    float3 _402 = cos(_381).xxx;
    float _405 = sin(_381);
    float3 _409 = _7_Stripped_704.xyz - (_383 * _384);
    float3 _412 = cross(cross(_358, _391), _383);
    float4 _426 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_383 * (_393 + _384))) - _7_Stripped_704.xyz, 1.0f));
    float2 _434 = (((_426.xy / _426.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _440 = mul(_7_Stripped_320, float4((_409 + ((lerp(_397 * dot(_397, _398), _398, _402) + (cross(_397, _398) * _405)) * _393)) - _7_Stripped_704.xyz, 1.0f));
    float4 _454 = mul(_7_Stripped_320, float4((_409 + ((lerp(_412 * dot(_412, _398), _398, _402) + (cross(_412, _398) * _405)) * _393)) - _7_Stripped_704.xyz, 1.0f));
    float3 _478 = _364 * (1.0f / dot(abs(_364), 1.0f.xxx));
    float _479 = _478.x;
    float _480 = _478.z;
    float _491 = _364.y;
    float4 _495 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_479 + _480) + 1.0f, (_479 - _480) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_491 * 10.0f), 0.0f, 1.0f);
    float _501 = dot(_RingUpWithBelow.xyz, _364);
    float3 _513 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_364 / abs(_501).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _520 = (length(_513) * _RingParams.x) + _RingParams.y;
    float2 _536 = float2(dot(_513, _RingFoward.xyz), dot(_513, _RingRight.xyz));
    float2 _539 = _536 / length(_536).xx;
    float _542 = acos(_539.x) * 0.15915493667125701904296875f;
    float4 _564 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_542, 1.0f - _542, 1.0f - clamp(float(int(sign(_539.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _520), _9_Stripped_416) * _RingColor;
    float2 _586 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _587 = _364.x;
    float _588 = _364.z;
    float _589 = _587 / _588;
    float _590 = abs(_589);
    bool _591 = _590 < 1.0f;
    float _593 = _591 ? _590 : (1.0f / _590);
    float _594 = _593 * _593;
    float _599 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _594)) * _594)) * _593;
    float _601 = _591 ? _599 : (1.57079637050628662109375f - _599);
    float _611 = abs(_491);
    float _618 = ((((0.04688780009746551513671875f * _611) + (-0.203471004962921142578125f)) * _611) + 1.57079601287841796875f) * sqrt(1.0f - _611);
    float _622 = 1.57079637050628662109375f - ((_491 >= 0.0f) ? _618 : (3.1415927410125732421875f - _618));
    float2 _625 = (float2(((_589 < 0.0f) ? (-_601) : _601) + (((_587 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_588 < 0.0f)), _622) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _635 = float2(_625.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_625.y * 2.0f) - 1.0f);
    float4 _639 = _26.SampleBias(sampler_TrilinearClamp, _635, _9_Stripped_416);
    float2 _640 = _639.xy;
    float2 _648 = (((_640 * 2.0f) - 1.0f.xx) + (_640 * _CloudFlowParam.xy)) * _639.w;
    float _651 = _586.x;
    float4 _655 = _25.SampleBias(sampler_TrilinearClamp, _635 + (_648 * _651), _9_Stripped_416);
    float4 _662 = _25.SampleBias(sampler_TrilinearClamp, _635 + (_648 * _586.y), _9_Stripped_416);
    float4 _666 = lerp(_655, _662, abs(2.0f * _651).xxxx);
    float3 _672 = ((_666.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _676 = float4(_672.x, _672.y, _672.z, _666.w) * _CloudOpacities;
    float4 _689 = (lerp(_676, max(_676.x, _676.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _491);
    float3 _691 = _689.xyz;
    float _693 = clamp(_689.w, 0.0f, 1.0f);
    float3 _694 = _693.xxx;
    float3 _695 = lerp((_495.xyz + ((_564.xyz * (float((_RingUpWithBelow.y * _501) < 0.0f) * float(int(sign(clamp(_520 - (_520 * _520), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_491, 0.0f, 1.0f), _RingUpWithBelow.w) * _564.w))).xyz, _691, _694);
    float4 _1154 = 0.0f.xxxx;
    float _1155 = 0.0f;
    float _1156 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _933 = 0.0f.xxx;
        float _936 = 0.0f;
        float _751 = 1.0f / _PlanetAtmosphereParams10.x;
        float _753 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _757 = normalize(_369 - _7_Stripped_704.xyz);
        float _758 = dot(_757, _PlanetCenterViewDir0.xyz);
        float _763 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_758 * _758);
        float3 _776 = (((_757 * (_758 - sqrt(max(0.0f, _763)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _778 = float(max(_763 * clamp(dot(_757, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _787 = ((_757 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _757)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _792 = length(_787);
        float3 _794 = _787 / _792.xxx;
        float _799 = ((_792 * float(abs(dot(_PlanetUpWs0.xyz, _787)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _807 = dot(_776, _PlanetUpWs0.xyz);
        float _808 = -_807;
        float3 _816 = normalize(_776 - (_PlanetUpWs0.xyz * _807));
        float _825 = float(int(sign(dot(_816, _PlanetRightWs0.xyz))));
        float2 _830 = float2(clamp(-_825, 0.0f, 1.0f) + (_825 * (acos(dot(_816, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_808 * _808)) + (-0.27777779102325439453125f)) * _808) + 0.500000059604644775390625f);
        float4 _832 = _27.SampleBias(sampler_PointRepeat, _830, _9_Stripped_416);
        float _839 = clamp((clamp(dot(_IncidentLightDir0.xyz, _776), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _846 = (_832.xyz * _839) + (_31.SampleBias(sampler_LinearMirrorOnce, _830, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _847 = _832.w;
        float4 _852 = float4(_846, _847) * _778;
        float _862 = clamp(float(int(sign(clamp(1.0f - _799, 0.0f, 1.0f) * _799))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_757, _794)))), 0.0f, 1.0f), _778);
        float _869 = float(int(sign(dot(_794, _PlanetRightWs0.xyz))));
        float4 _876 = _35.SampleBias(sampler_LinearRepeat, float2(clamp(-_869, 0.0f, 1.0f) + (_869 * (acos(dot(_794, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _799), _9_Stripped_416);
        float _884 = clamp(-dot(_IncidentLightDir0.xyz, _794), 0.0f, 1.0f);
        float4 _898 = (_876 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_792 * sqrt(1.0f - (_884 * _884)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _900 = _898.w;
        float3 _902 = (_898.xyz * _900) * _862;
        float3 _904 = (_852.xyz * _847).xyz + _902;
        float4 _905 = float4(_904.x, _904.y, _904.z, _852.w);
        _905.w = _852.w + ((_900 * _862) * (1.0f - _778));
        float _915 = lerp(1.0f, clamp(_757.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _917 = (_905 * _PlanetColor0) * _915;
        float3 _926 = _757 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_757, _757)));
        float3 _930 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _950 = 0.0f;
        float _951 = 0.0f;
        bool _952 = false;
        do
        {
            _933 = float4(_PlanetCenterPos0.xyz, _753).xyz;
            float3 _934 = _7_Stripped_704.xyz - _933;
            _936 = _753 * _753;
            float _938 = dot(_926, _934);
            float _940 = (_938 * _938) - (dot(_934, _934) - _936);
            if (_940 <= 0.0f)
            {
                _950 = 0.0f;
                _951 = 0.0f;
                _952 = false;
                break;
            }
            float _944 = sqrt(_940);
            float _945 = -_938;
            float _947 = max(0.0f, _945 - _944);
            _950 = _947;
            _951 = (_945 + _944) - _947;
            _952 = true;
            break;
        } while(false);
        float3 _1073 = 0.0f.xxx;
        if (_952)
        {
            float _972 = 0.0f;
            bool _973 = false;
            do
            {
                float3 _958 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _962 = dot(_926, _958);
                float _964 = (_962 * _962) - (dot(_958, _958) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_964 <= 0.0f)
                {
                    _972 = 0.0f;
                    _973 = false;
                    break;
                }
                _972 = max(0.0f, (-_962) - sqrt(_964));
                _973 = true;
                break;
            } while(false);
            float _982 = 0.0f;
            if (_973)
            {
                float _981 = 0.0f;
                if (_972 > 0.0f)
                {
                    _981 = min(_951, _972 - _950);
                }
                else
                {
                    _981 = _951;
                }
                _982 = _981;
            }
            else
            {
                _982 = _951;
            }
            float3 _1072 = 0.0f.xxx;
            if (_982 > 0.0f)
            {
                float _988 = _982 / _PlanetAtmosphereParams10.y;
                float _993 = dot(-_926, _930);
                float3 _998 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1003 = 0.0f.xxx;
                float3 _1005 = 0.0f.xxx;
                _1003 = (_7_Stripped_704.xyz + (_926 * _950)) + ((_926 * 0.5f) * _988);
                _1005 = 0.0f.xxx;
                float _1001 = 0.0f;
                float3 _1004 = 0.0f.xxx;
                float3 _1006 = 0.0f.xxx;
                float _1000 = 0.0f;
                int _1007 = 0;
                for (; float(_1007) < _PlanetAtmosphereParams10.y; _1000 = _1001, _1003 = _1004, _1005 = _1006, _1007++)
                {
                    float3 _1013 = _1003 - _933;
                    float _1021 = min(exp((-((length(_1013) - _PlanetAtmosphereParams10.w) * _751)) * _PlanetAtmosphereParams20.y) * _988, 3.4028234663852885981170418348452e+38f);
                    _1001 = _1000 + _1021;
                    float _1038 = 0.0f;
                    do
                    {
                        float _1026 = dot(_930, _1013);
                        float _1028 = (_1026 * _1026) - (dot(_1013, _1013) - _936);
                        if (_1028 <= 0.0f)
                        {
                            _1038 = 0.0f;
                            break;
                        }
                        float _1032 = sqrt(_1028);
                        float _1033 = -_1026;
                        _1038 = (_1033 + _1032) - max(0.0f, _1033 - _1032);
                        break;
                    } while(false);
                    float _1039 = _1038 / _PlanetAtmosphereParams20.x;
                    float3 _1044 = 0.0f.xxx;
                    float _1047 = 0.0f;
                    _1044 = _1003 + ((_930 * 0.5f) * _1039);
                    _1047 = 0.0f;
                    for (int _1049 = 0; float(_1049) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1054 = _1044 - _933;
                        _1044 += (_930 * _1039);
                        _1047 += exp((-(max(length(_1054) - _PlanetAtmosphereParams10.w, 0.0f) * _751)) * _PlanetAtmosphereParams20.y);
                        _1049++;
                        continue;
                    }
                    _1006 = _1005 + (exp(-(_998 * ((_1047 * _1039) + _1001))) * _1021);
                    _1004 = _1003 + (_926 * _988);
                }
                _1072 = (_1005 * (0.0596831031143665313720703125f * (1.0f + (_993 * _993)))) * _998;
            }
            else
            {
                _1072 = 0.0f.xxx;
            }
            _1073 = _1072;
        }
        else
        {
            _1073 = 0.0f.xxx;
        }
        float3 _1074 = _1073 * _PlanetAtmosphereParams20.z;
        float _1075 = _1074.z;
        float _1076 = _1074.y;
        float4 _1081 = lerp(float4(_1075, _1076, -1.0f, 0.666666686534881591796875f), float4(_1076, _1075, 0.0f, -0.3333333432674407958984375f), step(_1075, _1076).xxxx);
        float _1082 = _1074.x;
        float _1083 = _1081.x;
        float4 _1091 = lerp(float4(_1083, _1081.yw, _1082), float4(_1082, _1081.yz, _1083), step(_1083, _1082).xxxx);
        float _1092 = _1091.x;
        float _1093 = _1091.w;
        float _1094 = _1091.y;
        float _1096 = _1092 - min(_1093, _1094);
        float3 _1107 = 0.0f.xxx;
        _1107.x = abs(_1091.z + ((_1093 - _1094) / ((6.0f * _1096) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1118 = lerp(1.0f.xxx, clamp(abs((frac(_1107.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1096 / (_1092 + 9.9999997473787516355514526367188e-05f)).xxx) * _1092;
        float3 _1123 = _917.xyz;
        float _1136 = _917.w;
        float3 _1152 = ((_695.xyz * (1.0f - (_1136 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1123, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1123, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1136) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1118 * _839, _1118, _PlanetAtmosphereParams30.y.xxx) * _915);
        _1154 = float4(_1152.x, _1152.y, _1152.z, _495.w);
        _1155 = length(_902);
        _1156 = max(0.0f, _778);
    }
    else
    {
        _1154 = float4(_695.x, _695.y, _695.z, _495.w);
        _1155 = 0.0f;
        _1156 = 0.0f;
    }
    float4 _1513 = 0.0f.xxxx;
    float _1514 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1303 = 0.0f.xxx;
        float _1306 = 0.0f;
        float _1205 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1207 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1211 = normalize(_369 - _7_Stripped_704.xyz);
        float _1212 = dot(_1211, _PlanetCenterViewDir1.xyz);
        float _1217 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1212 * _1212);
        float3 _1230 = (((_1211 * (_1212 - sqrt(max(0.0f, _1217)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1232 = float(max(_1217 * clamp(dot(_1211, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1234 = dot(_1230, _PlanetUpWs1.xyz);
        float _1235 = -_1234;
        float3 _1243 = normalize(_1230 - (_PlanetUpWs1.xyz * _1234));
        float _1252 = float(int(sign(dot(_1243, _PlanetRightWs1.xyz))));
        float2 _1257 = float2(clamp(-_1252, 0.0f, 1.0f) + (_1252 * (acos(dot(_1243, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1235 * _1235)) + (-0.27777779102325439453125f)) * _1235) + 0.500000059604644775390625f);
        float4 _1259 = _29.SampleBias(sampler_PointClamp, _1257, _9_Stripped_416);
        float _1266 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1230), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1273 = (_1259.xyz * _1266) + (_33.SampleBias(sampler_LinearMirror, _1257, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1274 = _1259.w;
        float4 _1279 = float4(_1273, _1274) * _1232;
        float3 _1281 = _1279.xyz * _1274;
        float _1285 = lerp(1.0f, clamp(_1211.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1287 = (float4(_1281.x, _1281.y, _1281.z, _1279.w) * _PlanetColor1) * _1285;
        float3 _1296 = _1211 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1211, _1211)));
        float3 _1300 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1320 = 0.0f;
        float _1321 = 0.0f;
        bool _1322 = false;
        do
        {
            _1303 = float4(_PlanetCenterPos1.xyz, _1207).xyz;
            float3 _1304 = _7_Stripped_704.xyz - _1303;
            _1306 = _1207 * _1207;
            float _1308 = dot(_1296, _1304);
            float _1310 = (_1308 * _1308) - (dot(_1304, _1304) - _1306);
            if (_1310 <= 0.0f)
            {
                _1320 = 0.0f;
                _1321 = 0.0f;
                _1322 = false;
                break;
            }
            float _1314 = sqrt(_1310);
            float _1315 = -_1308;
            float _1317 = max(0.0f, _1315 - _1314);
            _1320 = _1317;
            _1321 = (_1315 + _1314) - _1317;
            _1322 = true;
            break;
        } while(false);
        float3 _1443 = 0.0f.xxx;
        if (_1322)
        {
            float _1342 = 0.0f;
            bool _1343 = false;
            do
            {
                float3 _1328 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1332 = dot(_1296, _1328);
                float _1334 = (_1332 * _1332) - (dot(_1328, _1328) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1334 <= 0.0f)
                {
                    _1342 = 0.0f;
                    _1343 = false;
                    break;
                }
                _1342 = max(0.0f, (-_1332) - sqrt(_1334));
                _1343 = true;
                break;
            } while(false);
            float _1352 = 0.0f;
            if (_1343)
            {
                float _1351 = 0.0f;
                if (_1342 > 0.0f)
                {
                    _1351 = min(_1321, _1342 - _1320);
                }
                else
                {
                    _1351 = _1321;
                }
                _1352 = _1351;
            }
            else
            {
                _1352 = _1321;
            }
            float3 _1442 = 0.0f.xxx;
            if (_1352 > 0.0f)
            {
                float _1358 = _1352 / _PlanetAtmosphereParams11.y;
                float _1363 = dot(-_1296, _1300);
                float3 _1368 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1373 = 0.0f.xxx;
                float3 _1375 = 0.0f.xxx;
                _1373 = (_7_Stripped_704.xyz + (_1296 * _1320)) + ((_1296 * 0.5f) * _1358);
                _1375 = 0.0f.xxx;
                float _1371 = 0.0f;
                float3 _1374 = 0.0f.xxx;
                float3 _1376 = 0.0f.xxx;
                float _1370 = 0.0f;
                int _1377 = 0;
                for (; float(_1377) < _PlanetAtmosphereParams11.y; _1370 = _1371, _1373 = _1374, _1375 = _1376, _1377++)
                {
                    float3 _1383 = _1373 - _1303;
                    float _1391 = min(exp((-((length(_1383) - _PlanetAtmosphereParams11.w) * _1205)) * _PlanetAtmosphereParams21.y) * _1358, 3.4028234663852885981170418348452e+38f);
                    _1371 = _1370 + _1391;
                    float _1408 = 0.0f;
                    do
                    {
                        float _1396 = dot(_1300, _1383);
                        float _1398 = (_1396 * _1396) - (dot(_1383, _1383) - _1306);
                        if (_1398 <= 0.0f)
                        {
                            _1408 = 0.0f;
                            break;
                        }
                        float _1402 = sqrt(_1398);
                        float _1403 = -_1396;
                        _1408 = (_1403 + _1402) - max(0.0f, _1403 - _1402);
                        break;
                    } while(false);
                    float _1409 = _1408 / _PlanetAtmosphereParams21.x;
                    float3 _1414 = 0.0f.xxx;
                    float _1417 = 0.0f;
                    _1414 = _1373 + ((_1300 * 0.5f) * _1409);
                    _1417 = 0.0f;
                    for (int _1419 = 0; float(_1419) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1424 = _1414 - _1303;
                        _1414 += (_1300 * _1409);
                        _1417 += exp((-(max(length(_1424) - _PlanetAtmosphereParams11.w, 0.0f) * _1205)) * _PlanetAtmosphereParams21.y);
                        _1419++;
                        continue;
                    }
                    _1376 = _1375 + (exp(-(_1368 * ((_1417 * _1409) + _1371))) * _1391);
                    _1374 = _1373 + (_1296 * _1358);
                }
                _1442 = (_1375 * (0.0596831031143665313720703125f * (1.0f + (_1363 * _1363)))) * _1368;
            }
            else
            {
                _1442 = 0.0f.xxx;
            }
            _1443 = _1442;
        }
        else
        {
            _1443 = 0.0f.xxx;
        }
        float3 _1444 = _1443 * _PlanetAtmosphereParams21.z;
        float _1445 = _1444.z;
        float _1446 = _1444.y;
        float4 _1451 = lerp(float4(_1445, _1446, -1.0f, 0.666666686534881591796875f), float4(_1446, _1445, 0.0f, -0.3333333432674407958984375f), step(_1445, _1446).xxxx);
        float _1452 = _1444.x;
        float _1453 = _1451.x;
        float4 _1461 = lerp(float4(_1453, _1451.yw, _1452), float4(_1452, _1451.yz, _1453), step(_1453, _1452).xxxx);
        float _1462 = _1461.x;
        float _1463 = _1461.w;
        float _1464 = _1461.y;
        float _1466 = _1462 - min(_1463, _1464);
        float3 _1477 = 0.0f.xxx;
        _1477.x = abs(_1461.z + ((_1463 - _1464) / ((6.0f * _1466) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1488 = lerp(1.0f.xxx, clamp(abs((frac(_1477.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1466 / (_1462 + 9.9999997473787516355514526367188e-05f)).xxx) * _1462;
        float _1495 = _1287.w;
        float3 _1511 = ((_1154.xyz * (1.0f - (_1495 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1287.xyz * (1.0f - ((1.0f - _1495) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1488 * _1266, _1488, _PlanetAtmosphereParams31.y.xxx) * _1285);
        _1513 = float4(_1511.x, _1511.y, _1511.z, _1154.w);
        _1514 = max(_1156, _1232);
    }
    else
    {
        _1513 = _1154;
        _1514 = _1156;
    }
    float _1520 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1521 = sin(_1520);
    float _1522 = cos(_1520);
    float2 _1528 = mul(float2x2(float2(_1522, -_1521), float2(_1521, _1522)), _364.xz);
    float _1529 = _1528.x;
    float _1530 = _1528.y;
    float _1533 = _1529 / _1530;
    float _1534 = abs(_1533);
    bool _1535 = _1534 < 1.0f;
    float _1537 = _1535 ? _1534 : (1.0f / _1534);
    float _1538 = _1537 * _1537;
    float _1543 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1538)) * _1538)) * _1537;
    float _1545 = _1535 ? _1543 : (1.57079637050628662109375f - _1543);
    float2 _1557 = (float2(((_1533 < 0.0f) ? (-_1545) : _1545) + (((_1529 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1530 < 0.0f)), _622) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1557.y = _1557.y;
    float3 _1585 = normalize(float3(_1529, _1530, _491).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1586 = floor(_1585);
    float3 _1588 = frac(_1585) - 0.5f.xxx;
    float3 _1594 = frac((_1586 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1599 = _1594 + dot(_1594, _1594.yzx + 33.3300018310546875f.xxx).xxx;
    float _1605 = frac((_1599.x + _1599.y) * _1599.z);
    float _1607 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1609 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1607), 9.9999997473787516355514526367188e-06f);
    float3 _1622 = frac(float3(_1605 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1605 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1627 = _1622 + dot(_1622, _1622.yzx + 33.3300018310546875f.xxx).xxx;
    float _1636 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1627.x + _1627.y) * _1627.z));
    float _1637 = -dot(_1588, _1588);
    float _1644 = lerp(exp2(_1637 * _1636), exp2(_1637 * (_1636 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1607));
    float3 _1659 = frac(((_1586 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1664 = _1659 + dot(_1659, _1659.yzx + 33.3300018310546875f.xxx).xxx;
    float _1670 = frac((_1664.x + _1664.y) * _1664.z);
    float3 _1677 = frac(((_1586.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1682 = _1677 + dot(_1677, _1677.yzx + 33.3300018310546875f.xxx).xxx;
    float _1688 = frac((_1682.x + _1682.y) * _1682.z);
    float _1691 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1703 = 1.0f - abs((frac(((_1691 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1670)) + _1688) * 2.0f) - 1.0f);
    float _1711 = 1.0f - abs((frac(((_1691 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1688)) + _1670) * 2.0f) - 1.0f);
    float3 _1734 = frac(float3(_1605 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1605 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1739 = _1734 + dot(_1734, _1734.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1761 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1739.x + _1739.y) * _1739.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1609, _SkyBoxStarParam0.x + _1609, _1605) * lerp(_1644 * _1644, sqrt(clamp(_1644, 0.0f, 1.0f)), _1607)) * (1.0f + (step(0.999499976634979248046875f, _1605) * 3.0f))) * clamp((((_1703 * _1703) * (3.0f - (2.0f * _1703))) * 0.62000000476837158203125f) + (((_1711 * _1711) * (3.0f - (2.0f * _1711))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1605 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_TrilinearClamp, _1557, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1514) * clamp(1.0f - (_1155 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1770 = (lerp(_1513.xyz, _691, _694).xyz + ((_1761 * lerp(1.0f, 1.0f - _693, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1784 = (_46_Stripped_128 != 0.0f).xxx;
    float3 _1791 = _46_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_46_Stripped_320.xyz, _46_Stripped_320.xyz)));
    float3 _1795 = -_48_Stripped_0.xyz;
    float3 _1799 = _1795 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1795, _1795)));
    float _1803 = radians(_46_Stripped_40);
    float _1806 = radians(_46_Stripped_44);
    float _1827 = (_46_Stripped_0 * 0.920000016689300537109375f) + _46_Stripped_8;
    float _1831 = (_46_Stripped_4 * _46_Stripped_0) + _46_Stripped_8;
    float _1832 = 1.0f / _1831;
    float _1835 = _1831 * _46_Stripped_12;
    float3 _1840 = ((_46_Stripped_144 * _1832) * _1835).xyz;
    float3 _1845 = ((_46_Stripped_160 * _1832) * _1835).xyz;
    float _1846 = _1831 - _1827;
    float _1847 = _1846 * 0.0599999986588954925537109375f;
    float _1867 = _46_Stripped_0 + _46_Stripped_112;
    float3 _1873 = normalize(_364 / _46_Stripped_224.xyz);
    float3 _1875 = normalize(float3(_1784.x ? _1791.x : _1799.x, _1784.y ? _1791.y : _1799.y, _1784.z ? _1791.z : _1799.z) / _46_Stripped_224.xyz);
    float3 _1876 = -((_46_Stripped_192.xyz + (float3(-sin(_1803), sin(_1806), (-cos(_1806)) * cos(_1803)) * _46_Stripped_48)) / _46_Stripped_224.xyz);
    float _1877 = dot(_1873, _1876);
    float _1878 = 2.0f * _1877;
    float _1879 = dot(_1876, _1876);
    float _1880 = _46_Stripped_0 * _46_Stripped_0;
    float _1882 = _1878 * _1878;
    float _1884 = _1882 - (4.0f * (_1879 - _1880));
    bool _1887 = (_1884 > 0.0f) && (_1878 < 0.0f);
    float _1888 = _1877 * (-2.0f);
    float3 _1894 = _1876 + (_1873 * ((_1888 - sqrt(max(_1884, 0.0f))) * 0.5f));
    float3 _1895 = _46_Stripped_224.xyz * _46_Stripped_224.xyz;
    float3 _1897 = normalize(_1894 * _1895);
    float _1900 = radians(_46_Stripped_32);
    float _1903 = radians(_46_Stripped_36);
    float _1904 = sin(_1900);
    float _1905 = cos(_1900);
    float _1906 = sin(_1903);
    float _1907 = cos(_1903);
    float3x3 _1917 = float3x3(float3(_1907, (-_1906) * _1905, _1906 * _1904), float3(_1906, _1907 * _1905, (-_1907) * _1904), float3(0.0f, _1904, _1905));
    float3 _1918 = mul(_1917, _1897);
    float _1922 = atan2(_1918.z, _1918.x) * 0.159154951572418212890625f;
    float _1925 = (_1918.y + 1.0f) * 0.5f;
    float2 _1926 = float2(_1922, _1925);
    float _1929 = _46_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1936 = (_46_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1937 = (_1922 + _1929) + _1936;
    _1926.x = _1937;
    bool _1941 = _46_Stripped_136 != 0.0f;
    float2 _1961 = 0.0f.xx;
    [branch]
    if (_1941)
    {
        float _1946 = ((-_46_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1947 = sin(_1946);
        float _1948 = cos(_1946);
        float3 _1953 = mul(float3x3(float3(_1948, 0.0f, _1947), float3(0.0f, 1.0f, 0.0f), float3(-_1947, 0.0f, _1948)), _1918);
        _1961 = float2((_1953.x + 1.0f) * 0.5f, (1.0f - _1953.z) * 0.5f);
    }
    else
    {
        _1961 = 0.0f.xx;
    }
    float _1962 = dot(_1894, _1875);
    float _1965 = sqrt(_1880 - (_1962 * _1962));
    float _1970 = sqrt((_1867 * _1867) - (_1965 * _1965)) - _1962;
    float3 _1975 = mul(_1917, normalize((_1894 + (_1875 * _1970)) * _1895));
    float _1982 = (_1975.y + 1.0f) * 0.5f;
    float4 _2243 = 0.0f.xxxx;
    float _2244 = 0.0f;
    [branch]
    if (_1887)
    {
        _1897.y = _1897.y * _46_Stripped_224.y;
        float3 _1998 = normalize(_1897);
        float2 _2008 = float2(_1937 + _46_Stripped_368.z, _1925) * _46_Stripped_368.xy;
        float4 _2010 = _40.SampleBias(sampler_TrilinearClamp, _2008, _9_Stripped_416);
        float4 _2019 = _39.SampleBias(sampler_TrilinearClamp, _2008, _9_Stripped_416);
        float _2032 = frac(_1937 * 2.0f);
        float2 _2033 = float2(_2032, _1925);
        float _2037 = (_46_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _2038 = _2032 + _2037;
        _2033.x = _2038;
        float _2046 = step(0.5f, _2038);
        float _2047 = step(0.5f, _1925);
        float _2048 = 1.0f - _2046;
        float _2049 = 1.0f - _2047;
        float _2055 = dot(float4(_2048 * _2047, _2046 * _2047, _2048 * _2049, _2046 * _2049), _41.SampleLevel(sampler_PointMirror, frac(_2033 * 2.0f), 0.0f));
        float3 _2059 = _2055.xxx * _46_Stripped_72;
        float3 _2089 = 0.0f.xxx;
        float _2090 = 0.0f;
        [branch]
        if (_1941)
        {
            float4 _2065 = _42.SampleBias(sampler_TrilinearClamp, _1961, _9_Stripped_416);
            float _2079 = clamp(_2065.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1925 - _46_Stripped_52) * _46_Stripped_104, 0.0f, 1.0f);
            float _2082 = 1.0f - clamp((_1925 - 0.89999997615814208984375f) * _46_Stripped_104, 0.0f, 1.0f);
            _2089 = ((_2059 * (1.0f - _2079)) * _2082) + (_2065.xyz * _2079);
            _2090 = max(_2055 * _2082, _2079);
        }
        else
        {
            _2089 = _2059;
            _2090 = _2055;
        }
        float3 _2114 = 0.0f.xxx;
        [branch]
        if (_46_Stripped_140 != 0.0f)
        {
            float4 _2103 = _43.SampleBias(sampler_TrilinearClamp, _1926 + _46_Stripped_384.zw, _9_Stripped_416);
            _2114 = (_2103.xyz * pow(clamp(_2103.x, 0.0f, 1.0f), _46_Stripped_68)) * _46_Stripped_64;
        }
        else
        {
            _2114 = 0.0f.xxx;
        }
        float _2116 = frac((((atan2(_1975.z, _1975.x) * 0.159154951572418212890625f) + _1929) + _1936) * 2.0f);
        float2 _2117 = float2(_2116, _1982);
        float _2118 = _2116 + _2037;
        _2117.x = _2118;
        float _2126 = step(0.5f, _2118);
        float _2127 = step(0.5f, _1982);
        float _2128 = 1.0f - _2126;
        float _2129 = 1.0f - _2127;
        float _2135 = dot(float4(_2128 * _2127, _2126 * _2127, _2128 * _2129, _2126 * _2129), _41.SampleLevel(sampler_PointMirror, frac(_2117 * 2.0f), 0.0f));
        float _2142 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2135) * _2135) * (1.0f - _2090), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1970 * _1970) * 1.0000000116860974230803549289703e-07f))));
        float _2158 = lerp((_46_Stripped_132 != 0.0f) ? (_2019.x * _46_Stripped_56) : _46_Stripped_56, _2089.x, _2090 * _46_Stripped_72);
        float3 _2159 = -_364;
        float _2160 = dot(_1998, _1875);
        float _2165 = max(_2158 * _2158, 0.0078125f);
        float _2166 = _2165 * _2165;
        float3 _2167 = _1875 + _2159;
        float3 _2171 = _2167 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2167, _2167)));
        float _2173 = clamp(dot(_1998, _2171), 0.0f, 1.0f);
        float _2176 = clamp(dot(_1875, _2171), 0.0f, 1.0f);
        float _2180 = ((_2173 * _2173) * (_2166 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2197 = (_46_Stripped_124 != 0.0f).xxx;
        float3 _2222 = ((((((0.039999999105930328369140625f.xxx * (_2166 / (((_2180 * _2180) * max(0.100000001490116119384765625f, _2176 * _2176)) * ((_2165 * 4.0f) + 2.0f)))) + (lerp(lerp(_2010.xyz * _46_Stripped_256.xyz, lerp(_46_Stripped_288, _46_Stripped_272, _2019.y.xxxx).xyz, _2019.z.xxx), _2089 * _46_Stripped_92, _2090.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2160)))) * float3(_2197.x ? _46_Stripped_336.xyz.x : _48_Stripped_16.xyz.x, _2197.y ? _46_Stripped_336.xyz.y : _48_Stripped_16.xyz.y, _2197.z ? _46_Stripped_336.xyz.z : _48_Stripped_16.xyz.z)) * _46_Stripped_84) + (_46_Stripped_240.xyz * ((1.0f - clamp(dot(_2159, _1998), 0.0f, 1.0f)) * max(0.0f, _2160)))) + (_46_Stripped_304.xyz * _46_Stripped_80);
        float4 _2227 = float4(_2222 + _2114, 1.0f);
        float3 _2235 = _2227.xyz;
        float3 _2241 = lerp(_2235 * _46_Stripped_352.xyz, _2235, _2142.xxx);
        _2243 = float4(_2241.x, _2241.y, _2241.z, _2227.w);
        _2244 = lerp(_2142, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1998, -_1873)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2243 = 0.0f.xxxx;
        _2244 = 1.0f;
    }
    float4 _2416 = 0.0f.xxxx;
    do
    {
        if (_1878 > 0.0f)
        {
            _2416 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2250 = _1831 * _1831;
        float _2255 = length(_1876);
        float _2258 = (_1877 * (-1.0f)) * (1.0f / _2255);
        float _2263 = _2255 * sqrt(max(1.0f - (_2258 * _2258), 0.0f));
        float _2271 = sqrt(max(_1882 - (4.0f * (_1879 - _2250)), 0.0f));
        float _2273 = (_1888 - _2271) * 0.5f;
        float _2274 = step(_46_Stripped_0, _2263);
        float _2280 = (lerp(max((_2255 * _2258) - sqrt(max(_1880 - (_2263 * _2263), 0.0f)), 0.0f), (_1888 + _2271) * 0.5f, _2274) - _2273) * (1.0f / _46_Stripped_20);
        float2 _2281 = float2(_1847, _1847 * _46_Stripped_28);
        float _2282 = dot(_1873, _1875);
        float _2283 = _2282 * _2282;
        float _2284 = _46_Stripped_16 * _46_Stripped_16;
        float _2291 = max((1.0f + _2284) - ((2.0f * _2282) * _46_Stripped_16), 0.0f);
        float2 _2304 = 0.0f.xx;
        float3 _2309 = 0.0f.xxx;
        float3 _2311 = 0.0f.xxx;
        _2304 = 0.0f.xx;
        _2309 = 0.0f.xxx;
        _2311 = 0.0f.xxx;
        float2 _2305 = 0.0f.xx;
        float _2308 = 0.0f;
        float3 _2310 = 0.0f.xxx;
        float3 _2312 = 0.0f.xxx;
        float _2307 = _2273;
        int _2313 = 0;
        for (; float(_2313) < _46_Stripped_20; _2304 = _2305, _2307 = _2308, _2309 = _2310, _2311 = _2312, _2313++)
        {
            float3 _2322 = _1876 + (_1873 * (_2307 + (_2280 * 0.5f)));
            float _2323 = length(_2322);
            float _2325 = _2323 - _1827;
            float2 _2326 = 1.0f.xx / _2281;
            float2 _2330 = exp(_2326 * (-_2325)) * _2280;
            _2305 = _2304 + _2330;
            float _2331 = dot(_1875, _2322);
            float _2332 = 2.0f * _2331;
            float _2341 = (_2331 * (-2.0f)) + sqrt(max((_2332 * _2332) - (4.0f * (dot(_2322, _2322) - _2250)), 0.0f));
            float _2342 = _2341 * 0.5f;
            float3 _2390 = 0.0f.xxx;
            [branch]
            if (_46_Stripped_120 != 0.0f)
            {
                float _2381 = (1.0f - (_2331 * (1.0f / _2323))) * 0.5f;
                float2 _2382 = float2(_2325 * (1.0f / _1846), _2381);
                _2382.y = min(_2381, 0.9900000095367431640625f);
                _2390 = _44.SampleLevel(sampler_TrilinearClamp, _2382, 0.0f).xyz;
            }
            else
            {
                float2 _2350 = 0.0f.xx;
                _2350 = 0.0f.xx;
                float _2353 = 0.0f;
                int _2355 = 0;
                for (; float(_2355) < 1.0f; )
                {
                    _2350 += (exp(_2326 * (-(length(_2322 + (_1875 * (_2353 + (_2341 * 0.25f)))) - _1827))) * _2342);
                    _2353 += _2342;
                    _2355++;
                    continue;
                }
                _2390 = exp(((-_1845) * _2350.y) - (_1840 * _2350.x));
            }
            float3 _2398 = exp(((-_1845) * _2305.y) - (_1840 * _2305.x)) * _2390;
            _2312 = _2311 + (_2398 * _2330.x);
            _2310 = _2309 + (_2398 * _2330.y);
            _2308 = _2307 + _2280;
        }
        _2416 = float4(((((_1840 * ((1.0f + _2283) * 0.059683106839656829833984375f)) * _2311) + ((_1845 * (((_2274 * 0.3183098733425140380859375f) * ((1.0f - _2284) * (_2283 + 1.0f))) * (1.0f / ((_2291 * sqrt(_2291)) * (2.0f + _2284))))) * _2309)) + ((((_46_Stripped_176.xyz * _1832) * _1835) * _46_Stripped_176.w) * _2304.x)) * _46_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2451 = _369.y * _9_Stripped_1184.w;
    float _2456 = max(0.00999999977648258209228515625f, _2451 + _9_Stripped_1200.w);
    float3 _2470 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2456)) / _2456) * exp(_2451 + _9_Stripped_1216.w))));
    float _2473 = dot(_364, _9_Stripped_1152.xyz);
    float _2479 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2483 = (1.0f + _2479) - ((2.0f * _9_Stripped_1168.w) * _2473);
    float3 _2504 = _369 - _7_Stripped_704.xyz;
    float _2506 = _2504.y;
    float _2520 = max(-127.0f, _9_Stripped_1232.z * _2506);
    float _2544 = max(-127.0f, _9_Stripped_1280.x * _2506);
    float _2555 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2520) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2520)) / _2520) : (0.693147182464599609375f - (0.2402265071868896484375f * _2520)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2544) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2544)) / _2544) : (0.693147182464599609375f - (0.2402265071868896484375f * _2544))));
    float _2576 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2579 = clamp((max(clamp(exp2(_2555 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2576, 0.0f, 1.0f);
    float3 _2616 = (((((lerp(dot(_1770, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1770, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1887))) + (max(_2416.xyz * _48_Stripped_16.xyz, 0.0f.xxx).xyz * (_1887 ? _2244 : 1.0f)).xyz) + _2243.xyz).xyz * dot(_2470 * _2579, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2473 * _2473)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2479) / max((12.56637096405029296875f * _2483) * sqrt(_2483), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2470)) * _2579) + ((_9_Stripped_1264.xyz * (1.0f - _2579)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_364, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2555 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2576))));
    float4 _2620 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _2621 = _2620.x;
    float3 _2630 = _2616.xyz * (1.0f / (max(max(_2616.x, _2616.y), _2616.z) + 1.0f));
    float4 _2631 = float4(_2630.x, _2630.y, _2630.z, _1513.w);
    _2631.w = _2621;
    _4 = _2631;
    _5 = float4((clamp(log2(sqrt(pow(distance(_434, (((_440.xy / _440.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_434, (((_454.xy / _454.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _361), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2621));
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
