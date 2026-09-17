// Stage: Fragment  Blob: 1383  ParamBlob: 1483  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
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
Texture2D<float4> _21 : register(t12, space3);
Texture2D<float4> _22 : register(t10, space3);
Texture2D<float4> _23 : register(t11, space3);
Texture2D<float4> _24 : register(t21, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _26 : register(t20, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _28 : register(t19, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _30 : register(t18, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _32 : register(t17, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _36 : register(t16, space3);
Texture2D<float4> _37 : register(t25, space3);
Texture2D<float4> _38 : register(t23, space3);
Texture2D<float4> _39 : register(t24, space3);
Texture2D<float4> _40 : register(t22, space3);
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
    float4 _947 = 0.0f.xxxx;
    float _948 = 0.0f;
    float _949 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _726 = 0.0f.xxx;
        float _729 = 0.0f;
        float _544 = 1.0f / _PlanetAtmosphereParams10.x;
        float _546 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _550 = normalize(_363 - _7_Stripped_704.xyz);
        float _551 = dot(_550, _PlanetCenterViewDir0.xyz);
        float _556 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_551 * _551);
        float3 _569 = (((_550 * (_551 - sqrt(max(0.0f, _556)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _571 = float(max(_556 * clamp(dot(_550, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _580 = ((_550 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _550)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _585 = length(_580);
        float3 _587 = _580 / _585.xxx;
        float _592 = ((_585 * float(abs(dot(_PlanetUpWs0.xyz, _580)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _600 = dot(_569, _PlanetUpWs0.xyz);
        float _601 = -_600;
        float3 _609 = normalize(_569 - (_PlanetUpWs0.xyz * _600));
        float _618 = float(int(sign(dot(_609, _PlanetRightWs0.xyz))));
        float2 _623 = float2(clamp(-_618, 0.0f, 1.0f) + (_618 * (acos(dot(_609, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_601 * _601)) + (-0.27777779102325439453125f)) * _601) + 0.500000059604644775390625f);
        float4 _625 = _24.SampleBias(sampler_PointClamp, _623, _9_Stripped_416);
        float _632 = clamp((clamp(dot(_IncidentLightDir0.xyz, _569), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _639 = (_625.xyz * _632) + (_28.SampleBias(sampler_LinearMirror, _623, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _640 = _625.w;
        float4 _645 = float4(_639, _640) * _571;
        float _655 = clamp(float(int(sign(clamp(1.0f - _592, 0.0f, 1.0f) * _592))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_550, _587)))), 0.0f, 1.0f), _571);
        float _662 = float(int(sign(dot(_587, _PlanetRightWs0.xyz))));
        float4 _669 = _32.SampleBias(sampler_LinearClamp, float2(clamp(-_662, 0.0f, 1.0f) + (_662 * (acos(dot(_587, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _592), _9_Stripped_416);
        float _677 = clamp(-dot(_IncidentLightDir0.xyz, _587), 0.0f, 1.0f);
        float4 _691 = (_669 * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_585 * sqrt(1.0f - (_677 * _677)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _693 = _691.w;
        float3 _695 = (_691.xyz * _693) * _655;
        float3 _697 = (_645.xyz * _640).xyz + _695;
        float4 _698 = float4(_697.x, _697.y, _697.z, _645.w);
        _698.w = _645.w + ((_693 * _655) * (1.0f - _571));
        float _708 = lerp(1.0f, clamp(_550.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _710 = (_698 * _PlanetColor0) * _708;
        float3 _719 = _550 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_550, _550)));
        float3 _723 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _743 = 0.0f;
        float _744 = 0.0f;
        bool _745 = false;
        do
        {
            _726 = float4(_PlanetCenterPos0.xyz, _546).xyz;
            float3 _727 = _7_Stripped_704.xyz - _726;
            _729 = _546 * _546;
            float _731 = dot(_719, _727);
            float _733 = (_731 * _731) - (dot(_727, _727) - _729);
            if (_733 <= 0.0f)
            {
                _743 = 0.0f;
                _744 = 0.0f;
                _745 = false;
                break;
            }
            float _737 = sqrt(_733);
            float _738 = -_731;
            float _740 = max(0.0f, _738 - _737);
            _743 = _740;
            _744 = (_738 + _737) - _740;
            _745 = true;
            break;
        } while(false);
        float3 _866 = 0.0f.xxx;
        if (_745)
        {
            float _765 = 0.0f;
            bool _766 = false;
            do
            {
                float3 _751 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _755 = dot(_719, _751);
                float _757 = (_755 * _755) - (dot(_751, _751) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_757 <= 0.0f)
                {
                    _765 = 0.0f;
                    _766 = false;
                    break;
                }
                _765 = max(0.0f, (-_755) - sqrt(_757));
                _766 = true;
                break;
            } while(false);
            float _775 = 0.0f;
            if (_766)
            {
                float _774 = 0.0f;
                if (_765 > 0.0f)
                {
                    _774 = min(_744, _765 - _743);
                }
                else
                {
                    _774 = _744;
                }
                _775 = _774;
            }
            else
            {
                _775 = _744;
            }
            float3 _865 = 0.0f.xxx;
            if (_775 > 0.0f)
            {
                float _781 = _775 / _PlanetAtmosphereParams10.y;
                float _786 = dot(-_719, _723);
                float3 _791 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _796 = 0.0f.xxx;
                float3 _798 = 0.0f.xxx;
                _796 = (_7_Stripped_704.xyz + (_719 * _743)) + ((_719 * 0.5f) * _781);
                _798 = 0.0f.xxx;
                float _794 = 0.0f;
                float3 _797 = 0.0f.xxx;
                float3 _799 = 0.0f.xxx;
                float _793 = 0.0f;
                int _800 = 0;
                for (; float(_800) < _PlanetAtmosphereParams10.y; _793 = _794, _796 = _797, _798 = _799, _800++)
                {
                    float3 _806 = _796 - _726;
                    float _814 = min(exp((-((length(_806) - _PlanetAtmosphereParams10.w) * _544)) * _PlanetAtmosphereParams20.y) * _781, 3.4028234663852885981170418348452e+38f);
                    _794 = _793 + _814;
                    float _831 = 0.0f;
                    do
                    {
                        float _819 = dot(_723, _806);
                        float _821 = (_819 * _819) - (dot(_806, _806) - _729);
                        if (_821 <= 0.0f)
                        {
                            _831 = 0.0f;
                            break;
                        }
                        float _825 = sqrt(_821);
                        float _826 = -_819;
                        _831 = (_826 + _825) - max(0.0f, _826 - _825);
                        break;
                    } while(false);
                    float _832 = _831 / _PlanetAtmosphereParams20.x;
                    float3 _837 = 0.0f.xxx;
                    float _840 = 0.0f;
                    _837 = _796 + ((_723 * 0.5f) * _832);
                    _840 = 0.0f;
                    for (int _842 = 0; float(_842) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _847 = _837 - _726;
                        _837 += (_723 * _832);
                        _840 += exp((-(max(length(_847) - _PlanetAtmosphereParams10.w, 0.0f) * _544)) * _PlanetAtmosphereParams20.y);
                        _842++;
                        continue;
                    }
                    _799 = _798 + (exp(-(_791 * ((_840 * _832) + _794))) * _814);
                    _797 = _796 + (_719 * _781);
                }
                _865 = (_798 * (0.0596831031143665313720703125f * (1.0f + (_786 * _786)))) * _791;
            }
            else
            {
                _865 = 0.0f.xxx;
            }
            _866 = _865;
        }
        else
        {
            _866 = 0.0f.xxx;
        }
        float3 _867 = _866 * _PlanetAtmosphereParams20.z;
        float _868 = _867.z;
        float _869 = _867.y;
        float4 _874 = lerp(float4(_868, _869, -1.0f, 0.666666686534881591796875f), float4(_869, _868, 0.0f, -0.3333333432674407958984375f), step(_868, _869).xxxx);
        float _875 = _867.x;
        float _876 = _874.x;
        float4 _884 = lerp(float4(_876, _874.yw, _875), float4(_875, _874.yz, _876), step(_876, _875).xxxx);
        float _885 = _884.x;
        float _886 = _884.w;
        float _887 = _884.y;
        float _889 = _885 - min(_886, _887);
        float3 _900 = 0.0f.xxx;
        _900.x = abs(_884.z + ((_886 - _887) / ((6.0f * _889) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _911 = lerp(1.0f.xxx, clamp(abs((frac(_900.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_889 / (_885 + 9.9999997473787516355514526367188e-05f)).xxx) * _885;
        float3 _916 = _710.xyz;
        float _929 = _710.w;
        float3 _945 = ((_489.xyz * (1.0f - (_929 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_916, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _916, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _929) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_911 * _632, _911, _PlanetAtmosphereParams30.y.xxx) * _708);
        _947 = float4(_945.x, _945.y, _945.z, _489.w);
        _948 = length(_695);
        _949 = max(0.0f, _571);
    }
    else
    {
        _947 = _489;
        _948 = 0.0f;
        _949 = 0.0f;
    }
    float4 _1306 = 0.0f.xxxx;
    float _1307 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1096 = 0.0f.xxx;
        float _1099 = 0.0f;
        float _998 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1000 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1004 = normalize(_363 - _7_Stripped_704.xyz);
        float _1005 = dot(_1004, _PlanetCenterViewDir1.xyz);
        float _1010 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1005 * _1005);
        float3 _1023 = (((_1004 * (_1005 - sqrt(max(0.0f, _1010)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1025 = float(max(_1010 * clamp(dot(_1004, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1027 = dot(_1023, _PlanetUpWs1.xyz);
        float _1028 = -_1027;
        float3 _1036 = normalize(_1023 - (_PlanetUpWs1.xyz * _1027));
        float _1045 = float(int(sign(dot(_1036, _PlanetRightWs1.xyz))));
        float2 _1050 = float2(clamp(-_1045, 0.0f, 1.0f) + (_1045 * (acos(dot(_1036, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1028 * _1028)) + (-0.27777779102325439453125f)) * _1028) + 0.500000059604644775390625f);
        float4 _1052 = _26.SampleBias(sampler_LinearMirrorOnce, _1050, _9_Stripped_416);
        float _1059 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1023), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1066 = (_1052.xyz * _1059) + (_30.SampleBias(sampler_LinearRepeat, _1050, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1067 = _1052.w;
        float4 _1072 = float4(_1066, _1067) * _1025;
        float3 _1074 = _1072.xyz * _1067;
        float _1078 = lerp(1.0f, clamp(_1004.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1080 = (float4(_1074.x, _1074.y, _1074.z, _1072.w) * _PlanetColor1) * _1078;
        float3 _1089 = _1004 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1004, _1004)));
        float3 _1093 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1113 = 0.0f;
        float _1114 = 0.0f;
        bool _1115 = false;
        do
        {
            _1096 = float4(_PlanetCenterPos1.xyz, _1000).xyz;
            float3 _1097 = _7_Stripped_704.xyz - _1096;
            _1099 = _1000 * _1000;
            float _1101 = dot(_1089, _1097);
            float _1103 = (_1101 * _1101) - (dot(_1097, _1097) - _1099);
            if (_1103 <= 0.0f)
            {
                _1113 = 0.0f;
                _1114 = 0.0f;
                _1115 = false;
                break;
            }
            float _1107 = sqrt(_1103);
            float _1108 = -_1101;
            float _1110 = max(0.0f, _1108 - _1107);
            _1113 = _1110;
            _1114 = (_1108 + _1107) - _1110;
            _1115 = true;
            break;
        } while(false);
        float3 _1236 = 0.0f.xxx;
        if (_1115)
        {
            float _1135 = 0.0f;
            bool _1136 = false;
            do
            {
                float3 _1121 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1125 = dot(_1089, _1121);
                float _1127 = (_1125 * _1125) - (dot(_1121, _1121) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1127 <= 0.0f)
                {
                    _1135 = 0.0f;
                    _1136 = false;
                    break;
                }
                _1135 = max(0.0f, (-_1125) - sqrt(_1127));
                _1136 = true;
                break;
            } while(false);
            float _1145 = 0.0f;
            if (_1136)
            {
                float _1144 = 0.0f;
                if (_1135 > 0.0f)
                {
                    _1144 = min(_1114, _1135 - _1113);
                }
                else
                {
                    _1144 = _1114;
                }
                _1145 = _1144;
            }
            else
            {
                _1145 = _1114;
            }
            float3 _1235 = 0.0f.xxx;
            if (_1145 > 0.0f)
            {
                float _1151 = _1145 / _PlanetAtmosphereParams11.y;
                float _1156 = dot(-_1089, _1093);
                float3 _1161 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1166 = 0.0f.xxx;
                float3 _1168 = 0.0f.xxx;
                _1166 = (_7_Stripped_704.xyz + (_1089 * _1113)) + ((_1089 * 0.5f) * _1151);
                _1168 = 0.0f.xxx;
                float _1164 = 0.0f;
                float3 _1167 = 0.0f.xxx;
                float3 _1169 = 0.0f.xxx;
                float _1163 = 0.0f;
                int _1170 = 0;
                for (; float(_1170) < _PlanetAtmosphereParams11.y; _1163 = _1164, _1166 = _1167, _1168 = _1169, _1170++)
                {
                    float3 _1176 = _1166 - _1096;
                    float _1184 = min(exp((-((length(_1176) - _PlanetAtmosphereParams11.w) * _998)) * _PlanetAtmosphereParams21.y) * _1151, 3.4028234663852885981170418348452e+38f);
                    _1164 = _1163 + _1184;
                    float _1201 = 0.0f;
                    do
                    {
                        float _1189 = dot(_1093, _1176);
                        float _1191 = (_1189 * _1189) - (dot(_1176, _1176) - _1099);
                        if (_1191 <= 0.0f)
                        {
                            _1201 = 0.0f;
                            break;
                        }
                        float _1195 = sqrt(_1191);
                        float _1196 = -_1189;
                        _1201 = (_1196 + _1195) - max(0.0f, _1196 - _1195);
                        break;
                    } while(false);
                    float _1202 = _1201 / _PlanetAtmosphereParams21.x;
                    float3 _1207 = 0.0f.xxx;
                    float _1210 = 0.0f;
                    _1207 = _1166 + ((_1093 * 0.5f) * _1202);
                    _1210 = 0.0f;
                    for (int _1212 = 0; float(_1212) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1217 = _1207 - _1096;
                        _1207 += (_1093 * _1202);
                        _1210 += exp((-(max(length(_1217) - _PlanetAtmosphereParams11.w, 0.0f) * _998)) * _PlanetAtmosphereParams21.y);
                        _1212++;
                        continue;
                    }
                    _1169 = _1168 + (exp(-(_1161 * ((_1210 * _1202) + _1164))) * _1184);
                    _1167 = _1166 + (_1089 * _1151);
                }
                _1235 = (_1168 * (0.0596831031143665313720703125f * (1.0f + (_1156 * _1156)))) * _1161;
            }
            else
            {
                _1235 = 0.0f.xxx;
            }
            _1236 = _1235;
        }
        else
        {
            _1236 = 0.0f.xxx;
        }
        float3 _1237 = _1236 * _PlanetAtmosphereParams21.z;
        float _1238 = _1237.z;
        float _1239 = _1237.y;
        float4 _1244 = lerp(float4(_1238, _1239, -1.0f, 0.666666686534881591796875f), float4(_1239, _1238, 0.0f, -0.3333333432674407958984375f), step(_1238, _1239).xxxx);
        float _1245 = _1237.x;
        float _1246 = _1244.x;
        float4 _1254 = lerp(float4(_1246, _1244.yw, _1245), float4(_1245, _1244.yz, _1246), step(_1246, _1245).xxxx);
        float _1255 = _1254.x;
        float _1256 = _1254.w;
        float _1257 = _1254.y;
        float _1259 = _1255 - min(_1256, _1257);
        float3 _1270 = 0.0f.xxx;
        _1270.x = abs(_1254.z + ((_1256 - _1257) / ((6.0f * _1259) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1281 = lerp(1.0f.xxx, clamp(abs((frac(_1270.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1259 / (_1255 + 9.9999997473787516355514526367188e-05f)).xxx) * _1255;
        float _1288 = _1080.w;
        float3 _1304 = ((_947.xyz * (1.0f - (_1288 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1080.xyz * (1.0f - ((1.0f - _1288) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1281 * _1059, _1281, _PlanetAtmosphereParams31.y.xxx) * _1078);
        _1306 = float4(_1304.x, _1304.y, _1304.z, _947.w);
        _1307 = max(_949, _1025);
    }
    else
    {
        _1306 = _947;
        _1307 = _949;
    }
    float _1311 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1312 = sin(_1311);
    float _1313 = cos(_1311);
    float2 _1318 = _358.xz;
    float2 _1319 = mul(float2x2(float2(_1313, -_1312), float2(_1312, _1313)), _1318);
    float _1320 = _1319.x;
    float _1321 = _1319.y;
    float _1322 = _1320 / _1321;
    float _1323 = abs(_1322);
    bool _1324 = _1323 < 1.0f;
    float _1326 = _1324 ? _1323 : (1.0f / _1323);
    float _1327 = _1326 * _1326;
    float _1332 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1327)) * _1327)) * _1326;
    float _1334 = _1324 ? _1332 : (1.57079637050628662109375f - _1332);
    float _1344 = abs(_485);
    float _1351 = ((((0.04688780009746551513671875f * _1344) + (-0.203471004962921142578125f)) * _1344) + 1.57079601287841796875f) * sqrt(1.0f - _1344);
    float _1355 = 1.57079637050628662109375f - ((_485 >= 0.0f) ? _1351 : (3.1415927410125732421875f - _1351));
    float2 _1358 = (float2(((_1322 < 0.0f) ? (-_1334) : _1334) + (((_1320 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1321 < 0.0f)), _1355) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1358.y = _1358.y;
    float4 _1364 = _23.SampleBias(sampler_PointMirrorOnce, _1358, _9_Stripped_416);
    float3 _1365 = _1364.xyz;
    float _1377 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1378 = sin(_1377);
    float _1379 = cos(_1377);
    float2 _1384 = mul(float2x2(float2(_1379, -_1378), float2(_1378, _1379)), _1318);
    float _1385 = _1384.x;
    float _1386 = _1384.y;
    float _1389 = _1385 / _1386;
    float _1390 = abs(_1389);
    bool _1391 = _1390 < 1.0f;
    float _1393 = _1391 ? _1390 : (1.0f / _1390);
    float _1394 = _1393 * _1393;
    float _1399 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1394)) * _1394)) * _1393;
    float _1401 = _1391 ? _1399 : (1.57079637050628662109375f - _1399);
    float2 _1413 = (float2(((_1389 < 0.0f) ? (-_1401) : _1401) + (((_1385 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1386 < 0.0f)), _1355) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1413.y = _1413.y;
    float3 _1440 = normalize(float3(_1385, _1386, _485).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1441 = floor(_1440);
    float3 _1443 = frac(_1440) - 0.5f.xxx;
    float3 _1449 = frac((_1441 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1454 = _1449 + dot(_1449, _1449.yzx + 33.3300018310546875f.xxx).xxx;
    float _1460 = frac((_1454.x + _1454.y) * _1454.z);
    float _1462 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1464 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1462), 9.9999997473787516355514526367188e-06f);
    float3 _1477 = frac(float3(_1460 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1460 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1482 = _1477 + dot(_1477, _1477.yzx + 33.3300018310546875f.xxx).xxx;
    float _1491 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1482.x + _1482.y) * _1482.z));
    float _1492 = -dot(_1443, _1443);
    float _1499 = lerp(exp2(_1492 * _1491), exp2(_1492 * (_1491 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1462));
    float3 _1514 = frac(((_1441 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1519 = _1514 + dot(_1514, _1514.yzx + 33.3300018310546875f.xxx).xxx;
    float _1525 = frac((_1519.x + _1519.y) * _1519.z);
    float3 _1532 = frac(((_1441.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1537 = _1532 + dot(_1532, _1532.yzx + 33.3300018310546875f.xxx).xxx;
    float _1543 = frac((_1537.x + _1537.y) * _1537.z);
    float _1548 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1560 = 1.0f - abs((frac(((_1548 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1525)) + _1543) * 2.0f) - 1.0f);
    float _1568 = 1.0f - abs((frac(((_1548 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1543)) + _1525) * 2.0f) - 1.0f);
    float3 _1591 = frac(float3(_1460 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1460 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1596 = _1591 + dot(_1591, _1591.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1618 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1596.x + _1596.y) * _1596.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1464, _SkyBoxStarParam0.x + _1464, _1460) * lerp(_1499 * _1499, sqrt(clamp(_1499, 0.0f, 1.0f)), _1462)) * (1.0f + (step(0.999499976634979248046875f, _1460) * 3.0f))) * clamp((((_1560 * _1560) * (3.0f - (2.0f * _1560))) * 0.62000000476837158203125f) + (((_1568 * _1568) * (3.0f - (2.0f * _1568))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1460 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirrorOnce, _1413, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _1307) * clamp(1.0f - (_948 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1627 = ((_1306.xyz + ((_1365 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_1618 * clamp(1.0f - (length(_1365) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1641 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _1648 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _1652 = -_45_Stripped_0.xyz;
    float3 _1656 = _1652 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1652, _1652)));
    float _1660 = radians(_43_Stripped_40);
    float _1663 = radians(_43_Stripped_44);
    float _1684 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1688 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1689 = 1.0f / _1688;
    float _1692 = _1688 * _43_Stripped_12;
    float3 _1697 = ((_43_Stripped_144 * _1689) * _1692).xyz;
    float3 _1702 = ((_43_Stripped_160 * _1689) * _1692).xyz;
    float _1703 = _1688 - _1684;
    float _1704 = _1703 * 0.0599999986588954925537109375f;
    float _1724 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1730 = normalize(_358 / _43_Stripped_224.xyz);
    float3 _1732 = normalize(float3(_1641.x ? _1648.x : _1656.x, _1641.y ? _1648.y : _1656.y, _1641.z ? _1648.z : _1656.z) / _43_Stripped_224.xyz);
    float3 _1733 = -((_43_Stripped_192.xyz + (float3(-sin(_1660), sin(_1663), (-cos(_1663)) * cos(_1660)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1734 = dot(_1730, _1733);
    float _1735 = 2.0f * _1734;
    float _1736 = dot(_1733, _1733);
    float _1737 = _43_Stripped_0 * _43_Stripped_0;
    float _1739 = _1735 * _1735;
    float _1741 = _1739 - (4.0f * (_1736 - _1737));
    bool _1744 = (_1741 > 0.0f) && (_1735 < 0.0f);
    float _1745 = _1734 * (-2.0f);
    float3 _1751 = _1733 + (_1730 * ((_1745 - sqrt(max(_1741, 0.0f))) * 0.5f));
    float3 _1752 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1754 = normalize(_1751 * _1752);
    float _1757 = radians(_43_Stripped_32);
    float _1760 = radians(_43_Stripped_36);
    float _1761 = sin(_1757);
    float _1762 = cos(_1757);
    float _1763 = sin(_1760);
    float _1764 = cos(_1760);
    float3x3 _1774 = float3x3(float3(_1764, (-_1763) * _1762, _1763 * _1761), float3(_1763, _1764 * _1762, (-_1764) * _1761), float3(0.0f, _1761, _1762));
    float3 _1775 = mul(_1774, _1754);
    float _1779 = atan2(_1775.z, _1775.x) * 0.159154951572418212890625f;
    float _1782 = (_1775.y + 1.0f) * 0.5f;
    float2 _1783 = float2(_1779, _1782);
    float _1786 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1793 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1794 = (_1779 + _1786) + _1793;
    _1783.x = _1794;
    bool _1798 = _43_Stripped_136 != 0.0f;
    float2 _1818 = 0.0f.xx;
    [branch]
    if (_1798)
    {
        float _1803 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1804 = sin(_1803);
        float _1805 = cos(_1803);
        float3 _1810 = mul(float3x3(float3(_1805, 0.0f, _1804), float3(0.0f, 1.0f, 0.0f), float3(-_1804, 0.0f, _1805)), _1775);
        _1818 = float2((_1810.x + 1.0f) * 0.5f, (1.0f - _1810.z) * 0.5f);
    }
    else
    {
        _1818 = 0.0f.xx;
    }
    float _1819 = dot(_1751, _1732);
    float _1822 = sqrt(_1737 - (_1819 * _1819));
    float _1827 = sqrt((_1724 * _1724) - (_1822 * _1822)) - _1819;
    float3 _1832 = mul(_1774, normalize((_1751 + (_1732 * _1827)) * _1752));
    float _1839 = (_1832.y + 1.0f) * 0.5f;
    float4 _2100 = 0.0f.xxxx;
    float _2101 = 0.0f;
    [branch]
    if (_1744)
    {
        _1754.y = _1754.y * _43_Stripped_224.y;
        float3 _1855 = normalize(_1754);
        float2 _1865 = float2(_1794 + _43_Stripped_368.z, _1782) * _43_Stripped_368.xy;
        float4 _1867 = _37.SampleBias(sampler_PointMirrorOnce, _1865, _9_Stripped_416);
        float4 _1876 = _36.SampleBias(sampler_PointMirrorOnce, _1865, _9_Stripped_416);
        float _1889 = frac(_1794 * 2.0f);
        float2 _1890 = float2(_1889, _1782);
        float _1894 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1895 = _1889 + _1894;
        _1890.x = _1895;
        float _1903 = step(0.5f, _1895);
        float _1904 = step(0.5f, _1782);
        float _1905 = 1.0f - _1903;
        float _1906 = 1.0f - _1904;
        float _1912 = dot(float4(_1905 * _1904, _1903 * _1904, _1905 * _1906, _1903 * _1906), _38.SampleLevel(sampler_PointRepeat, frac(_1890 * 2.0f), 0.0f));
        float3 _1916 = _1912.xxx * _43_Stripped_72;
        float3 _1946 = 0.0f.xxx;
        float _1947 = 0.0f;
        [branch]
        if (_1798)
        {
            float4 _1922 = _39.SampleBias(sampler_PointMirrorOnce, _1818, _9_Stripped_416);
            float _1936 = clamp(_1922.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1782 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _1939 = 1.0f - clamp((_1782 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _1946 = ((_1916 * (1.0f - _1936)) * _1939) + (_1922.xyz * _1936);
            _1947 = max(_1912 * _1939, _1936);
        }
        else
        {
            _1946 = _1916;
            _1947 = _1912;
        }
        float3 _1971 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _1960 = _40.SampleBias(sampler_PointMirrorOnce, _1783 + _43_Stripped_384.zw, _9_Stripped_416);
            _1971 = (_1960.xyz * pow(clamp(_1960.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _1971 = 0.0f.xxx;
        }
        float _1973 = frac((((atan2(_1832.z, _1832.x) * 0.159154951572418212890625f) + _1786) + _1793) * 2.0f);
        float2 _1974 = float2(_1973, _1839);
        float _1975 = _1973 + _1894;
        _1974.x = _1975;
        float _1983 = step(0.5f, _1975);
        float _1984 = step(0.5f, _1839);
        float _1985 = 1.0f - _1983;
        float _1986 = 1.0f - _1984;
        float _1992 = dot(float4(_1985 * _1984, _1983 * _1984, _1985 * _1986, _1983 * _1986), _38.SampleLevel(sampler_PointRepeat, frac(_1974 * 2.0f), 0.0f));
        float _1999 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1992) * _1992) * (1.0f - _1947), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1827 * _1827) * 1.0000000116860974230803549289703e-07f))));
        float _2015 = lerp((_43_Stripped_132 != 0.0f) ? (_1876.x * _43_Stripped_56) : _43_Stripped_56, _1946.x, _1947 * _43_Stripped_72);
        float3 _2016 = -_358;
        float _2017 = dot(_1855, _1732);
        float _2022 = max(_2015 * _2015, 0.0078125f);
        float _2023 = _2022 * _2022;
        float3 _2024 = _1732 + _2016;
        float3 _2028 = _2024 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2024, _2024)));
        float _2030 = clamp(dot(_1855, _2028), 0.0f, 1.0f);
        float _2033 = clamp(dot(_1732, _2028), 0.0f, 1.0f);
        float _2037 = ((_2030 * _2030) * (_2023 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2054 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _2079 = ((((((0.039999999105930328369140625f.xxx * (_2023 / (((_2037 * _2037) * max(0.100000001490116119384765625f, _2033 * _2033)) * ((_2022 * 4.0f) + 2.0f)))) + (lerp(lerp(_1867.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1876.y.xxxx).xyz, _1876.z.xxx), _1946 * _43_Stripped_92, _1947.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2017)))) * float3(_2054.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _2054.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _2054.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_2016, _1855), 0.0f, 1.0f)) * max(0.0f, _2017)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _2084 = float4(_2079 + _1971, 1.0f);
        float3 _2092 = _2084.xyz;
        float3 _2098 = lerp(_2092 * _43_Stripped_352.xyz, _2092, _1999.xxx);
        _2100 = float4(_2098.x, _2098.y, _2098.z, _2084.w);
        _2101 = lerp(_1999, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1855, -_1730)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2100 = 0.0f.xxxx;
        _2101 = 1.0f;
    }
    float4 _2273 = 0.0f.xxxx;
    do
    {
        if (_1735 > 0.0f)
        {
            _2273 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2107 = _1688 * _1688;
        float _2112 = length(_1733);
        float _2115 = (_1734 * (-1.0f)) * (1.0f / _2112);
        float _2120 = _2112 * sqrt(max(1.0f - (_2115 * _2115), 0.0f));
        float _2128 = sqrt(max(_1739 - (4.0f * (_1736 - _2107)), 0.0f));
        float _2130 = (_1745 - _2128) * 0.5f;
        float _2131 = step(_43_Stripped_0, _2120);
        float _2137 = (lerp(max((_2112 * _2115) - sqrt(max(_1737 - (_2120 * _2120), 0.0f)), 0.0f), (_1745 + _2128) * 0.5f, _2131) - _2130) * (1.0f / _43_Stripped_20);
        float2 _2138 = float2(_1704, _1704 * _43_Stripped_28);
        float _2139 = dot(_1730, _1732);
        float _2140 = _2139 * _2139;
        float _2141 = _43_Stripped_16 * _43_Stripped_16;
        float _2148 = max((1.0f + _2141) - ((2.0f * _2139) * _43_Stripped_16), 0.0f);
        float2 _2161 = 0.0f.xx;
        float3 _2166 = 0.0f.xxx;
        float3 _2168 = 0.0f.xxx;
        _2161 = 0.0f.xx;
        _2166 = 0.0f.xxx;
        _2168 = 0.0f.xxx;
        float2 _2162 = 0.0f.xx;
        float _2165 = 0.0f;
        float3 _2167 = 0.0f.xxx;
        float3 _2169 = 0.0f.xxx;
        float _2164 = _2130;
        int _2170 = 0;
        for (; float(_2170) < _43_Stripped_20; _2161 = _2162, _2164 = _2165, _2166 = _2167, _2168 = _2169, _2170++)
        {
            float3 _2179 = _1733 + (_1730 * (_2164 + (_2137 * 0.5f)));
            float _2180 = length(_2179);
            float _2182 = _2180 - _1684;
            float2 _2183 = 1.0f.xx / _2138;
            float2 _2187 = exp(_2183 * (-_2182)) * _2137;
            _2162 = _2161 + _2187;
            float _2188 = dot(_1732, _2179);
            float _2189 = 2.0f * _2188;
            float _2198 = (_2188 * (-2.0f)) + sqrt(max((_2189 * _2189) - (4.0f * (dot(_2179, _2179) - _2107)), 0.0f));
            float _2199 = _2198 * 0.5f;
            float3 _2247 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _2238 = (1.0f - (_2188 * (1.0f / _2180))) * 0.5f;
                float2 _2239 = float2(_2182 * (1.0f / _1703), _2238);
                _2239.y = min(_2238, 0.9900000095367431640625f);
                _2247 = _41.SampleLevel(sampler_PointMirrorOnce, _2239, 0.0f).xyz;
            }
            else
            {
                float2 _2207 = 0.0f.xx;
                _2207 = 0.0f.xx;
                float _2210 = 0.0f;
                int _2212 = 0;
                for (; float(_2212) < 1.0f; )
                {
                    _2207 += (exp(_2183 * (-(length(_2179 + (_1732 * (_2210 + (_2198 * 0.25f)))) - _1684))) * _2199);
                    _2210 += _2199;
                    _2212++;
                    continue;
                }
                _2247 = exp(((-_1702) * _2207.y) - (_1697 * _2207.x));
            }
            float3 _2255 = exp(((-_1702) * _2162.y) - (_1697 * _2162.x)) * _2247;
            _2169 = _2168 + (_2255 * _2187.x);
            _2167 = _2166 + (_2255 * _2187.y);
            _2165 = _2164 + _2137;
        }
        _2273 = float4(((((_1697 * ((1.0f + _2140) * 0.059683106839656829833984375f)) * _2168) + ((_1702 * (((_2131 * 0.3183098733425140380859375f) * ((1.0f - _2141) * (_2140 + 1.0f))) * (1.0f / ((_2148 * sqrt(_2148)) * (2.0f + _2141))))) * _2166)) + ((((_43_Stripped_176.xyz * _1689) * _1692) * _43_Stripped_176.w) * _2161.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2308 = _363.y * _9_Stripped_1184.w;
    float _2313 = max(0.00999999977648258209228515625f, _2308 + _9_Stripped_1200.w);
    float3 _2327 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2313)) / _2313) * exp(_2308 + _9_Stripped_1216.w))));
    float _2330 = dot(_358, _9_Stripped_1152.xyz);
    float _2336 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2340 = (1.0f + _2336) - ((2.0f * _9_Stripped_1168.w) * _2330);
    float3 _2361 = _363 - _7_Stripped_704.xyz;
    float _2363 = _2361.y;
    float _2377 = max(-127.0f, _9_Stripped_1232.z * _2363);
    float _2401 = max(-127.0f, _9_Stripped_1280.x * _2363);
    float _2412 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2377) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2377)) / _2377) : (0.693147182464599609375f - (0.2402265071868896484375f * _2377)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2401) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2401)) / _2401) : (0.693147182464599609375f - (0.2402265071868896484375f * _2401))));
    float _2433 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2436 = clamp((max(clamp(exp2(_2412 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2433, 0.0f, 1.0f);
    float3 _2473 = (((((lerp(dot(_1627, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1627, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1744))) + (max(_2273.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1744 ? _2101 : 1.0f)).xyz) + _2100.xyz).xyz * dot(_2327 * _2436, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2330 * _2330)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2336) / max((12.56637096405029296875f * _2340) * sqrt(_2340), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2327)) * _2436) + ((_9_Stripped_1264.xyz * (1.0f - _2436)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_358, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2412 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2433))));
    float4 _2477 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2478 = _2477.x;
    float3 _2487 = _2473.xyz * (1.0f / (max(max(_2473.x, _2473.y), _2473.z) + 1.0f));
    float4 _2488 = float4(_2487.x, _2487.y, _2487.z, _1306.w);
    _2488.w = _2478;
    _4 = _2488;
    _5 = float4((clamp(log2(sqrt(pow(distance(_428, (((_434.xy / _434.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_428, (((_448.xy / _448.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _355), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2478));
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
