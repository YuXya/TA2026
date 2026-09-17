// Stage: Fragment  Blob: 1709  ParamBlob: 1761  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
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
Texture2D<float4> _18 : register(t13, space3);
Texture2D<float4> _19 : register(t12, space3);
Texture2D<float4> _20 : register(t14, space3);
Texture2D<float4> _21 : register(t10, space3);
Texture2D<float4> _22 : register(t11, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t23, space3);
Texture2D<float4> _25 : register(t19, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _27 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _29 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _31 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _35 : register(t15, space3);
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
    float _453 = dot(_RingUpWithBelow.xyz, _316);
    float3 _465 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_316 / abs(_453).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _472 = (length(_465) * _RingParams.x) + _RingParams.y;
    float2 _488 = float2(dot(_465, _RingFoward.xyz), dot(_465, _RingRight.xyz));
    float2 _491 = _488 / length(_488).xx;
    float _494 = acos(_491.x) * 0.15915493667125701904296875f;
    float4 _516 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_494, 1.0f - _494, 1.0f - clamp(float(int(sign(_491.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _472), _9_Stripped_416) * _RingColor;
    float3 _535 = -_316;
    float _540 = pow(clamp(dot(-_SunDiscParam2.xyz, _535), 0.0f, 1.0f), _SunDiscParam1.x);
    float _552 = (0.010016442276537418365478515625f * (1.0f + (_540 * _540))) / max(pow(1.98010003566741943359375f - (_540 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _568 = _316.x;
    float _569 = _316.z;
    float _570 = _568 / _569;
    float _571 = abs(_570);
    bool _572 = _571 < 1.0f;
    float _574 = _572 ? _571 : (1.0f / _571);
    float _575 = _574 * _574;
    float _580 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _575)) * _575)) * _574;
    float _582 = _572 ? _580 : (1.57079637050628662109375f - _580);
    float _592 = abs(_443);
    float _599 = ((((0.04688780009746551513671875f * _592) + (-0.203471004962921142578125f)) * _592) + 1.57079601287841796875f) * sqrt(1.0f - _592);
    float2 _606 = (float2(((_570 < 0.0f) ? (-_582) : _582) + (((_568 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_569 < 0.0f)), 1.57079637050628662109375f - ((_443 >= 0.0f) ? _599 : (3.1415927410125732421875f - _599))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _620 = _24.SampleBias(sampler_PointMirrorOnce, float2(_606.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_606.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _626 = ((_620.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _630 = float4(_626.x, _626.y, _626.z, _620.w) * _CloudOpacities;
    float4 _643 = (lerp(_630, max(_630.x, _630.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _443);
    float3 _645 = _643.xyz;
    float3 _648 = clamp(_643.w, 0.0f, 1.0f).xxx;
    float3 _649 = lerp(((_447.xyz + ((_516.xyz * (float((_RingUpWithBelow.y * _453) < 0.0f) * float(int(sign(clamp(_472 - (_472 * _472), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_443, 0.0f, 1.0f), _RingUpWithBelow.w) * _516.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _552) * _552, _552, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _645, _648);
    float4 _1017 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _797 = 0.0f.xxx;
        float _800 = 0.0f;
        float _699 = 1.0f / _PlanetAtmosphereParams10.x;
        float _701 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _705 = normalize(_321 - _7_Stripped_704.xyz);
        float _706 = dot(_705, _PlanetCenterViewDir0.xyz);
        float _711 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_706 * _706);
        float3 _724 = (((_705 * (_706 - sqrt(max(0.0f, _711)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _728 = dot(_724, _PlanetUpWs0.xyz);
        float _729 = -_728;
        float3 _737 = normalize(_724 - (_PlanetUpWs0.xyz * _728));
        float _746 = float(int(sign(dot(_737, _PlanetRightWs0.xyz))));
        float2 _751 = float2(clamp(-_746, 0.0f, 1.0f) + (_746 * (acos(dot(_737, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_729 * _729)) + (-0.27777779102325439453125f)) * _729) + 0.500000059604644775390625f);
        float4 _753 = _25.SampleBias(sampler_PointClamp, _751, _9_Stripped_416);
        float _760 = clamp((clamp(dot(_IncidentLightDir0.xyz, _724), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _767 = (_753.xyz * _760) + (_29.SampleBias(sampler_LinearMirror, _751, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _768 = _753.w;
        float4 _773 = float4(_767, _768) * float(max(_711 * clamp(dot(_705, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _775 = _773.xyz * _768;
        float _779 = lerp(1.0f, clamp(_705.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _781 = (float4(_775.x, _775.y, _775.z, _773.w) * _PlanetColor0) * _779;
        float3 _790 = _705 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_705, _705)));
        float3 _794 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _814 = 0.0f;
        float _815 = 0.0f;
        bool _816 = false;
        do
        {
            _797 = float4(_PlanetCenterPos0.xyz, _701).xyz;
            float3 _798 = _7_Stripped_704.xyz - _797;
            _800 = _701 * _701;
            float _802 = dot(_790, _798);
            float _804 = (_802 * _802) - (dot(_798, _798) - _800);
            if (_804 <= 0.0f)
            {
                _814 = 0.0f;
                _815 = 0.0f;
                _816 = false;
                break;
            }
            float _808 = sqrt(_804);
            float _809 = -_802;
            float _811 = max(0.0f, _809 - _808);
            _814 = _811;
            _815 = (_809 + _808) - _811;
            _816 = true;
            break;
        } while(false);
        float3 _937 = 0.0f.xxx;
        if (_816)
        {
            float _836 = 0.0f;
            bool _837 = false;
            do
            {
                float3 _822 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _826 = dot(_790, _822);
                float _828 = (_826 * _826) - (dot(_822, _822) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_828 <= 0.0f)
                {
                    _836 = 0.0f;
                    _837 = false;
                    break;
                }
                _836 = max(0.0f, (-_826) - sqrt(_828));
                _837 = true;
                break;
            } while(false);
            float _846 = 0.0f;
            if (_837)
            {
                float _845 = 0.0f;
                if (_836 > 0.0f)
                {
                    _845 = min(_815, _836 - _814);
                }
                else
                {
                    _845 = _815;
                }
                _846 = _845;
            }
            else
            {
                _846 = _815;
            }
            float3 _936 = 0.0f.xxx;
            if (_846 > 0.0f)
            {
                float _852 = _846 / _PlanetAtmosphereParams10.y;
                float _857 = dot(-_790, _794);
                float3 _862 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _867 = 0.0f.xxx;
                float3 _869 = 0.0f.xxx;
                _867 = (_7_Stripped_704.xyz + (_790 * _814)) + ((_790 * 0.5f) * _852);
                _869 = 0.0f.xxx;
                float _865 = 0.0f;
                float3 _868 = 0.0f.xxx;
                float3 _870 = 0.0f.xxx;
                float _864 = 0.0f;
                int _871 = 0;
                for (; float(_871) < _PlanetAtmosphereParams10.y; _864 = _865, _867 = _868, _869 = _870, _871++)
                {
                    float3 _877 = _867 - _797;
                    float _885 = min(exp((-((length(_877) - _PlanetAtmosphereParams10.w) * _699)) * _PlanetAtmosphereParams20.y) * _852, 3.4028234663852885981170418348452e+38f);
                    _865 = _864 + _885;
                    float _902 = 0.0f;
                    do
                    {
                        float _890 = dot(_794, _877);
                        float _892 = (_890 * _890) - (dot(_877, _877) - _800);
                        if (_892 <= 0.0f)
                        {
                            _902 = 0.0f;
                            break;
                        }
                        float _896 = sqrt(_892);
                        float _897 = -_890;
                        _902 = (_897 + _896) - max(0.0f, _897 - _896);
                        break;
                    } while(false);
                    float _903 = _902 / _PlanetAtmosphereParams20.x;
                    float3 _908 = 0.0f.xxx;
                    float _911 = 0.0f;
                    _908 = _867 + ((_794 * 0.5f) * _903);
                    _911 = 0.0f;
                    for (int _913 = 0; float(_913) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _918 = _908 - _797;
                        _908 += (_794 * _903);
                        _911 += exp((-(max(length(_918) - _PlanetAtmosphereParams10.w, 0.0f) * _699)) * _PlanetAtmosphereParams20.y);
                        _913++;
                        continue;
                    }
                    _870 = _869 + (exp(-(_862 * ((_911 * _903) + _865))) * _885);
                    _868 = _867 + (_790 * _852);
                }
                _936 = (_869 * (0.0596831031143665313720703125f * (1.0f + (_857 * _857)))) * _862;
            }
            else
            {
                _936 = 0.0f.xxx;
            }
            _937 = _936;
        }
        else
        {
            _937 = 0.0f.xxx;
        }
        float3 _938 = _937 * _PlanetAtmosphereParams20.z;
        float _939 = _938.z;
        float _940 = _938.y;
        float4 _945 = lerp(float4(_939, _940, -1.0f, 0.666666686534881591796875f), float4(_940, _939, 0.0f, -0.3333333432674407958984375f), step(_939, _940).xxxx);
        float _946 = _938.x;
        float _947 = _945.x;
        float4 _955 = lerp(float4(_947, _945.yw, _946), float4(_946, _945.yz, _947), step(_947, _946).xxxx);
        float _956 = _955.x;
        float _957 = _955.w;
        float _958 = _955.y;
        float _960 = _956 - min(_957, _958);
        float3 _971 = 0.0f.xxx;
        _971.x = abs(_955.z + ((_957 - _958) / ((6.0f * _960) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _982 = lerp(1.0f.xxx, clamp(abs((frac(_971.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_960 / (_956 + 9.9999997473787516355514526367188e-05f)).xxx) * _956;
        float3 _987 = _781.xyz;
        float _999 = _781.w;
        float3 _1015 = ((_649.xyz * (1.0f - (_999 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_987, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _987, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _999) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_982 * _760, _982, _PlanetAtmosphereParams30.y.xxx) * _779);
        _1017 = float4(_1015.x, _1015.y, _1015.z, _447.w);
    }
    else
    {
        _1017 = float4(_649.x, _649.y, _649.z, _447.w);
    }
    float4 _1373 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1164 = 0.0f.xxx;
        float _1167 = 0.0f;
        float _1066 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1068 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1072 = normalize(_321 - _7_Stripped_704.xyz);
        float _1073 = dot(_1072, _PlanetCenterViewDir1.xyz);
        float _1078 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1073 * _1073);
        float3 _1091 = (((_1072 * (_1073 - sqrt(max(0.0f, _1078)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1095 = dot(_1091, _PlanetUpWs1.xyz);
        float _1096 = -_1095;
        float3 _1104 = normalize(_1091 - (_PlanetUpWs1.xyz * _1095));
        float _1113 = float(int(sign(dot(_1104, _PlanetRightWs1.xyz))));
        float2 _1118 = float2(clamp(-_1113, 0.0f, 1.0f) + (_1113 * (acos(dot(_1104, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1096 * _1096)) + (-0.27777779102325439453125f)) * _1096) + 0.500000059604644775390625f);
        float4 _1120 = _27.SampleBias(sampler_LinearMirrorOnce, _1118, _9_Stripped_416);
        float _1127 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1091), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1134 = (_1120.xyz * _1127) + (_31.SampleBias(sampler_LinearRepeat, _1118, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1135 = _1120.w;
        float4 _1140 = float4(_1134, _1135) * float(max(_1078 * clamp(dot(_1072, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1142 = _1140.xyz * _1135;
        float _1146 = lerp(1.0f, clamp(_1072.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1148 = (float4(_1142.x, _1142.y, _1142.z, _1140.w) * _PlanetColor1) * _1146;
        float3 _1157 = _1072 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1072, _1072)));
        float3 _1161 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1181 = 0.0f;
        float _1182 = 0.0f;
        bool _1183 = false;
        do
        {
            _1164 = float4(_PlanetCenterPos1.xyz, _1068).xyz;
            float3 _1165 = _7_Stripped_704.xyz - _1164;
            _1167 = _1068 * _1068;
            float _1169 = dot(_1157, _1165);
            float _1171 = (_1169 * _1169) - (dot(_1165, _1165) - _1167);
            if (_1171 <= 0.0f)
            {
                _1181 = 0.0f;
                _1182 = 0.0f;
                _1183 = false;
                break;
            }
            float _1175 = sqrt(_1171);
            float _1176 = -_1169;
            float _1178 = max(0.0f, _1176 - _1175);
            _1181 = _1178;
            _1182 = (_1176 + _1175) - _1178;
            _1183 = true;
            break;
        } while(false);
        float3 _1304 = 0.0f.xxx;
        if (_1183)
        {
            float _1203 = 0.0f;
            bool _1204 = false;
            do
            {
                float3 _1189 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1193 = dot(_1157, _1189);
                float _1195 = (_1193 * _1193) - (dot(_1189, _1189) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1195 <= 0.0f)
                {
                    _1203 = 0.0f;
                    _1204 = false;
                    break;
                }
                _1203 = max(0.0f, (-_1193) - sqrt(_1195));
                _1204 = true;
                break;
            } while(false);
            float _1213 = 0.0f;
            if (_1204)
            {
                float _1212 = 0.0f;
                if (_1203 > 0.0f)
                {
                    _1212 = min(_1182, _1203 - _1181);
                }
                else
                {
                    _1212 = _1182;
                }
                _1213 = _1212;
            }
            else
            {
                _1213 = _1182;
            }
            float3 _1303 = 0.0f.xxx;
            if (_1213 > 0.0f)
            {
                float _1219 = _1213 / _PlanetAtmosphereParams11.y;
                float _1224 = dot(-_1157, _1161);
                float3 _1229 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1234 = 0.0f.xxx;
                float3 _1236 = 0.0f.xxx;
                _1234 = (_7_Stripped_704.xyz + (_1157 * _1181)) + ((_1157 * 0.5f) * _1219);
                _1236 = 0.0f.xxx;
                float _1232 = 0.0f;
                float3 _1235 = 0.0f.xxx;
                float3 _1237 = 0.0f.xxx;
                float _1231 = 0.0f;
                int _1238 = 0;
                for (; float(_1238) < _PlanetAtmosphereParams11.y; _1231 = _1232, _1234 = _1235, _1236 = _1237, _1238++)
                {
                    float3 _1244 = _1234 - _1164;
                    float _1252 = min(exp((-((length(_1244) - _PlanetAtmosphereParams11.w) * _1066)) * _PlanetAtmosphereParams21.y) * _1219, 3.4028234663852885981170418348452e+38f);
                    _1232 = _1231 + _1252;
                    float _1269 = 0.0f;
                    do
                    {
                        float _1257 = dot(_1161, _1244);
                        float _1259 = (_1257 * _1257) - (dot(_1244, _1244) - _1167);
                        if (_1259 <= 0.0f)
                        {
                            _1269 = 0.0f;
                            break;
                        }
                        float _1263 = sqrt(_1259);
                        float _1264 = -_1257;
                        _1269 = (_1264 + _1263) - max(0.0f, _1264 - _1263);
                        break;
                    } while(false);
                    float _1270 = _1269 / _PlanetAtmosphereParams21.x;
                    float3 _1275 = 0.0f.xxx;
                    float _1278 = 0.0f;
                    _1275 = _1234 + ((_1161 * 0.5f) * _1270);
                    _1278 = 0.0f;
                    for (int _1280 = 0; float(_1280) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1285 = _1275 - _1164;
                        _1275 += (_1161 * _1270);
                        _1278 += exp((-(max(length(_1285) - _PlanetAtmosphereParams11.w, 0.0f) * _1066)) * _PlanetAtmosphereParams21.y);
                        _1280++;
                        continue;
                    }
                    _1237 = _1236 + (exp(-(_1229 * ((_1278 * _1270) + _1232))) * _1252);
                    _1235 = _1234 + (_1157 * _1219);
                }
                _1303 = (_1236 * (0.0596831031143665313720703125f * (1.0f + (_1224 * _1224)))) * _1229;
            }
            else
            {
                _1303 = 0.0f.xxx;
            }
            _1304 = _1303;
        }
        else
        {
            _1304 = 0.0f.xxx;
        }
        float3 _1305 = _1304 * _PlanetAtmosphereParams21.z;
        float _1306 = _1305.z;
        float _1307 = _1305.y;
        float4 _1312 = lerp(float4(_1306, _1307, -1.0f, 0.666666686534881591796875f), float4(_1307, _1306, 0.0f, -0.3333333432674407958984375f), step(_1306, _1307).xxxx);
        float _1313 = _1305.x;
        float _1314 = _1312.x;
        float4 _1322 = lerp(float4(_1314, _1312.yw, _1313), float4(_1313, _1312.yz, _1314), step(_1314, _1313).xxxx);
        float _1323 = _1322.x;
        float _1324 = _1322.w;
        float _1325 = _1322.y;
        float _1327 = _1323 - min(_1324, _1325);
        float3 _1338 = 0.0f.xxx;
        _1338.x = abs(_1322.z + ((_1324 - _1325) / ((6.0f * _1327) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1349 = lerp(1.0f.xxx, clamp(abs((frac(_1338.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1327 / (_1323 + 9.9999997473787516355514526367188e-05f)).xxx) * _1323;
        float _1355 = _1148.w;
        float3 _1371 = ((_1017.xyz * (1.0f - (_1355 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1148.xyz * (1.0f - ((1.0f - _1355) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1349 * _1127, _1349, _PlanetAtmosphereParams31.y.xxx) * _1146);
        _1373 = float4(_1371.x, _1371.y, _1371.z, _1017.w);
    }
    else
    {
        _1373 = _1017;
    }
    float3 _1376 = lerp(_1373.xyz, _645, _648).xyz;
    bool3 _1390 = (_42_Stripped_128 != 0.0f).xxx;
    float3 _1397 = _42_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_42_Stripped_320.xyz, _42_Stripped_320.xyz)));
    float3 _1401 = -_44_Stripped_0.xyz;
    float3 _1405 = _1401 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1401, _1401)));
    float _1409 = radians(_42_Stripped_40);
    float _1412 = radians(_42_Stripped_44);
    float _1433 = (_42_Stripped_0 * 0.920000016689300537109375f) + _42_Stripped_8;
    float _1437 = (_42_Stripped_4 * _42_Stripped_0) + _42_Stripped_8;
    float _1438 = 1.0f / _1437;
    float _1441 = _1437 * _42_Stripped_12;
    float3 _1446 = ((_42_Stripped_144 * _1438) * _1441).xyz;
    float3 _1451 = ((_42_Stripped_160 * _1438) * _1441).xyz;
    float _1452 = _1437 - _1433;
    float _1453 = _1452 * 0.0599999986588954925537109375f;
    float _1473 = _42_Stripped_0 + _42_Stripped_112;
    float3 _1479 = normalize(_316 / _42_Stripped_224.xyz);
    float3 _1481 = normalize(float3(_1390.x ? _1397.x : _1405.x, _1390.y ? _1397.y : _1405.y, _1390.z ? _1397.z : _1405.z) / _42_Stripped_224.xyz);
    float3 _1482 = -((_42_Stripped_192.xyz + (float3(-sin(_1409), sin(_1412), (-cos(_1412)) * cos(_1409)) * _42_Stripped_48)) / _42_Stripped_224.xyz);
    float _1483 = dot(_1479, _1482);
    float _1484 = 2.0f * _1483;
    float _1485 = dot(_1482, _1482);
    float _1486 = _42_Stripped_0 * _42_Stripped_0;
    float _1488 = _1484 * _1484;
    float _1490 = _1488 - (4.0f * (_1485 - _1486));
    bool _1493 = (_1490 > 0.0f) && (_1484 < 0.0f);
    float _1494 = _1483 * (-2.0f);
    float3 _1500 = _1482 + (_1479 * ((_1494 - sqrt(max(_1490, 0.0f))) * 0.5f));
    float3 _1501 = _42_Stripped_224.xyz * _42_Stripped_224.xyz;
    float3 _1503 = normalize(_1500 * _1501);
    float _1506 = radians(_42_Stripped_32);
    float _1509 = radians(_42_Stripped_36);
    float _1510 = sin(_1506);
    float _1511 = cos(_1506);
    float _1512 = sin(_1509);
    float _1513 = cos(_1509);
    float3x3 _1523 = float3x3(float3(_1513, (-_1512) * _1511, _1512 * _1510), float3(_1512, _1513 * _1511, (-_1513) * _1510), float3(0.0f, _1510, _1511));
    float3 _1524 = mul(_1523, _1503);
    float _1528 = atan2(_1524.z, _1524.x) * 0.159154951572418212890625f;
    float _1531 = (_1524.y + 1.0f) * 0.5f;
    float2 _1532 = float2(_1528, _1531);
    float _1535 = _42_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1542 = (_42_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1543 = (_1528 + _1535) + _1542;
    _1532.x = _1543;
    bool _1547 = _42_Stripped_136 != 0.0f;
    float2 _1567 = 0.0f.xx;
    [branch]
    if (_1547)
    {
        float _1552 = ((-_42_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1553 = sin(_1552);
        float _1554 = cos(_1552);
        float3 _1559 = mul(float3x3(float3(_1554, 0.0f, _1553), float3(0.0f, 1.0f, 0.0f), float3(-_1553, 0.0f, _1554)), _1524);
        _1567 = float2((_1559.x + 1.0f) * 0.5f, (1.0f - _1559.z) * 0.5f);
    }
    else
    {
        _1567 = 0.0f.xx;
    }
    float _1568 = dot(_1500, _1481);
    float _1571 = sqrt(_1486 - (_1568 * _1568));
    float _1576 = sqrt((_1473 * _1473) - (_1571 * _1571)) - _1568;
    float3 _1581 = mul(_1523, normalize((_1500 + (_1481 * _1576)) * _1501));
    float _1588 = (_1581.y + 1.0f) * 0.5f;
    float4 _1848 = 0.0f.xxxx;
    float _1849 = 0.0f;
    [branch]
    if (_1493)
    {
        _1503.y = _1503.y * _42_Stripped_224.y;
        float3 _1604 = normalize(_1503);
        float2 _1614 = float2(_1543 + _42_Stripped_368.z, _1531) * _42_Stripped_368.xy;
        float4 _1616 = _36.SampleBias(sampler_PointMirrorOnce, _1614, _9_Stripped_416);
        float4 _1625 = _35.SampleBias(sampler_PointMirrorOnce, _1614, _9_Stripped_416);
        float _1638 = frac(_1543 * 2.0f);
        float2 _1639 = float2(_1638, _1531);
        float _1643 = (_42_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1644 = _1638 + _1643;
        _1639.x = _1644;
        float _1652 = step(0.5f, _1644);
        float _1653 = step(0.5f, _1531);
        float _1654 = 1.0f - _1652;
        float _1655 = 1.0f - _1653;
        float _1661 = dot(float4(_1654 * _1653, _1652 * _1653, _1654 * _1655, _1652 * _1655), _37.SampleLevel(sampler_PointRepeat, frac(_1639 * 2.0f), 0.0f));
        float3 _1665 = _1661.xxx * _42_Stripped_72;
        float3 _1695 = 0.0f.xxx;
        float _1696 = 0.0f;
        [branch]
        if (_1547)
        {
            float4 _1671 = _38.SampleBias(sampler_PointMirrorOnce, _1567, _9_Stripped_416);
            float _1685 = clamp(_1671.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1531 - _42_Stripped_52) * _42_Stripped_104, 0.0f, 1.0f);
            float _1688 = 1.0f - clamp((_1531 - 0.89999997615814208984375f) * _42_Stripped_104, 0.0f, 1.0f);
            _1695 = ((_1665 * (1.0f - _1685)) * _1688) + (_1671.xyz * _1685);
            _1696 = max(_1661 * _1688, _1685);
        }
        else
        {
            _1695 = _1665;
            _1696 = _1661;
        }
        float3 _1720 = 0.0f.xxx;
        [branch]
        if (_42_Stripped_140 != 0.0f)
        {
            float4 _1709 = _39.SampleBias(sampler_PointMirrorOnce, _1532 + _42_Stripped_384.zw, _9_Stripped_416);
            _1720 = (_1709.xyz * pow(clamp(_1709.x, 0.0f, 1.0f), _42_Stripped_68)) * _42_Stripped_64;
        }
        else
        {
            _1720 = 0.0f.xxx;
        }
        float _1722 = frac((((atan2(_1581.z, _1581.x) * 0.159154951572418212890625f) + _1535) + _1542) * 2.0f);
        float2 _1723 = float2(_1722, _1588);
        float _1724 = _1722 + _1643;
        _1723.x = _1724;
        float _1732 = step(0.5f, _1724);
        float _1733 = step(0.5f, _1588);
        float _1734 = 1.0f - _1732;
        float _1735 = 1.0f - _1733;
        float _1741 = dot(float4(_1734 * _1733, _1732 * _1733, _1734 * _1735, _1732 * _1735), _37.SampleLevel(sampler_PointRepeat, frac(_1723 * 2.0f), 0.0f));
        float _1748 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1741) * _1741) * (1.0f - _1696), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1576 * _1576) * 1.0000000116860974230803549289703e-07f))));
        float _1764 = lerp((_42_Stripped_132 != 0.0f) ? (_1625.x * _42_Stripped_56) : _42_Stripped_56, _1695.x, _1696 * _42_Stripped_72);
        float _1765 = dot(_1604, _1481);
        float _1770 = max(_1764 * _1764, 0.0078125f);
        float _1771 = _1770 * _1770;
        float3 _1772 = _1481 + _535;
        float3 _1776 = _1772 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1772, _1772)));
        float _1778 = clamp(dot(_1604, _1776), 0.0f, 1.0f);
        float _1781 = clamp(dot(_1481, _1776), 0.0f, 1.0f);
        float _1785 = ((_1778 * _1778) * (_1771 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1802 = (_42_Stripped_124 != 0.0f).xxx;
        float3 _1827 = ((((((0.039999999105930328369140625f.xxx * (_1771 / (((_1785 * _1785) * max(0.100000001490116119384765625f, _1781 * _1781)) * ((_1770 * 4.0f) + 2.0f)))) + (lerp(lerp(_1616.xyz * _42_Stripped_256.xyz, lerp(_42_Stripped_288, _42_Stripped_272, _1625.y.xxxx).xyz, _1625.z.xxx), _1695 * _42_Stripped_92, _1696.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1765)))) * float3(_1802.x ? _42_Stripped_336.xyz.x : _44_Stripped_16.xyz.x, _1802.y ? _42_Stripped_336.xyz.y : _44_Stripped_16.xyz.y, _1802.z ? _42_Stripped_336.xyz.z : _44_Stripped_16.xyz.z)) * _42_Stripped_84) + (_42_Stripped_240.xyz * ((1.0f - clamp(dot(_535, _1604), 0.0f, 1.0f)) * max(0.0f, _1765)))) + (_42_Stripped_304.xyz * _42_Stripped_80);
        float4 _1832 = float4(_1827 + _1720, 1.0f);
        float3 _1840 = _1832.xyz;
        float3 _1846 = lerp(_1840 * _42_Stripped_352.xyz, _1840, _1748.xxx);
        _1848 = float4(_1846.x, _1846.y, _1846.z, _1832.w);
        _1849 = lerp(_1748, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1604, -_1479)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1848 = 0.0f.xxxx;
        _1849 = 1.0f;
    }
    float4 _2021 = 0.0f.xxxx;
    do
    {
        if (_1484 > 0.0f)
        {
            _2021 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1855 = _1437 * _1437;
        float _1860 = length(_1482);
        float _1863 = (_1483 * (-1.0f)) * (1.0f / _1860);
        float _1868 = _1860 * sqrt(max(1.0f - (_1863 * _1863), 0.0f));
        float _1876 = sqrt(max(_1488 - (4.0f * (_1485 - _1855)), 0.0f));
        float _1878 = (_1494 - _1876) * 0.5f;
        float _1879 = step(_42_Stripped_0, _1868);
        float _1885 = (lerp(max((_1860 * _1863) - sqrt(max(_1486 - (_1868 * _1868), 0.0f)), 0.0f), (_1494 + _1876) * 0.5f, _1879) - _1878) * (1.0f / _42_Stripped_20);
        float2 _1886 = float2(_1453, _1453 * _42_Stripped_28);
        float _1887 = dot(_1479, _1481);
        float _1888 = _1887 * _1887;
        float _1889 = _42_Stripped_16 * _42_Stripped_16;
        float _1896 = max((1.0f + _1889) - ((2.0f * _1887) * _42_Stripped_16), 0.0f);
        float2 _1909 = 0.0f.xx;
        float3 _1914 = 0.0f.xxx;
        float3 _1916 = 0.0f.xxx;
        _1909 = 0.0f.xx;
        _1914 = 0.0f.xxx;
        _1916 = 0.0f.xxx;
        float2 _1910 = 0.0f.xx;
        float _1913 = 0.0f;
        float3 _1915 = 0.0f.xxx;
        float3 _1917 = 0.0f.xxx;
        float _1912 = _1878;
        int _1918 = 0;
        for (; float(_1918) < _42_Stripped_20; _1909 = _1910, _1912 = _1913, _1914 = _1915, _1916 = _1917, _1918++)
        {
            float3 _1927 = _1482 + (_1479 * (_1912 + (_1885 * 0.5f)));
            float _1928 = length(_1927);
            float _1930 = _1928 - _1433;
            float2 _1931 = 1.0f.xx / _1886;
            float2 _1935 = exp(_1931 * (-_1930)) * _1885;
            _1910 = _1909 + _1935;
            float _1936 = dot(_1481, _1927);
            float _1937 = 2.0f * _1936;
            float _1946 = (_1936 * (-2.0f)) + sqrt(max((_1937 * _1937) - (4.0f * (dot(_1927, _1927) - _1855)), 0.0f));
            float _1947 = _1946 * 0.5f;
            float3 _1995 = 0.0f.xxx;
            [branch]
            if (_42_Stripped_120 != 0.0f)
            {
                float _1986 = (1.0f - (_1936 * (1.0f / _1928))) * 0.5f;
                float2 _1987 = float2(_1930 * (1.0f / _1452), _1986);
                _1987.y = min(_1986, 0.9900000095367431640625f);
                _1995 = _40.SampleLevel(sampler_PointMirrorOnce, _1987, 0.0f).xyz;
            }
            else
            {
                float2 _1955 = 0.0f.xx;
                _1955 = 0.0f.xx;
                float _1958 = 0.0f;
                int _1960 = 0;
                for (; float(_1960) < 1.0f; )
                {
                    _1955 += (exp(_1931 * (-(length(_1927 + (_1481 * (_1958 + (_1946 * 0.25f)))) - _1433))) * _1947);
                    _1958 += _1947;
                    _1960++;
                    continue;
                }
                _1995 = exp(((-_1451) * _1955.y) - (_1446 * _1955.x));
            }
            float3 _2003 = exp(((-_1451) * _1910.y) - (_1446 * _1910.x)) * _1995;
            _1917 = _1916 + (_2003 * _1935.x);
            _1915 = _1914 + (_2003 * _1935.y);
            _1913 = _1912 + _1885;
        }
        _2021 = float4(((((_1446 * ((1.0f + _1888) * 0.059683106839656829833984375f)) * _1916) + ((_1451 * (((_1879 * 0.3183098733425140380859375f) * ((1.0f - _1889) * (_1888 + 1.0f))) * (1.0f / ((_1896 * sqrt(_1896)) * (2.0f + _1889))))) * _1914)) + ((((_42_Stripped_176.xyz * _1438) * _1441) * _42_Stripped_176.w) * _1909.x)) * _42_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2056 = _321.y * _9_Stripped_1184.w;
    float _2061 = max(0.00999999977648258209228515625f, _2056 + _9_Stripped_1200.w);
    float3 _2075 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2061)) / _2061) * exp(_2056 + _9_Stripped_1216.w))));
    float _2078 = dot(_316, _9_Stripped_1152.xyz);
    float _2084 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2088 = (1.0f + _2084) - ((2.0f * _9_Stripped_1168.w) * _2078);
    float3 _2109 = _321 - _7_Stripped_704.xyz;
    float _2111 = _2109.y;
    float _2125 = max(-127.0f, _9_Stripped_1232.z * _2111);
    float _2149 = max(-127.0f, _9_Stripped_1280.x * _2111);
    float _2160 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2125) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2125)) / _2125) : (0.693147182464599609375f - (0.2402265071868896484375f * _2125)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2149) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2149)) / _2149) : (0.693147182464599609375f - (0.2402265071868896484375f * _2149))));
    float _2181 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2184 = clamp((max(clamp(exp2(_2160 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2181, 0.0f, 1.0f);
    float3 _2220 = (((((lerp(dot(_1376, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1376, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1493))) + (max(_2021.xyz * _44_Stripped_16.xyz, 0.0f.xxx).xyz * (_1493 ? _1849 : 1.0f)).xyz) + _1848.xyz).xyz * dot(_2075 * _2184, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2078 * _2078)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2084) / max((12.56637096405029296875f * _2088) * sqrt(_2088), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2075)) * _2184) + ((_9_Stripped_1264.xyz * (1.0f - _2184)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_535, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2160 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2181))));
    float4 _2224 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2225 = _2224.x;
    float3 _2234 = _2220.xyz * (1.0f / (max(max(_2220.x, _2220.y), _2220.z) + 1.0f));
    float4 _2235 = float4(_2234.x, _2234.y, _2234.z, _1373.w);
    _2235.w = _2225;
    _4 = _2235;
    _5 = float4((clamp(log2(sqrt(pow(distance(_386, (((_392.xy / _392.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_386, (((_406.xy / _406.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _313), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2225));
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
