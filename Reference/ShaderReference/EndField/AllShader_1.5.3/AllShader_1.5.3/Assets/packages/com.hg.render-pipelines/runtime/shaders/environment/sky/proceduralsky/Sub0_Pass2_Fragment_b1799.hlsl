// Stage: Fragment  Blob: 1799  ParamBlob: 1851  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _293 = 0.0f.xxx;

cbuffer _6_7 : register(b30, space3)
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

cbuffer _8_9 : register(b34, space3)
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

cbuffer _16_17 : register(b31, space3)
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

cbuffer _46_47 : register(b32, space3)
{
    float _47_Stripped_0 : packoffset(c0);
    float _47_Stripped_4 : packoffset(c0.y);
    float _47_Stripped_8 : packoffset(c0.z);
    float _47_Stripped_12 : packoffset(c0.w);
    float _47_Stripped_16 : packoffset(c1);
    float _47_Stripped_20 : packoffset(c1.y);
    float _47_Stripped_24 : packoffset(c1.z);
    float _47_Stripped_28 : packoffset(c1.w);
    float _47_Stripped_32 : packoffset(c2);
    float _47_Stripped_36 : packoffset(c2.y);
    float _47_Stripped_40 : packoffset(c2.z);
    float _47_Stripped_44 : packoffset(c2.w);
    float _47_Stripped_48 : packoffset(c3);
    float _47_Stripped_52 : packoffset(c3.y);
    float _47_Stripped_56 : packoffset(c3.z);
    float _47_Stripped_60 : packoffset(c3.w);
    float _47_Stripped_64 : packoffset(c4);
    float _47_Stripped_68 : packoffset(c4.y);
    float _47_Stripped_72 : packoffset(c4.z);
    float _47_Stripped_76 : packoffset(c4.w);
    float _47_Stripped_80 : packoffset(c5);
    float _47_Stripped_84 : packoffset(c5.y);
    float _47_Stripped_88 : packoffset(c5.z);
    float _47_Stripped_92 : packoffset(c5.w);
    float _47_Stripped_96 : packoffset(c6);
    float _47_Stripped_100 : packoffset(c6.y);
    float _47_Stripped_104 : packoffset(c6.z);
    float _47_Stripped_108 : packoffset(c6.w);
    float _47_Stripped_112 : packoffset(c7);
    float _47_Stripped_116 : packoffset(c7.y);
    float _47_Stripped_120 : packoffset(c7.z);
    float _47_Stripped_124 : packoffset(c7.w);
    float _47_Stripped_128 : packoffset(c8);
    float _47_Stripped_132 : packoffset(c8.y);
    float _47_Stripped_136 : packoffset(c8.z);
    float _47_Stripped_140 : packoffset(c8.w);
    float4 _47_Stripped_144 : packoffset(c9);
    float4 _47_Stripped_160 : packoffset(c10);
    float4 _47_Stripped_176 : packoffset(c11);
    float4 _47_Stripped_192 : packoffset(c12);
    float4 _47_Stripped_208 : packoffset(c13);
    float4 _47_Stripped_224 : packoffset(c14);
    float4 _47_Stripped_240 : packoffset(c15);
    float4 _47_Stripped_256 : packoffset(c16);
    float4 _47_Stripped_272 : packoffset(c17);
    float4 _47_Stripped_288 : packoffset(c18);
    float4 _47_Stripped_304 : packoffset(c19);
    float4 _47_Stripped_320 : packoffset(c20);
    float4 _47_Stripped_336 : packoffset(c21);
    float4 _47_Stripped_352 : packoffset(c22);
    float4 _47_Stripped_368 : packoffset(c23);
    float4 _47_Stripped_384 : packoffset(c24);
};

cbuffer _48_49 : register(b33, space3)
{
    float4 _49_Stripped_0 : packoffset(c0);
    float4 _49_Stripped_16 : packoffset(c1);
    float4 _49_Stripped_32 : packoffset(c2);
    float4 _49_Stripped_48 : packoffset(c3);
    float4 _49_Stripped_64 : packoffset(c4);
    uint4 _49_Stripped_80 : packoffset(c5);
    float4 _49_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_PointMirrorOnce : register(s7, space3);
SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_TrilinearRepeat : register(s9, space3);
SamplerState sampler_TrilinearClamp : register(s8, space3);
Texture2D<float4> _18 : register(t16, space3);
Texture2D<float4> _19 : register(t15, space3);
Texture2D<float4> _20 : register(t17, space3);
Texture2D<float4> _21 : register(t13, space3);
Texture2D<float4> _22 : register(t14, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t11, space3);
Texture2D<float4> _25 : register(t12, space3);
Texture2D<float4> _26 : register(t27, space3);
Texture2D<float4> _27 : register(t28, space3);
Texture2D<float4> _28 : register(t23, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _30 : register(t22, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _32 : register(t21, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _34 : register(t20, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _36 : register(t19, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _40 : register(t18, space3);
Texture2D<float4> _41 : register(t29, space3);
Texture2D<float4> _42 : register(t25, space3);
Texture2D<float4> _43 : register(t26, space3);
Texture2D<float4> _44 : register(t24, space3);
Texture2D<float4> _45 : register(t10, space3);

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
    float2 _306 = (_3 * 2.0f) - 1.0f.xx;
    float4 _309 = float4(_306, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
    _309.y = -_306.y;
    float4 _312 = mul(_7_Stripped_384, _309);
    float3 _316 = _312.xyz / _312.w.xxx;
    float3 _333 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _333 = _7_Stripped_704.xyz - _316;
            break;
        }
        else
        {
            _333 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _341 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float2 _344 = (_341.xy * 2.0f) - 1.0f.xx;
    float _348 = 1.0f - dot(1.0f.xx, abs(_344));
    float3 _350 = float3(_344.x, _348, _344.y);
    float3 _362 = 0.0f.xxx;
    if (_348 < 0.0f)
    {
        float2 _357 = _350.xz;
        bool2 _358 = bool2(_357.x >= 0.0f.xx.x, _357.y >= 0.0f.xx.y);
        float2 _360 = (1.0f.xx - abs(_350.zx)) * float2(_358.x ? 1.0f.xx.x : (-1.0f).xx.x, _358.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _362 = float3(_360.x, _350.y, _360.y);
    }
    else
    {
        _362 = _350;
    }
    float3 _363 = normalize(_362);
    float _364 = _341.z;
    float _365 = _364 * _364;
    float _366 = _365 * _365;
    float3 _369 = normalize(reflect(-(_333 * rsqrt(max(dot(_333, _333), 9.9999999392252902907785028219223e-09f))), _363));
    float3 _374 = _316 + (_369 * 500.0f);
    float _386 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _366) + (-1.0f))));
    float3 _388 = normalize(_7_Stripped_704.xyz - _316);
    float _389 = distance(_7_Stripped_704.xyz, _316);
    bool3 _393 = (abs(_363.z) < 0.999000012874603271484375f).xxx;
    float3 _396 = normalize(cross(float3(_393.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _393.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _393.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _363));
    float _398 = distance(_374, _316);
    float3 _402 = cross(_396, _388);
    float3 _403 = -_388;
    float3 _407 = cos(_386).xxx;
    float _410 = sin(_386);
    float3 _414 = _7_Stripped_704.xyz - (_388 * _389);
    float3 _417 = cross(cross(_363, _396), _388);
    float4 _431 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_388 * (_398 + _389))) - _7_Stripped_704.xyz, 1.0f));
    float2 _439 = (((_431.xy / _431.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _445 = mul(_7_Stripped_320, float4((_414 + ((lerp(_402 * dot(_402, _403), _403, _407) + (cross(_402, _403) * _410)) * _398)) - _7_Stripped_704.xyz, 1.0f));
    float4 _459 = mul(_7_Stripped_320, float4((_414 + ((lerp(_417 * dot(_417, _403), _403, _407) + (cross(_417, _403) * _410)) * _398)) - _7_Stripped_704.xyz, 1.0f));
    float3 _483 = _369 * (1.0f / dot(abs(_369), 1.0f.xxx));
    float _484 = _483.x;
    float _485 = _483.z;
    float _496 = _369.y;
    float4 _500 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_484 + _485) + 1.0f, (_484 - _485) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_496 * 10.0f), 0.0f, 1.0f);
    float _506 = dot(_RingUpWithBelow.xyz, _369);
    float3 _518 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_369 / abs(_506).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _525 = (length(_518) * _RingParams.x) + _RingParams.y;
    float2 _541 = float2(dot(_518, _RingFoward.xyz), dot(_518, _RingRight.xyz));
    float2 _544 = _541 / length(_541).xx;
    float _547 = acos(_544.x) * 0.15915493667125701904296875f;
    float4 _569 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_547, 1.0f - _547, 1.0f - clamp(float(int(sign(_544.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _525), _9_Stripped_416) * _RingColor;
    float3 _588 = -_369;
    float _593 = pow(clamp(dot(-_SunDiscParam2.xyz, _588), 0.0f, 1.0f), _SunDiscParam1.x);
    float _605 = (0.010016442276537418365478515625f * (1.0f + (_593 * _593))) / max(pow(1.98010003566741943359375f - (_593 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _631 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _632 = _369.x;
    float _633 = _369.z;
    float _634 = _632 / _633;
    float _635 = abs(_634);
    bool _636 = _635 < 1.0f;
    float _638 = _636 ? _635 : (1.0f / _635);
    float _639 = _638 * _638;
    float _644 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _639)) * _639)) * _638;
    float _646 = _636 ? _644 : (1.57079637050628662109375f - _644);
    float _656 = abs(_496);
    float _663 = ((((0.04688780009746551513671875f * _656) + (-0.203471004962921142578125f)) * _656) + 1.57079601287841796875f) * sqrt(1.0f - _656);
    float _667 = 1.57079637050628662109375f - ((_496 >= 0.0f) ? _663 : (3.1415927410125732421875f - _663));
    float2 _670 = (float2(((_634 < 0.0f) ? (-_646) : _646) + (((_632 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_633 < 0.0f)), _667) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _680 = float2(_670.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_670.y * 2.0f) - 1.0f);
    float4 _684 = _27.SampleBias(sampler_TrilinearClamp, _680, _9_Stripped_416);
    float2 _685 = _684.xy;
    float2 _693 = (((_685 * 2.0f) - 1.0f.xx) + (_685 * _CloudFlowParam.xy)) * _684.w;
    float _696 = _631.x;
    float4 _700 = _26.SampleBias(sampler_TrilinearClamp, _680 + (_693 * _696), _9_Stripped_416);
    float4 _707 = _26.SampleBias(sampler_TrilinearClamp, _680 + (_693 * _631.y), _9_Stripped_416);
    float4 _711 = lerp(_700, _707, abs(2.0f * _696).xxxx);
    float3 _717 = ((_711.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _721 = float4(_717.x, _717.y, _717.z, _711.w) * _CloudOpacities;
    float4 _734 = (lerp(_721, max(_721.x, _721.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _496);
    float3 _736 = _734.xyz;
    float _738 = clamp(_734.w, 0.0f, 1.0f);
    float3 _739 = _738.xxx;
    float3 _740 = lerp(((_500.xyz + ((_569.xyz * (float((_RingUpWithBelow.y * _506) < 0.0f) * float(int(sign(clamp(_525 - (_525 * _525), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_496, 0.0f, 1.0f), _RingUpWithBelow.w) * _569.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _605) * _605, _605, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _736, _739);
    float4 _1199 = 0.0f.xxxx;
    float _1200 = 0.0f;
    float _1201 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _978 = 0.0f.xxx;
        float _981 = 0.0f;
        float _796 = 1.0f / _PlanetAtmosphereParams10.x;
        float _798 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _802 = normalize(_374 - _7_Stripped_704.xyz);
        float _803 = dot(_802, _PlanetCenterViewDir0.xyz);
        float _808 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_803 * _803);
        float3 _821 = (((_802 * (_803 - sqrt(max(0.0f, _808)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _823 = float(max(_808 * clamp(dot(_802, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _832 = ((_802 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _802)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _837 = length(_832);
        float3 _839 = _832 / _837.xxx;
        float _844 = ((_837 * float(abs(dot(_PlanetUpWs0.xyz, _832)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _852 = dot(_821, _PlanetUpWs0.xyz);
        float _853 = -_852;
        float3 _861 = normalize(_821 - (_PlanetUpWs0.xyz * _852));
        float _870 = float(int(sign(dot(_861, _PlanetRightWs0.xyz))));
        float2 _875 = float2(clamp(-_870, 0.0f, 1.0f) + (_870 * (acos(dot(_861, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_853 * _853)) + (-0.27777779102325439453125f)) * _853) + 0.500000059604644775390625f);
        float4 _877 = _28.SampleBias(sampler_PointRepeat, _875, _9_Stripped_416);
        float _884 = clamp((clamp(dot(_IncidentLightDir0.xyz, _821), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _891 = (_877.xyz * _884) + (_32.SampleBias(sampler_LinearMirrorOnce, _875, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _892 = _877.w;
        float4 _897 = float4(_891, _892) * _823;
        float _907 = clamp(float(int(sign(clamp(1.0f - _844, 0.0f, 1.0f) * _844))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_802, _839)))), 0.0f, 1.0f), _823);
        float _914 = float(int(sign(dot(_839, _PlanetRightWs0.xyz))));
        float4 _921 = _36.SampleBias(sampler_LinearRepeat, float2(clamp(-_914, 0.0f, 1.0f) + (_914 * (acos(dot(_839, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _844), _9_Stripped_416);
        float _929 = clamp(-dot(_IncidentLightDir0.xyz, _839), 0.0f, 1.0f);
        float4 _943 = (_921 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_837 * sqrt(1.0f - (_929 * _929)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _945 = _943.w;
        float3 _947 = (_943.xyz * _945) * _907;
        float3 _949 = (_897.xyz * _892).xyz + _947;
        float4 _950 = float4(_949.x, _949.y, _949.z, _897.w);
        _950.w = _897.w + ((_945 * _907) * (1.0f - _823));
        float _960 = lerp(1.0f, clamp(_802.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _962 = (_950 * _PlanetColor0) * _960;
        float3 _971 = _802 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_802, _802)));
        float3 _975 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _995 = 0.0f;
        float _996 = 0.0f;
        bool _997 = false;
        do
        {
            _978 = float4(_PlanetCenterPos0.xyz, _798).xyz;
            float3 _979 = _7_Stripped_704.xyz - _978;
            _981 = _798 * _798;
            float _983 = dot(_971, _979);
            float _985 = (_983 * _983) - (dot(_979, _979) - _981);
            if (_985 <= 0.0f)
            {
                _995 = 0.0f;
                _996 = 0.0f;
                _997 = false;
                break;
            }
            float _989 = sqrt(_985);
            float _990 = -_983;
            float _992 = max(0.0f, _990 - _989);
            _995 = _992;
            _996 = (_990 + _989) - _992;
            _997 = true;
            break;
        } while(false);
        float3 _1118 = 0.0f.xxx;
        if (_997)
        {
            float _1017 = 0.0f;
            bool _1018 = false;
            do
            {
                float3 _1003 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _1007 = dot(_971, _1003);
                float _1009 = (_1007 * _1007) - (dot(_1003, _1003) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_1009 <= 0.0f)
                {
                    _1017 = 0.0f;
                    _1018 = false;
                    break;
                }
                _1017 = max(0.0f, (-_1007) - sqrt(_1009));
                _1018 = true;
                break;
            } while(false);
            float _1027 = 0.0f;
            if (_1018)
            {
                float _1026 = 0.0f;
                if (_1017 > 0.0f)
                {
                    _1026 = min(_996, _1017 - _995);
                }
                else
                {
                    _1026 = _996;
                }
                _1027 = _1026;
            }
            else
            {
                _1027 = _996;
            }
            float3 _1117 = 0.0f.xxx;
            if (_1027 > 0.0f)
            {
                float _1033 = _1027 / _PlanetAtmosphereParams10.y;
                float _1038 = dot(-_971, _975);
                float3 _1043 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1048 = 0.0f.xxx;
                float3 _1050 = 0.0f.xxx;
                _1048 = (_7_Stripped_704.xyz + (_971 * _995)) + ((_971 * 0.5f) * _1033);
                _1050 = 0.0f.xxx;
                float _1046 = 0.0f;
                float3 _1049 = 0.0f.xxx;
                float3 _1051 = 0.0f.xxx;
                float _1045 = 0.0f;
                int _1052 = 0;
                for (; float(_1052) < _PlanetAtmosphereParams10.y; _1045 = _1046, _1048 = _1049, _1050 = _1051, _1052++)
                {
                    float3 _1058 = _1048 - _978;
                    float _1066 = min(exp((-((length(_1058) - _PlanetAtmosphereParams10.w) * _796)) * _PlanetAtmosphereParams20.y) * _1033, 3.4028234663852885981170418348452e+38f);
                    _1046 = _1045 + _1066;
                    float _1083 = 0.0f;
                    do
                    {
                        float _1071 = dot(_975, _1058);
                        float _1073 = (_1071 * _1071) - (dot(_1058, _1058) - _981);
                        if (_1073 <= 0.0f)
                        {
                            _1083 = 0.0f;
                            break;
                        }
                        float _1077 = sqrt(_1073);
                        float _1078 = -_1071;
                        _1083 = (_1078 + _1077) - max(0.0f, _1078 - _1077);
                        break;
                    } while(false);
                    float _1084 = _1083 / _PlanetAtmosphereParams20.x;
                    float3 _1089 = 0.0f.xxx;
                    float _1092 = 0.0f;
                    _1089 = _1048 + ((_975 * 0.5f) * _1084);
                    _1092 = 0.0f;
                    for (int _1094 = 0; float(_1094) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1099 = _1089 - _978;
                        _1089 += (_975 * _1084);
                        _1092 += exp((-(max(length(_1099) - _PlanetAtmosphereParams10.w, 0.0f) * _796)) * _PlanetAtmosphereParams20.y);
                        _1094++;
                        continue;
                    }
                    _1051 = _1050 + (exp(-(_1043 * ((_1092 * _1084) + _1046))) * _1066);
                    _1049 = _1048 + (_971 * _1033);
                }
                _1117 = (_1050 * (0.0596831031143665313720703125f * (1.0f + (_1038 * _1038)))) * _1043;
            }
            else
            {
                _1117 = 0.0f.xxx;
            }
            _1118 = _1117;
        }
        else
        {
            _1118 = 0.0f.xxx;
        }
        float3 _1119 = _1118 * _PlanetAtmosphereParams20.z;
        float _1120 = _1119.z;
        float _1121 = _1119.y;
        float4 _1126 = lerp(float4(_1120, _1121, -1.0f, 0.666666686534881591796875f), float4(_1121, _1120, 0.0f, -0.3333333432674407958984375f), step(_1120, _1121).xxxx);
        float _1127 = _1119.x;
        float _1128 = _1126.x;
        float4 _1136 = lerp(float4(_1128, _1126.yw, _1127), float4(_1127, _1126.yz, _1128), step(_1128, _1127).xxxx);
        float _1137 = _1136.x;
        float _1138 = _1136.w;
        float _1139 = _1136.y;
        float _1141 = _1137 - min(_1138, _1139);
        float3 _1152 = 0.0f.xxx;
        _1152.x = abs(_1136.z + ((_1138 - _1139) / ((6.0f * _1141) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1163 = lerp(1.0f.xxx, clamp(abs((frac(_1152.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1141 / (_1137 + 9.9999997473787516355514526367188e-05f)).xxx) * _1137;
        float3 _1168 = _962.xyz;
        float _1181 = _962.w;
        float3 _1197 = ((_740.xyz * (1.0f - (_1181 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1168, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1168, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1181) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1163 * _884, _1163, _PlanetAtmosphereParams30.y.xxx) * _960);
        _1199 = float4(_1197.x, _1197.y, _1197.z, _500.w);
        _1200 = length(_947);
        _1201 = max(0.0f, _823);
    }
    else
    {
        _1199 = float4(_740.x, _740.y, _740.z, _500.w);
        _1200 = 0.0f;
        _1201 = 0.0f;
    }
    float4 _1558 = 0.0f.xxxx;
    float _1559 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1348 = 0.0f.xxx;
        float _1351 = 0.0f;
        float _1250 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1252 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1256 = normalize(_374 - _7_Stripped_704.xyz);
        float _1257 = dot(_1256, _PlanetCenterViewDir1.xyz);
        float _1262 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1257 * _1257);
        float3 _1275 = (((_1256 * (_1257 - sqrt(max(0.0f, _1262)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1277 = float(max(_1262 * clamp(dot(_1256, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1279 = dot(_1275, _PlanetUpWs1.xyz);
        float _1280 = -_1279;
        float3 _1288 = normalize(_1275 - (_PlanetUpWs1.xyz * _1279));
        float _1297 = float(int(sign(dot(_1288, _PlanetRightWs1.xyz))));
        float2 _1302 = float2(clamp(-_1297, 0.0f, 1.0f) + (_1297 * (acos(dot(_1288, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1280 * _1280)) + (-0.27777779102325439453125f)) * _1280) + 0.500000059604644775390625f);
        float4 _1304 = _30.SampleBias(sampler_PointClamp, _1302, _9_Stripped_416);
        float _1311 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1275), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1318 = (_1304.xyz * _1311) + (_34.SampleBias(sampler_LinearMirror, _1302, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1319 = _1304.w;
        float4 _1324 = float4(_1318, _1319) * _1277;
        float3 _1326 = _1324.xyz * _1319;
        float _1330 = lerp(1.0f, clamp(_1256.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1332 = (float4(_1326.x, _1326.y, _1326.z, _1324.w) * _PlanetColor1) * _1330;
        float3 _1341 = _1256 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1256, _1256)));
        float3 _1345 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1365 = 0.0f;
        float _1366 = 0.0f;
        bool _1367 = false;
        do
        {
            _1348 = float4(_PlanetCenterPos1.xyz, _1252).xyz;
            float3 _1349 = _7_Stripped_704.xyz - _1348;
            _1351 = _1252 * _1252;
            float _1353 = dot(_1341, _1349);
            float _1355 = (_1353 * _1353) - (dot(_1349, _1349) - _1351);
            if (_1355 <= 0.0f)
            {
                _1365 = 0.0f;
                _1366 = 0.0f;
                _1367 = false;
                break;
            }
            float _1359 = sqrt(_1355);
            float _1360 = -_1353;
            float _1362 = max(0.0f, _1360 - _1359);
            _1365 = _1362;
            _1366 = (_1360 + _1359) - _1362;
            _1367 = true;
            break;
        } while(false);
        float3 _1488 = 0.0f.xxx;
        if (_1367)
        {
            float _1387 = 0.0f;
            bool _1388 = false;
            do
            {
                float3 _1373 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1377 = dot(_1341, _1373);
                float _1379 = (_1377 * _1377) - (dot(_1373, _1373) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1379 <= 0.0f)
                {
                    _1387 = 0.0f;
                    _1388 = false;
                    break;
                }
                _1387 = max(0.0f, (-_1377) - sqrt(_1379));
                _1388 = true;
                break;
            } while(false);
            float _1397 = 0.0f;
            if (_1388)
            {
                float _1396 = 0.0f;
                if (_1387 > 0.0f)
                {
                    _1396 = min(_1366, _1387 - _1365);
                }
                else
                {
                    _1396 = _1366;
                }
                _1397 = _1396;
            }
            else
            {
                _1397 = _1366;
            }
            float3 _1487 = 0.0f.xxx;
            if (_1397 > 0.0f)
            {
                float _1403 = _1397 / _PlanetAtmosphereParams11.y;
                float _1408 = dot(-_1341, _1345);
                float3 _1413 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1418 = 0.0f.xxx;
                float3 _1420 = 0.0f.xxx;
                _1418 = (_7_Stripped_704.xyz + (_1341 * _1365)) + ((_1341 * 0.5f) * _1403);
                _1420 = 0.0f.xxx;
                float _1416 = 0.0f;
                float3 _1419 = 0.0f.xxx;
                float3 _1421 = 0.0f.xxx;
                float _1415 = 0.0f;
                int _1422 = 0;
                for (; float(_1422) < _PlanetAtmosphereParams11.y; _1415 = _1416, _1418 = _1419, _1420 = _1421, _1422++)
                {
                    float3 _1428 = _1418 - _1348;
                    float _1436 = min(exp((-((length(_1428) - _PlanetAtmosphereParams11.w) * _1250)) * _PlanetAtmosphereParams21.y) * _1403, 3.4028234663852885981170418348452e+38f);
                    _1416 = _1415 + _1436;
                    float _1453 = 0.0f;
                    do
                    {
                        float _1441 = dot(_1345, _1428);
                        float _1443 = (_1441 * _1441) - (dot(_1428, _1428) - _1351);
                        if (_1443 <= 0.0f)
                        {
                            _1453 = 0.0f;
                            break;
                        }
                        float _1447 = sqrt(_1443);
                        float _1448 = -_1441;
                        _1453 = (_1448 + _1447) - max(0.0f, _1448 - _1447);
                        break;
                    } while(false);
                    float _1454 = _1453 / _PlanetAtmosphereParams21.x;
                    float3 _1459 = 0.0f.xxx;
                    float _1462 = 0.0f;
                    _1459 = _1418 + ((_1345 * 0.5f) * _1454);
                    _1462 = 0.0f;
                    for (int _1464 = 0; float(_1464) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1469 = _1459 - _1348;
                        _1459 += (_1345 * _1454);
                        _1462 += exp((-(max(length(_1469) - _PlanetAtmosphereParams11.w, 0.0f) * _1250)) * _PlanetAtmosphereParams21.y);
                        _1464++;
                        continue;
                    }
                    _1421 = _1420 + (exp(-(_1413 * ((_1462 * _1454) + _1416))) * _1436);
                    _1419 = _1418 + (_1341 * _1403);
                }
                _1487 = (_1420 * (0.0596831031143665313720703125f * (1.0f + (_1408 * _1408)))) * _1413;
            }
            else
            {
                _1487 = 0.0f.xxx;
            }
            _1488 = _1487;
        }
        else
        {
            _1488 = 0.0f.xxx;
        }
        float3 _1489 = _1488 * _PlanetAtmosphereParams21.z;
        float _1490 = _1489.z;
        float _1491 = _1489.y;
        float4 _1496 = lerp(float4(_1490, _1491, -1.0f, 0.666666686534881591796875f), float4(_1491, _1490, 0.0f, -0.3333333432674407958984375f), step(_1490, _1491).xxxx);
        float _1497 = _1489.x;
        float _1498 = _1496.x;
        float4 _1506 = lerp(float4(_1498, _1496.yw, _1497), float4(_1497, _1496.yz, _1498), step(_1498, _1497).xxxx);
        float _1507 = _1506.x;
        float _1508 = _1506.w;
        float _1509 = _1506.y;
        float _1511 = _1507 - min(_1508, _1509);
        float3 _1522 = 0.0f.xxx;
        _1522.x = abs(_1506.z + ((_1508 - _1509) / ((6.0f * _1511) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1533 = lerp(1.0f.xxx, clamp(abs((frac(_1522.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1511 / (_1507 + 9.9999997473787516355514526367188e-05f)).xxx) * _1507;
        float _1540 = _1332.w;
        float3 _1556 = ((_1199.xyz * (1.0f - (_1540 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1332.xyz * (1.0f - ((1.0f - _1540) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1533 * _1311, _1533, _PlanetAtmosphereParams31.y.xxx) * _1330);
        _1558 = float4(_1556.x, _1556.y, _1556.z, _1199.w);
        _1559 = max(_1201, _1277);
    }
    else
    {
        _1558 = _1199;
        _1559 = _1201;
    }
    float _1565 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1566 = sin(_1565);
    float _1567 = cos(_1565);
    float2 _1572 = _369.xz;
    float2 _1573 = mul(float2x2(float2(_1567, -_1566), float2(_1566, _1567)), _1572);
    float _1574 = _1573.x;
    float _1575 = _1573.y;
    float _1576 = _1574 / _1575;
    float _1577 = abs(_1576);
    bool _1578 = _1577 < 1.0f;
    float _1580 = _1578 ? _1577 : (1.0f / _1577);
    float _1581 = _1580 * _1580;
    float _1586 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1581)) * _1581)) * _1580;
    float _1588 = _1578 ? _1586 : (1.57079637050628662109375f - _1586);
    float2 _1600 = (float2(((_1576 < 0.0f) ? (-_1588) : _1588) + (((_1574 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1575 < 0.0f)), _667) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1600.y = _1600.y;
    float3 _1607 = _25.SampleBias(sampler_TrilinearClamp, _1600, _9_Stripped_416).xyz;
    float _1619 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1620 = sin(_1619);
    float _1621 = cos(_1619);
    float2 _1626 = mul(float2x2(float2(_1621, -_1620), float2(_1620, _1621)), _1572);
    float _1627 = _1626.x;
    float _1628 = _1626.y;
    float _1631 = _1627 / _1628;
    float _1632 = abs(_1631);
    bool _1633 = _1632 < 1.0f;
    float _1635 = _1633 ? _1632 : (1.0f / _1632);
    float _1636 = _1635 * _1635;
    float _1641 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1636)) * _1636)) * _1635;
    float _1643 = _1633 ? _1641 : (1.57079637050628662109375f - _1641);
    float2 _1655 = (float2(((_1631 < 0.0f) ? (-_1643) : _1643) + (((_1627 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1628 < 0.0f)), _667) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1655.y = _1655.y;
    float3 _1682 = normalize(float3(_1627, _1628, _496).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1683 = floor(_1682);
    float3 _1685 = frac(_1682) - 0.5f.xxx;
    float3 _1691 = frac((_1683 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1696 = _1691 + dot(_1691, _1691.yzx + 33.3300018310546875f.xxx).xxx;
    float _1702 = frac((_1696.x + _1696.y) * _1696.z);
    float _1704 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1706 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1704), 9.9999997473787516355514526367188e-06f);
    float3 _1719 = frac(float3(_1702 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1702 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1724 = _1719 + dot(_1719, _1719.yzx + 33.3300018310546875f.xxx).xxx;
    float _1733 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1724.x + _1724.y) * _1724.z));
    float _1734 = -dot(_1685, _1685);
    float _1741 = lerp(exp2(_1734 * _1733), exp2(_1734 * (_1733 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1704));
    float3 _1756 = frac(((_1683 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1761 = _1756 + dot(_1756, _1756.yzx + 33.3300018310546875f.xxx).xxx;
    float _1767 = frac((_1761.x + _1761.y) * _1761.z);
    float3 _1774 = frac(((_1683.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1779 = _1774 + dot(_1774, _1774.yzx + 33.3300018310546875f.xxx).xxx;
    float _1785 = frac((_1779.x + _1779.y) * _1779.z);
    float _1788 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1800 = 1.0f - abs((frac(((_1788 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1767)) + _1785) * 2.0f) - 1.0f);
    float _1808 = 1.0f - abs((frac(((_1788 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1785)) + _1767) * 2.0f) - 1.0f);
    float3 _1831 = frac(float3(_1702 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1702 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1836 = _1831 + dot(_1831, _1831.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1858 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1836.x + _1836.y) * _1836.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1706, _SkyBoxStarParam0.x + _1706, _1702) * lerp(_1741 * _1741, sqrt(clamp(_1741, 0.0f, 1.0f)), _1704)) * (1.0f + (step(0.999499976634979248046875f, _1702) * 3.0f))) * clamp((((_1800 * _1800) * (3.0f - (2.0f * _1800))) * 0.62000000476837158203125f) + (((_1808 * _1808) * (3.0f - (2.0f * _1808))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1702 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_TrilinearClamp, _1655, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1559) * clamp(1.0f - (_1200 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1872 = ((lerp(_1558.xyz, _736, _739).xyz + ((_1607 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1858 * lerp(1.0f, 1.0f - _738, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1607) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1886 = (_47_Stripped_128 != 0.0f).xxx;
    float3 _1893 = _47_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_47_Stripped_320.xyz, _47_Stripped_320.xyz)));
    float3 _1897 = -_49_Stripped_0.xyz;
    float3 _1901 = _1897 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1897, _1897)));
    float _1905 = radians(_47_Stripped_40);
    float _1908 = radians(_47_Stripped_44);
    float _1929 = (_47_Stripped_0 * 0.920000016689300537109375f) + _47_Stripped_8;
    float _1933 = (_47_Stripped_4 * _47_Stripped_0) + _47_Stripped_8;
    float _1934 = 1.0f / _1933;
    float _1937 = _1933 * _47_Stripped_12;
    float3 _1942 = ((_47_Stripped_144 * _1934) * _1937).xyz;
    float3 _1947 = ((_47_Stripped_160 * _1934) * _1937).xyz;
    float _1948 = _1933 - _1929;
    float _1949 = _1948 * 0.0599999986588954925537109375f;
    float _1969 = _47_Stripped_0 + _47_Stripped_112;
    float3 _1975 = normalize(_369 / _47_Stripped_224.xyz);
    float3 _1977 = normalize(float3(_1886.x ? _1893.x : _1901.x, _1886.y ? _1893.y : _1901.y, _1886.z ? _1893.z : _1901.z) / _47_Stripped_224.xyz);
    float3 _1978 = -((_47_Stripped_192.xyz + (float3(-sin(_1905), sin(_1908), (-cos(_1908)) * cos(_1905)) * _47_Stripped_48)) / _47_Stripped_224.xyz);
    float _1979 = dot(_1975, _1978);
    float _1980 = 2.0f * _1979;
    float _1981 = dot(_1978, _1978);
    float _1982 = _47_Stripped_0 * _47_Stripped_0;
    float _1984 = _1980 * _1980;
    float _1986 = _1984 - (4.0f * (_1981 - _1982));
    bool _1989 = (_1986 > 0.0f) && (_1980 < 0.0f);
    float _1990 = _1979 * (-2.0f);
    float3 _1996 = _1978 + (_1975 * ((_1990 - sqrt(max(_1986, 0.0f))) * 0.5f));
    float3 _1997 = _47_Stripped_224.xyz * _47_Stripped_224.xyz;
    float3 _1999 = normalize(_1996 * _1997);
    float _2002 = radians(_47_Stripped_32);
    float _2005 = radians(_47_Stripped_36);
    float _2006 = sin(_2002);
    float _2007 = cos(_2002);
    float _2008 = sin(_2005);
    float _2009 = cos(_2005);
    float3x3 _2019 = float3x3(float3(_2009, (-_2008) * _2007, _2008 * _2006), float3(_2008, _2009 * _2007, (-_2009) * _2006), float3(0.0f, _2006, _2007));
    float3 _2020 = mul(_2019, _1999);
    float _2024 = atan2(_2020.z, _2020.x) * 0.159154951572418212890625f;
    float _2027 = (_2020.y + 1.0f) * 0.5f;
    float2 _2028 = float2(_2024, _2027);
    float _2031 = _47_Stripped_96 * 0.001000000047497451305389404296875f;
    float _2038 = (_47_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _2039 = (_2024 + _2031) + _2038;
    _2028.x = _2039;
    bool _2043 = _47_Stripped_136 != 0.0f;
    float2 _2063 = 0.0f.xx;
    [branch]
    if (_2043)
    {
        float _2048 = ((-_47_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _2049 = sin(_2048);
        float _2050 = cos(_2048);
        float3 _2055 = mul(float3x3(float3(_2050, 0.0f, _2049), float3(0.0f, 1.0f, 0.0f), float3(-_2049, 0.0f, _2050)), _2020);
        _2063 = float2((_2055.x + 1.0f) * 0.5f, (1.0f - _2055.z) * 0.5f);
    }
    else
    {
        _2063 = 0.0f.xx;
    }
    float _2064 = dot(_1996, _1977);
    float _2067 = sqrt(_1982 - (_2064 * _2064));
    float _2072 = sqrt((_1969 * _1969) - (_2067 * _2067)) - _2064;
    float3 _2077 = mul(_2019, normalize((_1996 + (_1977 * _2072)) * _1997));
    float _2084 = (_2077.y + 1.0f) * 0.5f;
    float4 _2344 = 0.0f.xxxx;
    float _2345 = 0.0f;
    [branch]
    if (_1989)
    {
        _1999.y = _1999.y * _47_Stripped_224.y;
        float3 _2100 = normalize(_1999);
        float2 _2110 = float2(_2039 + _47_Stripped_368.z, _2027) * _47_Stripped_368.xy;
        float4 _2112 = _41.SampleBias(sampler_TrilinearClamp, _2110, _9_Stripped_416);
        float4 _2121 = _40.SampleBias(sampler_TrilinearClamp, _2110, _9_Stripped_416);
        float _2134 = frac(_2039 * 2.0f);
        float2 _2135 = float2(_2134, _2027);
        float _2139 = (_47_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _2140 = _2134 + _2139;
        _2135.x = _2140;
        float _2148 = step(0.5f, _2140);
        float _2149 = step(0.5f, _2027);
        float _2150 = 1.0f - _2148;
        float _2151 = 1.0f - _2149;
        float _2157 = dot(float4(_2150 * _2149, _2148 * _2149, _2150 * _2151, _2148 * _2151), _42.SampleLevel(sampler_PointMirror, frac(_2135 * 2.0f), 0.0f));
        float3 _2161 = _2157.xxx * _47_Stripped_72;
        float3 _2191 = 0.0f.xxx;
        float _2192 = 0.0f;
        [branch]
        if (_2043)
        {
            float4 _2167 = _43.SampleBias(sampler_TrilinearClamp, _2063, _9_Stripped_416);
            float _2181 = clamp(_2167.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_2027 - _47_Stripped_52) * _47_Stripped_104, 0.0f, 1.0f);
            float _2184 = 1.0f - clamp((_2027 - 0.89999997615814208984375f) * _47_Stripped_104, 0.0f, 1.0f);
            _2191 = ((_2161 * (1.0f - _2181)) * _2184) + (_2167.xyz * _2181);
            _2192 = max(_2157 * _2184, _2181);
        }
        else
        {
            _2191 = _2161;
            _2192 = _2157;
        }
        float3 _2216 = 0.0f.xxx;
        [branch]
        if (_47_Stripped_140 != 0.0f)
        {
            float4 _2205 = _44.SampleBias(sampler_TrilinearClamp, _2028 + _47_Stripped_384.zw, _9_Stripped_416);
            _2216 = (_2205.xyz * pow(clamp(_2205.x, 0.0f, 1.0f), _47_Stripped_68)) * _47_Stripped_64;
        }
        else
        {
            _2216 = 0.0f.xxx;
        }
        float _2218 = frac((((atan2(_2077.z, _2077.x) * 0.159154951572418212890625f) + _2031) + _2038) * 2.0f);
        float2 _2219 = float2(_2218, _2084);
        float _2220 = _2218 + _2139;
        _2219.x = _2220;
        float _2228 = step(0.5f, _2220);
        float _2229 = step(0.5f, _2084);
        float _2230 = 1.0f - _2228;
        float _2231 = 1.0f - _2229;
        float _2237 = dot(float4(_2230 * _2229, _2228 * _2229, _2230 * _2231, _2228 * _2231), _42.SampleLevel(sampler_PointMirror, frac(_2219 * 2.0f), 0.0f));
        float _2244 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2237) * _2237) * (1.0f - _2192), 0.0f, 1.0f) * (1.0f / (1.0f + ((_2072 * _2072) * 1.0000000116860974230803549289703e-07f))));
        float _2260 = lerp((_47_Stripped_132 != 0.0f) ? (_2121.x * _47_Stripped_56) : _47_Stripped_56, _2191.x, _2192 * _47_Stripped_72);
        float _2261 = dot(_2100, _1977);
        float _2266 = max(_2260 * _2260, 0.0078125f);
        float _2267 = _2266 * _2266;
        float3 _2268 = _1977 + _588;
        float3 _2272 = _2268 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2268, _2268)));
        float _2274 = clamp(dot(_2100, _2272), 0.0f, 1.0f);
        float _2277 = clamp(dot(_1977, _2272), 0.0f, 1.0f);
        float _2281 = ((_2274 * _2274) * (_2267 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2298 = (_47_Stripped_124 != 0.0f).xxx;
        float3 _2323 = ((((((0.039999999105930328369140625f.xxx * (_2267 / (((_2281 * _2281) * max(0.100000001490116119384765625f, _2277 * _2277)) * ((_2266 * 4.0f) + 2.0f)))) + (lerp(lerp(_2112.xyz * _47_Stripped_256.xyz, lerp(_47_Stripped_288, _47_Stripped_272, _2121.y.xxxx).xyz, _2121.z.xxx), _2191 * _47_Stripped_92, _2192.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2261)))) * float3(_2298.x ? _47_Stripped_336.xyz.x : _49_Stripped_16.xyz.x, _2298.y ? _47_Stripped_336.xyz.y : _49_Stripped_16.xyz.y, _2298.z ? _47_Stripped_336.xyz.z : _49_Stripped_16.xyz.z)) * _47_Stripped_84) + (_47_Stripped_240.xyz * ((1.0f - clamp(dot(_588, _2100), 0.0f, 1.0f)) * max(0.0f, _2261)))) + (_47_Stripped_304.xyz * _47_Stripped_80);
        float4 _2328 = float4(_2323 + _2216, 1.0f);
        float3 _2336 = _2328.xyz;
        float3 _2342 = lerp(_2336 * _47_Stripped_352.xyz, _2336, _2244.xxx);
        _2344 = float4(_2342.x, _2342.y, _2342.z, _2328.w);
        _2345 = lerp(_2244, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_2100, -_1975)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2344 = 0.0f.xxxx;
        _2345 = 1.0f;
    }
    float4 _2517 = 0.0f.xxxx;
    do
    {
        if (_1980 > 0.0f)
        {
            _2517 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2351 = _1933 * _1933;
        float _2356 = length(_1978);
        float _2359 = (_1979 * (-1.0f)) * (1.0f / _2356);
        float _2364 = _2356 * sqrt(max(1.0f - (_2359 * _2359), 0.0f));
        float _2372 = sqrt(max(_1984 - (4.0f * (_1981 - _2351)), 0.0f));
        float _2374 = (_1990 - _2372) * 0.5f;
        float _2375 = step(_47_Stripped_0, _2364);
        float _2381 = (lerp(max((_2356 * _2359) - sqrt(max(_1982 - (_2364 * _2364), 0.0f)), 0.0f), (_1990 + _2372) * 0.5f, _2375) - _2374) * (1.0f / _47_Stripped_20);
        float2 _2382 = float2(_1949, _1949 * _47_Stripped_28);
        float _2383 = dot(_1975, _1977);
        float _2384 = _2383 * _2383;
        float _2385 = _47_Stripped_16 * _47_Stripped_16;
        float _2392 = max((1.0f + _2385) - ((2.0f * _2383) * _47_Stripped_16), 0.0f);
        float2 _2405 = 0.0f.xx;
        float3 _2410 = 0.0f.xxx;
        float3 _2412 = 0.0f.xxx;
        _2405 = 0.0f.xx;
        _2410 = 0.0f.xxx;
        _2412 = 0.0f.xxx;
        float2 _2406 = 0.0f.xx;
        float _2409 = 0.0f;
        float3 _2411 = 0.0f.xxx;
        float3 _2413 = 0.0f.xxx;
        float _2408 = _2374;
        int _2414 = 0;
        for (; float(_2414) < _47_Stripped_20; _2405 = _2406, _2408 = _2409, _2410 = _2411, _2412 = _2413, _2414++)
        {
            float3 _2423 = _1978 + (_1975 * (_2408 + (_2381 * 0.5f)));
            float _2424 = length(_2423);
            float _2426 = _2424 - _1929;
            float2 _2427 = 1.0f.xx / _2382;
            float2 _2431 = exp(_2427 * (-_2426)) * _2381;
            _2406 = _2405 + _2431;
            float _2432 = dot(_1977, _2423);
            float _2433 = 2.0f * _2432;
            float _2442 = (_2432 * (-2.0f)) + sqrt(max((_2433 * _2433) - (4.0f * (dot(_2423, _2423) - _2351)), 0.0f));
            float _2443 = _2442 * 0.5f;
            float3 _2491 = 0.0f.xxx;
            [branch]
            if (_47_Stripped_120 != 0.0f)
            {
                float _2482 = (1.0f - (_2432 * (1.0f / _2424))) * 0.5f;
                float2 _2483 = float2(_2426 * (1.0f / _1948), _2482);
                _2483.y = min(_2482, 0.9900000095367431640625f);
                _2491 = _45.SampleLevel(sampler_TrilinearClamp, _2483, 0.0f).xyz;
            }
            else
            {
                float2 _2451 = 0.0f.xx;
                _2451 = 0.0f.xx;
                float _2454 = 0.0f;
                int _2456 = 0;
                for (; float(_2456) < 1.0f; )
                {
                    _2451 += (exp(_2427 * (-(length(_2423 + (_1977 * (_2454 + (_2442 * 0.25f)))) - _1929))) * _2443);
                    _2454 += _2443;
                    _2456++;
                    continue;
                }
                _2491 = exp(((-_1947) * _2451.y) - (_1942 * _2451.x));
            }
            float3 _2499 = exp(((-_1947) * _2406.y) - (_1942 * _2406.x)) * _2491;
            _2413 = _2412 + (_2499 * _2431.x);
            _2411 = _2410 + (_2499 * _2431.y);
            _2409 = _2408 + _2381;
        }
        _2517 = float4(((((_1942 * ((1.0f + _2384) * 0.059683106839656829833984375f)) * _2412) + ((_1947 * (((_2375 * 0.3183098733425140380859375f) * ((1.0f - _2385) * (_2384 + 1.0f))) * (1.0f / ((_2392 * sqrt(_2392)) * (2.0f + _2385))))) * _2410)) + ((((_47_Stripped_176.xyz * _1934) * _1937) * _47_Stripped_176.w) * _2405.x)) * _47_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2552 = _374.y * _9_Stripped_1184.w;
    float _2557 = max(0.00999999977648258209228515625f, _2552 + _9_Stripped_1200.w);
    float3 _2571 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2557)) / _2557) * exp(_2552 + _9_Stripped_1216.w))));
    float _2574 = dot(_369, _9_Stripped_1152.xyz);
    float _2580 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2584 = (1.0f + _2580) - ((2.0f * _9_Stripped_1168.w) * _2574);
    float3 _2605 = _374 - _7_Stripped_704.xyz;
    float _2607 = _2605.y;
    float _2621 = max(-127.0f, _9_Stripped_1232.z * _2607);
    float _2645 = max(-127.0f, _9_Stripped_1280.x * _2607);
    float _2656 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2621) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2621)) / _2621) : (0.693147182464599609375f - (0.2402265071868896484375f * _2621)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2645) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2645)) / _2645) : (0.693147182464599609375f - (0.2402265071868896484375f * _2645))));
    float _2677 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2680 = clamp((max(clamp(exp2(_2656 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2677, 0.0f, 1.0f);
    float3 _2716 = (((((lerp(dot(_1872, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1872, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1989))) + (max(_2517.xyz * _49_Stripped_16.xyz, 0.0f.xxx).xyz * (_1989 ? _2345 : 1.0f)).xyz) + _2344.xyz).xyz * dot(_2571 * _2680, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2574 * _2574)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2580) / max((12.56637096405029296875f * _2584) * sqrt(_2584), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2571)) * _2680) + ((_9_Stripped_1264.xyz * (1.0f - _2680)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_588, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2656 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2677))));
    float4 _2720 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _2721 = _2720.x;
    float3 _2730 = _2716.xyz * (1.0f / (max(max(_2716.x, _2716.y), _2716.z) + 1.0f));
    float4 _2731 = float4(_2730.x, _2730.y, _2730.z, _1558.w);
    _2731.w = _2721;
    _4 = _2731;
    _5 = float4((clamp(log2(sqrt(pow(distance(_439, (((_445.xy / _445.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_439, (((_459.xy / _459.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _366), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2721));
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
