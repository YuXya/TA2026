// Stage: Fragment  Blob: 1735  ParamBlob: 1787  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _290 = 0.0f.xxx;

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
    float _618 = _366.x;
    float _619 = _366.z;
    float _620 = _618 / _619;
    float _621 = abs(_620);
    bool _622 = _621 < 1.0f;
    float _624 = _622 ? _621 : (1.0f / _621);
    float _625 = _624 * _624;
    float _630 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _625)) * _625)) * _624;
    float _632 = _622 ? _630 : (1.57079637050628662109375f - _630);
    float _642 = abs(_493);
    float _649 = ((((0.04688780009746551513671875f * _642) + (-0.203471004962921142578125f)) * _642) + 1.57079601287841796875f) * sqrt(1.0f - _642);
    float _653 = 1.57079637050628662109375f - ((_493 >= 0.0f) ? _649 : (3.1415927410125732421875f - _649));
    float2 _656 = (float2(((_620 < 0.0f) ? (-_632) : _632) + (((_618 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_619 < 0.0f)), _653) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _670 = _26.SampleBias(sampler_TrilinearClamp, float2(_656.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_656.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _676 = ((_670.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _680 = float4(_676.x, _676.y, _676.z, _670.w) * _CloudOpacities;
    float4 _693 = (lerp(_680, max(_680.x, _680.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _493);
    float3 _695 = _693.xyz;
    float _697 = clamp(_693.w, 0.0f, 1.0f);
    float3 _698 = _697.xxx;
    float3 _699 = lerp(((_497.xyz + ((_566.xyz * (float((_RingUpWithBelow.y * _503) < 0.0f) * float(int(sign(clamp(_522 - (_522 * _522), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_493, 0.0f, 1.0f), _RingUpWithBelow.w) * _566.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _602) * _602, _602, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _695, _698);
    float4 _1158 = 0.0f.xxxx;
    float _1159 = 0.0f;
    float _1160 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _937 = 0.0f.xxx;
        float _940 = 0.0f;
        float _755 = 1.0f / _PlanetAtmosphereParams10.x;
        float _757 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _761 = normalize(_371 - _7_Stripped_704.xyz);
        float _762 = dot(_761, _PlanetCenterViewDir0.xyz);
        float _767 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_762 * _762);
        float3 _780 = (((_761 * (_762 - sqrt(max(0.0f, _767)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _782 = float(max(_767 * clamp(dot(_761, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _791 = ((_761 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _761)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _796 = length(_791);
        float3 _798 = _791 / _796.xxx;
        float _803 = ((_796 * float(abs(dot(_PlanetUpWs0.xyz, _791)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _811 = dot(_780, _PlanetUpWs0.xyz);
        float _812 = -_811;
        float3 _820 = normalize(_780 - (_PlanetUpWs0.xyz * _811));
        float _829 = float(int(sign(dot(_820, _PlanetRightWs0.xyz))));
        float2 _834 = float2(clamp(-_829, 0.0f, 1.0f) + (_829 * (acos(dot(_820, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_812 * _812)) + (-0.27777779102325439453125f)) * _812) + 0.500000059604644775390625f);
        float4 _836 = _27.SampleBias(sampler_PointRepeat, _834, _9_Stripped_416);
        float _843 = clamp((clamp(dot(_IncidentLightDir0.xyz, _780), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _850 = (_836.xyz * _843) + (_31.SampleBias(sampler_LinearMirrorOnce, _834, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _851 = _836.w;
        float4 _856 = float4(_850, _851) * _782;
        float _866 = clamp(float(int(sign(clamp(1.0f - _803, 0.0f, 1.0f) * _803))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_761, _798)))), 0.0f, 1.0f), _782);
        float _873 = float(int(sign(dot(_798, _PlanetRightWs0.xyz))));
        float4 _880 = _35.SampleBias(sampler_LinearRepeat, float2(clamp(-_873, 0.0f, 1.0f) + (_873 * (acos(dot(_798, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _803), _9_Stripped_416);
        float _888 = clamp(-dot(_IncidentLightDir0.xyz, _798), 0.0f, 1.0f);
        float4 _902 = (_880 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_796 * sqrt(1.0f - (_888 * _888)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _904 = _902.w;
        float3 _906 = (_902.xyz * _904) * _866;
        float3 _908 = (_856.xyz * _851).xyz + _906;
        float4 _909 = float4(_908.x, _908.y, _908.z, _856.w);
        _909.w = _856.w + ((_904 * _866) * (1.0f - _782));
        float _919 = lerp(1.0f, clamp(_761.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _921 = (_909 * _PlanetColor0) * _919;
        float3 _930 = _761 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_761, _761)));
        float3 _934 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _954 = 0.0f;
        float _955 = 0.0f;
        bool _956 = false;
        do
        {
            _937 = float4(_PlanetCenterPos0.xyz, _757).xyz;
            float3 _938 = _7_Stripped_704.xyz - _937;
            _940 = _757 * _757;
            float _942 = dot(_930, _938);
            float _944 = (_942 * _942) - (dot(_938, _938) - _940);
            if (_944 <= 0.0f)
            {
                _954 = 0.0f;
                _955 = 0.0f;
                _956 = false;
                break;
            }
            float _948 = sqrt(_944);
            float _949 = -_942;
            float _951 = max(0.0f, _949 - _948);
            _954 = _951;
            _955 = (_949 + _948) - _951;
            _956 = true;
            break;
        } while(false);
        float3 _1077 = 0.0f.xxx;
        if (_956)
        {
            float _976 = 0.0f;
            bool _977 = false;
            do
            {
                float3 _962 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _966 = dot(_930, _962);
                float _968 = (_966 * _966) - (dot(_962, _962) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_968 <= 0.0f)
                {
                    _976 = 0.0f;
                    _977 = false;
                    break;
                }
                _976 = max(0.0f, (-_966) - sqrt(_968));
                _977 = true;
                break;
            } while(false);
            float _986 = 0.0f;
            if (_977)
            {
                float _985 = 0.0f;
                if (_976 > 0.0f)
                {
                    _985 = min(_955, _976 - _954);
                }
                else
                {
                    _985 = _955;
                }
                _986 = _985;
            }
            else
            {
                _986 = _955;
            }
            float3 _1076 = 0.0f.xxx;
            if (_986 > 0.0f)
            {
                float _992 = _986 / _PlanetAtmosphereParams10.y;
                float _997 = dot(-_930, _934);
                float3 _1002 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1007 = 0.0f.xxx;
                float3 _1009 = 0.0f.xxx;
                _1007 = (_7_Stripped_704.xyz + (_930 * _954)) + ((_930 * 0.5f) * _992);
                _1009 = 0.0f.xxx;
                float _1005 = 0.0f;
                float3 _1008 = 0.0f.xxx;
                float3 _1010 = 0.0f.xxx;
                float _1004 = 0.0f;
                int _1011 = 0;
                for (; float(_1011) < _PlanetAtmosphereParams10.y; _1004 = _1005, _1007 = _1008, _1009 = _1010, _1011++)
                {
                    float3 _1017 = _1007 - _937;
                    float _1025 = min(exp((-((length(_1017) - _PlanetAtmosphereParams10.w) * _755)) * _PlanetAtmosphereParams20.y) * _992, 3.4028234663852885981170418348452e+38f);
                    _1005 = _1004 + _1025;
                    float _1042 = 0.0f;
                    do
                    {
                        float _1030 = dot(_934, _1017);
                        float _1032 = (_1030 * _1030) - (dot(_1017, _1017) - _940);
                        if (_1032 <= 0.0f)
                        {
                            _1042 = 0.0f;
                            break;
                        }
                        float _1036 = sqrt(_1032);
                        float _1037 = -_1030;
                        _1042 = (_1037 + _1036) - max(0.0f, _1037 - _1036);
                        break;
                    } while(false);
                    float _1043 = _1042 / _PlanetAtmosphereParams20.x;
                    float3 _1048 = 0.0f.xxx;
                    float _1051 = 0.0f;
                    _1048 = _1007 + ((_934 * 0.5f) * _1043);
                    _1051 = 0.0f;
                    for (int _1053 = 0; float(_1053) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1058 = _1048 - _937;
                        _1048 += (_934 * _1043);
                        _1051 += exp((-(max(length(_1058) - _PlanetAtmosphereParams10.w, 0.0f) * _755)) * _PlanetAtmosphereParams20.y);
                        _1053++;
                        continue;
                    }
                    _1010 = _1009 + (exp(-(_1002 * ((_1051 * _1043) + _1005))) * _1025);
                    _1008 = _1007 + (_930 * _992);
                }
                _1076 = (_1009 * (0.0596831031143665313720703125f * (1.0f + (_997 * _997)))) * _1002;
            }
            else
            {
                _1076 = 0.0f.xxx;
            }
            _1077 = _1076;
        }
        else
        {
            _1077 = 0.0f.xxx;
        }
        float3 _1078 = _1077 * _PlanetAtmosphereParams20.z;
        float _1079 = _1078.z;
        float _1080 = _1078.y;
        float4 _1085 = lerp(float4(_1079, _1080, -1.0f, 0.666666686534881591796875f), float4(_1080, _1079, 0.0f, -0.3333333432674407958984375f), step(_1079, _1080).xxxx);
        float _1086 = _1078.x;
        float _1087 = _1085.x;
        float4 _1095 = lerp(float4(_1087, _1085.yw, _1086), float4(_1086, _1085.yz, _1087), step(_1087, _1086).xxxx);
        float _1096 = _1095.x;
        float _1097 = _1095.w;
        float _1098 = _1095.y;
        float _1100 = _1096 - min(_1097, _1098);
        float3 _1111 = 0.0f.xxx;
        _1111.x = abs(_1095.z + ((_1097 - _1098) / ((6.0f * _1100) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1122 = lerp(1.0f.xxx, clamp(abs((frac(_1111.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1100 / (_1096 + 9.9999997473787516355514526367188e-05f)).xxx) * _1096;
        float3 _1127 = _921.xyz;
        float _1140 = _921.w;
        float3 _1156 = ((_699.xyz * (1.0f - (_1140 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1127, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1127, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1140) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1122 * _843, _1122, _PlanetAtmosphereParams30.y.xxx) * _919);
        _1158 = float4(_1156.x, _1156.y, _1156.z, _497.w);
        _1159 = length(_906);
        _1160 = max(0.0f, _782);
    }
    else
    {
        _1158 = float4(_699.x, _699.y, _699.z, _497.w);
        _1159 = 0.0f;
        _1160 = 0.0f;
    }
    float4 _1517 = 0.0f.xxxx;
    float _1518 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1307 = 0.0f.xxx;
        float _1310 = 0.0f;
        float _1209 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1211 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1215 = normalize(_371 - _7_Stripped_704.xyz);
        float _1216 = dot(_1215, _PlanetCenterViewDir1.xyz);
        float _1221 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1216 * _1216);
        float3 _1234 = (((_1215 * (_1216 - sqrt(max(0.0f, _1221)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1236 = float(max(_1221 * clamp(dot(_1215, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1238 = dot(_1234, _PlanetUpWs1.xyz);
        float _1239 = -_1238;
        float3 _1247 = normalize(_1234 - (_PlanetUpWs1.xyz * _1238));
        float _1256 = float(int(sign(dot(_1247, _PlanetRightWs1.xyz))));
        float2 _1261 = float2(clamp(-_1256, 0.0f, 1.0f) + (_1256 * (acos(dot(_1247, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1239 * _1239)) + (-0.27777779102325439453125f)) * _1239) + 0.500000059604644775390625f);
        float4 _1263 = _29.SampleBias(sampler_PointClamp, _1261, _9_Stripped_416);
        float _1270 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1234), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1277 = (_1263.xyz * _1270) + (_33.SampleBias(sampler_LinearMirror, _1261, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1278 = _1263.w;
        float4 _1283 = float4(_1277, _1278) * _1236;
        float3 _1285 = _1283.xyz * _1278;
        float _1289 = lerp(1.0f, clamp(_1215.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1291 = (float4(_1285.x, _1285.y, _1285.z, _1283.w) * _PlanetColor1) * _1289;
        float3 _1300 = _1215 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1215, _1215)));
        float3 _1304 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1324 = 0.0f;
        float _1325 = 0.0f;
        bool _1326 = false;
        do
        {
            _1307 = float4(_PlanetCenterPos1.xyz, _1211).xyz;
            float3 _1308 = _7_Stripped_704.xyz - _1307;
            _1310 = _1211 * _1211;
            float _1312 = dot(_1300, _1308);
            float _1314 = (_1312 * _1312) - (dot(_1308, _1308) - _1310);
            if (_1314 <= 0.0f)
            {
                _1324 = 0.0f;
                _1325 = 0.0f;
                _1326 = false;
                break;
            }
            float _1318 = sqrt(_1314);
            float _1319 = -_1312;
            float _1321 = max(0.0f, _1319 - _1318);
            _1324 = _1321;
            _1325 = (_1319 + _1318) - _1321;
            _1326 = true;
            break;
        } while(false);
        float3 _1447 = 0.0f.xxx;
        if (_1326)
        {
            float _1346 = 0.0f;
            bool _1347 = false;
            do
            {
                float3 _1332 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1336 = dot(_1300, _1332);
                float _1338 = (_1336 * _1336) - (dot(_1332, _1332) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1338 <= 0.0f)
                {
                    _1346 = 0.0f;
                    _1347 = false;
                    break;
                }
                _1346 = max(0.0f, (-_1336) - sqrt(_1338));
                _1347 = true;
                break;
            } while(false);
            float _1356 = 0.0f;
            if (_1347)
            {
                float _1355 = 0.0f;
                if (_1346 > 0.0f)
                {
                    _1355 = min(_1325, _1346 - _1324);
                }
                else
                {
                    _1355 = _1325;
                }
                _1356 = _1355;
            }
            else
            {
                _1356 = _1325;
            }
            float3 _1446 = 0.0f.xxx;
            if (_1356 > 0.0f)
            {
                float _1362 = _1356 / _PlanetAtmosphereParams11.y;
                float _1367 = dot(-_1300, _1304);
                float3 _1372 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1377 = 0.0f.xxx;
                float3 _1379 = 0.0f.xxx;
                _1377 = (_7_Stripped_704.xyz + (_1300 * _1324)) + ((_1300 * 0.5f) * _1362);
                _1379 = 0.0f.xxx;
                float _1375 = 0.0f;
                float3 _1378 = 0.0f.xxx;
                float3 _1380 = 0.0f.xxx;
                float _1374 = 0.0f;
                int _1381 = 0;
                for (; float(_1381) < _PlanetAtmosphereParams11.y; _1374 = _1375, _1377 = _1378, _1379 = _1380, _1381++)
                {
                    float3 _1387 = _1377 - _1307;
                    float _1395 = min(exp((-((length(_1387) - _PlanetAtmosphereParams11.w) * _1209)) * _PlanetAtmosphereParams21.y) * _1362, 3.4028234663852885981170418348452e+38f);
                    _1375 = _1374 + _1395;
                    float _1412 = 0.0f;
                    do
                    {
                        float _1400 = dot(_1304, _1387);
                        float _1402 = (_1400 * _1400) - (dot(_1387, _1387) - _1310);
                        if (_1402 <= 0.0f)
                        {
                            _1412 = 0.0f;
                            break;
                        }
                        float _1406 = sqrt(_1402);
                        float _1407 = -_1400;
                        _1412 = (_1407 + _1406) - max(0.0f, _1407 - _1406);
                        break;
                    } while(false);
                    float _1413 = _1412 / _PlanetAtmosphereParams21.x;
                    float3 _1418 = 0.0f.xxx;
                    float _1421 = 0.0f;
                    _1418 = _1377 + ((_1304 * 0.5f) * _1413);
                    _1421 = 0.0f;
                    for (int _1423 = 0; float(_1423) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1428 = _1418 - _1307;
                        _1418 += (_1304 * _1413);
                        _1421 += exp((-(max(length(_1428) - _PlanetAtmosphereParams11.w, 0.0f) * _1209)) * _PlanetAtmosphereParams21.y);
                        _1423++;
                        continue;
                    }
                    _1380 = _1379 + (exp(-(_1372 * ((_1421 * _1413) + _1375))) * _1395);
                    _1378 = _1377 + (_1300 * _1362);
                }
                _1446 = (_1379 * (0.0596831031143665313720703125f * (1.0f + (_1367 * _1367)))) * _1372;
            }
            else
            {
                _1446 = 0.0f.xxx;
            }
            _1447 = _1446;
        }
        else
        {
            _1447 = 0.0f.xxx;
        }
        float3 _1448 = _1447 * _PlanetAtmosphereParams21.z;
        float _1449 = _1448.z;
        float _1450 = _1448.y;
        float4 _1455 = lerp(float4(_1449, _1450, -1.0f, 0.666666686534881591796875f), float4(_1450, _1449, 0.0f, -0.3333333432674407958984375f), step(_1449, _1450).xxxx);
        float _1456 = _1448.x;
        float _1457 = _1455.x;
        float4 _1465 = lerp(float4(_1457, _1455.yw, _1456), float4(_1456, _1455.yz, _1457), step(_1457, _1456).xxxx);
        float _1466 = _1465.x;
        float _1467 = _1465.w;
        float _1468 = _1465.y;
        float _1470 = _1466 - min(_1467, _1468);
        float3 _1481 = 0.0f.xxx;
        _1481.x = abs(_1465.z + ((_1467 - _1468) / ((6.0f * _1470) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1492 = lerp(1.0f.xxx, clamp(abs((frac(_1481.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1470 / (_1466 + 9.9999997473787516355514526367188e-05f)).xxx) * _1466;
        float _1499 = _1291.w;
        float3 _1515 = ((_1158.xyz * (1.0f - (_1499 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1291.xyz * (1.0f - ((1.0f - _1499) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1492 * _1270, _1492, _PlanetAtmosphereParams31.y.xxx) * _1289);
        _1517 = float4(_1515.x, _1515.y, _1515.z, _1158.w);
        _1518 = max(_1160, _1236);
    }
    else
    {
        _1517 = _1158;
        _1518 = _1160;
    }
    float _1524 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1525 = sin(_1524);
    float _1526 = cos(_1524);
    float2 _1531 = _366.xz;
    float2 _1532 = mul(float2x2(float2(_1526, -_1525), float2(_1525, _1526)), _1531);
    float _1533 = _1532.x;
    float _1534 = _1532.y;
    float _1535 = _1533 / _1534;
    float _1536 = abs(_1535);
    bool _1537 = _1536 < 1.0f;
    float _1539 = _1537 ? _1536 : (1.0f / _1536);
    float _1540 = _1539 * _1539;
    float _1545 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1540)) * _1540)) * _1539;
    float _1547 = _1537 ? _1545 : (1.57079637050628662109375f - _1545);
    float2 _1559 = (float2(((_1535 < 0.0f) ? (-_1547) : _1547) + (((_1533 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1534 < 0.0f)), _653) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1559.y = _1559.y;
    float4 _1565 = _25.SampleBias(sampler_TrilinearClamp, _1559, _9_Stripped_416);
    float3 _1566 = _1565.xyz;
    float _1578 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1579 = sin(_1578);
    float _1580 = cos(_1578);
    float2 _1585 = mul(float2x2(float2(_1580, -_1579), float2(_1579, _1580)), _1531);
    float _1586 = _1585.x;
    float _1587 = _1585.y;
    float _1590 = _1586 / _1587;
    float _1591 = abs(_1590);
    bool _1592 = _1591 < 1.0f;
    float _1594 = _1592 ? _1591 : (1.0f / _1591);
    float _1595 = _1594 * _1594;
    float _1600 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1595)) * _1595)) * _1594;
    float _1602 = _1592 ? _1600 : (1.57079637050628662109375f - _1600);
    float2 _1614 = (float2(((_1590 < 0.0f) ? (-_1602) : _1602) + (((_1586 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1587 < 0.0f)), _653) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1614.y = _1614.y;
    float3 _1641 = normalize(float3(_1586, _1587, _493).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1642 = floor(_1641);
    float3 _1644 = frac(_1641) - 0.5f.xxx;
    float3 _1650 = frac((_1642 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1655 = _1650 + dot(_1650, _1650.yzx + 33.3300018310546875f.xxx).xxx;
    float _1661 = frac((_1655.x + _1655.y) * _1655.z);
    float _1663 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1665 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1663), 9.9999997473787516355514526367188e-06f);
    float3 _1678 = frac(float3(_1661 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1661 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1683 = _1678 + dot(_1678, _1678.yzx + 33.3300018310546875f.xxx).xxx;
    float _1692 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1683.x + _1683.y) * _1683.z));
    float _1693 = -dot(_1644, _1644);
    float _1700 = lerp(exp2(_1693 * _1692), exp2(_1693 * (_1692 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1663));
    float3 _1715 = frac(((_1642 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1720 = _1715 + dot(_1715, _1715.yzx + 33.3300018310546875f.xxx).xxx;
    float _1726 = frac((_1720.x + _1720.y) * _1720.z);
    float3 _1733 = frac(((_1642.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1738 = _1733 + dot(_1733, _1733.yzx + 33.3300018310546875f.xxx).xxx;
    float _1744 = frac((_1738.x + _1738.y) * _1738.z);
    float _1749 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1761 = 1.0f - abs((frac(((_1749 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1726)) + _1744) * 2.0f) - 1.0f);
    float _1769 = 1.0f - abs((frac(((_1749 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1744)) + _1726) * 2.0f) - 1.0f);
    float3 _1792 = frac(float3(_1661 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1661 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1797 = _1792 + dot(_1792, _1792.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1819 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1797.x + _1797.y) * _1797.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1665, _SkyBoxStarParam0.x + _1665, _1661) * lerp(_1700 * _1700, sqrt(clamp(_1700, 0.0f, 1.0f)), _1663)) * (1.0f + (step(0.999499976634979248046875f, _1661) * 3.0f))) * clamp((((_1761 * _1761) * (3.0f - (2.0f * _1761))) * 0.62000000476837158203125f) + (((_1769 * _1769) * (3.0f - (2.0f * _1769))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1661 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_TrilinearClamp, _1614, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1518) * clamp(1.0f - (_1159 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1833 = ((lerp(_1517.xyz, _695, _698).xyz + ((_1566 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1819 * lerp(1.0f, 1.0f - _697, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1566) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1847 = (_46_Stripped_128 != 0.0f).xxx;
    float3 _1854 = _46_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_46_Stripped_320.xyz, _46_Stripped_320.xyz)));
    float3 _1858 = -_48_Stripped_0.xyz;
    float3 _1862 = _1858 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1858, _1858)));
    float _1866 = radians(_46_Stripped_40);
    float _1869 = radians(_46_Stripped_44);
    float _1890 = (_46_Stripped_0 * 0.920000016689300537109375f) + _46_Stripped_8;
    float _1894 = (_46_Stripped_4 * _46_Stripped_0) + _46_Stripped_8;
    float _1895 = 1.0f / _1894;
    float _1898 = _1894 * _46_Stripped_12;
    float3 _1903 = ((_46_Stripped_144 * _1895) * _1898).xyz;
    float3 _1908 = ((_46_Stripped_160 * _1895) * _1898).xyz;
    float _1909 = _1894 - _1890;
    float _1910 = _1909 * 0.0599999986588954925537109375f;
    float _1930 = _46_Stripped_0 + _46_Stripped_112;
    float3 _1936 = normalize(_366 / _46_Stripped_224.xyz);
    float3 _1938 = normalize(float3(_1847.x ? _1854.x : _1862.x, _1847.y ? _1854.y : _1862.y, _1847.z ? _1854.z : _1862.z) / _46_Stripped_224.xyz);
    float3 _1939 = -((_46_Stripped_192.xyz + (float3(-sin(_1866), sin(_1869), (-cos(_1869)) * cos(_1866)) * _46_Stripped_48)) / _46_Stripped_224.xyz);
    float _1940 = dot(_1936, _1939);
    float _1941 = 2.0f * _1940;
    float _1942 = dot(_1939, _1939);
    float _1943 = _46_Stripped_0 * _46_Stripped_0;
    float _1945 = _1941 * _1941;
    float _1947 = _1945 - (4.0f * (_1942 - _1943));
    bool _1950 = (_1947 > 0.0f) && (_1941 < 0.0f);
    float _1951 = _1940 * (-2.0f);
    float3 _1957 = _1939 + (_1936 * ((_1951 - sqrt(max(_1947, 0.0f))) * 0.5f));
    float3 _1958 = _46_Stripped_224.xyz * _46_Stripped_224.xyz;
    float3 _1960 = normalize(_1957 * _1958);
    float _1963 = radians(_46_Stripped_32);
    float _1966 = radians(_46_Stripped_36);
    float _1967 = sin(_1963);
    float _1968 = cos(_1963);
    float _1969 = sin(_1966);
    float _1970 = cos(_1966);
    float3x3 _1980 = float3x3(float3(_1970, (-_1969) * _1968, _1969 * _1967), float3(_1969, _1970 * _1968, (-_1970) * _1967), float3(0.0f, _1967, _1968));
    float3 _1981 = mul(_1980, _1960);
    float _1985 = atan2(_1981.z, _1981.x) * 0.159154951572418212890625f;
    float _1988 = (_1981.y + 1.0f) * 0.5f;
    float2 _1989 = float2(_1985, _1988);
    float _1992 = _46_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1999 = (_46_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _2000 = (_1985 + _1992) + _1999;
    _1989.x = _2000;
    bool _2004 = _46_Stripped_136 != 0.0f;
    float2 _2024 = 0.0f.xx;
    [branch]
    if (_2004)
    {
        float _2009 = ((-_46_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _2010 = sin(_2009);
        float _2011 = cos(_2009);
        float3 _2016 = mul(float3x3(float3(_2011, 0.0f, _2010), float3(0.0f, 1.0f, 0.0f), float3(-_2010, 0.0f, _2011)), _1981);
        _2024 = float2((_2016.x + 1.0f) * 0.5f, (1.0f - _2016.z) * 0.5f);
    }
    else
    {
        _2024 = 0.0f.xx;
    }
    float _2025 = dot(_1957, _1938);
    float _2028 = sqrt(_1943 - (_2025 * _2025));
    float _2033 = sqrt((_1930 * _1930) - (_2028 * _2028)) - _2025;
    float3 _2038 = mul(_1980, normalize((_1957 + (_1938 * _2033)) * _1958));
    float _2045 = (_2038.y + 1.0f) * 0.5f;
    float4 _2305 = 0.0f.xxxx;
    float _2306 = 0.0f;
    [branch]
    if (_1950)
    {
        _1960.y = _1960.y * _46_Stripped_224.y;
        float3 _2061 = normalize(_1960);
        float2 _2071 = float2(_2000 + _46_Stripped_368.z, _1988) * _46_Stripped_368.xy;
        float4 _2073 = _40.SampleBias(sampler_TrilinearClamp, _2071, _9_Stripped_416);
        float4 _2082 = _39.SampleBias(sampler_TrilinearClamp, _2071, _9_Stripped_416);
        float _2095 = frac(_2000 * 2.0f);
        float2 _2096 = float2(_2095, _1988);
        float _2100 = (_46_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _2101 = _2095 + _2100;
        _2096.x = _2101;
        float _2109 = step(0.5f, _2101);
        float _2110 = step(0.5f, _1988);
        float _2111 = 1.0f - _2109;
        float _2112 = 1.0f - _2110;
        float _2118 = dot(float4(_2111 * _2110, _2109 * _2110, _2111 * _2112, _2109 * _2112), _41.SampleLevel(sampler_PointMirror, frac(_2096 * 2.0f), 0.0f));
        float3 _2122 = _2118.xxx * _46_Stripped_72;
        float3 _2152 = 0.0f.xxx;
        float _2153 = 0.0f;
        [branch]
        if (_2004)
        {
            float4 _2128 = _42.SampleBias(sampler_TrilinearClamp, _2024, _9_Stripped_416);
            float _2142 = clamp(_2128.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1988 - _46_Stripped_52) * _46_Stripped_104, 0.0f, 1.0f);
            float _2145 = 1.0f - clamp((_1988 - 0.89999997615814208984375f) * _46_Stripped_104, 0.0f, 1.0f);
            _2152 = ((_2122 * (1.0f - _2142)) * _2145) + (_2128.xyz * _2142);
            _2153 = max(_2118 * _2145, _2142);
        }
        else
        {
            _2152 = _2122;
            _2153 = _2118;
        }
        float3 _2177 = 0.0f.xxx;
        [branch]
        if (_46_Stripped_140 != 0.0f)
        {
            float4 _2166 = _43.SampleBias(sampler_TrilinearClamp, _1989 + _46_Stripped_384.zw, _9_Stripped_416);
            _2177 = (_2166.xyz * pow(clamp(_2166.x, 0.0f, 1.0f), _46_Stripped_68)) * _46_Stripped_64;
        }
        else
        {
            _2177 = 0.0f.xxx;
        }
        float _2179 = frac((((atan2(_2038.z, _2038.x) * 0.159154951572418212890625f) + _1992) + _1999) * 2.0f);
        float2 _2180 = float2(_2179, _2045);
        float _2181 = _2179 + _2100;
        _2180.x = _2181;
        float _2189 = step(0.5f, _2181);
        float _2190 = step(0.5f, _2045);
        float _2191 = 1.0f - _2189;
        float _2192 = 1.0f - _2190;
        float _2198 = dot(float4(_2191 * _2190, _2189 * _2190, _2191 * _2192, _2189 * _2192), _41.SampleLevel(sampler_PointMirror, frac(_2180 * 2.0f), 0.0f));
        float _2205 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2198) * _2198) * (1.0f - _2153), 0.0f, 1.0f) * (1.0f / (1.0f + ((_2033 * _2033) * 1.0000000116860974230803549289703e-07f))));
        float _2221 = lerp((_46_Stripped_132 != 0.0f) ? (_2082.x * _46_Stripped_56) : _46_Stripped_56, _2152.x, _2153 * _46_Stripped_72);
        float _2222 = dot(_2061, _1938);
        float _2227 = max(_2221 * _2221, 0.0078125f);
        float _2228 = _2227 * _2227;
        float3 _2229 = _1938 + _585;
        float3 _2233 = _2229 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2229, _2229)));
        float _2235 = clamp(dot(_2061, _2233), 0.0f, 1.0f);
        float _2238 = clamp(dot(_1938, _2233), 0.0f, 1.0f);
        float _2242 = ((_2235 * _2235) * (_2228 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2259 = (_46_Stripped_124 != 0.0f).xxx;
        float3 _2284 = ((((((0.039999999105930328369140625f.xxx * (_2228 / (((_2242 * _2242) * max(0.100000001490116119384765625f, _2238 * _2238)) * ((_2227 * 4.0f) + 2.0f)))) + (lerp(lerp(_2073.xyz * _46_Stripped_256.xyz, lerp(_46_Stripped_288, _46_Stripped_272, _2082.y.xxxx).xyz, _2082.z.xxx), _2152 * _46_Stripped_92, _2153.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2222)))) * float3(_2259.x ? _46_Stripped_336.xyz.x : _48_Stripped_16.xyz.x, _2259.y ? _46_Stripped_336.xyz.y : _48_Stripped_16.xyz.y, _2259.z ? _46_Stripped_336.xyz.z : _48_Stripped_16.xyz.z)) * _46_Stripped_84) + (_46_Stripped_240.xyz * ((1.0f - clamp(dot(_585, _2061), 0.0f, 1.0f)) * max(0.0f, _2222)))) + (_46_Stripped_304.xyz * _46_Stripped_80);
        float4 _2289 = float4(_2284 + _2177, 1.0f);
        float3 _2297 = _2289.xyz;
        float3 _2303 = lerp(_2297 * _46_Stripped_352.xyz, _2297, _2205.xxx);
        _2305 = float4(_2303.x, _2303.y, _2303.z, _2289.w);
        _2306 = lerp(_2205, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_2061, -_1936)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2305 = 0.0f.xxxx;
        _2306 = 1.0f;
    }
    float4 _2478 = 0.0f.xxxx;
    do
    {
        if (_1941 > 0.0f)
        {
            _2478 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2312 = _1894 * _1894;
        float _2317 = length(_1939);
        float _2320 = (_1940 * (-1.0f)) * (1.0f / _2317);
        float _2325 = _2317 * sqrt(max(1.0f - (_2320 * _2320), 0.0f));
        float _2333 = sqrt(max(_1945 - (4.0f * (_1942 - _2312)), 0.0f));
        float _2335 = (_1951 - _2333) * 0.5f;
        float _2336 = step(_46_Stripped_0, _2325);
        float _2342 = (lerp(max((_2317 * _2320) - sqrt(max(_1943 - (_2325 * _2325), 0.0f)), 0.0f), (_1951 + _2333) * 0.5f, _2336) - _2335) * (1.0f / _46_Stripped_20);
        float2 _2343 = float2(_1910, _1910 * _46_Stripped_28);
        float _2344 = dot(_1936, _1938);
        float _2345 = _2344 * _2344;
        float _2346 = _46_Stripped_16 * _46_Stripped_16;
        float _2353 = max((1.0f + _2346) - ((2.0f * _2344) * _46_Stripped_16), 0.0f);
        float2 _2366 = 0.0f.xx;
        float3 _2371 = 0.0f.xxx;
        float3 _2373 = 0.0f.xxx;
        _2366 = 0.0f.xx;
        _2371 = 0.0f.xxx;
        _2373 = 0.0f.xxx;
        float2 _2367 = 0.0f.xx;
        float _2370 = 0.0f;
        float3 _2372 = 0.0f.xxx;
        float3 _2374 = 0.0f.xxx;
        float _2369 = _2335;
        int _2375 = 0;
        for (; float(_2375) < _46_Stripped_20; _2366 = _2367, _2369 = _2370, _2371 = _2372, _2373 = _2374, _2375++)
        {
            float3 _2384 = _1939 + (_1936 * (_2369 + (_2342 * 0.5f)));
            float _2385 = length(_2384);
            float _2387 = _2385 - _1890;
            float2 _2388 = 1.0f.xx / _2343;
            float2 _2392 = exp(_2388 * (-_2387)) * _2342;
            _2367 = _2366 + _2392;
            float _2393 = dot(_1938, _2384);
            float _2394 = 2.0f * _2393;
            float _2403 = (_2393 * (-2.0f)) + sqrt(max((_2394 * _2394) - (4.0f * (dot(_2384, _2384) - _2312)), 0.0f));
            float _2404 = _2403 * 0.5f;
            float3 _2452 = 0.0f.xxx;
            [branch]
            if (_46_Stripped_120 != 0.0f)
            {
                float _2443 = (1.0f - (_2393 * (1.0f / _2385))) * 0.5f;
                float2 _2444 = float2(_2387 * (1.0f / _1909), _2443);
                _2444.y = min(_2443, 0.9900000095367431640625f);
                _2452 = _44.SampleLevel(sampler_TrilinearClamp, _2444, 0.0f).xyz;
            }
            else
            {
                float2 _2412 = 0.0f.xx;
                _2412 = 0.0f.xx;
                float _2415 = 0.0f;
                int _2417 = 0;
                for (; float(_2417) < 1.0f; )
                {
                    _2412 += (exp(_2388 * (-(length(_2384 + (_1938 * (_2415 + (_2403 * 0.25f)))) - _1890))) * _2404);
                    _2415 += _2404;
                    _2417++;
                    continue;
                }
                _2452 = exp(((-_1908) * _2412.y) - (_1903 * _2412.x));
            }
            float3 _2460 = exp(((-_1908) * _2367.y) - (_1903 * _2367.x)) * _2452;
            _2374 = _2373 + (_2460 * _2392.x);
            _2372 = _2371 + (_2460 * _2392.y);
            _2370 = _2369 + _2342;
        }
        _2478 = float4(((((_1903 * ((1.0f + _2345) * 0.059683106839656829833984375f)) * _2373) + ((_1908 * (((_2336 * 0.3183098733425140380859375f) * ((1.0f - _2346) * (_2345 + 1.0f))) * (1.0f / ((_2353 * sqrt(_2353)) * (2.0f + _2346))))) * _2371)) + ((((_46_Stripped_176.xyz * _1895) * _1898) * _46_Stripped_176.w) * _2366.x)) * _46_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2513 = _371.y * _9_Stripped_1184.w;
    float _2518 = max(0.00999999977648258209228515625f, _2513 + _9_Stripped_1200.w);
    float3 _2532 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2518)) / _2518) * exp(_2513 + _9_Stripped_1216.w))));
    float _2535 = dot(_366, _9_Stripped_1152.xyz);
    float _2541 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2545 = (1.0f + _2541) - ((2.0f * _9_Stripped_1168.w) * _2535);
    float3 _2566 = _371 - _7_Stripped_704.xyz;
    float _2568 = _2566.y;
    float _2582 = max(-127.0f, _9_Stripped_1232.z * _2568);
    float _2606 = max(-127.0f, _9_Stripped_1280.x * _2568);
    float _2617 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2582) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2582)) / _2582) : (0.693147182464599609375f - (0.2402265071868896484375f * _2582)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2606) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2606)) / _2606) : (0.693147182464599609375f - (0.2402265071868896484375f * _2606))));
    float _2638 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2641 = clamp((max(clamp(exp2(_2617 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2638, 0.0f, 1.0f);
    float3 _2677 = (((((lerp(dot(_1833, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1833, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1950))) + (max(_2478.xyz * _48_Stripped_16.xyz, 0.0f.xxx).xyz * (_1950 ? _2306 : 1.0f)).xyz) + _2305.xyz).xyz * dot(_2532 * _2641, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2535 * _2535)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2541) / max((12.56637096405029296875f * _2545) * sqrt(_2545), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2532)) * _2641) + ((_9_Stripped_1264.xyz * (1.0f - _2641)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_585, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2617 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2638))));
    float4 _2681 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _2682 = _2681.x;
    float3 _2691 = _2677.xyz * (1.0f / (max(max(_2677.x, _2677.y), _2677.z) + 1.0f));
    float4 _2692 = float4(_2691.x, _2691.y, _2691.z, _1517.w);
    _2692.w = _2682;
    _4 = _2692;
    _5 = float4((clamp(log2(sqrt(pow(distance(_436, (((_442.xy / _442.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_436, (((_456.xy / _456.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _363), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2682));
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
