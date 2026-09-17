// Stage: Fragment  Blob: 1629  ParamBlob: 1681  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _279 = 0.0f.xxx;

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
Texture2D<float4> _18 : register(t14, space3);
Texture2D<float4> _19 : register(t13, space3);
Texture2D<float4> _20 : register(t15, space3);
Texture2D<float4> _21 : register(t11, space3);
Texture2D<float4> _22 : register(t12, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t10, space3);
Texture2D<float4> _25 : register(t20, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _27 : register(t19, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _29 : register(t18, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _31 : register(t17, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _35 : register(t16, space3);
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
    float2 _292 = (_3 * 2.0f) - 1.0f.xx;
    float4 _295 = float4(_292, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _327 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
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
    float4 _486 = _21.SampleLevel(sampler_TrilinearClamp, float2((_470 + _471) + 1.0f, (_470 - _471) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_482 * 10.0f), 0.0f, 1.0f);
    float _492 = dot(_RingUpWithBelow.xyz, _355);
    float3 _504 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_355 / abs(_492).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _511 = (length(_504) * _RingParams.x) + _RingParams.y;
    float2 _527 = float2(dot(_504, _RingFoward.xyz), dot(_504, _RingRight.xyz));
    float2 _530 = _527 / length(_527).xx;
    float _533 = acos(_530.x) * 0.15915493667125701904296875f;
    float4 _555 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_533, 1.0f - _533, 1.0f - clamp(float(int(sign(_530.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _511), _9_Stripped_416) * _RingColor;
    float3 _566 = _486.xyz + ((_555.xyz * (float((_RingUpWithBelow.y * _492) < 0.0f) * float(int(sign(clamp(_511 - (_511 * _511), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_482, 0.0f, 1.0f), _RingUpWithBelow.w) * _555.w));
    float4 _935 = 0.0f.xxxx;
    float _936 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _714 = 0.0f.xxx;
        float _717 = 0.0f;
        float _616 = 1.0f / _PlanetAtmosphereParams10.x;
        float _618 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _622 = normalize(_360 - _7_Stripped_704.xyz);
        float _623 = dot(_622, _PlanetCenterViewDir0.xyz);
        float _628 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_623 * _623);
        float3 _641 = (((_622 * (_623 - sqrt(max(0.0f, _628)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _643 = float(max(_628 * clamp(dot(_622, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _645 = dot(_641, _PlanetUpWs0.xyz);
        float _646 = -_645;
        float3 _654 = normalize(_641 - (_PlanetUpWs0.xyz * _645));
        float _663 = float(int(sign(dot(_654, _PlanetRightWs0.xyz))));
        float2 _668 = float2(clamp(-_663, 0.0f, 1.0f) + (_663 * (acos(dot(_654, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_646 * _646)) + (-0.27777779102325439453125f)) * _646) + 0.500000059604644775390625f);
        float4 _670 = _25.SampleBias(sampler_PointClamp, _668, _9_Stripped_416);
        float _677 = clamp((clamp(dot(_IncidentLightDir0.xyz, _641), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _684 = (_670.xyz * _677) + (_29.SampleBias(sampler_LinearMirror, _668, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _685 = _670.w;
        float4 _690 = float4(_684, _685) * _643;
        float3 _692 = _690.xyz * _685;
        float _696 = lerp(1.0f, clamp(_622.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _698 = (float4(_692.x, _692.y, _692.z, _690.w) * _PlanetColor0) * _696;
        float3 _707 = _622 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_622, _622)));
        float3 _711 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _731 = 0.0f;
        float _732 = 0.0f;
        bool _733 = false;
        do
        {
            _714 = float4(_PlanetCenterPos0.xyz, _618).xyz;
            float3 _715 = _7_Stripped_704.xyz - _714;
            _717 = _618 * _618;
            float _719 = dot(_707, _715);
            float _721 = (_719 * _719) - (dot(_715, _715) - _717);
            if (_721 <= 0.0f)
            {
                _731 = 0.0f;
                _732 = 0.0f;
                _733 = false;
                break;
            }
            float _725 = sqrt(_721);
            float _726 = -_719;
            float _728 = max(0.0f, _726 - _725);
            _731 = _728;
            _732 = (_726 + _725) - _728;
            _733 = true;
            break;
        } while(false);
        float3 _854 = 0.0f.xxx;
        if (_733)
        {
            float _753 = 0.0f;
            bool _754 = false;
            do
            {
                float3 _739 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _743 = dot(_707, _739);
                float _745 = (_743 * _743) - (dot(_739, _739) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_745 <= 0.0f)
                {
                    _753 = 0.0f;
                    _754 = false;
                    break;
                }
                _753 = max(0.0f, (-_743) - sqrt(_745));
                _754 = true;
                break;
            } while(false);
            float _763 = 0.0f;
            if (_754)
            {
                float _762 = 0.0f;
                if (_753 > 0.0f)
                {
                    _762 = min(_732, _753 - _731);
                }
                else
                {
                    _762 = _732;
                }
                _763 = _762;
            }
            else
            {
                _763 = _732;
            }
            float3 _853 = 0.0f.xxx;
            if (_763 > 0.0f)
            {
                float _769 = _763 / _PlanetAtmosphereParams10.y;
                float _774 = dot(-_707, _711);
                float3 _779 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _784 = 0.0f.xxx;
                float3 _786 = 0.0f.xxx;
                _784 = (_7_Stripped_704.xyz + (_707 * _731)) + ((_707 * 0.5f) * _769);
                _786 = 0.0f.xxx;
                float _782 = 0.0f;
                float3 _785 = 0.0f.xxx;
                float3 _787 = 0.0f.xxx;
                float _781 = 0.0f;
                int _788 = 0;
                for (; float(_788) < _PlanetAtmosphereParams10.y; _781 = _782, _784 = _785, _786 = _787, _788++)
                {
                    float3 _794 = _784 - _714;
                    float _802 = min(exp((-((length(_794) - _PlanetAtmosphereParams10.w) * _616)) * _PlanetAtmosphereParams20.y) * _769, 3.4028234663852885981170418348452e+38f);
                    _782 = _781 + _802;
                    float _819 = 0.0f;
                    do
                    {
                        float _807 = dot(_711, _794);
                        float _809 = (_807 * _807) - (dot(_794, _794) - _717);
                        if (_809 <= 0.0f)
                        {
                            _819 = 0.0f;
                            break;
                        }
                        float _813 = sqrt(_809);
                        float _814 = -_807;
                        _819 = (_814 + _813) - max(0.0f, _814 - _813);
                        break;
                    } while(false);
                    float _820 = _819 / _PlanetAtmosphereParams20.x;
                    float3 _825 = 0.0f.xxx;
                    float _828 = 0.0f;
                    _825 = _784 + ((_711 * 0.5f) * _820);
                    _828 = 0.0f;
                    for (int _830 = 0; float(_830) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _835 = _825 - _714;
                        _825 += (_711 * _820);
                        _828 += exp((-(max(length(_835) - _PlanetAtmosphereParams10.w, 0.0f) * _616)) * _PlanetAtmosphereParams20.y);
                        _830++;
                        continue;
                    }
                    _787 = _786 + (exp(-(_779 * ((_828 * _820) + _782))) * _802);
                    _785 = _784 + (_707 * _769);
                }
                _853 = (_786 * (0.0596831031143665313720703125f * (1.0f + (_774 * _774)))) * _779;
            }
            else
            {
                _853 = 0.0f.xxx;
            }
            _854 = _853;
        }
        else
        {
            _854 = 0.0f.xxx;
        }
        float3 _855 = _854 * _PlanetAtmosphereParams20.z;
        float _856 = _855.z;
        float _857 = _855.y;
        float4 _862 = lerp(float4(_856, _857, -1.0f, 0.666666686534881591796875f), float4(_857, _856, 0.0f, -0.3333333432674407958984375f), step(_856, _857).xxxx);
        float _863 = _855.x;
        float _864 = _862.x;
        float4 _872 = lerp(float4(_864, _862.yw, _863), float4(_863, _862.yz, _864), step(_864, _863).xxxx);
        float _873 = _872.x;
        float _874 = _872.w;
        float _875 = _872.y;
        float _877 = _873 - min(_874, _875);
        float3 _888 = 0.0f.xxx;
        _888.x = abs(_872.z + ((_874 - _875) / ((6.0f * _877) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _899 = lerp(1.0f.xxx, clamp(abs((frac(_888.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_877 / (_873 + 9.9999997473787516355514526367188e-05f)).xxx) * _873;
        float3 _904 = _698.xyz;
        float _917 = _698.w;
        float3 _933 = ((_566.xyz * (1.0f - (_917 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_904, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _904, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _917) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_899 * _677, _899, _PlanetAtmosphereParams30.y.xxx) * _696);
        _935 = float4(_933.x, _933.y, _933.z, _486.w);
        _936 = max(0.0f, _643);
    }
    else
    {
        _935 = float4(_566.x, _566.y, _566.z, _486.w);
        _936 = 0.0f;
    }
    float4 _1293 = 0.0f.xxxx;
    float _1294 = 0.0f;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1083 = 0.0f.xxx;
        float _1086 = 0.0f;
        float _985 = 1.0f / _PlanetAtmosphereParams11.x;
        float _987 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _991 = normalize(_360 - _7_Stripped_704.xyz);
        float _992 = dot(_991, _PlanetCenterViewDir1.xyz);
        float _997 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_992 * _992);
        float3 _1010 = (((_991 * (_992 - sqrt(max(0.0f, _997)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1012 = float(max(_997 * clamp(dot(_991, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1014 = dot(_1010, _PlanetUpWs1.xyz);
        float _1015 = -_1014;
        float3 _1023 = normalize(_1010 - (_PlanetUpWs1.xyz * _1014));
        float _1032 = float(int(sign(dot(_1023, _PlanetRightWs1.xyz))));
        float2 _1037 = float2(clamp(-_1032, 0.0f, 1.0f) + (_1032 * (acos(dot(_1023, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1015 * _1015)) + (-0.27777779102325439453125f)) * _1015) + 0.500000059604644775390625f);
        float4 _1039 = _27.SampleBias(sampler_LinearMirrorOnce, _1037, _9_Stripped_416);
        float _1046 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1010), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1053 = (_1039.xyz * _1046) + (_31.SampleBias(sampler_LinearRepeat, _1037, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1054 = _1039.w;
        float4 _1059 = float4(_1053, _1054) * _1012;
        float3 _1061 = _1059.xyz * _1054;
        float _1065 = lerp(1.0f, clamp(_991.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1067 = (float4(_1061.x, _1061.y, _1061.z, _1059.w) * _PlanetColor1) * _1065;
        float3 _1076 = _991 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_991, _991)));
        float3 _1080 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1100 = 0.0f;
        float _1101 = 0.0f;
        bool _1102 = false;
        do
        {
            _1083 = float4(_PlanetCenterPos1.xyz, _987).xyz;
            float3 _1084 = _7_Stripped_704.xyz - _1083;
            _1086 = _987 * _987;
            float _1088 = dot(_1076, _1084);
            float _1090 = (_1088 * _1088) - (dot(_1084, _1084) - _1086);
            if (_1090 <= 0.0f)
            {
                _1100 = 0.0f;
                _1101 = 0.0f;
                _1102 = false;
                break;
            }
            float _1094 = sqrt(_1090);
            float _1095 = -_1088;
            float _1097 = max(0.0f, _1095 - _1094);
            _1100 = _1097;
            _1101 = (_1095 + _1094) - _1097;
            _1102 = true;
            break;
        } while(false);
        float3 _1223 = 0.0f.xxx;
        if (_1102)
        {
            float _1122 = 0.0f;
            bool _1123 = false;
            do
            {
                float3 _1108 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1112 = dot(_1076, _1108);
                float _1114 = (_1112 * _1112) - (dot(_1108, _1108) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1114 <= 0.0f)
                {
                    _1122 = 0.0f;
                    _1123 = false;
                    break;
                }
                _1122 = max(0.0f, (-_1112) - sqrt(_1114));
                _1123 = true;
                break;
            } while(false);
            float _1132 = 0.0f;
            if (_1123)
            {
                float _1131 = 0.0f;
                if (_1122 > 0.0f)
                {
                    _1131 = min(_1101, _1122 - _1100);
                }
                else
                {
                    _1131 = _1101;
                }
                _1132 = _1131;
            }
            else
            {
                _1132 = _1101;
            }
            float3 _1222 = 0.0f.xxx;
            if (_1132 > 0.0f)
            {
                float _1138 = _1132 / _PlanetAtmosphereParams11.y;
                float _1143 = dot(-_1076, _1080);
                float3 _1148 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1153 = 0.0f.xxx;
                float3 _1155 = 0.0f.xxx;
                _1153 = (_7_Stripped_704.xyz + (_1076 * _1100)) + ((_1076 * 0.5f) * _1138);
                _1155 = 0.0f.xxx;
                float _1151 = 0.0f;
                float3 _1154 = 0.0f.xxx;
                float3 _1156 = 0.0f.xxx;
                float _1150 = 0.0f;
                int _1157 = 0;
                for (; float(_1157) < _PlanetAtmosphereParams11.y; _1150 = _1151, _1153 = _1154, _1155 = _1156, _1157++)
                {
                    float3 _1163 = _1153 - _1083;
                    float _1171 = min(exp((-((length(_1163) - _PlanetAtmosphereParams11.w) * _985)) * _PlanetAtmosphereParams21.y) * _1138, 3.4028234663852885981170418348452e+38f);
                    _1151 = _1150 + _1171;
                    float _1188 = 0.0f;
                    do
                    {
                        float _1176 = dot(_1080, _1163);
                        float _1178 = (_1176 * _1176) - (dot(_1163, _1163) - _1086);
                        if (_1178 <= 0.0f)
                        {
                            _1188 = 0.0f;
                            break;
                        }
                        float _1182 = sqrt(_1178);
                        float _1183 = -_1176;
                        _1188 = (_1183 + _1182) - max(0.0f, _1183 - _1182);
                        break;
                    } while(false);
                    float _1189 = _1188 / _PlanetAtmosphereParams21.x;
                    float3 _1194 = 0.0f.xxx;
                    float _1197 = 0.0f;
                    _1194 = _1153 + ((_1080 * 0.5f) * _1189);
                    _1197 = 0.0f;
                    for (int _1199 = 0; float(_1199) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1204 = _1194 - _1083;
                        _1194 += (_1080 * _1189);
                        _1197 += exp((-(max(length(_1204) - _PlanetAtmosphereParams11.w, 0.0f) * _985)) * _PlanetAtmosphereParams21.y);
                        _1199++;
                        continue;
                    }
                    _1156 = _1155 + (exp(-(_1148 * ((_1197 * _1189) + _1151))) * _1171);
                    _1154 = _1153 + (_1076 * _1138);
                }
                _1222 = (_1155 * (0.0596831031143665313720703125f * (1.0f + (_1143 * _1143)))) * _1148;
            }
            else
            {
                _1222 = 0.0f.xxx;
            }
            _1223 = _1222;
        }
        else
        {
            _1223 = 0.0f.xxx;
        }
        float3 _1224 = _1223 * _PlanetAtmosphereParams21.z;
        float _1225 = _1224.z;
        float _1226 = _1224.y;
        float4 _1231 = lerp(float4(_1225, _1226, -1.0f, 0.666666686534881591796875f), float4(_1226, _1225, 0.0f, -0.3333333432674407958984375f), step(_1225, _1226).xxxx);
        float _1232 = _1224.x;
        float _1233 = _1231.x;
        float4 _1241 = lerp(float4(_1233, _1231.yw, _1232), float4(_1232, _1231.yz, _1233), step(_1233, _1232).xxxx);
        float _1242 = _1241.x;
        float _1243 = _1241.w;
        float _1244 = _1241.y;
        float _1246 = _1242 - min(_1243, _1244);
        float3 _1257 = 0.0f.xxx;
        _1257.x = abs(_1241.z + ((_1243 - _1244) / ((6.0f * _1246) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1268 = lerp(1.0f.xxx, clamp(abs((frac(_1257.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1246 / (_1242 + 9.9999997473787516355514526367188e-05f)).xxx) * _1242;
        float _1275 = _1067.w;
        float3 _1291 = ((_935.xyz * (1.0f - (_1275 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1067.xyz * (1.0f - ((1.0f - _1275) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1268 * _1046, _1268, _PlanetAtmosphereParams31.y.xxx) * _1065);
        _1293 = float4(_1291.x, _1291.y, _1291.z, _935.w);
        _1294 = max(_936, _1012);
    }
    else
    {
        _1293 = _935;
        _1294 = _936;
    }
    float _1298 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1299 = sin(_1298);
    float _1300 = cos(_1298);
    float2 _1306 = mul(float2x2(float2(_1300, -_1299), float2(_1299, _1300)), _355.xz);
    float _1307 = _1306.x;
    float _1308 = _1306.y;
    float _1311 = _1307 / _1308;
    float _1312 = abs(_1311);
    bool _1313 = _1312 < 1.0f;
    float _1315 = _1313 ? _1312 : (1.0f / _1312);
    float _1316 = _1315 * _1315;
    float _1321 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1316)) * _1316)) * _1315;
    float _1323 = _1313 ? _1321 : (1.57079637050628662109375f - _1321);
    float _1333 = abs(_482);
    float _1340 = ((((0.04688780009746551513671875f * _1333) + (-0.203471004962921142578125f)) * _1333) + 1.57079601287841796875f) * sqrt(1.0f - _1333);
    float2 _1347 = (float2(((_1311 < 0.0f) ? (-_1323) : _1323) + (((_1307 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1308 < 0.0f)), 1.57079637050628662109375f - ((_482 >= 0.0f) ? _1340 : (3.1415927410125732421875f - _1340))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1347.y = _1347.y;
    float3 _1375 = normalize(float3(_1307, _1308, _482).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1376 = floor(_1375);
    float3 _1378 = frac(_1375) - 0.5f.xxx;
    float3 _1384 = frac((_1376 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1389 = _1384 + dot(_1384, _1384.yzx + 33.3300018310546875f.xxx).xxx;
    float _1395 = frac((_1389.x + _1389.y) * _1389.z);
    float _1397 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1399 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1397), 9.9999997473787516355514526367188e-06f);
    float3 _1412 = frac(float3(_1395 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1395 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1417 = _1412 + dot(_1412, _1412.yzx + 33.3300018310546875f.xxx).xxx;
    float _1426 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1417.x + _1417.y) * _1417.z));
    float _1427 = -dot(_1378, _1378);
    float _1434 = lerp(exp2(_1427 * _1426), exp2(_1427 * (_1426 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1397));
    float3 _1449 = frac(((_1376 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1454 = _1449 + dot(_1449, _1449.yzx + 33.3300018310546875f.xxx).xxx;
    float _1460 = frac((_1454.x + _1454.y) * _1454.z);
    float3 _1467 = frac(((_1376.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1472 = _1467 + dot(_1467, _1467.yzx + 33.3300018310546875f.xxx).xxx;
    float _1478 = frac((_1472.x + _1472.y) * _1472.z);
    float _1483 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1495 = 1.0f - abs((frac(((_1483 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1460)) + _1478) * 2.0f) - 1.0f);
    float _1503 = 1.0f - abs((frac(((_1483 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1478)) + _1460) * 2.0f) - 1.0f);
    float3 _1526 = frac(float3(_1395 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1395 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1531 = _1526 + dot(_1526, _1526.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1547 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1531.x + _1531.y) * _1531.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1399, _SkyBoxStarParam0.x + _1399, _1395) * lerp(_1434 * _1434, sqrt(clamp(_1434, 0.0f, 1.0f)), _1397)) * (1.0f + (step(0.999499976634979248046875f, _1395) * 3.0f))) * clamp((((_1495 * _1495) * (3.0f - (2.0f * _1495))) * 0.62000000476837158203125f) + (((_1503 * _1503) * (3.0f - (2.0f * _1503))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1395 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_PointMirrorOnce, _1347, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1294);
    float3 _1551 = (_1293.xyz + (_1547 * 1.0f)).xyz;
    bool3 _1565 = (_42_Stripped_128 != 0.0f).xxx;
    float3 _1572 = _42_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_42_Stripped_320.xyz, _42_Stripped_320.xyz)));
    float3 _1576 = -_44_Stripped_0.xyz;
    float3 _1580 = _1576 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1576, _1576)));
    float _1584 = radians(_42_Stripped_40);
    float _1587 = radians(_42_Stripped_44);
    float _1608 = (_42_Stripped_0 * 0.920000016689300537109375f) + _42_Stripped_8;
    float _1612 = (_42_Stripped_4 * _42_Stripped_0) + _42_Stripped_8;
    float _1613 = 1.0f / _1612;
    float _1616 = _1612 * _42_Stripped_12;
    float3 _1621 = ((_42_Stripped_144 * _1613) * _1616).xyz;
    float3 _1626 = ((_42_Stripped_160 * _1613) * _1616).xyz;
    float _1627 = _1612 - _1608;
    float _1628 = _1627 * 0.0599999986588954925537109375f;
    float _1648 = _42_Stripped_0 + _42_Stripped_112;
    float3 _1654 = normalize(_355 / _42_Stripped_224.xyz);
    float3 _1656 = normalize(float3(_1565.x ? _1572.x : _1580.x, _1565.y ? _1572.y : _1580.y, _1565.z ? _1572.z : _1580.z) / _42_Stripped_224.xyz);
    float3 _1657 = -((_42_Stripped_192.xyz + (float3(-sin(_1584), sin(_1587), (-cos(_1587)) * cos(_1584)) * _42_Stripped_48)) / _42_Stripped_224.xyz);
    float _1658 = dot(_1654, _1657);
    float _1659 = 2.0f * _1658;
    float _1660 = dot(_1657, _1657);
    float _1661 = _42_Stripped_0 * _42_Stripped_0;
    float _1663 = _1659 * _1659;
    float _1665 = _1663 - (4.0f * (_1660 - _1661));
    bool _1668 = (_1665 > 0.0f) && (_1659 < 0.0f);
    float _1669 = _1658 * (-2.0f);
    float3 _1675 = _1657 + (_1654 * ((_1669 - sqrt(max(_1665, 0.0f))) * 0.5f));
    float3 _1676 = _42_Stripped_224.xyz * _42_Stripped_224.xyz;
    float3 _1678 = normalize(_1675 * _1676);
    float _1681 = radians(_42_Stripped_32);
    float _1684 = radians(_42_Stripped_36);
    float _1685 = sin(_1681);
    float _1686 = cos(_1681);
    float _1687 = sin(_1684);
    float _1688 = cos(_1684);
    float3x3 _1698 = float3x3(float3(_1688, (-_1687) * _1686, _1687 * _1685), float3(_1687, _1688 * _1686, (-_1688) * _1685), float3(0.0f, _1685, _1686));
    float3 _1699 = mul(_1698, _1678);
    float _1703 = atan2(_1699.z, _1699.x) * 0.159154951572418212890625f;
    float _1706 = (_1699.y + 1.0f) * 0.5f;
    float2 _1707 = float2(_1703, _1706);
    float _1710 = _42_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1717 = (_42_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1718 = (_1703 + _1710) + _1717;
    _1707.x = _1718;
    bool _1722 = _42_Stripped_136 != 0.0f;
    float2 _1742 = 0.0f.xx;
    [branch]
    if (_1722)
    {
        float _1727 = ((-_42_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1728 = sin(_1727);
        float _1729 = cos(_1727);
        float3 _1734 = mul(float3x3(float3(_1729, 0.0f, _1728), float3(0.0f, 1.0f, 0.0f), float3(-_1728, 0.0f, _1729)), _1699);
        _1742 = float2((_1734.x + 1.0f) * 0.5f, (1.0f - _1734.z) * 0.5f);
    }
    else
    {
        _1742 = 0.0f.xx;
    }
    float _1743 = dot(_1675, _1656);
    float _1746 = sqrt(_1661 - (_1743 * _1743));
    float _1751 = sqrt((_1648 * _1648) - (_1746 * _1746)) - _1743;
    float3 _1756 = mul(_1698, normalize((_1675 + (_1656 * _1751)) * _1676));
    float _1763 = (_1756.y + 1.0f) * 0.5f;
    float4 _2024 = 0.0f.xxxx;
    float _2025 = 0.0f;
    [branch]
    if (_1668)
    {
        _1678.y = _1678.y * _42_Stripped_224.y;
        float3 _1779 = normalize(_1678);
        float2 _1789 = float2(_1718 + _42_Stripped_368.z, _1706) * _42_Stripped_368.xy;
        float4 _1791 = _36.SampleBias(sampler_PointMirrorOnce, _1789, _9_Stripped_416);
        float4 _1800 = _35.SampleBias(sampler_PointMirrorOnce, _1789, _9_Stripped_416);
        float _1813 = frac(_1718 * 2.0f);
        float2 _1814 = float2(_1813, _1706);
        float _1818 = (_42_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1819 = _1813 + _1818;
        _1814.x = _1819;
        float _1827 = step(0.5f, _1819);
        float _1828 = step(0.5f, _1706);
        float _1829 = 1.0f - _1827;
        float _1830 = 1.0f - _1828;
        float _1836 = dot(float4(_1829 * _1828, _1827 * _1828, _1829 * _1830, _1827 * _1830), _37.SampleLevel(sampler_PointRepeat, frac(_1814 * 2.0f), 0.0f));
        float3 _1840 = _1836.xxx * _42_Stripped_72;
        float3 _1870 = 0.0f.xxx;
        float _1871 = 0.0f;
        [branch]
        if (_1722)
        {
            float4 _1846 = _38.SampleBias(sampler_PointMirrorOnce, _1742, _9_Stripped_416);
            float _1860 = clamp(_1846.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1706 - _42_Stripped_52) * _42_Stripped_104, 0.0f, 1.0f);
            float _1863 = 1.0f - clamp((_1706 - 0.89999997615814208984375f) * _42_Stripped_104, 0.0f, 1.0f);
            _1870 = ((_1840 * (1.0f - _1860)) * _1863) + (_1846.xyz * _1860);
            _1871 = max(_1836 * _1863, _1860);
        }
        else
        {
            _1870 = _1840;
            _1871 = _1836;
        }
        float3 _1895 = 0.0f.xxx;
        [branch]
        if (_42_Stripped_140 != 0.0f)
        {
            float4 _1884 = _39.SampleBias(sampler_PointMirrorOnce, _1707 + _42_Stripped_384.zw, _9_Stripped_416);
            _1895 = (_1884.xyz * pow(clamp(_1884.x, 0.0f, 1.0f), _42_Stripped_68)) * _42_Stripped_64;
        }
        else
        {
            _1895 = 0.0f.xxx;
        }
        float _1897 = frac((((atan2(_1756.z, _1756.x) * 0.159154951572418212890625f) + _1710) + _1717) * 2.0f);
        float2 _1898 = float2(_1897, _1763);
        float _1899 = _1897 + _1818;
        _1898.x = _1899;
        float _1907 = step(0.5f, _1899);
        float _1908 = step(0.5f, _1763);
        float _1909 = 1.0f - _1907;
        float _1910 = 1.0f - _1908;
        float _1916 = dot(float4(_1909 * _1908, _1907 * _1908, _1909 * _1910, _1907 * _1910), _37.SampleLevel(sampler_PointRepeat, frac(_1898 * 2.0f), 0.0f));
        float _1923 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1916) * _1916) * (1.0f - _1871), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1751 * _1751) * 1.0000000116860974230803549289703e-07f))));
        float _1939 = lerp((_42_Stripped_132 != 0.0f) ? (_1800.x * _42_Stripped_56) : _42_Stripped_56, _1870.x, _1871 * _42_Stripped_72);
        float3 _1940 = -_355;
        float _1941 = dot(_1779, _1656);
        float _1946 = max(_1939 * _1939, 0.0078125f);
        float _1947 = _1946 * _1946;
        float3 _1948 = _1656 + _1940;
        float3 _1952 = _1948 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1948, _1948)));
        float _1954 = clamp(dot(_1779, _1952), 0.0f, 1.0f);
        float _1957 = clamp(dot(_1656, _1952), 0.0f, 1.0f);
        float _1961 = ((_1954 * _1954) * (_1947 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1978 = (_42_Stripped_124 != 0.0f).xxx;
        float3 _2003 = ((((((0.039999999105930328369140625f.xxx * (_1947 / (((_1961 * _1961) * max(0.100000001490116119384765625f, _1957 * _1957)) * ((_1946 * 4.0f) + 2.0f)))) + (lerp(lerp(_1791.xyz * _42_Stripped_256.xyz, lerp(_42_Stripped_288, _42_Stripped_272, _1800.y.xxxx).xyz, _1800.z.xxx), _1870 * _42_Stripped_92, _1871.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1941)))) * float3(_1978.x ? _42_Stripped_336.xyz.x : _44_Stripped_16.xyz.x, _1978.y ? _42_Stripped_336.xyz.y : _44_Stripped_16.xyz.y, _1978.z ? _42_Stripped_336.xyz.z : _44_Stripped_16.xyz.z)) * _42_Stripped_84) + (_42_Stripped_240.xyz * ((1.0f - clamp(dot(_1940, _1779), 0.0f, 1.0f)) * max(0.0f, _1941)))) + (_42_Stripped_304.xyz * _42_Stripped_80);
        float4 _2008 = float4(_2003 + _1895, 1.0f);
        float3 _2016 = _2008.xyz;
        float3 _2022 = lerp(_2016 * _42_Stripped_352.xyz, _2016, _1923.xxx);
        _2024 = float4(_2022.x, _2022.y, _2022.z, _2008.w);
        _2025 = lerp(_1923, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1779, -_1654)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2024 = 0.0f.xxxx;
        _2025 = 1.0f;
    }
    float4 _2197 = 0.0f.xxxx;
    do
    {
        if (_1659 > 0.0f)
        {
            _2197 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2031 = _1612 * _1612;
        float _2036 = length(_1657);
        float _2039 = (_1658 * (-1.0f)) * (1.0f / _2036);
        float _2044 = _2036 * sqrt(max(1.0f - (_2039 * _2039), 0.0f));
        float _2052 = sqrt(max(_1663 - (4.0f * (_1660 - _2031)), 0.0f));
        float _2054 = (_1669 - _2052) * 0.5f;
        float _2055 = step(_42_Stripped_0, _2044);
        float _2061 = (lerp(max((_2036 * _2039) - sqrt(max(_1661 - (_2044 * _2044), 0.0f)), 0.0f), (_1669 + _2052) * 0.5f, _2055) - _2054) * (1.0f / _42_Stripped_20);
        float2 _2062 = float2(_1628, _1628 * _42_Stripped_28);
        float _2063 = dot(_1654, _1656);
        float _2064 = _2063 * _2063;
        float _2065 = _42_Stripped_16 * _42_Stripped_16;
        float _2072 = max((1.0f + _2065) - ((2.0f * _2063) * _42_Stripped_16), 0.0f);
        float2 _2085 = 0.0f.xx;
        float3 _2090 = 0.0f.xxx;
        float3 _2092 = 0.0f.xxx;
        _2085 = 0.0f.xx;
        _2090 = 0.0f.xxx;
        _2092 = 0.0f.xxx;
        float2 _2086 = 0.0f.xx;
        float _2089 = 0.0f;
        float3 _2091 = 0.0f.xxx;
        float3 _2093 = 0.0f.xxx;
        float _2088 = _2054;
        int _2094 = 0;
        for (; float(_2094) < _42_Stripped_20; _2085 = _2086, _2088 = _2089, _2090 = _2091, _2092 = _2093, _2094++)
        {
            float3 _2103 = _1657 + (_1654 * (_2088 + (_2061 * 0.5f)));
            float _2104 = length(_2103);
            float _2106 = _2104 - _1608;
            float2 _2107 = 1.0f.xx / _2062;
            float2 _2111 = exp(_2107 * (-_2106)) * _2061;
            _2086 = _2085 + _2111;
            float _2112 = dot(_1656, _2103);
            float _2113 = 2.0f * _2112;
            float _2122 = (_2112 * (-2.0f)) + sqrt(max((_2113 * _2113) - (4.0f * (dot(_2103, _2103) - _2031)), 0.0f));
            float _2123 = _2122 * 0.5f;
            float3 _2171 = 0.0f.xxx;
            [branch]
            if (_42_Stripped_120 != 0.0f)
            {
                float _2162 = (1.0f - (_2112 * (1.0f / _2104))) * 0.5f;
                float2 _2163 = float2(_2106 * (1.0f / _1627), _2162);
                _2163.y = min(_2162, 0.9900000095367431640625f);
                _2171 = _40.SampleLevel(sampler_PointMirrorOnce, _2163, 0.0f).xyz;
            }
            else
            {
                float2 _2131 = 0.0f.xx;
                _2131 = 0.0f.xx;
                float _2134 = 0.0f;
                int _2136 = 0;
                for (; float(_2136) < 1.0f; )
                {
                    _2131 += (exp(_2107 * (-(length(_2103 + (_1656 * (_2134 + (_2122 * 0.25f)))) - _1608))) * _2123);
                    _2134 += _2123;
                    _2136++;
                    continue;
                }
                _2171 = exp(((-_1626) * _2131.y) - (_1621 * _2131.x));
            }
            float3 _2179 = exp(((-_1626) * _2086.y) - (_1621 * _2086.x)) * _2171;
            _2093 = _2092 + (_2179 * _2111.x);
            _2091 = _2090 + (_2179 * _2111.y);
            _2089 = _2088 + _2061;
        }
        _2197 = float4(((((_1621 * ((1.0f + _2064) * 0.059683106839656829833984375f)) * _2092) + ((_1626 * (((_2055 * 0.3183098733425140380859375f) * ((1.0f - _2065) * (_2064 + 1.0f))) * (1.0f / ((_2072 * sqrt(_2072)) * (2.0f + _2065))))) * _2090)) + ((((_42_Stripped_176.xyz * _1613) * _1616) * _42_Stripped_176.w) * _2085.x)) * _42_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2232 = _360.y * _9_Stripped_1184.w;
    float _2237 = max(0.00999999977648258209228515625f, _2232 + _9_Stripped_1200.w);
    float3 _2251 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2237)) / _2237) * exp(_2232 + _9_Stripped_1216.w))));
    float _2254 = dot(_355, _9_Stripped_1152.xyz);
    float _2260 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2264 = (1.0f + _2260) - ((2.0f * _9_Stripped_1168.w) * _2254);
    float3 _2285 = _360 - _7_Stripped_704.xyz;
    float _2287 = _2285.y;
    float _2301 = max(-127.0f, _9_Stripped_1232.z * _2287);
    float _2325 = max(-127.0f, _9_Stripped_1280.x * _2287);
    float _2336 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2301) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2301)) / _2301) : (0.693147182464599609375f - (0.2402265071868896484375f * _2301)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2325) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2325)) / _2325) : (0.693147182464599609375f - (0.2402265071868896484375f * _2325))));
    float _2357 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2360 = clamp((max(clamp(exp2(_2336 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2357, 0.0f, 1.0f);
    float3 _2397 = (((((lerp(dot(_1551, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1551, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1668))) + (max(_2197.xyz * _44_Stripped_16.xyz, 0.0f.xxx).xyz * (_1668 ? _2025 : 1.0f)).xyz) + _2024.xyz).xyz * dot(_2251 * _2360, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2254 * _2254)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2260) / max((12.56637096405029296875f * _2264) * sqrt(_2264), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2251)) * _2360) + ((_9_Stripped_1264.xyz * (1.0f - _2360)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_355, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2336 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2357))));
    float4 _2401 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2402 = _2401.x;
    float3 _2411 = _2397.xyz * (1.0f / (max(max(_2397.x, _2397.y), _2397.z) + 1.0f));
    float4 _2412 = float4(_2411.x, _2411.y, _2411.z, _1293.w);
    _2412.w = _2402;
    _4 = _2412;
    _5 = float4((clamp(log2(sqrt(pow(distance(_425, (((_431.xy / _431.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_425, (((_445.xy / _445.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _352), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2402));
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
