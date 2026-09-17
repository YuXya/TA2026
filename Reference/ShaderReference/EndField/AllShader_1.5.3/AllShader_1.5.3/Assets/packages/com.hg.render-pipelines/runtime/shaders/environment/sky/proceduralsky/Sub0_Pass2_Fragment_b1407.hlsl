// Stage: Fragment  Blob: 1407  ParamBlob: 1507  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _285 = 0.0f.xxx;

cbuffer _6_7 : register(b25, space3)
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

cbuffer _8_9 : register(b29, space3)
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

cbuffer _16_17 : register(b26, space3)
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

cbuffer _41_42 : register(b27, space3)
{
    float _42_Stripped_0 : packoffset(c0);
    float _42_Stripped_4 : packoffset(c0.y);
    float _42_Stripped_8 : packoffset(c0.z);
    float _42_Stripped_12 : packoffset(c0.w);
    float _42_Stripped_16 : packoffset(c1);
    float _42_Stripped_20 : packoffset(c1.y);
    float _42_Stripped_24 : packoffset(c1.z);
    float _42_Stripped_28 : packoffset(c1.w);
    float _42_Stripped_32 : packoffset(c2);
    float _42_Stripped_36 : packoffset(c2.y);
    float _42_Stripped_40 : packoffset(c2.z);
    float _42_Stripped_44 : packoffset(c2.w);
    float _42_Stripped_48 : packoffset(c3);
    float _42_Stripped_52 : packoffset(c3.y);
    float _42_Stripped_56 : packoffset(c3.z);
    float _42_Stripped_60 : packoffset(c3.w);
    float _42_Stripped_64 : packoffset(c4);
    float _42_Stripped_68 : packoffset(c4.y);
    float _42_Stripped_72 : packoffset(c4.z);
    float _42_Stripped_76 : packoffset(c4.w);
    float _42_Stripped_80 : packoffset(c5);
    float _42_Stripped_84 : packoffset(c5.y);
    float _42_Stripped_88 : packoffset(c5.z);
    float _42_Stripped_92 : packoffset(c5.w);
    float _42_Stripped_96 : packoffset(c6);
    float _42_Stripped_100 : packoffset(c6.y);
    float _42_Stripped_104 : packoffset(c6.z);
    float _42_Stripped_108 : packoffset(c6.w);
    float _42_Stripped_112 : packoffset(c7);
    float _42_Stripped_116 : packoffset(c7.y);
    float _42_Stripped_120 : packoffset(c7.z);
    float _42_Stripped_124 : packoffset(c7.w);
    float _42_Stripped_128 : packoffset(c8);
    float _42_Stripped_132 : packoffset(c8.y);
    float _42_Stripped_136 : packoffset(c8.z);
    float _42_Stripped_140 : packoffset(c8.w);
    float4 _42_Stripped_144 : packoffset(c9);
    float4 _42_Stripped_160 : packoffset(c10);
    float4 _42_Stripped_176 : packoffset(c11);
    float4 _42_Stripped_192 : packoffset(c12);
    float4 _42_Stripped_208 : packoffset(c13);
    float4 _42_Stripped_224 : packoffset(c14);
    float4 _42_Stripped_240 : packoffset(c15);
    float4 _42_Stripped_256 : packoffset(c16);
    float4 _42_Stripped_272 : packoffset(c17);
    float4 _42_Stripped_288 : packoffset(c18);
    float4 _42_Stripped_304 : packoffset(c19);
    float4 _42_Stripped_320 : packoffset(c20);
    float4 _42_Stripped_336 : packoffset(c21);
    float4 _42_Stripped_352 : packoffset(c22);
    float4 _42_Stripped_368 : packoffset(c23);
    float4 _42_Stripped_384 : packoffset(c24);
};

cbuffer _43_44 : register(b28, space3)
{
    float4 _44_Stripped_0 : packoffset(c0);
    float4 _44_Stripped_16 : packoffset(c1);
    float4 _44_Stripped_32 : packoffset(c2);
    float4 _44_Stripped_48 : packoffset(c3);
    float4 _44_Stripped_64 : packoffset(c4);
    uint4 _44_Stripped_80 : packoffset(c5);
    float4 _44_Stripped_96[2048] : packoffset(c6);
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
Texture2D<float4> _23 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _25 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _27 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _29 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _31 : register(t16, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _35 : register(t15, space3);
Texture2D<float4> _36 : register(t24, space3);
Texture2D<float4> _37 : register(t22, space3);
Texture2D<float4> _38 : register(t23, space3);
Texture2D<float4> _39 : register(t21, space3);
Texture2D<float4> _40 : register(t9, space3);

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
    float2 _298 = (_3 * 2.0f) - 1.0f.xx;
    float4 _301 = float4(_298, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _301.y = -_298.y;
    float4 _304 = mul(_7_Stripped_384, _301);
    float3 _308 = _304.xyz / _304.w.xxx;
    float3 _325 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _325 = _7_Stripped_704.xyz - _308;
            break;
        }
        else
        {
            _325 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _333 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _336 = (_333.xy * 2.0f) - 1.0f.xx;
    float _340 = 1.0f - dot(1.0f.xx, abs(_336));
    float3 _342 = float3(_336.x, _340, _336.y);
    float3 _354 = 0.0f.xxx;
    if (_340 < 0.0f)
    {
        float2 _349 = _342.xz;
        bool2 _350 = bool2(_349.x >= 0.0f.xx.x, _349.y >= 0.0f.xx.y);
        float2 _352 = (1.0f.xx - abs(_342.zx)) * float2(_350.x ? 1.0f.xx.x : (-1.0f).xx.x, _350.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _354 = float3(_352.x, _342.y, _352.y);
    }
    else
    {
        _354 = _342;
    }
    float3 _355 = normalize(_354);
    float _356 = _333.z;
    float _357 = _356 * _356;
    float _358 = _357 * _357;
    float3 _361 = normalize(reflect(-(_325 * rsqrt(max(dot(_325, _325), 9.9999999392252902907785028219223e-09f))), _355));
    float3 _366 = _308 + (_361 * 500.0f);
    float _378 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _358) + (-1.0f))));
    float3 _380 = normalize(_7_Stripped_704.xyz - _308);
    float _381 = distance(_7_Stripped_704.xyz, _308);
    bool3 _385 = (abs(_355.z) < 0.999000012874603271484375f).xxx;
    float3 _388 = normalize(cross(float3(_385.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _385.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _385.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _355));
    float _390 = distance(_366, _308);
    float3 _394 = cross(_388, _380);
    float3 _395 = -_380;
    float3 _399 = cos(_378).xxx;
    float _402 = sin(_378);
    float3 _406 = _7_Stripped_704.xyz - (_380 * _381);
    float3 _409 = cross(cross(_355, _388), _380);
    float4 _423 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_380 * (_390 + _381))) - _7_Stripped_704.xyz, 1.0f));
    float2 _431 = (((_423.xy / _423.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _437 = mul(_7_Stripped_320, float4((_406 + ((lerp(_394 * dot(_394, _395), _395, _399) + (cross(_394, _395) * _402)) * _390)) - _7_Stripped_704.xyz, 1.0f));
    float4 _451 = mul(_7_Stripped_320, float4((_406 + ((lerp(_409 * dot(_409, _395), _395, _399) + (cross(_409, _395) * _402)) * _390)) - _7_Stripped_704.xyz, 1.0f));
    float3 _475 = _361 * (1.0f / dot(abs(_361), 1.0f.xxx));
    float _476 = _475.x;
    float _477 = _475.z;
    float _488 = _361.y;
    float4 _492 = _21.SampleLevel(sampler_TrilinearClamp, float2((_476 + _477) + 1.0f, (_476 - _477) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_488 * 10.0f), 0.0f, 1.0f);
    float3 _500 = -_361;
    float _505 = pow(clamp(dot(-_SunDiscParam2.xyz, _500), 0.0f, 1.0f), _SunDiscParam1.x);
    float _517 = (0.010016442276537418365478515625f * (1.0f + (_505 * _505))) / max(pow(1.98010003566741943359375f - (_505 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _532 = _492.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _517) * _517, _517, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _991 = 0.0f.xxxx;
    float _992 = 0.0f;
    float _993 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _770 = 0.0f.xxx;
        float _773 = 0.0f;
        float _588 = 1.0f / _PlanetAtmosphereParams10.x;
        float _590 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _594 = normalize(_366 - _7_Stripped_704.xyz);
        float _595 = dot(_594, _PlanetCenterViewDir0.xyz);
        float _600 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_595 * _595);
        float3 _613 = (((_594 * (_595 - sqrt(max(0.0f, _600)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _615 = float(max(_600 * clamp(dot(_594, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _624 = ((_594 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _594)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _629 = length(_624);
        float3 _631 = _624 / _629.xxx;
        float _636 = ((_629 * float(abs(dot(_PlanetUpWs0.xyz, _624)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _644 = dot(_613, _PlanetUpWs0.xyz);
        float _645 = -_644;
        float3 _653 = normalize(_613 - (_PlanetUpWs0.xyz * _644));
        float _662 = float(int(sign(dot(_653, _PlanetRightWs0.xyz))));
        float2 _667 = float2(clamp(-_662, 0.0f, 1.0f) + (_662 * (acos(dot(_653, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_645 * _645)) + (-0.27777779102325439453125f)) * _645) + 0.500000059604644775390625f);
        float4 _669 = _23.SampleBias(sampler_PointClamp, _667, _9_Stripped_416);
        float _676 = clamp((clamp(dot(_IncidentLightDir0.xyz, _613), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _683 = (_669.xyz * _676) + (_27.SampleBias(sampler_LinearMirror, _667, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _684 = _669.w;
        float4 _689 = float4(_683, _684) * _615;
        float _699 = clamp(float(int(sign(clamp(1.0f - _636, 0.0f, 1.0f) * _636))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_594, _631)))), 0.0f, 1.0f), _615);
        float _706 = float(int(sign(dot(_631, _PlanetRightWs0.xyz))));
        float4 _713 = _31.SampleBias(sampler_LinearClamp, float2(clamp(-_706, 0.0f, 1.0f) + (_706 * (acos(dot(_631, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _636), _9_Stripped_416);
        float _721 = clamp(-dot(_IncidentLightDir0.xyz, _631), 0.0f, 1.0f);
        float4 _735 = (_713 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_629 * sqrt(1.0f - (_721 * _721)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _737 = _735.w;
        float3 _739 = (_735.xyz * _737) * _699;
        float3 _741 = (_689.xyz * _684).xyz + _739;
        float4 _742 = float4(_741.x, _741.y, _741.z, _689.w);
        _742.w = _689.w + ((_737 * _699) * (1.0f - _615));
        float _752 = lerp(1.0f, clamp(_594.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _754 = (_742 * _PlanetColor0) * _752;
        float3 _763 = _594 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_594, _594)));
        float3 _767 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _787 = 0.0f;
        float _788 = 0.0f;
        bool _789 = false;
        do
        {
            _770 = float4(_PlanetCenterPos0.xyz, _590).xyz;
            float3 _771 = _7_Stripped_704.xyz - _770;
            _773 = _590 * _590;
            float _775 = dot(_763, _771);
            float _777 = (_775 * _775) - (dot(_771, _771) - _773);
            if (_777 <= 0.0f)
            {
                _787 = 0.0f;
                _788 = 0.0f;
                _789 = false;
                break;
            }
            float _781 = sqrt(_777);
            float _782 = -_775;
            float _784 = max(0.0f, _782 - _781);
            _787 = _784;
            _788 = (_782 + _781) - _784;
            _789 = true;
            break;
        } while(false);
        float3 _910 = 0.0f.xxx;
        if (_789)
        {
            float _809 = 0.0f;
            bool _810 = false;
            do
            {
                float3 _795 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _799 = dot(_763, _795);
                float _801 = (_799 * _799) - (dot(_795, _795) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_801 <= 0.0f)
                {
                    _809 = 0.0f;
                    _810 = false;
                    break;
                }
                _809 = max(0.0f, (-_799) - sqrt(_801));
                _810 = true;
                break;
            } while(false);
            float _819 = 0.0f;
            if (_810)
            {
                float _818 = 0.0f;
                if (_809 > 0.0f)
                {
                    _818 = min(_788, _809 - _787);
                }
                else
                {
                    _818 = _788;
                }
                _819 = _818;
            }
            else
            {
                _819 = _788;
            }
            float3 _909 = 0.0f.xxx;
            if (_819 > 0.0f)
            {
                float _825 = _819 / _PlanetAtmosphereParams10.y;
                float _830 = dot(-_763, _767);
                float3 _835 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _840 = 0.0f.xxx;
                float3 _842 = 0.0f.xxx;
                _840 = (_7_Stripped_704.xyz + (_763 * _787)) + ((_763 * 0.5f) * _825);
                _842 = 0.0f.xxx;
                float _838 = 0.0f;
                float3 _841 = 0.0f.xxx;
                float3 _843 = 0.0f.xxx;
                float _837 = 0.0f;
                int _844 = 0;
                for (; float(_844) < _PlanetAtmosphereParams10.y; _837 = _838, _840 = _841, _842 = _843, _844++)
                {
                    float3 _850 = _840 - _770;
                    float _858 = min(exp((-((length(_850) - _PlanetAtmosphereParams10.w) * _588)) * _PlanetAtmosphereParams20.y) * _825, 3.4028234663852885981170418348452e+38f);
                    _838 = _837 + _858;
                    float _875 = 0.0f;
                    do
                    {
                        float _863 = dot(_767, _850);
                        float _865 = (_863 * _863) - (dot(_850, _850) - _773);
                        if (_865 <= 0.0f)
                        {
                            _875 = 0.0f;
                            break;
                        }
                        float _869 = sqrt(_865);
                        float _870 = -_863;
                        _875 = (_870 + _869) - max(0.0f, _870 - _869);
                        break;
                    } while(false);
                    float _876 = _875 / _PlanetAtmosphereParams20.x;
                    float3 _881 = 0.0f.xxx;
                    float _884 = 0.0f;
                    _881 = _840 + ((_767 * 0.5f) * _876);
                    _884 = 0.0f;
                    for (int _886 = 0; float(_886) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _891 = _881 - _770;
                        _881 += (_767 * _876);
                        _884 += exp((-(max(length(_891) - _PlanetAtmosphereParams10.w, 0.0f) * _588)) * _PlanetAtmosphereParams20.y);
                        _886++;
                        continue;
                    }
                    _843 = _842 + (exp(-(_835 * ((_884 * _876) + _838))) * _858);
                    _841 = _840 + (_763 * _825);
                }
                _909 = (_842 * (0.0596831031143665313720703125f * (1.0f + (_830 * _830)))) * _835;
            }
            else
            {
                _909 = 0.0f.xxx;
            }
            _910 = _909;
        }
        else
        {
            _910 = 0.0f.xxx;
        }
        float3 _911 = _910 * _PlanetAtmosphereParams20.z;
        float _912 = _911.z;
        float _913 = _911.y;
        float4 _918 = lerp(float4(_912, _913, -1.0f, 0.666666686534881591796875f), float4(_913, _912, 0.0f, -0.3333333432674407958984375f), step(_912, _913).xxxx);
        float _919 = _911.x;
        float _920 = _918.x;
        float4 _928 = lerp(float4(_920, _918.yw, _919), float4(_919, _918.yz, _920), step(_920, _919).xxxx);
        float _929 = _928.x;
        float _930 = _928.w;
        float _931 = _928.y;
        float _933 = _929 - min(_930, _931);
        float3 _944 = 0.0f.xxx;
        _944.x = abs(_928.z + ((_930 - _931) / ((6.0f * _933) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _955 = lerp(1.0f.xxx, clamp(abs((frac(_944.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_933 / (_929 + 9.9999997473787516355514526367188e-05f)).xxx) * _929;
        float3 _960 = _754.xyz;
        float _973 = _754.w;
        float3 _989 = ((_532.xyz * (1.0f - (_973 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_960, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _960, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _973) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_955 * _676, _955, _PlanetAtmosphereParams30.y.xxx) * _752);
        _991 = float4(_989.x, _989.y, _989.z, _492.w);
        _992 = length(_739);
        _993 = max(0.0f, _615);
    }
    else
    {
        _991 = float4(_532.x, _532.y, _532.z, _492.w);
        _992 = 0.0f;
        _993 = 0.0f;
    }
    float4 _1350 = 0.0f.xxxx;
    float _1351 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1140 = 0.0f.xxx;
        float _1143 = 0.0f;
        float _1042 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1044 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1048 = normalize(_366 - _7_Stripped_704.xyz);
        float _1049 = dot(_1048, _PlanetCenterViewDir1.xyz);
        float _1054 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1049 * _1049);
        float3 _1067 = (((_1048 * (_1049 - sqrt(max(0.0f, _1054)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1069 = float(max(_1054 * clamp(dot(_1048, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1071 = dot(_1067, _PlanetUpWs1.xyz);
        float _1072 = -_1071;
        float3 _1080 = normalize(_1067 - (_PlanetUpWs1.xyz * _1071));
        float _1089 = float(int(sign(dot(_1080, _PlanetRightWs1.xyz))));
        float2 _1094 = float2(clamp(-_1089, 0.0f, 1.0f) + (_1089 * (acos(dot(_1080, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1072 * _1072)) + (-0.27777779102325439453125f)) * _1072) + 0.500000059604644775390625f);
        float4 _1096 = _25.SampleBias(sampler_LinearMirrorOnce, _1094, _9_Stripped_416);
        float _1103 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1067), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1110 = (_1096.xyz * _1103) + (_29.SampleBias(sampler_LinearRepeat, _1094, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1111 = _1096.w;
        float4 _1116 = float4(_1110, _1111) * _1069;
        float3 _1118 = _1116.xyz * _1111;
        float _1122 = lerp(1.0f, clamp(_1048.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1124 = (float4(_1118.x, _1118.y, _1118.z, _1116.w) * _PlanetColor1) * _1122;
        float3 _1133 = _1048 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1048, _1048)));
        float3 _1137 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1157 = 0.0f;
        float _1158 = 0.0f;
        bool _1159 = false;
        do
        {
            _1140 = float4(_PlanetCenterPos1.xyz, _1044).xyz;
            float3 _1141 = _7_Stripped_704.xyz - _1140;
            _1143 = _1044 * _1044;
            float _1145 = dot(_1133, _1141);
            float _1147 = (_1145 * _1145) - (dot(_1141, _1141) - _1143);
            if (_1147 <= 0.0f)
            {
                _1157 = 0.0f;
                _1158 = 0.0f;
                _1159 = false;
                break;
            }
            float _1151 = sqrt(_1147);
            float _1152 = -_1145;
            float _1154 = max(0.0f, _1152 - _1151);
            _1157 = _1154;
            _1158 = (_1152 + _1151) - _1154;
            _1159 = true;
            break;
        } while(false);
        float3 _1280 = 0.0f.xxx;
        if (_1159)
        {
            float _1179 = 0.0f;
            bool _1180 = false;
            do
            {
                float3 _1165 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1169 = dot(_1133, _1165);
                float _1171 = (_1169 * _1169) - (dot(_1165, _1165) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1171 <= 0.0f)
                {
                    _1179 = 0.0f;
                    _1180 = false;
                    break;
                }
                _1179 = max(0.0f, (-_1169) - sqrt(_1171));
                _1180 = true;
                break;
            } while(false);
            float _1189 = 0.0f;
            if (_1180)
            {
                float _1188 = 0.0f;
                if (_1179 > 0.0f)
                {
                    _1188 = min(_1158, _1179 - _1157);
                }
                else
                {
                    _1188 = _1158;
                }
                _1189 = _1188;
            }
            else
            {
                _1189 = _1158;
            }
            float3 _1279 = 0.0f.xxx;
            if (_1189 > 0.0f)
            {
                float _1195 = _1189 / _PlanetAtmosphereParams11.y;
                float _1200 = dot(-_1133, _1137);
                float3 _1205 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1210 = 0.0f.xxx;
                float3 _1212 = 0.0f.xxx;
                _1210 = (_7_Stripped_704.xyz + (_1133 * _1157)) + ((_1133 * 0.5f) * _1195);
                _1212 = 0.0f.xxx;
                float _1208 = 0.0f;
                float3 _1211 = 0.0f.xxx;
                float3 _1213 = 0.0f.xxx;
                float _1207 = 0.0f;
                int _1214 = 0;
                for (; float(_1214) < _PlanetAtmosphereParams11.y; _1207 = _1208, _1210 = _1211, _1212 = _1213, _1214++)
                {
                    float3 _1220 = _1210 - _1140;
                    float _1228 = min(exp((-((length(_1220) - _PlanetAtmosphereParams11.w) * _1042)) * _PlanetAtmosphereParams21.y) * _1195, 3.4028234663852885981170418348452e+38f);
                    _1208 = _1207 + _1228;
                    float _1245 = 0.0f;
                    do
                    {
                        float _1233 = dot(_1137, _1220);
                        float _1235 = (_1233 * _1233) - (dot(_1220, _1220) - _1143);
                        if (_1235 <= 0.0f)
                        {
                            _1245 = 0.0f;
                            break;
                        }
                        float _1239 = sqrt(_1235);
                        float _1240 = -_1233;
                        _1245 = (_1240 + _1239) - max(0.0f, _1240 - _1239);
                        break;
                    } while(false);
                    float _1246 = _1245 / _PlanetAtmosphereParams21.x;
                    float3 _1251 = 0.0f.xxx;
                    float _1254 = 0.0f;
                    _1251 = _1210 + ((_1137 * 0.5f) * _1246);
                    _1254 = 0.0f;
                    for (int _1256 = 0; float(_1256) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1261 = _1251 - _1140;
                        _1251 += (_1137 * _1246);
                        _1254 += exp((-(max(length(_1261) - _PlanetAtmosphereParams11.w, 0.0f) * _1042)) * _PlanetAtmosphereParams21.y);
                        _1256++;
                        continue;
                    }
                    _1213 = _1212 + (exp(-(_1205 * ((_1254 * _1246) + _1208))) * _1228);
                    _1211 = _1210 + (_1133 * _1195);
                }
                _1279 = (_1212 * (0.0596831031143665313720703125f * (1.0f + (_1200 * _1200)))) * _1205;
            }
            else
            {
                _1279 = 0.0f.xxx;
            }
            _1280 = _1279;
        }
        else
        {
            _1280 = 0.0f.xxx;
        }
        float3 _1281 = _1280 * _PlanetAtmosphereParams21.z;
        float _1282 = _1281.z;
        float _1283 = _1281.y;
        float4 _1288 = lerp(float4(_1282, _1283, -1.0f, 0.666666686534881591796875f), float4(_1283, _1282, 0.0f, -0.3333333432674407958984375f), step(_1282, _1283).xxxx);
        float _1289 = _1281.x;
        float _1290 = _1288.x;
        float4 _1298 = lerp(float4(_1290, _1288.yw, _1289), float4(_1289, _1288.yz, _1290), step(_1290, _1289).xxxx);
        float _1299 = _1298.x;
        float _1300 = _1298.w;
        float _1301 = _1298.y;
        float _1303 = _1299 - min(_1300, _1301);
        float3 _1314 = 0.0f.xxx;
        _1314.x = abs(_1298.z + ((_1300 - _1301) / ((6.0f * _1303) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1325 = lerp(1.0f.xxx, clamp(abs((frac(_1314.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1303 / (_1299 + 9.9999997473787516355514526367188e-05f)).xxx) * _1299;
        float _1332 = _1124.w;
        float3 _1348 = ((_991.xyz * (1.0f - (_1332 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1124.xyz * (1.0f - ((1.0f - _1332) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1325 * _1103, _1325, _PlanetAtmosphereParams31.y.xxx) * _1122);
        _1350 = float4(_1348.x, _1348.y, _1348.z, _991.w);
        _1351 = max(_993, _1069);
    }
    else
    {
        _1350 = _991;
        _1351 = _993;
    }
    float _1355 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1356 = sin(_1355);
    float _1357 = cos(_1355);
    float2 _1363 = mul(float2x2(float2(_1357, -_1356), float2(_1356, _1357)), _361.xz);
    float _1364 = _1363.x;
    float _1365 = _1363.y;
    float _1368 = _1364 / _1365;
    float _1369 = abs(_1368);
    bool _1370 = _1369 < 1.0f;
    float _1372 = _1370 ? _1369 : (1.0f / _1369);
    float _1373 = _1372 * _1372;
    float _1378 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1373)) * _1373)) * _1372;
    float _1380 = _1370 ? _1378 : (1.57079637050628662109375f - _1378);
    float _1390 = abs(_488);
    float _1397 = ((((0.04688780009746551513671875f * _1390) + (-0.203471004962921142578125f)) * _1390) + 1.57079601287841796875f) * sqrt(1.0f - _1390);
    float2 _1404 = (float2(((_1368 < 0.0f) ? (-_1380) : _1380) + (((_1364 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1365 < 0.0f)), 1.57079637050628662109375f - ((_488 >= 0.0f) ? _1397 : (3.1415927410125732421875f - _1397))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1404.y = _1404.y;
    float3 _1432 = normalize(float3(_1364, _1365, _488).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1433 = floor(_1432);
    float3 _1435 = frac(_1432) - 0.5f.xxx;
    float3 _1441 = frac((_1433 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1446 = _1441 + dot(_1441, _1441.yzx + 33.3300018310546875f.xxx).xxx;
    float _1452 = frac((_1446.x + _1446.y) * _1446.z);
    float _1454 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1456 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1454), 9.9999997473787516355514526367188e-06f);
    float3 _1469 = frac(float3(_1452 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1452 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1474 = _1469 + dot(_1469, _1469.yzx + 33.3300018310546875f.xxx).xxx;
    float _1483 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1474.x + _1474.y) * _1474.z));
    float _1484 = -dot(_1435, _1435);
    float _1491 = lerp(exp2(_1484 * _1483), exp2(_1484 * (_1483 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1454));
    float3 _1506 = frac(((_1433 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1511 = _1506 + dot(_1506, _1506.yzx + 33.3300018310546875f.xxx).xxx;
    float _1517 = frac((_1511.x + _1511.y) * _1511.z);
    float3 _1524 = frac(((_1433.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1529 = _1524 + dot(_1524, _1524.yzx + 33.3300018310546875f.xxx).xxx;
    float _1535 = frac((_1529.x + _1529.y) * _1529.z);
    float _1540 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1552 = 1.0f - abs((frac(((_1540 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1517)) + _1535) * 2.0f) - 1.0f);
    float _1560 = 1.0f - abs((frac(((_1540 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1535)) + _1517) * 2.0f) - 1.0f);
    float3 _1583 = frac(float3(_1452 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1452 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1588 = _1583 + dot(_1583, _1583.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1610 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1588.x + _1588.y) * _1588.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1456, _SkyBoxStarParam0.x + _1456, _1452) * lerp(_1491 * _1491, sqrt(clamp(_1491, 0.0f, 1.0f)), _1454)) * (1.0f + (step(0.999499976634979248046875f, _1452) * 3.0f))) * clamp((((_1552 * _1552) * (3.0f - (2.0f * _1552))) * 0.62000000476837158203125f) + (((_1560 * _1560) * (3.0f - (2.0f * _1560))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1452 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirrorOnce, _1404, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1351) * clamp(1.0f - (_992 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1614 = (_1350.xyz + (_1610 * 1.0f)).xyz;
    bool3 _1628 = (_42_Stripped_128 != 0.0f).xxx;
    float3 _1635 = _42_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_42_Stripped_320.xyz, _42_Stripped_320.xyz)));
    float3 _1639 = -_44_Stripped_0.xyz;
    float3 _1643 = _1639 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1639, _1639)));
    float _1647 = radians(_42_Stripped_40);
    float _1650 = radians(_42_Stripped_44);
    float _1671 = (_42_Stripped_0 * 0.920000016689300537109375f) + _42_Stripped_8;
    float _1675 = (_42_Stripped_4 * _42_Stripped_0) + _42_Stripped_8;
    float _1676 = 1.0f / _1675;
    float _1679 = _1675 * _42_Stripped_12;
    float3 _1684 = ((_42_Stripped_144 * _1676) * _1679).xyz;
    float3 _1689 = ((_42_Stripped_160 * _1676) * _1679).xyz;
    float _1690 = _1675 - _1671;
    float _1691 = _1690 * 0.0599999986588954925537109375f;
    float _1711 = _42_Stripped_0 + _42_Stripped_112;
    float3 _1717 = normalize(_361 / _42_Stripped_224.xyz);
    float3 _1719 = normalize(float3(_1628.x ? _1635.x : _1643.x, _1628.y ? _1635.y : _1643.y, _1628.z ? _1635.z : _1643.z) / _42_Stripped_224.xyz);
    float3 _1720 = -((_42_Stripped_192.xyz + (float3(-sin(_1647), sin(_1650), (-cos(_1650)) * cos(_1647)) * _42_Stripped_48)) / _42_Stripped_224.xyz);
    float _1721 = dot(_1717, _1720);
    float _1722 = 2.0f * _1721;
    float _1723 = dot(_1720, _1720);
    float _1724 = _42_Stripped_0 * _42_Stripped_0;
    float _1726 = _1722 * _1722;
    float _1728 = _1726 - (4.0f * (_1723 - _1724));
    bool _1731 = (_1728 > 0.0f) && (_1722 < 0.0f);
    float _1732 = _1721 * (-2.0f);
    float3 _1738 = _1720 + (_1717 * ((_1732 - sqrt(max(_1728, 0.0f))) * 0.5f));
    float3 _1739 = _42_Stripped_224.xyz * _42_Stripped_224.xyz;
    float3 _1741 = normalize(_1738 * _1739);
    float _1744 = radians(_42_Stripped_32);
    float _1747 = radians(_42_Stripped_36);
    float _1748 = sin(_1744);
    float _1749 = cos(_1744);
    float _1750 = sin(_1747);
    float _1751 = cos(_1747);
    float3x3 _1761 = float3x3(float3(_1751, (-_1750) * _1749, _1750 * _1748), float3(_1750, _1751 * _1749, (-_1751) * _1748), float3(0.0f, _1748, _1749));
    float3 _1762 = mul(_1761, _1741);
    float _1766 = atan2(_1762.z, _1762.x) * 0.159154951572418212890625f;
    float _1769 = (_1762.y + 1.0f) * 0.5f;
    float2 _1770 = float2(_1766, _1769);
    float _1773 = _42_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1780 = (_42_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1781 = (_1766 + _1773) + _1780;
    _1770.x = _1781;
    bool _1785 = _42_Stripped_136 != 0.0f;
    float2 _1805 = 0.0f.xx;
    [branch]
    if (_1785)
    {
        float _1790 = ((-_42_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1791 = sin(_1790);
        float _1792 = cos(_1790);
        float3 _1797 = mul(float3x3(float3(_1792, 0.0f, _1791), float3(0.0f, 1.0f, 0.0f), float3(-_1791, 0.0f, _1792)), _1762);
        _1805 = float2((_1797.x + 1.0f) * 0.5f, (1.0f - _1797.z) * 0.5f);
    }
    else
    {
        _1805 = 0.0f.xx;
    }
    float _1806 = dot(_1738, _1719);
    float _1809 = sqrt(_1724 - (_1806 * _1806));
    float _1814 = sqrt((_1711 * _1711) - (_1809 * _1809)) - _1806;
    float3 _1819 = mul(_1761, normalize((_1738 + (_1719 * _1814)) * _1739));
    float _1826 = (_1819.y + 1.0f) * 0.5f;
    float4 _2086 = 0.0f.xxxx;
    float _2087 = 0.0f;
    [branch]
    if (_1731)
    {
        _1741.y = _1741.y * _42_Stripped_224.y;
        float3 _1842 = normalize(_1741);
        float2 _1852 = float2(_1781 + _42_Stripped_368.z, _1769) * _42_Stripped_368.xy;
        float4 _1854 = _36.SampleBias(sampler_PointMirrorOnce, _1852, _9_Stripped_416);
        float4 _1863 = _35.SampleBias(sampler_PointMirrorOnce, _1852, _9_Stripped_416);
        float _1876 = frac(_1781 * 2.0f);
        float2 _1877 = float2(_1876, _1769);
        float _1881 = (_42_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1882 = _1876 + _1881;
        _1877.x = _1882;
        float _1890 = step(0.5f, _1882);
        float _1891 = step(0.5f, _1769);
        float _1892 = 1.0f - _1890;
        float _1893 = 1.0f - _1891;
        float _1899 = dot(float4(_1892 * _1891, _1890 * _1891, _1892 * _1893, _1890 * _1893), _37.SampleLevel(sampler_PointRepeat, frac(_1877 * 2.0f), 0.0f));
        float3 _1903 = _1899.xxx * _42_Stripped_72;
        float3 _1933 = 0.0f.xxx;
        float _1934 = 0.0f;
        [branch]
        if (_1785)
        {
            float4 _1909 = _38.SampleBias(sampler_PointMirrorOnce, _1805, _9_Stripped_416);
            float _1923 = clamp(_1909.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1769 - _42_Stripped_52) * _42_Stripped_104, 0.0f, 1.0f);
            float _1926 = 1.0f - clamp((_1769 - 0.89999997615814208984375f) * _42_Stripped_104, 0.0f, 1.0f);
            _1933 = ((_1903 * (1.0f - _1923)) * _1926) + (_1909.xyz * _1923);
            _1934 = max(_1899 * _1926, _1923);
        }
        else
        {
            _1933 = _1903;
            _1934 = _1899;
        }
        float3 _1958 = 0.0f.xxx;
        [branch]
        if (_42_Stripped_140 != 0.0f)
        {
            float4 _1947 = _39.SampleBias(sampler_PointMirrorOnce, _1770 + _42_Stripped_384.zw, _9_Stripped_416);
            _1958 = (_1947.xyz * pow(clamp(_1947.x, 0.0f, 1.0f), _42_Stripped_68)) * _42_Stripped_64;
        }
        else
        {
            _1958 = 0.0f.xxx;
        }
        float _1960 = frac((((atan2(_1819.z, _1819.x) * 0.159154951572418212890625f) + _1773) + _1780) * 2.0f);
        float2 _1961 = float2(_1960, _1826);
        float _1962 = _1960 + _1881;
        _1961.x = _1962;
        float _1970 = step(0.5f, _1962);
        float _1971 = step(0.5f, _1826);
        float _1972 = 1.0f - _1970;
        float _1973 = 1.0f - _1971;
        float _1979 = dot(float4(_1972 * _1971, _1970 * _1971, _1972 * _1973, _1970 * _1973), _37.SampleLevel(sampler_PointRepeat, frac(_1961 * 2.0f), 0.0f));
        float _1986 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1979) * _1979) * (1.0f - _1934), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1814 * _1814) * 1.0000000116860974230803549289703e-07f))));
        float _2002 = lerp((_42_Stripped_132 != 0.0f) ? (_1863.x * _42_Stripped_56) : _42_Stripped_56, _1933.x, _1934 * _42_Stripped_72);
        float _2003 = dot(_1842, _1719);
        float _2008 = max(_2002 * _2002, 0.0078125f);
        float _2009 = _2008 * _2008;
        float3 _2010 = _1719 + _500;
        float3 _2014 = _2010 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2010, _2010)));
        float _2016 = clamp(dot(_1842, _2014), 0.0f, 1.0f);
        float _2019 = clamp(dot(_1719, _2014), 0.0f, 1.0f);
        float _2023 = ((_2016 * _2016) * (_2009 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2040 = (_42_Stripped_124 != 0.0f).xxx;
        float3 _2065 = ((((((0.039999999105930328369140625f.xxx * (_2009 / (((_2023 * _2023) * max(0.100000001490116119384765625f, _2019 * _2019)) * ((_2008 * 4.0f) + 2.0f)))) + (lerp(lerp(_1854.xyz * _42_Stripped_256.xyz, lerp(_42_Stripped_288, _42_Stripped_272, _1863.y.xxxx).xyz, _1863.z.xxx), _1933 * _42_Stripped_92, _1934.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2003)))) * float3(_2040.x ? _42_Stripped_336.xyz.x : _44_Stripped_16.xyz.x, _2040.y ? _42_Stripped_336.xyz.y : _44_Stripped_16.xyz.y, _2040.z ? _42_Stripped_336.xyz.z : _44_Stripped_16.xyz.z)) * _42_Stripped_84) + (_42_Stripped_240.xyz * ((1.0f - clamp(dot(_500, _1842), 0.0f, 1.0f)) * max(0.0f, _2003)))) + (_42_Stripped_304.xyz * _42_Stripped_80);
        float4 _2070 = float4(_2065 + _1958, 1.0f);
        float3 _2078 = _2070.xyz;
        float3 _2084 = lerp(_2078 * _42_Stripped_352.xyz, _2078, _1986.xxx);
        _2086 = float4(_2084.x, _2084.y, _2084.z, _2070.w);
        _2087 = lerp(_1986, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1842, -_1717)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2086 = 0.0f.xxxx;
        _2087 = 1.0f;
    }
    float4 _2259 = 0.0f.xxxx;
    do
    {
        if (_1722 > 0.0f)
        {
            _2259 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2093 = _1675 * _1675;
        float _2098 = length(_1720);
        float _2101 = (_1721 * (-1.0f)) * (1.0f / _2098);
        float _2106 = _2098 * sqrt(max(1.0f - (_2101 * _2101), 0.0f));
        float _2114 = sqrt(max(_1726 - (4.0f * (_1723 - _2093)), 0.0f));
        float _2116 = (_1732 - _2114) * 0.5f;
        float _2117 = step(_42_Stripped_0, _2106);
        float _2123 = (lerp(max((_2098 * _2101) - sqrt(max(_1724 - (_2106 * _2106), 0.0f)), 0.0f), (_1732 + _2114) * 0.5f, _2117) - _2116) * (1.0f / _42_Stripped_20);
        float2 _2124 = float2(_1691, _1691 * _42_Stripped_28);
        float _2125 = dot(_1717, _1719);
        float _2126 = _2125 * _2125;
        float _2127 = _42_Stripped_16 * _42_Stripped_16;
        float _2134 = max((1.0f + _2127) - ((2.0f * _2125) * _42_Stripped_16), 0.0f);
        float2 _2147 = 0.0f.xx;
        float3 _2152 = 0.0f.xxx;
        float3 _2154 = 0.0f.xxx;
        _2147 = 0.0f.xx;
        _2152 = 0.0f.xxx;
        _2154 = 0.0f.xxx;
        float2 _2148 = 0.0f.xx;
        float _2151 = 0.0f;
        float3 _2153 = 0.0f.xxx;
        float3 _2155 = 0.0f.xxx;
        float _2150 = _2116;
        int _2156 = 0;
        for (; float(_2156) < _42_Stripped_20; _2147 = _2148, _2150 = _2151, _2152 = _2153, _2154 = _2155, _2156++)
        {
            float3 _2165 = _1720 + (_1717 * (_2150 + (_2123 * 0.5f)));
            float _2166 = length(_2165);
            float _2168 = _2166 - _1671;
            float2 _2169 = 1.0f.xx / _2124;
            float2 _2173 = exp(_2169 * (-_2168)) * _2123;
            _2148 = _2147 + _2173;
            float _2174 = dot(_1719, _2165);
            float _2175 = 2.0f * _2174;
            float _2184 = (_2174 * (-2.0f)) + sqrt(max((_2175 * _2175) - (4.0f * (dot(_2165, _2165) - _2093)), 0.0f));
            float _2185 = _2184 * 0.5f;
            float3 _2233 = 0.0f.xxx;
            [branch]
            if (_42_Stripped_120 != 0.0f)
            {
                float _2224 = (1.0f - (_2174 * (1.0f / _2166))) * 0.5f;
                float2 _2225 = float2(_2168 * (1.0f / _1690), _2224);
                _2225.y = min(_2224, 0.9900000095367431640625f);
                _2233 = _40.SampleLevel(sampler_PointMirrorOnce, _2225, 0.0f).xyz;
            }
            else
            {
                float2 _2193 = 0.0f.xx;
                _2193 = 0.0f.xx;
                float _2196 = 0.0f;
                int _2198 = 0;
                for (; float(_2198) < 1.0f; )
                {
                    _2193 += (exp(_2169 * (-(length(_2165 + (_1719 * (_2196 + (_2184 * 0.25f)))) - _1671))) * _2185);
                    _2196 += _2185;
                    _2198++;
                    continue;
                }
                _2233 = exp(((-_1689) * _2193.y) - (_1684 * _2193.x));
            }
            float3 _2241 = exp(((-_1689) * _2148.y) - (_1684 * _2148.x)) * _2233;
            _2155 = _2154 + (_2241 * _2173.x);
            _2153 = _2152 + (_2241 * _2173.y);
            _2151 = _2150 + _2123;
        }
        _2259 = float4(((((_1684 * ((1.0f + _2126) * 0.059683106839656829833984375f)) * _2154) + ((_1689 * (((_2117 * 0.3183098733425140380859375f) * ((1.0f - _2127) * (_2126 + 1.0f))) * (1.0f / ((_2134 * sqrt(_2134)) * (2.0f + _2127))))) * _2152)) + ((((_42_Stripped_176.xyz * _1676) * _1679) * _42_Stripped_176.w) * _2147.x)) * _42_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2294 = _366.y * _9_Stripped_1184.w;
    float _2299 = max(0.00999999977648258209228515625f, _2294 + _9_Stripped_1200.w);
    float3 _2313 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2299)) / _2299) * exp(_2294 + _9_Stripped_1216.w))));
    float _2316 = dot(_361, _9_Stripped_1152.xyz);
    float _2322 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2326 = (1.0f + _2322) - ((2.0f * _9_Stripped_1168.w) * _2316);
    float3 _2347 = _366 - _7_Stripped_704.xyz;
    float _2349 = _2347.y;
    float _2363 = max(-127.0f, _9_Stripped_1232.z * _2349);
    float _2387 = max(-127.0f, _9_Stripped_1280.x * _2349);
    float _2398 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2363) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2363)) / _2363) : (0.693147182464599609375f - (0.2402265071868896484375f * _2363)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2387) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2387)) / _2387) : (0.693147182464599609375f - (0.2402265071868896484375f * _2387))));
    float _2419 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2422 = clamp((max(clamp(exp2(_2398 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2419, 0.0f, 1.0f);
    float3 _2458 = (((((lerp(dot(_1614, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1614, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1731))) + (max(_2259.xyz * _44_Stripped_16.xyz, 0.0f.xxx).xyz * (_1731 ? _2087 : 1.0f)).xyz) + _2086.xyz).xyz * dot(_2313 * _2422, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2316 * _2316)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2322) / max((12.56637096405029296875f * _2326) * sqrt(_2326), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2313)) * _2422) + ((_9_Stripped_1264.xyz * (1.0f - _2422)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_500, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2398 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2419))));
    float4 _2462 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2463 = _2462.x;
    float3 _2472 = _2458.xyz * (1.0f / (max(max(_2458.x, _2458.y), _2458.z) + 1.0f));
    float4 _2473 = float4(_2472.x, _2472.y, _2472.z, _1350.w);
    _2473.w = _2463;
    _4 = _2473;
    _5 = float4((clamp(log2(sqrt(pow(distance(_431, (((_437.xy / _437.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_431, (((_451.xy / _451.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _358), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2463));
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
