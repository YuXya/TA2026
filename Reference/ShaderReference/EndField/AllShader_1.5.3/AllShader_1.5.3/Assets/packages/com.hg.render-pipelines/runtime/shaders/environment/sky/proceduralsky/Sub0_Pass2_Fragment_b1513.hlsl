// Stage: Fragment  Blob: 1513  ParamBlob: 1613  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_FLOWMAP HG_ENABLE_MV SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
Texture2D<float4> _18 : register(t11, space3);
Texture2D<float4> _19 : register(t10, space3);
Texture2D<float4> _20 : register(t12, space3);
Texture2D<float4> _21 : register(t9, space3);
Texture2D<float4> _22 : register(t21, space3);
Texture2D<float4> _23 : register(t22, space3);
Texture2D<float4> _24 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _26 : register(t16, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _28 : register(t15, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _30 : register(t14, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _34 : register(t13, space3);
Texture2D<float4> _35 : register(t23, space3);
Texture2D<float4> _36 : register(t19, space3);
Texture2D<float4> _37 : register(t20, space3);
Texture2D<float4> _38 : register(t18, space3);
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
    float2 _241 = (_3 * 2.0f) - 1.0f.xx;
    float4 _244 = float4(_241, _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _276 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
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
    float4 _435 = _21.SampleLevel(sampler_PointMirrorOnce, float2((_419 + _420) + 1.0f, (_419 - _420) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_431 * 10.0f), 0.0f, 1.0f);
    float3 _443 = -_304;
    float _448 = pow(clamp(dot(-_SunDiscParam2.xyz, _443), 0.0f, 1.0f), _SunDiscParam1.x);
    float _460 = (0.010016442276537418365478515625f * (1.0f + (_448 * _448))) / max(pow(1.98010003566741943359375f - (_448 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _486 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _487 = _304.x;
    float _488 = _304.z;
    float _489 = _487 / _488;
    float _490 = abs(_489);
    bool _491 = _490 < 1.0f;
    float _493 = _491 ? _490 : (1.0f / _490);
    float _494 = _493 * _493;
    float _499 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _494)) * _494)) * _493;
    float _501 = _491 ? _499 : (1.57079637050628662109375f - _499);
    float _511 = abs(_431);
    float _518 = ((((0.04688780009746551513671875f * _511) + (-0.203471004962921142578125f)) * _511) + 1.57079601287841796875f) * sqrt(1.0f - _511);
    float2 _525 = (float2(((_489 < 0.0f) ? (-_501) : _501) + (((_487 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_488 < 0.0f)), 1.57079637050628662109375f - ((_431 >= 0.0f) ? _518 : (3.1415927410125732421875f - _518))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _535 = float2(_525.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_525.y * 2.0f) - 1.0f);
    float4 _539 = _23.SampleBias(sampler_PointMirror, _535, _9_Stripped_416);
    float2 _540 = _539.xy;
    float2 _548 = (((_540 * 2.0f) - 1.0f.xx) + (_540 * _CloudFlowParam.xy)) * _539.w;
    float _551 = _486.x;
    float4 _555 = _22.SampleBias(sampler_PointMirror, _535 + (_548 * _551), _9_Stripped_416);
    float4 _562 = _22.SampleBias(sampler_PointMirror, _535 + (_548 * _486.y), _9_Stripped_416);
    float4 _566 = lerp(_555, _562, abs(2.0f * _551).xxxx);
    float3 _572 = ((_566.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _576 = float4(_572.x, _572.y, _572.z, _566.w) * _CloudOpacities;
    float4 _589 = (lerp(_576, max(_576.x, _576.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _431);
    float3 _591 = _589.xyz;
    float3 _594 = clamp(_589.w, 0.0f, 1.0f).xxx;
    float3 _595 = lerp((_435.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _460) * _460, _460, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _591, _594);
    float4 _737 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _632 = normalize(_309 - _7_Stripped_704.xyz);
        float _633 = dot(_632, _PlanetCenterViewDir0.xyz);
        float _638 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_633 * _633);
        float3 _651 = (((_632 * (_633 - sqrt(max(0.0f, _638)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _655 = dot(_651, _PlanetUpWs0.xyz);
        float _656 = -_655;
        float3 _664 = normalize(_651 - (_PlanetUpWs0.xyz * _655));
        float _673 = float(int(sign(dot(_664, _PlanetRightWs0.xyz))));
        float2 _678 = float2(clamp(-_673, 0.0f, 1.0f) + (_673 * (acos(dot(_664, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_656 * _656)) + (-0.27777779102325439453125f)) * _656) + 0.500000059604644775390625f);
        float4 _680 = _24.SampleBias(sampler_LinearMirrorOnce, _678, _9_Stripped_416);
        float3 _694 = (_680.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _651), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_28.SampleBias(sampler_LinearRepeat, _678, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _695 = _680.w;
        float4 _700 = float4(_694, _695) * float(max(_638 * clamp(dot(_632, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _702 = _700.xyz * _695;
        float4 _708 = (float4(_702.x, _702.y, _702.z, _700.w) * _PlanetColor0) * lerp(1.0f, clamp(_632.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _709 = _708.xyz;
        float _721 = _708.w;
        float3 _735 = (_595.xyz * (1.0f - (_721 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_709, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _709, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _721) * step(_PlanetBlendMode0, 0.5f))));
        _737 = float4(_735.x, _735.y, _735.z, _435.w);
    }
    else
    {
        _737 = float4(_595.x, _595.y, _595.z, _435.w);
    }
    float4 _867 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _773 = normalize(_309 - _7_Stripped_704.xyz);
        float _774 = dot(_773, _PlanetCenterViewDir1.xyz);
        float _779 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_774 * _774);
        float3 _792 = (((_773 * (_774 - sqrt(max(0.0f, _779)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _796 = dot(_792, _PlanetUpWs1.xyz);
        float _797 = -_796;
        float3 _805 = normalize(_792 - (_PlanetUpWs1.xyz * _796));
        float _814 = float(int(sign(dot(_805, _PlanetRightWs1.xyz))));
        float2 _819 = float2(clamp(-_814, 0.0f, 1.0f) + (_814 * (acos(dot(_805, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_797 * _797)) + (-0.27777779102325439453125f)) * _797) + 0.500000059604644775390625f);
        float4 _821 = _26.SampleBias(sampler_LinearMirror, _819, _9_Stripped_416);
        float3 _835 = (_821.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _792), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_30.SampleBias(sampler_LinearClamp, _819, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _836 = _821.w;
        float4 _841 = float4(_835, _836) * float(max(_779 * clamp(dot(_773, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _843 = _841.xyz * _836;
        float4 _849 = (float4(_843.x, _843.y, _843.z, _841.w) * _PlanetColor1) * lerp(1.0f, clamp(_773.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _851 = _849.w;
        float3 _865 = (_737.xyz * (1.0f - (_851 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_849.xyz * (1.0f - ((1.0f - _851) * step(_PlanetBlendMode1, 0.5f))));
        _867 = float4(_865.x, _865.y, _865.z, _737.w);
    }
    else
    {
        _867 = _737;
    }
    float3 _870 = lerp(_867.xyz, _591, _594).xyz;
    bool3 _884 = (_41_Stripped_128 != 0.0f).xxx;
    float3 _891 = _41_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_41_Stripped_320.xyz, _41_Stripped_320.xyz)));
    float3 _895 = -_43_Stripped_0.xyz;
    float3 _899 = _895 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_895, _895)));
    float _903 = radians(_41_Stripped_40);
    float _906 = radians(_41_Stripped_44);
    float _927 = (_41_Stripped_0 * 0.920000016689300537109375f) + _41_Stripped_8;
    float _931 = (_41_Stripped_4 * _41_Stripped_0) + _41_Stripped_8;
    float _932 = 1.0f / _931;
    float _935 = _931 * _41_Stripped_12;
    float3 _940 = ((_41_Stripped_144 * _932) * _935).xyz;
    float3 _945 = ((_41_Stripped_160 * _932) * _935).xyz;
    float _946 = _931 - _927;
    float _947 = _946 * 0.0599999986588954925537109375f;
    float _967 = _41_Stripped_0 + _41_Stripped_112;
    float3 _973 = normalize(_304 / _41_Stripped_224.xyz);
    float3 _975 = normalize(float3(_884.x ? _891.x : _899.x, _884.y ? _891.y : _899.y, _884.z ? _891.z : _899.z) / _41_Stripped_224.xyz);
    float3 _976 = -((_41_Stripped_192.xyz + (float3(-sin(_903), sin(_906), (-cos(_906)) * cos(_903)) * _41_Stripped_48)) / _41_Stripped_224.xyz);
    float _977 = dot(_973, _976);
    float _978 = 2.0f * _977;
    float _979 = dot(_976, _976);
    float _980 = _41_Stripped_0 * _41_Stripped_0;
    float _982 = _978 * _978;
    float _984 = _982 - (4.0f * (_979 - _980));
    bool _987 = (_984 > 0.0f) && (_978 < 0.0f);
    float _988 = _977 * (-2.0f);
    float3 _994 = _976 + (_973 * ((_988 - sqrt(max(_984, 0.0f))) * 0.5f));
    float3 _995 = _41_Stripped_224.xyz * _41_Stripped_224.xyz;
    float3 _997 = normalize(_994 * _995);
    float _1000 = radians(_41_Stripped_32);
    float _1003 = radians(_41_Stripped_36);
    float _1004 = sin(_1000);
    float _1005 = cos(_1000);
    float _1006 = sin(_1003);
    float _1007 = cos(_1003);
    float3x3 _1017 = float3x3(float3(_1007, (-_1006) * _1005, _1006 * _1004), float3(_1006, _1007 * _1005, (-_1007) * _1004), float3(0.0f, _1004, _1005));
    float3 _1018 = mul(_1017, _997);
    float _1022 = atan2(_1018.z, _1018.x) * 0.159154951572418212890625f;
    float _1025 = (_1018.y + 1.0f) * 0.5f;
    float2 _1026 = float2(_1022, _1025);
    float _1029 = _41_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1036 = (_41_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1037 = (_1022 + _1029) + _1036;
    _1026.x = _1037;
    bool _1041 = _41_Stripped_136 != 0.0f;
    float2 _1061 = 0.0f.xx;
    [branch]
    if (_1041)
    {
        float _1046 = ((-_41_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1047 = sin(_1046);
        float _1048 = cos(_1046);
        float3 _1053 = mul(float3x3(float3(_1048, 0.0f, _1047), float3(0.0f, 1.0f, 0.0f), float3(-_1047, 0.0f, _1048)), _1018);
        _1061 = float2((_1053.x + 1.0f) * 0.5f, (1.0f - _1053.z) * 0.5f);
    }
    else
    {
        _1061 = 0.0f.xx;
    }
    float _1062 = dot(_994, _975);
    float _1065 = sqrt(_980 - (_1062 * _1062));
    float _1070 = sqrt((_967 * _967) - (_1065 * _1065)) - _1062;
    float3 _1075 = mul(_1017, normalize((_994 + (_975 * _1070)) * _995));
    float _1082 = (_1075.y + 1.0f) * 0.5f;
    float4 _1342 = 0.0f.xxxx;
    float _1343 = 0.0f;
    [branch]
    if (_987)
    {
        _997.y = _997.y * _41_Stripped_224.y;
        float3 _1098 = normalize(_997);
        float2 _1108 = float2(_1037 + _41_Stripped_368.z, _1025) * _41_Stripped_368.xy;
        float4 _1110 = _35.SampleBias(sampler_PointMirror, _1108, _9_Stripped_416);
        float4 _1119 = _34.SampleBias(sampler_PointMirror, _1108, _9_Stripped_416);
        float _1132 = frac(_1037 * 2.0f);
        float2 _1133 = float2(_1132, _1025);
        float _1137 = (_41_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1138 = _1132 + _1137;
        _1133.x = _1138;
        float _1146 = step(0.5f, _1138);
        float _1147 = step(0.5f, _1025);
        float _1148 = 1.0f - _1146;
        float _1149 = 1.0f - _1147;
        float _1155 = dot(float4(_1148 * _1147, _1146 * _1147, _1148 * _1149, _1146 * _1149), _36.SampleLevel(sampler_PointClamp, frac(_1133 * 2.0f), 0.0f));
        float3 _1159 = _1155.xxx * _41_Stripped_72;
        float3 _1189 = 0.0f.xxx;
        float _1190 = 0.0f;
        [branch]
        if (_1041)
        {
            float4 _1165 = _37.SampleBias(sampler_PointMirror, _1061, _9_Stripped_416);
            float _1179 = clamp(_1165.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1025 - _41_Stripped_52) * _41_Stripped_104, 0.0f, 1.0f);
            float _1182 = 1.0f - clamp((_1025 - 0.89999997615814208984375f) * _41_Stripped_104, 0.0f, 1.0f);
            _1189 = ((_1159 * (1.0f - _1179)) * _1182) + (_1165.xyz * _1179);
            _1190 = max(_1155 * _1182, _1179);
        }
        else
        {
            _1189 = _1159;
            _1190 = _1155;
        }
        float3 _1214 = 0.0f.xxx;
        [branch]
        if (_41_Stripped_140 != 0.0f)
        {
            float4 _1203 = _38.SampleBias(sampler_PointMirror, _1026 + _41_Stripped_384.zw, _9_Stripped_416);
            _1214 = (_1203.xyz * pow(clamp(_1203.x, 0.0f, 1.0f), _41_Stripped_68)) * _41_Stripped_64;
        }
        else
        {
            _1214 = 0.0f.xxx;
        }
        float _1216 = frac((((atan2(_1075.z, _1075.x) * 0.159154951572418212890625f) + _1029) + _1036) * 2.0f);
        float2 _1217 = float2(_1216, _1082);
        float _1218 = _1216 + _1137;
        _1217.x = _1218;
        float _1226 = step(0.5f, _1218);
        float _1227 = step(0.5f, _1082);
        float _1228 = 1.0f - _1226;
        float _1229 = 1.0f - _1227;
        float _1235 = dot(float4(_1228 * _1227, _1226 * _1227, _1228 * _1229, _1226 * _1229), _36.SampleLevel(sampler_PointClamp, frac(_1217 * 2.0f), 0.0f));
        float _1242 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1235) * _1235) * (1.0f - _1190), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1070 * _1070) * 1.0000000116860974230803549289703e-07f))));
        float _1258 = lerp((_41_Stripped_132 != 0.0f) ? (_1119.x * _41_Stripped_56) : _41_Stripped_56, _1189.x, _1190 * _41_Stripped_72);
        float _1259 = dot(_1098, _975);
        float _1264 = max(_1258 * _1258, 0.0078125f);
        float _1265 = _1264 * _1264;
        float3 _1266 = _975 + _443;
        float3 _1270 = _1266 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1266, _1266)));
        float _1272 = clamp(dot(_1098, _1270), 0.0f, 1.0f);
        float _1275 = clamp(dot(_975, _1270), 0.0f, 1.0f);
        float _1279 = ((_1272 * _1272) * (_1265 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1296 = (_41_Stripped_124 != 0.0f).xxx;
        float3 _1321 = ((((((0.039999999105930328369140625f.xxx * (_1265 / (((_1279 * _1279) * max(0.100000001490116119384765625f, _1275 * _1275)) * ((_1264 * 4.0f) + 2.0f)))) + (lerp(lerp(_1110.xyz * _41_Stripped_256.xyz, lerp(_41_Stripped_288, _41_Stripped_272, _1119.y.xxxx).xyz, _1119.z.xxx), _1189 * _41_Stripped_92, _1190.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1259)))) * float3(_1296.x ? _41_Stripped_336.xyz.x : _43_Stripped_16.xyz.x, _1296.y ? _41_Stripped_336.xyz.y : _43_Stripped_16.xyz.y, _1296.z ? _41_Stripped_336.xyz.z : _43_Stripped_16.xyz.z)) * _41_Stripped_84) + (_41_Stripped_240.xyz * ((1.0f - clamp(dot(_443, _1098), 0.0f, 1.0f)) * max(0.0f, _1259)))) + (_41_Stripped_304.xyz * _41_Stripped_80);
        float4 _1326 = float4(_1321 + _1214, 1.0f);
        float3 _1334 = _1326.xyz;
        float3 _1340 = lerp(_1334 * _41_Stripped_352.xyz, _1334, _1242.xxx);
        _1342 = float4(_1340.x, _1340.y, _1340.z, _1326.w);
        _1343 = lerp(_1242, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1098, -_973)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1342 = 0.0f.xxxx;
        _1343 = 1.0f;
    }
    float4 _1515 = 0.0f.xxxx;
    do
    {
        if (_978 > 0.0f)
        {
            _1515 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1349 = _931 * _931;
        float _1354 = length(_976);
        float _1357 = (_977 * (-1.0f)) * (1.0f / _1354);
        float _1362 = _1354 * sqrt(max(1.0f - (_1357 * _1357), 0.0f));
        float _1370 = sqrt(max(_982 - (4.0f * (_979 - _1349)), 0.0f));
        float _1372 = (_988 - _1370) * 0.5f;
        float _1373 = step(_41_Stripped_0, _1362);
        float _1379 = (lerp(max((_1354 * _1357) - sqrt(max(_980 - (_1362 * _1362), 0.0f)), 0.0f), (_988 + _1370) * 0.5f, _1373) - _1372) * (1.0f / _41_Stripped_20);
        float2 _1380 = float2(_947, _947 * _41_Stripped_28);
        float _1381 = dot(_973, _975);
        float _1382 = _1381 * _1381;
        float _1383 = _41_Stripped_16 * _41_Stripped_16;
        float _1390 = max((1.0f + _1383) - ((2.0f * _1381) * _41_Stripped_16), 0.0f);
        float2 _1403 = 0.0f.xx;
        float3 _1408 = 0.0f.xxx;
        float3 _1410 = 0.0f.xxx;
        _1403 = 0.0f.xx;
        _1408 = 0.0f.xxx;
        _1410 = 0.0f.xxx;
        float2 _1404 = 0.0f.xx;
        float _1407 = 0.0f;
        float3 _1409 = 0.0f.xxx;
        float3 _1411 = 0.0f.xxx;
        float _1406 = _1372;
        int _1412 = 0;
        for (; float(_1412) < _41_Stripped_20; _1403 = _1404, _1406 = _1407, _1408 = _1409, _1410 = _1411, _1412++)
        {
            float3 _1421 = _976 + (_973 * (_1406 + (_1379 * 0.5f)));
            float _1422 = length(_1421);
            float _1424 = _1422 - _927;
            float2 _1425 = 1.0f.xx / _1380;
            float2 _1429 = exp(_1425 * (-_1424)) * _1379;
            _1404 = _1403 + _1429;
            float _1430 = dot(_975, _1421);
            float _1431 = 2.0f * _1430;
            float _1440 = (_1430 * (-2.0f)) + sqrt(max((_1431 * _1431) - (4.0f * (dot(_1421, _1421) - _1349)), 0.0f));
            float _1441 = _1440 * 0.5f;
            float3 _1489 = 0.0f.xxx;
            [branch]
            if (_41_Stripped_120 != 0.0f)
            {
                float _1480 = (1.0f - (_1430 * (1.0f / _1422))) * 0.5f;
                float2 _1481 = float2(_1424 * (1.0f / _946), _1480);
                _1481.y = min(_1480, 0.9900000095367431640625f);
                _1489 = _39.SampleLevel(sampler_PointMirror, _1481, 0.0f).xyz;
            }
            else
            {
                float2 _1449 = 0.0f.xx;
                _1449 = 0.0f.xx;
                float _1452 = 0.0f;
                int _1454 = 0;
                for (; float(_1454) < 1.0f; )
                {
                    _1449 += (exp(_1425 * (-(length(_1421 + (_975 * (_1452 + (_1440 * 0.25f)))) - _927))) * _1441);
                    _1452 += _1441;
                    _1454++;
                    continue;
                }
                _1489 = exp(((-_945) * _1449.y) - (_940 * _1449.x));
            }
            float3 _1497 = exp(((-_945) * _1404.y) - (_940 * _1404.x)) * _1489;
            _1411 = _1410 + (_1497 * _1429.x);
            _1409 = _1408 + (_1497 * _1429.y);
            _1407 = _1406 + _1379;
        }
        _1515 = float4(((((_940 * ((1.0f + _1382) * 0.059683106839656829833984375f)) * _1410) + ((_945 * (((_1373 * 0.3183098733425140380859375f) * ((1.0f - _1383) * (_1382 + 1.0f))) * (1.0f / ((_1390 * sqrt(_1390)) * (2.0f + _1383))))) * _1408)) + ((((_41_Stripped_176.xyz * _932) * _935) * _41_Stripped_176.w) * _1403.x)) * _41_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1550 = _309.y * _9_Stripped_1184.w;
    float _1555 = max(0.00999999977648258209228515625f, _1550 + _9_Stripped_1200.w);
    float3 _1569 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1555)) / _1555) * exp(_1550 + _9_Stripped_1216.w))));
    float _1572 = dot(_304, _9_Stripped_1152.xyz);
    float _1578 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1582 = (1.0f + _1578) - ((2.0f * _9_Stripped_1168.w) * _1572);
    float3 _1603 = _309 - _7_Stripped_704.xyz;
    float _1605 = _1603.y;
    float _1619 = max(-127.0f, _9_Stripped_1232.z * _1605);
    float _1643 = max(-127.0f, _9_Stripped_1280.x * _1605);
    float _1654 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1619) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1619)) / _1619) : (0.693147182464599609375f - (0.2402265071868896484375f * _1619)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1643) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1643)) / _1643) : (0.693147182464599609375f - (0.2402265071868896484375f * _1643))));
    float _1675 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _1678 = clamp((max(clamp(exp2(_1654 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1675, 0.0f, 1.0f);
    float3 _1714 = (((((lerp(dot(_870, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _870, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_987))) + (max(_1515.xyz * _43_Stripped_16.xyz, 0.0f.xxx).xyz * (_987 ? _1343 : 1.0f)).xyz) + _1342.xyz).xyz * dot(_1569 * _1678, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1572 * _1572)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1578) / max((12.56637096405029296875f * _1582) * sqrt(_1582), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1569)) * _1678) + ((_9_Stripped_1264.xyz * (1.0f - _1678)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_443, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1654 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1675))));
    float4 _1718 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _1719 = _1718.x;
    float3 _1728 = _1714.xyz * (1.0f / (max(max(_1714.x, _1714.y), _1714.z) + 1.0f));
    float4 _1729 = float4(_1728.x, _1728.y, _1728.z, _867.w);
    _1729.w = _1719;
    _4 = _1729;
    _5 = float4((clamp(log2(sqrt(pow(distance(_374, (((_380.xy / _380.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_374, (((_394.xy / _394.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _301), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _1719));
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
