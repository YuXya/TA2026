// Stage: Fragment  Blob: 1477  ParamBlob: 1577  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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

SamplerState sampler_PointRepeat : register(s5, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_PointMirrorOnce : register(s7, space3);
SamplerState sampler_PointMirror : register(s6, space3);
Texture2D<float4> _18 : register(t13, space3);
Texture2D<float4> _19 : register(t12, space3);
Texture2D<float4> _20 : register(t14, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t9, space3);
Texture2D<float4> _23 : register(t10, space3);
Texture2D<float4> _24 : register(t23, space3);
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
Texture2D<float4> _37 : register(t21, space3);
Texture2D<float4> _38 : register(t22, space3);
Texture2D<float4> _39 : register(t20, space3);
Texture2D<float4> _40 : register(t8, space3);

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
    float4 _301 = float4(_298, _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _333 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
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
    float4 _492 = _21.SampleLevel(sampler_PointMirrorOnce, float2((_476 + _477) + 1.0f, (_476 - _477) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_488 * 10.0f), 0.0f, 1.0f);
    float3 _500 = -_361;
    float _505 = pow(clamp(dot(-_SunDiscParam2.xyz, _500), 0.0f, 1.0f), _SunDiscParam1.x);
    float _517 = (0.010016442276537418365478515625f * (1.0f + (_505 * _505))) / max(pow(1.98010003566741943359375f - (_505 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _533 = _361.x;
    float _534 = _361.z;
    float _535 = _533 / _534;
    float _536 = abs(_535);
    bool _537 = _536 < 1.0f;
    float _539 = _537 ? _536 : (1.0f / _536);
    float _540 = _539 * _539;
    float _545 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _540)) * _540)) * _539;
    float _547 = _537 ? _545 : (1.57079637050628662109375f - _545);
    float _557 = abs(_488);
    float _564 = ((((0.04688780009746551513671875f * _557) + (-0.203471004962921142578125f)) * _557) + 1.57079601287841796875f) * sqrt(1.0f - _557);
    float _568 = 1.57079637050628662109375f - ((_488 >= 0.0f) ? _564 : (3.1415927410125732421875f - _564));
    float2 _571 = (float2(((_535 < 0.0f) ? (-_547) : _547) + (((_533 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_534 < 0.0f)), _568) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _585 = _24.SampleBias(sampler_PointMirror, float2(_571.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_571.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _591 = ((_585.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _595 = float4(_591.x, _591.y, _591.z, _585.w) * _CloudOpacities;
    float4 _608 = (lerp(_595, max(_595.x, _595.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _488);
    float3 _610 = _608.xyz;
    float _612 = clamp(_608.w, 0.0f, 1.0f);
    float3 _613 = _612.xxx;
    float3 _614 = lerp((_492.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _517) * _517, _517, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _610, _613);
    float4 _983 = 0.0f.xxxx;
    float _984 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _762 = 0.0f.xxx;
        float _765 = 0.0f;
        float _664 = 1.0f / _PlanetAtmosphereParams10.x;
        float _666 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _670 = normalize(_366 - _7_Stripped_704.xyz);
        float _671 = dot(_670, _PlanetCenterViewDir0.xyz);
        float _676 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_671 * _671);
        float3 _689 = (((_670 * (_671 - sqrt(max(0.0f, _676)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _691 = float(max(_676 * clamp(dot(_670, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _693 = dot(_689, _PlanetUpWs0.xyz);
        float _694 = -_693;
        float3 _702 = normalize(_689 - (_PlanetUpWs0.xyz * _693));
        float _711 = float(int(sign(dot(_702, _PlanetRightWs0.xyz))));
        float2 _716 = float2(clamp(-_711, 0.0f, 1.0f) + (_711 * (acos(dot(_702, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_694 * _694)) + (-0.27777779102325439453125f)) * _694) + 0.500000059604644775390625f);
        float4 _718 = _25.SampleBias(sampler_LinearMirrorOnce, _716, _9_Stripped_416);
        float _725 = clamp((clamp(dot(_IncidentLightDir0.xyz, _689), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _732 = (_718.xyz * _725) + (_29.SampleBias(sampler_LinearRepeat, _716, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _733 = _718.w;
        float4 _738 = float4(_732, _733) * _691;
        float3 _740 = _738.xyz * _733;
        float _744 = lerp(1.0f, clamp(_670.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _746 = (float4(_740.x, _740.y, _740.z, _738.w) * _PlanetColor0) * _744;
        float3 _755 = _670 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_670, _670)));
        float3 _759 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _779 = 0.0f;
        float _780 = 0.0f;
        bool _781 = false;
        do
        {
            _762 = float4(_PlanetCenterPos0.xyz, _666).xyz;
            float3 _763 = _7_Stripped_704.xyz - _762;
            _765 = _666 * _666;
            float _767 = dot(_755, _763);
            float _769 = (_767 * _767) - (dot(_763, _763) - _765);
            if (_769 <= 0.0f)
            {
                _779 = 0.0f;
                _780 = 0.0f;
                _781 = false;
                break;
            }
            float _773 = sqrt(_769);
            float _774 = -_767;
            float _776 = max(0.0f, _774 - _773);
            _779 = _776;
            _780 = (_774 + _773) - _776;
            _781 = true;
            break;
        } while(false);
        float3 _902 = 0.0f.xxx;
        if (_781)
        {
            float _801 = 0.0f;
            bool _802 = false;
            do
            {
                float3 _787 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _791 = dot(_755, _787);
                float _793 = (_791 * _791) - (dot(_787, _787) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_793 <= 0.0f)
                {
                    _801 = 0.0f;
                    _802 = false;
                    break;
                }
                _801 = max(0.0f, (-_791) - sqrt(_793));
                _802 = true;
                break;
            } while(false);
            float _811 = 0.0f;
            if (_802)
            {
                float _810 = 0.0f;
                if (_801 > 0.0f)
                {
                    _810 = min(_780, _801 - _779);
                }
                else
                {
                    _810 = _780;
                }
                _811 = _810;
            }
            else
            {
                _811 = _780;
            }
            float3 _901 = 0.0f.xxx;
            if (_811 > 0.0f)
            {
                float _817 = _811 / _PlanetAtmosphereParams10.y;
                float _822 = dot(-_755, _759);
                float3 _827 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _832 = 0.0f.xxx;
                float3 _834 = 0.0f.xxx;
                _832 = (_7_Stripped_704.xyz + (_755 * _779)) + ((_755 * 0.5f) * _817);
                _834 = 0.0f.xxx;
                float _830 = 0.0f;
                float3 _833 = 0.0f.xxx;
                float3 _835 = 0.0f.xxx;
                float _829 = 0.0f;
                int _836 = 0;
                for (; float(_836) < _PlanetAtmosphereParams10.y; _829 = _830, _832 = _833, _834 = _835, _836++)
                {
                    float3 _842 = _832 - _762;
                    float _850 = min(exp((-((length(_842) - _PlanetAtmosphereParams10.w) * _664)) * _PlanetAtmosphereParams20.y) * _817, 3.4028234663852885981170418348452e+38f);
                    _830 = _829 + _850;
                    float _867 = 0.0f;
                    do
                    {
                        float _855 = dot(_759, _842);
                        float _857 = (_855 * _855) - (dot(_842, _842) - _765);
                        if (_857 <= 0.0f)
                        {
                            _867 = 0.0f;
                            break;
                        }
                        float _861 = sqrt(_857);
                        float _862 = -_855;
                        _867 = (_862 + _861) - max(0.0f, _862 - _861);
                        break;
                    } while(false);
                    float _868 = _867 / _PlanetAtmosphereParams20.x;
                    float3 _873 = 0.0f.xxx;
                    float _876 = 0.0f;
                    _873 = _832 + ((_759 * 0.5f) * _868);
                    _876 = 0.0f;
                    for (int _878 = 0; float(_878) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _883 = _873 - _762;
                        _873 += (_759 * _868);
                        _876 += exp((-(max(length(_883) - _PlanetAtmosphereParams10.w, 0.0f) * _664)) * _PlanetAtmosphereParams20.y);
                        _878++;
                        continue;
                    }
                    _835 = _834 + (exp(-(_827 * ((_876 * _868) + _830))) * _850);
                    _833 = _832 + (_755 * _817);
                }
                _901 = (_834 * (0.0596831031143665313720703125f * (1.0f + (_822 * _822)))) * _827;
            }
            else
            {
                _901 = 0.0f.xxx;
            }
            _902 = _901;
        }
        else
        {
            _902 = 0.0f.xxx;
        }
        float3 _903 = _902 * _PlanetAtmosphereParams20.z;
        float _904 = _903.z;
        float _905 = _903.y;
        float4 _910 = lerp(float4(_904, _905, -1.0f, 0.666666686534881591796875f), float4(_905, _904, 0.0f, -0.3333333432674407958984375f), step(_904, _905).xxxx);
        float _911 = _903.x;
        float _912 = _910.x;
        float4 _920 = lerp(float4(_912, _910.yw, _911), float4(_911, _910.yz, _912), step(_912, _911).xxxx);
        float _921 = _920.x;
        float _922 = _920.w;
        float _923 = _920.y;
        float _925 = _921 - min(_922, _923);
        float3 _936 = 0.0f.xxx;
        _936.x = abs(_920.z + ((_922 - _923) / ((6.0f * _925) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _947 = lerp(1.0f.xxx, clamp(abs((frac(_936.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_925 / (_921 + 9.9999997473787516355514526367188e-05f)).xxx) * _921;
        float3 _952 = _746.xyz;
        float _965 = _746.w;
        float3 _981 = ((_614.xyz * (1.0f - (_965 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_952, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _952, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _965) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_947 * _725, _947, _PlanetAtmosphereParams30.y.xxx) * _744);
        _983 = float4(_981.x, _981.y, _981.z, _492.w);
        _984 = max(0.0f, _691);
    }
    else
    {
        _983 = float4(_614.x, _614.y, _614.z, _492.w);
        _984 = 0.0f;
    }
    float4 _1341 = 0.0f.xxxx;
    float _1342 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1131 = 0.0f.xxx;
        float _1134 = 0.0f;
        float _1033 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1035 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1039 = normalize(_366 - _7_Stripped_704.xyz);
        float _1040 = dot(_1039, _PlanetCenterViewDir1.xyz);
        float _1045 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1040 * _1040);
        float3 _1058 = (((_1039 * (_1040 - sqrt(max(0.0f, _1045)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1060 = float(max(_1045 * clamp(dot(_1039, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1062 = dot(_1058, _PlanetUpWs1.xyz);
        float _1063 = -_1062;
        float3 _1071 = normalize(_1058 - (_PlanetUpWs1.xyz * _1062));
        float _1080 = float(int(sign(dot(_1071, _PlanetRightWs1.xyz))));
        float2 _1085 = float2(clamp(-_1080, 0.0f, 1.0f) + (_1080 * (acos(dot(_1071, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1063 * _1063)) + (-0.27777779102325439453125f)) * _1063) + 0.500000059604644775390625f);
        float4 _1087 = _27.SampleBias(sampler_LinearMirror, _1085, _9_Stripped_416);
        float _1094 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1058), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1101 = (_1087.xyz * _1094) + (_31.SampleBias(sampler_LinearClamp, _1085, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1102 = _1087.w;
        float4 _1107 = float4(_1101, _1102) * _1060;
        float3 _1109 = _1107.xyz * _1102;
        float _1113 = lerp(1.0f, clamp(_1039.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1115 = (float4(_1109.x, _1109.y, _1109.z, _1107.w) * _PlanetColor1) * _1113;
        float3 _1124 = _1039 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1039, _1039)));
        float3 _1128 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1148 = 0.0f;
        float _1149 = 0.0f;
        bool _1150 = false;
        do
        {
            _1131 = float4(_PlanetCenterPos1.xyz, _1035).xyz;
            float3 _1132 = _7_Stripped_704.xyz - _1131;
            _1134 = _1035 * _1035;
            float _1136 = dot(_1124, _1132);
            float _1138 = (_1136 * _1136) - (dot(_1132, _1132) - _1134);
            if (_1138 <= 0.0f)
            {
                _1148 = 0.0f;
                _1149 = 0.0f;
                _1150 = false;
                break;
            }
            float _1142 = sqrt(_1138);
            float _1143 = -_1136;
            float _1145 = max(0.0f, _1143 - _1142);
            _1148 = _1145;
            _1149 = (_1143 + _1142) - _1145;
            _1150 = true;
            break;
        } while(false);
        float3 _1271 = 0.0f.xxx;
        if (_1150)
        {
            float _1170 = 0.0f;
            bool _1171 = false;
            do
            {
                float3 _1156 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1160 = dot(_1124, _1156);
                float _1162 = (_1160 * _1160) - (dot(_1156, _1156) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1162 <= 0.0f)
                {
                    _1170 = 0.0f;
                    _1171 = false;
                    break;
                }
                _1170 = max(0.0f, (-_1160) - sqrt(_1162));
                _1171 = true;
                break;
            } while(false);
            float _1180 = 0.0f;
            if (_1171)
            {
                float _1179 = 0.0f;
                if (_1170 > 0.0f)
                {
                    _1179 = min(_1149, _1170 - _1148);
                }
                else
                {
                    _1179 = _1149;
                }
                _1180 = _1179;
            }
            else
            {
                _1180 = _1149;
            }
            float3 _1270 = 0.0f.xxx;
            if (_1180 > 0.0f)
            {
                float _1186 = _1180 / _PlanetAtmosphereParams11.y;
                float _1191 = dot(-_1124, _1128);
                float3 _1196 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1201 = 0.0f.xxx;
                float3 _1203 = 0.0f.xxx;
                _1201 = (_7_Stripped_704.xyz + (_1124 * _1148)) + ((_1124 * 0.5f) * _1186);
                _1203 = 0.0f.xxx;
                float _1199 = 0.0f;
                float3 _1202 = 0.0f.xxx;
                float3 _1204 = 0.0f.xxx;
                float _1198 = 0.0f;
                int _1205 = 0;
                for (; float(_1205) < _PlanetAtmosphereParams11.y; _1198 = _1199, _1201 = _1202, _1203 = _1204, _1205++)
                {
                    float3 _1211 = _1201 - _1131;
                    float _1219 = min(exp((-((length(_1211) - _PlanetAtmosphereParams11.w) * _1033)) * _PlanetAtmosphereParams21.y) * _1186, 3.4028234663852885981170418348452e+38f);
                    _1199 = _1198 + _1219;
                    float _1236 = 0.0f;
                    do
                    {
                        float _1224 = dot(_1128, _1211);
                        float _1226 = (_1224 * _1224) - (dot(_1211, _1211) - _1134);
                        if (_1226 <= 0.0f)
                        {
                            _1236 = 0.0f;
                            break;
                        }
                        float _1230 = sqrt(_1226);
                        float _1231 = -_1224;
                        _1236 = (_1231 + _1230) - max(0.0f, _1231 - _1230);
                        break;
                    } while(false);
                    float _1237 = _1236 / _PlanetAtmosphereParams21.x;
                    float3 _1242 = 0.0f.xxx;
                    float _1245 = 0.0f;
                    _1242 = _1201 + ((_1128 * 0.5f) * _1237);
                    _1245 = 0.0f;
                    for (int _1247 = 0; float(_1247) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1252 = _1242 - _1131;
                        _1242 += (_1128 * _1237);
                        _1245 += exp((-(max(length(_1252) - _PlanetAtmosphereParams11.w, 0.0f) * _1033)) * _PlanetAtmosphereParams21.y);
                        _1247++;
                        continue;
                    }
                    _1204 = _1203 + (exp(-(_1196 * ((_1245 * _1237) + _1199))) * _1219);
                    _1202 = _1201 + (_1124 * _1186);
                }
                _1270 = (_1203 * (0.0596831031143665313720703125f * (1.0f + (_1191 * _1191)))) * _1196;
            }
            else
            {
                _1270 = 0.0f.xxx;
            }
            _1271 = _1270;
        }
        else
        {
            _1271 = 0.0f.xxx;
        }
        float3 _1272 = _1271 * _PlanetAtmosphereParams21.z;
        float _1273 = _1272.z;
        float _1274 = _1272.y;
        float4 _1279 = lerp(float4(_1273, _1274, -1.0f, 0.666666686534881591796875f), float4(_1274, _1273, 0.0f, -0.3333333432674407958984375f), step(_1273, _1274).xxxx);
        float _1280 = _1272.x;
        float _1281 = _1279.x;
        float4 _1289 = lerp(float4(_1281, _1279.yw, _1280), float4(_1280, _1279.yz, _1281), step(_1281, _1280).xxxx);
        float _1290 = _1289.x;
        float _1291 = _1289.w;
        float _1292 = _1289.y;
        float _1294 = _1290 - min(_1291, _1292);
        float3 _1305 = 0.0f.xxx;
        _1305.x = abs(_1289.z + ((_1291 - _1292) / ((6.0f * _1294) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1316 = lerp(1.0f.xxx, clamp(abs((frac(_1305.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1294 / (_1290 + 9.9999997473787516355514526367188e-05f)).xxx) * _1290;
        float _1323 = _1115.w;
        float3 _1339 = ((_983.xyz * (1.0f - (_1323 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1115.xyz * (1.0f - ((1.0f - _1323) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1316 * _1094, _1316, _PlanetAtmosphereParams31.y.xxx) * _1113);
        _1341 = float4(_1339.x, _1339.y, _1339.z, _983.w);
        _1342 = max(_984, _1060);
    }
    else
    {
        _1341 = _983;
        _1342 = _984;
    }
    float _1348 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1349 = sin(_1348);
    float _1350 = cos(_1348);
    float2 _1355 = _361.xz;
    float2 _1356 = mul(float2x2(float2(_1350, -_1349), float2(_1349, _1350)), _1355);
    float _1357 = _1356.x;
    float _1358 = _1356.y;
    float _1359 = _1357 / _1358;
    float _1360 = abs(_1359);
    bool _1361 = _1360 < 1.0f;
    float _1363 = _1361 ? _1360 : (1.0f / _1360);
    float _1364 = _1363 * _1363;
    float _1369 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1364)) * _1364)) * _1363;
    float _1371 = _1361 ? _1369 : (1.57079637050628662109375f - _1369);
    float2 _1383 = (float2(((_1359 < 0.0f) ? (-_1371) : _1371) + (((_1357 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1358 < 0.0f)), _568) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1383.y = _1383.y;
    float4 _1389 = _23.SampleBias(sampler_PointMirror, _1383, _9_Stripped_416);
    float3 _1390 = _1389.xyz;
    float _1402 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1403 = sin(_1402);
    float _1404 = cos(_1402);
    float2 _1409 = mul(float2x2(float2(_1404, -_1403), float2(_1403, _1404)), _1355);
    float _1410 = _1409.x;
    float _1411 = _1409.y;
    float _1414 = _1410 / _1411;
    float _1415 = abs(_1414);
    bool _1416 = _1415 < 1.0f;
    float _1418 = _1416 ? _1415 : (1.0f / _1415);
    float _1419 = _1418 * _1418;
    float _1424 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1419)) * _1419)) * _1418;
    float _1426 = _1416 ? _1424 : (1.57079637050628662109375f - _1424);
    float2 _1438 = (float2(((_1414 < 0.0f) ? (-_1426) : _1426) + (((_1410 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1411 < 0.0f)), _568) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1438.y = _1438.y;
    float3 _1465 = normalize(float3(_1410, _1411, _488).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1466 = floor(_1465);
    float3 _1468 = frac(_1465) - 0.5f.xxx;
    float3 _1474 = frac((_1466 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1479 = _1474 + dot(_1474, _1474.yzx + 33.3300018310546875f.xxx).xxx;
    float _1485 = frac((_1479.x + _1479.y) * _1479.z);
    float _1487 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1489 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1487), 9.9999997473787516355514526367188e-06f);
    float3 _1502 = frac(float3(_1485 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1485 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1507 = _1502 + dot(_1502, _1502.yzx + 33.3300018310546875f.xxx).xxx;
    float _1516 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1507.x + _1507.y) * _1507.z));
    float _1517 = -dot(_1468, _1468);
    float _1524 = lerp(exp2(_1517 * _1516), exp2(_1517 * (_1516 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1487));
    float3 _1539 = frac(((_1466 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1544 = _1539 + dot(_1539, _1539.yzx + 33.3300018310546875f.xxx).xxx;
    float _1550 = frac((_1544.x + _1544.y) * _1544.z);
    float3 _1557 = frac(((_1466.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1562 = _1557 + dot(_1557, _1557.yzx + 33.3300018310546875f.xxx).xxx;
    float _1568 = frac((_1562.x + _1562.y) * _1562.z);
    float _1573 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1585 = 1.0f - abs((frac(((_1573 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1550)) + _1568) * 2.0f) - 1.0f);
    float _1593 = 1.0f - abs((frac(((_1573 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1568)) + _1550) * 2.0f) - 1.0f);
    float3 _1616 = frac(float3(_1485 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1485 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1621 = _1616 + dot(_1616, _1616.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1637 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1621.x + _1621.y) * _1621.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1489, _SkyBoxStarParam0.x + _1489, _1485) * lerp(_1524 * _1524, sqrt(clamp(_1524, 0.0f, 1.0f)), _1487)) * (1.0f + (step(0.999499976634979248046875f, _1485) * 3.0f))) * clamp((((_1585 * _1585) * (3.0f - (2.0f * _1585))) * 0.62000000476837158203125f) + (((_1593 * _1593) * (3.0f - (2.0f * _1593))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1485 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirror, _1438, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1342);
    float3 _1651 = ((lerp(_1341.xyz, _610, _613).xyz + ((_1390 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1637 * lerp(1.0f, 1.0f - _612, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1390) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1665 = (_42_Stripped_128 != 0.0f).xxx;
    float3 _1672 = _42_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_42_Stripped_320.xyz, _42_Stripped_320.xyz)));
    float3 _1676 = -_44_Stripped_0.xyz;
    float3 _1680 = _1676 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1676, _1676)));
    float _1684 = radians(_42_Stripped_40);
    float _1687 = radians(_42_Stripped_44);
    float _1708 = (_42_Stripped_0 * 0.920000016689300537109375f) + _42_Stripped_8;
    float _1712 = (_42_Stripped_4 * _42_Stripped_0) + _42_Stripped_8;
    float _1713 = 1.0f / _1712;
    float _1716 = _1712 * _42_Stripped_12;
    float3 _1721 = ((_42_Stripped_144 * _1713) * _1716).xyz;
    float3 _1726 = ((_42_Stripped_160 * _1713) * _1716).xyz;
    float _1727 = _1712 - _1708;
    float _1728 = _1727 * 0.0599999986588954925537109375f;
    float _1748 = _42_Stripped_0 + _42_Stripped_112;
    float3 _1754 = normalize(_361 / _42_Stripped_224.xyz);
    float3 _1756 = normalize(float3(_1665.x ? _1672.x : _1680.x, _1665.y ? _1672.y : _1680.y, _1665.z ? _1672.z : _1680.z) / _42_Stripped_224.xyz);
    float3 _1757 = -((_42_Stripped_192.xyz + (float3(-sin(_1684), sin(_1687), (-cos(_1687)) * cos(_1684)) * _42_Stripped_48)) / _42_Stripped_224.xyz);
    float _1758 = dot(_1754, _1757);
    float _1759 = 2.0f * _1758;
    float _1760 = dot(_1757, _1757);
    float _1761 = _42_Stripped_0 * _42_Stripped_0;
    float _1763 = _1759 * _1759;
    float _1765 = _1763 - (4.0f * (_1760 - _1761));
    bool _1768 = (_1765 > 0.0f) && (_1759 < 0.0f);
    float _1769 = _1758 * (-2.0f);
    float3 _1775 = _1757 + (_1754 * ((_1769 - sqrt(max(_1765, 0.0f))) * 0.5f));
    float3 _1776 = _42_Stripped_224.xyz * _42_Stripped_224.xyz;
    float3 _1778 = normalize(_1775 * _1776);
    float _1781 = radians(_42_Stripped_32);
    float _1784 = radians(_42_Stripped_36);
    float _1785 = sin(_1781);
    float _1786 = cos(_1781);
    float _1787 = sin(_1784);
    float _1788 = cos(_1784);
    float3x3 _1798 = float3x3(float3(_1788, (-_1787) * _1786, _1787 * _1785), float3(_1787, _1788 * _1786, (-_1788) * _1785), float3(0.0f, _1785, _1786));
    float3 _1799 = mul(_1798, _1778);
    float _1803 = atan2(_1799.z, _1799.x) * 0.159154951572418212890625f;
    float _1806 = (_1799.y + 1.0f) * 0.5f;
    float2 _1807 = float2(_1803, _1806);
    float _1810 = _42_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1817 = (_42_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1818 = (_1803 + _1810) + _1817;
    _1807.x = _1818;
    bool _1822 = _42_Stripped_136 != 0.0f;
    float2 _1842 = 0.0f.xx;
    [branch]
    if (_1822)
    {
        float _1827 = ((-_42_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1828 = sin(_1827);
        float _1829 = cos(_1827);
        float3 _1834 = mul(float3x3(float3(_1829, 0.0f, _1828), float3(0.0f, 1.0f, 0.0f), float3(-_1828, 0.0f, _1829)), _1799);
        _1842 = float2((_1834.x + 1.0f) * 0.5f, (1.0f - _1834.z) * 0.5f);
    }
    else
    {
        _1842 = 0.0f.xx;
    }
    float _1843 = dot(_1775, _1756);
    float _1846 = sqrt(_1761 - (_1843 * _1843));
    float _1851 = sqrt((_1748 * _1748) - (_1846 * _1846)) - _1843;
    float3 _1856 = mul(_1798, normalize((_1775 + (_1756 * _1851)) * _1776));
    float _1863 = (_1856.y + 1.0f) * 0.5f;
    float4 _2123 = 0.0f.xxxx;
    float _2124 = 0.0f;
    [branch]
    if (_1768)
    {
        _1778.y = _1778.y * _42_Stripped_224.y;
        float3 _1879 = normalize(_1778);
        float2 _1889 = float2(_1818 + _42_Stripped_368.z, _1806) * _42_Stripped_368.xy;
        float4 _1891 = _36.SampleBias(sampler_PointMirror, _1889, _9_Stripped_416);
        float4 _1900 = _35.SampleBias(sampler_PointMirror, _1889, _9_Stripped_416);
        float _1913 = frac(_1818 * 2.0f);
        float2 _1914 = float2(_1913, _1806);
        float _1918 = (_42_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1919 = _1913 + _1918;
        _1914.x = _1919;
        float _1927 = step(0.5f, _1919);
        float _1928 = step(0.5f, _1806);
        float _1929 = 1.0f - _1927;
        float _1930 = 1.0f - _1928;
        float _1936 = dot(float4(_1929 * _1928, _1927 * _1928, _1929 * _1930, _1927 * _1930), _37.SampleLevel(sampler_PointClamp, frac(_1914 * 2.0f), 0.0f));
        float3 _1940 = _1936.xxx * _42_Stripped_72;
        float3 _1970 = 0.0f.xxx;
        float _1971 = 0.0f;
        [branch]
        if (_1822)
        {
            float4 _1946 = _38.SampleBias(sampler_PointMirror, _1842, _9_Stripped_416);
            float _1960 = clamp(_1946.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1806 - _42_Stripped_52) * _42_Stripped_104, 0.0f, 1.0f);
            float _1963 = 1.0f - clamp((_1806 - 0.89999997615814208984375f) * _42_Stripped_104, 0.0f, 1.0f);
            _1970 = ((_1940 * (1.0f - _1960)) * _1963) + (_1946.xyz * _1960);
            _1971 = max(_1936 * _1963, _1960);
        }
        else
        {
            _1970 = _1940;
            _1971 = _1936;
        }
        float3 _1995 = 0.0f.xxx;
        [branch]
        if (_42_Stripped_140 != 0.0f)
        {
            float4 _1984 = _39.SampleBias(sampler_PointMirror, _1807 + _42_Stripped_384.zw, _9_Stripped_416);
            _1995 = (_1984.xyz * pow(clamp(_1984.x, 0.0f, 1.0f), _42_Stripped_68)) * _42_Stripped_64;
        }
        else
        {
            _1995 = 0.0f.xxx;
        }
        float _1997 = frac((((atan2(_1856.z, _1856.x) * 0.159154951572418212890625f) + _1810) + _1817) * 2.0f);
        float2 _1998 = float2(_1997, _1863);
        float _1999 = _1997 + _1918;
        _1998.x = _1999;
        float _2007 = step(0.5f, _1999);
        float _2008 = step(0.5f, _1863);
        float _2009 = 1.0f - _2007;
        float _2010 = 1.0f - _2008;
        float _2016 = dot(float4(_2009 * _2008, _2007 * _2008, _2009 * _2010, _2007 * _2010), _37.SampleLevel(sampler_PointClamp, frac(_1998 * 2.0f), 0.0f));
        float _2023 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2016) * _2016) * (1.0f - _1971), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1851 * _1851) * 1.0000000116860974230803549289703e-07f))));
        float _2039 = lerp((_42_Stripped_132 != 0.0f) ? (_1900.x * _42_Stripped_56) : _42_Stripped_56, _1970.x, _1971 * _42_Stripped_72);
        float _2040 = dot(_1879, _1756);
        float _2045 = max(_2039 * _2039, 0.0078125f);
        float _2046 = _2045 * _2045;
        float3 _2047 = _1756 + _500;
        float3 _2051 = _2047 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2047, _2047)));
        float _2053 = clamp(dot(_1879, _2051), 0.0f, 1.0f);
        float _2056 = clamp(dot(_1756, _2051), 0.0f, 1.0f);
        float _2060 = ((_2053 * _2053) * (_2046 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2077 = (_42_Stripped_124 != 0.0f).xxx;
        float3 _2102 = ((((((0.039999999105930328369140625f.xxx * (_2046 / (((_2060 * _2060) * max(0.100000001490116119384765625f, _2056 * _2056)) * ((_2045 * 4.0f) + 2.0f)))) + (lerp(lerp(_1891.xyz * _42_Stripped_256.xyz, lerp(_42_Stripped_288, _42_Stripped_272, _1900.y.xxxx).xyz, _1900.z.xxx), _1970 * _42_Stripped_92, _1971.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2040)))) * float3(_2077.x ? _42_Stripped_336.xyz.x : _44_Stripped_16.xyz.x, _2077.y ? _42_Stripped_336.xyz.y : _44_Stripped_16.xyz.y, _2077.z ? _42_Stripped_336.xyz.z : _44_Stripped_16.xyz.z)) * _42_Stripped_84) + (_42_Stripped_240.xyz * ((1.0f - clamp(dot(_500, _1879), 0.0f, 1.0f)) * max(0.0f, _2040)))) + (_42_Stripped_304.xyz * _42_Stripped_80);
        float4 _2107 = float4(_2102 + _1995, 1.0f);
        float3 _2115 = _2107.xyz;
        float3 _2121 = lerp(_2115 * _42_Stripped_352.xyz, _2115, _2023.xxx);
        _2123 = float4(_2121.x, _2121.y, _2121.z, _2107.w);
        _2124 = lerp(_2023, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1879, -_1754)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2123 = 0.0f.xxxx;
        _2124 = 1.0f;
    }
    float4 _2296 = 0.0f.xxxx;
    do
    {
        if (_1759 > 0.0f)
        {
            _2296 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2130 = _1712 * _1712;
        float _2135 = length(_1757);
        float _2138 = (_1758 * (-1.0f)) * (1.0f / _2135);
        float _2143 = _2135 * sqrt(max(1.0f - (_2138 * _2138), 0.0f));
        float _2151 = sqrt(max(_1763 - (4.0f * (_1760 - _2130)), 0.0f));
        float _2153 = (_1769 - _2151) * 0.5f;
        float _2154 = step(_42_Stripped_0, _2143);
        float _2160 = (lerp(max((_2135 * _2138) - sqrt(max(_1761 - (_2143 * _2143), 0.0f)), 0.0f), (_1769 + _2151) * 0.5f, _2154) - _2153) * (1.0f / _42_Stripped_20);
        float2 _2161 = float2(_1728, _1728 * _42_Stripped_28);
        float _2162 = dot(_1754, _1756);
        float _2163 = _2162 * _2162;
        float _2164 = _42_Stripped_16 * _42_Stripped_16;
        float _2171 = max((1.0f + _2164) - ((2.0f * _2162) * _42_Stripped_16), 0.0f);
        float2 _2184 = 0.0f.xx;
        float3 _2189 = 0.0f.xxx;
        float3 _2191 = 0.0f.xxx;
        _2184 = 0.0f.xx;
        _2189 = 0.0f.xxx;
        _2191 = 0.0f.xxx;
        float2 _2185 = 0.0f.xx;
        float _2188 = 0.0f;
        float3 _2190 = 0.0f.xxx;
        float3 _2192 = 0.0f.xxx;
        float _2187 = _2153;
        int _2193 = 0;
        for (; float(_2193) < _42_Stripped_20; _2184 = _2185, _2187 = _2188, _2189 = _2190, _2191 = _2192, _2193++)
        {
            float3 _2202 = _1757 + (_1754 * (_2187 + (_2160 * 0.5f)));
            float _2203 = length(_2202);
            float _2205 = _2203 - _1708;
            float2 _2206 = 1.0f.xx / _2161;
            float2 _2210 = exp(_2206 * (-_2205)) * _2160;
            _2185 = _2184 + _2210;
            float _2211 = dot(_1756, _2202);
            float _2212 = 2.0f * _2211;
            float _2221 = (_2211 * (-2.0f)) + sqrt(max((_2212 * _2212) - (4.0f * (dot(_2202, _2202) - _2130)), 0.0f));
            float _2222 = _2221 * 0.5f;
            float3 _2270 = 0.0f.xxx;
            [branch]
            if (_42_Stripped_120 != 0.0f)
            {
                float _2261 = (1.0f - (_2211 * (1.0f / _2203))) * 0.5f;
                float2 _2262 = float2(_2205 * (1.0f / _1727), _2261);
                _2262.y = min(_2261, 0.9900000095367431640625f);
                _2270 = _40.SampleLevel(sampler_PointMirror, _2262, 0.0f).xyz;
            }
            else
            {
                float2 _2230 = 0.0f.xx;
                _2230 = 0.0f.xx;
                float _2233 = 0.0f;
                int _2235 = 0;
                for (; float(_2235) < 1.0f; )
                {
                    _2230 += (exp(_2206 * (-(length(_2202 + (_1756 * (_2233 + (_2221 * 0.25f)))) - _1708))) * _2222);
                    _2233 += _2222;
                    _2235++;
                    continue;
                }
                _2270 = exp(((-_1726) * _2230.y) - (_1721 * _2230.x));
            }
            float3 _2278 = exp(((-_1726) * _2185.y) - (_1721 * _2185.x)) * _2270;
            _2192 = _2191 + (_2278 * _2210.x);
            _2190 = _2189 + (_2278 * _2210.y);
            _2188 = _2187 + _2160;
        }
        _2296 = float4(((((_1721 * ((1.0f + _2163) * 0.059683106839656829833984375f)) * _2191) + ((_1726 * (((_2154 * 0.3183098733425140380859375f) * ((1.0f - _2164) * (_2163 + 1.0f))) * (1.0f / ((_2171 * sqrt(_2171)) * (2.0f + _2164))))) * _2189)) + ((((_42_Stripped_176.xyz * _1713) * _1716) * _42_Stripped_176.w) * _2184.x)) * _42_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2331 = _366.y * _9_Stripped_1184.w;
    float _2336 = max(0.00999999977648258209228515625f, _2331 + _9_Stripped_1200.w);
    float3 _2350 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2336)) / _2336) * exp(_2331 + _9_Stripped_1216.w))));
    float _2353 = dot(_361, _9_Stripped_1152.xyz);
    float _2359 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2363 = (1.0f + _2359) - ((2.0f * _9_Stripped_1168.w) * _2353);
    float3 _2384 = _366 - _7_Stripped_704.xyz;
    float _2386 = _2384.y;
    float _2400 = max(-127.0f, _9_Stripped_1232.z * _2386);
    float _2424 = max(-127.0f, _9_Stripped_1280.x * _2386);
    float _2435 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2400) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2400)) / _2400) : (0.693147182464599609375f - (0.2402265071868896484375f * _2400)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2424) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2424)) / _2424) : (0.693147182464599609375f - (0.2402265071868896484375f * _2424))));
    float _2456 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2459 = clamp((max(clamp(exp2(_2435 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2456, 0.0f, 1.0f);
    float3 _2495 = (((((lerp(dot(_1651, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1651, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1768))) + (max(_2296.xyz * _44_Stripped_16.xyz, 0.0f.xxx).xyz * (_1768 ? _2124 : 1.0f)).xyz) + _2123.xyz).xyz * dot(_2350 * _2459, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2353 * _2353)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2359) / max((12.56637096405029296875f * _2363) * sqrt(_2363), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2350)) * _2459) + ((_9_Stripped_1264.xyz * (1.0f - _2459)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_500, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2435 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2456))));
    float4 _2499 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _2500 = _2499.x;
    float3 _2509 = _2495.xyz * (1.0f / (max(max(_2495.x, _2495.y), _2495.z) + 1.0f));
    float4 _2510 = float4(_2509.x, _2509.y, _2509.z, _1341.w);
    _2510.w = _2500;
    _4 = _2510;
    _5 = float4((clamp(log2(sqrt(pow(distance(_431, (((_437.xy / _437.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_431, (((_451.xy / _451.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _358), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2500));
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
