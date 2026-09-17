// Stage: Fragment  Blob: 1381  ParamBlob: 1481  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _279 = 0.0f.xxx;

cbuffer _6_7 : register(b24, space3)
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

cbuffer _8_9 : register(b28, space3)
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

cbuffer _16_17 : register(b25, space3)
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

cbuffer _40_41 : register(b26, space3)
{
    float _41_Stripped_0 : packoffset(c0);
    float _41_Stripped_4 : packoffset(c0.y);
    float _41_Stripped_8 : packoffset(c0.z);
    float _41_Stripped_12 : packoffset(c0.w);
    float _41_Stripped_16 : packoffset(c1);
    float _41_Stripped_20 : packoffset(c1.y);
    float _41_Stripped_24 : packoffset(c1.z);
    float _41_Stripped_28 : packoffset(c1.w);
    float _41_Stripped_32 : packoffset(c2);
    float _41_Stripped_36 : packoffset(c2.y);
    float _41_Stripped_40 : packoffset(c2.z);
    float _41_Stripped_44 : packoffset(c2.w);
    float _41_Stripped_48 : packoffset(c3);
    float _41_Stripped_52 : packoffset(c3.y);
    float _41_Stripped_56 : packoffset(c3.z);
    float _41_Stripped_60 : packoffset(c3.w);
    float _41_Stripped_64 : packoffset(c4);
    float _41_Stripped_68 : packoffset(c4.y);
    float _41_Stripped_72 : packoffset(c4.z);
    float _41_Stripped_76 : packoffset(c4.w);
    float _41_Stripped_80 : packoffset(c5);
    float _41_Stripped_84 : packoffset(c5.y);
    float _41_Stripped_88 : packoffset(c5.z);
    float _41_Stripped_92 : packoffset(c5.w);
    float _41_Stripped_96 : packoffset(c6);
    float _41_Stripped_100 : packoffset(c6.y);
    float _41_Stripped_104 : packoffset(c6.z);
    float _41_Stripped_108 : packoffset(c6.w);
    float _41_Stripped_112 : packoffset(c7);
    float _41_Stripped_116 : packoffset(c7.y);
    float _41_Stripped_120 : packoffset(c7.z);
    float _41_Stripped_124 : packoffset(c7.w);
    float _41_Stripped_128 : packoffset(c8);
    float _41_Stripped_132 : packoffset(c8.y);
    float _41_Stripped_136 : packoffset(c8.z);
    float _41_Stripped_140 : packoffset(c8.w);
    float4 _41_Stripped_144 : packoffset(c9);
    float4 _41_Stripped_160 : packoffset(c10);
    float4 _41_Stripped_176 : packoffset(c11);
    float4 _41_Stripped_192 : packoffset(c12);
    float4 _41_Stripped_208 : packoffset(c13);
    float4 _41_Stripped_224 : packoffset(c14);
    float4 _41_Stripped_240 : packoffset(c15);
    float4 _41_Stripped_256 : packoffset(c16);
    float4 _41_Stripped_272 : packoffset(c17);
    float4 _41_Stripped_288 : packoffset(c18);
    float4 _41_Stripped_304 : packoffset(c19);
    float4 _41_Stripped_320 : packoffset(c20);
    float4 _41_Stripped_336 : packoffset(c21);
    float4 _41_Stripped_352 : packoffset(c22);
    float4 _41_Stripped_368 : packoffset(c23);
    float4 _41_Stripped_384 : packoffset(c24);
};

cbuffer _42_43 : register(b27, space3)
{
    float4 _43_Stripped_0 : packoffset(c0);
    float4 _43_Stripped_16 : packoffset(c1);
    float4 _43_Stripped_32 : packoffset(c2);
    float4 _43_Stripped_48 : packoffset(c3);
    float4 _43_Stripped_64 : packoffset(c4);
    uint4 _43_Stripped_80 : packoffset(c5);
    float4 _43_Stripped_96[2048] : packoffset(c6);
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
Texture2D<float4> _24 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _26 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _28 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _30 : register(t16, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _34 : register(t15, space3);
Texture2D<float4> _35 : register(t23, space3);
Texture2D<float4> _36 : register(t21, space3);
Texture2D<float4> _37 : register(t22, space3);
Texture2D<float4> _38 : register(t20, space3);
Texture2D<float4> _39 : register(t8, space3);

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
    float2 _292 = (_3 * 2.0f) - 1.0f.xx;
    float4 _295 = float4(_292, _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _295.y = -_292.y;
    float4 _298 = mul(_7_Stripped_384, _295);
    float3 _302 = _298.xyz / _298.w.xxx;
    float3 _319 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _319 = _7_Stripped_704.xyz - _302;
            break;
        }
        else
        {
            _319 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _327 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _330 = (_327.xy * 2.0f) - 1.0f.xx;
    float _334 = 1.0f - dot(1.0f.xx, abs(_330));
    float3 _336 = float3(_330.x, _334, _330.y);
    float3 _348 = 0.0f.xxx;
    if (_334 < 0.0f)
    {
        float2 _343 = _336.xz;
        bool2 _344 = bool2(_343.x >= 0.0f.xx.x, _343.y >= 0.0f.xx.y);
        float2 _346 = (1.0f.xx - abs(_336.zx)) * float2(_344.x ? 1.0f.xx.x : (-1.0f).xx.x, _344.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _348 = float3(_346.x, _336.y, _346.y);
    }
    else
    {
        _348 = _336;
    }
    float3 _349 = normalize(_348);
    float _350 = _327.z;
    float _351 = _350 * _350;
    float _352 = _351 * _351;
    float3 _355 = normalize(reflect(-(_319 * rsqrt(max(dot(_319, _319), 9.9999999392252902907785028219223e-09f))), _349));
    float3 _360 = _302 + (_355 * 500.0f);
    float _372 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _352) + (-1.0f))));
    float3 _374 = normalize(_7_Stripped_704.xyz - _302);
    float _375 = distance(_7_Stripped_704.xyz, _302);
    bool3 _379 = (abs(_349.z) < 0.999000012874603271484375f).xxx;
    float3 _382 = normalize(cross(float3(_379.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _379.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _379.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _349));
    float _384 = distance(_360, _302);
    float3 _388 = cross(_382, _374);
    float3 _389 = -_374;
    float3 _393 = cos(_372).xxx;
    float _396 = sin(_372);
    float3 _400 = _7_Stripped_704.xyz - (_374 * _375);
    float3 _403 = cross(cross(_349, _382), _374);
    float4 _417 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_374 * (_384 + _375))) - _7_Stripped_704.xyz, 1.0f));
    float2 _425 = (((_417.xy / _417.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _431 = mul(_7_Stripped_320, float4((_400 + ((lerp(_388 * dot(_388, _389), _389, _393) + (cross(_388, _389) * _396)) * _384)) - _7_Stripped_704.xyz, 1.0f));
    float4 _445 = mul(_7_Stripped_320, float4((_400 + ((lerp(_403 * dot(_403, _389), _389, _393) + (cross(_403, _389) * _396)) * _384)) - _7_Stripped_704.xyz, 1.0f));
    float3 _469 = _355 * (1.0f / dot(abs(_355), 1.0f.xxx));
    float _470 = _469.x;
    float _471 = _469.z;
    float _482 = _355.y;
    float4 _486 = _21.SampleLevel(sampler_PointMirrorOnce, float2((_470 + _471) + 1.0f, (_470 - _471) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_482 * 10.0f), 0.0f, 1.0f);
    float4 _854 = 0.0f.xxxx;
    float _855 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _633 = 0.0f.xxx;
        float _636 = 0.0f;
        float _535 = 1.0f / _PlanetAtmosphereParams10.x;
        float _537 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _541 = normalize(_360 - _7_Stripped_704.xyz);
        float _542 = dot(_541, _PlanetCenterViewDir0.xyz);
        float _547 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_542 * _542);
        float3 _560 = (((_541 * (_542 - sqrt(max(0.0f, _547)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _562 = float(max(_547 * clamp(dot(_541, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _564 = dot(_560, _PlanetUpWs0.xyz);
        float _565 = -_564;
        float3 _573 = normalize(_560 - (_PlanetUpWs0.xyz * _564));
        float _582 = float(int(sign(dot(_573, _PlanetRightWs0.xyz))));
        float2 _587 = float2(clamp(-_582, 0.0f, 1.0f) + (_582 * (acos(dot(_573, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_565 * _565)) + (-0.27777779102325439453125f)) * _565) + 0.500000059604644775390625f);
        float4 _589 = _24.SampleBias(sampler_LinearMirrorOnce, _587, _9_Stripped_416);
        float _596 = clamp((clamp(dot(_IncidentLightDir0.xyz, _560), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _603 = (_589.xyz * _596) + (_28.SampleBias(sampler_LinearRepeat, _587, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _604 = _589.w;
        float4 _609 = float4(_603, _604) * _562;
        float3 _611 = _609.xyz * _604;
        float _615 = lerp(1.0f, clamp(_541.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _617 = (float4(_611.x, _611.y, _611.z, _609.w) * _PlanetColor0) * _615;
        float3 _626 = _541 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_541, _541)));
        float3 _630 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _650 = 0.0f;
        float _651 = 0.0f;
        bool _652 = false;
        do
        {
            _633 = float4(_PlanetCenterPos0.xyz, _537).xyz;
            float3 _634 = _7_Stripped_704.xyz - _633;
            _636 = _537 * _537;
            float _638 = dot(_626, _634);
            float _640 = (_638 * _638) - (dot(_634, _634) - _636);
            if (_640 <= 0.0f)
            {
                _650 = 0.0f;
                _651 = 0.0f;
                _652 = false;
                break;
            }
            float _644 = sqrt(_640);
            float _645 = -_638;
            float _647 = max(0.0f, _645 - _644);
            _650 = _647;
            _651 = (_645 + _644) - _647;
            _652 = true;
            break;
        } while(false);
        float3 _773 = 0.0f.xxx;
        if (_652)
        {
            float _672 = 0.0f;
            bool _673 = false;
            do
            {
                float3 _658 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _662 = dot(_626, _658);
                float _664 = (_662 * _662) - (dot(_658, _658) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_664 <= 0.0f)
                {
                    _672 = 0.0f;
                    _673 = false;
                    break;
                }
                _672 = max(0.0f, (-_662) - sqrt(_664));
                _673 = true;
                break;
            } while(false);
            float _682 = 0.0f;
            if (_673)
            {
                float _681 = 0.0f;
                if (_672 > 0.0f)
                {
                    _681 = min(_651, _672 - _650);
                }
                else
                {
                    _681 = _651;
                }
                _682 = _681;
            }
            else
            {
                _682 = _651;
            }
            float3 _772 = 0.0f.xxx;
            if (_682 > 0.0f)
            {
                float _688 = _682 / _PlanetAtmosphereParams10.y;
                float _693 = dot(-_626, _630);
                float3 _698 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _703 = 0.0f.xxx;
                float3 _705 = 0.0f.xxx;
                _703 = (_7_Stripped_704.xyz + (_626 * _650)) + ((_626 * 0.5f) * _688);
                _705 = 0.0f.xxx;
                float _701 = 0.0f;
                float3 _704 = 0.0f.xxx;
                float3 _706 = 0.0f.xxx;
                float _700 = 0.0f;
                int _707 = 0;
                for (; float(_707) < _PlanetAtmosphereParams10.y; _700 = _701, _703 = _704, _705 = _706, _707++)
                {
                    float3 _713 = _703 - _633;
                    float _721 = min(exp((-((length(_713) - _PlanetAtmosphereParams10.w) * _535)) * _PlanetAtmosphereParams20.y) * _688, 3.4028234663852885981170418348452e+38f);
                    _701 = _700 + _721;
                    float _738 = 0.0f;
                    do
                    {
                        float _726 = dot(_630, _713);
                        float _728 = (_726 * _726) - (dot(_713, _713) - _636);
                        if (_728 <= 0.0f)
                        {
                            _738 = 0.0f;
                            break;
                        }
                        float _732 = sqrt(_728);
                        float _733 = -_726;
                        _738 = (_733 + _732) - max(0.0f, _733 - _732);
                        break;
                    } while(false);
                    float _739 = _738 / _PlanetAtmosphereParams20.x;
                    float3 _744 = 0.0f.xxx;
                    float _747 = 0.0f;
                    _744 = _703 + ((_630 * 0.5f) * _739);
                    _747 = 0.0f;
                    for (int _749 = 0; float(_749) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _754 = _744 - _633;
                        _744 += (_630 * _739);
                        _747 += exp((-(max(length(_754) - _PlanetAtmosphereParams10.w, 0.0f) * _535)) * _PlanetAtmosphereParams20.y);
                        _749++;
                        continue;
                    }
                    _706 = _705 + (exp(-(_698 * ((_747 * _739) + _701))) * _721);
                    _704 = _703 + (_626 * _688);
                }
                _772 = (_705 * (0.0596831031143665313720703125f * (1.0f + (_693 * _693)))) * _698;
            }
            else
            {
                _772 = 0.0f.xxx;
            }
            _773 = _772;
        }
        else
        {
            _773 = 0.0f.xxx;
        }
        float3 _774 = _773 * _PlanetAtmosphereParams20.z;
        float _775 = _774.z;
        float _776 = _774.y;
        float4 _781 = lerp(float4(_775, _776, -1.0f, 0.666666686534881591796875f), float4(_776, _775, 0.0f, -0.3333333432674407958984375f), step(_775, _776).xxxx);
        float _782 = _774.x;
        float _783 = _781.x;
        float4 _791 = lerp(float4(_783, _781.yw, _782), float4(_782, _781.yz, _783), step(_783, _782).xxxx);
        float _792 = _791.x;
        float _793 = _791.w;
        float _794 = _791.y;
        float _796 = _792 - min(_793, _794);
        float3 _807 = 0.0f.xxx;
        _807.x = abs(_791.z + ((_793 - _794) / ((6.0f * _796) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _818 = lerp(1.0f.xxx, clamp(abs((frac(_807.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_796 / (_792 + 9.9999997473787516355514526367188e-05f)).xxx) * _792;
        float3 _823 = _617.xyz;
        float _836 = _617.w;
        float3 _852 = ((_486.xyz * (1.0f - (_836 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_823, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _823, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _836) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_818 * _596, _818, _PlanetAtmosphereParams30.y.xxx) * _615);
        _854 = float4(_852.x, _852.y, _852.z, _486.w);
        _855 = max(0.0f, _562);
    }
    else
    {
        _854 = _486;
        _855 = 0.0f;
    }
    float4 _1212 = 0.0f.xxxx;
    float _1213 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1002 = 0.0f.xxx;
        float _1005 = 0.0f;
        float _904 = 1.0f / _PlanetAtmosphereParams11.x;
        float _906 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _910 = normalize(_360 - _7_Stripped_704.xyz);
        float _911 = dot(_910, _PlanetCenterViewDir1.xyz);
        float _916 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_911 * _911);
        float3 _929 = (((_910 * (_911 - sqrt(max(0.0f, _916)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _931 = float(max(_916 * clamp(dot(_910, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _933 = dot(_929, _PlanetUpWs1.xyz);
        float _934 = -_933;
        float3 _942 = normalize(_929 - (_PlanetUpWs1.xyz * _933));
        float _951 = float(int(sign(dot(_942, _PlanetRightWs1.xyz))));
        float2 _956 = float2(clamp(-_951, 0.0f, 1.0f) + (_951 * (acos(dot(_942, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_934 * _934)) + (-0.27777779102325439453125f)) * _934) + 0.500000059604644775390625f);
        float4 _958 = _26.SampleBias(sampler_LinearMirror, _956, _9_Stripped_416);
        float _965 = clamp((clamp(dot(_IncidentLightDir1.xyz, _929), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _972 = (_958.xyz * _965) + (_30.SampleBias(sampler_LinearClamp, _956, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _973 = _958.w;
        float4 _978 = float4(_972, _973) * _931;
        float3 _980 = _978.xyz * _973;
        float _984 = lerp(1.0f, clamp(_910.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _986 = (float4(_980.x, _980.y, _980.z, _978.w) * _PlanetColor1) * _984;
        float3 _995 = _910 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_910, _910)));
        float3 _999 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1019 = 0.0f;
        float _1020 = 0.0f;
        bool _1021 = false;
        do
        {
            _1002 = float4(_PlanetCenterPos1.xyz, _906).xyz;
            float3 _1003 = _7_Stripped_704.xyz - _1002;
            _1005 = _906 * _906;
            float _1007 = dot(_995, _1003);
            float _1009 = (_1007 * _1007) - (dot(_1003, _1003) - _1005);
            if (_1009 <= 0.0f)
            {
                _1019 = 0.0f;
                _1020 = 0.0f;
                _1021 = false;
                break;
            }
            float _1013 = sqrt(_1009);
            float _1014 = -_1007;
            float _1016 = max(0.0f, _1014 - _1013);
            _1019 = _1016;
            _1020 = (_1014 + _1013) - _1016;
            _1021 = true;
            break;
        } while(false);
        float3 _1142 = 0.0f.xxx;
        if (_1021)
        {
            float _1041 = 0.0f;
            bool _1042 = false;
            do
            {
                float3 _1027 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1031 = dot(_995, _1027);
                float _1033 = (_1031 * _1031) - (dot(_1027, _1027) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1033 <= 0.0f)
                {
                    _1041 = 0.0f;
                    _1042 = false;
                    break;
                }
                _1041 = max(0.0f, (-_1031) - sqrt(_1033));
                _1042 = true;
                break;
            } while(false);
            float _1051 = 0.0f;
            if (_1042)
            {
                float _1050 = 0.0f;
                if (_1041 > 0.0f)
                {
                    _1050 = min(_1020, _1041 - _1019);
                }
                else
                {
                    _1050 = _1020;
                }
                _1051 = _1050;
            }
            else
            {
                _1051 = _1020;
            }
            float3 _1141 = 0.0f.xxx;
            if (_1051 > 0.0f)
            {
                float _1057 = _1051 / _PlanetAtmosphereParams11.y;
                float _1062 = dot(-_995, _999);
                float3 _1067 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1072 = 0.0f.xxx;
                float3 _1074 = 0.0f.xxx;
                _1072 = (_7_Stripped_704.xyz + (_995 * _1019)) + ((_995 * 0.5f) * _1057);
                _1074 = 0.0f.xxx;
                float _1070 = 0.0f;
                float3 _1073 = 0.0f.xxx;
                float3 _1075 = 0.0f.xxx;
                float _1069 = 0.0f;
                int _1076 = 0;
                for (; float(_1076) < _PlanetAtmosphereParams11.y; _1069 = _1070, _1072 = _1073, _1074 = _1075, _1076++)
                {
                    float3 _1082 = _1072 - _1002;
                    float _1090 = min(exp((-((length(_1082) - _PlanetAtmosphereParams11.w) * _904)) * _PlanetAtmosphereParams21.y) * _1057, 3.4028234663852885981170418348452e+38f);
                    _1070 = _1069 + _1090;
                    float _1107 = 0.0f;
                    do
                    {
                        float _1095 = dot(_999, _1082);
                        float _1097 = (_1095 * _1095) - (dot(_1082, _1082) - _1005);
                        if (_1097 <= 0.0f)
                        {
                            _1107 = 0.0f;
                            break;
                        }
                        float _1101 = sqrt(_1097);
                        float _1102 = -_1095;
                        _1107 = (_1102 + _1101) - max(0.0f, _1102 - _1101);
                        break;
                    } while(false);
                    float _1108 = _1107 / _PlanetAtmosphereParams21.x;
                    float3 _1113 = 0.0f.xxx;
                    float _1116 = 0.0f;
                    _1113 = _1072 + ((_999 * 0.5f) * _1108);
                    _1116 = 0.0f;
                    for (int _1118 = 0; float(_1118) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1123 = _1113 - _1002;
                        _1113 += (_999 * _1108);
                        _1116 += exp((-(max(length(_1123) - _PlanetAtmosphereParams11.w, 0.0f) * _904)) * _PlanetAtmosphereParams21.y);
                        _1118++;
                        continue;
                    }
                    _1075 = _1074 + (exp(-(_1067 * ((_1116 * _1108) + _1070))) * _1090);
                    _1073 = _1072 + (_995 * _1057);
                }
                _1141 = (_1074 * (0.0596831031143665313720703125f * (1.0f + (_1062 * _1062)))) * _1067;
            }
            else
            {
                _1141 = 0.0f.xxx;
            }
            _1142 = _1141;
        }
        else
        {
            _1142 = 0.0f.xxx;
        }
        float3 _1143 = _1142 * _PlanetAtmosphereParams21.z;
        float _1144 = _1143.z;
        float _1145 = _1143.y;
        float4 _1150 = lerp(float4(_1144, _1145, -1.0f, 0.666666686534881591796875f), float4(_1145, _1144, 0.0f, -0.3333333432674407958984375f), step(_1144, _1145).xxxx);
        float _1151 = _1143.x;
        float _1152 = _1150.x;
        float4 _1160 = lerp(float4(_1152, _1150.yw, _1151), float4(_1151, _1150.yz, _1152), step(_1152, _1151).xxxx);
        float _1161 = _1160.x;
        float _1162 = _1160.w;
        float _1163 = _1160.y;
        float _1165 = _1161 - min(_1162, _1163);
        float3 _1176 = 0.0f.xxx;
        _1176.x = abs(_1160.z + ((_1162 - _1163) / ((6.0f * _1165) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1187 = lerp(1.0f.xxx, clamp(abs((frac(_1176.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1165 / (_1161 + 9.9999997473787516355514526367188e-05f)).xxx) * _1161;
        float _1194 = _986.w;
        float3 _1210 = ((_854.xyz * (1.0f - (_1194 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_986.xyz * (1.0f - ((1.0f - _1194) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1187 * _965, _1187, _PlanetAtmosphereParams31.y.xxx) * _984);
        _1212 = float4(_1210.x, _1210.y, _1210.z, _854.w);
        _1213 = max(_855, _931);
    }
    else
    {
        _1212 = _854;
        _1213 = _855;
    }
    float _1217 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1218 = sin(_1217);
    float _1219 = cos(_1217);
    float2 _1224 = _355.xz;
    float2 _1225 = mul(float2x2(float2(_1219, -_1218), float2(_1218, _1219)), _1224);
    float _1226 = _1225.x;
    float _1227 = _1225.y;
    float _1228 = _1226 / _1227;
    float _1229 = abs(_1228);
    bool _1230 = _1229 < 1.0f;
    float _1232 = _1230 ? _1229 : (1.0f / _1229);
    float _1233 = _1232 * _1232;
    float _1238 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1233)) * _1233)) * _1232;
    float _1240 = _1230 ? _1238 : (1.57079637050628662109375f - _1238);
    float _1250 = abs(_482);
    float _1257 = ((((0.04688780009746551513671875f * _1250) + (-0.203471004962921142578125f)) * _1250) + 1.57079601287841796875f) * sqrt(1.0f - _1250);
    float _1261 = 1.57079637050628662109375f - ((_482 >= 0.0f) ? _1257 : (3.1415927410125732421875f - _1257));
    float2 _1264 = (float2(((_1228 < 0.0f) ? (-_1240) : _1240) + (((_1226 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1227 < 0.0f)), _1261) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1264.y = _1264.y;
    float4 _1270 = _23.SampleBias(sampler_PointMirror, _1264, _9_Stripped_416);
    float3 _1271 = _1270.xyz;
    float _1283 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1284 = sin(_1283);
    float _1285 = cos(_1283);
    float2 _1290 = mul(float2x2(float2(_1285, -_1284), float2(_1284, _1285)), _1224);
    float _1291 = _1290.x;
    float _1292 = _1290.y;
    float _1295 = _1291 / _1292;
    float _1296 = abs(_1295);
    bool _1297 = _1296 < 1.0f;
    float _1299 = _1297 ? _1296 : (1.0f / _1296);
    float _1300 = _1299 * _1299;
    float _1305 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1300)) * _1300)) * _1299;
    float _1307 = _1297 ? _1305 : (1.57079637050628662109375f - _1305);
    float2 _1319 = (float2(((_1295 < 0.0f) ? (-_1307) : _1307) + (((_1291 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1292 < 0.0f)), _1261) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1319.y = _1319.y;
    float3 _1346 = normalize(float3(_1291, _1292, _482).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1347 = floor(_1346);
    float3 _1349 = frac(_1346) - 0.5f.xxx;
    float3 _1355 = frac((_1347 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1360 = _1355 + dot(_1355, _1355.yzx + 33.3300018310546875f.xxx).xxx;
    float _1366 = frac((_1360.x + _1360.y) * _1360.z);
    float _1368 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1370 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1368), 9.9999997473787516355514526367188e-06f);
    float3 _1383 = frac(float3(_1366 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1366 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1388 = _1383 + dot(_1383, _1383.yzx + 33.3300018310546875f.xxx).xxx;
    float _1397 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1388.x + _1388.y) * _1388.z));
    float _1398 = -dot(_1349, _1349);
    float _1405 = lerp(exp2(_1398 * _1397), exp2(_1398 * (_1397 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1368));
    float3 _1420 = frac(((_1347 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1425 = _1420 + dot(_1420, _1420.yzx + 33.3300018310546875f.xxx).xxx;
    float _1431 = frac((_1425.x + _1425.y) * _1425.z);
    float3 _1438 = frac(((_1347.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1443 = _1438 + dot(_1438, _1438.yzx + 33.3300018310546875f.xxx).xxx;
    float _1449 = frac((_1443.x + _1443.y) * _1443.z);
    float _1454 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1466 = 1.0f - abs((frac(((_1454 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1431)) + _1449) * 2.0f) - 1.0f);
    float _1474 = 1.0f - abs((frac(((_1454 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1449)) + _1431) * 2.0f) - 1.0f);
    float3 _1497 = frac(float3(_1366 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1366 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1502 = _1497 + dot(_1497, _1497.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1518 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1502.x + _1502.y) * _1502.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1370, _SkyBoxStarParam0.x + _1370, _1366) * lerp(_1405 * _1405, sqrt(clamp(_1405, 0.0f, 1.0f)), _1368)) * (1.0f + (step(0.999499976634979248046875f, _1366) * 3.0f))) * clamp((((_1466 * _1466) * (3.0f - (2.0f * _1466))) * 0.62000000476837158203125f) + (((_1474 * _1474) * (3.0f - (2.0f * _1474))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1366 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirror, _1319, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1213);
    float3 _1527 = ((_1212.xyz + ((_1271 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_1518 * clamp(1.0f - (length(_1271) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1541 = (_41_Stripped_128 != 0.0f).xxx;
    float3 _1548 = _41_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_41_Stripped_320.xyz, _41_Stripped_320.xyz)));
    float3 _1552 = -_43_Stripped_0.xyz;
    float3 _1556 = _1552 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1552, _1552)));
    float _1560 = radians(_41_Stripped_40);
    float _1563 = radians(_41_Stripped_44);
    float _1584 = (_41_Stripped_0 * 0.920000016689300537109375f) + _41_Stripped_8;
    float _1588 = (_41_Stripped_4 * _41_Stripped_0) + _41_Stripped_8;
    float _1589 = 1.0f / _1588;
    float _1592 = _1588 * _41_Stripped_12;
    float3 _1597 = ((_41_Stripped_144 * _1589) * _1592).xyz;
    float3 _1602 = ((_41_Stripped_160 * _1589) * _1592).xyz;
    float _1603 = _1588 - _1584;
    float _1604 = _1603 * 0.0599999986588954925537109375f;
    float _1624 = _41_Stripped_0 + _41_Stripped_112;
    float3 _1630 = normalize(_355 / _41_Stripped_224.xyz);
    float3 _1632 = normalize(float3(_1541.x ? _1548.x : _1556.x, _1541.y ? _1548.y : _1556.y, _1541.z ? _1548.z : _1556.z) / _41_Stripped_224.xyz);
    float3 _1633 = -((_41_Stripped_192.xyz + (float3(-sin(_1560), sin(_1563), (-cos(_1563)) * cos(_1560)) * _41_Stripped_48)) / _41_Stripped_224.xyz);
    float _1634 = dot(_1630, _1633);
    float _1635 = 2.0f * _1634;
    float _1636 = dot(_1633, _1633);
    float _1637 = _41_Stripped_0 * _41_Stripped_0;
    float _1639 = _1635 * _1635;
    float _1641 = _1639 - (4.0f * (_1636 - _1637));
    bool _1644 = (_1641 > 0.0f) && (_1635 < 0.0f);
    float _1645 = _1634 * (-2.0f);
    float3 _1651 = _1633 + (_1630 * ((_1645 - sqrt(max(_1641, 0.0f))) * 0.5f));
    float3 _1652 = _41_Stripped_224.xyz * _41_Stripped_224.xyz;
    float3 _1654 = normalize(_1651 * _1652);
    float _1657 = radians(_41_Stripped_32);
    float _1660 = radians(_41_Stripped_36);
    float _1661 = sin(_1657);
    float _1662 = cos(_1657);
    float _1663 = sin(_1660);
    float _1664 = cos(_1660);
    float3x3 _1674 = float3x3(float3(_1664, (-_1663) * _1662, _1663 * _1661), float3(_1663, _1664 * _1662, (-_1664) * _1661), float3(0.0f, _1661, _1662));
    float3 _1675 = mul(_1674, _1654);
    float _1679 = atan2(_1675.z, _1675.x) * 0.159154951572418212890625f;
    float _1682 = (_1675.y + 1.0f) * 0.5f;
    float2 _1683 = float2(_1679, _1682);
    float _1686 = _41_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1693 = (_41_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1694 = (_1679 + _1686) + _1693;
    _1683.x = _1694;
    bool _1698 = _41_Stripped_136 != 0.0f;
    float2 _1718 = 0.0f.xx;
    [branch]
    if (_1698)
    {
        float _1703 = ((-_41_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1704 = sin(_1703);
        float _1705 = cos(_1703);
        float3 _1710 = mul(float3x3(float3(_1705, 0.0f, _1704), float3(0.0f, 1.0f, 0.0f), float3(-_1704, 0.0f, _1705)), _1675);
        _1718 = float2((_1710.x + 1.0f) * 0.5f, (1.0f - _1710.z) * 0.5f);
    }
    else
    {
        _1718 = 0.0f.xx;
    }
    float _1719 = dot(_1651, _1632);
    float _1722 = sqrt(_1637 - (_1719 * _1719));
    float _1727 = sqrt((_1624 * _1624) - (_1722 * _1722)) - _1719;
    float3 _1732 = mul(_1674, normalize((_1651 + (_1632 * _1727)) * _1652));
    float _1739 = (_1732.y + 1.0f) * 0.5f;
    float4 _2000 = 0.0f.xxxx;
    float _2001 = 0.0f;
    [branch]
    if (_1644)
    {
        _1654.y = _1654.y * _41_Stripped_224.y;
        float3 _1755 = normalize(_1654);
        float2 _1765 = float2(_1694 + _41_Stripped_368.z, _1682) * _41_Stripped_368.xy;
        float4 _1767 = _35.SampleBias(sampler_PointMirror, _1765, _9_Stripped_416);
        float4 _1776 = _34.SampleBias(sampler_PointMirror, _1765, _9_Stripped_416);
        float _1789 = frac(_1694 * 2.0f);
        float2 _1790 = float2(_1789, _1682);
        float _1794 = (_41_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1795 = _1789 + _1794;
        _1790.x = _1795;
        float _1803 = step(0.5f, _1795);
        float _1804 = step(0.5f, _1682);
        float _1805 = 1.0f - _1803;
        float _1806 = 1.0f - _1804;
        float _1812 = dot(float4(_1805 * _1804, _1803 * _1804, _1805 * _1806, _1803 * _1806), _36.SampleLevel(sampler_PointClamp, frac(_1790 * 2.0f), 0.0f));
        float3 _1816 = _1812.xxx * _41_Stripped_72;
        float3 _1846 = 0.0f.xxx;
        float _1847 = 0.0f;
        [branch]
        if (_1698)
        {
            float4 _1822 = _37.SampleBias(sampler_PointMirror, _1718, _9_Stripped_416);
            float _1836 = clamp(_1822.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1682 - _41_Stripped_52) * _41_Stripped_104, 0.0f, 1.0f);
            float _1839 = 1.0f - clamp((_1682 - 0.89999997615814208984375f) * _41_Stripped_104, 0.0f, 1.0f);
            _1846 = ((_1816 * (1.0f - _1836)) * _1839) + (_1822.xyz * _1836);
            _1847 = max(_1812 * _1839, _1836);
        }
        else
        {
            _1846 = _1816;
            _1847 = _1812;
        }
        float3 _1871 = 0.0f.xxx;
        [branch]
        if (_41_Stripped_140 != 0.0f)
        {
            float4 _1860 = _38.SampleBias(sampler_PointMirror, _1683 + _41_Stripped_384.zw, _9_Stripped_416);
            _1871 = (_1860.xyz * pow(clamp(_1860.x, 0.0f, 1.0f), _41_Stripped_68)) * _41_Stripped_64;
        }
        else
        {
            _1871 = 0.0f.xxx;
        }
        float _1873 = frac((((atan2(_1732.z, _1732.x) * 0.159154951572418212890625f) + _1686) + _1693) * 2.0f);
        float2 _1874 = float2(_1873, _1739);
        float _1875 = _1873 + _1794;
        _1874.x = _1875;
        float _1883 = step(0.5f, _1875);
        float _1884 = step(0.5f, _1739);
        float _1885 = 1.0f - _1883;
        float _1886 = 1.0f - _1884;
        float _1892 = dot(float4(_1885 * _1884, _1883 * _1884, _1885 * _1886, _1883 * _1886), _36.SampleLevel(sampler_PointClamp, frac(_1874 * 2.0f), 0.0f));
        float _1899 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1892) * _1892) * (1.0f - _1847), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1727 * _1727) * 1.0000000116860974230803549289703e-07f))));
        float _1915 = lerp((_41_Stripped_132 != 0.0f) ? (_1776.x * _41_Stripped_56) : _41_Stripped_56, _1846.x, _1847 * _41_Stripped_72);
        float3 _1916 = -_355;
        float _1917 = dot(_1755, _1632);
        float _1922 = max(_1915 * _1915, 0.0078125f);
        float _1923 = _1922 * _1922;
        float3 _1924 = _1632 + _1916;
        float3 _1928 = _1924 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1924, _1924)));
        float _1930 = clamp(dot(_1755, _1928), 0.0f, 1.0f);
        float _1933 = clamp(dot(_1632, _1928), 0.0f, 1.0f);
        float _1937 = ((_1930 * _1930) * (_1923 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1954 = (_41_Stripped_124 != 0.0f).xxx;
        float3 _1979 = ((((((0.039999999105930328369140625f.xxx * (_1923 / (((_1937 * _1937) * max(0.100000001490116119384765625f, _1933 * _1933)) * ((_1922 * 4.0f) + 2.0f)))) + (lerp(lerp(_1767.xyz * _41_Stripped_256.xyz, lerp(_41_Stripped_288, _41_Stripped_272, _1776.y.xxxx).xyz, _1776.z.xxx), _1846 * _41_Stripped_92, _1847.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1917)))) * float3(_1954.x ? _41_Stripped_336.xyz.x : _43_Stripped_16.xyz.x, _1954.y ? _41_Stripped_336.xyz.y : _43_Stripped_16.xyz.y, _1954.z ? _41_Stripped_336.xyz.z : _43_Stripped_16.xyz.z)) * _41_Stripped_84) + (_41_Stripped_240.xyz * ((1.0f - clamp(dot(_1916, _1755), 0.0f, 1.0f)) * max(0.0f, _1917)))) + (_41_Stripped_304.xyz * _41_Stripped_80);
        float4 _1984 = float4(_1979 + _1871, 1.0f);
        float3 _1992 = _1984.xyz;
        float3 _1998 = lerp(_1992 * _41_Stripped_352.xyz, _1992, _1899.xxx);
        _2000 = float4(_1998.x, _1998.y, _1998.z, _1984.w);
        _2001 = lerp(_1899, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1755, -_1630)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2000 = 0.0f.xxxx;
        _2001 = 1.0f;
    }
    float4 _2173 = 0.0f.xxxx;
    do
    {
        if (_1635 > 0.0f)
        {
            _2173 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2007 = _1588 * _1588;
        float _2012 = length(_1633);
        float _2015 = (_1634 * (-1.0f)) * (1.0f / _2012);
        float _2020 = _2012 * sqrt(max(1.0f - (_2015 * _2015), 0.0f));
        float _2028 = sqrt(max(_1639 - (4.0f * (_1636 - _2007)), 0.0f));
        float _2030 = (_1645 - _2028) * 0.5f;
        float _2031 = step(_41_Stripped_0, _2020);
        float _2037 = (lerp(max((_2012 * _2015) - sqrt(max(_1637 - (_2020 * _2020), 0.0f)), 0.0f), (_1645 + _2028) * 0.5f, _2031) - _2030) * (1.0f / _41_Stripped_20);
        float2 _2038 = float2(_1604, _1604 * _41_Stripped_28);
        float _2039 = dot(_1630, _1632);
        float _2040 = _2039 * _2039;
        float _2041 = _41_Stripped_16 * _41_Stripped_16;
        float _2048 = max((1.0f + _2041) - ((2.0f * _2039) * _41_Stripped_16), 0.0f);
        float2 _2061 = 0.0f.xx;
        float3 _2066 = 0.0f.xxx;
        float3 _2068 = 0.0f.xxx;
        _2061 = 0.0f.xx;
        _2066 = 0.0f.xxx;
        _2068 = 0.0f.xxx;
        float2 _2062 = 0.0f.xx;
        float _2065 = 0.0f;
        float3 _2067 = 0.0f.xxx;
        float3 _2069 = 0.0f.xxx;
        float _2064 = _2030;
        int _2070 = 0;
        for (; float(_2070) < _41_Stripped_20; _2061 = _2062, _2064 = _2065, _2066 = _2067, _2068 = _2069, _2070++)
        {
            float3 _2079 = _1633 + (_1630 * (_2064 + (_2037 * 0.5f)));
            float _2080 = length(_2079);
            float _2082 = _2080 - _1584;
            float2 _2083 = 1.0f.xx / _2038;
            float2 _2087 = exp(_2083 * (-_2082)) * _2037;
            _2062 = _2061 + _2087;
            float _2088 = dot(_1632, _2079);
            float _2089 = 2.0f * _2088;
            float _2098 = (_2088 * (-2.0f)) + sqrt(max((_2089 * _2089) - (4.0f * (dot(_2079, _2079) - _2007)), 0.0f));
            float _2099 = _2098 * 0.5f;
            float3 _2147 = 0.0f.xxx;
            [branch]
            if (_41_Stripped_120 != 0.0f)
            {
                float _2138 = (1.0f - (_2088 * (1.0f / _2080))) * 0.5f;
                float2 _2139 = float2(_2082 * (1.0f / _1603), _2138);
                _2139.y = min(_2138, 0.9900000095367431640625f);
                _2147 = _39.SampleLevel(sampler_PointMirror, _2139, 0.0f).xyz;
            }
            else
            {
                float2 _2107 = 0.0f.xx;
                _2107 = 0.0f.xx;
                float _2110 = 0.0f;
                int _2112 = 0;
                for (; float(_2112) < 1.0f; )
                {
                    _2107 += (exp(_2083 * (-(length(_2079 + (_1632 * (_2110 + (_2098 * 0.25f)))) - _1584))) * _2099);
                    _2110 += _2099;
                    _2112++;
                    continue;
                }
                _2147 = exp(((-_1602) * _2107.y) - (_1597 * _2107.x));
            }
            float3 _2155 = exp(((-_1602) * _2062.y) - (_1597 * _2062.x)) * _2147;
            _2069 = _2068 + (_2155 * _2087.x);
            _2067 = _2066 + (_2155 * _2087.y);
            _2065 = _2064 + _2037;
        }
        _2173 = float4(((((_1597 * ((1.0f + _2040) * 0.059683106839656829833984375f)) * _2068) + ((_1602 * (((_2031 * 0.3183098733425140380859375f) * ((1.0f - _2041) * (_2040 + 1.0f))) * (1.0f / ((_2048 * sqrt(_2048)) * (2.0f + _2041))))) * _2066)) + ((((_41_Stripped_176.xyz * _1589) * _1592) * _41_Stripped_176.w) * _2061.x)) * _41_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2208 = _360.y * _9_Stripped_1184.w;
    float _2213 = max(0.00999999977648258209228515625f, _2208 + _9_Stripped_1200.w);
    float3 _2227 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2213)) / _2213) * exp(_2208 + _9_Stripped_1216.w))));
    float _2230 = dot(_355, _9_Stripped_1152.xyz);
    float _2236 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2240 = (1.0f + _2236) - ((2.0f * _9_Stripped_1168.w) * _2230);
    float3 _2261 = _360 - _7_Stripped_704.xyz;
    float _2263 = _2261.y;
    float _2277 = max(-127.0f, _9_Stripped_1232.z * _2263);
    float _2301 = max(-127.0f, _9_Stripped_1280.x * _2263);
    float _2312 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2277) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2277)) / _2277) : (0.693147182464599609375f - (0.2402265071868896484375f * _2277)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2301) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2301)) / _2301) : (0.693147182464599609375f - (0.2402265071868896484375f * _2301))));
    float _2333 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2336 = clamp((max(clamp(exp2(_2312 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2333, 0.0f, 1.0f);
    float3 _2373 = (((((lerp(dot(_1527, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1527, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1644))) + (max(_2173.xyz * _43_Stripped_16.xyz, 0.0f.xxx).xyz * (_1644 ? _2001 : 1.0f)).xyz) + _2000.xyz).xyz * dot(_2227 * _2336, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2230 * _2230)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2236) / max((12.56637096405029296875f * _2240) * sqrt(_2240), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2227)) * _2336) + ((_9_Stripped_1264.xyz * (1.0f - _2336)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_355, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2312 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2333))));
    float4 _2377 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _2378 = _2377.x;
    float3 _2387 = _2373.xyz * (1.0f / (max(max(_2373.x, _2373.y), _2373.z) + 1.0f));
    float4 _2388 = float4(_2387.x, _2387.y, _2387.z, _1212.w);
    _2388.w = _2378;
    _4 = _2388;
    _5 = float4((clamp(log2(sqrt(pow(distance(_425, (((_431.xy / _431.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_425, (((_445.xy / _445.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _352), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2378));
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
