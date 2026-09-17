// Stage: Fragment  Blob: 1591  ParamBlob: 1563  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _247 = 0.0f.xxx;

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
Texture2D<float4> _24 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _26 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _28 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _30 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _32 : register(t16, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _36 : register(t15, space3);
Texture2D<float4> _37 : register(t25, space3);
Texture2D<float4> _38 : register(t22, space3);
Texture2D<float4> _39 : register(t23, space3);
Texture2D<float4> _40 : register(t21, space3);
Texture2D<float4> _41 : register(t9, space3);

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
    float2 _260 = (_3 * 2.0f) - 1.0f.xx;
    float4 _263 = float4(_260, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _263.y = -_260.y;
    float4 _266 = mul(_7_Stripped_384, _263);
    float3 _270 = _266.xyz / _266.w.xxx;
    float3 _287 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _287 = _7_Stripped_704.xyz - _270;
            break;
        }
        else
        {
            _287 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _295 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _298 = (_295.xy * 2.0f) - 1.0f.xx;
    float _302 = 1.0f - dot(1.0f.xx, abs(_298));
    float3 _304 = float3(_298.x, _302, _298.y);
    float3 _316 = 0.0f.xxx;
    if (_302 < 0.0f)
    {
        float2 _311 = _304.xz;
        bool2 _312 = bool2(_311.x >= 0.0f.xx.x, _311.y >= 0.0f.xx.y);
        float2 _314 = (1.0f.xx - abs(_304.zx)) * float2(_312.x ? 1.0f.xx.x : (-1.0f).xx.x, _312.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _316 = float3(_314.x, _304.y, _314.y);
    }
    else
    {
        _316 = _304;
    }
    float3 _317 = normalize(_316);
    float _318 = _295.z;
    float _319 = _318 * _318;
    float _320 = _319 * _319;
    float3 _323 = normalize(reflect(-(_287 * rsqrt(max(dot(_287, _287), 9.9999999392252902907785028219223e-09f))), _317));
    float3 _328 = _270 + (_323 * 500.0f);
    float _340 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _320) + (-1.0f))));
    float3 _342 = normalize(_7_Stripped_704.xyz - _270);
    float _343 = distance(_7_Stripped_704.xyz, _270);
    bool3 _347 = (abs(_317.z) < 0.999000012874603271484375f).xxx;
    float3 _350 = normalize(cross(float3(_347.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _347.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _347.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _317));
    float _352 = distance(_328, _270);
    float3 _356 = cross(_350, _342);
    float3 _357 = -_342;
    float3 _361 = cos(_340).xxx;
    float _364 = sin(_340);
    float3 _368 = _7_Stripped_704.xyz - (_342 * _343);
    float3 _371 = cross(cross(_317, _350), _342);
    float4 _385 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_342 * (_352 + _343))) - _7_Stripped_704.xyz, 1.0f));
    float2 _393 = (((_385.xy / _385.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _399 = mul(_7_Stripped_320, float4((_368 + ((lerp(_356 * dot(_356, _357), _357, _361) + (cross(_356, _357) * _364)) * _352)) - _7_Stripped_704.xyz, 1.0f));
    float4 _413 = mul(_7_Stripped_320, float4((_368 + ((lerp(_371 * dot(_371, _357), _357, _361) + (cross(_371, _357) * _364)) * _352)) - _7_Stripped_704.xyz, 1.0f));
    float3 _437 = _323 * (1.0f / dot(abs(_323), 1.0f.xxx));
    float _438 = _437.x;
    float _439 = _437.z;
    float _450 = _323.y;
    float4 _454 = _21.SampleLevel(sampler_TrilinearClamp, float2((_438 + _439) + 1.0f, (_438 - _439) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_450 * 10.0f), 0.0f, 1.0f);
    float3 _462 = -_323;
    float _467 = pow(clamp(dot(-_SunDiscParam2.xyz, _462), 0.0f, 1.0f), _SunDiscParam1.x);
    float _479 = (0.010016442276537418365478515625f * (1.0f + (_467 * _467))) / max(pow(1.98010003566741943359375f - (_467 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _504 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _512 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_450 * 1.57079637050628662109375f);
    float _515 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _516 = sin(_515);
    float _517 = cos(_515);
    float2 _522 = _323.xz;
    float3 _527 = float3(mul(float2x2(float2(_517, -_516), float2(_516, _517)), _522), _450).xzy;
    float _528 = _504.x;
    float3 _531 = normalize(_527 + (_512 * _528));
    float _532 = _531.x;
    float _533 = _531.z;
    float _534 = _532 / _533;
    float _535 = abs(_534);
    bool _536 = _535 < 1.0f;
    float _538 = _536 ? _535 : (1.0f / _535);
    float _539 = _538 * _538;
    float _544 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _539)) * _539)) * _538;
    float _546 = _536 ? _544 : (1.57079637050628662109375f - _544);
    float _556 = _531.y;
    float _557 = abs(_556);
    float _564 = ((((0.04688780009746551513671875f * _557) + (-0.203471004962921142578125f)) * _557) + 1.57079601287841796875f) * sqrt(1.0f - _557);
    float2 _571 = (float2(((_534 < 0.0f) ? (-_546) : _546) + (((_532 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_533 < 0.0f)), 1.57079637050628662109375f - ((_556 >= 0.0f) ? _564 : (3.1415927410125732421875f - _564))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _571.y = (_571.y * 2.0f) - 1.0f;
    float4 _579 = _23.SampleBias(sampler_PointMirrorOnce, _571, _9_Stripped_416);
    float3 _583 = normalize(_527 + (_512 * _504.y));
    float _584 = _583.x;
    float _585 = _583.z;
    float _586 = _584 / _585;
    float _587 = abs(_586);
    bool _588 = _587 < 1.0f;
    float _590 = _588 ? _587 : (1.0f / _587);
    float _591 = _590 * _590;
    float _596 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _591)) * _591)) * _590;
    float _598 = _588 ? _596 : (1.57079637050628662109375f - _596);
    float _608 = _583.y;
    float _609 = abs(_608);
    float _616 = ((((0.04688780009746551513671875f * _609) + (-0.203471004962921142578125f)) * _609) + 1.57079601287841796875f) * sqrt(1.0f - _609);
    float2 _623 = (float2(((_586 < 0.0f) ? (-_598) : _598) + (((_584 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_585 < 0.0f)), 1.57079637050628662109375f - ((_608 >= 0.0f) ? _616 : (3.1415927410125732421875f - _616))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _623.y = (_623.y * 2.0f) - 1.0f;
    float4 _631 = _23.SampleBias(sampler_PointMirrorOnce, _623, _9_Stripped_416);
    float4 _635 = lerp(_579, _631, abs(2.0f * _528).xxxx);
    float3 _641 = ((_635.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _645 = float4(_641.x, _641.y, _641.z, _635.w) * _CloudOpacities;
    float4 _658 = (lerp(_645, max(_645.x, _645.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _450);
    float3 _660 = _658.xyz;
    float3 _663 = clamp(_658.w, 0.0f, 1.0f).xxx;
    float3 _664 = lerp((_454.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _479) * _479, _479, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _660, _663);
    float4 _1121 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _901 = 0.0f.xxx;
        float _904 = 0.0f;
        float _720 = 1.0f / _PlanetAtmosphereParams10.x;
        float _722 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _726 = normalize(_328 - _7_Stripped_704.xyz);
        float _727 = dot(_726, _PlanetCenterViewDir0.xyz);
        float _732 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_727 * _727);
        float3 _745 = (((_726 * (_727 - sqrt(max(0.0f, _732)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _747 = float(max(_732 * clamp(dot(_726, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _756 = ((_726 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _726)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _761 = length(_756);
        float3 _763 = _756 / _761.xxx;
        float _768 = ((_761 * float(abs(dot(_PlanetUpWs0.xyz, _756)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _776 = dot(_745, _PlanetUpWs0.xyz);
        float _777 = -_776;
        float3 _785 = normalize(_745 - (_PlanetUpWs0.xyz * _776));
        float _794 = float(int(sign(dot(_785, _PlanetRightWs0.xyz))));
        float2 _799 = float2(clamp(-_794, 0.0f, 1.0f) + (_794 * (acos(dot(_785, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_777 * _777)) + (-0.27777779102325439453125f)) * _777) + 0.500000059604644775390625f);
        float4 _801 = _24.SampleBias(sampler_PointClamp, _799, _9_Stripped_416);
        float _808 = clamp((clamp(dot(_IncidentLightDir0.xyz, _745), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _815 = (_801.xyz * _808) + (_28.SampleBias(sampler_LinearMirror, _799, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _816 = _801.w;
        float4 _821 = float4(_815, _816) * _747;
        float _831 = clamp(float(int(sign(clamp(1.0f - _768, 0.0f, 1.0f) * _768))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_726, _763)))), 0.0f, 1.0f), _747);
        float _838 = float(int(sign(dot(_763, _PlanetRightWs0.xyz))));
        float _853 = clamp(-dot(_IncidentLightDir0.xyz, _763), 0.0f, 1.0f);
        float4 _867 = (_32.SampleBias(sampler_LinearClamp, float2(clamp(-_838, 0.0f, 1.0f) + (_838 * (acos(dot(_763, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _768), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_761 * sqrt(1.0f - (_853 * _853)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _869 = _867.w;
        float3 _873 = (_821.xyz * _816).xyz + ((_867.xyz * _869) * _831);
        float4 _874 = float4(_873.x, _873.y, _873.z, _821.w);
        _874.w = _821.w + ((_869 * _831) * (1.0f - _747));
        float _883 = lerp(1.0f, clamp(_726.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _885 = (_874 * _PlanetColor0) * _883;
        float3 _894 = _726 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_726, _726)));
        float3 _898 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _918 = 0.0f;
        float _919 = 0.0f;
        bool _920 = false;
        do
        {
            _901 = float4(_PlanetCenterPos0.xyz, _722).xyz;
            float3 _902 = _7_Stripped_704.xyz - _901;
            _904 = _722 * _722;
            float _906 = dot(_894, _902);
            float _908 = (_906 * _906) - (dot(_902, _902) - _904);
            if (_908 <= 0.0f)
            {
                _918 = 0.0f;
                _919 = 0.0f;
                _920 = false;
                break;
            }
            float _912 = sqrt(_908);
            float _913 = -_906;
            float _915 = max(0.0f, _913 - _912);
            _918 = _915;
            _919 = (_913 + _912) - _915;
            _920 = true;
            break;
        } while(false);
        float3 _1041 = 0.0f.xxx;
        if (_920)
        {
            float _940 = 0.0f;
            bool _941 = false;
            do
            {
                float3 _926 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _930 = dot(_894, _926);
                float _932 = (_930 * _930) - (dot(_926, _926) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_932 <= 0.0f)
                {
                    _940 = 0.0f;
                    _941 = false;
                    break;
                }
                _940 = max(0.0f, (-_930) - sqrt(_932));
                _941 = true;
                break;
            } while(false);
            float _950 = 0.0f;
            if (_941)
            {
                float _949 = 0.0f;
                if (_940 > 0.0f)
                {
                    _949 = min(_919, _940 - _918);
                }
                else
                {
                    _949 = _919;
                }
                _950 = _949;
            }
            else
            {
                _950 = _919;
            }
            float3 _1040 = 0.0f.xxx;
            if (_950 > 0.0f)
            {
                float _956 = _950 / _PlanetAtmosphereParams10.y;
                float _961 = dot(-_894, _898);
                float3 _966 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _971 = 0.0f.xxx;
                float3 _973 = 0.0f.xxx;
                _971 = (_7_Stripped_704.xyz + (_894 * _918)) + ((_894 * 0.5f) * _956);
                _973 = 0.0f.xxx;
                float _969 = 0.0f;
                float3 _972 = 0.0f.xxx;
                float3 _974 = 0.0f.xxx;
                float _968 = 0.0f;
                int _975 = 0;
                for (; float(_975) < _PlanetAtmosphereParams10.y; _968 = _969, _971 = _972, _973 = _974, _975++)
                {
                    float3 _981 = _971 - _901;
                    float _989 = min(exp((-((length(_981) - _PlanetAtmosphereParams10.w) * _720)) * _PlanetAtmosphereParams20.y) * _956, 3.4028234663852885981170418348452e+38f);
                    _969 = _968 + _989;
                    float _1006 = 0.0f;
                    do
                    {
                        float _994 = dot(_898, _981);
                        float _996 = (_994 * _994) - (dot(_981, _981) - _904);
                        if (_996 <= 0.0f)
                        {
                            _1006 = 0.0f;
                            break;
                        }
                        float _1000 = sqrt(_996);
                        float _1001 = -_994;
                        _1006 = (_1001 + _1000) - max(0.0f, _1001 - _1000);
                        break;
                    } while(false);
                    float _1007 = _1006 / _PlanetAtmosphereParams20.x;
                    float3 _1012 = 0.0f.xxx;
                    float _1015 = 0.0f;
                    _1012 = _971 + ((_898 * 0.5f) * _1007);
                    _1015 = 0.0f;
                    for (int _1017 = 0; float(_1017) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1022 = _1012 - _901;
                        _1012 += (_898 * _1007);
                        _1015 += exp((-(max(length(_1022) - _PlanetAtmosphereParams10.w, 0.0f) * _720)) * _PlanetAtmosphereParams20.y);
                        _1017++;
                        continue;
                    }
                    _974 = _973 + (exp(-(_966 * ((_1015 * _1007) + _969))) * _989);
                    _972 = _971 + (_894 * _956);
                }
                _1040 = (_973 * (0.0596831031143665313720703125f * (1.0f + (_961 * _961)))) * _966;
            }
            else
            {
                _1040 = 0.0f.xxx;
            }
            _1041 = _1040;
        }
        else
        {
            _1041 = 0.0f.xxx;
        }
        float3 _1042 = _1041 * _PlanetAtmosphereParams20.z;
        float _1043 = _1042.z;
        float _1044 = _1042.y;
        float4 _1049 = lerp(float4(_1043, _1044, -1.0f, 0.666666686534881591796875f), float4(_1044, _1043, 0.0f, -0.3333333432674407958984375f), step(_1043, _1044).xxxx);
        float _1050 = _1042.x;
        float _1051 = _1049.x;
        float4 _1059 = lerp(float4(_1051, _1049.yw, _1050), float4(_1050, _1049.yz, _1051), step(_1051, _1050).xxxx);
        float _1060 = _1059.x;
        float _1061 = _1059.w;
        float _1062 = _1059.y;
        float _1064 = _1060 - min(_1061, _1062);
        float3 _1075 = 0.0f.xxx;
        _1075.x = abs(_1059.z + ((_1061 - _1062) / ((6.0f * _1064) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1086 = lerp(1.0f.xxx, clamp(abs((frac(_1075.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1064 / (_1060 + 9.9999997473787516355514526367188e-05f)).xxx) * _1060;
        float3 _1091 = _885.xyz;
        float _1103 = _885.w;
        float3 _1119 = ((_664.xyz * (1.0f - (_1103 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1091, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1091, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1103) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1086 * _808, _1086, _PlanetAtmosphereParams30.y.xxx) * _883);
        _1121 = float4(_1119.x, _1119.y, _1119.z, _454.w);
    }
    else
    {
        _1121 = float4(_664.x, _664.y, _664.z, _454.w);
    }
    float4 _1477 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1268 = 0.0f.xxx;
        float _1271 = 0.0f;
        float _1170 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1172 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1176 = normalize(_328 - _7_Stripped_704.xyz);
        float _1177 = dot(_1176, _PlanetCenterViewDir1.xyz);
        float _1182 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1177 * _1177);
        float3 _1195 = (((_1176 * (_1177 - sqrt(max(0.0f, _1182)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1199 = dot(_1195, _PlanetUpWs1.xyz);
        float _1200 = -_1199;
        float3 _1208 = normalize(_1195 - (_PlanetUpWs1.xyz * _1199));
        float _1217 = float(int(sign(dot(_1208, _PlanetRightWs1.xyz))));
        float2 _1222 = float2(clamp(-_1217, 0.0f, 1.0f) + (_1217 * (acos(dot(_1208, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1200 * _1200)) + (-0.27777779102325439453125f)) * _1200) + 0.500000059604644775390625f);
        float4 _1224 = _26.SampleBias(sampler_LinearMirrorOnce, _1222, _9_Stripped_416);
        float _1231 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1195), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1238 = (_1224.xyz * _1231) + (_30.SampleBias(sampler_LinearRepeat, _1222, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1239 = _1224.w;
        float4 _1244 = float4(_1238, _1239) * float(max(_1182 * clamp(dot(_1176, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1246 = _1244.xyz * _1239;
        float _1250 = lerp(1.0f, clamp(_1176.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1252 = (float4(_1246.x, _1246.y, _1246.z, _1244.w) * _PlanetColor1) * _1250;
        float3 _1261 = _1176 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1176, _1176)));
        float3 _1265 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1285 = 0.0f;
        float _1286 = 0.0f;
        bool _1287 = false;
        do
        {
            _1268 = float4(_PlanetCenterPos1.xyz, _1172).xyz;
            float3 _1269 = _7_Stripped_704.xyz - _1268;
            _1271 = _1172 * _1172;
            float _1273 = dot(_1261, _1269);
            float _1275 = (_1273 * _1273) - (dot(_1269, _1269) - _1271);
            if (_1275 <= 0.0f)
            {
                _1285 = 0.0f;
                _1286 = 0.0f;
                _1287 = false;
                break;
            }
            float _1279 = sqrt(_1275);
            float _1280 = -_1273;
            float _1282 = max(0.0f, _1280 - _1279);
            _1285 = _1282;
            _1286 = (_1280 + _1279) - _1282;
            _1287 = true;
            break;
        } while(false);
        float3 _1408 = 0.0f.xxx;
        if (_1287)
        {
            float _1307 = 0.0f;
            bool _1308 = false;
            do
            {
                float3 _1293 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1297 = dot(_1261, _1293);
                float _1299 = (_1297 * _1297) - (dot(_1293, _1293) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1299 <= 0.0f)
                {
                    _1307 = 0.0f;
                    _1308 = false;
                    break;
                }
                _1307 = max(0.0f, (-_1297) - sqrt(_1299));
                _1308 = true;
                break;
            } while(false);
            float _1317 = 0.0f;
            if (_1308)
            {
                float _1316 = 0.0f;
                if (_1307 > 0.0f)
                {
                    _1316 = min(_1286, _1307 - _1285);
                }
                else
                {
                    _1316 = _1286;
                }
                _1317 = _1316;
            }
            else
            {
                _1317 = _1286;
            }
            float3 _1407 = 0.0f.xxx;
            if (_1317 > 0.0f)
            {
                float _1323 = _1317 / _PlanetAtmosphereParams11.y;
                float _1328 = dot(-_1261, _1265);
                float3 _1333 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1338 = 0.0f.xxx;
                float3 _1340 = 0.0f.xxx;
                _1338 = (_7_Stripped_704.xyz + (_1261 * _1285)) + ((_1261 * 0.5f) * _1323);
                _1340 = 0.0f.xxx;
                float _1336 = 0.0f;
                float3 _1339 = 0.0f.xxx;
                float3 _1341 = 0.0f.xxx;
                float _1335 = 0.0f;
                int _1342 = 0;
                for (; float(_1342) < _PlanetAtmosphereParams11.y; _1335 = _1336, _1338 = _1339, _1340 = _1341, _1342++)
                {
                    float3 _1348 = _1338 - _1268;
                    float _1356 = min(exp((-((length(_1348) - _PlanetAtmosphereParams11.w) * _1170)) * _PlanetAtmosphereParams21.y) * _1323, 3.4028234663852885981170418348452e+38f);
                    _1336 = _1335 + _1356;
                    float _1373 = 0.0f;
                    do
                    {
                        float _1361 = dot(_1265, _1348);
                        float _1363 = (_1361 * _1361) - (dot(_1348, _1348) - _1271);
                        if (_1363 <= 0.0f)
                        {
                            _1373 = 0.0f;
                            break;
                        }
                        float _1367 = sqrt(_1363);
                        float _1368 = -_1361;
                        _1373 = (_1368 + _1367) - max(0.0f, _1368 - _1367);
                        break;
                    } while(false);
                    float _1374 = _1373 / _PlanetAtmosphereParams21.x;
                    float3 _1379 = 0.0f.xxx;
                    float _1382 = 0.0f;
                    _1379 = _1338 + ((_1265 * 0.5f) * _1374);
                    _1382 = 0.0f;
                    for (int _1384 = 0; float(_1384) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1389 = _1379 - _1268;
                        _1379 += (_1265 * _1374);
                        _1382 += exp((-(max(length(_1389) - _PlanetAtmosphereParams11.w, 0.0f) * _1170)) * _PlanetAtmosphereParams21.y);
                        _1384++;
                        continue;
                    }
                    _1341 = _1340 + (exp(-(_1333 * ((_1382 * _1374) + _1336))) * _1356);
                    _1339 = _1338 + (_1261 * _1323);
                }
                _1407 = (_1340 * (0.0596831031143665313720703125f * (1.0f + (_1328 * _1328)))) * _1333;
            }
            else
            {
                _1407 = 0.0f.xxx;
            }
            _1408 = _1407;
        }
        else
        {
            _1408 = 0.0f.xxx;
        }
        float3 _1409 = _1408 * _PlanetAtmosphereParams21.z;
        float _1410 = _1409.z;
        float _1411 = _1409.y;
        float4 _1416 = lerp(float4(_1410, _1411, -1.0f, 0.666666686534881591796875f), float4(_1411, _1410, 0.0f, -0.3333333432674407958984375f), step(_1410, _1411).xxxx);
        float _1417 = _1409.x;
        float _1418 = _1416.x;
        float4 _1426 = lerp(float4(_1418, _1416.yw, _1417), float4(_1417, _1416.yz, _1418), step(_1418, _1417).xxxx);
        float _1427 = _1426.x;
        float _1428 = _1426.w;
        float _1429 = _1426.y;
        float _1431 = _1427 - min(_1428, _1429);
        float3 _1442 = 0.0f.xxx;
        _1442.x = abs(_1426.z + ((_1428 - _1429) / ((6.0f * _1431) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1453 = lerp(1.0f.xxx, clamp(abs((frac(_1442.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1431 / (_1427 + 9.9999997473787516355514526367188e-05f)).xxx) * _1427;
        float _1459 = _1252.w;
        float3 _1475 = ((_1121.xyz * (1.0f - (_1459 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1252.xyz * (1.0f - ((1.0f - _1459) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1453 * _1231, _1453, _PlanetAtmosphereParams31.y.xxx) * _1250);
        _1477 = float4(_1475.x, _1475.y, _1475.z, _1121.w);
    }
    else
    {
        _1477 = _1121;
    }
    float _1482 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1483 = sin(_1482);
    float _1484 = cos(_1482);
    float2 _1489 = mul(float2x2(float2(_1484, -_1483), float2(_1483, _1484)), _522);
    float _1490 = _1489.x;
    float _1491 = _1489.y;
    float _1492 = _1490 / _1491;
    float _1493 = abs(_1492);
    bool _1494 = _1493 < 1.0f;
    float _1496 = _1494 ? _1493 : (1.0f / _1493);
    float _1497 = _1496 * _1496;
    float _1502 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1497)) * _1497)) * _1496;
    float _1504 = _1494 ? _1502 : (1.57079637050628662109375f - _1502);
    float _1514 = abs(_450);
    float _1521 = ((((0.04688780009746551513671875f * _1514) + (-0.203471004962921142578125f)) * _1514) + 1.57079601287841796875f) * sqrt(1.0f - _1514);
    float2 _1528 = (float2(((_1492 < 0.0f) ? (-_1504) : _1504) + (((_1490 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1491 < 0.0f)), 1.57079637050628662109375f - ((_450 >= 0.0f) ? _1521 : (3.1415927410125732421875f - _1521))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1528.y = _1528.y;
    float4 _1534 = _22.SampleBias(sampler_PointMirrorOnce, _1528, _9_Stripped_416);
    float3 _1543 = (lerp(_1477.xyz, _660, _663).xyz + ((_1534.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1557 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _1564 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _1568 = -_45_Stripped_0.xyz;
    float3 _1572 = _1568 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1568, _1568)));
    float _1576 = radians(_43_Stripped_40);
    float _1579 = radians(_43_Stripped_44);
    float _1600 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1604 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1605 = 1.0f / _1604;
    float _1608 = _1604 * _43_Stripped_12;
    float3 _1613 = ((_43_Stripped_144 * _1605) * _1608).xyz;
    float3 _1618 = ((_43_Stripped_160 * _1605) * _1608).xyz;
    float _1619 = _1604 - _1600;
    float _1620 = _1619 * 0.0599999986588954925537109375f;
    float _1640 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1646 = normalize(_323 / _43_Stripped_224.xyz);
    float3 _1648 = normalize(float3(_1557.x ? _1564.x : _1572.x, _1557.y ? _1564.y : _1572.y, _1557.z ? _1564.z : _1572.z) / _43_Stripped_224.xyz);
    float3 _1649 = -((_43_Stripped_192.xyz + (float3(-sin(_1576), sin(_1579), (-cos(_1579)) * cos(_1576)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1650 = dot(_1646, _1649);
    float _1651 = 2.0f * _1650;
    float _1652 = dot(_1649, _1649);
    float _1653 = _43_Stripped_0 * _43_Stripped_0;
    float _1655 = _1651 * _1651;
    float _1657 = _1655 - (4.0f * (_1652 - _1653));
    bool _1660 = (_1657 > 0.0f) && (_1651 < 0.0f);
    float _1661 = _1650 * (-2.0f);
    float3 _1667 = _1649 + (_1646 * ((_1661 - sqrt(max(_1657, 0.0f))) * 0.5f));
    float3 _1668 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1670 = normalize(_1667 * _1668);
    float _1673 = radians(_43_Stripped_32);
    float _1676 = radians(_43_Stripped_36);
    float _1677 = sin(_1673);
    float _1678 = cos(_1673);
    float _1679 = sin(_1676);
    float _1680 = cos(_1676);
    float3x3 _1690 = float3x3(float3(_1680, (-_1679) * _1678, _1679 * _1677), float3(_1679, _1680 * _1678, (-_1680) * _1677), float3(0.0f, _1677, _1678));
    float3 _1691 = mul(_1690, _1670);
    float _1695 = atan2(_1691.z, _1691.x) * 0.159154951572418212890625f;
    float _1698 = (_1691.y + 1.0f) * 0.5f;
    float2 _1699 = float2(_1695, _1698);
    float _1702 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1709 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1710 = (_1695 + _1702) + _1709;
    _1699.x = _1710;
    bool _1714 = _43_Stripped_136 != 0.0f;
    float2 _1734 = 0.0f.xx;
    [branch]
    if (_1714)
    {
        float _1719 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1720 = sin(_1719);
        float _1721 = cos(_1719);
        float3 _1726 = mul(float3x3(float3(_1721, 0.0f, _1720), float3(0.0f, 1.0f, 0.0f), float3(-_1720, 0.0f, _1721)), _1691);
        _1734 = float2((_1726.x + 1.0f) * 0.5f, (1.0f - _1726.z) * 0.5f);
    }
    else
    {
        _1734 = 0.0f.xx;
    }
    float _1735 = dot(_1667, _1648);
    float _1738 = sqrt(_1653 - (_1735 * _1735));
    float _1743 = sqrt((_1640 * _1640) - (_1738 * _1738)) - _1735;
    float3 _1748 = mul(_1690, normalize((_1667 + (_1648 * _1743)) * _1668));
    float _1755 = (_1748.y + 1.0f) * 0.5f;
    float4 _2015 = 0.0f.xxxx;
    float _2016 = 0.0f;
    [branch]
    if (_1660)
    {
        _1670.y = _1670.y * _43_Stripped_224.y;
        float3 _1771 = normalize(_1670);
        float2 _1781 = float2(_1710 + _43_Stripped_368.z, _1698) * _43_Stripped_368.xy;
        float4 _1783 = _37.SampleBias(sampler_PointMirrorOnce, _1781, _9_Stripped_416);
        float4 _1792 = _36.SampleBias(sampler_PointMirrorOnce, _1781, _9_Stripped_416);
        float _1805 = frac(_1710 * 2.0f);
        float2 _1806 = float2(_1805, _1698);
        float _1810 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1811 = _1805 + _1810;
        _1806.x = _1811;
        float _1819 = step(0.5f, _1811);
        float _1820 = step(0.5f, _1698);
        float _1821 = 1.0f - _1819;
        float _1822 = 1.0f - _1820;
        float _1828 = dot(float4(_1821 * _1820, _1819 * _1820, _1821 * _1822, _1819 * _1822), _38.SampleLevel(sampler_PointRepeat, frac(_1806 * 2.0f), 0.0f));
        float3 _1832 = _1828.xxx * _43_Stripped_72;
        float3 _1862 = 0.0f.xxx;
        float _1863 = 0.0f;
        [branch]
        if (_1714)
        {
            float4 _1838 = _39.SampleBias(sampler_PointMirrorOnce, _1734, _9_Stripped_416);
            float _1852 = clamp(_1838.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1698 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _1855 = 1.0f - clamp((_1698 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _1862 = ((_1832 * (1.0f - _1852)) * _1855) + (_1838.xyz * _1852);
            _1863 = max(_1828 * _1855, _1852);
        }
        else
        {
            _1862 = _1832;
            _1863 = _1828;
        }
        float3 _1887 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _1876 = _40.SampleBias(sampler_PointMirrorOnce, _1699 + _43_Stripped_384.zw, _9_Stripped_416);
            _1887 = (_1876.xyz * pow(clamp(_1876.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _1887 = 0.0f.xxx;
        }
        float _1889 = frac((((atan2(_1748.z, _1748.x) * 0.159154951572418212890625f) + _1702) + _1709) * 2.0f);
        float2 _1890 = float2(_1889, _1755);
        float _1891 = _1889 + _1810;
        _1890.x = _1891;
        float _1899 = step(0.5f, _1891);
        float _1900 = step(0.5f, _1755);
        float _1901 = 1.0f - _1899;
        float _1902 = 1.0f - _1900;
        float _1908 = dot(float4(_1901 * _1900, _1899 * _1900, _1901 * _1902, _1899 * _1902), _38.SampleLevel(sampler_PointRepeat, frac(_1890 * 2.0f), 0.0f));
        float _1915 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1908) * _1908) * (1.0f - _1863), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1743 * _1743) * 1.0000000116860974230803549289703e-07f))));
        float _1931 = lerp((_43_Stripped_132 != 0.0f) ? (_1792.x * _43_Stripped_56) : _43_Stripped_56, _1862.x, _1863 * _43_Stripped_72);
        float _1932 = dot(_1771, _1648);
        float _1937 = max(_1931 * _1931, 0.0078125f);
        float _1938 = _1937 * _1937;
        float3 _1939 = _1648 + _462;
        float3 _1943 = _1939 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1939, _1939)));
        float _1945 = clamp(dot(_1771, _1943), 0.0f, 1.0f);
        float _1948 = clamp(dot(_1648, _1943), 0.0f, 1.0f);
        float _1952 = ((_1945 * _1945) * (_1938 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1969 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _1994 = ((((((0.039999999105930328369140625f.xxx * (_1938 / (((_1952 * _1952) * max(0.100000001490116119384765625f, _1948 * _1948)) * ((_1937 * 4.0f) + 2.0f)))) + (lerp(lerp(_1783.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1792.y.xxxx).xyz, _1792.z.xxx), _1862 * _43_Stripped_92, _1863.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1932)))) * float3(_1969.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _1969.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _1969.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_462, _1771), 0.0f, 1.0f)) * max(0.0f, _1932)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _1999 = float4(_1994 + _1887, 1.0f);
        float3 _2007 = _1999.xyz;
        float3 _2013 = lerp(_2007 * _43_Stripped_352.xyz, _2007, _1915.xxx);
        _2015 = float4(_2013.x, _2013.y, _2013.z, _1999.w);
        _2016 = lerp(_1915, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1771, -_1646)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2015 = 0.0f.xxxx;
        _2016 = 1.0f;
    }
    float4 _2188 = 0.0f.xxxx;
    do
    {
        if (_1651 > 0.0f)
        {
            _2188 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2022 = _1604 * _1604;
        float _2027 = length(_1649);
        float _2030 = (_1650 * (-1.0f)) * (1.0f / _2027);
        float _2035 = _2027 * sqrt(max(1.0f - (_2030 * _2030), 0.0f));
        float _2043 = sqrt(max(_1655 - (4.0f * (_1652 - _2022)), 0.0f));
        float _2045 = (_1661 - _2043) * 0.5f;
        float _2046 = step(_43_Stripped_0, _2035);
        float _2052 = (lerp(max((_2027 * _2030) - sqrt(max(_1653 - (_2035 * _2035), 0.0f)), 0.0f), (_1661 + _2043) * 0.5f, _2046) - _2045) * (1.0f / _43_Stripped_20);
        float2 _2053 = float2(_1620, _1620 * _43_Stripped_28);
        float _2054 = dot(_1646, _1648);
        float _2055 = _2054 * _2054;
        float _2056 = _43_Stripped_16 * _43_Stripped_16;
        float _2063 = max((1.0f + _2056) - ((2.0f * _2054) * _43_Stripped_16), 0.0f);
        float2 _2076 = 0.0f.xx;
        float3 _2081 = 0.0f.xxx;
        float3 _2083 = 0.0f.xxx;
        _2076 = 0.0f.xx;
        _2081 = 0.0f.xxx;
        _2083 = 0.0f.xxx;
        float2 _2077 = 0.0f.xx;
        float _2080 = 0.0f;
        float3 _2082 = 0.0f.xxx;
        float3 _2084 = 0.0f.xxx;
        float _2079 = _2045;
        int _2085 = 0;
        for (; float(_2085) < _43_Stripped_20; _2076 = _2077, _2079 = _2080, _2081 = _2082, _2083 = _2084, _2085++)
        {
            float3 _2094 = _1649 + (_1646 * (_2079 + (_2052 * 0.5f)));
            float _2095 = length(_2094);
            float _2097 = _2095 - _1600;
            float2 _2098 = 1.0f.xx / _2053;
            float2 _2102 = exp(_2098 * (-_2097)) * _2052;
            _2077 = _2076 + _2102;
            float _2103 = dot(_1648, _2094);
            float _2104 = 2.0f * _2103;
            float _2113 = (_2103 * (-2.0f)) + sqrt(max((_2104 * _2104) - (4.0f * (dot(_2094, _2094) - _2022)), 0.0f));
            float _2114 = _2113 * 0.5f;
            float3 _2162 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _2153 = (1.0f - (_2103 * (1.0f / _2095))) * 0.5f;
                float2 _2154 = float2(_2097 * (1.0f / _1619), _2153);
                _2154.y = min(_2153, 0.9900000095367431640625f);
                _2162 = _41.SampleLevel(sampler_PointMirrorOnce, _2154, 0.0f).xyz;
            }
            else
            {
                float2 _2122 = 0.0f.xx;
                _2122 = 0.0f.xx;
                float _2125 = 0.0f;
                int _2127 = 0;
                for (; float(_2127) < 1.0f; )
                {
                    _2122 += (exp(_2098 * (-(length(_2094 + (_1648 * (_2125 + (_2113 * 0.25f)))) - _1600))) * _2114);
                    _2125 += _2114;
                    _2127++;
                    continue;
                }
                _2162 = exp(((-_1618) * _2122.y) - (_1613 * _2122.x));
            }
            float3 _2170 = exp(((-_1618) * _2077.y) - (_1613 * _2077.x)) * _2162;
            _2084 = _2083 + (_2170 * _2102.x);
            _2082 = _2081 + (_2170 * _2102.y);
            _2080 = _2079 + _2052;
        }
        _2188 = float4(((((_1613 * ((1.0f + _2055) * 0.059683106839656829833984375f)) * _2083) + ((_1618 * (((_2046 * 0.3183098733425140380859375f) * ((1.0f - _2056) * (_2055 + 1.0f))) * (1.0f / ((_2063 * sqrt(_2063)) * (2.0f + _2056))))) * _2081)) + ((((_43_Stripped_176.xyz * _1605) * _1608) * _43_Stripped_176.w) * _2076.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2223 = _328.y * _9_Stripped_1184.w;
    float _2228 = max(0.00999999977648258209228515625f, _2223 + _9_Stripped_1200.w);
    float3 _2242 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2228)) / _2228) * exp(_2223 + _9_Stripped_1216.w))));
    float _2245 = dot(_323, _9_Stripped_1152.xyz);
    float _2251 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2255 = (1.0f + _2251) - ((2.0f * _9_Stripped_1168.w) * _2245);
    float3 _2276 = _328 - _7_Stripped_704.xyz;
    float _2278 = _2276.y;
    float _2292 = max(-127.0f, _9_Stripped_1232.z * _2278);
    float _2316 = max(-127.0f, _9_Stripped_1280.x * _2278);
    float _2327 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2292) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2292)) / _2292) : (0.693147182464599609375f - (0.2402265071868896484375f * _2292)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2316) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2316)) / _2316) : (0.693147182464599609375f - (0.2402265071868896484375f * _2316))));
    float _2348 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2351 = clamp((max(clamp(exp2(_2327 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2348, 0.0f, 1.0f);
    float3 _2387 = (((((lerp(dot(_1543, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1543, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1660))) + (max(_2188.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1660 ? _2016 : 1.0f)).xyz) + _2015.xyz).xyz * dot(_2242 * _2351, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2245 * _2245)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2251) / max((12.56637096405029296875f * _2255) * sqrt(_2255), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2242)) * _2351) + ((_9_Stripped_1264.xyz * (1.0f - _2351)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_462, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2327 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2348))));
    float4 _2391 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2392 = _2391.x;
    float3 _2401 = _2387.xyz * (1.0f / (max(max(_2387.x, _2387.y), _2387.z) + 1.0f));
    float4 _2402 = float4(_2401.x, _2401.y, _2401.z, _1477.w);
    _2402.w = _2392;
    _4 = _2402;
    _5 = float4((clamp(log2(sqrt(pow(distance(_393, (((_399.xy / _399.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_393, (((_413.xy / _413.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _320), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2392));
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
