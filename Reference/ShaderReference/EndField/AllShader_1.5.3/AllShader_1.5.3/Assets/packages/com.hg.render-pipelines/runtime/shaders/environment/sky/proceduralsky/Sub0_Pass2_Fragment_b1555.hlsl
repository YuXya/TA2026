// Stage: Fragment  Blob: 1555  ParamBlob: 1527  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
    float2 _241 = (_3 * 2.0f) - 1.0f.xx;
    float4 _244 = float4(_241, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _276 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
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
    float4 _435 = _21.SampleLevel(sampler_TrilinearClamp, float2((_419 + _420) + 1.0f, (_419 - _420) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_431 * 10.0f), 0.0f, 1.0f);
    float2 _445 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _453 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_431 * 1.57079637050628662109375f);
    float _456 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _457 = sin(_456);
    float _458 = cos(_456);
    float2 _463 = _304.xz;
    float3 _468 = float3(mul(float2x2(float2(_458, -_457), float2(_457, _458)), _463), _431).xzy;
    float _469 = _445.x;
    float3 _472 = normalize(_468 + (_453 * _469));
    float _473 = _472.x;
    float _474 = _472.z;
    float _475 = _473 / _474;
    float _476 = abs(_475);
    bool _477 = _476 < 1.0f;
    float _479 = _477 ? _476 : (1.0f / _476);
    float _480 = _479 * _479;
    float _485 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _480)) * _480)) * _479;
    float _487 = _477 ? _485 : (1.57079637050628662109375f - _485);
    float _497 = _472.y;
    float _498 = abs(_497);
    float _505 = ((((0.04688780009746551513671875f * _498) + (-0.203471004962921142578125f)) * _498) + 1.57079601287841796875f) * sqrt(1.0f - _498);
    float2 _512 = (float2(((_475 < 0.0f) ? (-_487) : _487) + (((_473 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_474 < 0.0f)), 1.57079637050628662109375f - ((_497 >= 0.0f) ? _505 : (3.1415927410125732421875f - _505))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _512.y = (_512.y * 2.0f) - 1.0f;
    float4 _520 = _23.SampleBias(sampler_PointMirrorOnce, _512, _9_Stripped_416);
    float3 _524 = normalize(_468 + (_453 * _445.y));
    float _525 = _524.x;
    float _526 = _524.z;
    float _527 = _525 / _526;
    float _528 = abs(_527);
    bool _529 = _528 < 1.0f;
    float _531 = _529 ? _528 : (1.0f / _528);
    float _532 = _531 * _531;
    float _537 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _532)) * _532)) * _531;
    float _539 = _529 ? _537 : (1.57079637050628662109375f - _537);
    float _549 = _524.y;
    float _550 = abs(_549);
    float _557 = ((((0.04688780009746551513671875f * _550) + (-0.203471004962921142578125f)) * _550) + 1.57079601287841796875f) * sqrt(1.0f - _550);
    float2 _564 = (float2(((_527 < 0.0f) ? (-_539) : _539) + (((_525 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_526 < 0.0f)), 1.57079637050628662109375f - ((_549 >= 0.0f) ? _557 : (3.1415927410125732421875f - _557))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _564.y = (_564.y * 2.0f) - 1.0f;
    float4 _572 = _23.SampleBias(sampler_PointMirrorOnce, _564, _9_Stripped_416);
    float4 _576 = lerp(_520, _572, abs(2.0f * _469).xxxx);
    float3 _582 = ((_576.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _586 = float4(_582.x, _582.y, _582.z, _576.w) * _CloudOpacities;
    float4 _599 = (lerp(_586, max(_586.x, _586.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _431);
    float3 _601 = _599.xyz;
    float3 _604 = clamp(_599.w, 0.0f, 1.0f).xxx;
    float3 _605 = lerp(_435.xyz, _601, _604);
    float4 _836 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _648 = normalize(_309 - _7_Stripped_704.xyz);
        float _649 = dot(_648, _PlanetCenterViewDir0.xyz);
        float _654 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_649 * _649);
        float3 _667 = (((_648 * (_649 - sqrt(max(0.0f, _654)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _669 = float(max(_654 * clamp(dot(_648, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _678 = ((_648 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _648)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _683 = length(_678);
        float3 _685 = _678 / _683.xxx;
        float _690 = ((_683 * float(abs(dot(_PlanetUpWs0.xyz, _678)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _698 = dot(_667, _PlanetUpWs0.xyz);
        float _699 = -_698;
        float3 _707 = normalize(_667 - (_PlanetUpWs0.xyz * _698));
        float _716 = float(int(sign(dot(_707, _PlanetRightWs0.xyz))));
        float2 _721 = float2(clamp(-_716, 0.0f, 1.0f) + (_716 * (acos(dot(_707, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_699 * _699)) + (-0.27777779102325439453125f)) * _699) + 0.500000059604644775390625f);
        float4 _723 = _24.SampleBias(sampler_PointClamp, _721, _9_Stripped_416);
        float3 _737 = (_723.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _667), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_28.SampleBias(sampler_LinearMirror, _721, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _738 = _723.w;
        float4 _743 = float4(_737, _738) * _669;
        float _753 = clamp(float(int(sign(clamp(1.0f - _690, 0.0f, 1.0f) * _690))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_648, _685)))), 0.0f, 1.0f), _669);
        float _760 = float(int(sign(dot(_685, _PlanetRightWs0.xyz))));
        float _775 = clamp(-dot(_IncidentLightDir0.xyz, _685), 0.0f, 1.0f);
        float4 _789 = (_32.SampleBias(sampler_LinearClamp, float2(clamp(-_760, 0.0f, 1.0f) + (_760 * (acos(dot(_685, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _690), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_683 * sqrt(1.0f - (_775 * _775)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _791 = _789.w;
        float3 _795 = (_743.xyz * _738).xyz + ((_789.xyz * _791) * _753);
        float4 _796 = float4(_795.x, _795.y, _795.z, _743.w);
        _796.w = _743.w + ((_791 * _753) * (1.0f - _669));
        float4 _807 = (_796 * _PlanetColor0) * lerp(1.0f, clamp(_648.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _808 = _807.xyz;
        float _820 = _807.w;
        float3 _834 = (_605.xyz * (1.0f - (_820 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_808, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _808, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _820) * step(_PlanetBlendMode0, 0.5f))));
        _836 = float4(_834.x, _834.y, _834.z, _435.w);
    }
    else
    {
        _836 = float4(_605.x, _605.y, _605.z, _435.w);
    }
    float4 _966 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _872 = normalize(_309 - _7_Stripped_704.xyz);
        float _873 = dot(_872, _PlanetCenterViewDir1.xyz);
        float _878 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_873 * _873);
        float3 _891 = (((_872 * (_873 - sqrt(max(0.0f, _878)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _895 = dot(_891, _PlanetUpWs1.xyz);
        float _896 = -_895;
        float3 _904 = normalize(_891 - (_PlanetUpWs1.xyz * _895));
        float _913 = float(int(sign(dot(_904, _PlanetRightWs1.xyz))));
        float2 _918 = float2(clamp(-_913, 0.0f, 1.0f) + (_913 * (acos(dot(_904, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_896 * _896)) + (-0.27777779102325439453125f)) * _896) + 0.500000059604644775390625f);
        float4 _920 = _26.SampleBias(sampler_LinearMirrorOnce, _918, _9_Stripped_416);
        float3 _934 = (_920.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _891), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearRepeat, _918, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _935 = _920.w;
        float4 _940 = float4(_934, _935) * float(max(_878 * clamp(dot(_872, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _942 = _940.xyz * _935;
        float4 _948 = (float4(_942.x, _942.y, _942.z, _940.w) * _PlanetColor1) * lerp(1.0f, clamp(_872.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _950 = _948.w;
        float3 _964 = (_836.xyz * (1.0f - (_950 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_948.xyz * (1.0f - ((1.0f - _950) * step(_PlanetBlendMode1, 0.5f))));
        _966 = float4(_964.x, _964.y, _964.z, _836.w);
    }
    else
    {
        _966 = _836;
    }
    float _971 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _972 = sin(_971);
    float _973 = cos(_971);
    float2 _978 = mul(float2x2(float2(_973, -_972), float2(_972, _973)), _463);
    float _979 = _978.x;
    float _980 = _978.y;
    float _981 = _979 / _980;
    float _982 = abs(_981);
    bool _983 = _982 < 1.0f;
    float _985 = _983 ? _982 : (1.0f / _982);
    float _986 = _985 * _985;
    float _991 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _986)) * _986)) * _985;
    float _993 = _983 ? _991 : (1.57079637050628662109375f - _991);
    float _1003 = abs(_431);
    float _1010 = ((((0.04688780009746551513671875f * _1003) + (-0.203471004962921142578125f)) * _1003) + 1.57079601287841796875f) * sqrt(1.0f - _1003);
    float2 _1017 = (float2(((_981 < 0.0f) ? (-_993) : _993) + (((_979 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_980 < 0.0f)), 1.57079637050628662109375f - ((_431 >= 0.0f) ? _1010 : (3.1415927410125732421875f - _1010))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1017.y = _1017.y;
    float4 _1023 = _22.SampleBias(sampler_PointMirrorOnce, _1017, _9_Stripped_416);
    float3 _1032 = (lerp(_966.xyz, _601, _604).xyz + ((_1023.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1046 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _1053 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _1057 = -_45_Stripped_0.xyz;
    float3 _1061 = _1057 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1057, _1057)));
    float _1065 = radians(_43_Stripped_40);
    float _1068 = radians(_43_Stripped_44);
    float _1089 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1093 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1094 = 1.0f / _1093;
    float _1097 = _1093 * _43_Stripped_12;
    float3 _1102 = ((_43_Stripped_144 * _1094) * _1097).xyz;
    float3 _1107 = ((_43_Stripped_160 * _1094) * _1097).xyz;
    float _1108 = _1093 - _1089;
    float _1109 = _1108 * 0.0599999986588954925537109375f;
    float _1129 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1135 = normalize(_304 / _43_Stripped_224.xyz);
    float3 _1137 = normalize(float3(_1046.x ? _1053.x : _1061.x, _1046.y ? _1053.y : _1061.y, _1046.z ? _1053.z : _1061.z) / _43_Stripped_224.xyz);
    float3 _1138 = -((_43_Stripped_192.xyz + (float3(-sin(_1065), sin(_1068), (-cos(_1068)) * cos(_1065)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1139 = dot(_1135, _1138);
    float _1140 = 2.0f * _1139;
    float _1141 = dot(_1138, _1138);
    float _1142 = _43_Stripped_0 * _43_Stripped_0;
    float _1144 = _1140 * _1140;
    float _1146 = _1144 - (4.0f * (_1141 - _1142));
    bool _1149 = (_1146 > 0.0f) && (_1140 < 0.0f);
    float _1150 = _1139 * (-2.0f);
    float3 _1156 = _1138 + (_1135 * ((_1150 - sqrt(max(_1146, 0.0f))) * 0.5f));
    float3 _1157 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1159 = normalize(_1156 * _1157);
    float _1162 = radians(_43_Stripped_32);
    float _1165 = radians(_43_Stripped_36);
    float _1166 = sin(_1162);
    float _1167 = cos(_1162);
    float _1168 = sin(_1165);
    float _1169 = cos(_1165);
    float3x3 _1179 = float3x3(float3(_1169, (-_1168) * _1167, _1168 * _1166), float3(_1168, _1169 * _1167, (-_1169) * _1166), float3(0.0f, _1166, _1167));
    float3 _1180 = mul(_1179, _1159);
    float _1184 = atan2(_1180.z, _1180.x) * 0.159154951572418212890625f;
    float _1187 = (_1180.y + 1.0f) * 0.5f;
    float2 _1188 = float2(_1184, _1187);
    float _1191 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1198 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1199 = (_1184 + _1191) + _1198;
    _1188.x = _1199;
    bool _1203 = _43_Stripped_136 != 0.0f;
    float2 _1223 = 0.0f.xx;
    [branch]
    if (_1203)
    {
        float _1208 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1209 = sin(_1208);
        float _1210 = cos(_1208);
        float3 _1215 = mul(float3x3(float3(_1210, 0.0f, _1209), float3(0.0f, 1.0f, 0.0f), float3(-_1209, 0.0f, _1210)), _1180);
        _1223 = float2((_1215.x + 1.0f) * 0.5f, (1.0f - _1215.z) * 0.5f);
    }
    else
    {
        _1223 = 0.0f.xx;
    }
    float _1224 = dot(_1156, _1137);
    float _1227 = sqrt(_1142 - (_1224 * _1224));
    float _1232 = sqrt((_1129 * _1129) - (_1227 * _1227)) - _1224;
    float3 _1237 = mul(_1179, normalize((_1156 + (_1137 * _1232)) * _1157));
    float _1244 = (_1237.y + 1.0f) * 0.5f;
    float4 _1505 = 0.0f.xxxx;
    float _1506 = 0.0f;
    [branch]
    if (_1149)
    {
        _1159.y = _1159.y * _43_Stripped_224.y;
        float3 _1260 = normalize(_1159);
        float2 _1270 = float2(_1199 + _43_Stripped_368.z, _1187) * _43_Stripped_368.xy;
        float4 _1272 = _37.SampleBias(sampler_PointMirrorOnce, _1270, _9_Stripped_416);
        float4 _1281 = _36.SampleBias(sampler_PointMirrorOnce, _1270, _9_Stripped_416);
        float _1294 = frac(_1199 * 2.0f);
        float2 _1295 = float2(_1294, _1187);
        float _1299 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1300 = _1294 + _1299;
        _1295.x = _1300;
        float _1308 = step(0.5f, _1300);
        float _1309 = step(0.5f, _1187);
        float _1310 = 1.0f - _1308;
        float _1311 = 1.0f - _1309;
        float _1317 = dot(float4(_1310 * _1309, _1308 * _1309, _1310 * _1311, _1308 * _1311), _38.SampleLevel(sampler_PointRepeat, frac(_1295 * 2.0f), 0.0f));
        float3 _1321 = _1317.xxx * _43_Stripped_72;
        float3 _1351 = 0.0f.xxx;
        float _1352 = 0.0f;
        [branch]
        if (_1203)
        {
            float4 _1327 = _39.SampleBias(sampler_PointMirrorOnce, _1223, _9_Stripped_416);
            float _1341 = clamp(_1327.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1187 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _1344 = 1.0f - clamp((_1187 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _1351 = ((_1321 * (1.0f - _1341)) * _1344) + (_1327.xyz * _1341);
            _1352 = max(_1317 * _1344, _1341);
        }
        else
        {
            _1351 = _1321;
            _1352 = _1317;
        }
        float3 _1376 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _1365 = _40.SampleBias(sampler_PointMirrorOnce, _1188 + _43_Stripped_384.zw, _9_Stripped_416);
            _1376 = (_1365.xyz * pow(clamp(_1365.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _1376 = 0.0f.xxx;
        }
        float _1378 = frac((((atan2(_1237.z, _1237.x) * 0.159154951572418212890625f) + _1191) + _1198) * 2.0f);
        float2 _1379 = float2(_1378, _1244);
        float _1380 = _1378 + _1299;
        _1379.x = _1380;
        float _1388 = step(0.5f, _1380);
        float _1389 = step(0.5f, _1244);
        float _1390 = 1.0f - _1388;
        float _1391 = 1.0f - _1389;
        float _1397 = dot(float4(_1390 * _1389, _1388 * _1389, _1390 * _1391, _1388 * _1391), _38.SampleLevel(sampler_PointRepeat, frac(_1379 * 2.0f), 0.0f));
        float _1404 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1397) * _1397) * (1.0f - _1352), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1232 * _1232) * 1.0000000116860974230803549289703e-07f))));
        float _1420 = lerp((_43_Stripped_132 != 0.0f) ? (_1281.x * _43_Stripped_56) : _43_Stripped_56, _1351.x, _1352 * _43_Stripped_72);
        float3 _1421 = -_304;
        float _1422 = dot(_1260, _1137);
        float _1427 = max(_1420 * _1420, 0.0078125f);
        float _1428 = _1427 * _1427;
        float3 _1429 = _1137 + _1421;
        float3 _1433 = _1429 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1429, _1429)));
        float _1435 = clamp(dot(_1260, _1433), 0.0f, 1.0f);
        float _1438 = clamp(dot(_1137, _1433), 0.0f, 1.0f);
        float _1442 = ((_1435 * _1435) * (_1428 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1459 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _1484 = ((((((0.039999999105930328369140625f.xxx * (_1428 / (((_1442 * _1442) * max(0.100000001490116119384765625f, _1438 * _1438)) * ((_1427 * 4.0f) + 2.0f)))) + (lerp(lerp(_1272.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1281.y.xxxx).xyz, _1281.z.xxx), _1351 * _43_Stripped_92, _1352.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1422)))) * float3(_1459.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _1459.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _1459.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_1421, _1260), 0.0f, 1.0f)) * max(0.0f, _1422)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _1489 = float4(_1484 + _1376, 1.0f);
        float3 _1497 = _1489.xyz;
        float3 _1503 = lerp(_1497 * _43_Stripped_352.xyz, _1497, _1404.xxx);
        _1505 = float4(_1503.x, _1503.y, _1503.z, _1489.w);
        _1506 = lerp(_1404, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1260, -_1135)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1505 = 0.0f.xxxx;
        _1506 = 1.0f;
    }
    float4 _1678 = 0.0f.xxxx;
    do
    {
        if (_1140 > 0.0f)
        {
            _1678 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1512 = _1093 * _1093;
        float _1517 = length(_1138);
        float _1520 = (_1139 * (-1.0f)) * (1.0f / _1517);
        float _1525 = _1517 * sqrt(max(1.0f - (_1520 * _1520), 0.0f));
        float _1533 = sqrt(max(_1144 - (4.0f * (_1141 - _1512)), 0.0f));
        float _1535 = (_1150 - _1533) * 0.5f;
        float _1536 = step(_43_Stripped_0, _1525);
        float _1542 = (lerp(max((_1517 * _1520) - sqrt(max(_1142 - (_1525 * _1525), 0.0f)), 0.0f), (_1150 + _1533) * 0.5f, _1536) - _1535) * (1.0f / _43_Stripped_20);
        float2 _1543 = float2(_1109, _1109 * _43_Stripped_28);
        float _1544 = dot(_1135, _1137);
        float _1545 = _1544 * _1544;
        float _1546 = _43_Stripped_16 * _43_Stripped_16;
        float _1553 = max((1.0f + _1546) - ((2.0f * _1544) * _43_Stripped_16), 0.0f);
        float2 _1566 = 0.0f.xx;
        float3 _1571 = 0.0f.xxx;
        float3 _1573 = 0.0f.xxx;
        _1566 = 0.0f.xx;
        _1571 = 0.0f.xxx;
        _1573 = 0.0f.xxx;
        float2 _1567 = 0.0f.xx;
        float _1570 = 0.0f;
        float3 _1572 = 0.0f.xxx;
        float3 _1574 = 0.0f.xxx;
        float _1569 = _1535;
        int _1575 = 0;
        for (; float(_1575) < _43_Stripped_20; _1566 = _1567, _1569 = _1570, _1571 = _1572, _1573 = _1574, _1575++)
        {
            float3 _1584 = _1138 + (_1135 * (_1569 + (_1542 * 0.5f)));
            float _1585 = length(_1584);
            float _1587 = _1585 - _1089;
            float2 _1588 = 1.0f.xx / _1543;
            float2 _1592 = exp(_1588 * (-_1587)) * _1542;
            _1567 = _1566 + _1592;
            float _1593 = dot(_1137, _1584);
            float _1594 = 2.0f * _1593;
            float _1603 = (_1593 * (-2.0f)) + sqrt(max((_1594 * _1594) - (4.0f * (dot(_1584, _1584) - _1512)), 0.0f));
            float _1604 = _1603 * 0.5f;
            float3 _1652 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _1643 = (1.0f - (_1593 * (1.0f / _1585))) * 0.5f;
                float2 _1644 = float2(_1587 * (1.0f / _1108), _1643);
                _1644.y = min(_1643, 0.9900000095367431640625f);
                _1652 = _41.SampleLevel(sampler_PointMirrorOnce, _1644, 0.0f).xyz;
            }
            else
            {
                float2 _1612 = 0.0f.xx;
                _1612 = 0.0f.xx;
                float _1615 = 0.0f;
                int _1617 = 0;
                for (; float(_1617) < 1.0f; )
                {
                    _1612 += (exp(_1588 * (-(length(_1584 + (_1137 * (_1615 + (_1603 * 0.25f)))) - _1089))) * _1604);
                    _1615 += _1604;
                    _1617++;
                    continue;
                }
                _1652 = exp(((-_1107) * _1612.y) - (_1102 * _1612.x));
            }
            float3 _1660 = exp(((-_1107) * _1567.y) - (_1102 * _1567.x)) * _1652;
            _1574 = _1573 + (_1660 * _1592.x);
            _1572 = _1571 + (_1660 * _1592.y);
            _1570 = _1569 + _1542;
        }
        _1678 = float4(((((_1102 * ((1.0f + _1545) * 0.059683106839656829833984375f)) * _1573) + ((_1107 * (((_1536 * 0.3183098733425140380859375f) * ((1.0f - _1546) * (_1545 + 1.0f))) * (1.0f / ((_1553 * sqrt(_1553)) * (2.0f + _1546))))) * _1571)) + ((((_43_Stripped_176.xyz * _1094) * _1097) * _43_Stripped_176.w) * _1566.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1713 = _309.y * _9_Stripped_1184.w;
    float _1718 = max(0.00999999977648258209228515625f, _1713 + _9_Stripped_1200.w);
    float3 _1732 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1718)) / _1718) * exp(_1713 + _9_Stripped_1216.w))));
    float _1735 = dot(_304, _9_Stripped_1152.xyz);
    float _1741 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1745 = (1.0f + _1741) - ((2.0f * _9_Stripped_1168.w) * _1735);
    float3 _1766 = _309 - _7_Stripped_704.xyz;
    float _1768 = _1766.y;
    float _1782 = max(-127.0f, _9_Stripped_1232.z * _1768);
    float _1806 = max(-127.0f, _9_Stripped_1280.x * _1768);
    float _1817 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1782) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1782)) / _1782) : (0.693147182464599609375f - (0.2402265071868896484375f * _1782)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1806) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1806)) / _1806) : (0.693147182464599609375f - (0.2402265071868896484375f * _1806))));
    float _1838 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1841 = clamp((max(clamp(exp2(_1817 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1838, 0.0f, 1.0f);
    float3 _1878 = (((((lerp(dot(_1032, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1032, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1149))) + (max(_1678.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1149 ? _1506 : 1.0f)).xyz) + _1505.xyz).xyz * dot(_1732 * _1841, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1735 * _1735)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1741) / max((12.56637096405029296875f * _1745) * sqrt(_1745), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1732)) * _1841) + ((_9_Stripped_1264.xyz * (1.0f - _1841)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_304, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1817 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1838))));
    float4 _1882 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _1883 = _1882.x;
    float3 _1892 = _1878.xyz * (1.0f / (max(max(_1878.x, _1878.y), _1878.z) + 1.0f));
    float4 _1893 = float4(_1892.x, _1892.y, _1892.z, _966.w);
    _1893.w = _1883;
    _4 = _1893;
    _5 = float4((clamp(log2(sqrt(pow(distance(_374, (((_380.xy / _380.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_374, (((_394.xy / _394.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _301), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1883));
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
