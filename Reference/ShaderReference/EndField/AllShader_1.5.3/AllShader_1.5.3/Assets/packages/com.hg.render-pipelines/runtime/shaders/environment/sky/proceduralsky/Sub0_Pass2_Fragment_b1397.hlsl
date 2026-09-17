// Stage: Fragment  Blob: 1397  ParamBlob: 1497  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _240 = 0.0f.xxx;

cbuffer _6_7 : register(b23, space3)
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

cbuffer _8_9 : register(b27, space3)
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

cbuffer _16_17 : register(b24, space3)
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

cbuffer _39_40 : register(b25, space3)
{
    float _40_Stripped_0 : packoffset(c0);
    float _40_Stripped_4 : packoffset(c0.y);
    float _40_Stripped_8 : packoffset(c0.z);
    float _40_Stripped_12 : packoffset(c0.w);
    float _40_Stripped_16 : packoffset(c1);
    float _40_Stripped_20 : packoffset(c1.y);
    float _40_Stripped_24 : packoffset(c1.z);
    float _40_Stripped_28 : packoffset(c1.w);
    float _40_Stripped_32 : packoffset(c2);
    float _40_Stripped_36 : packoffset(c2.y);
    float _40_Stripped_40 : packoffset(c2.z);
    float _40_Stripped_44 : packoffset(c2.w);
    float _40_Stripped_48 : packoffset(c3);
    float _40_Stripped_52 : packoffset(c3.y);
    float _40_Stripped_56 : packoffset(c3.z);
    float _40_Stripped_60 : packoffset(c3.w);
    float _40_Stripped_64 : packoffset(c4);
    float _40_Stripped_68 : packoffset(c4.y);
    float _40_Stripped_72 : packoffset(c4.z);
    float _40_Stripped_76 : packoffset(c4.w);
    float _40_Stripped_80 : packoffset(c5);
    float _40_Stripped_84 : packoffset(c5.y);
    float _40_Stripped_88 : packoffset(c5.z);
    float _40_Stripped_92 : packoffset(c5.w);
    float _40_Stripped_96 : packoffset(c6);
    float _40_Stripped_100 : packoffset(c6.y);
    float _40_Stripped_104 : packoffset(c6.z);
    float _40_Stripped_108 : packoffset(c6.w);
    float _40_Stripped_112 : packoffset(c7);
    float _40_Stripped_116 : packoffset(c7.y);
    float _40_Stripped_120 : packoffset(c7.z);
    float _40_Stripped_124 : packoffset(c7.w);
    float _40_Stripped_128 : packoffset(c8);
    float _40_Stripped_132 : packoffset(c8.y);
    float _40_Stripped_136 : packoffset(c8.z);
    float _40_Stripped_140 : packoffset(c8.w);
    float4 _40_Stripped_144 : packoffset(c9);
    float4 _40_Stripped_160 : packoffset(c10);
    float4 _40_Stripped_176 : packoffset(c11);
    float4 _40_Stripped_192 : packoffset(c12);
    float4 _40_Stripped_208 : packoffset(c13);
    float4 _40_Stripped_224 : packoffset(c14);
    float4 _40_Stripped_240 : packoffset(c15);
    float4 _40_Stripped_256 : packoffset(c16);
    float4 _40_Stripped_272 : packoffset(c17);
    float4 _40_Stripped_288 : packoffset(c18);
    float4 _40_Stripped_304 : packoffset(c19);
    float4 _40_Stripped_320 : packoffset(c20);
    float4 _40_Stripped_336 : packoffset(c21);
    float4 _40_Stripped_352 : packoffset(c22);
    float4 _40_Stripped_368 : packoffset(c23);
    float4 _40_Stripped_384 : packoffset(c24);
};

cbuffer _41_42 : register(b26, space3)
{
    float4 _42_Stripped_0 : packoffset(c0);
    float4 _42_Stripped_16 : packoffset(c1);
    float4 _42_Stripped_32 : packoffset(c2);
    float4 _42_Stripped_48 : packoffset(c3);
    float4 _42_Stripped_64 : packoffset(c4);
    uint4 _42_Stripped_80 : packoffset(c5);
    float4 _42_Stripped_96[2048] : packoffset(c6);
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
Texture2D<float4> _23 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _25 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _27 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _29 : register(t15, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _33 : register(t14, space3);
Texture2D<float4> _34 : register(t22, space3);
Texture2D<float4> _35 : register(t20, space3);
Texture2D<float4> _36 : register(t21, space3);
Texture2D<float4> _37 : register(t19, space3);
Texture2D<float4> _38 : register(t8, space3);

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
    float3 _455 = -_316;
    float _460 = pow(clamp(dot(-_SunDiscParam2.xyz, _455), 0.0f, 1.0f), _SunDiscParam1.x);
    float _472 = (0.010016442276537418365478515625f * (1.0f + (_460 * _460))) / max(pow(1.98010003566741943359375f - (_460 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _487 = _447.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _472) * _472, _472, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _855 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _635 = 0.0f.xxx;
        float _638 = 0.0f;
        float _537 = 1.0f / _PlanetAtmosphereParams10.x;
        float _539 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _543 = normalize(_321 - _7_Stripped_704.xyz);
        float _544 = dot(_543, _PlanetCenterViewDir0.xyz);
        float _549 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_544 * _544);
        float3 _562 = (((_543 * (_544 - sqrt(max(0.0f, _549)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _566 = dot(_562, _PlanetUpWs0.xyz);
        float _567 = -_566;
        float3 _575 = normalize(_562 - (_PlanetUpWs0.xyz * _566));
        float _584 = float(int(sign(dot(_575, _PlanetRightWs0.xyz))));
        float2 _589 = float2(clamp(-_584, 0.0f, 1.0f) + (_584 * (acos(dot(_575, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_567 * _567)) + (-0.27777779102325439453125f)) * _567) + 0.500000059604644775390625f);
        float4 _591 = _23.SampleBias(sampler_LinearMirrorOnce, _589, _9_Stripped_416);
        float _598 = clamp((clamp(dot(_IncidentLightDir0.xyz, _562), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _605 = (_591.xyz * _598) + (_27.SampleBias(sampler_LinearRepeat, _589, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _606 = _591.w;
        float4 _611 = float4(_605, _606) * float(max(_549 * clamp(dot(_543, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _613 = _611.xyz * _606;
        float _617 = lerp(1.0f, clamp(_543.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _619 = (float4(_613.x, _613.y, _613.z, _611.w) * _PlanetColor0) * _617;
        float3 _628 = _543 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_543, _543)));
        float3 _632 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _652 = 0.0f;
        float _653 = 0.0f;
        bool _654 = false;
        do
        {
            _635 = float4(_PlanetCenterPos0.xyz, _539).xyz;
            float3 _636 = _7_Stripped_704.xyz - _635;
            _638 = _539 * _539;
            float _640 = dot(_628, _636);
            float _642 = (_640 * _640) - (dot(_636, _636) - _638);
            if (_642 <= 0.0f)
            {
                _652 = 0.0f;
                _653 = 0.0f;
                _654 = false;
                break;
            }
            float _646 = sqrt(_642);
            float _647 = -_640;
            float _649 = max(0.0f, _647 - _646);
            _652 = _649;
            _653 = (_647 + _646) - _649;
            _654 = true;
            break;
        } while(false);
        float3 _775 = 0.0f.xxx;
        if (_654)
        {
            float _674 = 0.0f;
            bool _675 = false;
            do
            {
                float3 _660 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _664 = dot(_628, _660);
                float _666 = (_664 * _664) - (dot(_660, _660) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_666 <= 0.0f)
                {
                    _674 = 0.0f;
                    _675 = false;
                    break;
                }
                _674 = max(0.0f, (-_664) - sqrt(_666));
                _675 = true;
                break;
            } while(false);
            float _684 = 0.0f;
            if (_675)
            {
                float _683 = 0.0f;
                if (_674 > 0.0f)
                {
                    _683 = min(_653, _674 - _652);
                }
                else
                {
                    _683 = _653;
                }
                _684 = _683;
            }
            else
            {
                _684 = _653;
            }
            float3 _774 = 0.0f.xxx;
            if (_684 > 0.0f)
            {
                float _690 = _684 / _PlanetAtmosphereParams10.y;
                float _695 = dot(-_628, _632);
                float3 _700 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _705 = 0.0f.xxx;
                float3 _707 = 0.0f.xxx;
                _705 = (_7_Stripped_704.xyz + (_628 * _652)) + ((_628 * 0.5f) * _690);
                _707 = 0.0f.xxx;
                float _703 = 0.0f;
                float3 _706 = 0.0f.xxx;
                float3 _708 = 0.0f.xxx;
                float _702 = 0.0f;
                int _709 = 0;
                for (; float(_709) < _PlanetAtmosphereParams10.y; _702 = _703, _705 = _706, _707 = _708, _709++)
                {
                    float3 _715 = _705 - _635;
                    float _723 = min(exp((-((length(_715) - _PlanetAtmosphereParams10.w) * _537)) * _PlanetAtmosphereParams20.y) * _690, 3.4028234663852885981170418348452e+38f);
                    _703 = _702 + _723;
                    float _740 = 0.0f;
                    do
                    {
                        float _728 = dot(_632, _715);
                        float _730 = (_728 * _728) - (dot(_715, _715) - _638);
                        if (_730 <= 0.0f)
                        {
                            _740 = 0.0f;
                            break;
                        }
                        float _734 = sqrt(_730);
                        float _735 = -_728;
                        _740 = (_735 + _734) - max(0.0f, _735 - _734);
                        break;
                    } while(false);
                    float _741 = _740 / _PlanetAtmosphereParams20.x;
                    float3 _746 = 0.0f.xxx;
                    float _749 = 0.0f;
                    _746 = _705 + ((_632 * 0.5f) * _741);
                    _749 = 0.0f;
                    for (int _751 = 0; float(_751) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _756 = _746 - _635;
                        _746 += (_632 * _741);
                        _749 += exp((-(max(length(_756) - _PlanetAtmosphereParams10.w, 0.0f) * _537)) * _PlanetAtmosphereParams20.y);
                        _751++;
                        continue;
                    }
                    _708 = _707 + (exp(-(_700 * ((_749 * _741) + _703))) * _723);
                    _706 = _705 + (_628 * _690);
                }
                _774 = (_707 * (0.0596831031143665313720703125f * (1.0f + (_695 * _695)))) * _700;
            }
            else
            {
                _774 = 0.0f.xxx;
            }
            _775 = _774;
        }
        else
        {
            _775 = 0.0f.xxx;
        }
        float3 _776 = _775 * _PlanetAtmosphereParams20.z;
        float _777 = _776.z;
        float _778 = _776.y;
        float4 _783 = lerp(float4(_777, _778, -1.0f, 0.666666686534881591796875f), float4(_778, _777, 0.0f, -0.3333333432674407958984375f), step(_777, _778).xxxx);
        float _784 = _776.x;
        float _785 = _783.x;
        float4 _793 = lerp(float4(_785, _783.yw, _784), float4(_784, _783.yz, _785), step(_785, _784).xxxx);
        float _794 = _793.x;
        float _795 = _793.w;
        float _796 = _793.y;
        float _798 = _794 - min(_795, _796);
        float3 _809 = 0.0f.xxx;
        _809.x = abs(_793.z + ((_795 - _796) / ((6.0f * _798) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _820 = lerp(1.0f.xxx, clamp(abs((frac(_809.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_798 / (_794 + 9.9999997473787516355514526367188e-05f)).xxx) * _794;
        float3 _825 = _619.xyz;
        float _837 = _619.w;
        float3 _853 = ((_487.xyz * (1.0f - (_837 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_825, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _825, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _837) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_820 * _598, _820, _PlanetAtmosphereParams30.y.xxx) * _617);
        _855 = float4(_853.x, _853.y, _853.z, _447.w);
    }
    else
    {
        _855 = float4(_487.x, _487.y, _487.z, _447.w);
    }
    float4 _1211 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1002 = 0.0f.xxx;
        float _1005 = 0.0f;
        float _904 = 1.0f / _PlanetAtmosphereParams11.x;
        float _906 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _910 = normalize(_321 - _7_Stripped_704.xyz);
        float _911 = dot(_910, _PlanetCenterViewDir1.xyz);
        float _916 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_911 * _911);
        float3 _929 = (((_910 * (_911 - sqrt(max(0.0f, _916)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _933 = dot(_929, _PlanetUpWs1.xyz);
        float _934 = -_933;
        float3 _942 = normalize(_929 - (_PlanetUpWs1.xyz * _933));
        float _951 = float(int(sign(dot(_942, _PlanetRightWs1.xyz))));
        float2 _956 = float2(clamp(-_951, 0.0f, 1.0f) + (_951 * (acos(dot(_942, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_934 * _934)) + (-0.27777779102325439453125f)) * _934) + 0.500000059604644775390625f);
        float4 _958 = _25.SampleBias(sampler_LinearMirror, _956, _9_Stripped_416);
        float _965 = clamp((clamp(dot(_IncidentLightDir1.xyz, _929), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _972 = (_958.xyz * _965) + (_29.SampleBias(sampler_LinearClamp, _956, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _973 = _958.w;
        float4 _978 = float4(_972, _973) * float(max(_916 * clamp(dot(_910, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
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
        float _1193 = _986.w;
        float3 _1209 = ((_855.xyz * (1.0f - (_1193 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_986.xyz * (1.0f - ((1.0f - _1193) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1187 * _965, _1187, _PlanetAtmosphereParams31.y.xxx) * _984);
        _1211 = float4(_1209.x, _1209.y, _1209.z, _855.w);
    }
    else
    {
        _1211 = _855;
    }
    float _1214 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1215 = sin(_1214);
    float _1216 = cos(_1214);
    float2 _1222 = mul(float2x2(float2(_1216, -_1215), float2(_1215, _1216)), _316.xz);
    float _1223 = _1222.x;
    float _1224 = _1222.y;
    float _1225 = _1223 / _1224;
    float _1226 = abs(_1225);
    bool _1227 = _1226 < 1.0f;
    float _1229 = _1227 ? _1226 : (1.0f / _1226);
    float _1230 = _1229 * _1229;
    float _1235 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1230)) * _1230)) * _1229;
    float _1237 = _1227 ? _1235 : (1.57079637050628662109375f - _1235);
    float _1247 = abs(_443);
    float _1254 = ((((0.04688780009746551513671875f * _1247) + (-0.203471004962921142578125f)) * _1247) + 1.57079601287841796875f) * sqrt(1.0f - _1247);
    float2 _1261 = (float2(((_1225 < 0.0f) ? (-_1237) : _1237) + (((_1223 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1224 < 0.0f)), 1.57079637050628662109375f - ((_443 >= 0.0f) ? _1254 : (3.1415927410125732421875f - _1254))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1261.y = _1261.y;
    float4 _1267 = _22.SampleBias(sampler_PointMirror, _1261, _9_Stripped_416);
    float3 _1276 = (_1211.xyz + ((_1267.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1290 = (_40_Stripped_128 != 0.0f).xxx;
    float3 _1297 = _40_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_40_Stripped_320.xyz, _40_Stripped_320.xyz)));
    float3 _1301 = -_42_Stripped_0.xyz;
    float3 _1305 = _1301 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1301, _1301)));
    float _1309 = radians(_40_Stripped_40);
    float _1312 = radians(_40_Stripped_44);
    float _1333 = (_40_Stripped_0 * 0.920000016689300537109375f) + _40_Stripped_8;
    float _1337 = (_40_Stripped_4 * _40_Stripped_0) + _40_Stripped_8;
    float _1338 = 1.0f / _1337;
    float _1341 = _1337 * _40_Stripped_12;
    float3 _1346 = ((_40_Stripped_144 * _1338) * _1341).xyz;
    float3 _1351 = ((_40_Stripped_160 * _1338) * _1341).xyz;
    float _1352 = _1337 - _1333;
    float _1353 = _1352 * 0.0599999986588954925537109375f;
    float _1373 = _40_Stripped_0 + _40_Stripped_112;
    float3 _1379 = normalize(_316 / _40_Stripped_224.xyz);
    float3 _1381 = normalize(float3(_1290.x ? _1297.x : _1305.x, _1290.y ? _1297.y : _1305.y, _1290.z ? _1297.z : _1305.z) / _40_Stripped_224.xyz);
    float3 _1382 = -((_40_Stripped_192.xyz + (float3(-sin(_1309), sin(_1312), (-cos(_1312)) * cos(_1309)) * _40_Stripped_48)) / _40_Stripped_224.xyz);
    float _1383 = dot(_1379, _1382);
    float _1384 = 2.0f * _1383;
    float _1385 = dot(_1382, _1382);
    float _1386 = _40_Stripped_0 * _40_Stripped_0;
    float _1388 = _1384 * _1384;
    float _1390 = _1388 - (4.0f * (_1385 - _1386));
    bool _1393 = (_1390 > 0.0f) && (_1384 < 0.0f);
    float _1394 = _1383 * (-2.0f);
    float3 _1400 = _1382 + (_1379 * ((_1394 - sqrt(max(_1390, 0.0f))) * 0.5f));
    float3 _1401 = _40_Stripped_224.xyz * _40_Stripped_224.xyz;
    float3 _1403 = normalize(_1400 * _1401);
    float _1406 = radians(_40_Stripped_32);
    float _1409 = radians(_40_Stripped_36);
    float _1410 = sin(_1406);
    float _1411 = cos(_1406);
    float _1412 = sin(_1409);
    float _1413 = cos(_1409);
    float3x3 _1423 = float3x3(float3(_1413, (-_1412) * _1411, _1412 * _1410), float3(_1412, _1413 * _1411, (-_1413) * _1410), float3(0.0f, _1410, _1411));
    float3 _1424 = mul(_1423, _1403);
    float _1428 = atan2(_1424.z, _1424.x) * 0.159154951572418212890625f;
    float _1431 = (_1424.y + 1.0f) * 0.5f;
    float2 _1432 = float2(_1428, _1431);
    float _1435 = _40_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1442 = (_40_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1443 = (_1428 + _1435) + _1442;
    _1432.x = _1443;
    bool _1447 = _40_Stripped_136 != 0.0f;
    float2 _1467 = 0.0f.xx;
    [branch]
    if (_1447)
    {
        float _1452 = ((-_40_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1453 = sin(_1452);
        float _1454 = cos(_1452);
        float3 _1459 = mul(float3x3(float3(_1454, 0.0f, _1453), float3(0.0f, 1.0f, 0.0f), float3(-_1453, 0.0f, _1454)), _1424);
        _1467 = float2((_1459.x + 1.0f) * 0.5f, (1.0f - _1459.z) * 0.5f);
    }
    else
    {
        _1467 = 0.0f.xx;
    }
    float _1468 = dot(_1400, _1381);
    float _1471 = sqrt(_1386 - (_1468 * _1468));
    float _1476 = sqrt((_1373 * _1373) - (_1471 * _1471)) - _1468;
    float3 _1481 = mul(_1423, normalize((_1400 + (_1381 * _1476)) * _1401));
    float _1488 = (_1481.y + 1.0f) * 0.5f;
    float4 _1748 = 0.0f.xxxx;
    float _1749 = 0.0f;
    [branch]
    if (_1393)
    {
        _1403.y = _1403.y * _40_Stripped_224.y;
        float3 _1504 = normalize(_1403);
        float2 _1514 = float2(_1443 + _40_Stripped_368.z, _1431) * _40_Stripped_368.xy;
        float4 _1516 = _34.SampleBias(sampler_PointMirror, _1514, _9_Stripped_416);
        float4 _1525 = _33.SampleBias(sampler_PointMirror, _1514, _9_Stripped_416);
        float _1538 = frac(_1443 * 2.0f);
        float2 _1539 = float2(_1538, _1431);
        float _1543 = (_40_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1544 = _1538 + _1543;
        _1539.x = _1544;
        float _1552 = step(0.5f, _1544);
        float _1553 = step(0.5f, _1431);
        float _1554 = 1.0f - _1552;
        float _1555 = 1.0f - _1553;
        float _1561 = dot(float4(_1554 * _1553, _1552 * _1553, _1554 * _1555, _1552 * _1555), _35.SampleLevel(sampler_PointClamp, frac(_1539 * 2.0f), 0.0f));
        float3 _1565 = _1561.xxx * _40_Stripped_72;
        float3 _1595 = 0.0f.xxx;
        float _1596 = 0.0f;
        [branch]
        if (_1447)
        {
            float4 _1571 = _36.SampleBias(sampler_PointMirror, _1467, _9_Stripped_416);
            float _1585 = clamp(_1571.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1431 - _40_Stripped_52) * _40_Stripped_104, 0.0f, 1.0f);
            float _1588 = 1.0f - clamp((_1431 - 0.89999997615814208984375f) * _40_Stripped_104, 0.0f, 1.0f);
            _1595 = ((_1565 * (1.0f - _1585)) * _1588) + (_1571.xyz * _1585);
            _1596 = max(_1561 * _1588, _1585);
        }
        else
        {
            _1595 = _1565;
            _1596 = _1561;
        }
        float3 _1620 = 0.0f.xxx;
        [branch]
        if (_40_Stripped_140 != 0.0f)
        {
            float4 _1609 = _37.SampleBias(sampler_PointMirror, _1432 + _40_Stripped_384.zw, _9_Stripped_416);
            _1620 = (_1609.xyz * pow(clamp(_1609.x, 0.0f, 1.0f), _40_Stripped_68)) * _40_Stripped_64;
        }
        else
        {
            _1620 = 0.0f.xxx;
        }
        float _1622 = frac((((atan2(_1481.z, _1481.x) * 0.159154951572418212890625f) + _1435) + _1442) * 2.0f);
        float2 _1623 = float2(_1622, _1488);
        float _1624 = _1622 + _1543;
        _1623.x = _1624;
        float _1632 = step(0.5f, _1624);
        float _1633 = step(0.5f, _1488);
        float _1634 = 1.0f - _1632;
        float _1635 = 1.0f - _1633;
        float _1641 = dot(float4(_1634 * _1633, _1632 * _1633, _1634 * _1635, _1632 * _1635), _35.SampleLevel(sampler_PointClamp, frac(_1623 * 2.0f), 0.0f));
        float _1648 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1641) * _1641) * (1.0f - _1596), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1476 * _1476) * 1.0000000116860974230803549289703e-07f))));
        float _1664 = lerp((_40_Stripped_132 != 0.0f) ? (_1525.x * _40_Stripped_56) : _40_Stripped_56, _1595.x, _1596 * _40_Stripped_72);
        float _1665 = dot(_1504, _1381);
        float _1670 = max(_1664 * _1664, 0.0078125f);
        float _1671 = _1670 * _1670;
        float3 _1672 = _1381 + _455;
        float3 _1676 = _1672 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1672, _1672)));
        float _1678 = clamp(dot(_1504, _1676), 0.0f, 1.0f);
        float _1681 = clamp(dot(_1381, _1676), 0.0f, 1.0f);
        float _1685 = ((_1678 * _1678) * (_1671 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1702 = (_40_Stripped_124 != 0.0f).xxx;
        float3 _1727 = ((((((0.039999999105930328369140625f.xxx * (_1671 / (((_1685 * _1685) * max(0.100000001490116119384765625f, _1681 * _1681)) * ((_1670 * 4.0f) + 2.0f)))) + (lerp(lerp(_1516.xyz * _40_Stripped_256.xyz, lerp(_40_Stripped_288, _40_Stripped_272, _1525.y.xxxx).xyz, _1525.z.xxx), _1595 * _40_Stripped_92, _1596.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1665)))) * float3(_1702.x ? _40_Stripped_336.xyz.x : _42_Stripped_16.xyz.x, _1702.y ? _40_Stripped_336.xyz.y : _42_Stripped_16.xyz.y, _1702.z ? _40_Stripped_336.xyz.z : _42_Stripped_16.xyz.z)) * _40_Stripped_84) + (_40_Stripped_240.xyz * ((1.0f - clamp(dot(_455, _1504), 0.0f, 1.0f)) * max(0.0f, _1665)))) + (_40_Stripped_304.xyz * _40_Stripped_80);
        float4 _1732 = float4(_1727 + _1620, 1.0f);
        float3 _1740 = _1732.xyz;
        float3 _1746 = lerp(_1740 * _40_Stripped_352.xyz, _1740, _1648.xxx);
        _1748 = float4(_1746.x, _1746.y, _1746.z, _1732.w);
        _1749 = lerp(_1648, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1504, -_1379)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1748 = 0.0f.xxxx;
        _1749 = 1.0f;
    }
    float4 _1921 = 0.0f.xxxx;
    do
    {
        if (_1384 > 0.0f)
        {
            _1921 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1755 = _1337 * _1337;
        float _1760 = length(_1382);
        float _1763 = (_1383 * (-1.0f)) * (1.0f / _1760);
        float _1768 = _1760 * sqrt(max(1.0f - (_1763 * _1763), 0.0f));
        float _1776 = sqrt(max(_1388 - (4.0f * (_1385 - _1755)), 0.0f));
        float _1778 = (_1394 - _1776) * 0.5f;
        float _1779 = step(_40_Stripped_0, _1768);
        float _1785 = (lerp(max((_1760 * _1763) - sqrt(max(_1386 - (_1768 * _1768), 0.0f)), 0.0f), (_1394 + _1776) * 0.5f, _1779) - _1778) * (1.0f / _40_Stripped_20);
        float2 _1786 = float2(_1353, _1353 * _40_Stripped_28);
        float _1787 = dot(_1379, _1381);
        float _1788 = _1787 * _1787;
        float _1789 = _40_Stripped_16 * _40_Stripped_16;
        float _1796 = max((1.0f + _1789) - ((2.0f * _1787) * _40_Stripped_16), 0.0f);
        float2 _1809 = 0.0f.xx;
        float3 _1814 = 0.0f.xxx;
        float3 _1816 = 0.0f.xxx;
        _1809 = 0.0f.xx;
        _1814 = 0.0f.xxx;
        _1816 = 0.0f.xxx;
        float2 _1810 = 0.0f.xx;
        float _1813 = 0.0f;
        float3 _1815 = 0.0f.xxx;
        float3 _1817 = 0.0f.xxx;
        float _1812 = _1778;
        int _1818 = 0;
        for (; float(_1818) < _40_Stripped_20; _1809 = _1810, _1812 = _1813, _1814 = _1815, _1816 = _1817, _1818++)
        {
            float3 _1827 = _1382 + (_1379 * (_1812 + (_1785 * 0.5f)));
            float _1828 = length(_1827);
            float _1830 = _1828 - _1333;
            float2 _1831 = 1.0f.xx / _1786;
            float2 _1835 = exp(_1831 * (-_1830)) * _1785;
            _1810 = _1809 + _1835;
            float _1836 = dot(_1381, _1827);
            float _1837 = 2.0f * _1836;
            float _1846 = (_1836 * (-2.0f)) + sqrt(max((_1837 * _1837) - (4.0f * (dot(_1827, _1827) - _1755)), 0.0f));
            float _1847 = _1846 * 0.5f;
            float3 _1895 = 0.0f.xxx;
            [branch]
            if (_40_Stripped_120 != 0.0f)
            {
                float _1886 = (1.0f - (_1836 * (1.0f / _1828))) * 0.5f;
                float2 _1887 = float2(_1830 * (1.0f / _1352), _1886);
                _1887.y = min(_1886, 0.9900000095367431640625f);
                _1895 = _38.SampleLevel(sampler_PointMirror, _1887, 0.0f).xyz;
            }
            else
            {
                float2 _1855 = 0.0f.xx;
                _1855 = 0.0f.xx;
                float _1858 = 0.0f;
                int _1860 = 0;
                for (; float(_1860) < 1.0f; )
                {
                    _1855 += (exp(_1831 * (-(length(_1827 + (_1381 * (_1858 + (_1846 * 0.25f)))) - _1333))) * _1847);
                    _1858 += _1847;
                    _1860++;
                    continue;
                }
                _1895 = exp(((-_1351) * _1855.y) - (_1346 * _1855.x));
            }
            float3 _1903 = exp(((-_1351) * _1810.y) - (_1346 * _1810.x)) * _1895;
            _1817 = _1816 + (_1903 * _1835.x);
            _1815 = _1814 + (_1903 * _1835.y);
            _1813 = _1812 + _1785;
        }
        _1921 = float4(((((_1346 * ((1.0f + _1788) * 0.059683106839656829833984375f)) * _1816) + ((_1351 * (((_1779 * 0.3183098733425140380859375f) * ((1.0f - _1789) * (_1788 + 1.0f))) * (1.0f / ((_1796 * sqrt(_1796)) * (2.0f + _1789))))) * _1814)) + ((((_40_Stripped_176.xyz * _1338) * _1341) * _40_Stripped_176.w) * _1809.x)) * _40_Stripped_88, 1.0f);
        break;
    } while(false);
    float _1956 = _321.y * _9_Stripped_1184.w;
    float _1961 = max(0.00999999977648258209228515625f, _1956 + _9_Stripped_1200.w);
    float3 _1975 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1961)) / _1961) * exp(_1956 + _9_Stripped_1216.w))));
    float _1978 = dot(_316, _9_Stripped_1152.xyz);
    float _1984 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1988 = (1.0f + _1984) - ((2.0f * _9_Stripped_1168.w) * _1978);
    float3 _2009 = _321 - _7_Stripped_704.xyz;
    float _2011 = _2009.y;
    float _2025 = max(-127.0f, _9_Stripped_1232.z * _2011);
    float _2049 = max(-127.0f, _9_Stripped_1280.x * _2011);
    float _2060 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2025) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2025)) / _2025) : (0.693147182464599609375f - (0.2402265071868896484375f * _2025)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2049) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2049)) / _2049) : (0.693147182464599609375f - (0.2402265071868896484375f * _2049))));
    float _2081 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2084 = clamp((max(clamp(exp2(_2060 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2081, 0.0f, 1.0f);
    float3 _2120 = (((((lerp(dot(_1276, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1276, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1393))) + (max(_1921.xyz * _42_Stripped_16.xyz, 0.0f.xxx).xyz * (_1393 ? _1749 : 1.0f)).xyz) + _1748.xyz).xyz * dot(_1975 * _2084, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1978 * _1978)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1984) / max((12.56637096405029296875f * _1988) * sqrt(_1988), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1975)) * _2084) + ((_9_Stripped_1264.xyz * (1.0f - _2084)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_455, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2060 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2081))));
    float4 _2124 = _20.SampleBias(sampler_PointRepeat, _3, _9_Stripped_416);
    float _2125 = _2124.x;
    float3 _2134 = _2120.xyz * (1.0f / (max(max(_2120.x, _2120.y), _2120.z) + 1.0f));
    float4 _2135 = float4(_2134.x, _2134.y, _2134.z, _1211.w);
    _2135.w = _2125;
    _4 = _2135;
    _5 = float4((clamp(log2(sqrt(pow(distance(_386, (((_392.xy / _392.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_386, (((_406.xy / _406.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _313), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2125));
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
