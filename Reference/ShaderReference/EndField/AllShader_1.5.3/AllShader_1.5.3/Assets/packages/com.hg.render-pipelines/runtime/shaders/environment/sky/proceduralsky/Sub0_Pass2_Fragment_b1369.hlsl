// Stage: Fragment  Blob: 1369  ParamBlob: 1469  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_ENABLE_MV HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b23, space3)
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

cbuffer _8_9 : register(b27, space3)
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

cbuffer _16_17 : register(b24, space3)
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

cbuffer _39_40 : register(b25, space3)
{
    float _40_Stripped_0 : packoffset(c0);
    float _40_Stripped_4 : packoffset(c0.y);
    float _40_Stripped_8 : packoffset(c0.z);
    float _40_Stripped_12 : packoffset(c0.w);
    float _40_Stripped_16 : packoffset(c1);
    float _40_Stripped_20 : packoffset(c1.y);
    float _40_Stripped_24 : packoffset(c1.z);
    float _40_Stripped_28 : packoffset(c1.w);
    float _40_Stripped_32 : packoffset(c2);
    float _40_Stripped_36 : packoffset(c2.y);
    float _40_Stripped_40 : packoffset(c2.z);
    float _40_Stripped_44 : packoffset(c2.w);
    float _40_Stripped_48 : packoffset(c3);
    float _40_Stripped_52 : packoffset(c3.y);
    float _40_Stripped_56 : packoffset(c3.z);
    float _40_Stripped_60 : packoffset(c3.w);
    float _40_Stripped_64 : packoffset(c4);
    float _40_Stripped_68 : packoffset(c4.y);
    float _40_Stripped_72 : packoffset(c4.z);
    float _40_Stripped_76 : packoffset(c4.w);
    float _40_Stripped_80 : packoffset(c5);
    float _40_Stripped_84 : packoffset(c5.y);
    float _40_Stripped_88 : packoffset(c5.z);
    float _40_Stripped_92 : packoffset(c5.w);
    float _40_Stripped_96 : packoffset(c6);
    float _40_Stripped_100 : packoffset(c6.y);
    float _40_Stripped_104 : packoffset(c6.z);
    float _40_Stripped_108 : packoffset(c6.w);
    float _40_Stripped_112 : packoffset(c7);
    float _40_Stripped_116 : packoffset(c7.y);
    float _40_Stripped_120 : packoffset(c7.z);
    float _40_Stripped_124 : packoffset(c7.w);
    float _40_Stripped_128 : packoffset(c8);
    float _40_Stripped_132 : packoffset(c8.y);
    float _40_Stripped_136 : packoffset(c8.z);
    float _40_Stripped_140 : packoffset(c8.w);
    float4 _40_Stripped_144 : packoffset(c9);
    float4 _40_Stripped_160 : packoffset(c10);
    float4 _40_Stripped_176 : packoffset(c11);
    float4 _40_Stripped_192 : packoffset(c12);
    float4 _40_Stripped_208 : packoffset(c13);
    float4 _40_Stripped_224 : packoffset(c14);
    float4 _40_Stripped_240 : packoffset(c15);
    float4 _40_Stripped_256 : packoffset(c16);
    float4 _40_Stripped_272 : packoffset(c17);
    float4 _40_Stripped_288 : packoffset(c18);
    float4 _40_Stripped_304 : packoffset(c19);
    float4 _40_Stripped_320 : packoffset(c20);
    float4 _40_Stripped_336 : packoffset(c21);
    float4 _40_Stripped_352 : packoffset(c22);
    float4 _40_Stripped_368 : packoffset(c23);
    float4 _40_Stripped_384 : packoffset(c24);
};

cbuffer _41_42 : register(b26, space3)
{
    float4 _42_Stripped_0 : packoffset(c0);
    float4 _42_Stripped_16 : packoffset(c1);
    float4 _42_Stripped_32 : packoffset(c2);
    float4 _42_Stripped_48 : packoffset(c3);
    float4 _42_Stripped_64 : packoffset(c4);
    uint4 _42_Stripped_80 : packoffset(c5);
    float4 _42_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_PointRepeat : register(s5, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_PointMirrorOnce : register(s7, space3);
SamplerState sampler_PointMirror : register(s6, space3);
Texture2D<float4> _18 : register(t12, space3);
Texture2D<float4> _19 : register(t11, space3);
Texture2D<float4> _20 : register(t13, space3);
Texture2D<float4> _21 : register(t10, space3);
Texture2D<float4> _22 : register(t9, space3);
Texture2D<float4> _23 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _25 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _27 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _29 : register(t15, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _33 : register(t14, space3);
Texture2D<float4> _34 : register(t22, space3);
Texture2D<float4> _35 : register(t20, space3);
Texture2D<float4> _36 : register(t21, space3);
Texture2D<float4> _37 : register(t19, space3);
Texture2D<float4> _38 : register(t8, space3);

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
    float2 _276 = (_3 * 2.0f) - 1.0f.xx;
    float4 _279 = float4(_276, _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _279.y = -_276.y;
    float4 _282 = mul(_7_Stripped_384, _279);
    float3 _286 = _282.xyz / _282.w.xxx;
    float3 _303 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _303 = _7_Stripped_704.xyz - _286;
            break;
        }
        else
        {
            _303 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _311 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _314 = (_311.xy * 2.0f) - 1.0f.xx;
    float _318 = 1.0f - dot(1.0f.xx, abs(_314));
    float3 _320 = float3(_314.x, _318, _314.y);
    float3 _332 = 0.0f.xxx;
    if (_318 < 0.0f)
    {
        float2 _327 = _320.xz;
        bool2 _328 = bool2(_327.x >= 0.0f.xx.x, _327.y >= 0.0f.xx.y);
        float2 _330 = (1.0f.xx - abs(_320.zx)) * float2(_328.x ? 1.0f.xx.x : (-1.0f).xx.x, _328.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _332 = float3(_330.x, _320.y, _330.y);
    }
    else
    {
        _332 = _320;
    }
    float3 _333 = normalize(_332);
    float _334 = _311.z;
    float _335 = _334 * _334;
    float _336 = _335 * _335;
    float3 _339 = normalize(reflect(-(_303 * rsqrt(max(dot(_303, _303), 9.9999999392252902907785028219223e-09f))), _333));
    float3 _344 = _286 + (_339 * 500.0f);
    float _356 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _336) + (-1.0f))));
    float3 _358 = normalize(_7_Stripped_704.xyz - _286);
    float _359 = distance(_7_Stripped_704.xyz, _286);
    bool3 _363 = (abs(_333.z) < 0.999000012874603271484375f).xxx;
    float3 _366 = normalize(cross(float3(_363.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _363.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _363.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _333));
    float _368 = distance(_344, _286);
    float3 _372 = cross(_366, _358);
    float3 _373 = -_358;
    float3 _377 = cos(_356).xxx;
    float _380 = sin(_356);
    float3 _384 = _7_Stripped_704.xyz - (_358 * _359);
    float3 _387 = cross(cross(_333, _366), _358);
    float4 _401 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_358 * (_368 + _359))) - _7_Stripped_704.xyz, 1.0f));
    float2 _409 = (((_401.xy / _401.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _415 = mul(_7_Stripped_320, float4((_384 + ((lerp(_372 * dot(_372, _373), _373, _377) + (cross(_372, _373) * _380)) * _368)) - _7_Stripped_704.xyz, 1.0f));
    float4 _429 = mul(_7_Stripped_320, float4((_384 + ((lerp(_387 * dot(_387, _373), _373, _377) + (cross(_387, _373) * _380)) * _368)) - _7_Stripped_704.xyz, 1.0f));
    float3 _453 = _339 * (1.0f / dot(abs(_339), 1.0f.xxx));
    float _454 = _453.x;
    float _455 = _453.z;
    float _466 = _339.y;
    float4 _470 = _21.SampleLevel(sampler_PointMirrorOnce, float2((_454 + _455) + 1.0f, (_454 - _455) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_466 * 10.0f), 0.0f, 1.0f);
    float4 _612 = 0.0f.xxxx;
    float _613 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _506 = normalize(_344 - _7_Stripped_704.xyz);
        float _507 = dot(_506, _PlanetCenterViewDir0.xyz);
        float _512 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_507 * _507);
        float3 _525 = (((_506 * (_507 - sqrt(max(0.0f, _512)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _527 = float(max(_512 * clamp(dot(_506, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _529 = dot(_525, _PlanetUpWs0.xyz);
        float _530 = -_529;
        float3 _538 = normalize(_525 - (_PlanetUpWs0.xyz * _529));
        float _547 = float(int(sign(dot(_538, _PlanetRightWs0.xyz))));
        float2 _552 = float2(clamp(-_547, 0.0f, 1.0f) + (_547 * (acos(dot(_538, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_530 * _530)) + (-0.27777779102325439453125f)) * _530) + 0.500000059604644775390625f);
        float4 _554 = _23.SampleBias(sampler_LinearMirrorOnce, _552, _9_Stripped_416);
        float3 _568 = (_554.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _525), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_27.SampleBias(sampler_LinearRepeat, _552, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _569 = _554.w;
        float4 _574 = float4(_568, _569) * _527;
        float3 _576 = _574.xyz * _569;
        float4 _582 = (float4(_576.x, _576.y, _576.z, _574.w) * _PlanetColor0) * lerp(1.0f, clamp(_506.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _583 = _582.xyz;
        float _596 = _582.w;
        float3 _610 = (_470.xyz * (1.0f - (_596 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_583, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _583, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _596) * step(_PlanetBlendMode0, 0.5f))));
        _612 = float4(_610.x, _610.y, _610.z, _470.w);
        _613 = max(0.0f, _527);
    }
    else
    {
        _612 = _470;
        _613 = 0.0f;
    }
    float4 _744 = 0.0f.xxxx;
    float _745 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _649 = normalize(_344 - _7_Stripped_704.xyz);
        float _650 = dot(_649, _PlanetCenterViewDir1.xyz);
        float _655 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_650 * _650);
        float3 _668 = (((_649 * (_650 - sqrt(max(0.0f, _655)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _670 = float(max(_655 * clamp(dot(_649, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _672 = dot(_668, _PlanetUpWs1.xyz);
        float _673 = -_672;
        float3 _681 = normalize(_668 - (_PlanetUpWs1.xyz * _672));
        float _690 = float(int(sign(dot(_681, _PlanetRightWs1.xyz))));
        float2 _695 = float2(clamp(-_690, 0.0f, 1.0f) + (_690 * (acos(dot(_681, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_673 * _673)) + (-0.27777779102325439453125f)) * _673) + 0.500000059604644775390625f);
        float4 _697 = _25.SampleBias(sampler_LinearMirror, _695, _9_Stripped_416);
        float3 _711 = (_697.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _668), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_29.SampleBias(sampler_LinearClamp, _695, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _712 = _697.w;
        float4 _717 = float4(_711, _712) * _670;
        float3 _719 = _717.xyz * _712;
        float4 _725 = (float4(_719.x, _719.y, _719.z, _717.w) * _PlanetColor1) * lerp(1.0f, clamp(_649.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _728 = _725.w;
        float3 _742 = (_612.xyz * (1.0f - (_728 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_725.xyz * (1.0f - ((1.0f - _728) * step(_PlanetBlendMode1, 0.5f))));
        _744 = float4(_742.x, _742.y, _742.z, _612.w);
        _745 = max(_613, _670);
    }
    else
    {
        _744 = _612;
        _745 = _613;
    }
    float _749 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _750 = sin(_749);
    float _751 = cos(_749);
    float2 _757 = mul(float2x2(float2(_751, -_750), float2(_750, _751)), _339.xz);
    float _758 = _757.x;
    float _759 = _757.y;
    float _762 = _758 / _759;
    float _763 = abs(_762);
    bool _764 = _763 < 1.0f;
    float _766 = _764 ? _763 : (1.0f / _763);
    float _767 = _766 * _766;
    float _772 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _767)) * _767)) * _766;
    float _774 = _764 ? _772 : (1.57079637050628662109375f - _772);
    float _784 = abs(_466);
    float _791 = ((((0.04688780009746551513671875f * _784) + (-0.203471004962921142578125f)) * _784) + 1.57079601287841796875f) * sqrt(1.0f - _784);
    float2 _798 = (float2(((_762 < 0.0f) ? (-_774) : _774) + (((_758 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_759 < 0.0f)), 1.57079637050628662109375f - ((_466 >= 0.0f) ? _791 : (3.1415927410125732421875f - _791))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _798.y = _798.y;
    float3 _826 = normalize(float3(_758, _759, _466).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _827 = floor(_826);
    float3 _829 = frac(_826) - 0.5f.xxx;
    float3 _835 = frac((_827 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _840 = _835 + dot(_835, _835.yzx + 33.3300018310546875f.xxx).xxx;
    float _846 = frac((_840.x + _840.y) * _840.z);
    float _848 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _850 = max(lerp(0.0f, 0.00999999977648258209228515625f, _848), 9.9999997473787516355514526367188e-06f);
    float3 _863 = frac(float3(_846 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_846 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _868 = _863 + dot(_863, _863.yzx + 33.3300018310546875f.xxx).xxx;
    float _877 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_868.x + _868.y) * _868.z));
    float _878 = -dot(_829, _829);
    float _885 = lerp(exp2(_878 * _877), exp2(_878 * (_877 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _848));
    float3 _900 = frac(((_827 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _905 = _900 + dot(_900, _900.yzx + 33.3300018310546875f.xxx).xxx;
    float _911 = frac((_905.x + _905.y) * _905.z);
    float3 _918 = frac(((_827.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _923 = _918 + dot(_918, _918.yzx + 33.3300018310546875f.xxx).xxx;
    float _929 = frac((_923.x + _923.y) * _923.z);
    float _934 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _946 = 1.0f - abs((frac(((_934 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _911)) + _929) * 2.0f) - 1.0f);
    float _954 = 1.0f - abs((frac(((_934 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _929)) + _911) * 2.0f) - 1.0f);
    float3 _977 = frac(float3(_846 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_846 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _982 = _977 + dot(_977, _977.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _998 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_982.x + _982.y) * _982.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _850, _SkyBoxStarParam0.x + _850, _846) * lerp(_885 * _885, sqrt(clamp(_885, 0.0f, 1.0f)), _848)) * (1.0f + (step(0.999499976634979248046875f, _846) * 3.0f))) * clamp((((_946 * _946) * (3.0f - (2.0f * _946))) * 0.62000000476837158203125f) + (((_954 * _954) * (3.0f - (2.0f * _954))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_846 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirror, _798, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _745);
    float3 _1002 = (_744.xyz + (_998 * 1.0f)).xyz;
    bool3 _1016 = (_40_Stripped_128 != 0.0f).xxx;
    float3 _1023 = _40_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_40_Stripped_320.xyz, _40_Stripped_320.xyz)));
    float3 _1027 = -_42_Stripped_0.xyz;
    float3 _1031 = _1027 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1027, _1027)));
    float _1035 = radians(_40_Stripped_40);
    float _1038 = radians(_40_Stripped_44);
    float _1059 = (_40_Stripped_0 * 0.920000016689300537109375f) + _40_Stripped_8;
    float _1063 = (_40_Stripped_4 * _40_Stripped_0) + _40_Stripped_8;
    float _1064 = 1.0f / _1063;
    float _1067 = _1063 * _40_Stripped_12;
    float3 _1072 = ((_40_Stripped_144 * _1064) * _1067).xyz;
    float3 _1077 = ((_40_Stripped_160 * _1064) * _1067).xyz;
    float _1078 = _1063 - _1059;
    float _1079 = _1078 * 0.0599999986588954925537109375f;
    float _1099 = _40_Stripped_0 + _40_Stripped_112;
    float3 _1105 = normalize(_339 / _40_Stripped_224.xyz);
    float3 _1107 = normalize(float3(_1016.x ? _1023.x : _1031.x, _1016.y ? _1023.y : _1031.y, _1016.z ? _1023.z : _1031.z) / _40_Stripped_224.xyz);
    float3 _1108 = -((_40_Stripped_192.xyz + (float3(-sin(_1035), sin(_1038), (-cos(_1038)) * cos(_1035)) * _40_Stripped_48)) / _40_Stripped_224.xyz);
    float _1109 = dot(_1105, _1108);
    float _1110 = 2.0f * _1109;
    float _1111 = dot(_1108, _1108);
    float _1112 = _40_Stripped_0 * _40_Stripped_0;
    float _1114 = _1110 * _1110;
    float _1116 = _1114 - (4.0f * (_1111 - _1112));
    bool _1119 = (_1116 > 0.0f) && (_1110 < 0.0f);
    float _1120 = _1109 * (-2.0f);
    float3 _1126 = _1108 + (_1105 * ((_1120 - sqrt(max(_1116, 0.0f))) * 0.5f));
    float3 _1127 = _40_Stripped_224.xyz * _40_Stripped_224.xyz;
    float3 _1129 = normalize(_1126 * _1127);
    float _1132 = radians(_40_Stripped_32);
    float _1135 = radians(_40_Stripped_36);
    float _1136 = sin(_1132);
    float _1137 = cos(_1132);
    float _1138 = sin(_1135);
    float _1139 = cos(_1135);
    float3x3 _1149 = float3x3(float3(_1139, (-_1138) * _1137, _1138 * _1136), float3(_1138, _1139 * _1137, (-_1139) * _1136), float3(0.0f, _1136, _1137));
    float3 _1150 = mul(_1149, _1129);
    float _1154 = atan2(_1150.z, _1150.x) * 0.159154951572418212890625f;
    float _1157 = (_1150.y + 1.0f) * 0.5f;
    float2 _1158 = float2(_1154, _1157);
    float _1161 = _40_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1168 = (_40_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1169 = (_1154 + _1161) + _1168;
    _1158.x = _1169;
    bool _1173 = _40_Stripped_136 != 0.0f;
    float2 _1193 = 0.0f.xx;
    [branch]
    if (_1173)
    {
        float _1178 = ((-_40_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1179 = sin(_1178);
        float _1180 = cos(_1178);
        float3 _1185 = mul(float3x3(float3(_1180, 0.0f, _1179), float3(0.0f, 1.0f, 0.0f), float3(-_1179, 0.0f, _1180)), _1150);
        _1193 = float2((_1185.x + 1.0f) * 0.5f, (1.0f - _1185.z) * 0.5f);
    }
    else
    {
        _1193 = 0.0f.xx;
    }
    float _1194 = dot(_1126, _1107);
    float _1197 = sqrt(_1112 - (_1194 * _1194));
    float _1202 = sqrt((_1099 * _1099) - (_1197 * _1197)) - _1194;
    float3 _1207 = mul(_1149, normalize((_1126 + (_1107 * _1202)) * _1127));
    float _1214 = (_1207.y + 1.0f) * 0.5f;
    float4 _1475 = 0.0f.xxxx;
    float _1476 = 0.0f;
    [branch]
    if (_1119)
    {
        _1129.y = _1129.y * _40_Stripped_224.y;
        float3 _1230 = normalize(_1129);
        float2 _1240 = float2(_1169 + _40_Stripped_368.z, _1157) * _40_Stripped_368.xy;
        float4 _1242 = _34.SampleBias(sampler_PointMirror, _1240, _9_Stripped_416);
        float4 _1251 = _33.SampleBias(sampler_PointMirror, _1240, _9_Stripped_416);
        float _1264 = frac(_1169 * 2.0f);
        float2 _1265 = float2(_1264, _1157);
        float _1269 = (_40_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1270 = _1264 + _1269;
        _1265.x = _1270;
        float _1278 = step(0.5f, _1270);
        float _1279 = step(0.5f, _1157);
        float _1280 = 1.0f - _1278;
        float _1281 = 1.0f - _1279;
        float _1287 = dot(float4(_1280 * _1279, _1278 * _1279, _1280 * _1281, _1278 * _1281), _35.SampleLevel(sampler_PointClamp, frac(_1265 * 2.0f), 0.0f));
        float3 _1291 = _1287.xxx * _40_Stripped_72;
        float3 _1321 = 0.0f.xxx;
        float _1322 = 0.0f;
        [branch]
        if (_1173)
        {
            float4 _1297 = _36.SampleBias(sampler_PointMirror, _1193, _9_Stripped_416);
            float _1311 = clamp(_1297.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1157 - _40_Stripped_52) * _40_Stripped_104, 0.0f, 1.0f);
            float _1314 = 1.0f - clamp((_1157 - 0.89999997615814208984375f) * _40_Stripped_104, 0.0f, 1.0f);
            _1321 = ((_1291 * (1.0f - _1311)) * _1314) + (_1297.xyz * _1311);
            _1322 = max(_1287 * _1314, _1311);
        }
        else
        {
            _1321 = _1291;
            _1322 = _1287;
        }
        float3 _1346 = 0.0f.xxx;
        [branch]
        if (_40_Stripped_140 != 0.0f)
        {
            float4 _1335 = _37.SampleBias(sampler_PointMirror, _1158 + _40_Stripped_384.zw, _9_Stripped_416);
            _1346 = (_1335.xyz * pow(clamp(_1335.x, 0.0f, 1.0f), _40_Stripped_68)) * _40_Stripped_64;
        }
        else
        {
            _1346 = 0.0f.xxx;
        }
        float _1348 = frac((((atan2(_1207.z, _1207.x) * 0.159154951572418212890625f) + _1161) + _1168) * 2.0f);
        float2 _1349 = float2(_1348, _1214);
        float _1350 = _1348 + _1269;
        _1349.x = _1350;
        float _1358 = step(0.5f, _1350);
        float _1359 = step(0.5f, _1214);
        float _1360 = 1.0f - _1358;
        float _1361 = 1.0f - _1359;
        float _1367 = dot(float4(_1360 * _1359, _1358 * _1359, _1360 * _1361, _1358 * _1361), _35.SampleLevel(sampler_PointClamp, frac(_1349 * 2.0f), 0.0f));
        float _1374 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1367) * _1367) * (1.0f - _1322), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1202 * _1202) * 1.0000000116860974230803549289703e-07f))));
        float _1390 = lerp((_40_Stripped_132 != 0.0f) ? (_1251.x * _40_Stripped_56) : _40_Stripped_56, _1321.x, _1322 * _40_Stripped_72);
        float3 _1391 = -_339;
        float _1392 = dot(_1230, _1107);
        float _1397 = max(_1390 * _1390, 0.0078125f);
        float _1398 = _1397 * _1397;
        float3 _1399 = _1107 + _1391;
        float3 _1403 = _1399 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1399, _1399)));
        float _1405 = clamp(dot(_1230, _1403), 0.0f, 1.0f);
        float _1408 = clamp(dot(_1107, _1403), 0.0f, 1.0f);
        float _1412 = ((_1405 * _1405) * (_1398 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1429 = (_40_Stripped_124 != 0.0f).xxx;
        float3 _1454 = ((((((0.039999999105930328369140625f.xxx * (_1398 / (((_1412 * _1412) * max(0.100000001490116119384765625f, _1408 * _1408)) * ((_1397 * 4.0f) + 2.0f)))) + (lerp(lerp(_1242.xyz * _40_Stripped_256.xyz, lerp(_40_Stripped_288, _40_Stripped_272, _1251.y.xxxx).xyz, _1251.z.xxx), _1321 * _40_Stripped_92, _1322.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1392)))) * float3(_1429.x ? _40_Stripped_336.xyz.x : _42_Stripped_16.xyz.x, _1429.y ? _40_Stripped_336.xyz.y : _42_Stripped_16.xyz.y, _1429.z ? _40_Stripped_336.xyz.z : _42_Stripped_16.xyz.z)) * _40_Stripped_84) + (_40_Stripped_240.xyz * ((1.0f - clamp(dot(_1391, _1230), 0.0f, 1.0f)) * max(0.0f, _1392)))) + (_40_Stripped_304.xyz * _40_Stripped_80);
        float4 _1459 = float4(_1454 + _1346, 1.0f);
        float3 _1467 = _1459.xyz;
        float3 _1473 = lerp(_1467 * _40_Stripped_352.xyz, _1467, _1374.xxx);
        _1475 = float4(_1473.x, _1473.y, _1473.z, _1459.w);
        _1476 = lerp(_1374, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1230, -_1105)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1475 = 0.0f.xxxx;
        _1476 = 1.0f;
    }
    float4 _1648 = 0.0f.xxxx;
    do
    {
        if (_1110 > 0.0f)
        {
            _1648 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1482 = _1063 * _1063;
        float _1487 = length(_1108);
        float _1490 = (_1109 * (-1.0f)) * (1.0f / _1487);
        float _1495 = _1487 * sqrt(max(1.0f - (_1490 * _1490), 0.0f));
        float _1503 = sqrt(max(_1114 - (4.0f * (_1111 - _1482)), 0.0f));
        float _1505 = (_1120 - _1503) * 0.5f;
        float _1506 = step(_40_Stripped_0, _1495);
        float _1512 = (lerp(max((_1487 * _1490) - sqrt(max(_1112 - (_1495 * _1495), 0.0f)), 0.0f), (_1120 + _1503) * 0.5f, _1506) - _1505) * (1.0f / _40_Stripped_20);
        float2 _1513 = float2(_1079, _1079 * _40_Stripped_28);
        float _1514 = dot(_1105, _1107);
        float _1515 = _1514 * _1514;
        float _1516 = _40_Stripped_16 * _40_Stripped_16;
        float _1523 = max((1.0f + _1516) - ((2.0f * _1514) * _40_Stripped_16), 0.0f);
        float2 _1536 = 0.0f.xx;
        float3 _1541 = 0.0f.xxx;
        float3 _1543 = 0.0f.xxx;
        _1536 = 0.0f.xx;
        _1541 = 0.0f.xxx;
        _1543 = 0.0f.xxx;
        float2 _1537 = 0.0f.xx;
        float _1540 = 0.0f;
        float3 _1542 = 0.0f.xxx;
        float3 _1544 = 0.0f.xxx;
        float _1539 = _1505;
        int _1545 = 0;
        for (; float(_1545) < _40_Stripped_20; _1536 = _1537, _1539 = _1540, _1541 = _1542, _1543 = _1544, _1545++)
        {
            float3 _1554 = _1108 + (_1105 * (_1539 + (_1512 * 0.5f)));
            float _1555 = length(_1554);
            float _1557 = _1555 - _1059;
            float2 _1558 = 1.0f.xx / _1513;
            float2 _1562 = exp(_1558 * (-_1557)) * _1512;
            _1537 = _1536 + _1562;
            float _1563 = dot(_1107, _1554);
            float _1564 = 2.0f * _1563;
            float _1573 = (_1563 * (-2.0f)) + sqrt(max((_1564 * _1564) - (4.0f * (dot(_1554, _1554) - _1482)), 0.0f));
            float _1574 = _1573 * 0.5f;
            float3 _1622 = 0.0f.xxx;
            [branch]
            if (_40_Stripped_120 != 0.0f)
            {
                float _1613 = (1.0f - (_1563 * (1.0f / _1555))) * 0.5f;
                float2 _1614 = float2(_1557 * (1.0f / _1078), _1613);
                _1614.y = min(_1613, 0.9900000095367431640625f);
                _1622 = _38.SampleLevel(sampler_PointMirror, _1614, 0.0f).xyz;
            }
            else
            {
                float2 _1582 = 0.0f.xx;
                _1582 = 0.0f.xx;
                float _1585 = 0.0f;
                int _1587 = 0;
                for (; float(_1587) < 1.0f; )
                {
                    _1582 += (exp(_1558 * (-(length(_1554 + (_1107 * (_1585 + (_1573 * 0.25f)))) - _1059))) * _1574);
                    _1585 += _1574;
                    _1587++;
                    continue;
                }
                _1622 = exp(((-_1077) * _1582.y) - (_1072 * _1582.x));
            }
            float3 _1630 = exp(((-_1077) * _1537.y) - (_1072 * _1537.x)) * _1622;
            _1544 = _1543 + (_1630 * _1562.x);
            _1542 = _1541 + (_1630 * _1562.y);
            _1540 = _1539 + _1512;
        }
        _1648 = float4(((((_1072 * ((1.0f + _1515) * 0.059683106839656829833984375f)) * _1543) + ((_1077 * (((_1506 * 0.3183098733425140380859375f) * ((1.0f - _1516) * (_1515 + 1.0f))) * (1.0f / ((_1523 * sqrt(_1523)) * (2.0f + _1516))))) * _1541)) + ((((_40_Stripped_176.xyz * _1064) * _1067) * _40_Stripped_176.w) * _1536.x)) * _40_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1683 = _344.y * _9_Stripped_1184.w;
    float _1688 = max(0.00999999977648258209228515625f, _1683 + _9_Stripped_1200.w);
    float3 _1702 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1688)) / _1688) * exp(_1683 + _9_Stripped_1216.w))));
    float _1705 = dot(_339, _9_Stripped_1152.xyz);
    float _1711 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1715 = (1.0f + _1711) - ((2.0f * _9_Stripped_1168.w) * _1705);
    float3 _1736 = _344 - _7_Stripped_704.xyz;
    float _1738 = _1736.y;
    float _1752 = max(-127.0f, _9_Stripped_1232.z * _1738);
    float _1776 = max(-127.0f, _9_Stripped_1280.x * _1738);
    float _1787 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1752) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1752)) / _1752) : (0.693147182464599609375f - (0.2402265071868896484375f * _1752)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1776) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1776)) / _1776) : (0.693147182464599609375f - (0.2402265071868896484375f * _1776))));
    float _1808 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1811 = clamp((max(clamp(exp2(_1787 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1808, 0.0f, 1.0f);
    float3 _1848 = (((((lerp(dot(_1002, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1002, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1119))) + (max(_1648.xyz * _42_Stripped_16.xyz, 0.0f.xxx).xyz * (_1119 ? _1476 : 1.0f)).xyz) + _1475.xyz).xyz * dot(_1702 * _1811, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1705 * _1705)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1711) / max((12.56637096405029296875f * _1715) * sqrt(_1715), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1702)) * _1811) + ((_9_Stripped_1264.xyz * (1.0f - _1811)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_339, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1787 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1808))));
    float4 _1852 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1853 = _1852.x;
    float3 _1862 = _1848.xyz * (1.0f / (max(max(_1848.x, _1848.y), _1848.z) + 1.0f));
    float4 _1863 = float4(_1862.x, _1862.y, _1862.z, _744.w);
    _1863.w = _1853;
    _4 = _1863;
    _5 = float4((clamp(log2(sqrt(pow(distance(_409, (((_415.xy / _415.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_409, (((_429.xy / _429.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _336), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1853));
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
