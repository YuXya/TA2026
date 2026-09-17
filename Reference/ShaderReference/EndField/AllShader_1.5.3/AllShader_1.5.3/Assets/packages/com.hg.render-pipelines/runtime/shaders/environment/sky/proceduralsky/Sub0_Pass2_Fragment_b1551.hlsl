// Stage: Fragment  Blob: 1551  ParamBlob: 1523  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _240 = 0.0f.xxx;

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
Texture2D<float4> _18 : register(t12, space3);
Texture2D<float4> _19 : register(t11, space3);
Texture2D<float4> _20 : register(t13, space3);
Texture2D<float4> _21 : register(t10, space3);
Texture2D<float4> _22 : register(t23, space3);
Texture2D<float4> _23 : register(t19, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _25 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _27 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _29 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _31 : register(t15, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _35 : register(t14, space3);
Texture2D<float4> _36 : register(t24, space3);
Texture2D<float4> _37 : register(t21, space3);
Texture2D<float4> _38 : register(t22, space3);
Texture2D<float4> _39 : register(t20, space3);
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
    float2 _253 = (_3 * 2.0f) - 1.0f.xx;
    float4 _256 = float4(_253, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
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
    float4 _288 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
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
    float4 _447 = _21.SampleLevel(sampler_TrilinearClamp, float2((_431 + _432) + 1.0f, (_431 - _432) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_443 * 10.0f), 0.0f, 1.0f);
    float2 _457 = frac(((_9_Stripped_320.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _465 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_443 * 1.57079637050628662109375f);
    float _468 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _469 = sin(_468);
    float _470 = cos(_468);
    float3 _480 = float3(mul(float2x2(float2(_470, -_469), float2(_469, _470)), _316.xz), _443).xzy;
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
    float4 _532 = _22.SampleBias(sampler_PointMirrorOnce, _524, _9_Stripped_416);
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
    float4 _584 = _22.SampleBias(sampler_PointMirrorOnce, _576, _9_Stripped_416);
    float4 _588 = lerp(_532, _584, abs(2.0f * _481).xxxx);
    float3 _594 = ((_588.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _598 = float4(_594.x, _594.y, _594.z, _588.w) * _CloudOpacities;
    float4 _611 = (lerp(_598, max(_598.x, _598.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _443);
    float3 _613 = _611.xyz;
    float3 _616 = clamp(_611.w, 0.0f, 1.0f).xxx;
    float3 _617 = lerp(_447.xyz, _613, _616);
    float4 _1074 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _854 = 0.0f.xxx;
        float _857 = 0.0f;
        float _673 = 1.0f / _PlanetAtmosphereParams10.x;
        float _675 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _679 = normalize(_321 - _7_Stripped_704.xyz);
        float _680 = dot(_679, _PlanetCenterViewDir0.xyz);
        float _685 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_680 * _680);
        float3 _698 = (((_679 * (_680 - sqrt(max(0.0f, _685)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _700 = float(max(_685 * clamp(dot(_679, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _709 = ((_679 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _679)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _714 = length(_709);
        float3 _716 = _709 / _714.xxx;
        float _721 = ((_714 * float(abs(dot(_PlanetUpWs0.xyz, _709)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _729 = dot(_698, _PlanetUpWs0.xyz);
        float _730 = -_729;
        float3 _738 = normalize(_698 - (_PlanetUpWs0.xyz * _729));
        float _747 = float(int(sign(dot(_738, _PlanetRightWs0.xyz))));
        float2 _752 = float2(clamp(-_747, 0.0f, 1.0f) + (_747 * (acos(dot(_738, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_730 * _730)) + (-0.27777779102325439453125f)) * _730) + 0.500000059604644775390625f);
        float4 _754 = _23.SampleBias(sampler_PointClamp, _752, _9_Stripped_416);
        float _761 = clamp((clamp(dot(_IncidentLightDir0.xyz, _698), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _768 = (_754.xyz * _761) + (_27.SampleBias(sampler_LinearMirror, _752, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _769 = _754.w;
        float4 _774 = float4(_768, _769) * _700;
        float _784 = clamp(float(int(sign(clamp(1.0f - _721, 0.0f, 1.0f) * _721))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_679, _716)))), 0.0f, 1.0f), _700);
        float _791 = float(int(sign(dot(_716, _PlanetRightWs0.xyz))));
        float _806 = clamp(-dot(_IncidentLightDir0.xyz, _716), 0.0f, 1.0f);
        float4 _820 = (_31.SampleBias(sampler_LinearClamp, float2(clamp(-_791, 0.0f, 1.0f) + (_791 * (acos(dot(_716, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _721), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_714 * sqrt(1.0f - (_806 * _806)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _822 = _820.w;
        float3 _826 = (_774.xyz * _769).xyz + ((_820.xyz * _822) * _784);
        float4 _827 = float4(_826.x, _826.y, _826.z, _774.w);
        _827.w = _774.w + ((_822 * _784) * (1.0f - _700));
        float _836 = lerp(1.0f, clamp(_679.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _838 = (_827 * _PlanetColor0) * _836;
        float3 _847 = _679 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_679, _679)));
        float3 _851 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _871 = 0.0f;
        float _872 = 0.0f;
        bool _873 = false;
        do
        {
            _854 = float4(_PlanetCenterPos0.xyz, _675).xyz;
            float3 _855 = _7_Stripped_704.xyz - _854;
            _857 = _675 * _675;
            float _859 = dot(_847, _855);
            float _861 = (_859 * _859) - (dot(_855, _855) - _857);
            if (_861 <= 0.0f)
            {
                _871 = 0.0f;
                _872 = 0.0f;
                _873 = false;
                break;
            }
            float _865 = sqrt(_861);
            float _866 = -_859;
            float _868 = max(0.0f, _866 - _865);
            _871 = _868;
            _872 = (_866 + _865) - _868;
            _873 = true;
            break;
        } while(false);
        float3 _994 = 0.0f.xxx;
        if (_873)
        {
            float _893 = 0.0f;
            bool _894 = false;
            do
            {
                float3 _879 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _883 = dot(_847, _879);
                float _885 = (_883 * _883) - (dot(_879, _879) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_885 <= 0.0f)
                {
                    _893 = 0.0f;
                    _894 = false;
                    break;
                }
                _893 = max(0.0f, (-_883) - sqrt(_885));
                _894 = true;
                break;
            } while(false);
            float _903 = 0.0f;
            if (_894)
            {
                float _902 = 0.0f;
                if (_893 > 0.0f)
                {
                    _902 = min(_872, _893 - _871);
                }
                else
                {
                    _902 = _872;
                }
                _903 = _902;
            }
            else
            {
                _903 = _872;
            }
            float3 _993 = 0.0f.xxx;
            if (_903 > 0.0f)
            {
                float _909 = _903 / _PlanetAtmosphereParams10.y;
                float _914 = dot(-_847, _851);
                float3 _919 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _924 = 0.0f.xxx;
                float3 _926 = 0.0f.xxx;
                _924 = (_7_Stripped_704.xyz + (_847 * _871)) + ((_847 * 0.5f) * _909);
                _926 = 0.0f.xxx;
                float _922 = 0.0f;
                float3 _925 = 0.0f.xxx;
                float3 _927 = 0.0f.xxx;
                float _921 = 0.0f;
                int _928 = 0;
                for (; float(_928) < _PlanetAtmosphereParams10.y; _921 = _922, _924 = _925, _926 = _927, _928++)
                {
                    float3 _934 = _924 - _854;
                    float _942 = min(exp((-((length(_934) - _PlanetAtmosphereParams10.w) * _673)) * _PlanetAtmosphereParams20.y) * _909, 3.4028234663852885981170418348452e+38f);
                    _922 = _921 + _942;
                    float _959 = 0.0f;
                    do
                    {
                        float _947 = dot(_851, _934);
                        float _949 = (_947 * _947) - (dot(_934, _934) - _857);
                        if (_949 <= 0.0f)
                        {
                            _959 = 0.0f;
                            break;
                        }
                        float _953 = sqrt(_949);
                        float _954 = -_947;
                        _959 = (_954 + _953) - max(0.0f, _954 - _953);
                        break;
                    } while(false);
                    float _960 = _959 / _PlanetAtmosphereParams20.x;
                    float3 _965 = 0.0f.xxx;
                    float _968 = 0.0f;
                    _965 = _924 + ((_851 * 0.5f) * _960);
                    _968 = 0.0f;
                    for (int _970 = 0; float(_970) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _975 = _965 - _854;
                        _965 += (_851 * _960);
                        _968 += exp((-(max(length(_975) - _PlanetAtmosphereParams10.w, 0.0f) * _673)) * _PlanetAtmosphereParams20.y);
                        _970++;
                        continue;
                    }
                    _927 = _926 + (exp(-(_919 * ((_968 * _960) + _922))) * _942);
                    _925 = _924 + (_847 * _909);
                }
                _993 = (_926 * (0.0596831031143665313720703125f * (1.0f + (_914 * _914)))) * _919;
            }
            else
            {
                _993 = 0.0f.xxx;
            }
            _994 = _993;
        }
        else
        {
            _994 = 0.0f.xxx;
        }
        float3 _995 = _994 * _PlanetAtmosphereParams20.z;
        float _996 = _995.z;
        float _997 = _995.y;
        float4 _1002 = lerp(float4(_996, _997, -1.0f, 0.666666686534881591796875f), float4(_997, _996, 0.0f, -0.3333333432674407958984375f), step(_996, _997).xxxx);
        float _1003 = _995.x;
        float _1004 = _1002.x;
        float4 _1012 = lerp(float4(_1004, _1002.yw, _1003), float4(_1003, _1002.yz, _1004), step(_1004, _1003).xxxx);
        float _1013 = _1012.x;
        float _1014 = _1012.w;
        float _1015 = _1012.y;
        float _1017 = _1013 - min(_1014, _1015);
        float3 _1028 = 0.0f.xxx;
        _1028.x = abs(_1012.z + ((_1014 - _1015) / ((6.0f * _1017) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _1039 = lerp(1.0f.xxx, clamp(abs((frac(_1028.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1017 / (_1013 + 9.9999997473787516355514526367188e-05f)).xxx) * _1013;
        float3 _1044 = _838.xyz;
        float _1056 = _838.w;
        float3 _1072 = ((_617.xyz * (1.0f - (_1056 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_1044, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1044, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _1056) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_1039 * _761, _1039, _PlanetAtmosphereParams30.y.xxx) * _836);
        _1074 = float4(_1072.x, _1072.y, _1072.z, _447.w);
    }
    else
    {
        _1074 = float4(_617.x, _617.y, _617.z, _447.w);
    }
    float4 _1430 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1221 = 0.0f.xxx;
        float _1224 = 0.0f;
        float _1123 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1125 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1129 = normalize(_321 - _7_Stripped_704.xyz);
        float _1130 = dot(_1129, _PlanetCenterViewDir1.xyz);
        float _1135 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1130 * _1130);
        float3 _1148 = (((_1129 * (_1130 - sqrt(max(0.0f, _1135)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1152 = dot(_1148, _PlanetUpWs1.xyz);
        float _1153 = -_1152;
        float3 _1161 = normalize(_1148 - (_PlanetUpWs1.xyz * _1152));
        float _1170 = float(int(sign(dot(_1161, _PlanetRightWs1.xyz))));
        float2 _1175 = float2(clamp(-_1170, 0.0f, 1.0f) + (_1170 * (acos(dot(_1161, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1153 * _1153)) + (-0.27777779102325439453125f)) * _1153) + 0.500000059604644775390625f);
        float4 _1177 = _25.SampleBias(sampler_LinearMirrorOnce, _1175, _9_Stripped_416);
        float _1184 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1148), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1191 = (_1177.xyz * _1184) + (_29.SampleBias(sampler_LinearRepeat, _1175, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1192 = _1177.w;
        float4 _1197 = float4(_1191, _1192) * float(max(_1135 * clamp(dot(_1129, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1199 = _1197.xyz * _1192;
        float _1203 = lerp(1.0f, clamp(_1129.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1205 = (float4(_1199.x, _1199.y, _1199.z, _1197.w) * _PlanetColor1) * _1203;
        float3 _1214 = _1129 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1129, _1129)));
        float3 _1218 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1238 = 0.0f;
        float _1239 = 0.0f;
        bool _1240 = false;
        do
        {
            _1221 = float4(_PlanetCenterPos1.xyz, _1125).xyz;
            float3 _1222 = _7_Stripped_704.xyz - _1221;
            _1224 = _1125 * _1125;
            float _1226 = dot(_1214, _1222);
            float _1228 = (_1226 * _1226) - (dot(_1222, _1222) - _1224);
            if (_1228 <= 0.0f)
            {
                _1238 = 0.0f;
                _1239 = 0.0f;
                _1240 = false;
                break;
            }
            float _1232 = sqrt(_1228);
            float _1233 = -_1226;
            float _1235 = max(0.0f, _1233 - _1232);
            _1238 = _1235;
            _1239 = (_1233 + _1232) - _1235;
            _1240 = true;
            break;
        } while(false);
        float3 _1361 = 0.0f.xxx;
        if (_1240)
        {
            float _1260 = 0.0f;
            bool _1261 = false;
            do
            {
                float3 _1246 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1250 = dot(_1214, _1246);
                float _1252 = (_1250 * _1250) - (dot(_1246, _1246) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1252 <= 0.0f)
                {
                    _1260 = 0.0f;
                    _1261 = false;
                    break;
                }
                _1260 = max(0.0f, (-_1250) - sqrt(_1252));
                _1261 = true;
                break;
            } while(false);
            float _1270 = 0.0f;
            if (_1261)
            {
                float _1269 = 0.0f;
                if (_1260 > 0.0f)
                {
                    _1269 = min(_1239, _1260 - _1238);
                }
                else
                {
                    _1269 = _1239;
                }
                _1270 = _1269;
            }
            else
            {
                _1270 = _1239;
            }
            float3 _1360 = 0.0f.xxx;
            if (_1270 > 0.0f)
            {
                float _1276 = _1270 / _PlanetAtmosphereParams11.y;
                float _1281 = dot(-_1214, _1218);
                float3 _1286 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1291 = 0.0f.xxx;
                float3 _1293 = 0.0f.xxx;
                _1291 = (_7_Stripped_704.xyz + (_1214 * _1238)) + ((_1214 * 0.5f) * _1276);
                _1293 = 0.0f.xxx;
                float _1289 = 0.0f;
                float3 _1292 = 0.0f.xxx;
                float3 _1294 = 0.0f.xxx;
                float _1288 = 0.0f;
                int _1295 = 0;
                for (; float(_1295) < _PlanetAtmosphereParams11.y; _1288 = _1289, _1291 = _1292, _1293 = _1294, _1295++)
                {
                    float3 _1301 = _1291 - _1221;
                    float _1309 = min(exp((-((length(_1301) - _PlanetAtmosphereParams11.w) * _1123)) * _PlanetAtmosphereParams21.y) * _1276, 3.4028234663852885981170418348452e+38f);
                    _1289 = _1288 + _1309;
                    float _1326 = 0.0f;
                    do
                    {
                        float _1314 = dot(_1218, _1301);
                        float _1316 = (_1314 * _1314) - (dot(_1301, _1301) - _1224);
                        if (_1316 <= 0.0f)
                        {
                            _1326 = 0.0f;
                            break;
                        }
                        float _1320 = sqrt(_1316);
                        float _1321 = -_1314;
                        _1326 = (_1321 + _1320) - max(0.0f, _1321 - _1320);
                        break;
                    } while(false);
                    float _1327 = _1326 / _PlanetAtmosphereParams21.x;
                    float3 _1332 = 0.0f.xxx;
                    float _1335 = 0.0f;
                    _1332 = _1291 + ((_1218 * 0.5f) * _1327);
                    _1335 = 0.0f;
                    for (int _1337 = 0; float(_1337) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1342 = _1332 - _1221;
                        _1332 += (_1218 * _1327);
                        _1335 += exp((-(max(length(_1342) - _PlanetAtmosphereParams11.w, 0.0f) * _1123)) * _PlanetAtmosphereParams21.y);
                        _1337++;
                        continue;
                    }
                    _1294 = _1293 + (exp(-(_1286 * ((_1335 * _1327) + _1289))) * _1309);
                    _1292 = _1291 + (_1214 * _1276);
                }
                _1360 = (_1293 * (0.0596831031143665313720703125f * (1.0f + (_1281 * _1281)))) * _1286;
            }
            else
            {
                _1360 = 0.0f.xxx;
            }
            _1361 = _1360;
        }
        else
        {
            _1361 = 0.0f.xxx;
        }
        float3 _1362 = _1361 * _PlanetAtmosphereParams21.z;
        float _1363 = _1362.z;
        float _1364 = _1362.y;
        float4 _1369 = lerp(float4(_1363, _1364, -1.0f, 0.666666686534881591796875f), float4(_1364, _1363, 0.0f, -0.3333333432674407958984375f), step(_1363, _1364).xxxx);
        float _1370 = _1362.x;
        float _1371 = _1369.x;
        float4 _1379 = lerp(float4(_1371, _1369.yw, _1370), float4(_1370, _1369.yz, _1371), step(_1371, _1370).xxxx);
        float _1380 = _1379.x;
        float _1381 = _1379.w;
        float _1382 = _1379.y;
        float _1384 = _1380 - min(_1381, _1382);
        float3 _1395 = 0.0f.xxx;
        _1395.x = abs(_1379.z + ((_1381 - _1382) / ((6.0f * _1384) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1406 = lerp(1.0f.xxx, clamp(abs((frac(_1395.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1384 / (_1380 + 9.9999997473787516355514526367188e-05f)).xxx) * _1380;
        float _1412 = _1205.w;
        float3 _1428 = ((_1074.xyz * (1.0f - (_1412 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1205.xyz * (1.0f - ((1.0f - _1412) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1406 * _1184, _1406, _PlanetAtmosphereParams31.y.xxx) * _1203);
        _1430 = float4(_1428.x, _1428.y, _1428.z, _1074.w);
    }
    else
    {
        _1430 = _1074;
    }
    float3 _1433 = lerp(_1430.xyz, _613, _616).xyz;
    bool3 _1447 = (_42_Stripped_128 != 0.0f).xxx;
    float3 _1454 = _42_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_42_Stripped_320.xyz, _42_Stripped_320.xyz)));
    float3 _1458 = -_44_Stripped_0.xyz;
    float3 _1462 = _1458 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1458, _1458)));
    float _1466 = radians(_42_Stripped_40);
    float _1469 = radians(_42_Stripped_44);
    float _1490 = (_42_Stripped_0 * 0.920000016689300537109375f) + _42_Stripped_8;
    float _1494 = (_42_Stripped_4 * _42_Stripped_0) + _42_Stripped_8;
    float _1495 = 1.0f / _1494;
    float _1498 = _1494 * _42_Stripped_12;
    float3 _1503 = ((_42_Stripped_144 * _1495) * _1498).xyz;
    float3 _1508 = ((_42_Stripped_160 * _1495) * _1498).xyz;
    float _1509 = _1494 - _1490;
    float _1510 = _1509 * 0.0599999986588954925537109375f;
    float _1530 = _42_Stripped_0 + _42_Stripped_112;
    float3 _1536 = normalize(_316 / _42_Stripped_224.xyz);
    float3 _1538 = normalize(float3(_1447.x ? _1454.x : _1462.x, _1447.y ? _1454.y : _1462.y, _1447.z ? _1454.z : _1462.z) / _42_Stripped_224.xyz);
    float3 _1539 = -((_42_Stripped_192.xyz + (float3(-sin(_1466), sin(_1469), (-cos(_1469)) * cos(_1466)) * _42_Stripped_48)) / _42_Stripped_224.xyz);
    float _1540 = dot(_1536, _1539);
    float _1541 = 2.0f * _1540;
    float _1542 = dot(_1539, _1539);
    float _1543 = _42_Stripped_0 * _42_Stripped_0;
    float _1545 = _1541 * _1541;
    float _1547 = _1545 - (4.0f * (_1542 - _1543));
    bool _1550 = (_1547 > 0.0f) && (_1541 < 0.0f);
    float _1551 = _1540 * (-2.0f);
    float3 _1557 = _1539 + (_1536 * ((_1551 - sqrt(max(_1547, 0.0f))) * 0.5f));
    float3 _1558 = _42_Stripped_224.xyz * _42_Stripped_224.xyz;
    float3 _1560 = normalize(_1557 * _1558);
    float _1563 = radians(_42_Stripped_32);
    float _1566 = radians(_42_Stripped_36);
    float _1567 = sin(_1563);
    float _1568 = cos(_1563);
    float _1569 = sin(_1566);
    float _1570 = cos(_1566);
    float3x3 _1580 = float3x3(float3(_1570, (-_1569) * _1568, _1569 * _1567), float3(_1569, _1570 * _1568, (-_1570) * _1567), float3(0.0f, _1567, _1568));
    float3 _1581 = mul(_1580, _1560);
    float _1585 = atan2(_1581.z, _1581.x) * 0.159154951572418212890625f;
    float _1588 = (_1581.y + 1.0f) * 0.5f;
    float2 _1589 = float2(_1585, _1588);
    float _1592 = _42_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1599 = (_42_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1600 = (_1585 + _1592) + _1599;
    _1589.x = _1600;
    bool _1604 = _42_Stripped_136 != 0.0f;
    float2 _1624 = 0.0f.xx;
    [branch]
    if (_1604)
    {
        float _1609 = ((-_42_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1610 = sin(_1609);
        float _1611 = cos(_1609);
        float3 _1616 = mul(float3x3(float3(_1611, 0.0f, _1610), float3(0.0f, 1.0f, 0.0f), float3(-_1610, 0.0f, _1611)), _1581);
        _1624 = float2((_1616.x + 1.0f) * 0.5f, (1.0f - _1616.z) * 0.5f);
    }
    else
    {
        _1624 = 0.0f.xx;
    }
    float _1625 = dot(_1557, _1538);
    float _1628 = sqrt(_1543 - (_1625 * _1625));
    float _1633 = sqrt((_1530 * _1530) - (_1628 * _1628)) - _1625;
    float3 _1638 = mul(_1580, normalize((_1557 + (_1538 * _1633)) * _1558));
    float _1645 = (_1638.y + 1.0f) * 0.5f;
    float4 _1906 = 0.0f.xxxx;
    float _1907 = 0.0f;
    [branch]
    if (_1550)
    {
        _1560.y = _1560.y * _42_Stripped_224.y;
        float3 _1661 = normalize(_1560);
        float2 _1671 = float2(_1600 + _42_Stripped_368.z, _1588) * _42_Stripped_368.xy;
        float4 _1673 = _36.SampleBias(sampler_PointMirrorOnce, _1671, _9_Stripped_416);
        float4 _1682 = _35.SampleBias(sampler_PointMirrorOnce, _1671, _9_Stripped_416);
        float _1695 = frac(_1600 * 2.0f);
        float2 _1696 = float2(_1695, _1588);
        float _1700 = (_42_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1701 = _1695 + _1700;
        _1696.x = _1701;
        float _1709 = step(0.5f, _1701);
        float _1710 = step(0.5f, _1588);
        float _1711 = 1.0f - _1709;
        float _1712 = 1.0f - _1710;
        float _1718 = dot(float4(_1711 * _1710, _1709 * _1710, _1711 * _1712, _1709 * _1712), _37.SampleLevel(sampler_PointRepeat, frac(_1696 * 2.0f), 0.0f));
        float3 _1722 = _1718.xxx * _42_Stripped_72;
        float3 _1752 = 0.0f.xxx;
        float _1753 = 0.0f;
        [branch]
        if (_1604)
        {
            float4 _1728 = _38.SampleBias(sampler_PointMirrorOnce, _1624, _9_Stripped_416);
            float _1742 = clamp(_1728.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1588 - _42_Stripped_52) * _42_Stripped_104, 0.0f, 1.0f);
            float _1745 = 1.0f - clamp((_1588 - 0.89999997615814208984375f) * _42_Stripped_104, 0.0f, 1.0f);
            _1752 = ((_1722 * (1.0f - _1742)) * _1745) + (_1728.xyz * _1742);
            _1753 = max(_1718 * _1745, _1742);
        }
        else
        {
            _1752 = _1722;
            _1753 = _1718;
        }
        float3 _1777 = 0.0f.xxx;
        [branch]
        if (_42_Stripped_140 != 0.0f)
        {
            float4 _1766 = _39.SampleBias(sampler_PointMirrorOnce, _1589 + _42_Stripped_384.zw, _9_Stripped_416);
            _1777 = (_1766.xyz * pow(clamp(_1766.x, 0.0f, 1.0f), _42_Stripped_68)) * _42_Stripped_64;
        }
        else
        {
            _1777 = 0.0f.xxx;
        }
        float _1779 = frac((((atan2(_1638.z, _1638.x) * 0.159154951572418212890625f) + _1592) + _1599) * 2.0f);
        float2 _1780 = float2(_1779, _1645);
        float _1781 = _1779 + _1700;
        _1780.x = _1781;
        float _1789 = step(0.5f, _1781);
        float _1790 = step(0.5f, _1645);
        float _1791 = 1.0f - _1789;
        float _1792 = 1.0f - _1790;
        float _1798 = dot(float4(_1791 * _1790, _1789 * _1790, _1791 * _1792, _1789 * _1792), _37.SampleLevel(sampler_PointRepeat, frac(_1780 * 2.0f), 0.0f));
        float _1805 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1798) * _1798) * (1.0f - _1753), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1633 * _1633) * 1.0000000116860974230803549289703e-07f))));
        float _1821 = lerp((_42_Stripped_132 != 0.0f) ? (_1682.x * _42_Stripped_56) : _42_Stripped_56, _1752.x, _1753 * _42_Stripped_72);
        float3 _1822 = -_316;
        float _1823 = dot(_1661, _1538);
        float _1828 = max(_1821 * _1821, 0.0078125f);
        float _1829 = _1828 * _1828;
        float3 _1830 = _1538 + _1822;
        float3 _1834 = _1830 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1830, _1830)));
        float _1836 = clamp(dot(_1661, _1834), 0.0f, 1.0f);
        float _1839 = clamp(dot(_1538, _1834), 0.0f, 1.0f);
        float _1843 = ((_1836 * _1836) * (_1829 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1860 = (_42_Stripped_124 != 0.0f).xxx;
        float3 _1885 = ((((((0.039999999105930328369140625f.xxx * (_1829 / (((_1843 * _1843) * max(0.100000001490116119384765625f, _1839 * _1839)) * ((_1828 * 4.0f) + 2.0f)))) + (lerp(lerp(_1673.xyz * _42_Stripped_256.xyz, lerp(_42_Stripped_288, _42_Stripped_272, _1682.y.xxxx).xyz, _1682.z.xxx), _1752 * _42_Stripped_92, _1753.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1823)))) * float3(_1860.x ? _42_Stripped_336.xyz.x : _44_Stripped_16.xyz.x, _1860.y ? _42_Stripped_336.xyz.y : _44_Stripped_16.xyz.y, _1860.z ? _42_Stripped_336.xyz.z : _44_Stripped_16.xyz.z)) * _42_Stripped_84) + (_42_Stripped_240.xyz * ((1.0f - clamp(dot(_1822, _1661), 0.0f, 1.0f)) * max(0.0f, _1823)))) + (_42_Stripped_304.xyz * _42_Stripped_80);
        float4 _1890 = float4(_1885 + _1777, 1.0f);
        float3 _1898 = _1890.xyz;
        float3 _1904 = lerp(_1898 * _42_Stripped_352.xyz, _1898, _1805.xxx);
        _1906 = float4(_1904.x, _1904.y, _1904.z, _1890.w);
        _1907 = lerp(_1805, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1661, -_1536)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1906 = 0.0f.xxxx;
        _1907 = 1.0f;
    }
    float4 _2079 = 0.0f.xxxx;
    do
    {
        if (_1541 > 0.0f)
        {
            _2079 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1913 = _1494 * _1494;
        float _1918 = length(_1539);
        float _1921 = (_1540 * (-1.0f)) * (1.0f / _1918);
        float _1926 = _1918 * sqrt(max(1.0f - (_1921 * _1921), 0.0f));
        float _1934 = sqrt(max(_1545 - (4.0f * (_1542 - _1913)), 0.0f));
        float _1936 = (_1551 - _1934) * 0.5f;
        float _1937 = step(_42_Stripped_0, _1926);
        float _1943 = (lerp(max((_1918 * _1921) - sqrt(max(_1543 - (_1926 * _1926), 0.0f)), 0.0f), (_1551 + _1934) * 0.5f, _1937) - _1936) * (1.0f / _42_Stripped_20);
        float2 _1944 = float2(_1510, _1510 * _42_Stripped_28);
        float _1945 = dot(_1536, _1538);
        float _1946 = _1945 * _1945;
        float _1947 = _42_Stripped_16 * _42_Stripped_16;
        float _1954 = max((1.0f + _1947) - ((2.0f * _1945) * _42_Stripped_16), 0.0f);
        float2 _1967 = 0.0f.xx;
        float3 _1972 = 0.0f.xxx;
        float3 _1974 = 0.0f.xxx;
        _1967 = 0.0f.xx;
        _1972 = 0.0f.xxx;
        _1974 = 0.0f.xxx;
        float2 _1968 = 0.0f.xx;
        float _1971 = 0.0f;
        float3 _1973 = 0.0f.xxx;
        float3 _1975 = 0.0f.xxx;
        float _1970 = _1936;
        int _1976 = 0;
        for (; float(_1976) < _42_Stripped_20; _1967 = _1968, _1970 = _1971, _1972 = _1973, _1974 = _1975, _1976++)
        {
            float3 _1985 = _1539 + (_1536 * (_1970 + (_1943 * 0.5f)));
            float _1986 = length(_1985);
            float _1988 = _1986 - _1490;
            float2 _1989 = 1.0f.xx / _1944;
            float2 _1993 = exp(_1989 * (-_1988)) * _1943;
            _1968 = _1967 + _1993;
            float _1994 = dot(_1538, _1985);
            float _1995 = 2.0f * _1994;
            float _2004 = (_1994 * (-2.0f)) + sqrt(max((_1995 * _1995) - (4.0f * (dot(_1985, _1985) - _1913)), 0.0f));
            float _2005 = _2004 * 0.5f;
            float3 _2053 = 0.0f.xxx;
            [branch]
            if (_42_Stripped_120 != 0.0f)
            {
                float _2044 = (1.0f - (_1994 * (1.0f / _1986))) * 0.5f;
                float2 _2045 = float2(_1988 * (1.0f / _1509), _2044);
                _2045.y = min(_2044, 0.9900000095367431640625f);
                _2053 = _40.SampleLevel(sampler_PointMirrorOnce, _2045, 0.0f).xyz;
            }
            else
            {
                float2 _2013 = 0.0f.xx;
                _2013 = 0.0f.xx;
                float _2016 = 0.0f;
                int _2018 = 0;
                for (; float(_2018) < 1.0f; )
                {
                    _2013 += (exp(_1989 * (-(length(_1985 + (_1538 * (_2016 + (_2004 * 0.25f)))) - _1490))) * _2005);
                    _2016 += _2005;
                    _2018++;
                    continue;
                }
                _2053 = exp(((-_1508) * _2013.y) - (_1503 * _2013.x));
            }
            float3 _2061 = exp(((-_1508) * _1968.y) - (_1503 * _1968.x)) * _2053;
            _1975 = _1974 + (_2061 * _1993.x);
            _1973 = _1972 + (_2061 * _1993.y);
            _1971 = _1970 + _1943;
        }
        _2079 = float4(((((_1503 * ((1.0f + _1946) * 0.059683106839656829833984375f)) * _1974) + ((_1508 * (((_1937 * 0.3183098733425140380859375f) * ((1.0f - _1947) * (_1946 + 1.0f))) * (1.0f / ((_1954 * sqrt(_1954)) * (2.0f + _1947))))) * _1972)) + ((((_42_Stripped_176.xyz * _1495) * _1498) * _42_Stripped_176.w) * _1967.x)) * _42_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2114 = _321.y * _9_Stripped_1184.w;
    float _2119 = max(0.00999999977648258209228515625f, _2114 + _9_Stripped_1200.w);
    float3 _2133 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2119)) / _2119) * exp(_2114 + _9_Stripped_1216.w))));
    float _2136 = dot(_316, _9_Stripped_1152.xyz);
    float _2142 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2146 = (1.0f + _2142) - ((2.0f * _9_Stripped_1168.w) * _2136);
    float3 _2167 = _321 - _7_Stripped_704.xyz;
    float _2169 = _2167.y;
    float _2183 = max(-127.0f, _9_Stripped_1232.z * _2169);
    float _2207 = max(-127.0f, _9_Stripped_1280.x * _2169);
    float _2218 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2183) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2183)) / _2183) : (0.693147182464599609375f - (0.2402265071868896484375f * _2183)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2207) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2207)) / _2207) : (0.693147182464599609375f - (0.2402265071868896484375f * _2207))));
    float _2239 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2242 = clamp((max(clamp(exp2(_2218 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2239, 0.0f, 1.0f);
    float3 _2279 = (((((lerp(dot(_1433, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1433, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1550))) + (max(_2079.xyz * _44_Stripped_16.xyz, 0.0f.xxx).xyz * (_1550 ? _1907 : 1.0f)).xyz) + _1906.xyz).xyz * dot(_2133 * _2242, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2136 * _2136)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2142) / max((12.56637096405029296875f * _2146) * sqrt(_2146), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2133)) * _2242) + ((_9_Stripped_1264.xyz * (1.0f - _2242)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_316, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2218 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2239))));
    float4 _2283 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2284 = _2283.x;
    float3 _2293 = _2279.xyz * (1.0f / (max(max(_2279.x, _2279.y), _2279.z) + 1.0f));
    float4 _2294 = float4(_2293.x, _2293.y, _2293.z, _1430.w);
    _2294.w = _2284;
    _4 = _2294;
    _5 = float4((clamp(log2(sqrt(pow(distance(_386, (((_392.xy / _392.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_386, (((_406.xy / _406.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _313), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2284));
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
