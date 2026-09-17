// Stage: Fragment  Blob: 1557  ParamBlob: 1529  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _240 = 0.0f.xxx;

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
    float2 _253 = (_3 * 2.0f) - 1.0f.xx;
    float4 _256 = float4(_253, _18.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416).x, 1.0f);
    _256.y = -_253.y;
    float4 _259 = mul(_7_Stripped_384, _256);
    float3 _263 = _259.xyz / _259.w.xxx;
    float3 _280 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _280 = _7_Stripped_704.xyz - _263;
            break;
        }
        else
        {
            _280 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _288 = _19.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float2 _291 = (_288.xy * 2.0f) - 1.0f.xx;
    float _295 = 1.0f - dot(1.0f.xx, abs(_291));
    float3 _297 = float3(_291.x, _295, _291.y);
    float3 _309 = 0.0f.xxx;
    if (_295 < 0.0f)
    {
        float2 _304 = _297.xz;
        bool2 _305 = bool2(_304.x >= 0.0f.xx.x, _304.y >= 0.0f.xx.y);
        float2 _307 = (1.0f.xx - abs(_297.zx)) * float2(_305.x ? 1.0f.xx.x : (-1.0f).xx.x, _305.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _309 = float3(_307.x, _297.y, _307.y);
    }
    else
    {
        _309 = _297;
    }
    float3 _310 = normalize(_309);
    float _311 = _288.z;
    float _312 = _311 * _311;
    float _313 = _312 * _312;
    float3 _316 = normalize(reflect(-(_280 * rsqrt(max(dot(_280, _280), 9.9999999392252902907785028219223e-09f))), _310));
    float3 _321 = _263 + (_316 * 500.0f);
    float _333 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _313) + (-1.0f))));
    float3 _335 = normalize(_7_Stripped_704.xyz - _263);
    float _336 = distance(_7_Stripped_704.xyz, _263);
    bool3 _340 = (abs(_310.z) < 0.999000012874603271484375f).xxx;
    float3 _343 = normalize(cross(float3(_340.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _340.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _340.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _310));
    float _345 = distance(_321, _263);
    float3 _349 = cross(_343, _335);
    float3 _350 = -_335;
    float3 _354 = cos(_333).xxx;
    float _357 = sin(_333);
    float3 _361 = _7_Stripped_704.xyz - (_335 * _336);
    float3 _364 = cross(cross(_310, _343), _335);
    float4 _378 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_335 * (_345 + _336))) - _7_Stripped_704.xyz, 1.0f));
    float2 _386 = (((_378.xy / _378.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _392 = mul(_7_Stripped_320, float4((_361 + ((lerp(_349 * dot(_349, _350), _350, _354) + (cross(_349, _350) * _357)) * _345)) - _7_Stripped_704.xyz, 1.0f));
    float4 _406 = mul(_7_Stripped_320, float4((_361 + ((lerp(_364 * dot(_364, _350), _350, _354) + (cross(_364, _350) * _357)) * _345)) - _7_Stripped_704.xyz, 1.0f));
    float3 _430 = _316 * (1.0f / dot(abs(_316), 1.0f.xxx));
    float _431 = _430.x;
    float _432 = _430.z;
    float _443 = _316.y;
    float4 _447 = _21.SampleLevel(sampler_PointMirrorOnce, float2((_431 + _432) + 1.0f, (_431 - _432) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_443 * 10.0f), 0.0f, 1.0f);
    float2 _457 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _465 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_443 * 1.57079637050628662109375f);
    float _468 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _469 = sin(_468);
    float _470 = cos(_468);
    float2 _475 = _316.xz;
    float3 _480 = float3(mul(float2x2(float2(_470, -_469), float2(_469, _470)), _475), _443).xzy;
    float _481 = _457.x;
    float3 _484 = normalize(_480 + (_465 * _481));
    float _485 = _484.x;
    float _486 = _484.z;
    float _487 = _485 / _486;
    float _488 = abs(_487);
    bool _489 = _488 < 1.0f;
    float _491 = _489 ? _488 : (1.0f / _488);
    float _492 = _491 * _491;
    float _497 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _492)) * _492)) * _491;
    float _499 = _489 ? _497 : (1.57079637050628662109375f - _497);
    float _509 = _484.y;
    float _510 = abs(_509);
    float _517 = ((((0.04688780009746551513671875f * _510) + (-0.203471004962921142578125f)) * _510) + 1.57079601287841796875f) * sqrt(1.0f - _510);
    float2 _524 = (float2(((_487 < 0.0f) ? (-_499) : _499) + (((_485 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_486 < 0.0f)), 1.57079637050628662109375f - ((_509 >= 0.0f) ? _517 : (3.1415927410125732421875f - _517))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _524.y = (_524.y * 2.0f) - 1.0f;
    float4 _532 = _23.SampleBias(sampler_PointMirror, _524, _9_Stripped_416);
    float3 _536 = normalize(_480 + (_465 * _457.y));
    float _537 = _536.x;
    float _538 = _536.z;
    float _539 = _537 / _538;
    float _540 = abs(_539);
    bool _541 = _540 < 1.0f;
    float _543 = _541 ? _540 : (1.0f / _540);
    float _544 = _543 * _543;
    float _549 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _544)) * _544)) * _543;
    float _551 = _541 ? _549 : (1.57079637050628662109375f - _549);
    float _561 = _536.y;
    float _562 = abs(_561);
    float _569 = ((((0.04688780009746551513671875f * _562) + (-0.203471004962921142578125f)) * _562) + 1.57079601287841796875f) * sqrt(1.0f - _562);
    float2 _576 = (float2(((_539 < 0.0f) ? (-_551) : _551) + (((_537 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_538 < 0.0f)), 1.57079637050628662109375f - ((_561 >= 0.0f) ? _569 : (3.1415927410125732421875f - _569))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _576.y = (_576.y * 2.0f) - 1.0f;
    float4 _584 = _23.SampleBias(sampler_PointMirror, _576, _9_Stripped_416);
    float4 _588 = lerp(_532, _584, abs(2.0f * _481).xxxx);
    float3 _594 = ((_588.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _598 = float4(_594.x, _594.y, _594.z, _588.w) * _CloudOpacities;
    float4 _611 = (lerp(_598, max(_598.x, _598.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _443);
    float3 _613 = _611.xyz;
    float3 _616 = clamp(_611.w, 0.0f, 1.0f).xxx;
    float3 _617 = lerp(_447.xyz, _613, _616);
    float4 _985 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _765 = 0.0f.xxx;
        float _768 = 0.0f;
        float _667 = 1.0f / _PlanetAtmosphereParams10.x;
        float _669 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _673 = normalize(_321 - _7_Stripped_704.xyz);
        float _674 = dot(_673, _PlanetCenterViewDir0.xyz);
        float _679 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_674 * _674);
        float3 _692 = (((_673 * (_674 - sqrt(max(0.0f, _679)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _696 = dot(_692, _PlanetUpWs0.xyz);
        float _697 = -_696;
        float3 _705 = normalize(_692 - (_PlanetUpWs0.xyz * _696));
        float _714 = float(int(sign(dot(_705, _PlanetRightWs0.xyz))));
        float2 _719 = float2(clamp(-_714, 0.0f, 1.0f) + (_714 * (acos(dot(_705, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_697 * _697)) + (-0.27777779102325439453125f)) * _697) + 0.500000059604644775390625f);
        float4 _721 = _24.SampleBias(sampler_LinearMirrorOnce, _719, _9_Stripped_416);
        float _728 = clamp((clamp(dot(_IncidentLightDir0.xyz, _692), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _735 = (_721.xyz * _728) + (_28.SampleBias(sampler_LinearRepeat, _719, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _736 = _721.w;
        float4 _741 = float4(_735, _736) * float(max(_679 * clamp(dot(_673, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _743 = _741.xyz * _736;
        float _747 = lerp(1.0f, clamp(_673.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _749 = (float4(_743.x, _743.y, _743.z, _741.w) * _PlanetColor0) * _747;
        float3 _758 = _673 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_673, _673)));
        float3 _762 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _782 = 0.0f;
        float _783 = 0.0f;
        bool _784 = false;
        do
        {
            _765 = float4(_PlanetCenterPos0.xyz, _669).xyz;
            float3 _766 = _7_Stripped_704.xyz - _765;
            _768 = _669 * _669;
            float _770 = dot(_758, _766);
            float _772 = (_770 * _770) - (dot(_766, _766) - _768);
            if (_772 <= 0.0f)
            {
                _782 = 0.0f;
                _783 = 0.0f;
                _784 = false;
                break;
            }
            float _776 = sqrt(_772);
            float _777 = -_770;
            float _779 = max(0.0f, _777 - _776);
            _782 = _779;
            _783 = (_777 + _776) - _779;
            _784 = true;
            break;
        } while(false);
        float3 _905 = 0.0f.xxx;
        if (_784)
        {
            float _804 = 0.0f;
            bool _805 = false;
            do
            {
                float3 _790 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _794 = dot(_758, _790);
                float _796 = (_794 * _794) - (dot(_790, _790) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_796 <= 0.0f)
                {
                    _804 = 0.0f;
                    _805 = false;
                    break;
                }
                _804 = max(0.0f, (-_794) - sqrt(_796));
                _805 = true;
                break;
            } while(false);
            float _814 = 0.0f;
            if (_805)
            {
                float _813 = 0.0f;
                if (_804 > 0.0f)
                {
                    _813 = min(_783, _804 - _782);
                }
                else
                {
                    _813 = _783;
                }
                _814 = _813;
            }
            else
            {
                _814 = _783;
            }
            float3 _904 = 0.0f.xxx;
            if (_814 > 0.0f)
            {
                float _820 = _814 / _PlanetAtmosphereParams10.y;
                float _825 = dot(-_758, _762);
                float3 _830 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _835 = 0.0f.xxx;
                float3 _837 = 0.0f.xxx;
                _835 = (_7_Stripped_704.xyz + (_758 * _782)) + ((_758 * 0.5f) * _820);
                _837 = 0.0f.xxx;
                float _833 = 0.0f;
                float3 _836 = 0.0f.xxx;
                float3 _838 = 0.0f.xxx;
                float _832 = 0.0f;
                int _839 = 0;
                for (; float(_839) < _PlanetAtmosphereParams10.y; _832 = _833, _835 = _836, _837 = _838, _839++)
                {
                    float3 _845 = _835 - _765;
                    float _853 = min(exp((-((length(_845) - _PlanetAtmosphereParams10.w) * _667)) * _PlanetAtmosphereParams20.y) * _820, 3.4028234663852885981170418348452e+38f);
                    _833 = _832 + _853;
                    float _870 = 0.0f;
                    do
                    {
                        float _858 = dot(_762, _845);
                        float _860 = (_858 * _858) - (dot(_845, _845) - _768);
                        if (_860 <= 0.0f)
                        {
                            _870 = 0.0f;
                            break;
                        }
                        float _864 = sqrt(_860);
                        float _865 = -_858;
                        _870 = (_865 + _864) - max(0.0f, _865 - _864);
                        break;
                    } while(false);
                    float _871 = _870 / _PlanetAtmosphereParams20.x;
                    float3 _876 = 0.0f.xxx;
                    float _879 = 0.0f;
                    _876 = _835 + ((_762 * 0.5f) * _871);
                    _879 = 0.0f;
                    for (int _881 = 0; float(_881) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _886 = _876 - _765;
                        _876 += (_762 * _871);
                        _879 += exp((-(max(length(_886) - _PlanetAtmosphereParams10.w, 0.0f) * _667)) * _PlanetAtmosphereParams20.y);
                        _881++;
                        continue;
                    }
                    _838 = _837 + (exp(-(_830 * ((_879 * _871) + _833))) * _853);
                    _836 = _835 + (_758 * _820);
                }
                _904 = (_837 * (0.0596831031143665313720703125f * (1.0f + (_825 * _825)))) * _830;
            }
            else
            {
                _904 = 0.0f.xxx;
            }
            _905 = _904;
        }
        else
        {
            _905 = 0.0f.xxx;
        }
        float3 _906 = _905 * _PlanetAtmosphereParams20.z;
        float _907 = _906.z;
        float _908 = _906.y;
        float4 _913 = lerp(float4(_907, _908, -1.0f, 0.666666686534881591796875f), float4(_908, _907, 0.0f, -0.3333333432674407958984375f), step(_907, _908).xxxx);
        float _914 = _906.x;
        float _915 = _913.x;
        float4 _923 = lerp(float4(_915, _913.yw, _914), float4(_914, _913.yz, _915), step(_915, _914).xxxx);
        float _924 = _923.x;
        float _925 = _923.w;
        float _926 = _923.y;
        float _928 = _924 - min(_925, _926);
        float3 _939 = 0.0f.xxx;
        _939.x = abs(_923.z + ((_925 - _926) / ((6.0f * _928) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _950 = lerp(1.0f.xxx, clamp(abs((frac(_939.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_928 / (_924 + 9.9999997473787516355514526367188e-05f)).xxx) * _924;
        float3 _955 = _749.xyz;
        float _967 = _749.w;
        float3 _983 = ((_617.xyz * (1.0f - (_967 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_955, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _955, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _967) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_950 * _728, _950, _PlanetAtmosphereParams30.y.xxx) * _747);
        _985 = float4(_983.x, _983.y, _983.z, _447.w);
    }
    else
    {
        _985 = float4(_617.x, _617.y, _617.z, _447.w);
    }
    float4 _1341 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1132 = 0.0f.xxx;
        float _1135 = 0.0f;
        float _1034 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1036 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1040 = normalize(_321 - _7_Stripped_704.xyz);
        float _1041 = dot(_1040, _PlanetCenterViewDir1.xyz);
        float _1046 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1041 * _1041);
        float3 _1059 = (((_1040 * (_1041 - sqrt(max(0.0f, _1046)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1063 = dot(_1059, _PlanetUpWs1.xyz);
        float _1064 = -_1063;
        float3 _1072 = normalize(_1059 - (_PlanetUpWs1.xyz * _1063));
        float _1081 = float(int(sign(dot(_1072, _PlanetRightWs1.xyz))));
        float2 _1086 = float2(clamp(-_1081, 0.0f, 1.0f) + (_1081 * (acos(dot(_1072, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1064 * _1064)) + (-0.27777779102325439453125f)) * _1064) + 0.500000059604644775390625f);
        float4 _1088 = _26.SampleBias(sampler_LinearMirror, _1086, _9_Stripped_416);
        float _1095 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1059), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1102 = (_1088.xyz * _1095) + (_30.SampleBias(sampler_LinearClamp, _1086, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1103 = _1088.w;
        float4 _1108 = float4(_1102, _1103) * float(max(_1046 * clamp(dot(_1040, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1110 = _1108.xyz * _1103;
        float _1114 = lerp(1.0f, clamp(_1040.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1116 = (float4(_1110.x, _1110.y, _1110.z, _1108.w) * _PlanetColor1) * _1114;
        float3 _1125 = _1040 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1040, _1040)));
        float3 _1129 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1149 = 0.0f;
        float _1150 = 0.0f;
        bool _1151 = false;
        do
        {
            _1132 = float4(_PlanetCenterPos1.xyz, _1036).xyz;
            float3 _1133 = _7_Stripped_704.xyz - _1132;
            _1135 = _1036 * _1036;
            float _1137 = dot(_1125, _1133);
            float _1139 = (_1137 * _1137) - (dot(_1133, _1133) - _1135);
            if (_1139 <= 0.0f)
            {
                _1149 = 0.0f;
                _1150 = 0.0f;
                _1151 = false;
                break;
            }
            float _1143 = sqrt(_1139);
            float _1144 = -_1137;
            float _1146 = max(0.0f, _1144 - _1143);
            _1149 = _1146;
            _1150 = (_1144 + _1143) - _1146;
            _1151 = true;
            break;
        } while(false);
        float3 _1272 = 0.0f.xxx;
        if (_1151)
        {
            float _1171 = 0.0f;
            bool _1172 = false;
            do
            {
                float3 _1157 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1161 = dot(_1125, _1157);
                float _1163 = (_1161 * _1161) - (dot(_1157, _1157) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1163 <= 0.0f)
                {
                    _1171 = 0.0f;
                    _1172 = false;
                    break;
                }
                _1171 = max(0.0f, (-_1161) - sqrt(_1163));
                _1172 = true;
                break;
            } while(false);
            float _1181 = 0.0f;
            if (_1172)
            {
                float _1180 = 0.0f;
                if (_1171 > 0.0f)
                {
                    _1180 = min(_1150, _1171 - _1149);
                }
                else
                {
                    _1180 = _1150;
                }
                _1181 = _1180;
            }
            else
            {
                _1181 = _1150;
            }
            float3 _1271 = 0.0f.xxx;
            if (_1181 > 0.0f)
            {
                float _1187 = _1181 / _PlanetAtmosphereParams11.y;
                float _1192 = dot(-_1125, _1129);
                float3 _1197 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1202 = 0.0f.xxx;
                float3 _1204 = 0.0f.xxx;
                _1202 = (_7_Stripped_704.xyz + (_1125 * _1149)) + ((_1125 * 0.5f) * _1187);
                _1204 = 0.0f.xxx;
                float _1200 = 0.0f;
                float3 _1203 = 0.0f.xxx;
                float3 _1205 = 0.0f.xxx;
                float _1199 = 0.0f;
                int _1206 = 0;
                for (; float(_1206) < _PlanetAtmosphereParams11.y; _1199 = _1200, _1202 = _1203, _1204 = _1205, _1206++)
                {
                    float3 _1212 = _1202 - _1132;
                    float _1220 = min(exp((-((length(_1212) - _PlanetAtmosphereParams11.w) * _1034)) * _PlanetAtmosphereParams21.y) * _1187, 3.4028234663852885981170418348452e+38f);
                    _1200 = _1199 + _1220;
                    float _1237 = 0.0f;
                    do
                    {
                        float _1225 = dot(_1129, _1212);
                        float _1227 = (_1225 * _1225) - (dot(_1212, _1212) - _1135);
                        if (_1227 <= 0.0f)
                        {
                            _1237 = 0.0f;
                            break;
                        }
                        float _1231 = sqrt(_1227);
                        float _1232 = -_1225;
                        _1237 = (_1232 + _1231) - max(0.0f, _1232 - _1231);
                        break;
                    } while(false);
                    float _1238 = _1237 / _PlanetAtmosphereParams21.x;
                    float3 _1243 = 0.0f.xxx;
                    float _1246 = 0.0f;
                    _1243 = _1202 + ((_1129 * 0.5f) * _1238);
                    _1246 = 0.0f;
                    for (int _1248 = 0; float(_1248) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1253 = _1243 - _1132;
                        _1243 += (_1129 * _1238);
                        _1246 += exp((-(max(length(_1253) - _PlanetAtmosphereParams11.w, 0.0f) * _1034)) * _PlanetAtmosphereParams21.y);
                        _1248++;
                        continue;
                    }
                    _1205 = _1204 + (exp(-(_1197 * ((_1246 * _1238) + _1200))) * _1220);
                    _1203 = _1202 + (_1125 * _1187);
                }
                _1271 = (_1204 * (0.0596831031143665313720703125f * (1.0f + (_1192 * _1192)))) * _1197;
            }
            else
            {
                _1271 = 0.0f.xxx;
            }
            _1272 = _1271;
        }
        else
        {
            _1272 = 0.0f.xxx;
        }
        float3 _1273 = _1272 * _PlanetAtmosphereParams21.z;
        float _1274 = _1273.z;
        float _1275 = _1273.y;
        float4 _1280 = lerp(float4(_1274, _1275, -1.0f, 0.666666686534881591796875f), float4(_1275, _1274, 0.0f, -0.3333333432674407958984375f), step(_1274, _1275).xxxx);
        float _1281 = _1273.x;
        float _1282 = _1280.x;
        float4 _1290 = lerp(float4(_1282, _1280.yw, _1281), float4(_1281, _1280.yz, _1282), step(_1282, _1281).xxxx);
        float _1291 = _1290.x;
        float _1292 = _1290.w;
        float _1293 = _1290.y;
        float _1295 = _1291 - min(_1292, _1293);
        float3 _1306 = 0.0f.xxx;
        _1306.x = abs(_1290.z + ((_1292 - _1293) / ((6.0f * _1295) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1317 = lerp(1.0f.xxx, clamp(abs((frac(_1306.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1295 / (_1291 + 9.9999997473787516355514526367188e-05f)).xxx) * _1291;
        float _1323 = _1116.w;
        float3 _1339 = ((_985.xyz * (1.0f - (_1323 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1116.xyz * (1.0f - ((1.0f - _1323) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1317 * _1095, _1317, _PlanetAtmosphereParams31.y.xxx) * _1114);
        _1341 = float4(_1339.x, _1339.y, _1339.z, _985.w);
    }
    else
    {
        _1341 = _985;
    }
    float _1346 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1347 = sin(_1346);
    float _1348 = cos(_1346);
    float2 _1353 = mul(float2x2(float2(_1348, -_1347), float2(_1347, _1348)), _475);
    float _1354 = _1353.x;
    float _1355 = _1353.y;
    float _1356 = _1354 / _1355;
    float _1357 = abs(_1356);
    bool _1358 = _1357 < 1.0f;
    float _1360 = _1358 ? _1357 : (1.0f / _1357);
    float _1361 = _1360 * _1360;
    float _1366 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1361)) * _1361)) * _1360;
    float _1368 = _1358 ? _1366 : (1.57079637050628662109375f - _1366);
    float _1378 = abs(_443);
    float _1385 = ((((0.04688780009746551513671875f * _1378) + (-0.203471004962921142578125f)) * _1378) + 1.57079601287841796875f) * sqrt(1.0f - _1378);
    float2 _1392 = (float2(((_1356 < 0.0f) ? (-_1368) : _1368) + (((_1354 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1355 < 0.0f)), 1.57079637050628662109375f - ((_443 >= 0.0f) ? _1385 : (3.1415927410125732421875f - _1385))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1392.y = _1392.y;
    float4 _1398 = _22.SampleBias(sampler_PointMirror, _1392, _9_Stripped_416);
    float3 _1407 = (lerp(_1341.xyz, _613, _616).xyz + ((_1398.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1421 = (_41_Stripped_128 != 0.0f).xxx;
    float3 _1428 = _41_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_41_Stripped_320.xyz, _41_Stripped_320.xyz)));
    float3 _1432 = -_43_Stripped_0.xyz;
    float3 _1436 = _1432 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1432, _1432)));
    float _1440 = radians(_41_Stripped_40);
    float _1443 = radians(_41_Stripped_44);
    float _1464 = (_41_Stripped_0 * 0.920000016689300537109375f) + _41_Stripped_8;
    float _1468 = (_41_Stripped_4 * _41_Stripped_0) + _41_Stripped_8;
    float _1469 = 1.0f / _1468;
    float _1472 = _1468 * _41_Stripped_12;
    float3 _1477 = ((_41_Stripped_144 * _1469) * _1472).xyz;
    float3 _1482 = ((_41_Stripped_160 * _1469) * _1472).xyz;
    float _1483 = _1468 - _1464;
    float _1484 = _1483 * 0.0599999986588954925537109375f;
    float _1504 = _41_Stripped_0 + _41_Stripped_112;
    float3 _1510 = normalize(_316 / _41_Stripped_224.xyz);
    float3 _1512 = normalize(float3(_1421.x ? _1428.x : _1436.x, _1421.y ? _1428.y : _1436.y, _1421.z ? _1428.z : _1436.z) / _41_Stripped_224.xyz);
    float3 _1513 = -((_41_Stripped_192.xyz + (float3(-sin(_1440), sin(_1443), (-cos(_1443)) * cos(_1440)) * _41_Stripped_48)) / _41_Stripped_224.xyz);
    float _1514 = dot(_1510, _1513);
    float _1515 = 2.0f * _1514;
    float _1516 = dot(_1513, _1513);
    float _1517 = _41_Stripped_0 * _41_Stripped_0;
    float _1519 = _1515 * _1515;
    float _1521 = _1519 - (4.0f * (_1516 - _1517));
    bool _1524 = (_1521 > 0.0f) && (_1515 < 0.0f);
    float _1525 = _1514 * (-2.0f);
    float3 _1531 = _1513 + (_1510 * ((_1525 - sqrt(max(_1521, 0.0f))) * 0.5f));
    float3 _1532 = _41_Stripped_224.xyz * _41_Stripped_224.xyz;
    float3 _1534 = normalize(_1531 * _1532);
    float _1537 = radians(_41_Stripped_32);
    float _1540 = radians(_41_Stripped_36);
    float _1541 = sin(_1537);
    float _1542 = cos(_1537);
    float _1543 = sin(_1540);
    float _1544 = cos(_1540);
    float3x3 _1554 = float3x3(float3(_1544, (-_1543) * _1542, _1543 * _1541), float3(_1543, _1544 * _1542, (-_1544) * _1541), float3(0.0f, _1541, _1542));
    float3 _1555 = mul(_1554, _1534);
    float _1559 = atan2(_1555.z, _1555.x) * 0.159154951572418212890625f;
    float _1562 = (_1555.y + 1.0f) * 0.5f;
    float2 _1563 = float2(_1559, _1562);
    float _1566 = _41_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1573 = (_41_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1574 = (_1559 + _1566) + _1573;
    _1563.x = _1574;
    bool _1578 = _41_Stripped_136 != 0.0f;
    float2 _1598 = 0.0f.xx;
    [branch]
    if (_1578)
    {
        float _1583 = ((-_41_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1584 = sin(_1583);
        float _1585 = cos(_1583);
        float3 _1590 = mul(float3x3(float3(_1585, 0.0f, _1584), float3(0.0f, 1.0f, 0.0f), float3(-_1584, 0.0f, _1585)), _1555);
        _1598 = float2((_1590.x + 1.0f) * 0.5f, (1.0f - _1590.z) * 0.5f);
    }
    else
    {
        _1598 = 0.0f.xx;
    }
    float _1599 = dot(_1531, _1512);
    float _1602 = sqrt(_1517 - (_1599 * _1599));
    float _1607 = sqrt((_1504 * _1504) - (_1602 * _1602)) - _1599;
    float3 _1612 = mul(_1554, normalize((_1531 + (_1512 * _1607)) * _1532));
    float _1619 = (_1612.y + 1.0f) * 0.5f;
    float4 _1880 = 0.0f.xxxx;
    float _1881 = 0.0f;
    [branch]
    if (_1524)
    {
        _1534.y = _1534.y * _41_Stripped_224.y;
        float3 _1635 = normalize(_1534);
        float2 _1645 = float2(_1574 + _41_Stripped_368.z, _1562) * _41_Stripped_368.xy;
        float4 _1647 = _35.SampleBias(sampler_PointMirror, _1645, _9_Stripped_416);
        float4 _1656 = _34.SampleBias(sampler_PointMirror, _1645, _9_Stripped_416);
        float _1669 = frac(_1574 * 2.0f);
        float2 _1670 = float2(_1669, _1562);
        float _1674 = (_41_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1675 = _1669 + _1674;
        _1670.x = _1675;
        float _1683 = step(0.5f, _1675);
        float _1684 = step(0.5f, _1562);
        float _1685 = 1.0f - _1683;
        float _1686 = 1.0f - _1684;
        float _1692 = dot(float4(_1685 * _1684, _1683 * _1684, _1685 * _1686, _1683 * _1686), _36.SampleLevel(sampler_PointClamp, frac(_1670 * 2.0f), 0.0f));
        float3 _1696 = _1692.xxx * _41_Stripped_72;
        float3 _1726 = 0.0f.xxx;
        float _1727 = 0.0f;
        [branch]
        if (_1578)
        {
            float4 _1702 = _37.SampleBias(sampler_PointMirror, _1598, _9_Stripped_416);
            float _1716 = clamp(_1702.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1562 - _41_Stripped_52) * _41_Stripped_104, 0.0f, 1.0f);
            float _1719 = 1.0f - clamp((_1562 - 0.89999997615814208984375f) * _41_Stripped_104, 0.0f, 1.0f);
            _1726 = ((_1696 * (1.0f - _1716)) * _1719) + (_1702.xyz * _1716);
            _1727 = max(_1692 * _1719, _1716);
        }
        else
        {
            _1726 = _1696;
            _1727 = _1692;
        }
        float3 _1751 = 0.0f.xxx;
        [branch]
        if (_41_Stripped_140 != 0.0f)
        {
            float4 _1740 = _38.SampleBias(sampler_PointMirror, _1563 + _41_Stripped_384.zw, _9_Stripped_416);
            _1751 = (_1740.xyz * pow(clamp(_1740.x, 0.0f, 1.0f), _41_Stripped_68)) * _41_Stripped_64;
        }
        else
        {
            _1751 = 0.0f.xxx;
        }
        float _1753 = frac((((atan2(_1612.z, _1612.x) * 0.159154951572418212890625f) + _1566) + _1573) * 2.0f);
        float2 _1754 = float2(_1753, _1619);
        float _1755 = _1753 + _1674;
        _1754.x = _1755;
        float _1763 = step(0.5f, _1755);
        float _1764 = step(0.5f, _1619);
        float _1765 = 1.0f - _1763;
        float _1766 = 1.0f - _1764;
        float _1772 = dot(float4(_1765 * _1764, _1763 * _1764, _1765 * _1766, _1763 * _1766), _36.SampleLevel(sampler_PointClamp, frac(_1754 * 2.0f), 0.0f));
        float _1779 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1772) * _1772) * (1.0f - _1727), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1607 * _1607) * 1.0000000116860974230803549289703e-07f))));
        float _1795 = lerp((_41_Stripped_132 != 0.0f) ? (_1656.x * _41_Stripped_56) : _41_Stripped_56, _1726.x, _1727 * _41_Stripped_72);
        float3 _1796 = -_316;
        float _1797 = dot(_1635, _1512);
        float _1802 = max(_1795 * _1795, 0.0078125f);
        float _1803 = _1802 * _1802;
        float3 _1804 = _1512 + _1796;
        float3 _1808 = _1804 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1804, _1804)));
        float _1810 = clamp(dot(_1635, _1808), 0.0f, 1.0f);
        float _1813 = clamp(dot(_1512, _1808), 0.0f, 1.0f);
        float _1817 = ((_1810 * _1810) * (_1803 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1834 = (_41_Stripped_124 != 0.0f).xxx;
        float3 _1859 = ((((((0.039999999105930328369140625f.xxx * (_1803 / (((_1817 * _1817) * max(0.100000001490116119384765625f, _1813 * _1813)) * ((_1802 * 4.0f) + 2.0f)))) + (lerp(lerp(_1647.xyz * _41_Stripped_256.xyz, lerp(_41_Stripped_288, _41_Stripped_272, _1656.y.xxxx).xyz, _1656.z.xxx), _1726 * _41_Stripped_92, _1727.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1797)))) * float3(_1834.x ? _41_Stripped_336.xyz.x : _43_Stripped_16.xyz.x, _1834.y ? _41_Stripped_336.xyz.y : _43_Stripped_16.xyz.y, _1834.z ? _41_Stripped_336.xyz.z : _43_Stripped_16.xyz.z)) * _41_Stripped_84) + (_41_Stripped_240.xyz * ((1.0f - clamp(dot(_1796, _1635), 0.0f, 1.0f)) * max(0.0f, _1797)))) + (_41_Stripped_304.xyz * _41_Stripped_80);
        float4 _1864 = float4(_1859 + _1751, 1.0f);
        float3 _1872 = _1864.xyz;
        float3 _1878 = lerp(_1872 * _41_Stripped_352.xyz, _1872, _1779.xxx);
        _1880 = float4(_1878.x, _1878.y, _1878.z, _1864.w);
        _1881 = lerp(_1779, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1635, -_1510)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1880 = 0.0f.xxxx;
        _1881 = 1.0f;
    }
    float4 _2053 = 0.0f.xxxx;
    do
    {
        if (_1515 > 0.0f)
        {
            _2053 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1887 = _1468 * _1468;
        float _1892 = length(_1513);
        float _1895 = (_1514 * (-1.0f)) * (1.0f / _1892);
        float _1900 = _1892 * sqrt(max(1.0f - (_1895 * _1895), 0.0f));
        float _1908 = sqrt(max(_1519 - (4.0f * (_1516 - _1887)), 0.0f));
        float _1910 = (_1525 - _1908) * 0.5f;
        float _1911 = step(_41_Stripped_0, _1900);
        float _1917 = (lerp(max((_1892 * _1895) - sqrt(max(_1517 - (_1900 * _1900), 0.0f)), 0.0f), (_1525 + _1908) * 0.5f, _1911) - _1910) * (1.0f / _41_Stripped_20);
        float2 _1918 = float2(_1484, _1484 * _41_Stripped_28);
        float _1919 = dot(_1510, _1512);
        float _1920 = _1919 * _1919;
        float _1921 = _41_Stripped_16 * _41_Stripped_16;
        float _1928 = max((1.0f + _1921) - ((2.0f * _1919) * _41_Stripped_16), 0.0f);
        float2 _1941 = 0.0f.xx;
        float3 _1946 = 0.0f.xxx;
        float3 _1948 = 0.0f.xxx;
        _1941 = 0.0f.xx;
        _1946 = 0.0f.xxx;
        _1948 = 0.0f.xxx;
        float2 _1942 = 0.0f.xx;
        float _1945 = 0.0f;
        float3 _1947 = 0.0f.xxx;
        float3 _1949 = 0.0f.xxx;
        float _1944 = _1910;
        int _1950 = 0;
        for (; float(_1950) < _41_Stripped_20; _1941 = _1942, _1944 = _1945, _1946 = _1947, _1948 = _1949, _1950++)
        {
            float3 _1959 = _1513 + (_1510 * (_1944 + (_1917 * 0.5f)));
            float _1960 = length(_1959);
            float _1962 = _1960 - _1464;
            float2 _1963 = 1.0f.xx / _1918;
            float2 _1967 = exp(_1963 * (-_1962)) * _1917;
            _1942 = _1941 + _1967;
            float _1968 = dot(_1512, _1959);
            float _1969 = 2.0f * _1968;
            float _1978 = (_1968 * (-2.0f)) + sqrt(max((_1969 * _1969) - (4.0f * (dot(_1959, _1959) - _1887)), 0.0f));
            float _1979 = _1978 * 0.5f;
            float3 _2027 = 0.0f.xxx;
            [branch]
            if (_41_Stripped_120 != 0.0f)
            {
                float _2018 = (1.0f - (_1968 * (1.0f / _1960))) * 0.5f;
                float2 _2019 = float2(_1962 * (1.0f / _1483), _2018);
                _2019.y = min(_2018, 0.9900000095367431640625f);
                _2027 = _39.SampleLevel(sampler_PointMirror, _2019, 0.0f).xyz;
            }
            else
            {
                float2 _1987 = 0.0f.xx;
                _1987 = 0.0f.xx;
                float _1990 = 0.0f;
                int _1992 = 0;
                for (; float(_1992) < 1.0f; )
                {
                    _1987 += (exp(_1963 * (-(length(_1959 + (_1512 * (_1990 + (_1978 * 0.25f)))) - _1464))) * _1979);
                    _1990 += _1979;
                    _1992++;
                    continue;
                }
                _2027 = exp(((-_1482) * _1987.y) - (_1477 * _1987.x));
            }
            float3 _2035 = exp(((-_1482) * _1942.y) - (_1477 * _1942.x)) * _2027;
            _1949 = _1948 + (_2035 * _1967.x);
            _1947 = _1946 + (_2035 * _1967.y);
            _1945 = _1944 + _1917;
        }
        _2053 = float4(((((_1477 * ((1.0f + _1920) * 0.059683106839656829833984375f)) * _1948) + ((_1482 * (((_1911 * 0.3183098733425140380859375f) * ((1.0f - _1921) * (_1920 + 1.0f))) * (1.0f / ((_1928 * sqrt(_1928)) * (2.0f + _1921))))) * _1946)) + ((((_41_Stripped_176.xyz * _1469) * _1472) * _41_Stripped_176.w) * _1941.x)) * _41_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2088 = _321.y * _9_Stripped_1184.w;
    float _2093 = max(0.00999999977648258209228515625f, _2088 + _9_Stripped_1200.w);
    float3 _2107 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2093)) / _2093) * exp(_2088 + _9_Stripped_1216.w))));
    float _2110 = dot(_316, _9_Stripped_1152.xyz);
    float _2116 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2120 = (1.0f + _2116) - ((2.0f * _9_Stripped_1168.w) * _2110);
    float3 _2141 = _321 - _7_Stripped_704.xyz;
    float _2143 = _2141.y;
    float _2157 = max(-127.0f, _9_Stripped_1232.z * _2143);
    float _2181 = max(-127.0f, _9_Stripped_1280.x * _2143);
    float _2192 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2157) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2157)) / _2157) : (0.693147182464599609375f - (0.2402265071868896484375f * _2157)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2181) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2181)) / _2181) : (0.693147182464599609375f - (0.2402265071868896484375f * _2181))));
    float _2213 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2216 = clamp((max(clamp(exp2(_2192 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2213, 0.0f, 1.0f);
    float3 _2253 = (((((lerp(dot(_1407, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1407, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1524))) + (max(_2053.xyz * _43_Stripped_16.xyz, 0.0f.xxx).xyz * (_1524 ? _1881 : 1.0f)).xyz) + _1880.xyz).xyz * dot(_2107 * _2216, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2110 * _2110)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2116) / max((12.56637096405029296875f * _2120) * sqrt(_2120), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2107)) * _2216) + ((_9_Stripped_1264.xyz * (1.0f - _2216)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_316, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2192 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2213))));
    float4 _2257 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _2258 = _2257.x;
    float3 _2267 = _2253.xyz * (1.0f / (max(max(_2253.x, _2253.y), _2253.z) + 1.0f));
    float4 _2268 = float4(_2267.x, _2267.y, _2267.z, _1341.w);
    _2268.w = _2258;
    _4 = _2268;
    _5 = float4((clamp(log2(sqrt(pow(distance(_386, (((_392.xy / _392.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_386, (((_406.xy / _406.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _313), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2258));
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
