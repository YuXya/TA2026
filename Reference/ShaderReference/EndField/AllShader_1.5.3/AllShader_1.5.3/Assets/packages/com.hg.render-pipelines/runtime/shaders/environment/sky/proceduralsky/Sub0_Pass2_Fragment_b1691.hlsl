// Stage: Fragment  Blob: 1691  ParamBlob: 1743  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
Texture2D<float4> _26 : register(t22, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _28 : register(t21, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _30 : register(t20, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _32 : register(t19, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _34 : register(t18, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _38 : register(t17, space3);
Texture2D<float4> _39 : register(t27, space3);
Texture2D<float4> _40 : register(t24, space3);
Texture2D<float4> _41 : register(t25, space3);
Texture2D<float4> _42 : register(t23, space3);
Texture2D<float4> _43 : register(t10, space3);

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
    float2 _284 = (_3 * 2.0f) - 1.0f.xx;
    float4 _287 = float4(_284, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
    _287.y = -_284.y;
    float4 _290 = mul(_7_Stripped_384, _287);
    float3 _294 = _290.xyz / _290.w.xxx;
    float3 _311 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _311 = _7_Stripped_704.xyz - _294;
            break;
        }
        else
        {
            _311 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _319 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float2 _322 = (_319.xy * 2.0f) - 1.0f.xx;
    float _326 = 1.0f - dot(1.0f.xx, abs(_322));
    float3 _328 = float3(_322.x, _326, _322.y);
    float3 _340 = 0.0f.xxx;
    if (_326 < 0.0f)
    {
        float2 _335 = _328.xz;
        bool2 _336 = bool2(_335.x >= 0.0f.xx.x, _335.y >= 0.0f.xx.y);
        float2 _338 = (1.0f.xx - abs(_328.zx)) * float2(_336.x ? 1.0f.xx.x : (-1.0f).xx.x, _336.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _340 = float3(_338.x, _328.y, _338.y);
    }
    else
    {
        _340 = _328;
    }
    float3 _341 = normalize(_340);
    float _342 = _319.z;
    float _343 = _342 * _342;
    float _344 = _343 * _343;
    float3 _347 = normalize(reflect(-(_311 * rsqrt(max(dot(_311, _311), 9.9999999392252902907785028219223e-09f))), _341));
    float3 _352 = _294 + (_347 * 500.0f);
    float _364 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _344) + (-1.0f))));
    float3 _366 = normalize(_7_Stripped_704.xyz - _294);
    float _367 = distance(_7_Stripped_704.xyz, _294);
    bool3 _371 = (abs(_341.z) < 0.999000012874603271484375f).xxx;
    float3 _374 = normalize(cross(float3(_371.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _371.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _371.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _341));
    float _376 = distance(_352, _294);
    float3 _380 = cross(_374, _366);
    float3 _381 = -_366;
    float3 _385 = cos(_364).xxx;
    float _388 = sin(_364);
    float3 _392 = _7_Stripped_704.xyz - (_366 * _367);
    float3 _395 = cross(cross(_341, _374), _366);
    float4 _409 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_366 * (_376 + _367))) - _7_Stripped_704.xyz, 1.0f));
    float2 _417 = (((_409.xy / _409.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _423 = mul(_7_Stripped_320, float4((_392 + ((lerp(_380 * dot(_380, _381), _381, _385) + (cross(_380, _381) * _388)) * _376)) - _7_Stripped_704.xyz, 1.0f));
    float4 _437 = mul(_7_Stripped_320, float4((_392 + ((lerp(_395 * dot(_395, _381), _381, _385) + (cross(_395, _381) * _388)) * _376)) - _7_Stripped_704.xyz, 1.0f));
    float3 _461 = _347 * (1.0f / dot(abs(_347), 1.0f.xxx));
    float _462 = _461.x;
    float _463 = _461.z;
    float _474 = _347.y;
    float4 _478 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_462 + _463) + 1.0f, (_462 - _463) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_474 * 10.0f), 0.0f, 1.0f);
    float _484 = dot(_RingUpWithBelow.xyz, _347);
    float3 _496 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_347 / abs(_484).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _503 = (length(_496) * _RingParams.x) + _RingParams.y;
    float2 _519 = float2(dot(_496, _RingFoward.xyz), dot(_496, _RingRight.xyz));
    float2 _522 = _519 / length(_519).xx;
    float _525 = acos(_522.x) * 0.15915493667125701904296875f;
    float4 _547 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_525, 1.0f - _525, 1.0f - clamp(float(int(sign(_522.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _503), _9_Stripped_416) * _RingColor;
    float _559 = _347.x;
    float _560 = _347.z;
    float _561 = _559 / _560;
    float _562 = abs(_561);
    bool _563 = _562 < 1.0f;
    float _565 = _563 ? _562 : (1.0f / _562);
    float _566 = _565 * _565;
    float _571 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _566)) * _566)) * _565;
    float _573 = _563 ? _571 : (1.57079637050628662109375f - _571);
    float _583 = abs(_474);
    float _590 = ((((0.04688780009746551513671875f * _583) + (-0.203471004962921142578125f)) * _583) + 1.57079601287841796875f) * sqrt(1.0f - _583);
    float _594 = 1.57079637050628662109375f - ((_474 >= 0.0f) ? _590 : (3.1415927410125732421875f - _590));
    float2 _597 = (float2(((_561 < 0.0f) ? (-_573) : _573) + (((_559 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_560 < 0.0f)), _594) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _611 = _25.SampleBias(sampler_TrilinearClamp, float2(_597.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_597.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _617 = ((_611.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _621 = float4(_617.x, _617.y, _617.z, _611.w) * _CloudOpacities;
    float4 _634 = (lerp(_621, max(_621.x, _621.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _474);
    float3 _636 = _634.xyz;
    float _638 = clamp(_634.w, 0.0f, 1.0f);
    float3 _639 = _638.xxx;
    float3 _640 = lerp((_478.xyz + ((_547.xyz * (float((_RingUpWithBelow.y * _484) < 0.0f) * float(int(sign(clamp(_503 - (_503 * _503), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_474, 0.0f, 1.0f), _RingUpWithBelow.w) * _547.w))).xyz, _636, _639);
    float4 _873 = 0.0f.xxxx;
    float _874 = 0.0f;
    float _875 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _683 = normalize(_352 - _7_Stripped_704.xyz);
        float _684 = dot(_683, _PlanetCenterViewDir0.xyz);
        float _689 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_684 * _684);
        float3 _702 = (((_683 * (_684 - sqrt(max(0.0f, _689)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _704 = float(max(_689 * clamp(dot(_683, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _713 = ((_683 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _683)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _718 = length(_713);
        float3 _720 = _713 / _718.xxx;
        float _725 = ((_718 * float(abs(dot(_PlanetUpWs0.xyz, _713)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _733 = dot(_702, _PlanetUpWs0.xyz);
        float _734 = -_733;
        float3 _742 = normalize(_702 - (_PlanetUpWs0.xyz * _733));
        float _751 = float(int(sign(dot(_742, _PlanetRightWs0.xyz))));
        float2 _756 = float2(clamp(-_751, 0.0f, 1.0f) + (_751 * (acos(dot(_742, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_734 * _734)) + (-0.27777779102325439453125f)) * _734) + 0.500000059604644775390625f);
        float4 _758 = _26.SampleBias(sampler_PointRepeat, _756, _9_Stripped_416);
        float3 _772 = (_758.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _702), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearMirrorOnce, _756, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _773 = _758.w;
        float4 _778 = float4(_772, _773) * _704;
        float _788 = clamp(float(int(sign(clamp(1.0f - _725, 0.0f, 1.0f) * _725))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_683, _720)))), 0.0f, 1.0f), _704);
        float _795 = float(int(sign(dot(_720, _PlanetRightWs0.xyz))));
        float _810 = clamp(-dot(_IncidentLightDir0.xyz, _720), 0.0f, 1.0f);
        float4 _824 = (_34.SampleBias(sampler_LinearRepeat, float2(clamp(-_795, 0.0f, 1.0f) + (_795 * (acos(dot(_720, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _725), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_718 * sqrt(1.0f - (_810 * _810)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _826 = _824.w;
        float3 _828 = (_824.xyz * _826) * _788;
        float3 _830 = (_778.xyz * _773).xyz + _828;
        float4 _831 = float4(_830.x, _830.y, _830.z, _778.w);
        _831.w = _778.w + ((_826 * _788) * (1.0f - _704));
        float4 _843 = (_831 * _PlanetColor0) * lerp(1.0f, clamp(_683.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _844 = _843.xyz;
        float _857 = _843.w;
        float3 _871 = (_640.xyz * (1.0f - (_857 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_844, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _844, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _857) * step(_PlanetBlendMode0, 0.5f))));
        _873 = float4(_871.x, _871.y, _871.z, _478.w);
        _874 = length(_828);
        _875 = max(0.0f, _704);
    }
    else
    {
        _873 = float4(_640.x, _640.y, _640.z, _478.w);
        _874 = 0.0f;
        _875 = 0.0f;
    }
    float4 _1006 = 0.0f.xxxx;
    float _1007 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _911 = normalize(_352 - _7_Stripped_704.xyz);
        float _912 = dot(_911, _PlanetCenterViewDir1.xyz);
        float _917 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_912 * _912);
        float3 _930 = (((_911 * (_912 - sqrt(max(0.0f, _917)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _932 = float(max(_917 * clamp(dot(_911, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _934 = dot(_930, _PlanetUpWs1.xyz);
        float _935 = -_934;
        float3 _943 = normalize(_930 - (_PlanetUpWs1.xyz * _934));
        float _952 = float(int(sign(dot(_943, _PlanetRightWs1.xyz))));
        float2 _957 = float2(clamp(-_952, 0.0f, 1.0f) + (_952 * (acos(dot(_943, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_935 * _935)) + (-0.27777779102325439453125f)) * _935) + 0.500000059604644775390625f);
        float4 _959 = _28.SampleBias(sampler_PointClamp, _957, _9_Stripped_416);
        float3 _973 = (_959.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _930), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_32.SampleBias(sampler_LinearMirror, _957, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _974 = _959.w;
        float4 _979 = float4(_973, _974) * _932;
        float3 _981 = _979.xyz * _974;
        float4 _987 = (float4(_981.x, _981.y, _981.z, _979.w) * _PlanetColor1) * lerp(1.0f, clamp(_911.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _990 = _987.w;
        float3 _1004 = (_873.xyz * (1.0f - (_990 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_987.xyz * (1.0f - ((1.0f - _990) * step(_PlanetBlendMode1, 0.5f))));
        _1006 = float4(_1004.x, _1004.y, _1004.z, _873.w);
        _1007 = max(_875, _932);
    }
    else
    {
        _1006 = _873;
        _1007 = _875;
    }
    float _1013 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1014 = sin(_1013);
    float _1015 = cos(_1013);
    float2 _1021 = mul(float2x2(float2(_1015, -_1014), float2(_1014, _1015)), _347.xz);
    float _1022 = _1021.x;
    float _1023 = _1021.y;
    float _1026 = _1022 / _1023;
    float _1027 = abs(_1026);
    bool _1028 = _1027 < 1.0f;
    float _1030 = _1028 ? _1027 : (1.0f / _1027);
    float _1031 = _1030 * _1030;
    float _1036 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1031)) * _1031)) * _1030;
    float _1038 = _1028 ? _1036 : (1.57079637050628662109375f - _1036);
    float2 _1050 = (float2(((_1026 < 0.0f) ? (-_1038) : _1038) + (((_1022 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1023 < 0.0f)), _594) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1050.y = _1050.y;
    float3 _1078 = normalize(float3(_1022, _1023, _474).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1079 = floor(_1078);
    float3 _1081 = frac(_1078) - 0.5f.xxx;
    float3 _1087 = frac((_1079 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1092 = _1087 + dot(_1087, _1087.yzx + 33.3300018310546875f.xxx).xxx;
    float _1098 = frac((_1092.x + _1092.y) * _1092.z);
    float _1100 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1102 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1100), 9.9999997473787516355514526367188e-06f);
    float3 _1115 = frac(float3(_1098 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1098 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1120 = _1115 + dot(_1115, _1115.yzx + 33.3300018310546875f.xxx).xxx;
    float _1129 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1120.x + _1120.y) * _1120.z));
    float _1130 = -dot(_1081, _1081);
    float _1137 = lerp(exp2(_1130 * _1129), exp2(_1130 * (_1129 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1100));
    float3 _1152 = frac(((_1079 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1157 = _1152 + dot(_1152, _1152.yzx + 33.3300018310546875f.xxx).xxx;
    float _1163 = frac((_1157.x + _1157.y) * _1157.z);
    float3 _1170 = frac(((_1079.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1175 = _1170 + dot(_1170, _1170.yzx + 33.3300018310546875f.xxx).xxx;
    float _1181 = frac((_1175.x + _1175.y) * _1175.z);
    float _1186 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1198 = 1.0f - abs((frac(((_1186 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1163)) + _1181) * 2.0f) - 1.0f);
    float _1206 = 1.0f - abs((frac(((_1186 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1181)) + _1163) * 2.0f) - 1.0f);
    float3 _1229 = frac(float3(_1098 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1098 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1234 = _1229 + dot(_1229, _1229.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1256 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1234.x + _1234.y) * _1234.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1102, _SkyBoxStarParam0.x + _1102, _1098) * lerp(_1137 * _1137, sqrt(clamp(_1137, 0.0f, 1.0f)), _1100)) * (1.0f + (step(0.999499976634979248046875f, _1098) * 3.0f))) * clamp((((_1198 * _1198) * (3.0f - (2.0f * _1198))) * 0.62000000476837158203125f) + (((_1206 * _1206) * (3.0f - (2.0f * _1206))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1098 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_TrilinearClamp, _1050, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1007) * clamp(1.0f - (_874 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1265 = (lerp(_1006.xyz, _636, _639).xyz + ((_1256 * lerp(1.0f, 1.0f - _638, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1279 = (_45_Stripped_128 != 0.0f).xxx;
    float3 _1286 = _45_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_45_Stripped_320.xyz, _45_Stripped_320.xyz)));
    float3 _1290 = -_47_Stripped_0.xyz;
    float3 _1294 = _1290 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1290, _1290)));
    float _1298 = radians(_45_Stripped_40);
    float _1301 = radians(_45_Stripped_44);
    float _1322 = (_45_Stripped_0 * 0.920000016689300537109375f) + _45_Stripped_8;
    float _1326 = (_45_Stripped_4 * _45_Stripped_0) + _45_Stripped_8;
    float _1327 = 1.0f / _1326;
    float _1330 = _1326 * _45_Stripped_12;
    float3 _1335 = ((_45_Stripped_144 * _1327) * _1330).xyz;
    float3 _1340 = ((_45_Stripped_160 * _1327) * _1330).xyz;
    float _1341 = _1326 - _1322;
    float _1342 = _1341 * 0.0599999986588954925537109375f;
    float _1362 = _45_Stripped_0 + _45_Stripped_112;
    float3 _1368 = normalize(_347 / _45_Stripped_224.xyz);
    float3 _1370 = normalize(float3(_1279.x ? _1286.x : _1294.x, _1279.y ? _1286.y : _1294.y, _1279.z ? _1286.z : _1294.z) / _45_Stripped_224.xyz);
    float3 _1371 = -((_45_Stripped_192.xyz + (float3(-sin(_1298), sin(_1301), (-cos(_1301)) * cos(_1298)) * _45_Stripped_48)) / _45_Stripped_224.xyz);
    float _1372 = dot(_1368, _1371);
    float _1373 = 2.0f * _1372;
    float _1374 = dot(_1371, _1371);
    float _1375 = _45_Stripped_0 * _45_Stripped_0;
    float _1377 = _1373 * _1373;
    float _1379 = _1377 - (4.0f * (_1374 - _1375));
    bool _1382 = (_1379 > 0.0f) && (_1373 < 0.0f);
    float _1383 = _1372 * (-2.0f);
    float3 _1389 = _1371 + (_1368 * ((_1383 - sqrt(max(_1379, 0.0f))) * 0.5f));
    float3 _1390 = _45_Stripped_224.xyz * _45_Stripped_224.xyz;
    float3 _1392 = normalize(_1389 * _1390);
    float _1395 = radians(_45_Stripped_32);
    float _1398 = radians(_45_Stripped_36);
    float _1399 = sin(_1395);
    float _1400 = cos(_1395);
    float _1401 = sin(_1398);
    float _1402 = cos(_1398);
    float3x3 _1412 = float3x3(float3(_1402, (-_1401) * _1400, _1401 * _1399), float3(_1401, _1402 * _1400, (-_1402) * _1399), float3(0.0f, _1399, _1400));
    float3 _1413 = mul(_1412, _1392);
    float _1417 = atan2(_1413.z, _1413.x) * 0.159154951572418212890625f;
    float _1420 = (_1413.y + 1.0f) * 0.5f;
    float2 _1421 = float2(_1417, _1420);
    float _1424 = _45_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1431 = (_45_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1432 = (_1417 + _1424) + _1431;
    _1421.x = _1432;
    bool _1436 = _45_Stripped_136 != 0.0f;
    float2 _1456 = 0.0f.xx;
    [branch]
    if (_1436)
    {
        float _1441 = ((-_45_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1442 = sin(_1441);
        float _1443 = cos(_1441);
        float3 _1448 = mul(float3x3(float3(_1443, 0.0f, _1442), float3(0.0f, 1.0f, 0.0f), float3(-_1442, 0.0f, _1443)), _1413);
        _1456 = float2((_1448.x + 1.0f) * 0.5f, (1.0f - _1448.z) * 0.5f);
    }
    else
    {
        _1456 = 0.0f.xx;
    }
    float _1457 = dot(_1389, _1370);
    float _1460 = sqrt(_1375 - (_1457 * _1457));
    float _1465 = sqrt((_1362 * _1362) - (_1460 * _1460)) - _1457;
    float3 _1470 = mul(_1412, normalize((_1389 + (_1370 * _1465)) * _1390));
    float _1477 = (_1470.y + 1.0f) * 0.5f;
    float4 _1738 = 0.0f.xxxx;
    float _1739 = 0.0f;
    [branch]
    if (_1382)
    {
        _1392.y = _1392.y * _45_Stripped_224.y;
        float3 _1493 = normalize(_1392);
        float2 _1503 = float2(_1432 + _45_Stripped_368.z, _1420) * _45_Stripped_368.xy;
        float4 _1505 = _39.SampleBias(sampler_TrilinearClamp, _1503, _9_Stripped_416);
        float4 _1514 = _38.SampleBias(sampler_TrilinearClamp, _1503, _9_Stripped_416);
        float _1527 = frac(_1432 * 2.0f);
        float2 _1528 = float2(_1527, _1420);
        float _1532 = (_45_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1533 = _1527 + _1532;
        _1528.x = _1533;
        float _1541 = step(0.5f, _1533);
        float _1542 = step(0.5f, _1420);
        float _1543 = 1.0f - _1541;
        float _1544 = 1.0f - _1542;
        float _1550 = dot(float4(_1543 * _1542, _1541 * _1542, _1543 * _1544, _1541 * _1544), _40.SampleLevel(sampler_PointMirror, frac(_1528 * 2.0f), 0.0f));
        float3 _1554 = _1550.xxx * _45_Stripped_72;
        float3 _1584 = 0.0f.xxx;
        float _1585 = 0.0f;
        [branch]
        if (_1436)
        {
            float4 _1560 = _41.SampleBias(sampler_TrilinearClamp, _1456, _9_Stripped_416);
            float _1574 = clamp(_1560.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1420 - _45_Stripped_52) * _45_Stripped_104, 0.0f, 1.0f);
            float _1577 = 1.0f - clamp((_1420 - 0.89999997615814208984375f) * _45_Stripped_104, 0.0f, 1.0f);
            _1584 = ((_1554 * (1.0f - _1574)) * _1577) + (_1560.xyz * _1574);
            _1585 = max(_1550 * _1577, _1574);
        }
        else
        {
            _1584 = _1554;
            _1585 = _1550;
        }
        float3 _1609 = 0.0f.xxx;
        [branch]
        if (_45_Stripped_140 != 0.0f)
        {
            float4 _1598 = _42.SampleBias(sampler_TrilinearClamp, _1421 + _45_Stripped_384.zw, _9_Stripped_416);
            _1609 = (_1598.xyz * pow(clamp(_1598.x, 0.0f, 1.0f), _45_Stripped_68)) * _45_Stripped_64;
        }
        else
        {
            _1609 = 0.0f.xxx;
        }
        float _1611 = frac((((atan2(_1470.z, _1470.x) * 0.159154951572418212890625f) + _1424) + _1431) * 2.0f);
        float2 _1612 = float2(_1611, _1477);
        float _1613 = _1611 + _1532;
        _1612.x = _1613;
        float _1621 = step(0.5f, _1613);
        float _1622 = step(0.5f, _1477);
        float _1623 = 1.0f - _1621;
        float _1624 = 1.0f - _1622;
        float _1630 = dot(float4(_1623 * _1622, _1621 * _1622, _1623 * _1624, _1621 * _1624), _40.SampleLevel(sampler_PointMirror, frac(_1612 * 2.0f), 0.0f));
        float _1637 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1630) * _1630) * (1.0f - _1585), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1465 * _1465) * 1.0000000116860974230803549289703e-07f))));
        float _1653 = lerp((_45_Stripped_132 != 0.0f) ? (_1514.x * _45_Stripped_56) : _45_Stripped_56, _1584.x, _1585 * _45_Stripped_72);
        float3 _1654 = -_347;
        float _1655 = dot(_1493, _1370);
        float _1660 = max(_1653 * _1653, 0.0078125f);
        float _1661 = _1660 * _1660;
        float3 _1662 = _1370 + _1654;
        float3 _1666 = _1662 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1662, _1662)));
        float _1668 = clamp(dot(_1493, _1666), 0.0f, 1.0f);
        float _1671 = clamp(dot(_1370, _1666), 0.0f, 1.0f);
        float _1675 = ((_1668 * _1668) * (_1661 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1692 = (_45_Stripped_124 != 0.0f).xxx;
        float3 _1717 = ((((((0.039999999105930328369140625f.xxx * (_1661 / (((_1675 * _1675) * max(0.100000001490116119384765625f, _1671 * _1671)) * ((_1660 * 4.0f) + 2.0f)))) + (lerp(lerp(_1505.xyz * _45_Stripped_256.xyz, lerp(_45_Stripped_288, _45_Stripped_272, _1514.y.xxxx).xyz, _1514.z.xxx), _1584 * _45_Stripped_92, _1585.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1655)))) * float3(_1692.x ? _45_Stripped_336.xyz.x : _47_Stripped_16.xyz.x, _1692.y ? _45_Stripped_336.xyz.y : _47_Stripped_16.xyz.y, _1692.z ? _45_Stripped_336.xyz.z : _47_Stripped_16.xyz.z)) * _45_Stripped_84) + (_45_Stripped_240.xyz * ((1.0f - clamp(dot(_1654, _1493), 0.0f, 1.0f)) * max(0.0f, _1655)))) + (_45_Stripped_304.xyz * _45_Stripped_80);
        float4 _1722 = float4(_1717 + _1609, 1.0f);
        float3 _1730 = _1722.xyz;
        float3 _1736 = lerp(_1730 * _45_Stripped_352.xyz, _1730, _1637.xxx);
        _1738 = float4(_1736.x, _1736.y, _1736.z, _1722.w);
        _1739 = lerp(_1637, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1493, -_1368)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1738 = 0.0f.xxxx;
        _1739 = 1.0f;
    }
    float4 _1911 = 0.0f.xxxx;
    do
    {
        if (_1373 > 0.0f)
        {
            _1911 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1745 = _1326 * _1326;
        float _1750 = length(_1371);
        float _1753 = (_1372 * (-1.0f)) * (1.0f / _1750);
        float _1758 = _1750 * sqrt(max(1.0f - (_1753 * _1753), 0.0f));
        float _1766 = sqrt(max(_1377 - (4.0f * (_1374 - _1745)), 0.0f));
        float _1768 = (_1383 - _1766) * 0.5f;
        float _1769 = step(_45_Stripped_0, _1758);
        float _1775 = (lerp(max((_1750 * _1753) - sqrt(max(_1375 - (_1758 * _1758), 0.0f)), 0.0f), (_1383 + _1766) * 0.5f, _1769) - _1768) * (1.0f / _45_Stripped_20);
        float2 _1776 = float2(_1342, _1342 * _45_Stripped_28);
        float _1777 = dot(_1368, _1370);
        float _1778 = _1777 * _1777;
        float _1779 = _45_Stripped_16 * _45_Stripped_16;
        float _1786 = max((1.0f + _1779) - ((2.0f * _1777) * _45_Stripped_16), 0.0f);
        float2 _1799 = 0.0f.xx;
        float3 _1804 = 0.0f.xxx;
        float3 _1806 = 0.0f.xxx;
        _1799 = 0.0f.xx;
        _1804 = 0.0f.xxx;
        _1806 = 0.0f.xxx;
        float2 _1800 = 0.0f.xx;
        float _1803 = 0.0f;
        float3 _1805 = 0.0f.xxx;
        float3 _1807 = 0.0f.xxx;
        float _1802 = _1768;
        int _1808 = 0;
        for (; float(_1808) < _45_Stripped_20; _1799 = _1800, _1802 = _1803, _1804 = _1805, _1806 = _1807, _1808++)
        {
            float3 _1817 = _1371 + (_1368 * (_1802 + (_1775 * 0.5f)));
            float _1818 = length(_1817);
            float _1820 = _1818 - _1322;
            float2 _1821 = 1.0f.xx / _1776;
            float2 _1825 = exp(_1821 * (-_1820)) * _1775;
            _1800 = _1799 + _1825;
            float _1826 = dot(_1370, _1817);
            float _1827 = 2.0f * _1826;
            float _1836 = (_1826 * (-2.0f)) + sqrt(max((_1827 * _1827) - (4.0f * (dot(_1817, _1817) - _1745)), 0.0f));
            float _1837 = _1836 * 0.5f;
            float3 _1885 = 0.0f.xxx;
            [branch]
            if (_45_Stripped_120 != 0.0f)
            {
                float _1876 = (1.0f - (_1826 * (1.0f / _1818))) * 0.5f;
                float2 _1877 = float2(_1820 * (1.0f / _1341), _1876);
                _1877.y = min(_1876, 0.9900000095367431640625f);
                _1885 = _43.SampleLevel(sampler_TrilinearClamp, _1877, 0.0f).xyz;
            }
            else
            {
                float2 _1845 = 0.0f.xx;
                _1845 = 0.0f.xx;
                float _1848 = 0.0f;
                int _1850 = 0;
                for (; float(_1850) < 1.0f; )
                {
                    _1845 += (exp(_1821 * (-(length(_1817 + (_1370 * (_1848 + (_1836 * 0.25f)))) - _1322))) * _1837);
                    _1848 += _1837;
                    _1850++;
                    continue;
                }
                _1885 = exp(((-_1340) * _1845.y) - (_1335 * _1845.x));
            }
            float3 _1893 = exp(((-_1340) * _1800.y) - (_1335 * _1800.x)) * _1885;
            _1807 = _1806 + (_1893 * _1825.x);
            _1805 = _1804 + (_1893 * _1825.y);
            _1803 = _1802 + _1775;
        }
        _1911 = float4(((((_1335 * ((1.0f + _1778) * 0.059683106839656829833984375f)) * _1806) + ((_1340 * (((_1769 * 0.3183098733425140380859375f) * ((1.0f - _1779) * (_1778 + 1.0f))) * (1.0f / ((_1786 * sqrt(_1786)) * (2.0f + _1779))))) * _1804)) + ((((_45_Stripped_176.xyz * _1327) * _1330) * _45_Stripped_176.w) * _1799.x)) * _45_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1946 = _352.y * _9_Stripped_1184.w;
    float _1951 = max(0.00999999977648258209228515625f, _1946 + _9_Stripped_1200.w);
    float3 _1965 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1951)) / _1951) * exp(_1946 + _9_Stripped_1216.w))));
    float _1968 = dot(_347, _9_Stripped_1152.xyz);
    float _1974 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1978 = (1.0f + _1974) - ((2.0f * _9_Stripped_1168.w) * _1968);
    float3 _1999 = _352 - _7_Stripped_704.xyz;
    float _2001 = _1999.y;
    float _2015 = max(-127.0f, _9_Stripped_1232.z * _2001);
    float _2039 = max(-127.0f, _9_Stripped_1280.x * _2001);
    float _2050 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2015) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2015)) / _2015) : (0.693147182464599609375f - (0.2402265071868896484375f * _2015)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2039) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2039)) / _2039) : (0.693147182464599609375f - (0.2402265071868896484375f * _2039))));
    float _2071 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2074 = clamp((max(clamp(exp2(_2050 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2071, 0.0f, 1.0f);
    float3 _2111 = (((((lerp(dot(_1265, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1265, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1382))) + (max(_1911.xyz * _47_Stripped_16.xyz, 0.0f.xxx).xyz * (_1382 ? _1739 : 1.0f)).xyz) + _1738.xyz).xyz * dot(_1965 * _2074, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1968 * _1968)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1974) / max((12.56637096405029296875f * _1978) * sqrt(_1978), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1965)) * _2074) + ((_9_Stripped_1264.xyz * (1.0f - _2074)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_347, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2050 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2071))));
    float4 _2115 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _2116 = _2115.x;
    float3 _2125 = _2111.xyz * (1.0f / (max(max(_2111.x, _2111.y), _2111.z) + 1.0f));
    float4 _2126 = float4(_2125.x, _2125.y, _2125.z, _1006.w);
    _2126.w = _2116;
    _4 = _2126;
    _5 = float4((clamp(log2(sqrt(pow(distance(_417, (((_423.xy / _423.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_417, (((_437.xy / _437.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _344), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2116));
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
