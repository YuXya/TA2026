// Stage: Fragment  Blob: 1615  ParamBlob: 1667  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_RING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _224 = 0.0f.xxx;

cbuffer _6_7 : register(b26, space3)
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

cbuffer _8_9 : register(b30, space3)
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

cbuffer _16_17 : register(b27, space3)
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

cbuffer _42_43 : register(b28, space3)
{
    float _43_Stripped_0 : packoffset(c0);
    float _43_Stripped_4 : packoffset(c0.y);
    float _43_Stripped_8 : packoffset(c0.z);
    float _43_Stripped_12 : packoffset(c0.w);
    float _43_Stripped_16 : packoffset(c1);
    float _43_Stripped_20 : packoffset(c1.y);
    float _43_Stripped_24 : packoffset(c1.z);
    float _43_Stripped_28 : packoffset(c1.w);
    float _43_Stripped_32 : packoffset(c2);
    float _43_Stripped_36 : packoffset(c2.y);
    float _43_Stripped_40 : packoffset(c2.z);
    float _43_Stripped_44 : packoffset(c2.w);
    float _43_Stripped_48 : packoffset(c3);
    float _43_Stripped_52 : packoffset(c3.y);
    float _43_Stripped_56 : packoffset(c3.z);
    float _43_Stripped_60 : packoffset(c3.w);
    float _43_Stripped_64 : packoffset(c4);
    float _43_Stripped_68 : packoffset(c4.y);
    float _43_Stripped_72 : packoffset(c4.z);
    float _43_Stripped_76 : packoffset(c4.w);
    float _43_Stripped_80 : packoffset(c5);
    float _43_Stripped_84 : packoffset(c5.y);
    float _43_Stripped_88 : packoffset(c5.z);
    float _43_Stripped_92 : packoffset(c5.w);
    float _43_Stripped_96 : packoffset(c6);
    float _43_Stripped_100 : packoffset(c6.y);
    float _43_Stripped_104 : packoffset(c6.z);
    float _43_Stripped_108 : packoffset(c6.w);
    float _43_Stripped_112 : packoffset(c7);
    float _43_Stripped_116 : packoffset(c7.y);
    float _43_Stripped_120 : packoffset(c7.z);
    float _43_Stripped_124 : packoffset(c7.w);
    float _43_Stripped_128 : packoffset(c8);
    float _43_Stripped_132 : packoffset(c8.y);
    float _43_Stripped_136 : packoffset(c8.z);
    float _43_Stripped_140 : packoffset(c8.w);
    float4 _43_Stripped_144 : packoffset(c9);
    float4 _43_Stripped_160 : packoffset(c10);
    float4 _43_Stripped_176 : packoffset(c11);
    float4 _43_Stripped_192 : packoffset(c12);
    float4 _43_Stripped_208 : packoffset(c13);
    float4 _43_Stripped_224 : packoffset(c14);
    float4 _43_Stripped_240 : packoffset(c15);
    float4 _43_Stripped_256 : packoffset(c16);
    float4 _43_Stripped_272 : packoffset(c17);
    float4 _43_Stripped_288 : packoffset(c18);
    float4 _43_Stripped_304 : packoffset(c19);
    float4 _43_Stripped_320 : packoffset(c20);
    float4 _43_Stripped_336 : packoffset(c21);
    float4 _43_Stripped_352 : packoffset(c22);
    float4 _43_Stripped_368 : packoffset(c23);
    float4 _43_Stripped_384 : packoffset(c24);
};

cbuffer _44_45 : register(b29, space3)
{
    float4 _45_Stripped_0 : packoffset(c0);
    float4 _45_Stripped_16 : packoffset(c1);
    float4 _45_Stripped_32 : packoffset(c2);
    float4 _45_Stripped_48 : packoffset(c3);
    float4 _45_Stripped_64 : packoffset(c4);
    uint4 _45_Stripped_80 : packoffset(c5);
    float4 _45_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_PointMirrorOnce : register(s7, space3);
SamplerState sampler_PointMirror : register(s6, space3);
SamplerState sampler_TrilinearRepeat : register(s9, space3);
SamplerState sampler_TrilinearClamp : register(s8, space3);
Texture2D<float4> _18 : register(t14, space3);
Texture2D<float4> _19 : register(t13, space3);
Texture2D<float4> _20 : register(t15, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t12, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t21, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _26 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _28 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _30 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _32 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _36 : register(t16, space3);
Texture2D<float4> _37 : register(t25, space3);
Texture2D<float4> _38 : register(t23, space3);
Texture2D<float4> _39 : register(t24, space3);
Texture2D<float4> _40 : register(t22, space3);
Texture2D<float4> _41 : register(t10, space3);

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
    float2 _237 = (_3 * 2.0f) - 1.0f.xx;
    float4 _240 = float4(_237, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
    _240.y = -_237.y;
    float4 _243 = mul(_7_Stripped_384, _240);
    float3 _247 = _243.xyz / _243.w.xxx;
    float3 _264 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _264 = _7_Stripped_704.xyz - _247;
            break;
        }
        else
        {
            _264 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _272 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float2 _275 = (_272.xy * 2.0f) - 1.0f.xx;
    float _279 = 1.0f - dot(1.0f.xx, abs(_275));
    float3 _281 = float3(_275.x, _279, _275.y);
    float3 _293 = 0.0f.xxx;
    if (_279 < 0.0f)
    {
        float2 _288 = _281.xz;
        bool2 _289 = bool2(_288.x >= 0.0f.xx.x, _288.y >= 0.0f.xx.y);
        float2 _291 = (1.0f.xx - abs(_281.zx)) * float2(_289.x ? 1.0f.xx.x : (-1.0f).xx.x, _289.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _293 = float3(_291.x, _281.y, _291.y);
    }
    else
    {
        _293 = _281;
    }
    float3 _294 = normalize(_293);
    float _295 = _272.z;
    float _296 = _295 * _295;
    float _297 = _296 * _296;
    float3 _300 = normalize(reflect(-(_264 * rsqrt(max(dot(_264, _264), 9.9999999392252902907785028219223e-09f))), _294));
    float3 _305 = _247 + (_300 * 500.0f);
    float _317 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _297) + (-1.0f))));
    float3 _319 = normalize(_7_Stripped_704.xyz - _247);
    float _320 = distance(_7_Stripped_704.xyz, _247);
    bool3 _324 = (abs(_294.z) < 0.999000012874603271484375f).xxx;
    float3 _327 = normalize(cross(float3(_324.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _324.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _324.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _294));
    float _329 = distance(_305, _247);
    float3 _333 = cross(_327, _319);
    float3 _334 = -_319;
    float3 _338 = cos(_317).xxx;
    float _341 = sin(_317);
    float3 _345 = _7_Stripped_704.xyz - (_319 * _320);
    float3 _348 = cross(cross(_294, _327), _319);
    float4 _362 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_319 * (_329 + _320))) - _7_Stripped_704.xyz, 1.0f));
    float2 _370 = (((_362.xy / _362.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _376 = mul(_7_Stripped_320, float4((_345 + ((lerp(_333 * dot(_333, _334), _334, _338) + (cross(_333, _334) * _341)) * _329)) - _7_Stripped_704.xyz, 1.0f));
    float4 _390 = mul(_7_Stripped_320, float4((_345 + ((lerp(_348 * dot(_348, _334), _334, _338) + (cross(_348, _334) * _341)) * _329)) - _7_Stripped_704.xyz, 1.0f));
    float3 _414 = _300 * (1.0f / dot(abs(_300), 1.0f.xxx));
    float _415 = _414.x;
    float _416 = _414.z;
    float _427 = _300.y;
    float4 _431 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_415 + _416) + 1.0f, (_415 - _416) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_427 * 10.0f), 0.0f, 1.0f);
    float _437 = dot(_RingUpWithBelow.xyz, _300);
    float3 _449 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_300 / abs(_437).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _456 = (length(_449) * _RingParams.x) + _RingParams.y;
    float2 _472 = float2(dot(_449, _RingFoward.xyz), dot(_449, _RingRight.xyz));
    float2 _475 = _472 / length(_472).xx;
    float _478 = acos(_475.x) * 0.15915493667125701904296875f;
    float4 _500 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_478, 1.0f - _478, 1.0f - clamp(float(int(sign(_475.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _456), _9_Stripped_416) * _RingColor;
    float3 _511 = _431.xyz + ((_500.xyz * (float((_RingUpWithBelow.y * _437) < 0.0f) * float(int(sign(clamp(_456 - (_456 * _456), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_427, 0.0f, 1.0f), _RingUpWithBelow.w) * _500.w));
    float4 _968 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _748 = 0.0f.xxx;
        float _751 = 0.0f;
        float _567 = 1.0f / _PlanetAtmosphereParams10.x;
        float _569 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _573 = normalize(_305 - _7_Stripped_704.xyz);
        float _574 = dot(_573, _PlanetCenterViewDir0.xyz);
        float _579 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_574 * _574);
        float3 _592 = (((_573 * (_574 - sqrt(max(0.0f, _579)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _594 = float(max(_579 * clamp(dot(_573, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _603 = ((_573 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _573)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _608 = length(_603);
        float3 _610 = _603 / _608.xxx;
        float _615 = ((_608 * float(abs(dot(_PlanetUpWs0.xyz, _603)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _623 = dot(_592, _PlanetUpWs0.xyz);
        float _624 = -_623;
        float3 _632 = normalize(_592 - (_PlanetUpWs0.xyz * _623));
        float _641 = float(int(sign(dot(_632, _PlanetRightWs0.xyz))));
        float2 _646 = float2(clamp(-_641, 0.0f, 1.0f) + (_641 * (acos(dot(_632, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_624 * _624)) + (-0.27777779102325439453125f)) * _624) + 0.500000059604644775390625f);
        float4 _648 = _24.SampleBias(sampler_PointRepeat, _646, _9_Stripped_416);
        float _655 = clamp((clamp(dot(_IncidentLightDir0.xyz, _592), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _662 = (_648.xyz * _655) + (_28.SampleBias(sampler_LinearMirrorOnce, _646, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _663 = _648.w;
        float4 _668 = float4(_662, _663) * _594;
        float _678 = clamp(float(int(sign(clamp(1.0f - _615, 0.0f, 1.0f) * _615))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_573, _610)))), 0.0f, 1.0f), _594);
        float _685 = float(int(sign(dot(_610, _PlanetRightWs0.xyz))));
        float _700 = clamp(-dot(_IncidentLightDir0.xyz, _610), 0.0f, 1.0f);
        float4 _714 = (_32.SampleBias(sampler_LinearRepeat, float2(clamp(-_685, 0.0f, 1.0f) + (_685 * (acos(dot(_610, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _615), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_608 * sqrt(1.0f - (_700 * _700)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _716 = _714.w;
        float3 _720 = (_668.xyz * _663).xyz + ((_714.xyz * _716) * _678);
        float4 _721 = float4(_720.x, _720.y, _720.z, _668.w);
        _721.w = _668.w + ((_716 * _678) * (1.0f - _594));
        float _730 = lerp(1.0f, clamp(_573.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _732 = (_721 * _PlanetColor0) * _730;
        float3 _741 = _573 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_573, _573)));
        float3 _745 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _765 = 0.0f;
        float _766 = 0.0f;
        bool _767 = false;
        do
        {
            _748 = float4(_PlanetCenterPos0.xyz, _569).xyz;
            float3 _749 = _7_Stripped_704.xyz - _748;
            _751 = _569 * _569;
            float _753 = dot(_741, _749);
            float _755 = (_753 * _753) - (dot(_749, _749) - _751);
            if (_755 <= 0.0f)
            {
                _765 = 0.0f;
                _766 = 0.0f;
                _767 = false;
                break;
            }
            float _759 = sqrt(_755);
            float _760 = -_753;
            float _762 = max(0.0f, _760 - _759);
            _765 = _762;
            _766 = (_760 + _759) - _762;
            _767 = true;
            break;
        } while(false);
        float3 _888 = 0.0f.xxx;
        if (_767)
        {
            float _787 = 0.0f;
            bool _788 = false;
            do
            {
                float3 _773 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _777 = dot(_741, _773);
                float _779 = (_777 * _777) - (dot(_773, _773) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_779 <= 0.0f)
                {
                    _787 = 0.0f;
                    _788 = false;
                    break;
                }
                _787 = max(0.0f, (-_777) - sqrt(_779));
                _788 = true;
                break;
            } while(false);
            float _797 = 0.0f;
            if (_788)
            {
                float _796 = 0.0f;
                if (_787 > 0.0f)
                {
                    _796 = min(_766, _787 - _765);
                }
                else
                {
                    _796 = _766;
                }
                _797 = _796;
            }
            else
            {
                _797 = _766;
            }
            float3 _887 = 0.0f.xxx;
            if (_797 > 0.0f)
            {
                float _803 = _797 / _PlanetAtmosphereParams10.y;
                float _808 = dot(-_741, _745);
                float3 _813 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _818 = 0.0f.xxx;
                float3 _820 = 0.0f.xxx;
                _818 = (_7_Stripped_704.xyz + (_741 * _765)) + ((_741 * 0.5f) * _803);
                _820 = 0.0f.xxx;
                float _816 = 0.0f;
                float3 _819 = 0.0f.xxx;
                float3 _821 = 0.0f.xxx;
                float _815 = 0.0f;
                int _822 = 0;
                for (; float(_822) < _PlanetAtmosphereParams10.y; _815 = _816, _818 = _819, _820 = _821, _822++)
                {
                    float3 _828 = _818 - _748;
                    float _836 = min(exp((-((length(_828) - _PlanetAtmosphereParams10.w) * _567)) * _PlanetAtmosphereParams20.y) * _803, 3.4028234663852885981170418348452e+38f);
                    _816 = _815 + _836;
                    float _853 = 0.0f;
                    do
                    {
                        float _841 = dot(_745, _828);
                        float _843 = (_841 * _841) - (dot(_828, _828) - _751);
                        if (_843 <= 0.0f)
                        {
                            _853 = 0.0f;
                            break;
                        }
                        float _847 = sqrt(_843);
                        float _848 = -_841;
                        _853 = (_848 + _847) - max(0.0f, _848 - _847);
                        break;
                    } while(false);
                    float _854 = _853 / _PlanetAtmosphereParams20.x;
                    float3 _859 = 0.0f.xxx;
                    float _862 = 0.0f;
                    _859 = _818 + ((_745 * 0.5f) * _854);
                    _862 = 0.0f;
                    for (int _864 = 0; float(_864) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _869 = _859 - _748;
                        _859 += (_745 * _854);
                        _862 += exp((-(max(length(_869) - _PlanetAtmosphereParams10.w, 0.0f) * _567)) * _PlanetAtmosphereParams20.y);
                        _864++;
                        continue;
                    }
                    _821 = _820 + (exp(-(_813 * ((_862 * _854) + _816))) * _836);
                    _819 = _818 + (_741 * _803);
                }
                _887 = (_820 * (0.0596831031143665313720703125f * (1.0f + (_808 * _808)))) * _813;
            }
            else
            {
                _887 = 0.0f.xxx;
            }
            _888 = _887;
        }
        else
        {
            _888 = 0.0f.xxx;
        }
        float3 _889 = _888 * _PlanetAtmosphereParams20.z;
        float _890 = _889.z;
        float _891 = _889.y;
        float4 _896 = lerp(float4(_890, _891, -1.0f, 0.666666686534881591796875f), float4(_891, _890, 0.0f, -0.3333333432674407958984375f), step(_890, _891).xxxx);
        float _897 = _889.x;
        float _898 = _896.x;
        float4 _906 = lerp(float4(_898, _896.yw, _897), float4(_897, _896.yz, _898), step(_898, _897).xxxx);
        float _907 = _906.x;
        float _908 = _906.w;
        float _909 = _906.y;
        float _911 = _907 - min(_908, _909);
        float3 _922 = 0.0f.xxx;
        _922.x = abs(_906.z + ((_908 - _909) / ((6.0f * _911) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _933 = lerp(1.0f.xxx, clamp(abs((frac(_922.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_911 / (_907 + 9.9999997473787516355514526367188e-05f)).xxx) * _907;
        float3 _938 = _732.xyz;
        float _950 = _732.w;
        float3 _966 = ((_511.xyz * (1.0f - (_950 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_938, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _938, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _950) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_933 * _655, _933, _PlanetAtmosphereParams30.y.xxx) * _730);
        _968 = float4(_966.x, _966.y, _966.z, _431.w);
    }
    else
    {
        _968 = float4(_511.x, _511.y, _511.z, _431.w);
    }
    float4 _1324 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1115 = 0.0f.xxx;
        float _1118 = 0.0f;
        float _1017 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1019 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1023 = normalize(_305 - _7_Stripped_704.xyz);
        float _1024 = dot(_1023, _PlanetCenterViewDir1.xyz);
        float _1029 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1024 * _1024);
        float3 _1042 = (((_1023 * (_1024 - sqrt(max(0.0f, _1029)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1046 = dot(_1042, _PlanetUpWs1.xyz);
        float _1047 = -_1046;
        float3 _1055 = normalize(_1042 - (_PlanetUpWs1.xyz * _1046));
        float _1064 = float(int(sign(dot(_1055, _PlanetRightWs1.xyz))));
        float2 _1069 = float2(clamp(-_1064, 0.0f, 1.0f) + (_1064 * (acos(dot(_1055, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1047 * _1047)) + (-0.27777779102325439453125f)) * _1047) + 0.500000059604644775390625f);
        float4 _1071 = _26.SampleBias(sampler_PointClamp, _1069, _9_Stripped_416);
        float _1078 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1042), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1085 = (_1071.xyz * _1078) + (_30.SampleBias(sampler_LinearMirror, _1069, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1086 = _1071.w;
        float4 _1091 = float4(_1085, _1086) * float(max(_1029 * clamp(dot(_1023, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1093 = _1091.xyz * _1086;
        float _1097 = lerp(1.0f, clamp(_1023.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1099 = (float4(_1093.x, _1093.y, _1093.z, _1091.w) * _PlanetColor1) * _1097;
        float3 _1108 = _1023 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1023, _1023)));
        float3 _1112 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1132 = 0.0f;
        float _1133 = 0.0f;
        bool _1134 = false;
        do
        {
            _1115 = float4(_PlanetCenterPos1.xyz, _1019).xyz;
            float3 _1116 = _7_Stripped_704.xyz - _1115;
            _1118 = _1019 * _1019;
            float _1120 = dot(_1108, _1116);
            float _1122 = (_1120 * _1120) - (dot(_1116, _1116) - _1118);
            if (_1122 <= 0.0f)
            {
                _1132 = 0.0f;
                _1133 = 0.0f;
                _1134 = false;
                break;
            }
            float _1126 = sqrt(_1122);
            float _1127 = -_1120;
            float _1129 = max(0.0f, _1127 - _1126);
            _1132 = _1129;
            _1133 = (_1127 + _1126) - _1129;
            _1134 = true;
            break;
        } while(false);
        float3 _1255 = 0.0f.xxx;
        if (_1134)
        {
            float _1154 = 0.0f;
            bool _1155 = false;
            do
            {
                float3 _1140 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1144 = dot(_1108, _1140);
                float _1146 = (_1144 * _1144) - (dot(_1140, _1140) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1146 <= 0.0f)
                {
                    _1154 = 0.0f;
                    _1155 = false;
                    break;
                }
                _1154 = max(0.0f, (-_1144) - sqrt(_1146));
                _1155 = true;
                break;
            } while(false);
            float _1164 = 0.0f;
            if (_1155)
            {
                float _1163 = 0.0f;
                if (_1154 > 0.0f)
                {
                    _1163 = min(_1133, _1154 - _1132);
                }
                else
                {
                    _1163 = _1133;
                }
                _1164 = _1163;
            }
            else
            {
                _1164 = _1133;
            }
            float3 _1254 = 0.0f.xxx;
            if (_1164 > 0.0f)
            {
                float _1170 = _1164 / _PlanetAtmosphereParams11.y;
                float _1175 = dot(-_1108, _1112);
                float3 _1180 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1185 = 0.0f.xxx;
                float3 _1187 = 0.0f.xxx;
                _1185 = (_7_Stripped_704.xyz + (_1108 * _1132)) + ((_1108 * 0.5f) * _1170);
                _1187 = 0.0f.xxx;
                float _1183 = 0.0f;
                float3 _1186 = 0.0f.xxx;
                float3 _1188 = 0.0f.xxx;
                float _1182 = 0.0f;
                int _1189 = 0;
                for (; float(_1189) < _PlanetAtmosphereParams11.y; _1182 = _1183, _1185 = _1186, _1187 = _1188, _1189++)
                {
                    float3 _1195 = _1185 - _1115;
                    float _1203 = min(exp((-((length(_1195) - _PlanetAtmosphereParams11.w) * _1017)) * _PlanetAtmosphereParams21.y) * _1170, 3.4028234663852885981170418348452e+38f);
                    _1183 = _1182 + _1203;
                    float _1220 = 0.0f;
                    do
                    {
                        float _1208 = dot(_1112, _1195);
                        float _1210 = (_1208 * _1208) - (dot(_1195, _1195) - _1118);
                        if (_1210 <= 0.0f)
                        {
                            _1220 = 0.0f;
                            break;
                        }
                        float _1214 = sqrt(_1210);
                        float _1215 = -_1208;
                        _1220 = (_1215 + _1214) - max(0.0f, _1215 - _1214);
                        break;
                    } while(false);
                    float _1221 = _1220 / _PlanetAtmosphereParams21.x;
                    float3 _1226 = 0.0f.xxx;
                    float _1229 = 0.0f;
                    _1226 = _1185 + ((_1112 * 0.5f) * _1221);
                    _1229 = 0.0f;
                    for (int _1231 = 0; float(_1231) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1236 = _1226 - _1115;
                        _1226 += (_1112 * _1221);
                        _1229 += exp((-(max(length(_1236) - _PlanetAtmosphereParams11.w, 0.0f) * _1017)) * _PlanetAtmosphereParams21.y);
                        _1231++;
                        continue;
                    }
                    _1188 = _1187 + (exp(-(_1180 * ((_1229 * _1221) + _1183))) * _1203);
                    _1186 = _1185 + (_1108 * _1170);
                }
                _1254 = (_1187 * (0.0596831031143665313720703125f * (1.0f + (_1175 * _1175)))) * _1180;
            }
            else
            {
                _1254 = 0.0f.xxx;
            }
            _1255 = _1254;
        }
        else
        {
            _1255 = 0.0f.xxx;
        }
        float3 _1256 = _1255 * _PlanetAtmosphereParams21.z;
        float _1257 = _1256.z;
        float _1258 = _1256.y;
        float4 _1263 = lerp(float4(_1257, _1258, -1.0f, 0.666666686534881591796875f), float4(_1258, _1257, 0.0f, -0.3333333432674407958984375f), step(_1257, _1258).xxxx);
        float _1264 = _1256.x;
        float _1265 = _1263.x;
        float4 _1273 = lerp(float4(_1265, _1263.yw, _1264), float4(_1264, _1263.yz, _1265), step(_1265, _1264).xxxx);
        float _1274 = _1273.x;
        float _1275 = _1273.w;
        float _1276 = _1273.y;
        float _1278 = _1274 - min(_1275, _1276);
        float3 _1289 = 0.0f.xxx;
        _1289.x = abs(_1273.z + ((_1275 - _1276) / ((6.0f * _1278) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1300 = lerp(1.0f.xxx, clamp(abs((frac(_1289.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1278 / (_1274 + 9.9999997473787516355514526367188e-05f)).xxx) * _1274;
        float _1306 = _1099.w;
        float3 _1322 = ((_968.xyz * (1.0f - (_1306 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1099.xyz * (1.0f - ((1.0f - _1306) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1300 * _1078, _1300, _PlanetAtmosphereParams31.y.xxx) * _1097);
        _1324 = float4(_1322.x, _1322.y, _1322.z, _968.w);
    }
    else
    {
        _1324 = _968;
    }
    bool3 _1339 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _1346 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _1350 = -_45_Stripped_0.xyz;
    float3 _1354 = _1350 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1350, _1350)));
    float _1358 = radians(_43_Stripped_40);
    float _1361 = radians(_43_Stripped_44);
    float _1382 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1386 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1387 = 1.0f / _1386;
    float _1390 = _1386 * _43_Stripped_12;
    float3 _1395 = ((_43_Stripped_144 * _1387) * _1390).xyz;
    float3 _1400 = ((_43_Stripped_160 * _1387) * _1390).xyz;
    float _1401 = _1386 - _1382;
    float _1402 = _1401 * 0.0599999986588954925537109375f;
    float _1422 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1428 = normalize(_300 / _43_Stripped_224.xyz);
    float3 _1430 = normalize(float3(_1339.x ? _1346.x : _1354.x, _1339.y ? _1346.y : _1354.y, _1339.z ? _1346.z : _1354.z) / _43_Stripped_224.xyz);
    float3 _1431 = -((_43_Stripped_192.xyz + (float3(-sin(_1358), sin(_1361), (-cos(_1361)) * cos(_1358)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1432 = dot(_1428, _1431);
    float _1433 = 2.0f * _1432;
    float _1434 = dot(_1431, _1431);
    float _1435 = _43_Stripped_0 * _43_Stripped_0;
    float _1437 = _1433 * _1433;
    float _1439 = _1437 - (4.0f * (_1434 - _1435));
    bool _1442 = (_1439 > 0.0f) && (_1433 < 0.0f);
    float _1443 = _1432 * (-2.0f);
    float3 _1449 = _1431 + (_1428 * ((_1443 - sqrt(max(_1439, 0.0f))) * 0.5f));
    float3 _1450 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1452 = normalize(_1449 * _1450);
    float _1455 = radians(_43_Stripped_32);
    float _1458 = radians(_43_Stripped_36);
    float _1459 = sin(_1455);
    float _1460 = cos(_1455);
    float _1461 = sin(_1458);
    float _1462 = cos(_1458);
    float3x3 _1472 = float3x3(float3(_1462, (-_1461) * _1460, _1461 * _1459), float3(_1461, _1462 * _1460, (-_1462) * _1459), float3(0.0f, _1459, _1460));
    float3 _1473 = mul(_1472, _1452);
    float _1477 = atan2(_1473.z, _1473.x) * 0.159154951572418212890625f;
    float _1480 = (_1473.y + 1.0f) * 0.5f;
    float2 _1481 = float2(_1477, _1480);
    float _1484 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1491 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1492 = (_1477 + _1484) + _1491;
    _1481.x = _1492;
    bool _1496 = _43_Stripped_136 != 0.0f;
    float2 _1516 = 0.0f.xx;
    [branch]
    if (_1496)
    {
        float _1501 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1502 = sin(_1501);
        float _1503 = cos(_1501);
        float3 _1508 = mul(float3x3(float3(_1503, 0.0f, _1502), float3(0.0f, 1.0f, 0.0f), float3(-_1502, 0.0f, _1503)), _1473);
        _1516 = float2((_1508.x + 1.0f) * 0.5f, (1.0f - _1508.z) * 0.5f);
    }
    else
    {
        _1516 = 0.0f.xx;
    }
    float _1517 = dot(_1449, _1430);
    float _1520 = sqrt(_1435 - (_1517 * _1517));
    float _1525 = sqrt((_1422 * _1422) - (_1520 * _1520)) - _1517;
    float3 _1530 = mul(_1472, normalize((_1449 + (_1430 * _1525)) * _1450));
    float _1537 = (_1530.y + 1.0f) * 0.5f;
    float4 _1798 = 0.0f.xxxx;
    float _1799 = 0.0f;
    [branch]
    if (_1442)
    {
        _1452.y = _1452.y * _43_Stripped_224.y;
        float3 _1553 = normalize(_1452);
        float2 _1563 = float2(_1492 + _43_Stripped_368.z, _1480) * _43_Stripped_368.xy;
        float4 _1565 = _37.SampleBias(sampler_TrilinearClamp, _1563, _9_Stripped_416);
        float4 _1574 = _36.SampleBias(sampler_TrilinearClamp, _1563, _9_Stripped_416);
        float _1587 = frac(_1492 * 2.0f);
        float2 _1588 = float2(_1587, _1480);
        float _1592 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1593 = _1587 + _1592;
        _1588.x = _1593;
        float _1601 = step(0.5f, _1593);
        float _1602 = step(0.5f, _1480);
        float _1603 = 1.0f - _1601;
        float _1604 = 1.0f - _1602;
        float _1610 = dot(float4(_1603 * _1602, _1601 * _1602, _1603 * _1604, _1601 * _1604), _38.SampleLevel(sampler_PointMirror, frac(_1588 * 2.0f), 0.0f));
        float3 _1614 = _1610.xxx * _43_Stripped_72;
        float3 _1644 = 0.0f.xxx;
        float _1645 = 0.0f;
        [branch]
        if (_1496)
        {
            float4 _1620 = _39.SampleBias(sampler_TrilinearClamp, _1516, _9_Stripped_416);
            float _1634 = clamp(_1620.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1480 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _1637 = 1.0f - clamp((_1480 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _1644 = ((_1614 * (1.0f - _1634)) * _1637) + (_1620.xyz * _1634);
            _1645 = max(_1610 * _1637, _1634);
        }
        else
        {
            _1644 = _1614;
            _1645 = _1610;
        }
        float3 _1669 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _1658 = _40.SampleBias(sampler_TrilinearClamp, _1481 + _43_Stripped_384.zw, _9_Stripped_416);
            _1669 = (_1658.xyz * pow(clamp(_1658.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _1669 = 0.0f.xxx;
        }
        float _1671 = frac((((atan2(_1530.z, _1530.x) * 0.159154951572418212890625f) + _1484) + _1491) * 2.0f);
        float2 _1672 = float2(_1671, _1537);
        float _1673 = _1671 + _1592;
        _1672.x = _1673;
        float _1681 = step(0.5f, _1673);
        float _1682 = step(0.5f, _1537);
        float _1683 = 1.0f - _1681;
        float _1684 = 1.0f - _1682;
        float _1690 = dot(float4(_1683 * _1682, _1681 * _1682, _1683 * _1684, _1681 * _1684), _38.SampleLevel(sampler_PointMirror, frac(_1672 * 2.0f), 0.0f));
        float _1697 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1690) * _1690) * (1.0f - _1645), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1525 * _1525) * 1.0000000116860974230803549289703e-07f))));
        float _1713 = lerp((_43_Stripped_132 != 0.0f) ? (_1574.x * _43_Stripped_56) : _43_Stripped_56, _1644.x, _1645 * _43_Stripped_72);
        float3 _1714 = -_300;
        float _1715 = dot(_1553, _1430);
        float _1720 = max(_1713 * _1713, 0.0078125f);
        float _1721 = _1720 * _1720;
        float3 _1722 = _1430 + _1714;
        float3 _1726 = _1722 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1722, _1722)));
        float _1728 = clamp(dot(_1553, _1726), 0.0f, 1.0f);
        float _1731 = clamp(dot(_1430, _1726), 0.0f, 1.0f);
        float _1735 = ((_1728 * _1728) * (_1721 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1752 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _1777 = ((((((0.039999999105930328369140625f.xxx * (_1721 / (((_1735 * _1735) * max(0.100000001490116119384765625f, _1731 * _1731)) * ((_1720 * 4.0f) + 2.0f)))) + (lerp(lerp(_1565.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1574.y.xxxx).xyz, _1574.z.xxx), _1644 * _43_Stripped_92, _1645.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1715)))) * float3(_1752.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _1752.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _1752.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_1714, _1553), 0.0f, 1.0f)) * max(0.0f, _1715)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _1782 = float4(_1777 + _1669, 1.0f);
        float3 _1790 = _1782.xyz;
        float3 _1796 = lerp(_1790 * _43_Stripped_352.xyz, _1790, _1697.xxx);
        _1798 = float4(_1796.x, _1796.y, _1796.z, _1782.w);
        _1799 = lerp(_1697, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1553, -_1428)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1798 = 0.0f.xxxx;
        _1799 = 1.0f;
    }
    float4 _1971 = 0.0f.xxxx;
    do
    {
        if (_1433 > 0.0f)
        {
            _1971 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1805 = _1386 * _1386;
        float _1810 = length(_1431);
        float _1813 = (_1432 * (-1.0f)) * (1.0f / _1810);
        float _1818 = _1810 * sqrt(max(1.0f - (_1813 * _1813), 0.0f));
        float _1826 = sqrt(max(_1437 - (4.0f * (_1434 - _1805)), 0.0f));
        float _1828 = (_1443 - _1826) * 0.5f;
        float _1829 = step(_43_Stripped_0, _1818);
        float _1835 = (lerp(max((_1810 * _1813) - sqrt(max(_1435 - (_1818 * _1818), 0.0f)), 0.0f), (_1443 + _1826) * 0.5f, _1829) - _1828) * (1.0f / _43_Stripped_20);
        float2 _1836 = float2(_1402, _1402 * _43_Stripped_28);
        float _1837 = dot(_1428, _1430);
        float _1838 = _1837 * _1837;
        float _1839 = _43_Stripped_16 * _43_Stripped_16;
        float _1846 = max((1.0f + _1839) - ((2.0f * _1837) * _43_Stripped_16), 0.0f);
        float2 _1859 = 0.0f.xx;
        float3 _1864 = 0.0f.xxx;
        float3 _1866 = 0.0f.xxx;
        _1859 = 0.0f.xx;
        _1864 = 0.0f.xxx;
        _1866 = 0.0f.xxx;
        float2 _1860 = 0.0f.xx;
        float _1863 = 0.0f;
        float3 _1865 = 0.0f.xxx;
        float3 _1867 = 0.0f.xxx;
        float _1862 = _1828;
        int _1868 = 0;
        for (; float(_1868) < _43_Stripped_20; _1859 = _1860, _1862 = _1863, _1864 = _1865, _1866 = _1867, _1868++)
        {
            float3 _1877 = _1431 + (_1428 * (_1862 + (_1835 * 0.5f)));
            float _1878 = length(_1877);
            float _1880 = _1878 - _1382;
            float2 _1881 = 1.0f.xx / _1836;
            float2 _1885 = exp(_1881 * (-_1880)) * _1835;
            _1860 = _1859 + _1885;
            float _1886 = dot(_1430, _1877);
            float _1887 = 2.0f * _1886;
            float _1896 = (_1886 * (-2.0f)) + sqrt(max((_1887 * _1887) - (4.0f * (dot(_1877, _1877) - _1805)), 0.0f));
            float _1897 = _1896 * 0.5f;
            float3 _1945 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _1936 = (1.0f - (_1886 * (1.0f / _1878))) * 0.5f;
                float2 _1937 = float2(_1880 * (1.0f / _1401), _1936);
                _1937.y = min(_1936, 0.9900000095367431640625f);
                _1945 = _41.SampleLevel(sampler_TrilinearClamp, _1937, 0.0f).xyz;
            }
            else
            {
                float2 _1905 = 0.0f.xx;
                _1905 = 0.0f.xx;
                float _1908 = 0.0f;
                int _1910 = 0;
                for (; float(_1910) < 1.0f; )
                {
                    _1905 += (exp(_1881 * (-(length(_1877 + (_1430 * (_1908 + (_1896 * 0.25f)))) - _1382))) * _1897);
                    _1908 += _1897;
                    _1910++;
                    continue;
                }
                _1945 = exp(((-_1400) * _1905.y) - (_1395 * _1905.x));
            }
            float3 _1953 = exp(((-_1400) * _1860.y) - (_1395 * _1860.x)) * _1945;
            _1867 = _1866 + (_1953 * _1885.x);
            _1865 = _1864 + (_1953 * _1885.y);
            _1863 = _1862 + _1835;
        }
        _1971 = float4(((((_1395 * ((1.0f + _1838) * 0.059683106839656829833984375f)) * _1866) + ((_1400 * (((_1829 * 0.3183098733425140380859375f) * ((1.0f - _1839) * (_1838 + 1.0f))) * (1.0f / ((_1846 * sqrt(_1846)) * (2.0f + _1839))))) * _1864)) + ((((_43_Stripped_176.xyz * _1387) * _1390) * _43_Stripped_176.w) * _1859.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2006 = _305.y * _9_Stripped_1184.w;
    float _2011 = max(0.00999999977648258209228515625f, _2006 + _9_Stripped_1200.w);
    float3 _2025 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2011)) / _2011) * exp(_2006 + _9_Stripped_1216.w))));
    float _2028 = dot(_300, _9_Stripped_1152.xyz);
    float _2034 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2038 = (1.0f + _2034) - ((2.0f * _9_Stripped_1168.w) * _2028);
    float3 _2059 = _305 - _7_Stripped_704.xyz;
    float _2061 = _2059.y;
    float _2075 = max(-127.0f, _9_Stripped_1232.z * _2061);
    float _2099 = max(-127.0f, _9_Stripped_1280.x * _2061);
    float _2110 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2075) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2075)) / _2075) : (0.693147182464599609375f - (0.2402265071868896484375f * _2075)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2099) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2099)) / _2099) : (0.693147182464599609375f - (0.2402265071868896484375f * _2099))));
    float _2131 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2134 = clamp((max(clamp(exp2(_2110 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2131, 0.0f, 1.0f);
    float3 _2171 = (((((lerp(dot(_1324.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1324.xyz, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1442))) + (max(_1971.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1442 ? _1799 : 1.0f)).xyz) + _1798.xyz).xyz * dot(_2025 * _2134, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2028 * _2028)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2034) / max((12.56637096405029296875f * _2038) * sqrt(_2038), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2025)) * _2134) + ((_9_Stripped_1264.xyz * (1.0f - _2134)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_300, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2110 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2131))));
    float4 _2175 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _2176 = _2175.x;
    float3 _2185 = _2171.xyz * (1.0f / (max(max(_2171.x, _2171.y), _2171.z) + 1.0f));
    float4 _2186 = float4(_2185.x, _2185.y, _2185.z, _1324.w);
    _2186.w = _2176;
    _4 = _2186;
    _5 = float4((clamp(log2(sqrt(pow(distance(_370, (((_376.xy / _376.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_370, (((_390.xy / _390.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _297), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2176));
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
