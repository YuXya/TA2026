// Stage: Fragment  Blob: 1647  ParamBlob: 1699  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _228 = 0.0f.xxx;

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
    float2 _241 = (_3 * 2.0f) - 1.0f.xx;
    float4 _244 = float4(_241, _18.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416).x, 1.0f);
    _244.y = -_241.y;
    float4 _247 = mul(_7_Stripped_384, _244);
    float3 _251 = _247.xyz / _247.w.xxx;
    float3 _268 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _268 = _7_Stripped_704.xyz - _251;
            break;
        }
        else
        {
            _268 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _276 = _19.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float2 _279 = (_276.xy * 2.0f) - 1.0f.xx;
    float _283 = 1.0f - dot(1.0f.xx, abs(_279));
    float3 _285 = float3(_279.x, _283, _279.y);
    float3 _297 = 0.0f.xxx;
    if (_283 < 0.0f)
    {
        float2 _292 = _285.xz;
        bool2 _293 = bool2(_292.x >= 0.0f.xx.x, _292.y >= 0.0f.xx.y);
        float2 _295 = (1.0f.xx - abs(_285.zx)) * float2(_293.x ? 1.0f.xx.x : (-1.0f).xx.x, _293.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _297 = float3(_295.x, _285.y, _295.y);
    }
    else
    {
        _297 = _285;
    }
    float3 _298 = normalize(_297);
    float _299 = _276.z;
    float _300 = _299 * _299;
    float _301 = _300 * _300;
    float3 _304 = normalize(reflect(-(_268 * rsqrt(max(dot(_268, _268), 9.9999999392252902907785028219223e-09f))), _298));
    float3 _309 = _251 + (_304 * 500.0f);
    float _321 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _301) + (-1.0f))));
    float3 _323 = normalize(_7_Stripped_704.xyz - _251);
    float _324 = distance(_7_Stripped_704.xyz, _251);
    bool3 _328 = (abs(_298.z) < 0.999000012874603271484375f).xxx;
    float3 _331 = normalize(cross(float3(_328.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _328.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _328.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _298));
    float _333 = distance(_309, _251);
    float3 _337 = cross(_331, _323);
    float3 _338 = -_323;
    float3 _342 = cos(_321).xxx;
    float _345 = sin(_321);
    float3 _349 = _7_Stripped_704.xyz - (_323 * _324);
    float3 _352 = cross(cross(_298, _331), _323);
    float4 _366 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_323 * (_333 + _324))) - _7_Stripped_704.xyz, 1.0f));
    float2 _374 = (((_366.xy / _366.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _380 = mul(_7_Stripped_320, float4((_349 + ((lerp(_337 * dot(_337, _338), _338, _342) + (cross(_337, _338) * _345)) * _333)) - _7_Stripped_704.xyz, 1.0f));
    float4 _394 = mul(_7_Stripped_320, float4((_349 + ((lerp(_352 * dot(_352, _338), _338, _342) + (cross(_352, _338) * _345)) * _333)) - _7_Stripped_704.xyz, 1.0f));
    float3 _418 = _304 * (1.0f / dot(abs(_304), 1.0f.xxx));
    float _419 = _418.x;
    float _420 = _418.z;
    float _431 = _304.y;
    float4 _435 = _21.SampleLevel(sampler_TrilinearRepeat, float2((_419 + _420) + 1.0f, (_419 - _420) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_431 * 10.0f), 0.0f, 1.0f);
    float _441 = dot(_RingUpWithBelow.xyz, _304);
    float3 _453 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_304 / abs(_441).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _460 = (length(_453) * _RingParams.x) + _RingParams.y;
    float2 _476 = float2(dot(_453, _RingFoward.xyz), dot(_453, _RingRight.xyz));
    float2 _479 = _476 / length(_476).xx;
    float _482 = acos(_479.x) * 0.15915493667125701904296875f;
    float4 _504 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_482, 1.0f - _482, 1.0f - clamp(float(int(sign(_479.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _460), _9_Stripped_416) * _RingColor;
    float3 _523 = -_304;
    float _528 = pow(clamp(dot(-_SunDiscParam2.xyz, _523), 0.0f, 1.0f), _SunDiscParam1.x);
    float _540 = (0.010016442276537418365478515625f * (1.0f + (_528 * _528))) / max(pow(1.98010003566741943359375f - (_528 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _555 = (_435.xyz + ((_504.xyz * (float((_RingUpWithBelow.y * _441) < 0.0f) * float(int(sign(clamp(_460 - (_460 * _460), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_431, 0.0f, 1.0f), _RingUpWithBelow.w) * _504.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _540) * _540, _540, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _1012 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _792 = 0.0f.xxx;
        float _795 = 0.0f;
        float _611 = 1.0f / _PlanetAtmosphereParams10.x;
        float _613 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _617 = normalize(_309 - _7_Stripped_704.xyz);
        float _618 = dot(_617, _PlanetCenterViewDir0.xyz);
        float _623 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_618 * _618);
        float3 _636 = (((_617 * (_618 - sqrt(max(0.0f, _623)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _638 = float(max(_623 * clamp(dot(_617, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _647 = ((_617 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _617)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _652 = length(_647);
        float3 _654 = _647 / _652.xxx;
        float _659 = ((_652 * float(abs(dot(_PlanetUpWs0.xyz, _647)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _667 = dot(_636, _PlanetUpWs0.xyz);
        float _668 = -_667;
        float3 _676 = normalize(_636 - (_PlanetUpWs0.xyz * _667));
        float _685 = float(int(sign(dot(_676, _PlanetRightWs0.xyz))));
        float2 _690 = float2(clamp(-_685, 0.0f, 1.0f) + (_685 * (acos(dot(_676, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_668 * _668)) + (-0.27777779102325439453125f)) * _668) + 0.500000059604644775390625f);
        float4 _692 = _24.SampleBias(sampler_PointRepeat, _690, _9_Stripped_416);
        float _699 = clamp((clamp(dot(_IncidentLightDir0.xyz, _636), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _706 = (_692.xyz * _699) + (_28.SampleBias(sampler_LinearMirrorOnce, _690, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _707 = _692.w;
        float4 _712 = float4(_706, _707) * _638;
        float _722 = clamp(float(int(sign(clamp(1.0f - _659, 0.0f, 1.0f) * _659))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_617, _654)))), 0.0f, 1.0f), _638);
        float _729 = float(int(sign(dot(_654, _PlanetRightWs0.xyz))));
        float _744 = clamp(-dot(_IncidentLightDir0.xyz, _654), 0.0f, 1.0f);
        float4 _758 = (_32.SampleBias(sampler_LinearRepeat, float2(clamp(-_729, 0.0f, 1.0f) + (_729 * (acos(dot(_654, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _659), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_652 * sqrt(1.0f - (_744 * _744)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _760 = _758.w;
        float3 _764 = (_712.xyz * _707).xyz + ((_758.xyz * _760) * _722);
        float4 _765 = float4(_764.x, _764.y, _764.z, _712.w);
        _765.w = _712.w + ((_760 * _722) * (1.0f - _638));
        float _774 = lerp(1.0f, clamp(_617.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _776 = (_765 * _PlanetColor0) * _774;
        float3 _785 = _617 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_617, _617)));
        float3 _789 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _809 = 0.0f;
        float _810 = 0.0f;
        bool _811 = false;
        do
        {
            _792 = float4(_PlanetCenterPos0.xyz, _613).xyz;
            float3 _793 = _7_Stripped_704.xyz - _792;
            _795 = _613 * _613;
            float _797 = dot(_785, _793);
            float _799 = (_797 * _797) - (dot(_793, _793) - _795);
            if (_799 <= 0.0f)
            {
                _809 = 0.0f;
                _810 = 0.0f;
                _811 = false;
                break;
            }
            float _803 = sqrt(_799);
            float _804 = -_797;
            float _806 = max(0.0f, _804 - _803);
            _809 = _806;
            _810 = (_804 + _803) - _806;
            _811 = true;
            break;
        } while(false);
        float3 _932 = 0.0f.xxx;
        if (_811)
        {
            float _831 = 0.0f;
            bool _832 = false;
            do
            {
                float3 _817 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _821 = dot(_785, _817);
                float _823 = (_821 * _821) - (dot(_817, _817) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_823 <= 0.0f)
                {
                    _831 = 0.0f;
                    _832 = false;
                    break;
                }
                _831 = max(0.0f, (-_821) - sqrt(_823));
                _832 = true;
                break;
            } while(false);
            float _841 = 0.0f;
            if (_832)
            {
                float _840 = 0.0f;
                if (_831 > 0.0f)
                {
                    _840 = min(_810, _831 - _809);
                }
                else
                {
                    _840 = _810;
                }
                _841 = _840;
            }
            else
            {
                _841 = _810;
            }
            float3 _931 = 0.0f.xxx;
            if (_841 > 0.0f)
            {
                float _847 = _841 / _PlanetAtmosphereParams10.y;
                float _852 = dot(-_785, _789);
                float3 _857 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _862 = 0.0f.xxx;
                float3 _864 = 0.0f.xxx;
                _862 = (_7_Stripped_704.xyz + (_785 * _809)) + ((_785 * 0.5f) * _847);
                _864 = 0.0f.xxx;
                float _860 = 0.0f;
                float3 _863 = 0.0f.xxx;
                float3 _865 = 0.0f.xxx;
                float _859 = 0.0f;
                int _866 = 0;
                for (; float(_866) < _PlanetAtmosphereParams10.y; _859 = _860, _862 = _863, _864 = _865, _866++)
                {
                    float3 _872 = _862 - _792;
                    float _880 = min(exp((-((length(_872) - _PlanetAtmosphereParams10.w) * _611)) * _PlanetAtmosphereParams20.y) * _847, 3.4028234663852885981170418348452e+38f);
                    _860 = _859 + _880;
                    float _897 = 0.0f;
                    do
                    {
                        float _885 = dot(_789, _872);
                        float _887 = (_885 * _885) - (dot(_872, _872) - _795);
                        if (_887 <= 0.0f)
                        {
                            _897 = 0.0f;
                            break;
                        }
                        float _891 = sqrt(_887);
                        float _892 = -_885;
                        _897 = (_892 + _891) - max(0.0f, _892 - _891);
                        break;
                    } while(false);
                    float _898 = _897 / _PlanetAtmosphereParams20.x;
                    float3 _903 = 0.0f.xxx;
                    float _906 = 0.0f;
                    _903 = _862 + ((_789 * 0.5f) * _898);
                    _906 = 0.0f;
                    for (int _908 = 0; float(_908) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _913 = _903 - _792;
                        _903 += (_789 * _898);
                        _906 += exp((-(max(length(_913) - _PlanetAtmosphereParams10.w, 0.0f) * _611)) * _PlanetAtmosphereParams20.y);
                        _908++;
                        continue;
                    }
                    _865 = _864 + (exp(-(_857 * ((_906 * _898) + _860))) * _880);
                    _863 = _862 + (_785 * _847);
                }
                _931 = (_864 * (0.0596831031143665313720703125f * (1.0f + (_852 * _852)))) * _857;
            }
            else
            {
                _931 = 0.0f.xxx;
            }
            _932 = _931;
        }
        else
        {
            _932 = 0.0f.xxx;
        }
        float3 _933 = _932 * _PlanetAtmosphereParams20.z;
        float _934 = _933.z;
        float _935 = _933.y;
        float4 _940 = lerp(float4(_934, _935, -1.0f, 0.666666686534881591796875f), float4(_935, _934, 0.0f, -0.3333333432674407958984375f), step(_934, _935).xxxx);
        float _941 = _933.x;
        float _942 = _940.x;
        float4 _950 = lerp(float4(_942, _940.yw, _941), float4(_941, _940.yz, _942), step(_942, _941).xxxx);
        float _951 = _950.x;
        float _952 = _950.w;
        float _953 = _950.y;
        float _955 = _951 - min(_952, _953);
        float3 _966 = 0.0f.xxx;
        _966.x = abs(_950.z + ((_952 - _953) / ((6.0f * _955) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _977 = lerp(1.0f.xxx, clamp(abs((frac(_966.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_955 / (_951 + 9.9999997473787516355514526367188e-05f)).xxx) * _951;
        float3 _982 = _776.xyz;
        float _994 = _776.w;
        float3 _1010 = ((_555.xyz * (1.0f - (_994 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_982, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _982, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _994) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_977 * _699, _977, _PlanetAtmosphereParams30.y.xxx) * _774);
        _1012 = float4(_1010.x, _1010.y, _1010.z, _435.w);
    }
    else
    {
        _1012 = float4(_555.x, _555.y, _555.z, _435.w);
    }
    float4 _1368 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1159 = 0.0f.xxx;
        float _1162 = 0.0f;
        float _1061 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1063 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1067 = normalize(_309 - _7_Stripped_704.xyz);
        float _1068 = dot(_1067, _PlanetCenterViewDir1.xyz);
        float _1073 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1068 * _1068);
        float3 _1086 = (((_1067 * (_1068 - sqrt(max(0.0f, _1073)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1090 = dot(_1086, _PlanetUpWs1.xyz);
        float _1091 = -_1090;
        float3 _1099 = normalize(_1086 - (_PlanetUpWs1.xyz * _1090));
        float _1108 = float(int(sign(dot(_1099, _PlanetRightWs1.xyz))));
        float2 _1113 = float2(clamp(-_1108, 0.0f, 1.0f) + (_1108 * (acos(dot(_1099, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1091 * _1091)) + (-0.27777779102325439453125f)) * _1091) + 0.500000059604644775390625f);
        float4 _1115 = _26.SampleBias(sampler_PointClamp, _1113, _9_Stripped_416);
        float _1122 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1086), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1129 = (_1115.xyz * _1122) + (_30.SampleBias(sampler_LinearMirror, _1113, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1130 = _1115.w;
        float4 _1135 = float4(_1129, _1130) * float(max(_1073 * clamp(dot(_1067, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1137 = _1135.xyz * _1130;
        float _1141 = lerp(1.0f, clamp(_1067.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1143 = (float4(_1137.x, _1137.y, _1137.z, _1135.w) * _PlanetColor1) * _1141;
        float3 _1152 = _1067 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1067, _1067)));
        float3 _1156 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1176 = 0.0f;
        float _1177 = 0.0f;
        bool _1178 = false;
        do
        {
            _1159 = float4(_PlanetCenterPos1.xyz, _1063).xyz;
            float3 _1160 = _7_Stripped_704.xyz - _1159;
            _1162 = _1063 * _1063;
            float _1164 = dot(_1152, _1160);
            float _1166 = (_1164 * _1164) - (dot(_1160, _1160) - _1162);
            if (_1166 <= 0.0f)
            {
                _1176 = 0.0f;
                _1177 = 0.0f;
                _1178 = false;
                break;
            }
            float _1170 = sqrt(_1166);
            float _1171 = -_1164;
            float _1173 = max(0.0f, _1171 - _1170);
            _1176 = _1173;
            _1177 = (_1171 + _1170) - _1173;
            _1178 = true;
            break;
        } while(false);
        float3 _1299 = 0.0f.xxx;
        if (_1178)
        {
            float _1198 = 0.0f;
            bool _1199 = false;
            do
            {
                float3 _1184 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1188 = dot(_1152, _1184);
                float _1190 = (_1188 * _1188) - (dot(_1184, _1184) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1190 <= 0.0f)
                {
                    _1198 = 0.0f;
                    _1199 = false;
                    break;
                }
                _1198 = max(0.0f, (-_1188) - sqrt(_1190));
                _1199 = true;
                break;
            } while(false);
            float _1208 = 0.0f;
            if (_1199)
            {
                float _1207 = 0.0f;
                if (_1198 > 0.0f)
                {
                    _1207 = min(_1177, _1198 - _1176);
                }
                else
                {
                    _1207 = _1177;
                }
                _1208 = _1207;
            }
            else
            {
                _1208 = _1177;
            }
            float3 _1298 = 0.0f.xxx;
            if (_1208 > 0.0f)
            {
                float _1214 = _1208 / _PlanetAtmosphereParams11.y;
                float _1219 = dot(-_1152, _1156);
                float3 _1224 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1229 = 0.0f.xxx;
                float3 _1231 = 0.0f.xxx;
                _1229 = (_7_Stripped_704.xyz + (_1152 * _1176)) + ((_1152 * 0.5f) * _1214);
                _1231 = 0.0f.xxx;
                float _1227 = 0.0f;
                float3 _1230 = 0.0f.xxx;
                float3 _1232 = 0.0f.xxx;
                float _1226 = 0.0f;
                int _1233 = 0;
                for (; float(_1233) < _PlanetAtmosphereParams11.y; _1226 = _1227, _1229 = _1230, _1231 = _1232, _1233++)
                {
                    float3 _1239 = _1229 - _1159;
                    float _1247 = min(exp((-((length(_1239) - _PlanetAtmosphereParams11.w) * _1061)) * _PlanetAtmosphereParams21.y) * _1214, 3.4028234663852885981170418348452e+38f);
                    _1227 = _1226 + _1247;
                    float _1264 = 0.0f;
                    do
                    {
                        float _1252 = dot(_1156, _1239);
                        float _1254 = (_1252 * _1252) - (dot(_1239, _1239) - _1162);
                        if (_1254 <= 0.0f)
                        {
                            _1264 = 0.0f;
                            break;
                        }
                        float _1258 = sqrt(_1254);
                        float _1259 = -_1252;
                        _1264 = (_1259 + _1258) - max(0.0f, _1259 - _1258);
                        break;
                    } while(false);
                    float _1265 = _1264 / _PlanetAtmosphereParams21.x;
                    float3 _1270 = 0.0f.xxx;
                    float _1273 = 0.0f;
                    _1270 = _1229 + ((_1156 * 0.5f) * _1265);
                    _1273 = 0.0f;
                    for (int _1275 = 0; float(_1275) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1280 = _1270 - _1159;
                        _1270 += (_1156 * _1265);
                        _1273 += exp((-(max(length(_1280) - _PlanetAtmosphereParams11.w, 0.0f) * _1061)) * _PlanetAtmosphereParams21.y);
                        _1275++;
                        continue;
                    }
                    _1232 = _1231 + (exp(-(_1224 * ((_1273 * _1265) + _1227))) * _1247);
                    _1230 = _1229 + (_1152 * _1214);
                }
                _1298 = (_1231 * (0.0596831031143665313720703125f * (1.0f + (_1219 * _1219)))) * _1224;
            }
            else
            {
                _1298 = 0.0f.xxx;
            }
            _1299 = _1298;
        }
        else
        {
            _1299 = 0.0f.xxx;
        }
        float3 _1300 = _1299 * _PlanetAtmosphereParams21.z;
        float _1301 = _1300.z;
        float _1302 = _1300.y;
        float4 _1307 = lerp(float4(_1301, _1302, -1.0f, 0.666666686534881591796875f), float4(_1302, _1301, 0.0f, -0.3333333432674407958984375f), step(_1301, _1302).xxxx);
        float _1308 = _1300.x;
        float _1309 = _1307.x;
        float4 _1317 = lerp(float4(_1309, _1307.yw, _1308), float4(_1308, _1307.yz, _1309), step(_1309, _1308).xxxx);
        float _1318 = _1317.x;
        float _1319 = _1317.w;
        float _1320 = _1317.y;
        float _1322 = _1318 - min(_1319, _1320);
        float3 _1333 = 0.0f.xxx;
        _1333.x = abs(_1317.z + ((_1319 - _1320) / ((6.0f * _1322) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1344 = lerp(1.0f.xxx, clamp(abs((frac(_1333.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1322 / (_1318 + 9.9999997473787516355514526367188e-05f)).xxx) * _1318;
        float _1350 = _1143.w;
        float3 _1366 = ((_1012.xyz * (1.0f - (_1350 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1143.xyz * (1.0f - ((1.0f - _1350) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1344 * _1122, _1344, _PlanetAtmosphereParams31.y.xxx) * _1141);
        _1368 = float4(_1366.x, _1366.y, _1366.z, _1012.w);
    }
    else
    {
        _1368 = _1012;
    }
    bool3 _1383 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _1390 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _1394 = -_45_Stripped_0.xyz;
    float3 _1398 = _1394 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1394, _1394)));
    float _1402 = radians(_43_Stripped_40);
    float _1405 = radians(_43_Stripped_44);
    float _1426 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1430 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1431 = 1.0f / _1430;
    float _1434 = _1430 * _43_Stripped_12;
    float3 _1439 = ((_43_Stripped_144 * _1431) * _1434).xyz;
    float3 _1444 = ((_43_Stripped_160 * _1431) * _1434).xyz;
    float _1445 = _1430 - _1426;
    float _1446 = _1445 * 0.0599999986588954925537109375f;
    float _1466 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1472 = normalize(_304 / _43_Stripped_224.xyz);
    float3 _1474 = normalize(float3(_1383.x ? _1390.x : _1398.x, _1383.y ? _1390.y : _1398.y, _1383.z ? _1390.z : _1398.z) / _43_Stripped_224.xyz);
    float3 _1475 = -((_43_Stripped_192.xyz + (float3(-sin(_1402), sin(_1405), (-cos(_1405)) * cos(_1402)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1476 = dot(_1472, _1475);
    float _1477 = 2.0f * _1476;
    float _1478 = dot(_1475, _1475);
    float _1479 = _43_Stripped_0 * _43_Stripped_0;
    float _1481 = _1477 * _1477;
    float _1483 = _1481 - (4.0f * (_1478 - _1479));
    bool _1486 = (_1483 > 0.0f) && (_1477 < 0.0f);
    float _1487 = _1476 * (-2.0f);
    float3 _1493 = _1475 + (_1472 * ((_1487 - sqrt(max(_1483, 0.0f))) * 0.5f));
    float3 _1494 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1496 = normalize(_1493 * _1494);
    float _1499 = radians(_43_Stripped_32);
    float _1502 = radians(_43_Stripped_36);
    float _1503 = sin(_1499);
    float _1504 = cos(_1499);
    float _1505 = sin(_1502);
    float _1506 = cos(_1502);
    float3x3 _1516 = float3x3(float3(_1506, (-_1505) * _1504, _1505 * _1503), float3(_1505, _1506 * _1504, (-_1506) * _1503), float3(0.0f, _1503, _1504));
    float3 _1517 = mul(_1516, _1496);
    float _1521 = atan2(_1517.z, _1517.x) * 0.159154951572418212890625f;
    float _1524 = (_1517.y + 1.0f) * 0.5f;
    float2 _1525 = float2(_1521, _1524);
    float _1528 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1535 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1536 = (_1521 + _1528) + _1535;
    _1525.x = _1536;
    bool _1540 = _43_Stripped_136 != 0.0f;
    float2 _1560 = 0.0f.xx;
    [branch]
    if (_1540)
    {
        float _1545 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1546 = sin(_1545);
        float _1547 = cos(_1545);
        float3 _1552 = mul(float3x3(float3(_1547, 0.0f, _1546), float3(0.0f, 1.0f, 0.0f), float3(-_1546, 0.0f, _1547)), _1517);
        _1560 = float2((_1552.x + 1.0f) * 0.5f, (1.0f - _1552.z) * 0.5f);
    }
    else
    {
        _1560 = 0.0f.xx;
    }
    float _1561 = dot(_1493, _1474);
    float _1564 = sqrt(_1479 - (_1561 * _1561));
    float _1569 = sqrt((_1466 * _1466) - (_1564 * _1564)) - _1561;
    float3 _1574 = mul(_1516, normalize((_1493 + (_1474 * _1569)) * _1494));
    float _1581 = (_1574.y + 1.0f) * 0.5f;
    float4 _1841 = 0.0f.xxxx;
    float _1842 = 0.0f;
    [branch]
    if (_1486)
    {
        _1496.y = _1496.y * _43_Stripped_224.y;
        float3 _1597 = normalize(_1496);
        float2 _1607 = float2(_1536 + _43_Stripped_368.z, _1524) * _43_Stripped_368.xy;
        float4 _1609 = _37.SampleBias(sampler_TrilinearClamp, _1607, _9_Stripped_416);
        float4 _1618 = _36.SampleBias(sampler_TrilinearClamp, _1607, _9_Stripped_416);
        float _1631 = frac(_1536 * 2.0f);
        float2 _1632 = float2(_1631, _1524);
        float _1636 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1637 = _1631 + _1636;
        _1632.x = _1637;
        float _1645 = step(0.5f, _1637);
        float _1646 = step(0.5f, _1524);
        float _1647 = 1.0f - _1645;
        float _1648 = 1.0f - _1646;
        float _1654 = dot(float4(_1647 * _1646, _1645 * _1646, _1647 * _1648, _1645 * _1648), _38.SampleLevel(sampler_PointMirror, frac(_1632 * 2.0f), 0.0f));
        float3 _1658 = _1654.xxx * _43_Stripped_72;
        float3 _1688 = 0.0f.xxx;
        float _1689 = 0.0f;
        [branch]
        if (_1540)
        {
            float4 _1664 = _39.SampleBias(sampler_TrilinearClamp, _1560, _9_Stripped_416);
            float _1678 = clamp(_1664.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1524 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _1681 = 1.0f - clamp((_1524 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _1688 = ((_1658 * (1.0f - _1678)) * _1681) + (_1664.xyz * _1678);
            _1689 = max(_1654 * _1681, _1678);
        }
        else
        {
            _1688 = _1658;
            _1689 = _1654;
        }
        float3 _1713 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _1702 = _40.SampleBias(sampler_TrilinearClamp, _1525 + _43_Stripped_384.zw, _9_Stripped_416);
            _1713 = (_1702.xyz * pow(clamp(_1702.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _1713 = 0.0f.xxx;
        }
        float _1715 = frac((((atan2(_1574.z, _1574.x) * 0.159154951572418212890625f) + _1528) + _1535) * 2.0f);
        float2 _1716 = float2(_1715, _1581);
        float _1717 = _1715 + _1636;
        _1716.x = _1717;
        float _1725 = step(0.5f, _1717);
        float _1726 = step(0.5f, _1581);
        float _1727 = 1.0f - _1725;
        float _1728 = 1.0f - _1726;
        float _1734 = dot(float4(_1727 * _1726, _1725 * _1726, _1727 * _1728, _1725 * _1728), _38.SampleLevel(sampler_PointMirror, frac(_1716 * 2.0f), 0.0f));
        float _1741 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1734) * _1734) * (1.0f - _1689), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1569 * _1569) * 1.0000000116860974230803549289703e-07f))));
        float _1757 = lerp((_43_Stripped_132 != 0.0f) ? (_1618.x * _43_Stripped_56) : _43_Stripped_56, _1688.x, _1689 * _43_Stripped_72);
        float _1758 = dot(_1597, _1474);
        float _1763 = max(_1757 * _1757, 0.0078125f);
        float _1764 = _1763 * _1763;
        float3 _1765 = _1474 + _523;
        float3 _1769 = _1765 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1765, _1765)));
        float _1771 = clamp(dot(_1597, _1769), 0.0f, 1.0f);
        float _1774 = clamp(dot(_1474, _1769), 0.0f, 1.0f);
        float _1778 = ((_1771 * _1771) * (_1764 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1795 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _1820 = ((((((0.039999999105930328369140625f.xxx * (_1764 / (((_1778 * _1778) * max(0.100000001490116119384765625f, _1774 * _1774)) * ((_1763 * 4.0f) + 2.0f)))) + (lerp(lerp(_1609.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1618.y.xxxx).xyz, _1618.z.xxx), _1688 * _43_Stripped_92, _1689.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1758)))) * float3(_1795.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _1795.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _1795.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_523, _1597), 0.0f, 1.0f)) * max(0.0f, _1758)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _1825 = float4(_1820 + _1713, 1.0f);
        float3 _1833 = _1825.xyz;
        float3 _1839 = lerp(_1833 * _43_Stripped_352.xyz, _1833, _1741.xxx);
        _1841 = float4(_1839.x, _1839.y, _1839.z, _1825.w);
        _1842 = lerp(_1741, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1597, -_1472)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1841 = 0.0f.xxxx;
        _1842 = 1.0f;
    }
    float4 _2014 = 0.0f.xxxx;
    do
    {
        if (_1477 > 0.0f)
        {
            _2014 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1848 = _1430 * _1430;
        float _1853 = length(_1475);
        float _1856 = (_1476 * (-1.0f)) * (1.0f / _1853);
        float _1861 = _1853 * sqrt(max(1.0f - (_1856 * _1856), 0.0f));
        float _1869 = sqrt(max(_1481 - (4.0f * (_1478 - _1848)), 0.0f));
        float _1871 = (_1487 - _1869) * 0.5f;
        float _1872 = step(_43_Stripped_0, _1861);
        float _1878 = (lerp(max((_1853 * _1856) - sqrt(max(_1479 - (_1861 * _1861), 0.0f)), 0.0f), (_1487 + _1869) * 0.5f, _1872) - _1871) * (1.0f / _43_Stripped_20);
        float2 _1879 = float2(_1446, _1446 * _43_Stripped_28);
        float _1880 = dot(_1472, _1474);
        float _1881 = _1880 * _1880;
        float _1882 = _43_Stripped_16 * _43_Stripped_16;
        float _1889 = max((1.0f + _1882) - ((2.0f * _1880) * _43_Stripped_16), 0.0f);
        float2 _1902 = 0.0f.xx;
        float3 _1907 = 0.0f.xxx;
        float3 _1909 = 0.0f.xxx;
        _1902 = 0.0f.xx;
        _1907 = 0.0f.xxx;
        _1909 = 0.0f.xxx;
        float2 _1903 = 0.0f.xx;
        float _1906 = 0.0f;
        float3 _1908 = 0.0f.xxx;
        float3 _1910 = 0.0f.xxx;
        float _1905 = _1871;
        int _1911 = 0;
        for (; float(_1911) < _43_Stripped_20; _1902 = _1903, _1905 = _1906, _1907 = _1908, _1909 = _1910, _1911++)
        {
            float3 _1920 = _1475 + (_1472 * (_1905 + (_1878 * 0.5f)));
            float _1921 = length(_1920);
            float _1923 = _1921 - _1426;
            float2 _1924 = 1.0f.xx / _1879;
            float2 _1928 = exp(_1924 * (-_1923)) * _1878;
            _1903 = _1902 + _1928;
            float _1929 = dot(_1474, _1920);
            float _1930 = 2.0f * _1929;
            float _1939 = (_1929 * (-2.0f)) + sqrt(max((_1930 * _1930) - (4.0f * (dot(_1920, _1920) - _1848)), 0.0f));
            float _1940 = _1939 * 0.5f;
            float3 _1988 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _1979 = (1.0f - (_1929 * (1.0f / _1921))) * 0.5f;
                float2 _1980 = float2(_1923 * (1.0f / _1445), _1979);
                _1980.y = min(_1979, 0.9900000095367431640625f);
                _1988 = _41.SampleLevel(sampler_TrilinearClamp, _1980, 0.0f).xyz;
            }
            else
            {
                float2 _1948 = 0.0f.xx;
                _1948 = 0.0f.xx;
                float _1951 = 0.0f;
                int _1953 = 0;
                for (; float(_1953) < 1.0f; )
                {
                    _1948 += (exp(_1924 * (-(length(_1920 + (_1474 * (_1951 + (_1939 * 0.25f)))) - _1426))) * _1940);
                    _1951 += _1940;
                    _1953++;
                    continue;
                }
                _1988 = exp(((-_1444) * _1948.y) - (_1439 * _1948.x));
            }
            float3 _1996 = exp(((-_1444) * _1903.y) - (_1439 * _1903.x)) * _1988;
            _1910 = _1909 + (_1996 * _1928.x);
            _1908 = _1907 + (_1996 * _1928.y);
            _1906 = _1905 + _1878;
        }
        _2014 = float4(((((_1439 * ((1.0f + _1881) * 0.059683106839656829833984375f)) * _1909) + ((_1444 * (((_1872 * 0.3183098733425140380859375f) * ((1.0f - _1882) * (_1881 + 1.0f))) * (1.0f / ((_1889 * sqrt(_1889)) * (2.0f + _1882))))) * _1907)) + ((((_43_Stripped_176.xyz * _1431) * _1434) * _43_Stripped_176.w) * _1902.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2049 = _309.y * _9_Stripped_1184.w;
    float _2054 = max(0.00999999977648258209228515625f, _2049 + _9_Stripped_1200.w);
    float3 _2068 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2054)) / _2054) * exp(_2049 + _9_Stripped_1216.w))));
    float _2071 = dot(_304, _9_Stripped_1152.xyz);
    float _2077 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2081 = (1.0f + _2077) - ((2.0f * _9_Stripped_1168.w) * _2071);
    float3 _2102 = _309 - _7_Stripped_704.xyz;
    float _2104 = _2102.y;
    float _2118 = max(-127.0f, _9_Stripped_1232.z * _2104);
    float _2142 = max(-127.0f, _9_Stripped_1280.x * _2104);
    float _2153 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2118) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2118)) / _2118) : (0.693147182464599609375f - (0.2402265071868896484375f * _2118)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2142) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2142)) / _2142) : (0.693147182464599609375f - (0.2402265071868896484375f * _2142))));
    float _2174 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2177 = clamp((max(clamp(exp2(_2153 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2174, 0.0f, 1.0f);
    float3 _2213 = (((((lerp(dot(_1368.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1368.xyz, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1486))) + (max(_2014.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1486 ? _1842 : 1.0f)).xyz) + _1841.xyz).xyz * dot(_2068 * _2177, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2071 * _2071)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2077) / max((12.56637096405029296875f * _2081) * sqrt(_2081), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2068)) * _2177) + ((_9_Stripped_1264.xyz * (1.0f - _2177)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_523, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2153 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2174))));
    float4 _2217 = _20.SampleBias(sampler_PointMirrorOnce, _3, _9_Stripped_416);
    float _2218 = _2217.x;
    float3 _2227 = _2213.xyz * (1.0f / (max(max(_2213.x, _2213.y), _2213.z) + 1.0f));
    float4 _2228 = float4(_2227.x, _2227.y, _2227.z, _1368.w);
    _2228.w = _2218;
    _4 = _2228;
    _5 = float4((clamp(log2(sqrt(pow(distance(_374, (((_380.xy / _380.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_374, (((_394.xy / _394.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _301), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2218));
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
