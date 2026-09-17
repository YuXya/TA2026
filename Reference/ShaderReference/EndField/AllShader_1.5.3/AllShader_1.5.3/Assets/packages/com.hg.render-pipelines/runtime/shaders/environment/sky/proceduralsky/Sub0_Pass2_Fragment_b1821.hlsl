// Stage: Fragment  Blob: 1821  ParamBlob: 1745  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _282 = 0.0f.xxx;

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
Texture2D<float4> _18 : register(t14, space3);
Texture2D<float4> _19 : register(t13, space3);
Texture2D<float4> _20 : register(t15, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t12, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t10, space3);
Texture2D<float4> _25 : register(t24, space3);
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
    float2 _295 = (_3 * 2.0f) - 1.0f.xx;
    float4 _298 = float4(_295, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _298.y = -_295.y;
    float4 _301 = mul(_7_Stripped_384, _298);
    float3 _305 = _301.xyz / _301.w.xxx;
    float3 _322 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _322 = _7_Stripped_704.xyz - _305;
            break;
        }
        else
        {
            _322 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _330 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _333 = (_330.xy * 2.0f) - 1.0f.xx;
    float _337 = 1.0f - dot(1.0f.xx, abs(_333));
    float3 _339 = float3(_333.x, _337, _333.y);
    float3 _351 = 0.0f.xxx;
    if (_337 < 0.0f)
    {
        float2 _346 = _339.xz;
        bool2 _347 = bool2(_346.x >= 0.0f.xx.x, _346.y >= 0.0f.xx.y);
        float2 _349 = (1.0f.xx - abs(_339.zx)) * float2(_347.x ? 1.0f.xx.x : (-1.0f).xx.x, _347.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _351 = float3(_349.x, _339.y, _349.y);
    }
    else
    {
        _351 = _339;
    }
    float3 _352 = normalize(_351);
    float _353 = _330.z;
    float _354 = _353 * _353;
    float _355 = _354 * _354;
    float3 _358 = normalize(reflect(-(_322 * rsqrt(max(dot(_322, _322), 9.9999999392252902907785028219223e-09f))), _352));
    float3 _363 = _305 + (_358 * 500.0f);
    float _375 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _355) + (-1.0f))));
    float3 _377 = normalize(_7_Stripped_704.xyz - _305);
    float _378 = distance(_7_Stripped_704.xyz, _305);
    bool3 _382 = (abs(_352.z) < 0.999000012874603271484375f).xxx;
    float3 _385 = normalize(cross(float3(_382.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _382.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _382.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _352));
    float _387 = distance(_363, _305);
    float3 _391 = cross(_385, _377);
    float3 _392 = -_377;
    float3 _396 = cos(_375).xxx;
    float _399 = sin(_375);
    float3 _403 = _7_Stripped_704.xyz - (_377 * _378);
    float3 _406 = cross(cross(_352, _385), _377);
    float4 _420 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_377 * (_387 + _378))) - _7_Stripped_704.xyz, 1.0f));
    float2 _428 = (((_420.xy / _420.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _434 = mul(_7_Stripped_320, float4((_403 + ((lerp(_391 * dot(_391, _392), _392, _396) + (cross(_391, _392) * _399)) * _387)) - _7_Stripped_704.xyz, 1.0f));
    float4 _448 = mul(_7_Stripped_320, float4((_403 + ((lerp(_406 * dot(_406, _392), _392, _396) + (cross(_406, _392) * _399)) * _387)) - _7_Stripped_704.xyz, 1.0f));
    float3 _472 = _358 * (1.0f / dot(abs(_358), 1.0f.xxx));
    float _473 = _472.x;
    float _474 = _472.z;
    float _485 = _358.y;
    float4 _489 = _21.SampleLevel(sampler_TrilinearClamp, float2((_473 + _474) + 1.0f, (_473 - _474) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_485 * 10.0f), 0.0f, 1.0f);
    float _495 = dot(_RingUpWithBelow.xyz, _358);
    float3 _507 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_358 / abs(_495).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _514 = (length(_507) * _RingParams.x) + _RingParams.y;
    float2 _530 = float2(dot(_507, _RingFoward.xyz), dot(_507, _RingRight.xyz));
    float2 _533 = _530 / length(_530).xx;
    float _536 = acos(_533.x) * 0.15915493667125701904296875f;
    float4 _558 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_536, 1.0f - _536, 1.0f - clamp(float(int(sign(_533.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _514), _9_Stripped_416) * _RingColor;
    float2 _579 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _587 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_485 * 1.57079637050628662109375f);
    float _590 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _591 = sin(_590);
    float _592 = cos(_590);
    float2 _597 = _358.xz;
    float3 _602 = float3(mul(float2x2(float2(_592, -_591), float2(_591, _592)), _597), _485).xzy;
    float _603 = _579.x;
    float3 _606 = normalize(_602 + (_587 * _603));
    float _607 = _606.x;
    float _608 = _606.z;
    float _609 = _607 / _608;
    float _610 = abs(_609);
    bool _611 = _610 < 1.0f;
    float _613 = _611 ? _610 : (1.0f / _610);
    float _614 = _613 * _613;
    float _619 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _614)) * _614)) * _613;
    float _621 = _611 ? _619 : (1.57079637050628662109375f - _619);
    float _631 = _606.y;
    float _632 = abs(_631);
    float _639 = ((((0.04688780009746551513671875f * _632) + (-0.203471004962921142578125f)) * _632) + 1.57079601287841796875f) * sqrt(1.0f - _632);
    float2 _646 = (float2(((_609 < 0.0f) ? (-_621) : _621) + (((_607 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_608 < 0.0f)), 1.57079637050628662109375f - ((_631 >= 0.0f) ? _639 : (3.1415927410125732421875f - _639))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _646.y = (_646.y * 2.0f) - 1.0f;
    float4 _654 = _25.SampleBias(sampler_PointMirrorOnce, _646, _9_Stripped_416);
    float3 _658 = normalize(_602 + (_587 * _579.y));
    float _659 = _658.x;
    float _660 = _658.z;
    float _661 = _659 / _660;
    float _662 = abs(_661);
    bool _663 = _662 < 1.0f;
    float _665 = _663 ? _662 : (1.0f / _662);
    float _666 = _665 * _665;
    float _671 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _666)) * _666)) * _665;
    float _673 = _663 ? _671 : (1.57079637050628662109375f - _671);
    float _683 = _658.y;
    float _684 = abs(_683);
    float _691 = ((((0.04688780009746551513671875f * _684) + (-0.203471004962921142578125f)) * _684) + 1.57079601287841796875f) * sqrt(1.0f - _684);
    float2 _698 = (float2(((_661 < 0.0f) ? (-_673) : _673) + (((_659 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_660 < 0.0f)), 1.57079637050628662109375f - ((_683 >= 0.0f) ? _691 : (3.1415927410125732421875f - _691))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _698.y = (_698.y * 2.0f) - 1.0f;
    float4 _706 = _25.SampleBias(sampler_PointMirrorOnce, _698, _9_Stripped_416);
    float4 _710 = lerp(_654, _706, abs(2.0f * _603).xxxx);
    float3 _716 = ((_710.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _720 = float4(_716.x, _716.y, _716.z, _710.w) * _CloudOpacities;
    float4 _733 = (lerp(_720, max(_720.x, _720.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _485);
    float3 _735 = _733.xyz;
    float _737 = clamp(_733.w, 0.0f, 1.0f);
    float3 _738 = _737.xxx;
    float3 _739 = lerp((_489.xyz + ((_558.xyz * (float((_RingUpWithBelow.y * _495) < 0.0f) * float(int(sign(clamp(_514 - (_514 * _514), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_485, 0.0f, 1.0f), _RingUpWithBelow.w) * _558.w))).xyz, _735, _738);
    float4 _1108 = 0.0f.xxxx;
    float _1109 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _887 = 0.0f.xxx;
        float _890 = 0.0f;
        float _789 = 1.0f / _PlanetAtmosphereParams10.x;
        float _791 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _795 = normalize(_363 - _7_Stripped_704.xyz);
        float _796 = dot(_795, _PlanetCenterViewDir0.xyz);
        float _801 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_796 * _796);
        float3 _814 = (((_795 * (_796 - sqrt(max(0.0f, _801)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _816 = float(max(_801 * clamp(dot(_795, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _818 = dot(_814, _PlanetUpWs0.xyz);
        float _819 = -_818;
        float3 _827 = normalize(_814 - (_PlanetUpWs0.xyz * _818));
        float _836 = float(int(sign(dot(_827, _PlanetRightWs0.xyz))));
        float2 _841 = float2(clamp(-_836, 0.0f, 1.0f) + (_836 * (acos(dot(_827, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_819 * _819)) + (-0.27777779102325439453125f)) * _819) + 0.500000059604644775390625f);
        float4 _843 = _26.SampleBias(sampler_PointClamp, _841, _9_Stripped_416);
        float _850 = clamp((clamp(dot(_IncidentLightDir0.xyz, _814), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _857 = (_843.xyz * _850) + (_30.SampleBias(sampler_LinearMirror, _841, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _858 = _843.w;
        float4 _863 = float4(_857, _858) * _816;
        float3 _865 = _863.xyz * _858;
        float _869 = lerp(1.0f, clamp(_795.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _871 = (float4(_865.x, _865.y, _865.z, _863.w) * _PlanetColor0) * _869;
        float3 _880 = _795 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_795, _795)));
        float3 _884 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _904 = 0.0f;
        float _905 = 0.0f;
        bool _906 = false;
        do
        {
            _887 = float4(_PlanetCenterPos0.xyz, _791).xyz;
            float3 _888 = _7_Stripped_704.xyz - _887;
            _890 = _791 * _791;
            float _892 = dot(_880, _888);
            float _894 = (_892 * _892) - (dot(_888, _888) - _890);
            if (_894 <= 0.0f)
            {
                _904 = 0.0f;
                _905 = 0.0f;
                _906 = false;
                break;
            }
            float _898 = sqrt(_894);
            float _899 = -_892;
            float _901 = max(0.0f, _899 - _898);
            _904 = _901;
            _905 = (_899 + _898) - _901;
            _906 = true;
            break;
        } while(false);
        float3 _1027 = 0.0f.xxx;
        if (_906)
        {
            float _926 = 0.0f;
            bool _927 = false;
            do
            {
                float3 _912 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _916 = dot(_880, _912);
                float _918 = (_916 * _916) - (dot(_912, _912) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_918 <= 0.0f)
                {
                    _926 = 0.0f;
                    _927 = false;
                    break;
                }
                _926 = max(0.0f, (-_916) - sqrt(_918));
                _927 = true;
                break;
            } while(false);
            float _936 = 0.0f;
            if (_927)
            {
                float _935 = 0.0f;
                if (_926 > 0.0f)
                {
                    _935 = min(_905, _926 - _904);
                }
                else
                {
                    _935 = _905;
                }
                _936 = _935;
            }
            else
            {
                _936 = _905;
            }
            float3 _1026 = 0.0f.xxx;
            if (_936 > 0.0f)
            {
                float _942 = _936 / _PlanetAtmosphereParams10.y;
                float _947 = dot(-_880, _884);
                float3 _952 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _957 = 0.0f.xxx;
                float3 _959 = 0.0f.xxx;
                _957 = (_7_Stripped_704.xyz + (_880 * _904)) + ((_880 * 0.5f) * _942);
                _959 = 0.0f.xxx;
                float _955 = 0.0f;
                float3 _958 = 0.0f.xxx;
                float3 _960 = 0.0f.xxx;
                float _954 = 0.0f;
                int _961 = 0;
                for (; float(_961) < _PlanetAtmosphereParams10.y; _954 = _955, _957 = _958, _959 = _960, _961++)
                {
                    float3 _967 = _957 - _887;
                    float _975 = min(exp((-((length(_967) - _PlanetAtmosphereParams10.w) * _789)) * _PlanetAtmosphereParams20.y) * _942, 3.4028234663852885981170418348452e+38f);
                    _955 = _954 + _975;
                    float _992 = 0.0f;
                    do
                    {
                        float _980 = dot(_884, _967);
                        float _982 = (_980 * _980) - (dot(_967, _967) - _890);
                        if (_982 <= 0.0f)
                        {
                            _992 = 0.0f;
                            break;
                        }
                        float _986 = sqrt(_982);
                        float _987 = -_980;
                        _992 = (_987 + _986) - max(0.0f, _987 - _986);
                        break;
                    } while(false);
                    float _993 = _992 / _PlanetAtmosphereParams20.x;
                    float3 _998 = 0.0f.xxx;
                    float _1001 = 0.0f;
                    _998 = _957 + ((_884 * 0.5f) * _993);
                    _1001 = 0.0f;
                    for (int _1003 = 0; float(_1003) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _1008 = _998 - _887;
                        _998 += (_884 * _993);
                        _1001 += exp((-(max(length(_1008) - _PlanetAtmosphereParams10.w, 0.0f) * _789)) * _PlanetAtmosphereParams20.y);
                        _1003++;
                        continue;
                    }
                    _960 = _959 + (exp(-(_952 * ((_1001 * _993) + _955))) * _975);
                    _958 = _957 + (_880 * _942);
                }
                _1026 = (_959 * (0.0596831031143665313720703125f * (1.0f + (_947 * _947)))) * _952;
            }
            else
            {
                _1026 = 0.0f.xxx;
            }
            _1027 = _1026;
        }
        else
        {
            _1027 = 0.0f.xxx;
        }
        float3 _1028 = _1027 * _PlanetAtmosphereParams20.z;
        float _1029 = _1028.z;
        float _1030 = _1028.y;
        float4 _1035 = lerp(float4(_1029, _1030, -1.0f, 0.666666686534881591796875f), float4(_1030, _1029, 0.0f, -0.3333333432674407958984375f), step(_1029, _1030).xxxx);
        float _1036 = _1028.x;
        float _1037 = _1035.x;
        float4 _1045 = lerp(float4(_1037, _1035.yw, _1036), float4(_1036, _1035.yz, _1037), step(_1037, _1036).xxxx);
        float _1046 = _1045.x;
        float _1047 = _1045.w;
        float _1048 = _1045.y;
        float _1050 = _1046 - min(_1047, _1048);
        float3 _1061 = 0.0f.xxx;
        _1061.x = abs(_1045.z + ((_1047 - _1048) / ((6.0f * _1050) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1072 = lerp(1.0f.xxx, clamp(abs((frac(_1061.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1050 / (_1046 + 9.9999997473787516355514526367188e-05f)).xxx) * _1046;
        float3 _1077 = _871.xyz;
        float _1090 = _871.w;
        float3 _1106 = ((_739.xyz * (1.0f - (_1090 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1077, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1077, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1090) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1072 * _850, _1072, _PlanetAtmosphereParams30.y.xxx) * _869);
        _1108 = float4(_1106.x, _1106.y, _1106.z, _489.w);
        _1109 = max(0.0f, _816);
    }
    else
    {
        _1108 = float4(_739.x, _739.y, _739.z, _489.w);
        _1109 = 0.0f;
    }
    float4 _1466 = 0.0f.xxxx;
    float _1467 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1256 = 0.0f.xxx;
        float _1259 = 0.0f;
        float _1158 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1160 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1164 = normalize(_363 - _7_Stripped_704.xyz);
        float _1165 = dot(_1164, _PlanetCenterViewDir1.xyz);
        float _1170 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1165 * _1165);
        float3 _1183 = (((_1164 * (_1165 - sqrt(max(0.0f, _1170)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1185 = float(max(_1170 * clamp(dot(_1164, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1187 = dot(_1183, _PlanetUpWs1.xyz);
        float _1188 = -_1187;
        float3 _1196 = normalize(_1183 - (_PlanetUpWs1.xyz * _1187));
        float _1205 = float(int(sign(dot(_1196, _PlanetRightWs1.xyz))));
        float2 _1210 = float2(clamp(-_1205, 0.0f, 1.0f) + (_1205 * (acos(dot(_1196, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1188 * _1188)) + (-0.27777779102325439453125f)) * _1188) + 0.500000059604644775390625f);
        float4 _1212 = _28.SampleBias(sampler_LinearMirrorOnce, _1210, _9_Stripped_416);
        float _1219 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1183), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1226 = (_1212.xyz * _1219) + (_32.SampleBias(sampler_LinearRepeat, _1210, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1227 = _1212.w;
        float4 _1232 = float4(_1226, _1227) * _1185;
        float3 _1234 = _1232.xyz * _1227;
        float _1238 = lerp(1.0f, clamp(_1164.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1240 = (float4(_1234.x, _1234.y, _1234.z, _1232.w) * _PlanetColor1) * _1238;
        float3 _1249 = _1164 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1164, _1164)));
        float3 _1253 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1273 = 0.0f;
        float _1274 = 0.0f;
        bool _1275 = false;
        do
        {
            _1256 = float4(_PlanetCenterPos1.xyz, _1160).xyz;
            float3 _1257 = _7_Stripped_704.xyz - _1256;
            _1259 = _1160 * _1160;
            float _1261 = dot(_1249, _1257);
            float _1263 = (_1261 * _1261) - (dot(_1257, _1257) - _1259);
            if (_1263 <= 0.0f)
            {
                _1273 = 0.0f;
                _1274 = 0.0f;
                _1275 = false;
                break;
            }
            float _1267 = sqrt(_1263);
            float _1268 = -_1261;
            float _1270 = max(0.0f, _1268 - _1267);
            _1273 = _1270;
            _1274 = (_1268 + _1267) - _1270;
            _1275 = true;
            break;
        } while(false);
        float3 _1396 = 0.0f.xxx;
        if (_1275)
        {
            float _1295 = 0.0f;
            bool _1296 = false;
            do
            {
                float3 _1281 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1285 = dot(_1249, _1281);
                float _1287 = (_1285 * _1285) - (dot(_1281, _1281) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1287 <= 0.0f)
                {
                    _1295 = 0.0f;
                    _1296 = false;
                    break;
                }
                _1295 = max(0.0f, (-_1285) - sqrt(_1287));
                _1296 = true;
                break;
            } while(false);
            float _1305 = 0.0f;
            if (_1296)
            {
                float _1304 = 0.0f;
                if (_1295 > 0.0f)
                {
                    _1304 = min(_1274, _1295 - _1273);
                }
                else
                {
                    _1304 = _1274;
                }
                _1305 = _1304;
            }
            else
            {
                _1305 = _1274;
            }
            float3 _1395 = 0.0f.xxx;
            if (_1305 > 0.0f)
            {
                float _1311 = _1305 / _PlanetAtmosphereParams11.y;
                float _1316 = dot(-_1249, _1253);
                float3 _1321 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1326 = 0.0f.xxx;
                float3 _1328 = 0.0f.xxx;
                _1326 = (_7_Stripped_704.xyz + (_1249 * _1273)) + ((_1249 * 0.5f) * _1311);
                _1328 = 0.0f.xxx;
                float _1324 = 0.0f;
                float3 _1327 = 0.0f.xxx;
                float3 _1329 = 0.0f.xxx;
                float _1323 = 0.0f;
                int _1330 = 0;
                for (; float(_1330) < _PlanetAtmosphereParams11.y; _1323 = _1324, _1326 = _1327, _1328 = _1329, _1330++)
                {
                    float3 _1336 = _1326 - _1256;
                    float _1344 = min(exp((-((length(_1336) - _PlanetAtmosphereParams11.w) * _1158)) * _PlanetAtmosphereParams21.y) * _1311, 3.4028234663852885981170418348452e+38f);
                    _1324 = _1323 + _1344;
                    float _1361 = 0.0f;
                    do
                    {
                        float _1349 = dot(_1253, _1336);
                        float _1351 = (_1349 * _1349) - (dot(_1336, _1336) - _1259);
                        if (_1351 <= 0.0f)
                        {
                            _1361 = 0.0f;
                            break;
                        }
                        float _1355 = sqrt(_1351);
                        float _1356 = -_1349;
                        _1361 = (_1356 + _1355) - max(0.0f, _1356 - _1355);
                        break;
                    } while(false);
                    float _1362 = _1361 / _PlanetAtmosphereParams21.x;
                    float3 _1367 = 0.0f.xxx;
                    float _1370 = 0.0f;
                    _1367 = _1326 + ((_1253 * 0.5f) * _1362);
                    _1370 = 0.0f;
                    for (int _1372 = 0; float(_1372) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1377 = _1367 - _1256;
                        _1367 += (_1253 * _1362);
                        _1370 += exp((-(max(length(_1377) - _PlanetAtmosphereParams11.w, 0.0f) * _1158)) * _PlanetAtmosphereParams21.y);
                        _1372++;
                        continue;
                    }
                    _1329 = _1328 + (exp(-(_1321 * ((_1370 * _1362) + _1324))) * _1344);
                    _1327 = _1326 + (_1249 * _1311);
                }
                _1395 = (_1328 * (0.0596831031143665313720703125f * (1.0f + (_1316 * _1316)))) * _1321;
            }
            else
            {
                _1395 = 0.0f.xxx;
            }
            _1396 = _1395;
        }
        else
        {
            _1396 = 0.0f.xxx;
        }
        float3 _1397 = _1396 * _PlanetAtmosphereParams21.z;
        float _1398 = _1397.z;
        float _1399 = _1397.y;
        float4 _1404 = lerp(float4(_1398, _1399, -1.0f, 0.666666686534881591796875f), float4(_1399, _1398, 0.0f, -0.3333333432674407958984375f), step(_1398, _1399).xxxx);
        float _1405 = _1397.x;
        float _1406 = _1404.x;
        float4 _1414 = lerp(float4(_1406, _1404.yw, _1405), float4(_1405, _1404.yz, _1406), step(_1406, _1405).xxxx);
        float _1415 = _1414.x;
        float _1416 = _1414.w;
        float _1417 = _1414.y;
        float _1419 = _1415 - min(_1416, _1417);
        float3 _1430 = 0.0f.xxx;
        _1430.x = abs(_1414.z + ((_1416 - _1417) / ((6.0f * _1419) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1441 = lerp(1.0f.xxx, clamp(abs((frac(_1430.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1419 / (_1415 + 9.9999997473787516355514526367188e-05f)).xxx) * _1415;
        float _1448 = _1240.w;
        float3 _1464 = ((_1108.xyz * (1.0f - (_1448 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1240.xyz * (1.0f - ((1.0f - _1448) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1441 * _1219, _1441, _PlanetAtmosphereParams31.y.xxx) * _1238);
        _1466 = float4(_1464.x, _1464.y, _1464.z, _1108.w);
        _1467 = max(_1109, _1185);
    }
    else
    {
        _1466 = _1108;
        _1467 = _1109;
    }
    float _1473 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1474 = sin(_1473);
    float _1475 = cos(_1473);
    float2 _1480 = mul(float2x2(float2(_1475, -_1474), float2(_1474, _1475)), _597);
    float _1481 = _1480.x;
    float _1482 = _1480.y;
    float _1485 = _1481 / _1482;
    float _1486 = abs(_1485);
    bool _1487 = _1486 < 1.0f;
    float _1489 = _1487 ? _1486 : (1.0f / _1486);
    float _1490 = _1489 * _1489;
    float _1495 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1490)) * _1490)) * _1489;
    float _1497 = _1487 ? _1495 : (1.57079637050628662109375f - _1495);
    float _1507 = abs(_485);
    float _1514 = ((((0.04688780009746551513671875f * _1507) + (-0.203471004962921142578125f)) * _1507) + 1.57079601287841796875f) * sqrt(1.0f - _1507);
    float2 _1521 = (float2(((_1485 < 0.0f) ? (-_1497) : _1497) + (((_1481 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1482 < 0.0f)), 1.57079637050628662109375f - ((_485 >= 0.0f) ? _1514 : (3.1415927410125732421875f - _1514))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1521.y = _1521.y;
    float3 _1549 = normalize(float3(_1481, _1482, _485).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1550 = floor(_1549);
    float3 _1552 = frac(_1549) - 0.5f.xxx;
    float3 _1558 = frac((_1550 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1563 = _1558 + dot(_1558, _1558.yzx + 33.3300018310546875f.xxx).xxx;
    float _1569 = frac((_1563.x + _1563.y) * _1563.z);
    float _1571 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1573 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1571), 9.9999997473787516355514526367188e-06f);
    float3 _1586 = frac(float3(_1569 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1569 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1591 = _1586 + dot(_1586, _1586.yzx + 33.3300018310546875f.xxx).xxx;
    float _1600 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1591.x + _1591.y) * _1591.z));
    float _1601 = -dot(_1552, _1552);
    float _1608 = lerp(exp2(_1601 * _1600), exp2(_1601 * (_1600 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1571));
    float3 _1623 = frac(((_1550 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1628 = _1623 + dot(_1623, _1623.yzx + 33.3300018310546875f.xxx).xxx;
    float _1634 = frac((_1628.x + _1628.y) * _1628.z);
    float3 _1641 = frac(((_1550.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1646 = _1641 + dot(_1641, _1641.yzx + 33.3300018310546875f.xxx).xxx;
    float _1652 = frac((_1646.x + _1646.y) * _1646.z);
    float _1655 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1667 = 1.0f - abs((frac(((_1655 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1634)) + _1652) * 2.0f) - 1.0f);
    float _1675 = 1.0f - abs((frac(((_1655 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1652)) + _1634) * 2.0f) - 1.0f);
    float3 _1698 = frac(float3(_1569 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1569 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1703 = _1698 + dot(_1698, _1698.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1719 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1703.x + _1703.y) * _1703.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1573, _SkyBoxStarParam0.x + _1573, _1569) * lerp(_1608 * _1608, sqrt(clamp(_1608, 0.0f, 1.0f)), _1571)) * (1.0f + (step(0.999499976634979248046875f, _1569) * 3.0f))) * clamp((((_1667 * _1667) * (3.0f - (2.0f * _1667))) * 0.62000000476837158203125f) + (((_1675 * _1675) * (3.0f - (2.0f * _1675))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1569 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_PointMirrorOnce, _1521, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1467);
    float3 _1728 = (lerp(_1466.xyz, _735, _738).xyz + ((_1719 * lerp(1.0f, 1.0f - _737, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1742 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _1749 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _1753 = -_45_Stripped_0.xyz;
    float3 _1757 = _1753 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1753, _1753)));
    float _1761 = radians(_43_Stripped_40);
    float _1764 = radians(_43_Stripped_44);
    float _1785 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1789 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1790 = 1.0f / _1789;
    float _1793 = _1789 * _43_Stripped_12;
    float3 _1798 = ((_43_Stripped_144 * _1790) * _1793).xyz;
    float3 _1803 = ((_43_Stripped_160 * _1790) * _1793).xyz;
    float _1804 = _1789 - _1785;
    float _1805 = _1804 * 0.0599999986588954925537109375f;
    float _1825 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1831 = normalize(_358 / _43_Stripped_224.xyz);
    float3 _1833 = normalize(float3(_1742.x ? _1749.x : _1757.x, _1742.y ? _1749.y : _1757.y, _1742.z ? _1749.z : _1757.z) / _43_Stripped_224.xyz);
    float3 _1834 = -((_43_Stripped_192.xyz + (float3(-sin(_1761), sin(_1764), (-cos(_1764)) * cos(_1761)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1835 = dot(_1831, _1834);
    float _1836 = 2.0f * _1835;
    float _1837 = dot(_1834, _1834);
    float _1838 = _43_Stripped_0 * _43_Stripped_0;
    float _1840 = _1836 * _1836;
    float _1842 = _1840 - (4.0f * (_1837 - _1838));
    bool _1845 = (_1842 > 0.0f) && (_1836 < 0.0f);
    float _1846 = _1835 * (-2.0f);
    float3 _1852 = _1834 + (_1831 * ((_1846 - sqrt(max(_1842, 0.0f))) * 0.5f));
    float3 _1853 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1855 = normalize(_1852 * _1853);
    float _1858 = radians(_43_Stripped_32);
    float _1861 = radians(_43_Stripped_36);
    float _1862 = sin(_1858);
    float _1863 = cos(_1858);
    float _1864 = sin(_1861);
    float _1865 = cos(_1861);
    float3x3 _1875 = float3x3(float3(_1865, (-_1864) * _1863, _1864 * _1862), float3(_1864, _1865 * _1863, (-_1865) * _1862), float3(0.0f, _1862, _1863));
    float3 _1876 = mul(_1875, _1855);
    float _1880 = atan2(_1876.z, _1876.x) * 0.159154951572418212890625f;
    float _1883 = (_1876.y + 1.0f) * 0.5f;
    float2 _1884 = float2(_1880, _1883);
    float _1887 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1894 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1895 = (_1880 + _1887) + _1894;
    _1884.x = _1895;
    bool _1899 = _43_Stripped_136 != 0.0f;
    float2 _1919 = 0.0f.xx;
    [branch]
    if (_1899)
    {
        float _1904 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1905 = sin(_1904);
        float _1906 = cos(_1904);
        float3 _1911 = mul(float3x3(float3(_1906, 0.0f, _1905), float3(0.0f, 1.0f, 0.0f), float3(-_1905, 0.0f, _1906)), _1876);
        _1919 = float2((_1911.x + 1.0f) * 0.5f, (1.0f - _1911.z) * 0.5f);
    }
    else
    {
        _1919 = 0.0f.xx;
    }
    float _1920 = dot(_1852, _1833);
    float _1923 = sqrt(_1838 - (_1920 * _1920));
    float _1928 = sqrt((_1825 * _1825) - (_1923 * _1923)) - _1920;
    float3 _1933 = mul(_1875, normalize((_1852 + (_1833 * _1928)) * _1853));
    float _1940 = (_1933.y + 1.0f) * 0.5f;
    float4 _2201 = 0.0f.xxxx;
    float _2202 = 0.0f;
    [branch]
    if (_1845)
    {
        _1855.y = _1855.y * _43_Stripped_224.y;
        float3 _1956 = normalize(_1855);
        float2 _1966 = float2(_1895 + _43_Stripped_368.z, _1883) * _43_Stripped_368.xy;
        float4 _1968 = _37.SampleBias(sampler_PointMirrorOnce, _1966, _9_Stripped_416);
        float4 _1977 = _36.SampleBias(sampler_PointMirrorOnce, _1966, _9_Stripped_416);
        float _1990 = frac(_1895 * 2.0f);
        float2 _1991 = float2(_1990, _1883);
        float _1995 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1996 = _1990 + _1995;
        _1991.x = _1996;
        float _2004 = step(0.5f, _1996);
        float _2005 = step(0.5f, _1883);
        float _2006 = 1.0f - _2004;
        float _2007 = 1.0f - _2005;
        float _2013 = dot(float4(_2006 * _2005, _2004 * _2005, _2006 * _2007, _2004 * _2007), _38.SampleLevel(sampler_PointRepeat, frac(_1991 * 2.0f), 0.0f));
        float3 _2017 = _2013.xxx * _43_Stripped_72;
        float3 _2047 = 0.0f.xxx;
        float _2048 = 0.0f;
        [branch]
        if (_1899)
        {
            float4 _2023 = _39.SampleBias(sampler_PointMirrorOnce, _1919, _9_Stripped_416);
            float _2037 = clamp(_2023.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1883 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _2040 = 1.0f - clamp((_1883 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _2047 = ((_2017 * (1.0f - _2037)) * _2040) + (_2023.xyz * _2037);
            _2048 = max(_2013 * _2040, _2037);
        }
        else
        {
            _2047 = _2017;
            _2048 = _2013;
        }
        float3 _2072 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _2061 = _40.SampleBias(sampler_PointMirrorOnce, _1884 + _43_Stripped_384.zw, _9_Stripped_416);
            _2072 = (_2061.xyz * pow(clamp(_2061.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _2072 = 0.0f.xxx;
        }
        float _2074 = frac((((atan2(_1933.z, _1933.x) * 0.159154951572418212890625f) + _1887) + _1894) * 2.0f);
        float2 _2075 = float2(_2074, _1940);
        float _2076 = _2074 + _1995;
        _2075.x = _2076;
        float _2084 = step(0.5f, _2076);
        float _2085 = step(0.5f, _1940);
        float _2086 = 1.0f - _2084;
        float _2087 = 1.0f - _2085;
        float _2093 = dot(float4(_2086 * _2085, _2084 * _2085, _2086 * _2087, _2084 * _2087), _38.SampleLevel(sampler_PointRepeat, frac(_2075 * 2.0f), 0.0f));
        float _2100 = 1.0f - (clamp((step(0.100000001490116119384765625f, _2093) * _2093) * (1.0f - _2048), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1928 * _1928) * 1.0000000116860974230803549289703e-07f))));
        float _2116 = lerp((_43_Stripped_132 != 0.0f) ? (_1977.x * _43_Stripped_56) : _43_Stripped_56, _2047.x, _2048 * _43_Stripped_72);
        float3 _2117 = -_358;
        float _2118 = dot(_1956, _1833);
        float _2123 = max(_2116 * _2116, 0.0078125f);
        float _2124 = _2123 * _2123;
        float3 _2125 = _1833 + _2117;
        float3 _2129 = _2125 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2125, _2125)));
        float _2131 = clamp(dot(_1956, _2129), 0.0f, 1.0f);
        float _2134 = clamp(dot(_1833, _2129), 0.0f, 1.0f);
        float _2138 = ((_2131 * _2131) * (_2124 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2155 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _2180 = ((((((0.039999999105930328369140625f.xxx * (_2124 / (((_2138 * _2138) * max(0.100000001490116119384765625f, _2134 * _2134)) * ((_2123 * 4.0f) + 2.0f)))) + (lerp(lerp(_1968.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1977.y.xxxx).xyz, _1977.z.xxx), _2047 * _43_Stripped_92, _2048.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2118)))) * float3(_2155.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _2155.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _2155.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_2117, _1956), 0.0f, 1.0f)) * max(0.0f, _2118)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _2185 = float4(_2180 + _2072, 1.0f);
        float3 _2193 = _2185.xyz;
        float3 _2199 = lerp(_2193 * _43_Stripped_352.xyz, _2193, _2100.xxx);
        _2201 = float4(_2199.x, _2199.y, _2199.z, _2185.w);
        _2202 = lerp(_2100, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1956, -_1831)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2201 = 0.0f.xxxx;
        _2202 = 1.0f;
    }
    float4 _2374 = 0.0f.xxxx;
    do
    {
        if (_1836 > 0.0f)
        {
            _2374 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2208 = _1789 * _1789;
        float _2213 = length(_1834);
        float _2216 = (_1835 * (-1.0f)) * (1.0f / _2213);
        float _2221 = _2213 * sqrt(max(1.0f - (_2216 * _2216), 0.0f));
        float _2229 = sqrt(max(_1840 - (4.0f * (_1837 - _2208)), 0.0f));
        float _2231 = (_1846 - _2229) * 0.5f;
        float _2232 = step(_43_Stripped_0, _2221);
        float _2238 = (lerp(max((_2213 * _2216) - sqrt(max(_1838 - (_2221 * _2221), 0.0f)), 0.0f), (_1846 + _2229) * 0.5f, _2232) - _2231) * (1.0f / _43_Stripped_20);
        float2 _2239 = float2(_1805, _1805 * _43_Stripped_28);
        float _2240 = dot(_1831, _1833);
        float _2241 = _2240 * _2240;
        float _2242 = _43_Stripped_16 * _43_Stripped_16;
        float _2249 = max((1.0f + _2242) - ((2.0f * _2240) * _43_Stripped_16), 0.0f);
        float2 _2262 = 0.0f.xx;
        float3 _2267 = 0.0f.xxx;
        float3 _2269 = 0.0f.xxx;
        _2262 = 0.0f.xx;
        _2267 = 0.0f.xxx;
        _2269 = 0.0f.xxx;
        float2 _2263 = 0.0f.xx;
        float _2266 = 0.0f;
        float3 _2268 = 0.0f.xxx;
        float3 _2270 = 0.0f.xxx;
        float _2265 = _2231;
        int _2271 = 0;
        for (; float(_2271) < _43_Stripped_20; _2262 = _2263, _2265 = _2266, _2267 = _2268, _2269 = _2270, _2271++)
        {
            float3 _2280 = _1834 + (_1831 * (_2265 + (_2238 * 0.5f)));
            float _2281 = length(_2280);
            float _2283 = _2281 - _1785;
            float2 _2284 = 1.0f.xx / _2239;
            float2 _2288 = exp(_2284 * (-_2283)) * _2238;
            _2263 = _2262 + _2288;
            float _2289 = dot(_1833, _2280);
            float _2290 = 2.0f * _2289;
            float _2299 = (_2289 * (-2.0f)) + sqrt(max((_2290 * _2290) - (4.0f * (dot(_2280, _2280) - _2208)), 0.0f));
            float _2300 = _2299 * 0.5f;
            float3 _2348 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _2339 = (1.0f - (_2289 * (1.0f / _2281))) * 0.5f;
                float2 _2340 = float2(_2283 * (1.0f / _1804), _2339);
                _2340.y = min(_2339, 0.9900000095367431640625f);
                _2348 = _41.SampleLevel(sampler_PointMirrorOnce, _2340, 0.0f).xyz;
            }
            else
            {
                float2 _2308 = 0.0f.xx;
                _2308 = 0.0f.xx;
                float _2311 = 0.0f;
                int _2313 = 0;
                for (; float(_2313) < 1.0f; )
                {
                    _2308 += (exp(_2284 * (-(length(_2280 + (_1833 * (_2311 + (_2299 * 0.25f)))) - _1785))) * _2300);
                    _2311 += _2300;
                    _2313++;
                    continue;
                }
                _2348 = exp(((-_1803) * _2308.y) - (_1798 * _2308.x));
            }
            float3 _2356 = exp(((-_1803) * _2263.y) - (_1798 * _2263.x)) * _2348;
            _2270 = _2269 + (_2356 * _2288.x);
            _2268 = _2267 + (_2356 * _2288.y);
            _2266 = _2265 + _2238;
        }
        _2374 = float4(((((_1798 * ((1.0f + _2241) * 0.059683106839656829833984375f)) * _2269) + ((_1803 * (((_2232 * 0.3183098733425140380859375f) * ((1.0f - _2242) * (_2241 + 1.0f))) * (1.0f / ((_2249 * sqrt(_2249)) * (2.0f + _2242))))) * _2267)) + ((((_43_Stripped_176.xyz * _1790) * _1793) * _43_Stripped_176.w) * _2262.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2409 = _363.y * _9_Stripped_1184.w;
    float _2414 = max(0.00999999977648258209228515625f, _2409 + _9_Stripped_1200.w);
    float3 _2428 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2414)) / _2414) * exp(_2409 + _9_Stripped_1216.w))));
    float _2431 = dot(_358, _9_Stripped_1152.xyz);
    float _2437 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2441 = (1.0f + _2437) - ((2.0f * _9_Stripped_1168.w) * _2431);
    float3 _2462 = _363 - _7_Stripped_704.xyz;
    float _2464 = _2462.y;
    float _2478 = max(-127.0f, _9_Stripped_1232.z * _2464);
    float _2502 = max(-127.0f, _9_Stripped_1280.x * _2464);
    float _2513 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2478) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2478)) / _2478) : (0.693147182464599609375f - (0.2402265071868896484375f * _2478)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2502) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2502)) / _2502) : (0.693147182464599609375f - (0.2402265071868896484375f * _2502))));
    float _2534 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2537 = clamp((max(clamp(exp2(_2513 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2534, 0.0f, 1.0f);
    float3 _2574 = (((((lerp(dot(_1728, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1728, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1845))) + (max(_2374.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1845 ? _2202 : 1.0f)).xyz) + _2201.xyz).xyz * dot(_2428 * _2537, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2431 * _2431)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2437) / max((12.56637096405029296875f * _2441) * sqrt(_2441), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2428)) * _2537) + ((_9_Stripped_1264.xyz * (1.0f - _2537)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_358, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2513 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2534))));
    float4 _2578 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2579 = _2578.x;
    float3 _2588 = _2574.xyz * (1.0f / (max(max(_2574.x, _2574.y), _2574.z) + 1.0f));
    float4 _2589 = float4(_2588.x, _2588.y, _2588.z, _1466.w);
    _2589.w = _2579;
    _4 = _2589;
    _5 = float4((clamp(log2(sqrt(pow(distance(_428, (((_434.xy / _434.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_428, (((_448.xy / _448.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _355), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2579));
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
