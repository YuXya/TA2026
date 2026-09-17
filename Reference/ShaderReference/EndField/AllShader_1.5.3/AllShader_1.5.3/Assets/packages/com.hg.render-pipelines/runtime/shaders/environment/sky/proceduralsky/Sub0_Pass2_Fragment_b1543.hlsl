// Stage: Fragment  Blob: 1543  ParamBlob: 1643  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _291 = 0.0f.xxx;

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
    float2 _304 = (_3 * 2.0f) - 1.0f.xx;
    float4 _307 = float4(_304, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _307.y = -_304.y;
    float4 _310 = mul(_7_Stripped_384, _307);
    float3 _314 = _310.xyz / _310.w.xxx;
    float3 _331 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _331 = _7_Stripped_704.xyz - _314;
            break;
        }
        else
        {
            _331 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _339 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _342 = (_339.xy * 2.0f) - 1.0f.xx;
    float _346 = 1.0f - dot(1.0f.xx, abs(_342));
    float3 _348 = float3(_342.x, _346, _342.y);
    float3 _360 = 0.0f.xxx;
    if (_346 < 0.0f)
    {
        float2 _355 = _348.xz;
        bool2 _356 = bool2(_355.x >= 0.0f.xx.x, _355.y >= 0.0f.xx.y);
        float2 _358 = (1.0f.xx - abs(_348.zx)) * float2(_356.x ? 1.0f.xx.x : (-1.0f).xx.x, _356.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _360 = float3(_358.x, _348.y, _358.y);
    }
    else
    {
        _360 = _348;
    }
    float3 _361 = normalize(_360);
    float _362 = _339.z;
    float _363 = _362 * _362;
    float _364 = _363 * _363;
    float3 _367 = normalize(reflect(-(_331 * rsqrt(max(dot(_331, _331), 9.9999999392252902907785028219223e-09f))), _361));
    float3 _372 = _314 + (_367 * 500.0f);
    float _384 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _364) + (-1.0f))));
    float3 _386 = normalize(_7_Stripped_704.xyz - _314);
    float _387 = distance(_7_Stripped_704.xyz, _314);
    bool3 _391 = (abs(_361.z) < 0.999000012874603271484375f).xxx;
    float3 _394 = normalize(cross(float3(_391.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _391.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _391.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _361));
    float _396 = distance(_372, _314);
    float3 _400 = cross(_394, _386);
    float3 _401 = -_386;
    float3 _405 = cos(_384).xxx;
    float _408 = sin(_384);
    float3 _412 = _7_Stripped_704.xyz - (_386 * _387);
    float3 _415 = cross(cross(_361, _394), _386);
    float4 _429 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_386 * (_396 + _387))) - _7_Stripped_704.xyz, 1.0f));
    float2 _437 = (((_429.xy / _429.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _443 = mul(_7_Stripped_320, float4((_412 + ((lerp(_400 * dot(_400, _401), _401, _405) + (cross(_400, _401) * _408)) * _396)) - _7_Stripped_704.xyz, 1.0f));
    float4 _457 = mul(_7_Stripped_320, float4((_412 + ((lerp(_415 * dot(_415, _401), _401, _405) + (cross(_415, _401) * _408)) * _396)) - _7_Stripped_704.xyz, 1.0f));
    float3 _481 = _367 * (1.0f / dot(abs(_367), 1.0f.xxx));
    float _482 = _481.x;
    float _483 = _481.z;
    float _494 = _367.y;
    float4 _498 = _21.SampleLevel(sampler_TrilinearClamp, float2((_482 + _483) + 1.0f, (_482 - _483) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_494 * 10.0f), 0.0f, 1.0f);
    float3 _506 = -_367;
    float _511 = pow(clamp(dot(-_SunDiscParam2.xyz, _506), 0.0f, 1.0f), _SunDiscParam1.x);
    float _523 = (0.010016442276537418365478515625f * (1.0f + (_511 * _511))) / max(pow(1.98010003566741943359375f - (_511 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _549 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _550 = _367.x;
    float _551 = _367.z;
    float _552 = _550 / _551;
    float _553 = abs(_552);
    bool _554 = _553 < 1.0f;
    float _556 = _554 ? _553 : (1.0f / _553);
    float _557 = _556 * _556;
    float _562 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _557)) * _557)) * _556;
    float _564 = _554 ? _562 : (1.57079637050628662109375f - _562);
    float _574 = abs(_494);
    float _581 = ((((0.04688780009746551513671875f * _574) + (-0.203471004962921142578125f)) * _574) + 1.57079601287841796875f) * sqrt(1.0f - _574);
    float _585 = 1.57079637050628662109375f - ((_494 >= 0.0f) ? _581 : (3.1415927410125732421875f - _581));
    float2 _588 = (float2(((_552 < 0.0f) ? (-_564) : _564) + (((_550 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_551 < 0.0f)), _585) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _598 = float2(_588.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_588.y * 2.0f) - 1.0f);
    float4 _602 = _25.SampleBias(sampler_PointMirrorOnce, _598, _9_Stripped_416);
    float2 _603 = _602.xy;
    float2 _611 = (((_603 * 2.0f) - 1.0f.xx) + (_603 * _CloudFlowParam.xy)) * _602.w;
    float _614 = _549.x;
    float4 _618 = _24.SampleBias(sampler_PointMirrorOnce, _598 + (_611 * _614), _9_Stripped_416);
    float4 _625 = _24.SampleBias(sampler_PointMirrorOnce, _598 + (_611 * _549.y), _9_Stripped_416);
    float4 _629 = lerp(_618, _625, abs(2.0f * _614).xxxx);
    float3 _635 = ((_629.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _639 = float4(_635.x, _635.y, _635.z, _629.w) * _CloudOpacities;
    float4 _652 = (lerp(_639, max(_639.x, _639.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _494);
    float3 _654 = _652.xyz;
    float _656 = clamp(_652.w, 0.0f, 1.0f);
    float3 _657 = _656.xxx;
    float3 _658 = lerp((_498.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _523) * _523, _523, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _654, _657);
    float4 _1117 = 0.0f.xxxx;
    float _1118 = 0.0f;
    float _1119 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _896 = 0.0f.xxx;
        float _899 = 0.0f;
        float _714 = 1.0f / _PlanetAtmosphereParams10.x;
        float _716 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _720 = normalize(_372 - _7_Stripped_704.xyz);
        float _721 = dot(_720, _PlanetCenterViewDir0.xyz);
        float _726 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_721 * _721);
        float3 _739 = (((_720 * (_721 - sqrt(max(0.0f, _726)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _741 = float(max(_726 * clamp(dot(_720, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _750 = ((_720 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _720)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _755 = length(_750);
        float3 _757 = _750 / _755.xxx;
        float _762 = ((_755 * float(abs(dot(_PlanetUpWs0.xyz, _750)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _770 = dot(_739, _PlanetUpWs0.xyz);
        float _771 = -_770;
        float3 _779 = normalize(_739 - (_PlanetUpWs0.xyz * _770));
        float _788 = float(int(sign(dot(_779, _PlanetRightWs0.xyz))));
        float2 _793 = float2(clamp(-_788, 0.0f, 1.0f) + (_788 * (acos(dot(_779, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_771 * _771)) + (-0.27777779102325439453125f)) * _771) + 0.500000059604644775390625f);
        float4 _795 = _26.SampleBias(sampler_PointClamp, _793, _9_Stripped_416);
        float _802 = clamp((clamp(dot(_IncidentLightDir0.xyz, _739), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _809 = (_795.xyz * _802) + (_30.SampleBias(sampler_LinearMirror, _793, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _810 = _795.w;
        float4 _815 = float4(_809, _810) * _741;
        float _825 = clamp(float(int(sign(clamp(1.0f - _762, 0.0f, 1.0f) * _762))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_720, _757)))), 0.0f, 1.0f), _741);
        float _832 = float(int(sign(dot(_757, _PlanetRightWs0.xyz))));
        float4 _839 = _34.SampleBias(sampler_LinearClamp, float2(clamp(-_832, 0.0f, 1.0f) + (_832 * (acos(dot(_757, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _762), _9_Stripped_416);
        float _847 = clamp(-dot(_IncidentLightDir0.xyz, _757), 0.0f, 1.0f);
        float4 _861 = (_839 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_755 * sqrt(1.0f - (_847 * _847)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _863 = _861.w;
        float3 _865 = (_861.xyz * _863) * _825;
        float3 _867 = (_815.xyz * _810).xyz + _865;
        float4 _868 = float4(_867.x, _867.y, _867.z, _815.w);
        _868.w = _815.w + ((_863 * _825) * (1.0f - _741));
        float _878 = lerp(1.0f, clamp(_720.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _880 = (_868 * _PlanetColor0) * _878;
        float3 _889 = _720 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_720, _720)));
        float3 _893 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _913 = 0.0f;
        float _914 = 0.0f;
        bool _915 = false;
        do
        {
            _896 = float4(_PlanetCenterPos0.xyz, _716).xyz;
            float3 _897 = _7_Stripped_704.xyz - _896;
            _899 = _716 * _716;
            float _901 = dot(_889, _897);
            float _903 = (_901 * _901) - (dot(_897, _897) - _899);
            if (_903 <= 0.0f)
            {
                _913 = 0.0f;
                _914 = 0.0f;
                _915 = false;
                break;
            }
            float _907 = sqrt(_903);
            float _908 = -_901;
            float _910 = max(0.0f, _908 - _907);
            _913 = _910;
            _914 = (_908 + _907) - _910;
            _915 = true;
            break;
        } while(false);
        float3 _1036 = 0.0f.xxx;
        if (_915)
        {
            float _935 = 0.0f;
            bool _936 = false;
            do
            {
                float3 _921 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _925 = dot(_889, _921);
                float _927 = (_925 * _925) - (dot(_921, _921) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_927 <= 0.0f)
                {
                    _935 = 0.0f;
                    _936 = false;
                    break;
                }
                _935 = max(0.0f, (-_925) - sqrt(_927));
                _936 = true;
                break;
            } while(false);
            float _945 = 0.0f;
            if (_936)
            {
                float _944 = 0.0f;
                if (_935 > 0.0f)
                {
                    _944 = min(_914, _935 - _913);
                }
                else
                {
                    _944 = _914;
                }
                _945 = _944;
            }
            else
            {
                _945 = _914;
            }
            float3 _1035 = 0.0f.xxx;
            if (_945 > 0.0f)
            {
                float _951 = _945 / _PlanetAtmosphereParams10.y;
                float _956 = dot(-_889, _893);
                float3 _961 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _966 = 0.0f.xxx;
                float3 _968 = 0.0f.xxx;
                _966 = (_7_Stripped_704.xyz + (_889 * _913)) + ((_889 * 0.5f) * _951);
                _968 = 0.0f.xxx;
                float _964 = 0.0f;
                float3 _967 = 0.0f.xxx;
                float3 _969 = 0.0f.xxx;
                float _963 = 0.0f;
                int _970 = 0;
                for (; float(_970) < _PlanetAtmosphereParams10.y; _963 = _964, _966 = _967, _968 = _969, _970++)
                {
                    float3 _976 = _966 - _896;
                    float _984 = min(exp((-((length(_976) - _PlanetAtmosphereParams10.w) * _714)) * _PlanetAtmosphereParams20.y) * _951, 3.4028234663852885981170418348452e+38f);
                    _964 = _963 + _984;
                    float _1001 = 0.0f;
                    do
                    {
                        float _989 = dot(_893, _976);
                        float _991 = (_989 * _989) - (dot(_976, _976) - _899);
                        if (_991 <= 0.0f)
                        {
                            _1001 = 0.0f;
                            break;
                        }
                        float _995 = sqrt(_991);
                        float _996 = -_989;
                        _1001 = (_996 + _995) - max(0.0f, _996 - _995);
                        break;
                    } while(false);
                    float _1002 = _1001 / _PlanetAtmosphereParams20.x;
                    float3 _1007 = 0.0f.xxx;
                    float _1010 = 0.0f;
                    _1007 = _966 + ((_893 * 0.5f) * _1002);
                    _1010 = 0.0f;
                    for (int _1012 = 0; float(_1012) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1017 = _1007 - _896;
                        _1007 += (_893 * _1002);
                        _1010 += exp((-(max(length(_1017) - _PlanetAtmosphereParams10.w, 0.0f) * _714)) * _PlanetAtmosphereParams20.y);
                        _1012++;
                        continue;
                    }
                    _969 = _968 + (exp(-(_961 * ((_1010 * _1002) + _964))) * _984);
                    _967 = _966 + (_889 * _951);
                }
                _1035 = (_968 * (0.0596831031143665313720703125f * (1.0f + (_956 * _956)))) * _961;
            }
            else
            {
                _1035 = 0.0f.xxx;
            }
            _1036 = _1035;
        }
        else
        {
            _1036 = 0.0f.xxx;
        }
        float3 _1037 = _1036 * _PlanetAtmosphereParams20.z;
        float _1038 = _1037.z;
        float _1039 = _1037.y;
        float4 _1044 = lerp(float4(_1038, _1039, -1.0f, 0.666666686534881591796875f), float4(_1039, _1038, 0.0f, -0.3333333432674407958984375f), step(_1038, _1039).xxxx);
        float _1045 = _1037.x;
        float _1046 = _1044.x;
        float4 _1054 = lerp(float4(_1046, _1044.yw, _1045), float4(_1045, _1044.yz, _1046), step(_1046, _1045).xxxx);
        float _1055 = _1054.x;
        float _1056 = _1054.w;
        float _1057 = _1054.y;
        float _1059 = _1055 - min(_1056, _1057);
        float3 _1070 = 0.0f.xxx;
        _1070.x = abs(_1054.z + ((_1056 - _1057) / ((6.0f * _1059) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1081 = lerp(1.0f.xxx, clamp(abs((frac(_1070.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1059 / (_1055 + 9.9999997473787516355514526367188e-05f)).xxx) * _1055;
        float3 _1086 = _880.xyz;
        float _1099 = _880.w;
        float3 _1115 = ((_658.xyz * (1.0f - (_1099 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1086, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1086, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1099) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1081 * _802, _1081, _PlanetAtmosphereParams30.y.xxx) * _878);
        _1117 = float4(_1115.x, _1115.y, _1115.z, _498.w);
        _1118 = length(_865);
        _1119 = max(0.0f, _741);
    }
    else
    {
        _1117 = float4(_658.x, _658.y, _658.z, _498.w);
        _1118 = 0.0f;
        _1119 = 0.0f;
    }
    float4 _1476 = 0.0f.xxxx;
    float _1477 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1266 = 0.0f.xxx;
        float _1269 = 0.0f;
        float _1168 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1170 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1174 = normalize(_372 - _7_Stripped_704.xyz);
        float _1175 = dot(_1174, _PlanetCenterViewDir1.xyz);
        float _1180 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1175 * _1175);
        float3 _1193 = (((_1174 * (_1175 - sqrt(max(0.0f, _1180)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1195 = float(max(_1180 * clamp(dot(_1174, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1197 = dot(_1193, _PlanetUpWs1.xyz);
        float _1198 = -_1197;
        float3 _1206 = normalize(_1193 - (_PlanetUpWs1.xyz * _1197));
        float _1215 = float(int(sign(dot(_1206, _PlanetRightWs1.xyz))));
        float2 _1220 = float2(clamp(-_1215, 0.0f, 1.0f) + (_1215 * (acos(dot(_1206, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1198 * _1198)) + (-0.27777779102325439453125f)) * _1198) + 0.500000059604644775390625f);
        float4 _1222 = _28.SampleBias(sampler_LinearMirrorOnce, _1220, _9_Stripped_416);
        float _1229 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1193), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1236 = (_1222.xyz * _1229) + (_32.SampleBias(sampler_LinearRepeat, _1220, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1237 = _1222.w;
        float4 _1242 = float4(_1236, _1237) * _1195;
        float3 _1244 = _1242.xyz * _1237;
        float _1248 = lerp(1.0f, clamp(_1174.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1250 = (float4(_1244.x, _1244.y, _1244.z, _1242.w) * _PlanetColor1) * _1248;
        float3 _1259 = _1174 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1174, _1174)));
        float3 _1263 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1283 = 0.0f;
        float _1284 = 0.0f;
        bool _1285 = false;
        do
        {
            _1266 = float4(_PlanetCenterPos1.xyz, _1170).xyz;
            float3 _1267 = _7_Stripped_704.xyz - _1266;
            _1269 = _1170 * _1170;
            float _1271 = dot(_1259, _1267);
            float _1273 = (_1271 * _1271) - (dot(_1267, _1267) - _1269);
            if (_1273 <= 0.0f)
            {
                _1283 = 0.0f;
                _1284 = 0.0f;
                _1285 = false;
                break;
            }
            float _1277 = sqrt(_1273);
            float _1278 = -_1271;
            float _1280 = max(0.0f, _1278 - _1277);
            _1283 = _1280;
            _1284 = (_1278 + _1277) - _1280;
            _1285 = true;
            break;
        } while(false);
        float3 _1406 = 0.0f.xxx;
        if (_1285)
        {
            float _1305 = 0.0f;
            bool _1306 = false;
            do
            {
                float3 _1291 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1295 = dot(_1259, _1291);
                float _1297 = (_1295 * _1295) - (dot(_1291, _1291) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1297 <= 0.0f)
                {
                    _1305 = 0.0f;
                    _1306 = false;
                    break;
                }
                _1305 = max(0.0f, (-_1295) - sqrt(_1297));
                _1306 = true;
                break;
            } while(false);
            float _1315 = 0.0f;
            if (_1306)
            {
                float _1314 = 0.0f;
                if (_1305 > 0.0f)
                {
                    _1314 = min(_1284, _1305 - _1283);
                }
                else
                {
                    _1314 = _1284;
                }
                _1315 = _1314;
            }
            else
            {
                _1315 = _1284;
            }
            float3 _1405 = 0.0f.xxx;
            if (_1315 > 0.0f)
            {
                float _1321 = _1315 / _PlanetAtmosphereParams11.y;
                float _1326 = dot(-_1259, _1263);
                float3 _1331 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1336 = 0.0f.xxx;
                float3 _1338 = 0.0f.xxx;
                _1336 = (_7_Stripped_704.xyz + (_1259 * _1283)) + ((_1259 * 0.5f) * _1321);
                _1338 = 0.0f.xxx;
                float _1334 = 0.0f;
                float3 _1337 = 0.0f.xxx;
                float3 _1339 = 0.0f.xxx;
                float _1333 = 0.0f;
                int _1340 = 0;
                for (; float(_1340) < _PlanetAtmosphereParams11.y; _1333 = _1334, _1336 = _1337, _1338 = _1339, _1340++)
                {
                    float3 _1346 = _1336 - _1266;
                    float _1354 = min(exp((-((length(_1346) - _PlanetAtmosphereParams11.w) * _1168)) * _PlanetAtmosphereParams21.y) * _1321, 3.4028234663852885981170418348452e+38f);
                    _1334 = _1333 + _1354;
                    float _1371 = 0.0f;
                    do
                    {
                        float _1359 = dot(_1263, _1346);
                        float _1361 = (_1359 * _1359) - (dot(_1346, _1346) - _1269);
                        if (_1361 <= 0.0f)
                        {
                            _1371 = 0.0f;
                            break;
                        }
                        float _1365 = sqrt(_1361);
                        float _1366 = -_1359;
                        _1371 = (_1366 + _1365) - max(0.0f, _1366 - _1365);
                        break;
                    } while(false);
                    float _1372 = _1371 / _PlanetAtmosphereParams21.x;
                    float3 _1377 = 0.0f.xxx;
                    float _1380 = 0.0f;
                    _1377 = _1336 + ((_1263 * 0.5f) * _1372);
                    _1380 = 0.0f;
                    for (int _1382 = 0; float(_1382) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1387 = _1377 - _1266;
                        _1377 += (_1263 * _1372);
                        _1380 += exp((-(max(length(_1387) - _PlanetAtmosphereParams11.w, 0.0f) * _1168)) * _PlanetAtmosphereParams21.y);
                        _1382++;
                        continue;
                    }
                    _1339 = _1338 + (exp(-(_1331 * ((_1380 * _1372) + _1334))) * _1354);
                    _1337 = _1336 + (_1259 * _1321);
                }
                _1405 = (_1338 * (0.0596831031143665313720703125f * (1.0f + (_1326 * _1326)))) * _1331;
            }
            else
            {
                _1405 = 0.0f.xxx;
            }
            _1406 = _1405;
        }
        else
        {
            _1406 = 0.0f.xxx;
        }
        float3 _1407 = _1406 * _PlanetAtmosphereParams21.z;
        float _1408 = _1407.z;
        float _1409 = _1407.y;
        float4 _1414 = lerp(float4(_1408, _1409, -1.0f, 0.666666686534881591796875f), float4(_1409, _1408, 0.0f, -0.3333333432674407958984375f), step(_1408, _1409).xxxx);
        float _1415 = _1407.x;
        float _1416 = _1414.x;
        float4 _1424 = lerp(float4(_1416, _1414.yw, _1415), float4(_1415, _1414.yz, _1416), step(_1416, _1415).xxxx);
        float _1425 = _1424.x;
        float _1426 = _1424.w;
        float _1427 = _1424.y;
        float _1429 = _1425 - min(_1426, _1427);
        float3 _1440 = 0.0f.xxx;
        _1440.x = abs(_1424.z + ((_1426 - _1427) / ((6.0f * _1429) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1451 = lerp(1.0f.xxx, clamp(abs((frac(_1440.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1429 / (_1425 + 9.9999997473787516355514526367188e-05f)).xxx) * _1425;
        float _1458 = _1250.w;
        float3 _1474 = ((_1117.xyz * (1.0f - (_1458 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1250.xyz * (1.0f - ((1.0f - _1458) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1451 * _1229, _1451, _PlanetAtmosphereParams31.y.xxx) * _1248);
        _1476 = float4(_1474.x, _1474.y, _1474.z, _1117.w);
        _1477 = max(_1119, _1195);
    }
    else
    {
        _1476 = _1117;
        _1477 = _1119;
    }
    float _1483 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1484 = sin(_1483);
    float _1485 = cos(_1483);
    float2 _1490 = _367.xz;
    float2 _1491 = mul(float2x2(float2(_1485, -_1484), float2(_1484, _1485)), _1490);
    float _1492 = _1491.x;
    float _1493 = _1491.y;
    float _1494 = _1492 / _1493;
    float _1495 = abs(_1494);
    bool _1496 = _1495 < 1.0f;
    float _1498 = _1496 ? _1495 : (1.0f / _1495);
    float _1499 = _1498 * _1498;
    float _1504 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1499)) * _1499)) * _1498;
    float _1506 = _1496 ? _1504 : (1.57079637050628662109375f - _1504);
    float2 _1518 = (float2(((_1494 < 0.0f) ? (-_1506) : _1506) + (((_1492 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1493 < 0.0f)), _585) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1518.y = _1518.y;
    float3 _1525 = _23.SampleBias(sampler_PointMirrorOnce, _1518, _9_Stripped_416).xyz;
    float _1537 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1538 = sin(_1537);
    float _1539 = cos(_1537);
    float2 _1544 = mul(float2x2(float2(_1539, -_1538), float2(_1538, _1539)), _1490);
    float _1545 = _1544.x;
    float _1546 = _1544.y;
    float _1549 = _1545 / _1546;
    float _1550 = abs(_1549);
    bool _1551 = _1550 < 1.0f;
    float _1553 = _1551 ? _1550 : (1.0f / _1550);
    float _1554 = _1553 * _1553;
    float _1559 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1554)) * _1554)) * _1553;
    float _1561 = _1551 ? _1559 : (1.57079637050628662109375f - _1559);
    float2 _1573 = (float2(((_1549 < 0.0f) ? (-_1561) : _1561) + (((_1545 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1546 < 0.0f)), _585) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1573.y = _1573.y;
    float3 _1600 = normalize(float3(_1545, _1546, _494).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1601 = floor(_1600);
    float3 _1603 = frac(_1600) - 0.5f.xxx;
    float3 _1609 = frac((_1601 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1614 = _1609 + dot(_1609, _1609.yzx + 33.3300018310546875f.xxx).xxx;
    float _1620 = frac((_1614.x + _1614.y) * _1614.z);
    float _1622 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1624 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1622), 9.9999997473787516355514526367188e-06f);
    float3 _1637 = frac(float3(_1620 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1620 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1642 = _1637 + dot(_1637, _1637.yzx + 33.3300018310546875f.xxx).xxx;
    float _1651 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1642.x + _1642.y) * _1642.z));
    float _1652 = -dot(_1603, _1603);
    float _1659 = lerp(exp2(_1652 * _1651), exp2(_1652 * (_1651 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1622));
    float3 _1674 = frac(((_1601 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1679 = _1674 + dot(_1674, _1674.yzx + 33.3300018310546875f.xxx).xxx;
    float _1685 = frac((_1679.x + _1679.y) * _1679.z);
    float3 _1692 = frac(((_1601.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1697 = _1692 + dot(_1692, _1692.yzx + 33.3300018310546875f.xxx).xxx;
    float _1703 = frac((_1697.x + _1697.y) * _1697.z);
    float _1706 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1718 = 1.0f - abs((frac(((_1706 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1685)) + _1703) * 2.0f) - 1.0f);
    float _1726 = 1.0f - abs((frac(((_1706 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1703)) + _1685) * 2.0f) - 1.0f);
    float3 _1749 = frac(float3(_1620 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1620 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1754 = _1749 + dot(_1749, _1749.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1776 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1754.x + _1754.y) * _1754.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1624, _SkyBoxStarParam0.x + _1624, _1620) * lerp(_1659 * _1659, sqrt(clamp(_1659, 0.0f, 1.0f)), _1622)) * (1.0f + (step(0.999499976634979248046875f, _1620) * 3.0f))) * clamp((((_1718 * _1718) * (3.0f - (2.0f * _1718))) * 0.62000000476837158203125f) + (((_1726 * _1726) * (3.0f - (2.0f * _1726))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1620 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirrorOnce, _1573, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1477) * clamp(1.0f - (_1118 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1790 = ((lerp(_1476.xyz, _654, _657).xyz + ((_1525 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1776 * lerp(1.0f, 1.0f - _656, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1525) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1804 = (_45_Stripped_128 != 0.0f).xxx;
    float3 _1811 = _45_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_45_Stripped_320.xyz, _45_Stripped_320.xyz)));
    float3 _1815 = -_47_Stripped_0.xyz;
    float3 _1819 = _1815 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1815, _1815)));
    float _1823 = radians(_45_Stripped_40);
    float _1826 = radians(_45_Stripped_44);
    float _1847 = (_45_Stripped_0 * 0.920000016689300537109375f) + _45_Stripped_8;
    float _1851 = (_45_Stripped_4 * _45_Stripped_0) + _45_Stripped_8;
    float _1852 = 1.0f / _1851;
    float _1855 = _1851 * _45_Stripped_12;
    float3 _1860 = ((_45_Stripped_144 * _1852) * _1855).xyz;
    float3 _1865 = ((_45_Stripped_160 * _1852) * _1855).xyz;
    float _1866 = _1851 - _1847;
    float _1867 = _1866 * 0.0599999986588954925537109375f;
    float _1887 = _45_Stripped_0 + _45_Stripped_112;
    float3 _1893 = normalize(_367 / _45_Stripped_224.xyz);
    float3 _1895 = normalize(float3(_1804.x ? _1811.x : _1819.x, _1804.y ? _1811.y : _1819.y, _1804.z ? _1811.z : _1819.z) / _45_Stripped_224.xyz);
    float3 _1896 = -((_45_Stripped_192.xyz + (float3(-sin(_1823), sin(_1826), (-cos(_1826)) * cos(_1823)) * _45_Stripped_48)) / _45_Stripped_224.xyz);
    float _1897 = dot(_1893, _1896);
    float _1898 = 2.0f * _1897;
    float _1899 = dot(_1896, _1896);
    float _1900 = _45_Stripped_0 * _45_Stripped_0;
    float _1902 = _1898 * _1898;
    float _1904 = _1902 - (4.0f * (_1899 - _1900));
    bool _1907 = (_1904 > 0.0f) && (_1898 < 0.0f);
    float _1908 = _1897 * (-2.0f);
    float3 _1914 = _1896 + (_1893 * ((_1908 - sqrt(max(_1904, 0.0f))) * 0.5f));
    float3 _1915 = _45_Stripped_224.xyz * _45_Stripped_224.xyz;
    float3 _1917 = normalize(_1914 * _1915);
    float _1920 = radians(_45_Stripped_32);
    float _1923 = radians(_45_Stripped_36);
    float _1924 = sin(_1920);
    float _1925 = cos(_1920);
    float _1926 = sin(_1923);
    float _1927 = cos(_1923);
    float3x3 _1937 = float3x3(float3(_1927, (-_1926) * _1925, _1926 * _1924), float3(_1926, _1927 * _1925, (-_1927) * _1924), float3(0.0f, _1924, _1925));
    float3 _1938 = mul(_1937, _1917);
    float _1942 = atan2(_1938.z, _1938.x) * 0.159154951572418212890625f;
    float _1945 = (_1938.y + 1.0f) * 0.5f;
    float2 _1946 = float2(_1942, _1945);
    float _1949 = _45_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1956 = (_45_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1957 = (_1942 + _1949) + _1956;
    _1946.x = _1957;
    bool _1961 = _45_Stripped_136 != 0.0f;
    float2 _1981 = 0.0f.xx;
    [branch]
    if (_1961)
    {
        float _1966 = ((-_45_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1967 = sin(_1966);
        float _1968 = cos(_1966);
        float3 _1973 = mul(float3x3(float3(_1968, 0.0f, _1967), float3(0.0f, 1.0f, 0.0f), float3(-_1967, 0.0f, _1968)), _1938);
        _1981 = float2((_1973.x + 1.0f) * 0.5f, (1.0f - _1973.z) * 0.5f);
    }
    else
    {
        _1981 = 0.0f.xx;
    }
    float _1982 = dot(_1914, _1895);
    float _1985 = sqrt(_1900 - (_1982 * _1982));
    float _1990 = sqrt((_1887 * _1887) - (_1985 * _1985)) - _1982;
    float3 _1995 = mul(_1937, normalize((_1914 + (_1895 * _1990)) * _1915));
    float _2002 = (_1995.y + 1.0f) * 0.5f;
    float4 _2262 = 0.0f.xxxx;
    float _2263 = 0.0f;
    [branch]
    if (_1907)
    {
        _1917.y = _1917.y * _45_Stripped_224.y;
        float3 _2018 = normalize(_1917);
        float2 _2028 = float2(_1957 + _45_Stripped_368.z, _1945) * _45_Stripped_368.xy;
        float4 _2030 = _39.SampleBias(sampler_PointMirrorOnce, _2028, _9_Stripped_416);
        float4 _2039 = _38.SampleBias(sampler_PointMirrorOnce, _2028, _9_Stripped_416);
        float _2052 = frac(_1957 * 2.0f);
        float2 _2053 = float2(_2052, _1945);
        float _2057 = (_45_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _2058 = _2052 + _2057;
        _2053.x = _2058;
        float _2066 = step(0.5f, _2058);
        float _2067 = step(0.5f, _1945);
        float _2068 = 1.0f - _2066;
        float _2069 = 1.0f - _2067;
        float _2075 = dot(float4(_2068 * _2067, _2066 * _2067, _2068 * _2069, _2066 * _2069), _40.SampleLevel(sampler_PointRepeat, frac(_2053 * 2.0f), 0.0f));
        float3 _2079 = _2075.xxx * _45_Stripped_72;
        float3 _2109 = 0.0f.xxx;
        float _2110 = 0.0f;
        [branch]
        if (_1961)
        {
            float4 _2085 = _41.SampleBias(sampler_PointMirrorOnce, _1981, _9_Stripped_416);
            float _2099 = clamp(_2085.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1945 - _45_Stripped_52) * _45_Stripped_104, 0.0f, 1.0f);
            float _2102 = 1.0f - clamp((_1945 - 0.89999997615814208984375f) * _45_Stripped_104, 0.0f, 1.0f);
            _2109 = ((_2079 * (1.0f - _2099)) * _2102) + (_2085.xyz * _2099);
            _2110 = max(_2075 * _2102, _2099);
        }
        else
        {
            _2109 = _2079;
            _2110 = _2075;
        }
        float3 _2134 = 0.0f.xxx;
        [branch]
        if (_45_Stripped_140 != 0.0f)
        {
            float4 _2123 = _42.SampleBias(sampler_PointMirrorOnce, _1946 + _45_Stripped_384.zw, _9_Stripped_416);
            _2134 = (_2123.xyz * pow(clamp(_2123.x, 0.0f, 1.0f), _45_Stripped_68)) * _45_Stripped_64;
        }
        else
        {
            _2134 = 0.0f.xxx;
        }
        float _2136 = frac((((atan2(_1995.z, _1995.x) * 0.159154951572418212890625f) + _1949) + _1956) * 2.0f);
        float2 _2137 = float2(_2136, _2002);
        float _2138 = _2136 + _2057;
        _2137.x = _2138;
        float _2146 = step(0.5f, _2138);
        float _2147 = step(0.5f, _2002);
        float _2148 = 1.0f - _2146;
        float _2149 = 1.0f - _2147;
        float _2155 = dot(float4(_2148 * _2147, _2146 * _2147, _2148 * _2149, _2146 * _2149), _40.SampleLevel(sampler_PointRepeat, frac(_2137 * 2.0f), 0.0f));
        float _2162 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2155) * _2155) * (1.0f - _2110), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1990 * _1990) * 1.0000000116860974230803549289703e-07f))));
        float _2178 = lerp((_45_Stripped_132 != 0.0f) ? (_2039.x * _45_Stripped_56) : _45_Stripped_56, _2109.x, _2110 * _45_Stripped_72);
        float _2179 = dot(_2018, _1895);
        float _2184 = max(_2178 * _2178, 0.0078125f);
        float _2185 = _2184 * _2184;
        float3 _2186 = _1895 + _506;
        float3 _2190 = _2186 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2186, _2186)));
        float _2192 = clamp(dot(_2018, _2190), 0.0f, 1.0f);
        float _2195 = clamp(dot(_1895, _2190), 0.0f, 1.0f);
        float _2199 = ((_2192 * _2192) * (_2185 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2216 = (_45_Stripped_124 != 0.0f).xxx;
        float3 _2241 = ((((((0.039999999105930328369140625f.xxx * (_2185 / (((_2199 * _2199) * max(0.100000001490116119384765625f, _2195 * _2195)) * ((_2184 * 4.0f) + 2.0f)))) + (lerp(lerp(_2030.xyz * _45_Stripped_256.xyz, lerp(_45_Stripped_288, _45_Stripped_272, _2039.y.xxxx).xyz, _2039.z.xxx), _2109 * _45_Stripped_92, _2110.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2179)))) * float3(_2216.x ? _45_Stripped_336.xyz.x : _47_Stripped_16.xyz.x, _2216.y ? _45_Stripped_336.xyz.y : _47_Stripped_16.xyz.y, _2216.z ? _45_Stripped_336.xyz.z : _47_Stripped_16.xyz.z)) * _45_Stripped_84) + (_45_Stripped_240.xyz * ((1.0f - clamp(dot(_506, _2018), 0.0f, 1.0f)) * max(0.0f, _2179)))) + (_45_Stripped_304.xyz * _45_Stripped_80);
        float4 _2246 = float4(_2241 + _2134, 1.0f);
        float3 _2254 = _2246.xyz;
        float3 _2260 = lerp(_2254 * _45_Stripped_352.xyz, _2254, _2162.xxx);
        _2262 = float4(_2260.x, _2260.y, _2260.z, _2246.w);
        _2263 = lerp(_2162, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_2018, -_1893)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2262 = 0.0f.xxxx;
        _2263 = 1.0f;
    }
    float4 _2435 = 0.0f.xxxx;
    do
    {
        if (_1898 > 0.0f)
        {
            _2435 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2269 = _1851 * _1851;
        float _2274 = length(_1896);
        float _2277 = (_1897 * (-1.0f)) * (1.0f / _2274);
        float _2282 = _2274 * sqrt(max(1.0f - (_2277 * _2277), 0.0f));
        float _2290 = sqrt(max(_1902 - (4.0f * (_1899 - _2269)), 0.0f));
        float _2292 = (_1908 - _2290) * 0.5f;
        float _2293 = step(_45_Stripped_0, _2282);
        float _2299 = (lerp(max((_2274 * _2277) - sqrt(max(_1900 - (_2282 * _2282), 0.0f)), 0.0f), (_1908 + _2290) * 0.5f, _2293) - _2292) * (1.0f / _45_Stripped_20);
        float2 _2300 = float2(_1867, _1867 * _45_Stripped_28);
        float _2301 = dot(_1893, _1895);
        float _2302 = _2301 * _2301;
        float _2303 = _45_Stripped_16 * _45_Stripped_16;
        float _2310 = max((1.0f + _2303) - ((2.0f * _2301) * _45_Stripped_16), 0.0f);
        float2 _2323 = 0.0f.xx;
        float3 _2328 = 0.0f.xxx;
        float3 _2330 = 0.0f.xxx;
        _2323 = 0.0f.xx;
        _2328 = 0.0f.xxx;
        _2330 = 0.0f.xxx;
        float2 _2324 = 0.0f.xx;
        float _2327 = 0.0f;
        float3 _2329 = 0.0f.xxx;
        float3 _2331 = 0.0f.xxx;
        float _2326 = _2292;
        int _2332 = 0;
        for (; float(_2332) < _45_Stripped_20; _2323 = _2324, _2326 = _2327, _2328 = _2329, _2330 = _2331, _2332++)
        {
            float3 _2341 = _1896 + (_1893 * (_2326 + (_2299 * 0.5f)));
            float _2342 = length(_2341);
            float _2344 = _2342 - _1847;
            float2 _2345 = 1.0f.xx / _2300;
            float2 _2349 = exp(_2345 * (-_2344)) * _2299;
            _2324 = _2323 + _2349;
            float _2350 = dot(_1895, _2341);
            float _2351 = 2.0f * _2350;
            float _2360 = (_2350 * (-2.0f)) + sqrt(max((_2351 * _2351) - (4.0f * (dot(_2341, _2341) - _2269)), 0.0f));
            float _2361 = _2360 * 0.5f;
            float3 _2409 = 0.0f.xxx;
            [branch]
            if (_45_Stripped_120 != 0.0f)
            {
                float _2400 = (1.0f - (_2350 * (1.0f / _2342))) * 0.5f;
                float2 _2401 = float2(_2344 * (1.0f / _1866), _2400);
                _2401.y = min(_2400, 0.9900000095367431640625f);
                _2409 = _43.SampleLevel(sampler_PointMirrorOnce, _2401, 0.0f).xyz;
            }
            else
            {
                float2 _2369 = 0.0f.xx;
                _2369 = 0.0f.xx;
                float _2372 = 0.0f;
                int _2374 = 0;
                for (; float(_2374) < 1.0f; )
                {
                    _2369 += (exp(_2345 * (-(length(_2341 + (_1895 * (_2372 + (_2360 * 0.25f)))) - _1847))) * _2361);
                    _2372 += _2361;
                    _2374++;
                    continue;
                }
                _2409 = exp(((-_1865) * _2369.y) - (_1860 * _2369.x));
            }
            float3 _2417 = exp(((-_1865) * _2324.y) - (_1860 * _2324.x)) * _2409;
            _2331 = _2330 + (_2417 * _2349.x);
            _2329 = _2328 + (_2417 * _2349.y);
            _2327 = _2326 + _2299;
        }
        _2435 = float4(((((_1860 * ((1.0f + _2302) * 0.059683106839656829833984375f)) * _2330) + ((_1865 * (((_2293 * 0.3183098733425140380859375f) * ((1.0f - _2303) * (_2302 + 1.0f))) * (1.0f / ((_2310 * sqrt(_2310)) * (2.0f + _2303))))) * _2328)) + ((((_45_Stripped_176.xyz * _1852) * _1855) * _45_Stripped_176.w) * _2323.x)) * _45_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2470 = _372.y * _9_Stripped_1184.w;
    float _2475 = max(0.00999999977648258209228515625f, _2470 + _9_Stripped_1200.w);
    float3 _2489 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2475)) / _2475) * exp(_2470 + _9_Stripped_1216.w))));
    float _2492 = dot(_367, _9_Stripped_1152.xyz);
    float _2498 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2502 = (1.0f + _2498) - ((2.0f * _9_Stripped_1168.w) * _2492);
    float3 _2523 = _372 - _7_Stripped_704.xyz;
    float _2525 = _2523.y;
    float _2539 = max(-127.0f, _9_Stripped_1232.z * _2525);
    float _2563 = max(-127.0f, _9_Stripped_1280.x * _2525);
    float _2574 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2539) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2539)) / _2539) : (0.693147182464599609375f - (0.2402265071868896484375f * _2539)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2563) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2563)) / _2563) : (0.693147182464599609375f - (0.2402265071868896484375f * _2563))));
    float _2595 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2598 = clamp((max(clamp(exp2(_2574 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2595, 0.0f, 1.0f);
    float3 _2634 = (((((lerp(dot(_1790, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1790, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1907))) + (max(_2435.xyz * _47_Stripped_16.xyz, 0.0f.xxx).xyz * (_1907 ? _2263 : 1.0f)).xyz) + _2262.xyz).xyz * dot(_2489 * _2598, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2492 * _2492)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2498) / max((12.56637096405029296875f * _2502) * sqrt(_2502), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2489)) * _2598) + ((_9_Stripped_1264.xyz * (1.0f - _2598)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_506, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2574 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2595))));
    float4 _2638 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2639 = _2638.x;
    float3 _2648 = _2634.xyz * (1.0f / (max(max(_2634.x, _2634.y), _2634.z) + 1.0f));
    float4 _2649 = float4(_2648.x, _2648.y, _2648.z, _1476.w);
    _2649.w = _2639;
    _4 = _2649;
    _5 = float4((clamp(log2(sqrt(pow(distance(_437, (((_443.xy / _443.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_437, (((_457.xy / _457.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _364), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2639));
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
