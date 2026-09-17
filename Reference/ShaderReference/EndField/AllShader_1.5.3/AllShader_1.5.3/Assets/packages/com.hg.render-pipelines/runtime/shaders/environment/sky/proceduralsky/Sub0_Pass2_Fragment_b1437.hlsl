// Stage: Fragment  Blob: 1437  ParamBlob: 1537  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_SKYBOX_STAR
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
Texture2D<float4> _18 : register(t12, space3);
Texture2D<float4> _19 : register(t11, space3);
Texture2D<float4> _20 : register(t13, space3);
Texture2D<float4> _21 : register(t10, space3);
Texture2D<float4> _22 : register(t9, space3);
Texture2D<float4> _23 : register(t22, space3);
Texture2D<float4> _24 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _26 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _28 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _30 : register(t15, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _34 : register(t14, space3);
Texture2D<float4> _35 : register(t23, space3);
Texture2D<float4> _36 : register(t20, space3);
Texture2D<float4> _37 : register(t21, space3);
Texture2D<float4> _38 : register(t19, space3);
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
    float _487 = _355.x;
    float _488 = _355.z;
    float _489 = _487 / _488;
    float _490 = abs(_489);
    bool _491 = _490 < 1.0f;
    float _493 = _491 ? _490 : (1.0f / _490);
    float _494 = _493 * _493;
    float _499 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _494)) * _494)) * _493;
    float _501 = _491 ? _499 : (1.57079637050628662109375f - _499);
    float _511 = abs(_482);
    float _518 = ((((0.04688780009746551513671875f * _511) + (-0.203471004962921142578125f)) * _511) + 1.57079601287841796875f) * sqrt(1.0f - _511);
    float _522 = 1.57079637050628662109375f - ((_482 >= 0.0f) ? _518 : (3.1415927410125732421875f - _518));
    float2 _525 = (float2(((_489 < 0.0f) ? (-_501) : _501) + (((_487 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_488 < 0.0f)), _522) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _539 = _23.SampleBias(sampler_PointMirror, float2(_525.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_525.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _545 = ((_539.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _549 = float4(_545.x, _545.y, _545.z, _539.w) * _CloudOpacities;
    float4 _562 = (lerp(_549, max(_549.x, _549.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _482);
    float3 _564 = _562.xyz;
    float _566 = clamp(_562.w, 0.0f, 1.0f);
    float3 _567 = _566.xxx;
    float3 _568 = lerp(_486.xyz, _564, _567);
    float4 _937 = 0.0f.xxxx;
    float _938 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _716 = 0.0f.xxx;
        float _719 = 0.0f;
        float _618 = 1.0f / _PlanetAtmosphereParams10.x;
        float _620 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _624 = normalize(_360 - _7_Stripped_704.xyz);
        float _625 = dot(_624, _PlanetCenterViewDir0.xyz);
        float _630 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_625 * _625);
        float3 _643 = (((_624 * (_625 - sqrt(max(0.0f, _630)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _645 = float(max(_630 * clamp(dot(_624, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _647 = dot(_643, _PlanetUpWs0.xyz);
        float _648 = -_647;
        float3 _656 = normalize(_643 - (_PlanetUpWs0.xyz * _647));
        float _665 = float(int(sign(dot(_656, _PlanetRightWs0.xyz))));
        float2 _670 = float2(clamp(-_665, 0.0f, 1.0f) + (_665 * (acos(dot(_656, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_648 * _648)) + (-0.27777779102325439453125f)) * _648) + 0.500000059604644775390625f);
        float4 _672 = _24.SampleBias(sampler_LinearMirrorOnce, _670, _9_Stripped_416);
        float _679 = clamp((clamp(dot(_IncidentLightDir0.xyz, _643), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _686 = (_672.xyz * _679) + (_28.SampleBias(sampler_LinearRepeat, _670, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _687 = _672.w;
        float4 _692 = float4(_686, _687) * _645;
        float3 _694 = _692.xyz * _687;
        float _698 = lerp(1.0f, clamp(_624.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _700 = (float4(_694.x, _694.y, _694.z, _692.w) * _PlanetColor0) * _698;
        float3 _709 = _624 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_624, _624)));
        float3 _713 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _733 = 0.0f;
        float _734 = 0.0f;
        bool _735 = false;
        do
        {
            _716 = float4(_PlanetCenterPos0.xyz, _620).xyz;
            float3 _717 = _7_Stripped_704.xyz - _716;
            _719 = _620 * _620;
            float _721 = dot(_709, _717);
            float _723 = (_721 * _721) - (dot(_717, _717) - _719);
            if (_723 <= 0.0f)
            {
                _733 = 0.0f;
                _734 = 0.0f;
                _735 = false;
                break;
            }
            float _727 = sqrt(_723);
            float _728 = -_721;
            float _730 = max(0.0f, _728 - _727);
            _733 = _730;
            _734 = (_728 + _727) - _730;
            _735 = true;
            break;
        } while(false);
        float3 _856 = 0.0f.xxx;
        if (_735)
        {
            float _755 = 0.0f;
            bool _756 = false;
            do
            {
                float3 _741 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _745 = dot(_709, _741);
                float _747 = (_745 * _745) - (dot(_741, _741) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_747 <= 0.0f)
                {
                    _755 = 0.0f;
                    _756 = false;
                    break;
                }
                _755 = max(0.0f, (-_745) - sqrt(_747));
                _756 = true;
                break;
            } while(false);
            float _765 = 0.0f;
            if (_756)
            {
                float _764 = 0.0f;
                if (_755 > 0.0f)
                {
                    _764 = min(_734, _755 - _733);
                }
                else
                {
                    _764 = _734;
                }
                _765 = _764;
            }
            else
            {
                _765 = _734;
            }
            float3 _855 = 0.0f.xxx;
            if (_765 > 0.0f)
            {
                float _771 = _765 / _PlanetAtmosphereParams10.y;
                float _776 = dot(-_709, _713);
                float3 _781 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _786 = 0.0f.xxx;
                float3 _788 = 0.0f.xxx;
                _786 = (_7_Stripped_704.xyz + (_709 * _733)) + ((_709 * 0.5f) * _771);
                _788 = 0.0f.xxx;
                float _784 = 0.0f;
                float3 _787 = 0.0f.xxx;
                float3 _789 = 0.0f.xxx;
                float _783 = 0.0f;
                int _790 = 0;
                for (; float(_790) < _PlanetAtmosphereParams10.y; _783 = _784, _786 = _787, _788 = _789, _790++)
                {
                    float3 _796 = _786 - _716;
                    float _804 = min(exp((-((length(_796) - _PlanetAtmosphereParams10.w) * _618)) * _PlanetAtmosphereParams20.y) * _771, 3.4028234663852885981170418348452e+38f);
                    _784 = _783 + _804;
                    float _821 = 0.0f;
                    do
                    {
                        float _809 = dot(_713, _796);
                        float _811 = (_809 * _809) - (dot(_796, _796) - _719);
                        if (_811 <= 0.0f)
                        {
                            _821 = 0.0f;
                            break;
                        }
                        float _815 = sqrt(_811);
                        float _816 = -_809;
                        _821 = (_816 + _815) - max(0.0f, _816 - _815);
                        break;
                    } while(false);
                    float _822 = _821 / _PlanetAtmosphereParams20.x;
                    float3 _827 = 0.0f.xxx;
                    float _830 = 0.0f;
                    _827 = _786 + ((_713 * 0.5f) * _822);
                    _830 = 0.0f;
                    for (int _832 = 0; float(_832) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _837 = _827 - _716;
                        _827 += (_713 * _822);
                        _830 += exp((-(max(length(_837) - _PlanetAtmosphereParams10.w, 0.0f) * _618)) * _PlanetAtmosphereParams20.y);
                        _832++;
                        continue;
                    }
                    _789 = _788 + (exp(-(_781 * ((_830 * _822) + _784))) * _804);
                    _787 = _786 + (_709 * _771);
                }
                _855 = (_788 * (0.0596831031143665313720703125f * (1.0f + (_776 * _776)))) * _781;
            }
            else
            {
                _855 = 0.0f.xxx;
            }
            _856 = _855;
        }
        else
        {
            _856 = 0.0f.xxx;
        }
        float3 _857 = _856 * _PlanetAtmosphereParams20.z;
        float _858 = _857.z;
        float _859 = _857.y;
        float4 _864 = lerp(float4(_858, _859, -1.0f, 0.666666686534881591796875f), float4(_859, _858, 0.0f, -0.3333333432674407958984375f), step(_858, _859).xxxx);
        float _865 = _857.x;
        float _866 = _864.x;
        float4 _874 = lerp(float4(_866, _864.yw, _865), float4(_865, _864.yz, _866), step(_866, _865).xxxx);
        float _875 = _874.x;
        float _876 = _874.w;
        float _877 = _874.y;
        float _879 = _875 - min(_876, _877);
        float3 _890 = 0.0f.xxx;
        _890.x = abs(_874.z + ((_876 - _877) / ((6.0f * _879) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _901 = lerp(1.0f.xxx, clamp(abs((frac(_890.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_879 / (_875 + 9.9999997473787516355514526367188e-05f)).xxx) * _875;
        float3 _906 = _700.xyz;
        float _919 = _700.w;
        float3 _935 = ((_568.xyz * (1.0f - (_919 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_906, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _906, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _919) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_901 * _679, _901, _PlanetAtmosphereParams30.y.xxx) * _698);
        _937 = float4(_935.x, _935.y, _935.z, _486.w);
        _938 = max(0.0f, _645);
    }
    else
    {
        _937 = float4(_568.x, _568.y, _568.z, _486.w);
        _938 = 0.0f;
    }
    float4 _1295 = 0.0f.xxxx;
    float _1296 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1085 = 0.0f.xxx;
        float _1088 = 0.0f;
        float _987 = 1.0f / _PlanetAtmosphereParams11.x;
        float _989 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _993 = normalize(_360 - _7_Stripped_704.xyz);
        float _994 = dot(_993, _PlanetCenterViewDir1.xyz);
        float _999 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_994 * _994);
        float3 _1012 = (((_993 * (_994 - sqrt(max(0.0f, _999)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1014 = float(max(_999 * clamp(dot(_993, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1016 = dot(_1012, _PlanetUpWs1.xyz);
        float _1017 = -_1016;
        float3 _1025 = normalize(_1012 - (_PlanetUpWs1.xyz * _1016));
        float _1034 = float(int(sign(dot(_1025, _PlanetRightWs1.xyz))));
        float2 _1039 = float2(clamp(-_1034, 0.0f, 1.0f) + (_1034 * (acos(dot(_1025, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1017 * _1017)) + (-0.27777779102325439453125f)) * _1017) + 0.500000059604644775390625f);
        float4 _1041 = _26.SampleBias(sampler_LinearMirror, _1039, _9_Stripped_416);
        float _1048 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1012), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1055 = (_1041.xyz * _1048) + (_30.SampleBias(sampler_LinearClamp, _1039, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1056 = _1041.w;
        float4 _1061 = float4(_1055, _1056) * _1014;
        float3 _1063 = _1061.xyz * _1056;
        float _1067 = lerp(1.0f, clamp(_993.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1069 = (float4(_1063.x, _1063.y, _1063.z, _1061.w) * _PlanetColor1) * _1067;
        float3 _1078 = _993 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_993, _993)));
        float3 _1082 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1102 = 0.0f;
        float _1103 = 0.0f;
        bool _1104 = false;
        do
        {
            _1085 = float4(_PlanetCenterPos1.xyz, _989).xyz;
            float3 _1086 = _7_Stripped_704.xyz - _1085;
            _1088 = _989 * _989;
            float _1090 = dot(_1078, _1086);
            float _1092 = (_1090 * _1090) - (dot(_1086, _1086) - _1088);
            if (_1092 <= 0.0f)
            {
                _1102 = 0.0f;
                _1103 = 0.0f;
                _1104 = false;
                break;
            }
            float _1096 = sqrt(_1092);
            float _1097 = -_1090;
            float _1099 = max(0.0f, _1097 - _1096);
            _1102 = _1099;
            _1103 = (_1097 + _1096) - _1099;
            _1104 = true;
            break;
        } while(false);
        float3 _1225 = 0.0f.xxx;
        if (_1104)
        {
            float _1124 = 0.0f;
            bool _1125 = false;
            do
            {
                float3 _1110 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1114 = dot(_1078, _1110);
                float _1116 = (_1114 * _1114) - (dot(_1110, _1110) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1116 <= 0.0f)
                {
                    _1124 = 0.0f;
                    _1125 = false;
                    break;
                }
                _1124 = max(0.0f, (-_1114) - sqrt(_1116));
                _1125 = true;
                break;
            } while(false);
            float _1134 = 0.0f;
            if (_1125)
            {
                float _1133 = 0.0f;
                if (_1124 > 0.0f)
                {
                    _1133 = min(_1103, _1124 - _1102);
                }
                else
                {
                    _1133 = _1103;
                }
                _1134 = _1133;
            }
            else
            {
                _1134 = _1103;
            }
            float3 _1224 = 0.0f.xxx;
            if (_1134 > 0.0f)
            {
                float _1140 = _1134 / _PlanetAtmosphereParams11.y;
                float _1145 = dot(-_1078, _1082);
                float3 _1150 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1155 = 0.0f.xxx;
                float3 _1157 = 0.0f.xxx;
                _1155 = (_7_Stripped_704.xyz + (_1078 * _1102)) + ((_1078 * 0.5f) * _1140);
                _1157 = 0.0f.xxx;
                float _1153 = 0.0f;
                float3 _1156 = 0.0f.xxx;
                float3 _1158 = 0.0f.xxx;
                float _1152 = 0.0f;
                int _1159 = 0;
                for (; float(_1159) < _PlanetAtmosphereParams11.y; _1152 = _1153, _1155 = _1156, _1157 = _1158, _1159++)
                {
                    float3 _1165 = _1155 - _1085;
                    float _1173 = min(exp((-((length(_1165) - _PlanetAtmosphereParams11.w) * _987)) * _PlanetAtmosphereParams21.y) * _1140, 3.4028234663852885981170418348452e+38f);
                    _1153 = _1152 + _1173;
                    float _1190 = 0.0f;
                    do
                    {
                        float _1178 = dot(_1082, _1165);
                        float _1180 = (_1178 * _1178) - (dot(_1165, _1165) - _1088);
                        if (_1180 <= 0.0f)
                        {
                            _1190 = 0.0f;
                            break;
                        }
                        float _1184 = sqrt(_1180);
                        float _1185 = -_1178;
                        _1190 = (_1185 + _1184) - max(0.0f, _1185 - _1184);
                        break;
                    } while(false);
                    float _1191 = _1190 / _PlanetAtmosphereParams21.x;
                    float3 _1196 = 0.0f.xxx;
                    float _1199 = 0.0f;
                    _1196 = _1155 + ((_1082 * 0.5f) * _1191);
                    _1199 = 0.0f;
                    for (int _1201 = 0; float(_1201) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1206 = _1196 - _1085;
                        _1196 += (_1082 * _1191);
                        _1199 += exp((-(max(length(_1206) - _PlanetAtmosphereParams11.w, 0.0f) * _987)) * _PlanetAtmosphereParams21.y);
                        _1201++;
                        continue;
                    }
                    _1158 = _1157 + (exp(-(_1150 * ((_1199 * _1191) + _1153))) * _1173);
                    _1156 = _1155 + (_1078 * _1140);
                }
                _1224 = (_1157 * (0.0596831031143665313720703125f * (1.0f + (_1145 * _1145)))) * _1150;
            }
            else
            {
                _1224 = 0.0f.xxx;
            }
            _1225 = _1224;
        }
        else
        {
            _1225 = 0.0f.xxx;
        }
        float3 _1226 = _1225 * _PlanetAtmosphereParams21.z;
        float _1227 = _1226.z;
        float _1228 = _1226.y;
        float4 _1233 = lerp(float4(_1227, _1228, -1.0f, 0.666666686534881591796875f), float4(_1228, _1227, 0.0f, -0.3333333432674407958984375f), step(_1227, _1228).xxxx);
        float _1234 = _1226.x;
        float _1235 = _1233.x;
        float4 _1243 = lerp(float4(_1235, _1233.yw, _1234), float4(_1234, _1233.yz, _1235), step(_1235, _1234).xxxx);
        float _1244 = _1243.x;
        float _1245 = _1243.w;
        float _1246 = _1243.y;
        float _1248 = _1244 - min(_1245, _1246);
        float3 _1259 = 0.0f.xxx;
        _1259.x = abs(_1243.z + ((_1245 - _1246) / ((6.0f * _1248) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1270 = lerp(1.0f.xxx, clamp(abs((frac(_1259.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1248 / (_1244 + 9.9999997473787516355514526367188e-05f)).xxx) * _1244;
        float _1277 = _1069.w;
        float3 _1293 = ((_937.xyz * (1.0f - (_1277 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1069.xyz * (1.0f - ((1.0f - _1277) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1270 * _1048, _1270, _PlanetAtmosphereParams31.y.xxx) * _1067);
        _1295 = float4(_1293.x, _1293.y, _1293.z, _937.w);
        _1296 = max(_938, _1014);
    }
    else
    {
        _1295 = _937;
        _1296 = _938;
    }
    float _1302 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1303 = sin(_1302);
    float _1304 = cos(_1302);
    float2 _1310 = mul(float2x2(float2(_1304, -_1303), float2(_1303, _1304)), _355.xz);
    float _1311 = _1310.x;
    float _1312 = _1310.y;
    float _1315 = _1311 / _1312;
    float _1316 = abs(_1315);
    bool _1317 = _1316 < 1.0f;
    float _1319 = _1317 ? _1316 : (1.0f / _1316);
    float _1320 = _1319 * _1319;
    float _1325 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1320)) * _1320)) * _1319;
    float _1327 = _1317 ? _1325 : (1.57079637050628662109375f - _1325);
    float2 _1339 = (float2(((_1315 < 0.0f) ? (-_1327) : _1327) + (((_1311 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1312 < 0.0f)), _522) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1339.y = _1339.y;
    float3 _1367 = normalize(float3(_1311, _1312, _482).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1368 = floor(_1367);
    float3 _1370 = frac(_1367) - 0.5f.xxx;
    float3 _1376 = frac((_1368 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1381 = _1376 + dot(_1376, _1376.yzx + 33.3300018310546875f.xxx).xxx;
    float _1387 = frac((_1381.x + _1381.y) * _1381.z);
    float _1389 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1391 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1389), 9.9999997473787516355514526367188e-06f);
    float3 _1404 = frac(float3(_1387 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1387 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1409 = _1404 + dot(_1404, _1404.yzx + 33.3300018310546875f.xxx).xxx;
    float _1418 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1409.x + _1409.y) * _1409.z));
    float _1419 = -dot(_1370, _1370);
    float _1426 = lerp(exp2(_1419 * _1418), exp2(_1419 * (_1418 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1389));
    float3 _1441 = frac(((_1368 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1446 = _1441 + dot(_1441, _1441.yzx + 33.3300018310546875f.xxx).xxx;
    float _1452 = frac((_1446.x + _1446.y) * _1446.z);
    float3 _1459 = frac(((_1368.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1464 = _1459 + dot(_1459, _1459.yzx + 33.3300018310546875f.xxx).xxx;
    float _1470 = frac((_1464.x + _1464.y) * _1464.z);
    float _1475 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1487 = 1.0f - abs((frac(((_1475 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1452)) + _1470) * 2.0f) - 1.0f);
    float _1495 = 1.0f - abs((frac(((_1475 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1470)) + _1452) * 2.0f) - 1.0f);
    float3 _1518 = frac(float3(_1387 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1387 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1523 = _1518 + dot(_1518, _1518.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1539 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1523.x + _1523.y) * _1523.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1391, _SkyBoxStarParam0.x + _1391, _1387) * lerp(_1426 * _1426, sqrt(clamp(_1426, 0.0f, 1.0f)), _1389)) * (1.0f + (step(0.999499976634979248046875f, _1387) * 3.0f))) * clamp((((_1487 * _1487) * (3.0f - (2.0f * _1487))) * 0.62000000476837158203125f) + (((_1495 * _1495) * (3.0f - (2.0f * _1495))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1387 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_22.SampleBias(sampler_PointMirror, _1339, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1296);
    float3 _1548 = (lerp(_1295.xyz, _564, _567).xyz + ((_1539 * lerp(1.0f, 1.0f - _566, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1562 = (_41_Stripped_128 != 0.0f).xxx;
    float3 _1569 = _41_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_41_Stripped_320.xyz, _41_Stripped_320.xyz)));
    float3 _1573 = -_43_Stripped_0.xyz;
    float3 _1577 = _1573 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1573, _1573)));
    float _1581 = radians(_41_Stripped_40);
    float _1584 = radians(_41_Stripped_44);
    float _1605 = (_41_Stripped_0 * 0.920000016689300537109375f) + _41_Stripped_8;
    float _1609 = (_41_Stripped_4 * _41_Stripped_0) + _41_Stripped_8;
    float _1610 = 1.0f / _1609;
    float _1613 = _1609 * _41_Stripped_12;
    float3 _1618 = ((_41_Stripped_144 * _1610) * _1613).xyz;
    float3 _1623 = ((_41_Stripped_160 * _1610) * _1613).xyz;
    float _1624 = _1609 - _1605;
    float _1625 = _1624 * 0.0599999986588954925537109375f;
    float _1645 = _41_Stripped_0 + _41_Stripped_112;
    float3 _1651 = normalize(_355 / _41_Stripped_224.xyz);
    float3 _1653 = normalize(float3(_1562.x ? _1569.x : _1577.x, _1562.y ? _1569.y : _1577.y, _1562.z ? _1569.z : _1577.z) / _41_Stripped_224.xyz);
    float3 _1654 = -((_41_Stripped_192.xyz + (float3(-sin(_1581), sin(_1584), (-cos(_1584)) * cos(_1581)) * _41_Stripped_48)) / _41_Stripped_224.xyz);
    float _1655 = dot(_1651, _1654);
    float _1656 = 2.0f * _1655;
    float _1657 = dot(_1654, _1654);
    float _1658 = _41_Stripped_0 * _41_Stripped_0;
    float _1660 = _1656 * _1656;
    float _1662 = _1660 - (4.0f * (_1657 - _1658));
    bool _1665 = (_1662 > 0.0f) && (_1656 < 0.0f);
    float _1666 = _1655 * (-2.0f);
    float3 _1672 = _1654 + (_1651 * ((_1666 - sqrt(max(_1662, 0.0f))) * 0.5f));
    float3 _1673 = _41_Stripped_224.xyz * _41_Stripped_224.xyz;
    float3 _1675 = normalize(_1672 * _1673);
    float _1678 = radians(_41_Stripped_32);
    float _1681 = radians(_41_Stripped_36);
    float _1682 = sin(_1678);
    float _1683 = cos(_1678);
    float _1684 = sin(_1681);
    float _1685 = cos(_1681);
    float3x3 _1695 = float3x3(float3(_1685, (-_1684) * _1683, _1684 * _1682), float3(_1684, _1685 * _1683, (-_1685) * _1682), float3(0.0f, _1682, _1683));
    float3 _1696 = mul(_1695, _1675);
    float _1700 = atan2(_1696.z, _1696.x) * 0.159154951572418212890625f;
    float _1703 = (_1696.y + 1.0f) * 0.5f;
    float2 _1704 = float2(_1700, _1703);
    float _1707 = _41_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1714 = (_41_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1715 = (_1700 + _1707) + _1714;
    _1704.x = _1715;
    bool _1719 = _41_Stripped_136 != 0.0f;
    float2 _1739 = 0.0f.xx;
    [branch]
    if (_1719)
    {
        float _1724 = ((-_41_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1725 = sin(_1724);
        float _1726 = cos(_1724);
        float3 _1731 = mul(float3x3(float3(_1726, 0.0f, _1725), float3(0.0f, 1.0f, 0.0f), float3(-_1725, 0.0f, _1726)), _1696);
        _1739 = float2((_1731.x + 1.0f) * 0.5f, (1.0f - _1731.z) * 0.5f);
    }
    else
    {
        _1739 = 0.0f.xx;
    }
    float _1740 = dot(_1672, _1653);
    float _1743 = sqrt(_1658 - (_1740 * _1740));
    float _1748 = sqrt((_1645 * _1645) - (_1743 * _1743)) - _1740;
    float3 _1753 = mul(_1695, normalize((_1672 + (_1653 * _1748)) * _1673));
    float _1760 = (_1753.y + 1.0f) * 0.5f;
    float4 _2021 = 0.0f.xxxx;
    float _2022 = 0.0f;
    [branch]
    if (_1665)
    {
        _1675.y = _1675.y * _41_Stripped_224.y;
        float3 _1776 = normalize(_1675);
        float2 _1786 = float2(_1715 + _41_Stripped_368.z, _1703) * _41_Stripped_368.xy;
        float4 _1788 = _35.SampleBias(sampler_PointMirror, _1786, _9_Stripped_416);
        float4 _1797 = _34.SampleBias(sampler_PointMirror, _1786, _9_Stripped_416);
        float _1810 = frac(_1715 * 2.0f);
        float2 _1811 = float2(_1810, _1703);
        float _1815 = (_41_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1816 = _1810 + _1815;
        _1811.x = _1816;
        float _1824 = step(0.5f, _1816);
        float _1825 = step(0.5f, _1703);
        float _1826 = 1.0f - _1824;
        float _1827 = 1.0f - _1825;
        float _1833 = dot(float4(_1826 * _1825, _1824 * _1825, _1826 * _1827, _1824 * _1827), _36.SampleLevel(sampler_PointClamp, frac(_1811 * 2.0f), 0.0f));
        float3 _1837 = _1833.xxx * _41_Stripped_72;
        float3 _1867 = 0.0f.xxx;
        float _1868 = 0.0f;
        [branch]
        if (_1719)
        {
            float4 _1843 = _37.SampleBias(sampler_PointMirror, _1739, _9_Stripped_416);
            float _1857 = clamp(_1843.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1703 - _41_Stripped_52) * _41_Stripped_104, 0.0f, 1.0f);
            float _1860 = 1.0f - clamp((_1703 - 0.89999997615814208984375f) * _41_Stripped_104, 0.0f, 1.0f);
            _1867 = ((_1837 * (1.0f - _1857)) * _1860) + (_1843.xyz * _1857);
            _1868 = max(_1833 * _1860, _1857);
        }
        else
        {
            _1867 = _1837;
            _1868 = _1833;
        }
        float3 _1892 = 0.0f.xxx;
        [branch]
        if (_41_Stripped_140 != 0.0f)
        {
            float4 _1881 = _38.SampleBias(sampler_PointMirror, _1704 + _41_Stripped_384.zw, _9_Stripped_416);
            _1892 = (_1881.xyz * pow(clamp(_1881.x, 0.0f, 1.0f), _41_Stripped_68)) * _41_Stripped_64;
        }
        else
        {
            _1892 = 0.0f.xxx;
        }
        float _1894 = frac((((atan2(_1753.z, _1753.x) * 0.159154951572418212890625f) + _1707) + _1714) * 2.0f);
        float2 _1895 = float2(_1894, _1760);
        float _1896 = _1894 + _1815;
        _1895.x = _1896;
        float _1904 = step(0.5f, _1896);
        float _1905 = step(0.5f, _1760);
        float _1906 = 1.0f - _1904;
        float _1907 = 1.0f - _1905;
        float _1913 = dot(float4(_1906 * _1905, _1904 * _1905, _1906 * _1907, _1904 * _1907), _36.SampleLevel(sampler_PointClamp, frac(_1895 * 2.0f), 0.0f));
        float _1920 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1913) * _1913) * (1.0f - _1868), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1748 * _1748) * 1.0000000116860974230803549289703e-07f))));
        float _1936 = lerp((_41_Stripped_132 != 0.0f) ? (_1797.x * _41_Stripped_56) : _41_Stripped_56, _1867.x, _1868 * _41_Stripped_72);
        float3 _1937 = -_355;
        float _1938 = dot(_1776, _1653);
        float _1943 = max(_1936 * _1936, 0.0078125f);
        float _1944 = _1943 * _1943;
        float3 _1945 = _1653 + _1937;
        float3 _1949 = _1945 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1945, _1945)));
        float _1951 = clamp(dot(_1776, _1949), 0.0f, 1.0f);
        float _1954 = clamp(dot(_1653, _1949), 0.0f, 1.0f);
        float _1958 = ((_1951 * _1951) * (_1944 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1975 = (_41_Stripped_124 != 0.0f).xxx;
        float3 _2000 = ((((((0.039999999105930328369140625f.xxx * (_1944 / (((_1958 * _1958) * max(0.100000001490116119384765625f, _1954 * _1954)) * ((_1943 * 4.0f) + 2.0f)))) + (lerp(lerp(_1788.xyz * _41_Stripped_256.xyz, lerp(_41_Stripped_288, _41_Stripped_272, _1797.y.xxxx).xyz, _1797.z.xxx), _1867 * _41_Stripped_92, _1868.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1938)))) * float3(_1975.x ? _41_Stripped_336.xyz.x : _43_Stripped_16.xyz.x, _1975.y ? _41_Stripped_336.xyz.y : _43_Stripped_16.xyz.y, _1975.z ? _41_Stripped_336.xyz.z : _43_Stripped_16.xyz.z)) * _41_Stripped_84) + (_41_Stripped_240.xyz * ((1.0f - clamp(dot(_1937, _1776), 0.0f, 1.0f)) * max(0.0f, _1938)))) + (_41_Stripped_304.xyz * _41_Stripped_80);
        float4 _2005 = float4(_2000 + _1892, 1.0f);
        float3 _2013 = _2005.xyz;
        float3 _2019 = lerp(_2013 * _41_Stripped_352.xyz, _2013, _1920.xxx);
        _2021 = float4(_2019.x, _2019.y, _2019.z, _2005.w);
        _2022 = lerp(_1920, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1776, -_1651)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2021 = 0.0f.xxxx;
        _2022 = 1.0f;
    }
    float4 _2194 = 0.0f.xxxx;
    do
    {
        if (_1656 > 0.0f)
        {
            _2194 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2028 = _1609 * _1609;
        float _2033 = length(_1654);
        float _2036 = (_1655 * (-1.0f)) * (1.0f / _2033);
        float _2041 = _2033 * sqrt(max(1.0f - (_2036 * _2036), 0.0f));
        float _2049 = sqrt(max(_1660 - (4.0f * (_1657 - _2028)), 0.0f));
        float _2051 = (_1666 - _2049) * 0.5f;
        float _2052 = step(_41_Stripped_0, _2041);
        float _2058 = (lerp(max((_2033 * _2036) - sqrt(max(_1658 - (_2041 * _2041), 0.0f)), 0.0f), (_1666 + _2049) * 0.5f, _2052) - _2051) * (1.0f / _41_Stripped_20);
        float2 _2059 = float2(_1625, _1625 * _41_Stripped_28);
        float _2060 = dot(_1651, _1653);
        float _2061 = _2060 * _2060;
        float _2062 = _41_Stripped_16 * _41_Stripped_16;
        float _2069 = max((1.0f + _2062) - ((2.0f * _2060) * _41_Stripped_16), 0.0f);
        float2 _2082 = 0.0f.xx;
        float3 _2087 = 0.0f.xxx;
        float3 _2089 = 0.0f.xxx;
        _2082 = 0.0f.xx;
        _2087 = 0.0f.xxx;
        _2089 = 0.0f.xxx;
        float2 _2083 = 0.0f.xx;
        float _2086 = 0.0f;
        float3 _2088 = 0.0f.xxx;
        float3 _2090 = 0.0f.xxx;
        float _2085 = _2051;
        int _2091 = 0;
        for (; float(_2091) < _41_Stripped_20; _2082 = _2083, _2085 = _2086, _2087 = _2088, _2089 = _2090, _2091++)
        {
            float3 _2100 = _1654 + (_1651 * (_2085 + (_2058 * 0.5f)));
            float _2101 = length(_2100);
            float _2103 = _2101 - _1605;
            float2 _2104 = 1.0f.xx / _2059;
            float2 _2108 = exp(_2104 * (-_2103)) * _2058;
            _2083 = _2082 + _2108;
            float _2109 = dot(_1653, _2100);
            float _2110 = 2.0f * _2109;
            float _2119 = (_2109 * (-2.0f)) + sqrt(max((_2110 * _2110) - (4.0f * (dot(_2100, _2100) - _2028)), 0.0f));
            float _2120 = _2119 * 0.5f;
            float3 _2168 = 0.0f.xxx;
            [branch]
            if (_41_Stripped_120 != 0.0f)
            {
                float _2159 = (1.0f - (_2109 * (1.0f / _2101))) * 0.5f;
                float2 _2160 = float2(_2103 * (1.0f / _1624), _2159);
                _2160.y = min(_2159, 0.9900000095367431640625f);
                _2168 = _39.SampleLevel(sampler_PointMirror, _2160, 0.0f).xyz;
            }
            else
            {
                float2 _2128 = 0.0f.xx;
                _2128 = 0.0f.xx;
                float _2131 = 0.0f;
                int _2133 = 0;
                for (; float(_2133) < 1.0f; )
                {
                    _2128 += (exp(_2104 * (-(length(_2100 + (_1653 * (_2131 + (_2119 * 0.25f)))) - _1605))) * _2120);
                    _2131 += _2120;
                    _2133++;
                    continue;
                }
                _2168 = exp(((-_1623) * _2128.y) - (_1618 * _2128.x));
            }
            float3 _2176 = exp(((-_1623) * _2083.y) - (_1618 * _2083.x)) * _2168;
            _2090 = _2089 + (_2176 * _2108.x);
            _2088 = _2087 + (_2176 * _2108.y);
            _2086 = _2085 + _2058;
        }
        _2194 = float4(((((_1618 * ((1.0f + _2061) * 0.059683106839656829833984375f)) * _2089) + ((_1623 * (((_2052 * 0.3183098733425140380859375f) * ((1.0f - _2062) * (_2061 + 1.0f))) * (1.0f / ((_2069 * sqrt(_2069)) * (2.0f + _2062))))) * _2087)) + ((((_41_Stripped_176.xyz * _1610) * _1613) * _41_Stripped_176.w) * _2082.x)) * _41_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2229 = _360.y * _9_Stripped_1184.w;
    float _2234 = max(0.00999999977648258209228515625f, _2229 + _9_Stripped_1200.w);
    float3 _2248 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2234)) / _2234) * exp(_2229 + _9_Stripped_1216.w))));
    float _2251 = dot(_355, _9_Stripped_1152.xyz);
    float _2257 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2261 = (1.0f + _2257) - ((2.0f * _9_Stripped_1168.w) * _2251);
    float3 _2282 = _360 - _7_Stripped_704.xyz;
    float _2284 = _2282.y;
    float _2298 = max(-127.0f, _9_Stripped_1232.z * _2284);
    float _2322 = max(-127.0f, _9_Stripped_1280.x * _2284);
    float _2333 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2298) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2298)) / _2298) : (0.693147182464599609375f - (0.2402265071868896484375f * _2298)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2322) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2322)) / _2322) : (0.693147182464599609375f - (0.2402265071868896484375f * _2322))));
    float _2354 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2357 = clamp((max(clamp(exp2(_2333 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2354, 0.0f, 1.0f);
    float3 _2394 = (((((lerp(dot(_1548, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1548, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1665))) + (max(_2194.xyz * _43_Stripped_16.xyz, 0.0f.xxx).xyz * (_1665 ? _2022 : 1.0f)).xyz) + _2021.xyz).xyz * dot(_2248 * _2357, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2251 * _2251)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2257) / max((12.56637096405029296875f * _2261) * sqrt(_2261), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2248)) * _2357) + ((_9_Stripped_1264.xyz * (1.0f - _2357)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_355, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2333 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2354))));
    float4 _2398 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _2399 = _2398.x;
    float3 _2408 = _2394.xyz * (1.0f / (max(max(_2394.x, _2394.y), _2394.z) + 1.0f));
    float4 _2409 = float4(_2408.x, _2408.y, _2408.z, _1295.w);
    _2409.w = _2399;
    _4 = _2409;
    _5 = float4((clamp(log2(sqrt(pow(distance(_425, (((_431.xy / _431.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_425, (((_445.xy / _445.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _352), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2399));
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
