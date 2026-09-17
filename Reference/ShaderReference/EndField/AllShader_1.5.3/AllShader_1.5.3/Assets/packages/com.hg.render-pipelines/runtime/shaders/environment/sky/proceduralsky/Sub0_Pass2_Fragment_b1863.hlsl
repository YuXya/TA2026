// Stage: Fragment  Blob: 1863  ParamBlob: 1787  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _291 = 0.0f.xxx;

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
Texture2D<float4> _18 : register(t16, space3);
Texture2D<float4> _19 : register(t15, space3);
Texture2D<float4> _20 : register(t17, space3);
Texture2D<float4> _21 : register(t13, space3);
Texture2D<float4> _22 : register(t14, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t11, space3);
Texture2D<float4> _25 : register(t12, space3);
Texture2D<float4> _26 : register(t27, space3);
Texture2D<float4> _27 : register(t23, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _29 : register(t22, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _31 : register(t21, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _33 : register(t20, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _35 : register(t19, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _39 : register(t18, space3);
Texture2D<float4> _40 : register(t28, space3);
Texture2D<float4> _41 : register(t25, space3);
Texture2D<float4> _42 : register(t26, space3);
Texture2D<float4> _43 : register(t24, space3);
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
    float2 _304 = (_3 * 2.0f) - 1.0f.xx;
    float4 _307 = float4(_304, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _339 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
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
    float4 _498 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_482 + _483) + 1.0f, (_482 - _483) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_494 * 10.0f), 0.0f, 1.0f);
    float _504 = dot(_RingUpWithBelow.xyz, _367);
    float3 _516 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_367 / abs(_504).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _523 = (length(_516) * _RingParams.x) + _RingParams.y;
    float2 _539 = float2(dot(_516, _RingFoward.xyz), dot(_516, _RingRight.xyz));
    float2 _542 = _539 / length(_539).xx;
    float _545 = acos(_542.x) * 0.15915493667125701904296875f;
    float4 _567 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_545, 1.0f - _545, 1.0f - clamp(float(int(sign(_542.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _523), _9_Stripped_416) * _RingColor;
    float3 _586 = -_367;
    float _591 = pow(clamp(dot(-_SunDiscParam2.xyz, _586), 0.0f, 1.0f), _SunDiscParam1.x);
    float _603 = (0.010016442276537418365478515625f * (1.0f + (_591 * _591))) / max(pow(1.98010003566741943359375f - (_591 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _628 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _636 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_494 * 1.57079637050628662109375f);
    float _639 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _640 = sin(_639);
    float _641 = cos(_639);
    float2 _646 = _367.xz;
    float3 _651 = float3(mul(float2x2(float2(_641, -_640), float2(_640, _641)), _646), _494).xzy;
    float _652 = _628.x;
    float3 _655 = normalize(_651 + (_636 * _652));
    float _656 = _655.x;
    float _657 = _655.z;
    float _658 = _656 / _657;
    float _659 = abs(_658);
    bool _660 = _659 < 1.0f;
    float _662 = _660 ? _659 : (1.0f / _659);
    float _663 = _662 * _662;
    float _668 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _663)) * _663)) * _662;
    float _670 = _660 ? _668 : (1.57079637050628662109375f - _668);
    float _680 = _655.y;
    float _681 = abs(_680);
    float _688 = ((((0.04688780009746551513671875f * _681) + (-0.203471004962921142578125f)) * _681) + 1.57079601287841796875f) * sqrt(1.0f - _681);
    float2 _695 = (float2(((_658 < 0.0f) ? (-_670) : _670) + (((_656 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_657 < 0.0f)), 1.57079637050628662109375f - ((_680 >= 0.0f) ? _688 : (3.1415927410125732421875f - _688))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _695.y = (_695.y * 2.0f) - 1.0f;
    float4 _703 = _26.SampleBias(sampler_TrilinearClamp, _695, _9_Stripped_416);
    float3 _707 = normalize(_651 + (_636 * _628.y));
    float _708 = _707.x;
    float _709 = _707.z;
    float _710 = _708 / _709;
    float _711 = abs(_710);
    bool _712 = _711 < 1.0f;
    float _714 = _712 ? _711 : (1.0f / _711);
    float _715 = _714 * _714;
    float _720 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _715)) * _715)) * _714;
    float _722 = _712 ? _720 : (1.57079637050628662109375f - _720);
    float _732 = _707.y;
    float _733 = abs(_732);
    float _740 = ((((0.04688780009746551513671875f * _733) + (-0.203471004962921142578125f)) * _733) + 1.57079601287841796875f) * sqrt(1.0f - _733);
    float2 _747 = (float2(((_710 < 0.0f) ? (-_722) : _722) + (((_708 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_709 < 0.0f)), 1.57079637050628662109375f - ((_732 >= 0.0f) ? _740 : (3.1415927410125732421875f - _740))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _747.y = (_747.y * 2.0f) - 1.0f;
    float4 _755 = _26.SampleBias(sampler_TrilinearClamp, _747, _9_Stripped_416);
    float4 _759 = lerp(_703, _755, abs(2.0f * _652).xxxx);
    float3 _765 = ((_759.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _769 = float4(_765.x, _765.y, _765.z, _759.w) * _CloudOpacities;
    float4 _782 = (lerp(_769, max(_769.x, _769.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _494);
    float3 _784 = _782.xyz;
    float _786 = clamp(_782.w, 0.0f, 1.0f);
    float3 _787 = _786.xxx;
    float3 _788 = lerp(((_498.xyz + ((_567.xyz * (float((_RingUpWithBelow.y * _504) < 0.0f) * float(int(sign(clamp(_523 - (_523 * _523), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_494, 0.0f, 1.0f), _RingUpWithBelow.w) * _567.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _603) * _603, _603, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _784, _787);
    float4 _1247 = 0.0f.xxxx;
    float _1248 = 0.0f;
    float _1249 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _1026 = 0.0f.xxx;
        float _1029 = 0.0f;
        float _844 = 1.0f / _PlanetAtmosphereParams10.x;
        float _846 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _850 = normalize(_372 - _7_Stripped_704.xyz);
        float _851 = dot(_850, _PlanetCenterViewDir0.xyz);
        float _856 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_851 * _851);
        float3 _869 = (((_850 * (_851 - sqrt(max(0.0f, _856)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _871 = float(max(_856 * clamp(dot(_850, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _880 = ((_850 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _850)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _885 = length(_880);
        float3 _887 = _880 / _885.xxx;
        float _892 = ((_885 * float(abs(dot(_PlanetUpWs0.xyz, _880)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _900 = dot(_869, _PlanetUpWs0.xyz);
        float _901 = -_900;
        float3 _909 = normalize(_869 - (_PlanetUpWs0.xyz * _900));
        float _918 = float(int(sign(dot(_909, _PlanetRightWs0.xyz))));
        float2 _923 = float2(clamp(-_918, 0.0f, 1.0f) + (_918 * (acos(dot(_909, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_901 * _901)) + (-0.27777779102325439453125f)) * _901) + 0.500000059604644775390625f);
        float4 _925 = _27.SampleBias(sampler_PointRepeat, _923, _9_Stripped_416);
        float _932 = clamp((clamp(dot(_IncidentLightDir0.xyz, _869), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _939 = (_925.xyz * _932) + (_31.SampleBias(sampler_LinearMirrorOnce, _923, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _940 = _925.w;
        float4 _945 = float4(_939, _940) * _871;
        float _955 = clamp(float(int(sign(clamp(1.0f - _892, 0.0f, 1.0f) * _892))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_850, _887)))), 0.0f, 1.0f), _871);
        float _962 = float(int(sign(dot(_887, _PlanetRightWs0.xyz))));
        float4 _969 = _35.SampleBias(sampler_LinearRepeat, float2(clamp(-_962, 0.0f, 1.0f) + (_962 * (acos(dot(_887, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _892), _9_Stripped_416);
        float _977 = clamp(-dot(_IncidentLightDir0.xyz, _887), 0.0f, 1.0f);
        float4 _991 = (_969 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_885 * sqrt(1.0f - (_977 * _977)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _993 = _991.w;
        float3 _995 = (_991.xyz * _993) * _955;
        float3 _997 = (_945.xyz * _940).xyz + _995;
        float4 _998 = float4(_997.x, _997.y, _997.z, _945.w);
        _998.w = _945.w + ((_993 * _955) * (1.0f - _871));
        float _1008 = lerp(1.0f, clamp(_850.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _1010 = (_998 * _PlanetColor0) * _1008;
        float3 _1019 = _850 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_850, _850)));
        float3 _1023 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _1043 = 0.0f;
        float _1044 = 0.0f;
        bool _1045 = false;
        do
        {
            _1026 = float4(_PlanetCenterPos0.xyz, _846).xyz;
            float3 _1027 = _7_Stripped_704.xyz - _1026;
            _1029 = _846 * _846;
            float _1031 = dot(_1019, _1027);
            float _1033 = (_1031 * _1031) - (dot(_1027, _1027) - _1029);
            if (_1033 <= 0.0f)
            {
                _1043 = 0.0f;
                _1044 = 0.0f;
                _1045 = false;
                break;
            }
            float _1037 = sqrt(_1033);
            float _1038 = -_1031;
            float _1040 = max(0.0f, _1038 - _1037);
            _1043 = _1040;
            _1044 = (_1038 + _1037) - _1040;
            _1045 = true;
            break;
        } while(false);
        float3 _1166 = 0.0f.xxx;
        if (_1045)
        {
            float _1065 = 0.0f;
            bool _1066 = false;
            do
            {
                float3 _1051 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _1055 = dot(_1019, _1051);
                float _1057 = (_1055 * _1055) - (dot(_1051, _1051) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_1057 <= 0.0f)
                {
                    _1065 = 0.0f;
                    _1066 = false;
                    break;
                }
                _1065 = max(0.0f, (-_1055) - sqrt(_1057));
                _1066 = true;
                break;
            } while(false);
            float _1075 = 0.0f;
            if (_1066)
            {
                float _1074 = 0.0f;
                if (_1065 > 0.0f)
                {
                    _1074 = min(_1044, _1065 - _1043);
                }
                else
                {
                    _1074 = _1044;
                }
                _1075 = _1074;
            }
            else
            {
                _1075 = _1044;
            }
            float3 _1165 = 0.0f.xxx;
            if (_1075 > 0.0f)
            {
                float _1081 = _1075 / _PlanetAtmosphereParams10.y;
                float _1086 = dot(-_1019, _1023);
                float3 _1091 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1096 = 0.0f.xxx;
                float3 _1098 = 0.0f.xxx;
                _1096 = (_7_Stripped_704.xyz + (_1019 * _1043)) + ((_1019 * 0.5f) * _1081);
                _1098 = 0.0f.xxx;
                float _1094 = 0.0f;
                float3 _1097 = 0.0f.xxx;
                float3 _1099 = 0.0f.xxx;
                float _1093 = 0.0f;
                int _1100 = 0;
                for (; float(_1100) < _PlanetAtmosphereParams10.y; _1093 = _1094, _1096 = _1097, _1098 = _1099, _1100++)
                {
                    float3 _1106 = _1096 - _1026;
                    float _1114 = min(exp((-((length(_1106) - _PlanetAtmosphereParams10.w) * _844)) * _PlanetAtmosphereParams20.y) * _1081, 3.4028234663852885981170418348452e+38f);
                    _1094 = _1093 + _1114;
                    float _1131 = 0.0f;
                    do
                    {
                        float _1119 = dot(_1023, _1106);
                        float _1121 = (_1119 * _1119) - (dot(_1106, _1106) - _1029);
                        if (_1121 <= 0.0f)
                        {
                            _1131 = 0.0f;
                            break;
                        }
                        float _1125 = sqrt(_1121);
                        float _1126 = -_1119;
                        _1131 = (_1126 + _1125) - max(0.0f, _1126 - _1125);
                        break;
                    } while(false);
                    float _1132 = _1131 / _PlanetAtmosphereParams20.x;
                    float3 _1137 = 0.0f.xxx;
                    float _1140 = 0.0f;
                    _1137 = _1096 + ((_1023 * 0.5f) * _1132);
                    _1140 = 0.0f;
                    for (int _1142 = 0; float(_1142) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1147 = _1137 - _1026;
                        _1137 += (_1023 * _1132);
                        _1140 += exp((-(max(length(_1147) - _PlanetAtmosphereParams10.w, 0.0f) * _844)) * _PlanetAtmosphereParams20.y);
                        _1142++;
                        continue;
                    }
                    _1099 = _1098 + (exp(-(_1091 * ((_1140 * _1132) + _1094))) * _1114);
                    _1097 = _1096 + (_1019 * _1081);
                }
                _1165 = (_1098 * (0.0596831031143665313720703125f * (1.0f + (_1086 * _1086)))) * _1091;
            }
            else
            {
                _1165 = 0.0f.xxx;
            }
            _1166 = _1165;
        }
        else
        {
            _1166 = 0.0f.xxx;
        }
        float3 _1167 = _1166 * _PlanetAtmosphereParams20.z;
        float _1168 = _1167.z;
        float _1169 = _1167.y;
        float4 _1174 = lerp(float4(_1168, _1169, -1.0f, 0.666666686534881591796875f), float4(_1169, _1168, 0.0f, -0.3333333432674407958984375f), step(_1168, _1169).xxxx);
        float _1175 = _1167.x;
        float _1176 = _1174.x;
        float4 _1184 = lerp(float4(_1176, _1174.yw, _1175), float4(_1175, _1174.yz, _1176), step(_1176, _1175).xxxx);
        float _1185 = _1184.x;
        float _1186 = _1184.w;
        float _1187 = _1184.y;
        float _1189 = _1185 - min(_1186, _1187);
        float3 _1200 = 0.0f.xxx;
        _1200.x = abs(_1184.z + ((_1186 - _1187) / ((6.0f * _1189) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1211 = lerp(1.0f.xxx, clamp(abs((frac(_1200.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1189 / (_1185 + 9.9999997473787516355514526367188e-05f)).xxx) * _1185;
        float3 _1216 = _1010.xyz;
        float _1229 = _1010.w;
        float3 _1245 = ((_788.xyz * (1.0f - (_1229 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1216, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1216, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1229) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1211 * _932, _1211, _PlanetAtmosphereParams30.y.xxx) * _1008);
        _1247 = float4(_1245.x, _1245.y, _1245.z, _498.w);
        _1248 = length(_995);
        _1249 = max(0.0f, _871);
    }
    else
    {
        _1247 = float4(_788.x, _788.y, _788.z, _498.w);
        _1248 = 0.0f;
        _1249 = 0.0f;
    }
    float4 _1606 = 0.0f.xxxx;
    float _1607 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1396 = 0.0f.xxx;
        float _1399 = 0.0f;
        float _1298 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1300 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1304 = normalize(_372 - _7_Stripped_704.xyz);
        float _1305 = dot(_1304, _PlanetCenterViewDir1.xyz);
        float _1310 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1305 * _1305);
        float3 _1323 = (((_1304 * (_1305 - sqrt(max(0.0f, _1310)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1325 = float(max(_1310 * clamp(dot(_1304, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1327 = dot(_1323, _PlanetUpWs1.xyz);
        float _1328 = -_1327;
        float3 _1336 = normalize(_1323 - (_PlanetUpWs1.xyz * _1327));
        float _1345 = float(int(sign(dot(_1336, _PlanetRightWs1.xyz))));
        float2 _1350 = float2(clamp(-_1345, 0.0f, 1.0f) + (_1345 * (acos(dot(_1336, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1328 * _1328)) + (-0.27777779102325439453125f)) * _1328) + 0.500000059604644775390625f);
        float4 _1352 = _29.SampleBias(sampler_PointClamp, _1350, _9_Stripped_416);
        float _1359 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1323), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1366 = (_1352.xyz * _1359) + (_33.SampleBias(sampler_LinearMirror, _1350, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1367 = _1352.w;
        float4 _1372 = float4(_1366, _1367) * _1325;
        float3 _1374 = _1372.xyz * _1367;
        float _1378 = lerp(1.0f, clamp(_1304.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1380 = (float4(_1374.x, _1374.y, _1374.z, _1372.w) * _PlanetColor1) * _1378;
        float3 _1389 = _1304 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1304, _1304)));
        float3 _1393 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1413 = 0.0f;
        float _1414 = 0.0f;
        bool _1415 = false;
        do
        {
            _1396 = float4(_PlanetCenterPos1.xyz, _1300).xyz;
            float3 _1397 = _7_Stripped_704.xyz - _1396;
            _1399 = _1300 * _1300;
            float _1401 = dot(_1389, _1397);
            float _1403 = (_1401 * _1401) - (dot(_1397, _1397) - _1399);
            if (_1403 <= 0.0f)
            {
                _1413 = 0.0f;
                _1414 = 0.0f;
                _1415 = false;
                break;
            }
            float _1407 = sqrt(_1403);
            float _1408 = -_1401;
            float _1410 = max(0.0f, _1408 - _1407);
            _1413 = _1410;
            _1414 = (_1408 + _1407) - _1410;
            _1415 = true;
            break;
        } while(false);
        float3 _1536 = 0.0f.xxx;
        if (_1415)
        {
            float _1435 = 0.0f;
            bool _1436 = false;
            do
            {
                float3 _1421 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1425 = dot(_1389, _1421);
                float _1427 = (_1425 * _1425) - (dot(_1421, _1421) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1427 <= 0.0f)
                {
                    _1435 = 0.0f;
                    _1436 = false;
                    break;
                }
                _1435 = max(0.0f, (-_1425) - sqrt(_1427));
                _1436 = true;
                break;
            } while(false);
            float _1445 = 0.0f;
            if (_1436)
            {
                float _1444 = 0.0f;
                if (_1435 > 0.0f)
                {
                    _1444 = min(_1414, _1435 - _1413);
                }
                else
                {
                    _1444 = _1414;
                }
                _1445 = _1444;
            }
            else
            {
                _1445 = _1414;
            }
            float3 _1535 = 0.0f.xxx;
            if (_1445 > 0.0f)
            {
                float _1451 = _1445 / _PlanetAtmosphereParams11.y;
                float _1456 = dot(-_1389, _1393);
                float3 _1461 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1466 = 0.0f.xxx;
                float3 _1468 = 0.0f.xxx;
                _1466 = (_7_Stripped_704.xyz + (_1389 * _1413)) + ((_1389 * 0.5f) * _1451);
                _1468 = 0.0f.xxx;
                float _1464 = 0.0f;
                float3 _1467 = 0.0f.xxx;
                float3 _1469 = 0.0f.xxx;
                float _1463 = 0.0f;
                int _1470 = 0;
                for (; float(_1470) < _PlanetAtmosphereParams11.y; _1463 = _1464, _1466 = _1467, _1468 = _1469, _1470++)
                {
                    float3 _1476 = _1466 - _1396;
                    float _1484 = min(exp((-((length(_1476) - _PlanetAtmosphereParams11.w) * _1298)) * _PlanetAtmosphereParams21.y) * _1451, 3.4028234663852885981170418348452e+38f);
                    _1464 = _1463 + _1484;
                    float _1501 = 0.0f;
                    do
                    {
                        float _1489 = dot(_1393, _1476);
                        float _1491 = (_1489 * _1489) - (dot(_1476, _1476) - _1399);
                        if (_1491 <= 0.0f)
                        {
                            _1501 = 0.0f;
                            break;
                        }
                        float _1495 = sqrt(_1491);
                        float _1496 = -_1489;
                        _1501 = (_1496 + _1495) - max(0.0f, _1496 - _1495);
                        break;
                    } while(false);
                    float _1502 = _1501 / _PlanetAtmosphereParams21.x;
                    float3 _1507 = 0.0f.xxx;
                    float _1510 = 0.0f;
                    _1507 = _1466 + ((_1393 * 0.5f) * _1502);
                    _1510 = 0.0f;
                    for (int _1512 = 0; float(_1512) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1517 = _1507 - _1396;
                        _1507 += (_1393 * _1502);
                        _1510 += exp((-(max(length(_1517) - _PlanetAtmosphereParams11.w, 0.0f) * _1298)) * _PlanetAtmosphereParams21.y);
                        _1512++;
                        continue;
                    }
                    _1469 = _1468 + (exp(-(_1461 * ((_1510 * _1502) + _1464))) * _1484);
                    _1467 = _1466 + (_1389 * _1451);
                }
                _1535 = (_1468 * (0.0596831031143665313720703125f * (1.0f + (_1456 * _1456)))) * _1461;
            }
            else
            {
                _1535 = 0.0f.xxx;
            }
            _1536 = _1535;
        }
        else
        {
            _1536 = 0.0f.xxx;
        }
        float3 _1537 = _1536 * _PlanetAtmosphereParams21.z;
        float _1538 = _1537.z;
        float _1539 = _1537.y;
        float4 _1544 = lerp(float4(_1538, _1539, -1.0f, 0.666666686534881591796875f), float4(_1539, _1538, 0.0f, -0.3333333432674407958984375f), step(_1538, _1539).xxxx);
        float _1545 = _1537.x;
        float _1546 = _1544.x;
        float4 _1554 = lerp(float4(_1546, _1544.yw, _1545), float4(_1545, _1544.yz, _1546), step(_1546, _1545).xxxx);
        float _1555 = _1554.x;
        float _1556 = _1554.w;
        float _1557 = _1554.y;
        float _1559 = _1555 - min(_1556, _1557);
        float3 _1570 = 0.0f.xxx;
        _1570.x = abs(_1554.z + ((_1556 - _1557) / ((6.0f * _1559) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1581 = lerp(1.0f.xxx, clamp(abs((frac(_1570.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1559 / (_1555 + 9.9999997473787516355514526367188e-05f)).xxx) * _1555;
        float _1588 = _1380.w;
        float3 _1604 = ((_1247.xyz * (1.0f - (_1588 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1380.xyz * (1.0f - ((1.0f - _1588) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1581 * _1359, _1581, _PlanetAtmosphereParams31.y.xxx) * _1378);
        _1606 = float4(_1604.x, _1604.y, _1604.z, _1247.w);
        _1607 = max(_1249, _1325);
    }
    else
    {
        _1606 = _1247;
        _1607 = _1249;
    }
    float _1613 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1614 = sin(_1613);
    float _1615 = cos(_1613);
    float2 _1620 = mul(float2x2(float2(_1615, -_1614), float2(_1614, _1615)), _646);
    float _1621 = _1620.x;
    float _1622 = _1620.y;
    float _1623 = _1621 / _1622;
    float _1624 = abs(_1623);
    bool _1625 = _1624 < 1.0f;
    float _1627 = _1625 ? _1624 : (1.0f / _1624);
    float _1628 = _1627 * _1627;
    float _1633 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1628)) * _1628)) * _1627;
    float _1635 = _1625 ? _1633 : (1.57079637050628662109375f - _1633);
    float _1645 = abs(_494);
    float _1652 = ((((0.04688780009746551513671875f * _1645) + (-0.203471004962921142578125f)) * _1645) + 1.57079601287841796875f) * sqrt(1.0f - _1645);
    float _1656 = 1.57079637050628662109375f - ((_494 >= 0.0f) ? _1652 : (3.1415927410125732421875f - _1652));
    float2 _1659 = (float2(((_1623 < 0.0f) ? (-_1635) : _1635) + (((_1621 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1622 < 0.0f)), _1656) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1659.y = _1659.y;
    float3 _1666 = _25.SampleBias(sampler_TrilinearClamp, _1659, _9_Stripped_416).xyz;
    float _1678 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1679 = sin(_1678);
    float _1680 = cos(_1678);
    float2 _1685 = mul(float2x2(float2(_1680, -_1679), float2(_1679, _1680)), _646);
    float _1686 = _1685.x;
    float _1687 = _1685.y;
    float _1690 = _1686 / _1687;
    float _1691 = abs(_1690);
    bool _1692 = _1691 < 1.0f;
    float _1694 = _1692 ? _1691 : (1.0f / _1691);
    float _1695 = _1694 * _1694;
    float _1700 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1695)) * _1695)) * _1694;
    float _1702 = _1692 ? _1700 : (1.57079637050628662109375f - _1700);
    float2 _1714 = (float2(((_1690 < 0.0f) ? (-_1702) : _1702) + (((_1686 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1687 < 0.0f)), _1656) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1714.y = _1714.y;
    float3 _1741 = normalize(float3(_1686, _1687, _494).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1742 = floor(_1741);
    float3 _1744 = frac(_1741) - 0.5f.xxx;
    float3 _1750 = frac((_1742 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1755 = _1750 + dot(_1750, _1750.yzx + 33.3300018310546875f.xxx).xxx;
    float _1761 = frac((_1755.x + _1755.y) * _1755.z);
    float _1763 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1765 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1763), 9.9999997473787516355514526367188e-06f);
    float3 _1778 = frac(float3(_1761 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1761 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1783 = _1778 + dot(_1778, _1778.yzx + 33.3300018310546875f.xxx).xxx;
    float _1792 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1783.x + _1783.y) * _1783.z));
    float _1793 = -dot(_1744, _1744);
    float _1800 = lerp(exp2(_1793 * _1792), exp2(_1793 * (_1792 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1763));
    float3 _1815 = frac(((_1742 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1820 = _1815 + dot(_1815, _1815.yzx + 33.3300018310546875f.xxx).xxx;
    float _1826 = frac((_1820.x + _1820.y) * _1820.z);
    float3 _1833 = frac(((_1742.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1838 = _1833 + dot(_1833, _1833.yzx + 33.3300018310546875f.xxx).xxx;
    float _1844 = frac((_1838.x + _1838.y) * _1838.z);
    float _1847 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1859 = 1.0f - abs((frac(((_1847 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1826)) + _1844) * 2.0f) - 1.0f);
    float _1867 = 1.0f - abs((frac(((_1847 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1844)) + _1826) * 2.0f) - 1.0f);
    float3 _1890 = frac(float3(_1761 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1761 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1895 = _1890 + dot(_1890, _1890.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1917 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1895.x + _1895.y) * _1895.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1765, _SkyBoxStarParam0.x + _1765, _1761) * lerp(_1800 * _1800, sqrt(clamp(_1800, 0.0f, 1.0f)), _1763)) * (1.0f + (step(0.999499976634979248046875f, _1761) * 3.0f))) * clamp((((_1859 * _1859) * (3.0f - (2.0f * _1859))) * 0.62000000476837158203125f) + (((_1867 * _1867) * (3.0f - (2.0f * _1867))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1761 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_TrilinearClamp, _1714, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1607) * clamp(1.0f - (_1248 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1931 = ((lerp(_1606.xyz, _784, _787).xyz + ((_1666 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1917 * lerp(1.0f, 1.0f - _786, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1666) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1945 = (_46_Stripped_128 != 0.0f).xxx;
    float3 _1952 = _46_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_46_Stripped_320.xyz, _46_Stripped_320.xyz)));
    float3 _1956 = -_48_Stripped_0.xyz;
    float3 _1960 = _1956 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1956, _1956)));
    float _1964 = radians(_46_Stripped_40);
    float _1967 = radians(_46_Stripped_44);
    float _1988 = (_46_Stripped_0 * 0.920000016689300537109375f) + _46_Stripped_8;
    float _1992 = (_46_Stripped_4 * _46_Stripped_0) + _46_Stripped_8;
    float _1993 = 1.0f / _1992;
    float _1996 = _1992 * _46_Stripped_12;
    float3 _2001 = ((_46_Stripped_144 * _1993) * _1996).xyz;
    float3 _2006 = ((_46_Stripped_160 * _1993) * _1996).xyz;
    float _2007 = _1992 - _1988;
    float _2008 = _2007 * 0.0599999986588954925537109375f;
    float _2028 = _46_Stripped_0 + _46_Stripped_112;
    float3 _2034 = normalize(_367 / _46_Stripped_224.xyz);
    float3 _2036 = normalize(float3(_1945.x ? _1952.x : _1960.x, _1945.y ? _1952.y : _1960.y, _1945.z ? _1952.z : _1960.z) / _46_Stripped_224.xyz);
    float3 _2037 = -((_46_Stripped_192.xyz + (float3(-sin(_1964), sin(_1967), (-cos(_1967)) * cos(_1964)) * _46_Stripped_48)) / _46_Stripped_224.xyz);
    float _2038 = dot(_2034, _2037);
    float _2039 = 2.0f * _2038;
    float _2040 = dot(_2037, _2037);
    float _2041 = _46_Stripped_0 * _46_Stripped_0;
    float _2043 = _2039 * _2039;
    float _2045 = _2043 - (4.0f * (_2040 - _2041));
    bool _2048 = (_2045 > 0.0f) && (_2039 < 0.0f);
    float _2049 = _2038 * (-2.0f);
    float3 _2055 = _2037 + (_2034 * ((_2049 - sqrt(max(_2045, 0.0f))) * 0.5f));
    float3 _2056 = _46_Stripped_224.xyz * _46_Stripped_224.xyz;
    float3 _2058 = normalize(_2055 * _2056);
    float _2061 = radians(_46_Stripped_32);
    float _2064 = radians(_46_Stripped_36);
    float _2065 = sin(_2061);
    float _2066 = cos(_2061);
    float _2067 = sin(_2064);
    float _2068 = cos(_2064);
    float3x3 _2078 = float3x3(float3(_2068, (-_2067) * _2066, _2067 * _2065), float3(_2067, _2068 * _2066, (-_2068) * _2065), float3(0.0f, _2065, _2066));
    float3 _2079 = mul(_2078, _2058);
    float _2083 = atan2(_2079.z, _2079.x) * 0.159154951572418212890625f;
    float _2086 = (_2079.y + 1.0f) * 0.5f;
    float2 _2087 = float2(_2083, _2086);
    float _2090 = _46_Stripped_96 * 0.001000000047497451305389404296875f;
    float _2097 = (_46_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _2098 = (_2083 + _2090) + _2097;
    _2087.x = _2098;
    bool _2102 = _46_Stripped_136 != 0.0f;
    float2 _2122 = 0.0f.xx;
    [branch]
    if (_2102)
    {
        float _2107 = ((-_46_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _2108 = sin(_2107);
        float _2109 = cos(_2107);
        float3 _2114 = mul(float3x3(float3(_2109, 0.0f, _2108), float3(0.0f, 1.0f, 0.0f), float3(-_2108, 0.0f, _2109)), _2079);
        _2122 = float2((_2114.x + 1.0f) * 0.5f, (1.0f - _2114.z) * 0.5f);
    }
    else
    {
        _2122 = 0.0f.xx;
    }
    float _2123 = dot(_2055, _2036);
    float _2126 = sqrt(_2041 - (_2123 * _2123));
    float _2131 = sqrt((_2028 * _2028) - (_2126 * _2126)) - _2123;
    float3 _2136 = mul(_2078, normalize((_2055 + (_2036 * _2131)) * _2056));
    float _2143 = (_2136.y + 1.0f) * 0.5f;
    float4 _2403 = 0.0f.xxxx;
    float _2404 = 0.0f;
    [branch]
    if (_2048)
    {
        _2058.y = _2058.y * _46_Stripped_224.y;
        float3 _2159 = normalize(_2058);
        float2 _2169 = float2(_2098 + _46_Stripped_368.z, _2086) * _46_Stripped_368.xy;
        float4 _2171 = _40.SampleBias(sampler_TrilinearClamp, _2169, _9_Stripped_416);
        float4 _2180 = _39.SampleBias(sampler_TrilinearClamp, _2169, _9_Stripped_416);
        float _2193 = frac(_2098 * 2.0f);
        float2 _2194 = float2(_2193, _2086);
        float _2198 = (_46_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _2199 = _2193 + _2198;
        _2194.x = _2199;
        float _2207 = step(0.5f, _2199);
        float _2208 = step(0.5f, _2086);
        float _2209 = 1.0f - _2207;
        float _2210 = 1.0f - _2208;
        float _2216 = dot(float4(_2209 * _2208, _2207 * _2208, _2209 * _2210, _2207 * _2210), _41.SampleLevel(sampler_PointMirror, frac(_2194 * 2.0f), 0.0f));
        float3 _2220 = _2216.xxx * _46_Stripped_72;
        float3 _2250 = 0.0f.xxx;
        float _2251 = 0.0f;
        [branch]
        if (_2102)
        {
            float4 _2226 = _42.SampleBias(sampler_TrilinearClamp, _2122, _9_Stripped_416);
            float _2240 = clamp(_2226.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_2086 - _46_Stripped_52) * _46_Stripped_104, 0.0f, 1.0f);
            float _2243 = 1.0f - clamp((_2086 - 0.89999997615814208984375f) * _46_Stripped_104, 0.0f, 1.0f);
            _2250 = ((_2220 * (1.0f - _2240)) * _2243) + (_2226.xyz * _2240);
            _2251 = max(_2216 * _2243, _2240);
        }
        else
        {
            _2250 = _2220;
            _2251 = _2216;
        }
        float3 _2275 = 0.0f.xxx;
        [branch]
        if (_46_Stripped_140 != 0.0f)
        {
            float4 _2264 = _43.SampleBias(sampler_TrilinearClamp, _2087 + _46_Stripped_384.zw, _9_Stripped_416);
            _2275 = (_2264.xyz * pow(clamp(_2264.x, 0.0f, 1.0f), _46_Stripped_68)) * _46_Stripped_64;
        }
        else
        {
            _2275 = 0.0f.xxx;
        }
        float _2277 = frac((((atan2(_2136.z, _2136.x) * 0.159154951572418212890625f) + _2090) + _2097) * 2.0f);
        float2 _2278 = float2(_2277, _2143);
        float _2279 = _2277 + _2198;
        _2278.x = _2279;
        float _2287 = step(0.5f, _2279);
        float _2288 = step(0.5f, _2143);
        float _2289 = 1.0f - _2287;
        float _2290 = 1.0f - _2288;
        float _2296 = dot(float4(_2289 * _2288, _2287 * _2288, _2289 * _2290, _2287 * _2290), _41.SampleLevel(sampler_PointMirror, frac(_2278 * 2.0f), 0.0f));
        float _2303 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2296) * _2296) * (1.0f - _2251), 0.0f, 1.0f) * (1.0f / (1.0f + ((_2131 * _2131) * 1.0000000116860974230803549289703e-07f))));
        float _2319 = lerp((_46_Stripped_132 != 0.0f) ? (_2180.x * _46_Stripped_56) : _46_Stripped_56, _2250.x, _2251 * _46_Stripped_72);
        float _2320 = dot(_2159, _2036);
        float _2325 = max(_2319 * _2319, 0.0078125f);
        float _2326 = _2325 * _2325;
        float3 _2327 = _2036 + _586;
        float3 _2331 = _2327 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2327, _2327)));
        float _2333 = clamp(dot(_2159, _2331), 0.0f, 1.0f);
        float _2336 = clamp(dot(_2036, _2331), 0.0f, 1.0f);
        float _2340 = ((_2333 * _2333) * (_2326 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2357 = (_46_Stripped_124 != 0.0f).xxx;
        float3 _2382 = ((((((0.039999999105930328369140625f.xxx * (_2326 / (((_2340 * _2340) * max(0.100000001490116119384765625f, _2336 * _2336)) * ((_2325 * 4.0f) + 2.0f)))) + (lerp(lerp(_2171.xyz * _46_Stripped_256.xyz, lerp(_46_Stripped_288, _46_Stripped_272, _2180.y.xxxx).xyz, _2180.z.xxx), _2250 * _46_Stripped_92, _2251.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2320)))) * float3(_2357.x ? _46_Stripped_336.xyz.x : _48_Stripped_16.xyz.x, _2357.y ? _46_Stripped_336.xyz.y : _48_Stripped_16.xyz.y, _2357.z ? _46_Stripped_336.xyz.z : _48_Stripped_16.xyz.z)) * _46_Stripped_84) + (_46_Stripped_240.xyz * ((1.0f - clamp(dot(_586, _2159), 0.0f, 1.0f)) * max(0.0f, _2320)))) + (_46_Stripped_304.xyz * _46_Stripped_80);
        float4 _2387 = float4(_2382 + _2275, 1.0f);
        float3 _2395 = _2387.xyz;
        float3 _2401 = lerp(_2395 * _46_Stripped_352.xyz, _2395, _2303.xxx);
        _2403 = float4(_2401.x, _2401.y, _2401.z, _2387.w);
        _2404 = lerp(_2303, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_2159, -_2034)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2403 = 0.0f.xxxx;
        _2404 = 1.0f;
    }
    float4 _2576 = 0.0f.xxxx;
    do
    {
        if (_2039 > 0.0f)
        {
            _2576 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2410 = _1992 * _1992;
        float _2415 = length(_2037);
        float _2418 = (_2038 * (-1.0f)) * (1.0f / _2415);
        float _2423 = _2415 * sqrt(max(1.0f - (_2418 * _2418), 0.0f));
        float _2431 = sqrt(max(_2043 - (4.0f * (_2040 - _2410)), 0.0f));
        float _2433 = (_2049 - _2431) * 0.5f;
        float _2434 = step(_46_Stripped_0, _2423);
        float _2440 = (lerp(max((_2415 * _2418) - sqrt(max(_2041 - (_2423 * _2423), 0.0f)), 0.0f), (_2049 + _2431) * 0.5f, _2434) - _2433) * (1.0f / _46_Stripped_20);
        float2 _2441 = float2(_2008, _2008 * _46_Stripped_28);
        float _2442 = dot(_2034, _2036);
        float _2443 = _2442 * _2442;
        float _2444 = _46_Stripped_16 * _46_Stripped_16;
        float _2451 = max((1.0f + _2444) - ((2.0f * _2442) * _46_Stripped_16), 0.0f);
        float2 _2464 = 0.0f.xx;
        float3 _2469 = 0.0f.xxx;
        float3 _2471 = 0.0f.xxx;
        _2464 = 0.0f.xx;
        _2469 = 0.0f.xxx;
        _2471 = 0.0f.xxx;
        float2 _2465 = 0.0f.xx;
        float _2468 = 0.0f;
        float3 _2470 = 0.0f.xxx;
        float3 _2472 = 0.0f.xxx;
        float _2467 = _2433;
        int _2473 = 0;
        for (; float(_2473) < _46_Stripped_20; _2464 = _2465, _2467 = _2468, _2469 = _2470, _2471 = _2472, _2473++)
        {
            float3 _2482 = _2037 + (_2034 * (_2467 + (_2440 * 0.5f)));
            float _2483 = length(_2482);
            float _2485 = _2483 - _1988;
            float2 _2486 = 1.0f.xx / _2441;
            float2 _2490 = exp(_2486 * (-_2485)) * _2440;
            _2465 = _2464 + _2490;
            float _2491 = dot(_2036, _2482);
            float _2492 = 2.0f * _2491;
            float _2501 = (_2491 * (-2.0f)) + sqrt(max((_2492 * _2492) - (4.0f * (dot(_2482, _2482) - _2410)), 0.0f));
            float _2502 = _2501 * 0.5f;
            float3 _2550 = 0.0f.xxx;
            [branch]
            if (_46_Stripped_120 != 0.0f)
            {
                float _2541 = (1.0f - (_2491 * (1.0f / _2483))) * 0.5f;
                float2 _2542 = float2(_2485 * (1.0f / _2007), _2541);
                _2542.y = min(_2541, 0.9900000095367431640625f);
                _2550 = _44.SampleLevel(sampler_TrilinearClamp, _2542, 0.0f).xyz;
            }
            else
            {
                float2 _2510 = 0.0f.xx;
                _2510 = 0.0f.xx;
                float _2513 = 0.0f;
                int _2515 = 0;
                for (; float(_2515) < 1.0f; )
                {
                    _2510 += (exp(_2486 * (-(length(_2482 + (_2036 * (_2513 + (_2501 * 0.25f)))) - _1988))) * _2502);
                    _2513 += _2502;
                    _2515++;
                    continue;
                }
                _2550 = exp(((-_2006) * _2510.y) - (_2001 * _2510.x));
            }
            float3 _2558 = exp(((-_2006) * _2465.y) - (_2001 * _2465.x)) * _2550;
            _2472 = _2471 + (_2558 * _2490.x);
            _2470 = _2469 + (_2558 * _2490.y);
            _2468 = _2467 + _2440;
        }
        _2576 = float4(((((_2001 * ((1.0f + _2443) * 0.059683106839656829833984375f)) * _2471) + ((_2006 * (((_2434 * 0.3183098733425140380859375f) * ((1.0f - _2444) * (_2443 + 1.0f))) * (1.0f / ((_2451 * sqrt(_2451)) * (2.0f + _2444))))) * _2469)) + ((((_46_Stripped_176.xyz * _1993) * _1996) * _46_Stripped_176.w) * _2464.x)) * _46_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2611 = _372.y * _9_Stripped_1184.w;
    float _2616 = max(0.00999999977648258209228515625f, _2611 + _9_Stripped_1200.w);
    float3 _2630 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2616)) / _2616) * exp(_2611 + _9_Stripped_1216.w))));
    float _2633 = dot(_367, _9_Stripped_1152.xyz);
    float _2639 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2643 = (1.0f + _2639) - ((2.0f * _9_Stripped_1168.w) * _2633);
    float3 _2664 = _372 - _7_Stripped_704.xyz;
    float _2666 = _2664.y;
    float _2680 = max(-127.0f, _9_Stripped_1232.z * _2666);
    float _2704 = max(-127.0f, _9_Stripped_1280.x * _2666);
    float _2715 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2680) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2680)) / _2680) : (0.693147182464599609375f - (0.2402265071868896484375f * _2680)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2704) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2704)) / _2704) : (0.693147182464599609375f - (0.2402265071868896484375f * _2704))));
    float _2736 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2739 = clamp((max(clamp(exp2(_2715 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2736, 0.0f, 1.0f);
    float3 _2775 = (((((lerp(dot(_1931, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1931, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_2048))) + (max(_2576.xyz * _48_Stripped_16.xyz, 0.0f.xxx).xyz * (_2048 ? _2404 : 1.0f)).xyz) + _2403.xyz).xyz * dot(_2630 * _2739, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2633 * _2633)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2639) / max((12.56637096405029296875f * _2643) * sqrt(_2643), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2630)) * _2739) + ((_9_Stripped_1264.xyz * (1.0f - _2739)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_586, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2715 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2736))));
    float4 _2779 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _2780 = _2779.x;
    float3 _2789 = _2775.xyz * (1.0f / (max(max(_2775.x, _2775.y), _2775.z) + 1.0f));
    float4 _2790 = float4(_2789.x, _2789.y, _2789.z, _1606.w);
    _2790.w = _2780;
    _4 = _2790;
    _5 = float4((clamp(log2(sqrt(pow(distance(_437, (((_443.xy / _443.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_437, (((_457.xy / _457.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _364), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2780));
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
