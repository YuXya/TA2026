// Stage: Fragment  Blob: 1535  ParamBlob: 1635  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _290 = 0.0f.xxx;

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
Texture2D<float4> _18 : register(t13, space3);
Texture2D<float4> _19 : register(t12, space3);
Texture2D<float4> _20 : register(t14, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t10, space3);
Texture2D<float4> _23 : register(t24, space3);
Texture2D<float4> _24 : register(t25, space3);
Texture2D<float4> _25 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _27 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _29 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _31 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _33 : register(t16, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _37 : register(t15, space3);
Texture2D<float4> _38 : register(t26, space3);
Texture2D<float4> _39 : register(t22, space3);
Texture2D<float4> _40 : register(t23, space3);
Texture2D<float4> _41 : register(t21, space3);
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
    float3 _505 = -_366;
    float _510 = pow(clamp(dot(-_SunDiscParam2.xyz, _505), 0.0f, 1.0f), _SunDiscParam1.x);
    float _522 = (0.010016442276537418365478515625f * (1.0f + (_510 * _510))) / max(pow(1.98010003566741943359375f - (_510 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _548 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _549 = _366.x;
    float _550 = _366.z;
    float _551 = _549 / _550;
    float _552 = abs(_551);
    bool _553 = _552 < 1.0f;
    float _555 = _553 ? _552 : (1.0f / _552);
    float _556 = _555 * _555;
    float _561 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _556)) * _556)) * _555;
    float _563 = _553 ? _561 : (1.57079637050628662109375f - _561);
    float _573 = abs(_493);
    float _580 = ((((0.04688780009746551513671875f * _573) + (-0.203471004962921142578125f)) * _573) + 1.57079601287841796875f) * sqrt(1.0f - _573);
    float _584 = 1.57079637050628662109375f - ((_493 >= 0.0f) ? _580 : (3.1415927410125732421875f - _580));
    float2 _587 = (float2(((_551 < 0.0f) ? (-_563) : _563) + (((_549 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_550 < 0.0f)), _584) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _597 = float2(_587.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_587.y * 2.0f) - 1.0f);
    float4 _601 = _24.SampleBias(sampler_PointMirrorOnce, _597, _9_Stripped_416);
    float2 _602 = _601.xy;
    float2 _610 = (((_602 * 2.0f) - 1.0f.xx) + (_602 * _CloudFlowParam.xy)) * _601.w;
    float _613 = _548.x;
    float4 _617 = _23.SampleBias(sampler_PointMirrorOnce, _597 + (_610 * _613), _9_Stripped_416);
    float4 _624 = _23.SampleBias(sampler_PointMirrorOnce, _597 + (_610 * _548.y), _9_Stripped_416);
    float4 _628 = lerp(_617, _624, abs(2.0f * _613).xxxx);
    float3 _634 = ((_628.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _638 = float4(_634.x, _634.y, _634.z, _628.w) * _CloudOpacities;
    float4 _651 = (lerp(_638, max(_638.x, _638.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _493);
    float3 _653 = _651.xyz;
    float _655 = clamp(_651.w, 0.0f, 1.0f);
    float3 _656 = _655.xxx;
    float3 _657 = lerp((_497.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _522) * _522, _522, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _653, _656);
    float4 _1116 = 0.0f.xxxx;
    float _1117 = 0.0f;
    float _1118 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _895 = 0.0f.xxx;
        float _898 = 0.0f;
        float _713 = 1.0f / _PlanetAtmosphereParams10.x;
        float _715 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _719 = normalize(_371 - _7_Stripped_704.xyz);
        float _720 = dot(_719, _PlanetCenterViewDir0.xyz);
        float _725 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_720 * _720);
        float3 _738 = (((_719 * (_720 - sqrt(max(0.0f, _725)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _740 = float(max(_725 * clamp(dot(_719, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _749 = ((_719 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _719)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _754 = length(_749);
        float3 _756 = _749 / _754.xxx;
        float _761 = ((_754 * float(abs(dot(_PlanetUpWs0.xyz, _749)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _769 = dot(_738, _PlanetUpWs0.xyz);
        float _770 = -_769;
        float3 _778 = normalize(_738 - (_PlanetUpWs0.xyz * _769));
        float _787 = float(int(sign(dot(_778, _PlanetRightWs0.xyz))));
        float2 _792 = float2(clamp(-_787, 0.0f, 1.0f) + (_787 * (acos(dot(_778, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_770 * _770)) + (-0.27777779102325439453125f)) * _770) + 0.500000059604644775390625f);
        float4 _794 = _25.SampleBias(sampler_PointClamp, _792, _9_Stripped_416);
        float _801 = clamp((clamp(dot(_IncidentLightDir0.xyz, _738), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _808 = (_794.xyz * _801) + (_29.SampleBias(sampler_LinearMirror, _792, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _809 = _794.w;
        float4 _814 = float4(_808, _809) * _740;
        float _824 = clamp(float(int(sign(clamp(1.0f - _761, 0.0f, 1.0f) * _761))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_719, _756)))), 0.0f, 1.0f), _740);
        float _831 = float(int(sign(dot(_756, _PlanetRightWs0.xyz))));
        float4 _838 = _33.SampleBias(sampler_LinearClamp, float2(clamp(-_831, 0.0f, 1.0f) + (_831 * (acos(dot(_756, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _761), _9_Stripped_416);
        float _846 = clamp(-dot(_IncidentLightDir0.xyz, _756), 0.0f, 1.0f);
        float4 _860 = (_838 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_754 * sqrt(1.0f - (_846 * _846)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _862 = _860.w;
        float3 _864 = (_860.xyz * _862) * _824;
        float3 _866 = (_814.xyz * _809).xyz + _864;
        float4 _867 = float4(_866.x, _866.y, _866.z, _814.w);
        _867.w = _814.w + ((_862 * _824) * (1.0f - _740));
        float _877 = lerp(1.0f, clamp(_719.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _879 = (_867 * _PlanetColor0) * _877;
        float3 _888 = _719 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_719, _719)));
        float3 _892 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _912 = 0.0f;
        float _913 = 0.0f;
        bool _914 = false;
        do
        {
            _895 = float4(_PlanetCenterPos0.xyz, _715).xyz;
            float3 _896 = _7_Stripped_704.xyz - _895;
            _898 = _715 * _715;
            float _900 = dot(_888, _896);
            float _902 = (_900 * _900) - (dot(_896, _896) - _898);
            if (_902 <= 0.0f)
            {
                _912 = 0.0f;
                _913 = 0.0f;
                _914 = false;
                break;
            }
            float _906 = sqrt(_902);
            float _907 = -_900;
            float _909 = max(0.0f, _907 - _906);
            _912 = _909;
            _913 = (_907 + _906) - _909;
            _914 = true;
            break;
        } while(false);
        float3 _1035 = 0.0f.xxx;
        if (_914)
        {
            float _934 = 0.0f;
            bool _935 = false;
            do
            {
                float3 _920 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _924 = dot(_888, _920);
                float _926 = (_924 * _924) - (dot(_920, _920) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_926 <= 0.0f)
                {
                    _934 = 0.0f;
                    _935 = false;
                    break;
                }
                _934 = max(0.0f, (-_924) - sqrt(_926));
                _935 = true;
                break;
            } while(false);
            float _944 = 0.0f;
            if (_935)
            {
                float _943 = 0.0f;
                if (_934 > 0.0f)
                {
                    _943 = min(_913, _934 - _912);
                }
                else
                {
                    _943 = _913;
                }
                _944 = _943;
            }
            else
            {
                _944 = _913;
            }
            float3 _1034 = 0.0f.xxx;
            if (_944 > 0.0f)
            {
                float _950 = _944 / _PlanetAtmosphereParams10.y;
                float _955 = dot(-_888, _892);
                float3 _960 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _965 = 0.0f.xxx;
                float3 _967 = 0.0f.xxx;
                _965 = (_7_Stripped_704.xyz + (_888 * _912)) + ((_888 * 0.5f) * _950);
                _967 = 0.0f.xxx;
                float _963 = 0.0f;
                float3 _966 = 0.0f.xxx;
                float3 _968 = 0.0f.xxx;
                float _962 = 0.0f;
                int _969 = 0;
                for (; float(_969) < _PlanetAtmosphereParams10.y; _962 = _963, _965 = _966, _967 = _968, _969++)
                {
                    float3 _975 = _965 - _895;
                    float _983 = min(exp((-((length(_975) - _PlanetAtmosphereParams10.w) * _713)) * _PlanetAtmosphereParams20.y) * _950, 3.4028234663852885981170418348452e+38f);
                    _963 = _962 + _983;
                    float _1000 = 0.0f;
                    do
                    {
                        float _988 = dot(_892, _975);
                        float _990 = (_988 * _988) - (dot(_975, _975) - _898);
                        if (_990 <= 0.0f)
                        {
                            _1000 = 0.0f;
                            break;
                        }
                        float _994 = sqrt(_990);
                        float _995 = -_988;
                        _1000 = (_995 + _994) - max(0.0f, _995 - _994);
                        break;
                    } while(false);
                    float _1001 = _1000 / _PlanetAtmosphereParams20.x;
                    float3 _1006 = 0.0f.xxx;
                    float _1009 = 0.0f;
                    _1006 = _965 + ((_892 * 0.5f) * _1001);
                    _1009 = 0.0f;
                    for (int _1011 = 0; float(_1011) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1016 = _1006 - _895;
                        _1006 += (_892 * _1001);
                        _1009 += exp((-(max(length(_1016) - _PlanetAtmosphereParams10.w, 0.0f) * _713)) * _PlanetAtmosphereParams20.y);
                        _1011++;
                        continue;
                    }
                    _968 = _967 + (exp(-(_960 * ((_1009 * _1001) + _963))) * _983);
                    _966 = _965 + (_888 * _950);
                }
                _1034 = (_967 * (0.0596831031143665313720703125f * (1.0f + (_955 * _955)))) * _960;
            }
            else
            {
                _1034 = 0.0f.xxx;
            }
            _1035 = _1034;
        }
        else
        {
            _1035 = 0.0f.xxx;
        }
        float3 _1036 = _1035 * _PlanetAtmosphereParams20.z;
        float _1037 = _1036.z;
        float _1038 = _1036.y;
        float4 _1043 = lerp(float4(_1037, _1038, -1.0f, 0.666666686534881591796875f), float4(_1038, _1037, 0.0f, -0.3333333432674407958984375f), step(_1037, _1038).xxxx);
        float _1044 = _1036.x;
        float _1045 = _1043.x;
        float4 _1053 = lerp(float4(_1045, _1043.yw, _1044), float4(_1044, _1043.yz, _1045), step(_1045, _1044).xxxx);
        float _1054 = _1053.x;
        float _1055 = _1053.w;
        float _1056 = _1053.y;
        float _1058 = _1054 - min(_1055, _1056);
        float3 _1069 = 0.0f.xxx;
        _1069.x = abs(_1053.z + ((_1055 - _1056) / ((6.0f * _1058) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1080 = lerp(1.0f.xxx, clamp(abs((frac(_1069.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1058 / (_1054 + 9.9999997473787516355514526367188e-05f)).xxx) * _1054;
        float3 _1085 = _879.xyz;
        float _1098 = _879.w;
        float3 _1114 = ((_657.xyz * (1.0f - (_1098 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1085, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1085, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1098) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1080 * _801, _1080, _PlanetAtmosphereParams30.y.xxx) * _877);
        _1116 = float4(_1114.x, _1114.y, _1114.z, _497.w);
        _1117 = length(_864);
        _1118 = max(0.0f, _740);
    }
    else
    {
        _1116 = float4(_657.x, _657.y, _657.z, _497.w);
        _1117 = 0.0f;
        _1118 = 0.0f;
    }
    float4 _1475 = 0.0f.xxxx;
    float _1476 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1265 = 0.0f.xxx;
        float _1268 = 0.0f;
        float _1167 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1169 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1173 = normalize(_371 - _7_Stripped_704.xyz);
        float _1174 = dot(_1173, _PlanetCenterViewDir1.xyz);
        float _1179 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1174 * _1174);
        float3 _1192 = (((_1173 * (_1174 - sqrt(max(0.0f, _1179)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1194 = float(max(_1179 * clamp(dot(_1173, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1196 = dot(_1192, _PlanetUpWs1.xyz);
        float _1197 = -_1196;
        float3 _1205 = normalize(_1192 - (_PlanetUpWs1.xyz * _1196));
        float _1214 = float(int(sign(dot(_1205, _PlanetRightWs1.xyz))));
        float2 _1219 = float2(clamp(-_1214, 0.0f, 1.0f) + (_1214 * (acos(dot(_1205, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1197 * _1197)) + (-0.27777779102325439453125f)) * _1197) + 0.500000059604644775390625f);
        float4 _1221 = _27.SampleBias(sampler_LinearMirrorOnce, _1219, _9_Stripped_416);
        float _1228 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1192), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1235 = (_1221.xyz * _1228) + (_31.SampleBias(sampler_LinearRepeat, _1219, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1236 = _1221.w;
        float4 _1241 = float4(_1235, _1236) * _1194;
        float3 _1243 = _1241.xyz * _1236;
        float _1247 = lerp(1.0f, clamp(_1173.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1249 = (float4(_1243.x, _1243.y, _1243.z, _1241.w) * _PlanetColor1) * _1247;
        float3 _1258 = _1173 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1173, _1173)));
        float3 _1262 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1282 = 0.0f;
        float _1283 = 0.0f;
        bool _1284 = false;
        do
        {
            _1265 = float4(_PlanetCenterPos1.xyz, _1169).xyz;
            float3 _1266 = _7_Stripped_704.xyz - _1265;
            _1268 = _1169 * _1169;
            float _1270 = dot(_1258, _1266);
            float _1272 = (_1270 * _1270) - (dot(_1266, _1266) - _1268);
            if (_1272 <= 0.0f)
            {
                _1282 = 0.0f;
                _1283 = 0.0f;
                _1284 = false;
                break;
            }
            float _1276 = sqrt(_1272);
            float _1277 = -_1270;
            float _1279 = max(0.0f, _1277 - _1276);
            _1282 = _1279;
            _1283 = (_1277 + _1276) - _1279;
            _1284 = true;
            break;
        } while(false);
        float3 _1405 = 0.0f.xxx;
        if (_1284)
        {
            float _1304 = 0.0f;
            bool _1305 = false;
            do
            {
                float3 _1290 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1294 = dot(_1258, _1290);
                float _1296 = (_1294 * _1294) - (dot(_1290, _1290) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1296 <= 0.0f)
                {
                    _1304 = 0.0f;
                    _1305 = false;
                    break;
                }
                _1304 = max(0.0f, (-_1294) - sqrt(_1296));
                _1305 = true;
                break;
            } while(false);
            float _1314 = 0.0f;
            if (_1305)
            {
                float _1313 = 0.0f;
                if (_1304 > 0.0f)
                {
                    _1313 = min(_1283, _1304 - _1282);
                }
                else
                {
                    _1313 = _1283;
                }
                _1314 = _1313;
            }
            else
            {
                _1314 = _1283;
            }
            float3 _1404 = 0.0f.xxx;
            if (_1314 > 0.0f)
            {
                float _1320 = _1314 / _PlanetAtmosphereParams11.y;
                float _1325 = dot(-_1258, _1262);
                float3 _1330 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1335 = 0.0f.xxx;
                float3 _1337 = 0.0f.xxx;
                _1335 = (_7_Stripped_704.xyz + (_1258 * _1282)) + ((_1258 * 0.5f) * _1320);
                _1337 = 0.0f.xxx;
                float _1333 = 0.0f;
                float3 _1336 = 0.0f.xxx;
                float3 _1338 = 0.0f.xxx;
                float _1332 = 0.0f;
                int _1339 = 0;
                for (; float(_1339) < _PlanetAtmosphereParams11.y; _1332 = _1333, _1335 = _1336, _1337 = _1338, _1339++)
                {
                    float3 _1345 = _1335 - _1265;
                    float _1353 = min(exp((-((length(_1345) - _PlanetAtmosphereParams11.w) * _1167)) * _PlanetAtmosphereParams21.y) * _1320, 3.4028234663852885981170418348452e+38f);
                    _1333 = _1332 + _1353;
                    float _1370 = 0.0f;
                    do
                    {
                        float _1358 = dot(_1262, _1345);
                        float _1360 = (_1358 * _1358) - (dot(_1345, _1345) - _1268);
                        if (_1360 <= 0.0f)
                        {
                            _1370 = 0.0f;
                            break;
                        }
                        float _1364 = sqrt(_1360);
                        float _1365 = -_1358;
                        _1370 = (_1365 + _1364) - max(0.0f, _1365 - _1364);
                        break;
                    } while(false);
                    float _1371 = _1370 / _PlanetAtmosphereParams21.x;
                    float3 _1376 = 0.0f.xxx;
                    float _1379 = 0.0f;
                    _1376 = _1335 + ((_1262 * 0.5f) * _1371);
                    _1379 = 0.0f;
                    for (int _1381 = 0; float(_1381) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1386 = _1376 - _1265;
                        _1376 += (_1262 * _1371);
                        _1379 += exp((-(max(length(_1386) - _PlanetAtmosphereParams11.w, 0.0f) * _1167)) * _PlanetAtmosphereParams21.y);
                        _1381++;
                        continue;
                    }
                    _1338 = _1337 + (exp(-(_1330 * ((_1379 * _1371) + _1333))) * _1353);
                    _1336 = _1335 + (_1258 * _1320);
                }
                _1404 = (_1337 * (0.0596831031143665313720703125f * (1.0f + (_1325 * _1325)))) * _1330;
            }
            else
            {
                _1404 = 0.0f.xxx;
            }
            _1405 = _1404;
        }
        else
        {
            _1405 = 0.0f.xxx;
        }
        float3 _1406 = _1405 * _PlanetAtmosphereParams21.z;
        float _1407 = _1406.z;
        float _1408 = _1406.y;
        float4 _1413 = lerp(float4(_1407, _1408, -1.0f, 0.666666686534881591796875f), float4(_1408, _1407, 0.0f, -0.3333333432674407958984375f), step(_1407, _1408).xxxx);
        float _1414 = _1406.x;
        float _1415 = _1413.x;
        float4 _1423 = lerp(float4(_1415, _1413.yw, _1414), float4(_1414, _1413.yz, _1415), step(_1415, _1414).xxxx);
        float _1424 = _1423.x;
        float _1425 = _1423.w;
        float _1426 = _1423.y;
        float _1428 = _1424 - min(_1425, _1426);
        float3 _1439 = 0.0f.xxx;
        _1439.x = abs(_1423.z + ((_1425 - _1426) / ((6.0f * _1428) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1450 = lerp(1.0f.xxx, clamp(abs((frac(_1439.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1428 / (_1424 + 9.9999997473787516355514526367188e-05f)).xxx) * _1424;
        float _1457 = _1249.w;
        float3 _1473 = ((_1116.xyz * (1.0f - (_1457 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1249.xyz * (1.0f - ((1.0f - _1457) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1450 * _1228, _1450, _PlanetAtmosphereParams31.y.xxx) * _1247);
        _1475 = float4(_1473.x, _1473.y, _1473.z, _1116.w);
        _1476 = max(_1118, _1194);
    }
    else
    {
        _1475 = _1116;
        _1476 = _1118;
    }
    float _1482 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1483 = sin(_1482);
    float _1484 = cos(_1482);
    float2 _1490 = mul(float2x2(float2(_1484, -_1483), float2(_1483, _1484)), _366.xz);
    float _1491 = _1490.x;
    float _1492 = _1490.y;
    float _1495 = _1491 / _1492;
    float _1496 = abs(_1495);
    bool _1497 = _1496 < 1.0f;
    float _1499 = _1497 ? _1496 : (1.0f / _1496);
    float _1500 = _1499 * _1499;
    float _1505 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1500)) * _1500)) * _1499;
    float _1507 = _1497 ? _1505 : (1.57079637050628662109375f - _1505);
    float2 _1519 = (float2(((_1495 < 0.0f) ? (-_1507) : _1507) + (((_1491 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1492 < 0.0f)), _584) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1519.y = _1519.y;
    float3 _1547 = normalize(float3(_1491, _1492, _493).xzy) * (200.0f * _SkyBoxStarParam0.z);
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
    float _1653 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1665 = 1.0f - abs((frac(((_1653 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1632)) + _1650) * 2.0f) - 1.0f);
    float _1673 = 1.0f - abs((frac(((_1653 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1650)) + _1632) * 2.0f) - 1.0f);
    float3 _1696 = frac(float3(_1567 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1567 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1701 = _1696 + dot(_1696, _1696.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1723 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1701.x + _1701.y) * _1701.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1571, _SkyBoxStarParam0.x + _1571, _1567) * lerp(_1606 * _1606, sqrt(clamp(_1606, 0.0f, 1.0f)), _1569)) * (1.0f + (step(0.999499976634979248046875f, _1567) * 3.0f))) * clamp((((_1665 * _1665) * (3.0f - (2.0f * _1665))) * 0.62000000476837158203125f) + (((_1673 * _1673) * (3.0f - (2.0f * _1673))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1567 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirrorOnce, _1519, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1476) * clamp(1.0f - (_1117 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1732 = (lerp(_1475.xyz, _653, _656).xyz + ((_1723 * lerp(1.0f, 1.0f - _655, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1746 = (_44_Stripped_128 != 0.0f).xxx;
    float3 _1753 = _44_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_44_Stripped_320.xyz, _44_Stripped_320.xyz)));
    float3 _1757 = -_46_Stripped_0.xyz;
    float3 _1761 = _1757 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1757, _1757)));
    float _1765 = radians(_44_Stripped_40);
    float _1768 = radians(_44_Stripped_44);
    float _1789 = (_44_Stripped_0 * 0.920000016689300537109375f) + _44_Stripped_8;
    float _1793 = (_44_Stripped_4 * _44_Stripped_0) + _44_Stripped_8;
    float _1794 = 1.0f / _1793;
    float _1797 = _1793 * _44_Stripped_12;
    float3 _1802 = ((_44_Stripped_144 * _1794) * _1797).xyz;
    float3 _1807 = ((_44_Stripped_160 * _1794) * _1797).xyz;
    float _1808 = _1793 - _1789;
    float _1809 = _1808 * 0.0599999986588954925537109375f;
    float _1829 = _44_Stripped_0 + _44_Stripped_112;
    float3 _1835 = normalize(_366 / _44_Stripped_224.xyz);
    float3 _1837 = normalize(float3(_1746.x ? _1753.x : _1761.x, _1746.y ? _1753.y : _1761.y, _1746.z ? _1753.z : _1761.z) / _44_Stripped_224.xyz);
    float3 _1838 = -((_44_Stripped_192.xyz + (float3(-sin(_1765), sin(_1768), (-cos(_1768)) * cos(_1765)) * _44_Stripped_48)) / _44_Stripped_224.xyz);
    float _1839 = dot(_1835, _1838);
    float _1840 = 2.0f * _1839;
    float _1841 = dot(_1838, _1838);
    float _1842 = _44_Stripped_0 * _44_Stripped_0;
    float _1844 = _1840 * _1840;
    float _1846 = _1844 - (4.0f * (_1841 - _1842));
    bool _1849 = (_1846 > 0.0f) && (_1840 < 0.0f);
    float _1850 = _1839 * (-2.0f);
    float3 _1856 = _1838 + (_1835 * ((_1850 - sqrt(max(_1846, 0.0f))) * 0.5f));
    float3 _1857 = _44_Stripped_224.xyz * _44_Stripped_224.xyz;
    float3 _1859 = normalize(_1856 * _1857);
    float _1862 = radians(_44_Stripped_32);
    float _1865 = radians(_44_Stripped_36);
    float _1866 = sin(_1862);
    float _1867 = cos(_1862);
    float _1868 = sin(_1865);
    float _1869 = cos(_1865);
    float3x3 _1879 = float3x3(float3(_1869, (-_1868) * _1867, _1868 * _1866), float3(_1868, _1869 * _1867, (-_1869) * _1866), float3(0.0f, _1866, _1867));
    float3 _1880 = mul(_1879, _1859);
    float _1884 = atan2(_1880.z, _1880.x) * 0.159154951572418212890625f;
    float _1887 = (_1880.y + 1.0f) * 0.5f;
    float2 _1888 = float2(_1884, _1887);
    float _1891 = _44_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1898 = (_44_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1899 = (_1884 + _1891) + _1898;
    _1888.x = _1899;
    bool _1903 = _44_Stripped_136 != 0.0f;
    float2 _1923 = 0.0f.xx;
    [branch]
    if (_1903)
    {
        float _1908 = ((-_44_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1909 = sin(_1908);
        float _1910 = cos(_1908);
        float3 _1915 = mul(float3x3(float3(_1910, 0.0f, _1909), float3(0.0f, 1.0f, 0.0f), float3(-_1909, 0.0f, _1910)), _1880);
        _1923 = float2((_1915.x + 1.0f) * 0.5f, (1.0f - _1915.z) * 0.5f);
    }
    else
    {
        _1923 = 0.0f.xx;
    }
    float _1924 = dot(_1856, _1837);
    float _1927 = sqrt(_1842 - (_1924 * _1924));
    float _1932 = sqrt((_1829 * _1829) - (_1927 * _1927)) - _1924;
    float3 _1937 = mul(_1879, normalize((_1856 + (_1837 * _1932)) * _1857));
    float _1944 = (_1937.y + 1.0f) * 0.5f;
    float4 _2204 = 0.0f.xxxx;
    float _2205 = 0.0f;
    [branch]
    if (_1849)
    {
        _1859.y = _1859.y * _44_Stripped_224.y;
        float3 _1960 = normalize(_1859);
        float2 _1970 = float2(_1899 + _44_Stripped_368.z, _1887) * _44_Stripped_368.xy;
        float4 _1972 = _38.SampleBias(sampler_PointMirrorOnce, _1970, _9_Stripped_416);
        float4 _1981 = _37.SampleBias(sampler_PointMirrorOnce, _1970, _9_Stripped_416);
        float _1994 = frac(_1899 * 2.0f);
        float2 _1995 = float2(_1994, _1887);
        float _1999 = (_44_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _2000 = _1994 + _1999;
        _1995.x = _2000;
        float _2008 = step(0.5f, _2000);
        float _2009 = step(0.5f, _1887);
        float _2010 = 1.0f - _2008;
        float _2011 = 1.0f - _2009;
        float _2017 = dot(float4(_2010 * _2009, _2008 * _2009, _2010 * _2011, _2008 * _2011), _39.SampleLevel(sampler_PointRepeat, frac(_1995 * 2.0f), 0.0f));
        float3 _2021 = _2017.xxx * _44_Stripped_72;
        float3 _2051 = 0.0f.xxx;
        float _2052 = 0.0f;
        [branch]
        if (_1903)
        {
            float4 _2027 = _40.SampleBias(sampler_PointMirrorOnce, _1923, _9_Stripped_416);
            float _2041 = clamp(_2027.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1887 - _44_Stripped_52) * _44_Stripped_104, 0.0f, 1.0f);
            float _2044 = 1.0f - clamp((_1887 - 0.89999997615814208984375f) * _44_Stripped_104, 0.0f, 1.0f);
            _2051 = ((_2021 * (1.0f - _2041)) * _2044) + (_2027.xyz * _2041);
            _2052 = max(_2017 * _2044, _2041);
        }
        else
        {
            _2051 = _2021;
            _2052 = _2017;
        }
        float3 _2076 = 0.0f.xxx;
        [branch]
        if (_44_Stripped_140 != 0.0f)
        {
            float4 _2065 = _41.SampleBias(sampler_PointMirrorOnce, _1888 + _44_Stripped_384.zw, _9_Stripped_416);
            _2076 = (_2065.xyz * pow(clamp(_2065.x, 0.0f, 1.0f), _44_Stripped_68)) * _44_Stripped_64;
        }
        else
        {
            _2076 = 0.0f.xxx;
        }
        float _2078 = frac((((atan2(_1937.z, _1937.x) * 0.159154951572418212890625f) + _1891) + _1898) * 2.0f);
        float2 _2079 = float2(_2078, _1944);
        float _2080 = _2078 + _1999;
        _2079.x = _2080;
        float _2088 = step(0.5f, _2080);
        float _2089 = step(0.5f, _1944);
        float _2090 = 1.0f - _2088;
        float _2091 = 1.0f - _2089;
        float _2097 = dot(float4(_2090 * _2089, _2088 * _2089, _2090 * _2091, _2088 * _2091), _39.SampleLevel(sampler_PointRepeat, frac(_2079 * 2.0f), 0.0f));
        float _2104 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2097) * _2097) * (1.0f - _2052), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1932 * _1932) * 1.0000000116860974230803549289703e-07f))));
        float _2120 = lerp((_44_Stripped_132 != 0.0f) ? (_1981.x * _44_Stripped_56) : _44_Stripped_56, _2051.x, _2052 * _44_Stripped_72);
        float _2121 = dot(_1960, _1837);
        float _2126 = max(_2120 * _2120, 0.0078125f);
        float _2127 = _2126 * _2126;
        float3 _2128 = _1837 + _505;
        float3 _2132 = _2128 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2128, _2128)));
        float _2134 = clamp(dot(_1960, _2132), 0.0f, 1.0f);
        float _2137 = clamp(dot(_1837, _2132), 0.0f, 1.0f);
        float _2141 = ((_2134 * _2134) * (_2127 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2158 = (_44_Stripped_124 != 0.0f).xxx;
        float3 _2183 = ((((((0.039999999105930328369140625f.xxx * (_2127 / (((_2141 * _2141) * max(0.100000001490116119384765625f, _2137 * _2137)) * ((_2126 * 4.0f) + 2.0f)))) + (lerp(lerp(_1972.xyz * _44_Stripped_256.xyz, lerp(_44_Stripped_288, _44_Stripped_272, _1981.y.xxxx).xyz, _1981.z.xxx), _2051 * _44_Stripped_92, _2052.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2121)))) * float3(_2158.x ? _44_Stripped_336.xyz.x : _46_Stripped_16.xyz.x, _2158.y ? _44_Stripped_336.xyz.y : _46_Stripped_16.xyz.y, _2158.z ? _44_Stripped_336.xyz.z : _46_Stripped_16.xyz.z)) * _44_Stripped_84) + (_44_Stripped_240.xyz * ((1.0f - clamp(dot(_505, _1960), 0.0f, 1.0f)) * max(0.0f, _2121)))) + (_44_Stripped_304.xyz * _44_Stripped_80);
        float4 _2188 = float4(_2183 + _2076, 1.0f);
        float3 _2196 = _2188.xyz;
        float3 _2202 = lerp(_2196 * _44_Stripped_352.xyz, _2196, _2104.xxx);
        _2204 = float4(_2202.x, _2202.y, _2202.z, _2188.w);
        _2205 = lerp(_2104, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1960, -_1835)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2204 = 0.0f.xxxx;
        _2205 = 1.0f;
    }
    float4 _2377 = 0.0f.xxxx;
    do
    {
        if (_1840 > 0.0f)
        {
            _2377 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2211 = _1793 * _1793;
        float _2216 = length(_1838);
        float _2219 = (_1839 * (-1.0f)) * (1.0f / _2216);
        float _2224 = _2216 * sqrt(max(1.0f - (_2219 * _2219), 0.0f));
        float _2232 = sqrt(max(_1844 - (4.0f * (_1841 - _2211)), 0.0f));
        float _2234 = (_1850 - _2232) * 0.5f;
        float _2235 = step(_44_Stripped_0, _2224);
        float _2241 = (lerp(max((_2216 * _2219) - sqrt(max(_1842 - (_2224 * _2224), 0.0f)), 0.0f), (_1850 + _2232) * 0.5f, _2235) - _2234) * (1.0f / _44_Stripped_20);
        float2 _2242 = float2(_1809, _1809 * _44_Stripped_28);
        float _2243 = dot(_1835, _1837);
        float _2244 = _2243 * _2243;
        float _2245 = _44_Stripped_16 * _44_Stripped_16;
        float _2252 = max((1.0f + _2245) - ((2.0f * _2243) * _44_Stripped_16), 0.0f);
        float2 _2265 = 0.0f.xx;
        float3 _2270 = 0.0f.xxx;
        float3 _2272 = 0.0f.xxx;
        _2265 = 0.0f.xx;
        _2270 = 0.0f.xxx;
        _2272 = 0.0f.xxx;
        float2 _2266 = 0.0f.xx;
        float _2269 = 0.0f;
        float3 _2271 = 0.0f.xxx;
        float3 _2273 = 0.0f.xxx;
        float _2268 = _2234;
        int _2274 = 0;
        for (; float(_2274) < _44_Stripped_20; _2265 = _2266, _2268 = _2269, _2270 = _2271, _2272 = _2273, _2274++)
        {
            float3 _2283 = _1838 + (_1835 * (_2268 + (_2241 * 0.5f)));
            float _2284 = length(_2283);
            float _2286 = _2284 - _1789;
            float2 _2287 = 1.0f.xx / _2242;
            float2 _2291 = exp(_2287 * (-_2286)) * _2241;
            _2266 = _2265 + _2291;
            float _2292 = dot(_1837, _2283);
            float _2293 = 2.0f * _2292;
            float _2302 = (_2292 * (-2.0f)) + sqrt(max((_2293 * _2293) - (4.0f * (dot(_2283, _2283) - _2211)), 0.0f));
            float _2303 = _2302 * 0.5f;
            float3 _2351 = 0.0f.xxx;
            [branch]
            if (_44_Stripped_120 != 0.0f)
            {
                float _2342 = (1.0f - (_2292 * (1.0f / _2284))) * 0.5f;
                float2 _2343 = float2(_2286 * (1.0f / _1808), _2342);
                _2343.y = min(_2342, 0.9900000095367431640625f);
                _2351 = _42.SampleLevel(sampler_PointMirrorOnce, _2343, 0.0f).xyz;
            }
            else
            {
                float2 _2311 = 0.0f.xx;
                _2311 = 0.0f.xx;
                float _2314 = 0.0f;
                int _2316 = 0;
                for (; float(_2316) < 1.0f; )
                {
                    _2311 += (exp(_2287 * (-(length(_2283 + (_1837 * (_2314 + (_2302 * 0.25f)))) - _1789))) * _2303);
                    _2314 += _2303;
                    _2316++;
                    continue;
                }
                _2351 = exp(((-_1807) * _2311.y) - (_1802 * _2311.x));
            }
            float3 _2359 = exp(((-_1807) * _2266.y) - (_1802 * _2266.x)) * _2351;
            _2273 = _2272 + (_2359 * _2291.x);
            _2271 = _2270 + (_2359 * _2291.y);
            _2269 = _2268 + _2241;
        }
        _2377 = float4(((((_1802 * ((1.0f + _2244) * 0.059683106839656829833984375f)) * _2272) + ((_1807 * (((_2235 * 0.3183098733425140380859375f) * ((1.0f - _2245) * (_2244 + 1.0f))) * (1.0f / ((_2252 * sqrt(_2252)) * (2.0f + _2245))))) * _2270)) + ((((_44_Stripped_176.xyz * _1794) * _1797) * _44_Stripped_176.w) * _2265.x)) * _44_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2412 = _371.y * _9_Stripped_1184.w;
    float _2417 = max(0.00999999977648258209228515625f, _2412 + _9_Stripped_1200.w);
    float3 _2431 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2417)) / _2417) * exp(_2412 + _9_Stripped_1216.w))));
    float _2434 = dot(_366, _9_Stripped_1152.xyz);
    float _2440 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2444 = (1.0f + _2440) - ((2.0f * _9_Stripped_1168.w) * _2434);
    float3 _2465 = _371 - _7_Stripped_704.xyz;
    float _2467 = _2465.y;
    float _2481 = max(-127.0f, _9_Stripped_1232.z * _2467);
    float _2505 = max(-127.0f, _9_Stripped_1280.x * _2467);
    float _2516 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2481) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2481)) / _2481) : (0.693147182464599609375f - (0.2402265071868896484375f * _2481)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2505) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2505)) / _2505) : (0.693147182464599609375f - (0.2402265071868896484375f * _2505))));
    float _2537 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2540 = clamp((max(clamp(exp2(_2516 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2537, 0.0f, 1.0f);
    float3 _2576 = (((((lerp(dot(_1732, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1732, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1849))) + (max(_2377.xyz * _46_Stripped_16.xyz, 0.0f.xxx).xyz * (_1849 ? _2205 : 1.0f)).xyz) + _2204.xyz).xyz * dot(_2431 * _2540, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2434 * _2434)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2440) / max((12.56637096405029296875f * _2444) * sqrt(_2444), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2431)) * _2540) + ((_9_Stripped_1264.xyz * (1.0f - _2540)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_505, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2516 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2537))));
    float4 _2580 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2581 = _2580.x;
    float3 _2590 = _2576.xyz * (1.0f / (max(max(_2576.x, _2576.y), _2576.z) + 1.0f));
    float4 _2591 = float4(_2590.x, _2590.y, _2590.z, _1475.w);
    _2591.w = _2581;
    _4 = _2591;
    _5 = float4((clamp(log2(sqrt(pow(distance(_436, (((_442.xy / _442.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_436, (((_456.xy / _456.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _363), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2581));
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
