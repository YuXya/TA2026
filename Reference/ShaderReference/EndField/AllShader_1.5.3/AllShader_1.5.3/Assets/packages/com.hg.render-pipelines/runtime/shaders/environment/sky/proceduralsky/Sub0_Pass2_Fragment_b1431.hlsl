// Stage: Fragment  Blob: 1431  ParamBlob: 1531  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _242 = 0.0f.xxx;

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
    float2 _255 = (_3 * 2.0f) - 1.0f.xx;
    float4 _258 = float4(_255, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _258.y = -_255.y;
    float4 _261 = mul(_7_Stripped_384, _258);
    float3 _265 = _261.xyz / _261.w.xxx;
    float3 _282 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _282 = _7_Stripped_704.xyz - _265;
            break;
        }
        else
        {
            _282 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _290 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _293 = (_290.xy * 2.0f) - 1.0f.xx;
    float _297 = 1.0f - dot(1.0f.xx, abs(_293));
    float3 _299 = float3(_293.x, _297, _293.y);
    float3 _311 = 0.0f.xxx;
    if (_297 < 0.0f)
    {
        float2 _306 = _299.xz;
        bool2 _307 = bool2(_306.x >= 0.0f.xx.x, _306.y >= 0.0f.xx.y);
        float2 _309 = (1.0f.xx - abs(_299.zx)) * float2(_307.x ? 1.0f.xx.x : (-1.0f).xx.x, _307.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _311 = float3(_309.x, _299.y, _309.y);
    }
    else
    {
        _311 = _299;
    }
    float3 _312 = normalize(_311);
    float _313 = _290.z;
    float _314 = _313 * _313;
    float _315 = _314 * _314;
    float3 _318 = normalize(reflect(-(_282 * rsqrt(max(dot(_282, _282), 9.9999999392252902907785028219223e-09f))), _312));
    float3 _323 = _265 + (_318 * 500.0f);
    float _335 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _315) + (-1.0f))));
    float3 _337 = normalize(_7_Stripped_704.xyz - _265);
    float _338 = distance(_7_Stripped_704.xyz, _265);
    bool3 _342 = (abs(_312.z) < 0.999000012874603271484375f).xxx;
    float3 _345 = normalize(cross(float3(_342.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _342.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _342.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _312));
    float _347 = distance(_323, _265);
    float3 _351 = cross(_345, _337);
    float3 _352 = -_337;
    float3 _356 = cos(_335).xxx;
    float _359 = sin(_335);
    float3 _363 = _7_Stripped_704.xyz - (_337 * _338);
    float3 _366 = cross(cross(_312, _345), _337);
    float4 _380 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_337 * (_347 + _338))) - _7_Stripped_704.xyz, 1.0f));
    float2 _388 = (((_380.xy / _380.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _394 = mul(_7_Stripped_320, float4((_363 + ((lerp(_351 * dot(_351, _352), _352, _356) + (cross(_351, _352) * _359)) * _347)) - _7_Stripped_704.xyz, 1.0f));
    float4 _408 = mul(_7_Stripped_320, float4((_363 + ((lerp(_366 * dot(_366, _352), _352, _356) + (cross(_366, _352) * _359)) * _347)) - _7_Stripped_704.xyz, 1.0f));
    float3 _432 = _318 * (1.0f / dot(abs(_318), 1.0f.xxx));
    float _433 = _432.x;
    float _434 = _432.z;
    float _445 = _318.y;
    float4 _449 = _21.SampleLevel(sampler_TrilinearClamp, float2((_433 + _434) + 1.0f, (_433 - _434) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_445 * 10.0f), 0.0f, 1.0f);
    float _450 = _318.x;
    float _451 = _318.z;
    float _452 = _450 / _451;
    float _453 = abs(_452);
    bool _454 = _453 < 1.0f;
    float _456 = _454 ? _453 : (1.0f / _453);
    float _457 = _456 * _456;
    float _462 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _457)) * _457)) * _456;
    float _464 = _454 ? _462 : (1.57079637050628662109375f - _462);
    float _474 = abs(_445);
    float _481 = ((((0.04688780009746551513671875f * _474) + (-0.203471004962921142578125f)) * _474) + 1.57079601287841796875f) * sqrt(1.0f - _474);
    float _485 = 1.57079637050628662109375f - ((_445 >= 0.0f) ? _481 : (3.1415927410125732421875f - _481));
    float2 _488 = (float2(((_452 < 0.0f) ? (-_464) : _464) + (((_450 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_451 < 0.0f)), _485) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _502 = _23.SampleBias(sampler_PointMirrorOnce, float2(_488.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_488.y * 2.0f) - 1.0f), _9_Stripped_416);
    float3 _508 = ((_502.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _512 = float4(_508.x, _508.y, _508.z, _502.w) * _CloudOpacities;
    float4 _525 = (lerp(_512, max(_512.x, _512.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _445);
    float3 _527 = _525.xyz;
    float3 _530 = clamp(_525.w, 0.0f, 1.0f).xxx;
    float3 _531 = lerp(_449.xyz, _527, _530);
    float4 _988 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _768 = 0.0f.xxx;
        float _771 = 0.0f;
        float _587 = 1.0f / _PlanetAtmosphereParams10.x;
        float _589 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _593 = normalize(_323 - _7_Stripped_704.xyz);
        float _594 = dot(_593, _PlanetCenterViewDir0.xyz);
        float _599 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_594 * _594);
        float3 _612 = (((_593 * (_594 - sqrt(max(0.0f, _599)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _614 = float(max(_599 * clamp(dot(_593, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _623 = ((_593 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _593)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _628 = length(_623);
        float3 _630 = _623 / _628.xxx;
        float _635 = ((_628 * float(abs(dot(_PlanetUpWs0.xyz, _623)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _643 = dot(_612, _PlanetUpWs0.xyz);
        float _644 = -_643;
        float3 _652 = normalize(_612 - (_PlanetUpWs0.xyz * _643));
        float _661 = float(int(sign(dot(_652, _PlanetRightWs0.xyz))));
        float2 _666 = float2(clamp(-_661, 0.0f, 1.0f) + (_661 * (acos(dot(_652, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_644 * _644)) + (-0.27777779102325439453125f)) * _644) + 0.500000059604644775390625f);
        float4 _668 = _24.SampleBias(sampler_PointClamp, _666, _9_Stripped_416);
        float _675 = clamp((clamp(dot(_IncidentLightDir0.xyz, _612), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _682 = (_668.xyz * _675) + (_28.SampleBias(sampler_LinearMirror, _666, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
        float _683 = _668.w;
        float4 _688 = float4(_682, _683) * _614;
        float _698 = clamp(float(int(sign(clamp(1.0f - _635, 0.0f, 1.0f) * _635))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_593, _630)))), 0.0f, 1.0f), _614);
        float _705 = float(int(sign(dot(_630, _PlanetRightWs0.xyz))));
        float _720 = clamp(-dot(_IncidentLightDir0.xyz, _630), 0.0f, 1.0f);
        float4 _734 = (_32.SampleBias(sampler_LinearClamp, float2(clamp(-_705, 0.0f, 1.0f) + (_705 * (acos(dot(_630, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _635), _9_Stripped_416) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_628 * sqrt(1.0f - (_720 * _720)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float _736 = _734.w;
        float3 _740 = (_688.xyz * _683).xyz + ((_734.xyz * _736) * _698);
        float4 _741 = float4(_740.x, _740.y, _740.z, _688.w);
        _741.w = _688.w + ((_736 * _698) * (1.0f - _614));
        float _750 = lerp(1.0f, clamp(_593.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _752 = (_741 * _PlanetColor0) * _750;
        float3 _761 = _593 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_593, _593)));
        float3 _765 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _785 = 0.0f;
        float _786 = 0.0f;
        bool _787 = false;
        do
        {
            _768 = float4(_PlanetCenterPos0.xyz, _589).xyz;
            float3 _769 = _7_Stripped_704.xyz - _768;
            _771 = _589 * _589;
            float _773 = dot(_761, _769);
            float _775 = (_773 * _773) - (dot(_769, _769) - _771);
            if (_775 <= 0.0f)
            {
                _785 = 0.0f;
                _786 = 0.0f;
                _787 = false;
                break;
            }
            float _779 = sqrt(_775);
            float _780 = -_773;
            float _782 = max(0.0f, _780 - _779);
            _785 = _782;
            _786 = (_780 + _779) - _782;
            _787 = true;
            break;
        } while(false);
        float3 _908 = 0.0f.xxx;
        if (_787)
        {
            float _807 = 0.0f;
            bool _808 = false;
            do
            {
                float3 _793 = _7_Stripped_704.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _797 = dot(_761, _793);
                float _799 = (_797 * _797) - (dot(_793, _793) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_799 <= 0.0f)
                {
                    _807 = 0.0f;
                    _808 = false;
                    break;
                }
                _807 = max(0.0f, (-_797) - sqrt(_799));
                _808 = true;
                break;
            } while(false);
            float _817 = 0.0f;
            if (_808)
            {
                float _816 = 0.0f;
                if (_807 > 0.0f)
                {
                    _816 = min(_786, _807 - _785);
                }
                else
                {
                    _816 = _786;
                }
                _817 = _816;
            }
            else
            {
                _817 = _786;
            }
            float3 _907 = 0.0f.xxx;
            if (_817 > 0.0f)
            {
                float _823 = _817 / _PlanetAtmosphereParams10.y;
                float _828 = dot(-_761, _765);
                float3 _833 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _838 = 0.0f.xxx;
                float3 _840 = 0.0f.xxx;
                _838 = (_7_Stripped_704.xyz + (_761 * _785)) + ((_761 * 0.5f) * _823);
                _840 = 0.0f.xxx;
                float _836 = 0.0f;
                float3 _839 = 0.0f.xxx;
                float3 _841 = 0.0f.xxx;
                float _835 = 0.0f;
                int _842 = 0;
                for (; float(_842) < _PlanetAtmosphereParams10.y; _835 = _836, _838 = _839, _840 = _841, _842++)
                {
                    float3 _848 = _838 - _768;
                    float _856 = min(exp((-((length(_848) - _PlanetAtmosphereParams10.w) * _587)) * _PlanetAtmosphereParams20.y) * _823, 3.4028234663852885981170418348452e+38f);
                    _836 = _835 + _856;
                    float _873 = 0.0f;
                    do
                    {
                        float _861 = dot(_765, _848);
                        float _863 = (_861 * _861) - (dot(_848, _848) - _771);
                        if (_863 <= 0.0f)
                        {
                            _873 = 0.0f;
                            break;
                        }
                        float _867 = sqrt(_863);
                        float _868 = -_861;
                        _873 = (_868 + _867) - max(0.0f, _868 - _867);
                        break;
                    } while(false);
                    float _874 = _873 / _PlanetAtmosphereParams20.x;
                    float3 _879 = 0.0f.xxx;
                    float _882 = 0.0f;
                    _879 = _838 + ((_765 * 0.5f) * _874);
                    _882 = 0.0f;
                    for (int _884 = 0; float(_884) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _889 = _879 - _768;
                        _879 += (_765 * _874);
                        _882 += exp((-(max(length(_889) - _PlanetAtmosphereParams10.w, 0.0f) * _587)) * _PlanetAtmosphereParams20.y);
                        _884++;
                        continue;
                    }
                    _841 = _840 + (exp(-(_833 * ((_882 * _874) + _836))) * _856);
                    _839 = _838 + (_761 * _823);
                }
                _907 = (_840 * (0.0596831031143665313720703125f * (1.0f + (_828 * _828)))) * _833;
            }
            else
            {
                _907 = 0.0f.xxx;
            }
            _908 = _907;
        }
        else
        {
            _908 = 0.0f.xxx;
        }
        float3 _909 = _908 * _PlanetAtmosphereParams20.z;
        float _910 = _909.z;
        float _911 = _909.y;
        float4 _916 = lerp(float4(_910, _911, -1.0f, 0.666666686534881591796875f), float4(_911, _910, 0.0f, -0.3333333432674407958984375f), step(_910, _911).xxxx);
        float _917 = _909.x;
        float _918 = _916.x;
        float4 _926 = lerp(float4(_918, _916.yw, _917), float4(_917, _916.yz, _918), step(_918, _917).xxxx);
        float _927 = _926.x;
        float _928 = _926.w;
        float _929 = _926.y;
        float _931 = _927 - min(_928, _929);
        float3 _942 = 0.0f.xxx;
        _942.x = abs(_926.z + ((_928 - _929) / ((6.0f * _931) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _953 = lerp(1.0f.xxx, clamp(abs((frac(_942.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_931 / (_927 + 9.9999997473787516355514526367188e-05f)).xxx) * _927;
        float3 _958 = _752.xyz;
        float _970 = _752.w;
        float3 _986 = ((_531.xyz * (1.0f - (_970 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_958, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _958, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * (1.0f - ((1.0f - _970) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_953 * _675, _953, _PlanetAtmosphereParams30.y.xxx) * _750);
        _988 = float4(_986.x, _986.y, _986.z, _449.w);
    }
    else
    {
        _988 = float4(_531.x, _531.y, _531.z, _449.w);
    }
    float4 _1344 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.25f)
    {
        float3 _1135 = 0.0f.xxx;
        float _1138 = 0.0f;
        float _1037 = 1.0f / _PlanetAtmosphereParams11.x;
        float _1039 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _1043 = normalize(_323 - _7_Stripped_704.xyz);
        float _1044 = dot(_1043, _PlanetCenterViewDir1.xyz);
        float _1049 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_1044 * _1044);
        float3 _1062 = (((_1043 * (_1044 - sqrt(max(0.0f, _1049)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1066 = dot(_1062, _PlanetUpWs1.xyz);
        float _1067 = -_1066;
        float3 _1075 = normalize(_1062 - (_PlanetUpWs1.xyz * _1066));
        float _1084 = float(int(sign(dot(_1075, _PlanetRightWs1.xyz))));
        float2 _1089 = float2(clamp(-_1084, 0.0f, 1.0f) + (_1084 * (acos(dot(_1075, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1067 * _1067)) + (-0.27777779102325439453125f)) * _1067) + 0.500000059604644775390625f);
        float4 _1091 = _26.SampleBias(sampler_LinearMirrorOnce, _1089, _9_Stripped_416);
        float _1098 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1062), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1105 = (_1091.xyz * _1098) + (_30.SampleBias(sampler_LinearRepeat, _1089, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
        float _1106 = _1091.w;
        float4 _1111 = float4(_1105, _1106) * float(max(_1049 * clamp(dot(_1043, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _1113 = _1111.xyz * _1106;
        float _1117 = lerp(1.0f, clamp(_1043.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1119 = (float4(_1113.x, _1113.y, _1113.z, _1111.w) * _PlanetColor1) * _1117;
        float3 _1128 = _1043 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1043, _1043)));
        float3 _1132 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1152 = 0.0f;
        float _1153 = 0.0f;
        bool _1154 = false;
        do
        {
            _1135 = float4(_PlanetCenterPos1.xyz, _1039).xyz;
            float3 _1136 = _7_Stripped_704.xyz - _1135;
            _1138 = _1039 * _1039;
            float _1140 = dot(_1128, _1136);
            float _1142 = (_1140 * _1140) - (dot(_1136, _1136) - _1138);
            if (_1142 <= 0.0f)
            {
                _1152 = 0.0f;
                _1153 = 0.0f;
                _1154 = false;
                break;
            }
            float _1146 = sqrt(_1142);
            float _1147 = -_1140;
            float _1149 = max(0.0f, _1147 - _1146);
            _1152 = _1149;
            _1153 = (_1147 + _1146) - _1149;
            _1154 = true;
            break;
        } while(false);
        float3 _1275 = 0.0f.xxx;
        if (_1154)
        {
            float _1174 = 0.0f;
            bool _1175 = false;
            do
            {
                float3 _1160 = _7_Stripped_704.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1164 = dot(_1128, _1160);
                float _1166 = (_1164 * _1164) - (dot(_1160, _1160) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1166 <= 0.0f)
                {
                    _1174 = 0.0f;
                    _1175 = false;
                    break;
                }
                _1174 = max(0.0f, (-_1164) - sqrt(_1166));
                _1175 = true;
                break;
            } while(false);
            float _1184 = 0.0f;
            if (_1175)
            {
                float _1183 = 0.0f;
                if (_1174 > 0.0f)
                {
                    _1183 = min(_1153, _1174 - _1152);
                }
                else
                {
                    _1183 = _1153;
                }
                _1184 = _1183;
            }
            else
            {
                _1184 = _1153;
            }
            float3 _1274 = 0.0f.xxx;
            if (_1184 > 0.0f)
            {
                float _1190 = _1184 / _PlanetAtmosphereParams11.y;
                float _1195 = dot(-_1128, _1132);
                float3 _1200 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1205 = 0.0f.xxx;
                float3 _1207 = 0.0f.xxx;
                _1205 = (_7_Stripped_704.xyz + (_1128 * _1152)) + ((_1128 * 0.5f) * _1190);
                _1207 = 0.0f.xxx;
                float _1203 = 0.0f;
                float3 _1206 = 0.0f.xxx;
                float3 _1208 = 0.0f.xxx;
                float _1202 = 0.0f;
                int _1209 = 0;
                for (; float(_1209) < _PlanetAtmosphereParams11.y; _1202 = _1203, _1205 = _1206, _1207 = _1208, _1209++)
                {
                    float3 _1215 = _1205 - _1135;
                    float _1223 = min(exp((-((length(_1215) - _PlanetAtmosphereParams11.w) * _1037)) * _PlanetAtmosphereParams21.y) * _1190, 3.4028234663852885981170418348452e+38f);
                    _1203 = _1202 + _1223;
                    float _1240 = 0.0f;
                    do
                    {
                        float _1228 = dot(_1132, _1215);
                        float _1230 = (_1228 * _1228) - (dot(_1215, _1215) - _1138);
                        if (_1230 <= 0.0f)
                        {
                            _1240 = 0.0f;
                            break;
                        }
                        float _1234 = sqrt(_1230);
                        float _1235 = -_1228;
                        _1240 = (_1235 + _1234) - max(0.0f, _1235 - _1234);
                        break;
                    } while(false);
                    float _1241 = _1240 / _PlanetAtmosphereParams21.x;
                    float3 _1246 = 0.0f.xxx;
                    float _1249 = 0.0f;
                    _1246 = _1205 + ((_1132 * 0.5f) * _1241);
                    _1249 = 0.0f;
                    for (int _1251 = 0; float(_1251) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1256 = _1246 - _1135;
                        _1246 += (_1132 * _1241);
                        _1249 += exp((-(max(length(_1256) - _PlanetAtmosphereParams11.w, 0.0f) * _1037)) * _PlanetAtmosphereParams21.y);
                        _1251++;
                        continue;
                    }
                    _1208 = _1207 + (exp(-(_1200 * ((_1249 * _1241) + _1203))) * _1223);
                    _1206 = _1205 + (_1128 * _1190);
                }
                _1274 = (_1207 * (0.0596831031143665313720703125f * (1.0f + (_1195 * _1195)))) * _1200;
            }
            else
            {
                _1274 = 0.0f.xxx;
            }
            _1275 = _1274;
        }
        else
        {
            _1275 = 0.0f.xxx;
        }
        float3 _1276 = _1275 * _PlanetAtmosphereParams21.z;
        float _1277 = _1276.z;
        float _1278 = _1276.y;
        float4 _1283 = lerp(float4(_1277, _1278, -1.0f, 0.666666686534881591796875f), float4(_1278, _1277, 0.0f, -0.3333333432674407958984375f), step(_1277, _1278).xxxx);
        float _1284 = _1276.x;
        float _1285 = _1283.x;
        float4 _1293 = lerp(float4(_1285, _1283.yw, _1284), float4(_1284, _1283.yz, _1285), step(_1285, _1284).xxxx);
        float _1294 = _1293.x;
        float _1295 = _1293.w;
        float _1296 = _1293.y;
        float _1298 = _1294 - min(_1295, _1296);
        float3 _1309 = 0.0f.xxx;
        _1309.x = abs(_1293.z + ((_1295 - _1296) / ((6.0f * _1298) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1320 = lerp(1.0f.xxx, clamp(abs((frac(_1309.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1298 / (_1294 + 9.9999997473787516355514526367188e-05f)).xxx) * _1294;
        float _1326 = _1119.w;
        float3 _1342 = ((_988.xyz * (1.0f - (_1326 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1119.xyz * (1.0f - ((1.0f - _1326) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1320 * _1098, _1320, _PlanetAtmosphereParams31.y.xxx) * _1117);
        _1344 = float4(_1342.x, _1342.y, _1342.z, _988.w);
    }
    else
    {
        _1344 = _988;
    }
    float _1349 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1350 = sin(_1349);
    float _1351 = cos(_1349);
    float2 _1357 = mul(float2x2(float2(_1351, -_1350), float2(_1350, _1351)), _318.xz);
    float _1358 = _1357.x;
    float _1359 = _1357.y;
    float _1360 = _1358 / _1359;
    float _1361 = abs(_1360);
    bool _1362 = _1361 < 1.0f;
    float _1364 = _1362 ? _1361 : (1.0f / _1361);
    float _1365 = _1364 * _1364;
    float _1370 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1365)) * _1365)) * _1364;
    float _1372 = _1362 ? _1370 : (1.57079637050628662109375f - _1370);
    float2 _1384 = (float2(((_1360 < 0.0f) ? (-_1372) : _1372) + (((_1358 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1359 < 0.0f)), _485) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1384.y = _1384.y;
    float4 _1390 = _22.SampleBias(sampler_PointMirrorOnce, _1384, _9_Stripped_416);
    float3 _1399 = (lerp(_1344.xyz, _527, _530).xyz + ((_1390.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1413 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _1420 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _1424 = -_45_Stripped_0.xyz;
    float3 _1428 = _1424 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1424, _1424)));
    float _1432 = radians(_43_Stripped_40);
    float _1435 = radians(_43_Stripped_44);
    float _1456 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1460 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1461 = 1.0f / _1460;
    float _1464 = _1460 * _43_Stripped_12;
    float3 _1469 = ((_43_Stripped_144 * _1461) * _1464).xyz;
    float3 _1474 = ((_43_Stripped_160 * _1461) * _1464).xyz;
    float _1475 = _1460 - _1456;
    float _1476 = _1475 * 0.0599999986588954925537109375f;
    float _1496 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1502 = normalize(_318 / _43_Stripped_224.xyz);
    float3 _1504 = normalize(float3(_1413.x ? _1420.x : _1428.x, _1413.y ? _1420.y : _1428.y, _1413.z ? _1420.z : _1428.z) / _43_Stripped_224.xyz);
    float3 _1505 = -((_43_Stripped_192.xyz + (float3(-sin(_1432), sin(_1435), (-cos(_1435)) * cos(_1432)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1506 = dot(_1502, _1505);
    float _1507 = 2.0f * _1506;
    float _1508 = dot(_1505, _1505);
    float _1509 = _43_Stripped_0 * _43_Stripped_0;
    float _1511 = _1507 * _1507;
    float _1513 = _1511 - (4.0f * (_1508 - _1509));
    bool _1516 = (_1513 > 0.0f) && (_1507 < 0.0f);
    float _1517 = _1506 * (-2.0f);
    float3 _1523 = _1505 + (_1502 * ((_1517 - sqrt(max(_1513, 0.0f))) * 0.5f));
    float3 _1524 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1526 = normalize(_1523 * _1524);
    float _1529 = radians(_43_Stripped_32);
    float _1532 = radians(_43_Stripped_36);
    float _1533 = sin(_1529);
    float _1534 = cos(_1529);
    float _1535 = sin(_1532);
    float _1536 = cos(_1532);
    float3x3 _1546 = float3x3(float3(_1536, (-_1535) * _1534, _1535 * _1533), float3(_1535, _1536 * _1534, (-_1536) * _1533), float3(0.0f, _1533, _1534));
    float3 _1547 = mul(_1546, _1526);
    float _1551 = atan2(_1547.z, _1547.x) * 0.159154951572418212890625f;
    float _1554 = (_1547.y + 1.0f) * 0.5f;
    float2 _1555 = float2(_1551, _1554);
    float _1558 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1565 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1566 = (_1551 + _1558) + _1565;
    _1555.x = _1566;
    bool _1570 = _43_Stripped_136 != 0.0f;
    float2 _1590 = 0.0f.xx;
    [branch]
    if (_1570)
    {
        float _1575 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1576 = sin(_1575);
        float _1577 = cos(_1575);
        float3 _1582 = mul(float3x3(float3(_1577, 0.0f, _1576), float3(0.0f, 1.0f, 0.0f), float3(-_1576, 0.0f, _1577)), _1547);
        _1590 = float2((_1582.x + 1.0f) * 0.5f, (1.0f - _1582.z) * 0.5f);
    }
    else
    {
        _1590 = 0.0f.xx;
    }
    float _1591 = dot(_1523, _1504);
    float _1594 = sqrt(_1509 - (_1591 * _1591));
    float _1599 = sqrt((_1496 * _1496) - (_1594 * _1594)) - _1591;
    float3 _1604 = mul(_1546, normalize((_1523 + (_1504 * _1599)) * _1524));
    float _1611 = (_1604.y + 1.0f) * 0.5f;
    float4 _1872 = 0.0f.xxxx;
    float _1873 = 0.0f;
    [branch]
    if (_1516)
    {
        _1526.y = _1526.y * _43_Stripped_224.y;
        float3 _1627 = normalize(_1526);
        float2 _1637 = float2(_1566 + _43_Stripped_368.z, _1554) * _43_Stripped_368.xy;
        float4 _1639 = _37.SampleBias(sampler_PointMirrorOnce, _1637, _9_Stripped_416);
        float4 _1648 = _36.SampleBias(sampler_PointMirrorOnce, _1637, _9_Stripped_416);
        float _1661 = frac(_1566 * 2.0f);
        float2 _1662 = float2(_1661, _1554);
        float _1666 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1667 = _1661 + _1666;
        _1662.x = _1667;
        float _1675 = step(0.5f, _1667);
        float _1676 = step(0.5f, _1554);
        float _1677 = 1.0f - _1675;
        float _1678 = 1.0f - _1676;
        float _1684 = dot(float4(_1677 * _1676, _1675 * _1676, _1677 * _1678, _1675 * _1678), _38.SampleLevel(sampler_PointRepeat, frac(_1662 * 2.0f), 0.0f));
        float3 _1688 = _1684.xxx * _43_Stripped_72;
        float3 _1718 = 0.0f.xxx;
        float _1719 = 0.0f;
        [branch]
        if (_1570)
        {
            float4 _1694 = _39.SampleBias(sampler_PointMirrorOnce, _1590, _9_Stripped_416);
            float _1708 = clamp(_1694.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1554 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _1711 = 1.0f - clamp((_1554 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _1718 = ((_1688 * (1.0f - _1708)) * _1711) + (_1694.xyz * _1708);
            _1719 = max(_1684 * _1711, _1708);
        }
        else
        {
            _1718 = _1688;
            _1719 = _1684;
        }
        float3 _1743 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _1732 = _40.SampleBias(sampler_PointMirrorOnce, _1555 + _43_Stripped_384.zw, _9_Stripped_416);
            _1743 = (_1732.xyz * pow(clamp(_1732.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _1743 = 0.0f.xxx;
        }
        float _1745 = frac((((atan2(_1604.z, _1604.x) * 0.159154951572418212890625f) + _1558) + _1565) * 2.0f);
        float2 _1746 = float2(_1745, _1611);
        float _1747 = _1745 + _1666;
        _1746.x = _1747;
        float _1755 = step(0.5f, _1747);
        float _1756 = step(0.5f, _1611);
        float _1757 = 1.0f - _1755;
        float _1758 = 1.0f - _1756;
        float _1764 = dot(float4(_1757 * _1756, _1755 * _1756, _1757 * _1758, _1755 * _1758), _38.SampleLevel(sampler_PointRepeat, frac(_1746 * 2.0f), 0.0f));
        float _1771 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1764) * _1764) * (1.0f - _1719), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1599 * _1599) * 1.0000000116860974230803549289703e-07f))));
        float _1787 = lerp((_43_Stripped_132 != 0.0f) ? (_1648.x * _43_Stripped_56) : _43_Stripped_56, _1718.x, _1719 * _43_Stripped_72);
        float3 _1788 = -_318;
        float _1789 = dot(_1627, _1504);
        float _1794 = max(_1787 * _1787, 0.0078125f);
        float _1795 = _1794 * _1794;
        float3 _1796 = _1504 + _1788;
        float3 _1800 = _1796 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1796, _1796)));
        float _1802 = clamp(dot(_1627, _1800), 0.0f, 1.0f);
        float _1805 = clamp(dot(_1504, _1800), 0.0f, 1.0f);
        float _1809 = ((_1802 * _1802) * (_1795 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1826 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _1851 = ((((((0.039999999105930328369140625f.xxx * (_1795 / (((_1809 * _1809) * max(0.100000001490116119384765625f, _1805 * _1805)) * ((_1794 * 4.0f) + 2.0f)))) + (lerp(lerp(_1639.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1648.y.xxxx).xyz, _1648.z.xxx), _1718 * _43_Stripped_92, _1719.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1789)))) * float3(_1826.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _1826.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _1826.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_1788, _1627), 0.0f, 1.0f)) * max(0.0f, _1789)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _1856 = float4(_1851 + _1743, 1.0f);
        float3 _1864 = _1856.xyz;
        float3 _1870 = lerp(_1864 * _43_Stripped_352.xyz, _1864, _1771.xxx);
        _1872 = float4(_1870.x, _1870.y, _1870.z, _1856.w);
        _1873 = lerp(_1771, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1627, -_1502)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1872 = 0.0f.xxxx;
        _1873 = 1.0f;
    }
    float4 _2045 = 0.0f.xxxx;
    do
    {
        if (_1507 > 0.0f)
        {
            _2045 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1879 = _1460 * _1460;
        float _1884 = length(_1505);
        float _1887 = (_1506 * (-1.0f)) * (1.0f / _1884);
        float _1892 = _1884 * sqrt(max(1.0f - (_1887 * _1887), 0.0f));
        float _1900 = sqrt(max(_1511 - (4.0f * (_1508 - _1879)), 0.0f));
        float _1902 = (_1517 - _1900) * 0.5f;
        float _1903 = step(_43_Stripped_0, _1892);
        float _1909 = (lerp(max((_1884 * _1887) - sqrt(max(_1509 - (_1892 * _1892), 0.0f)), 0.0f), (_1517 + _1900) * 0.5f, _1903) - _1902) * (1.0f / _43_Stripped_20);
        float2 _1910 = float2(_1476, _1476 * _43_Stripped_28);
        float _1911 = dot(_1502, _1504);
        float _1912 = _1911 * _1911;
        float _1913 = _43_Stripped_16 * _43_Stripped_16;
        float _1920 = max((1.0f + _1913) - ((2.0f * _1911) * _43_Stripped_16), 0.0f);
        float2 _1933 = 0.0f.xx;
        float3 _1938 = 0.0f.xxx;
        float3 _1940 = 0.0f.xxx;
        _1933 = 0.0f.xx;
        _1938 = 0.0f.xxx;
        _1940 = 0.0f.xxx;
        float2 _1934 = 0.0f.xx;
        float _1937 = 0.0f;
        float3 _1939 = 0.0f.xxx;
        float3 _1941 = 0.0f.xxx;
        float _1936 = _1902;
        int _1942 = 0;
        for (; float(_1942) < _43_Stripped_20; _1933 = _1934, _1936 = _1937, _1938 = _1939, _1940 = _1941, _1942++)
        {
            float3 _1951 = _1505 + (_1502 * (_1936 + (_1909 * 0.5f)));
            float _1952 = length(_1951);
            float _1954 = _1952 - _1456;
            float2 _1955 = 1.0f.xx / _1910;
            float2 _1959 = exp(_1955 * (-_1954)) * _1909;
            _1934 = _1933 + _1959;
            float _1960 = dot(_1504, _1951);
            float _1961 = 2.0f * _1960;
            float _1970 = (_1960 * (-2.0f)) + sqrt(max((_1961 * _1961) - (4.0f * (dot(_1951, _1951) - _1879)), 0.0f));
            float _1971 = _1970 * 0.5f;
            float3 _2019 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _2010 = (1.0f - (_1960 * (1.0f / _1952))) * 0.5f;
                float2 _2011 = float2(_1954 * (1.0f / _1475), _2010);
                _2011.y = min(_2010, 0.9900000095367431640625f);
                _2019 = _41.SampleLevel(sampler_PointMirrorOnce, _2011, 0.0f).xyz;
            }
            else
            {
                float2 _1979 = 0.0f.xx;
                _1979 = 0.0f.xx;
                float _1982 = 0.0f;
                int _1984 = 0;
                for (; float(_1984) < 1.0f; )
                {
                    _1979 += (exp(_1955 * (-(length(_1951 + (_1504 * (_1982 + (_1970 * 0.25f)))) - _1456))) * _1971);
                    _1982 += _1971;
                    _1984++;
                    continue;
                }
                _2019 = exp(((-_1474) * _1979.y) - (_1469 * _1979.x));
            }
            float3 _2027 = exp(((-_1474) * _1934.y) - (_1469 * _1934.x)) * _2019;
            _1941 = _1940 + (_2027 * _1959.x);
            _1939 = _1938 + (_2027 * _1959.y);
            _1937 = _1936 + _1909;
        }
        _2045 = float4(((((_1469 * ((1.0f + _1912) * 0.059683106839656829833984375f)) * _1940) + ((_1474 * (((_1903 * 0.3183098733425140380859375f) * ((1.0f - _1913) * (_1912 + 1.0f))) * (1.0f / ((_1920 * sqrt(_1920)) * (2.0f + _1913))))) * _1938)) + ((((_43_Stripped_176.xyz * _1461) * _1464) * _43_Stripped_176.w) * _1933.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2080 = _323.y * _9_Stripped_1184.w;
    float _2085 = max(0.00999999977648258209228515625f, _2080 + _9_Stripped_1200.w);
    float3 _2099 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2085)) / _2085) * exp(_2080 + _9_Stripped_1216.w))));
    float _2102 = dot(_318, _9_Stripped_1152.xyz);
    float _2108 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2112 = (1.0f + _2108) - ((2.0f * _9_Stripped_1168.w) * _2102);
    float3 _2133 = _323 - _7_Stripped_704.xyz;
    float _2135 = _2133.y;
    float _2149 = max(-127.0f, _9_Stripped_1232.z * _2135);
    float _2173 = max(-127.0f, _9_Stripped_1280.x * _2135);
    float _2184 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2149) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2149)) / _2149) : (0.693147182464599609375f - (0.2402265071868896484375f * _2149)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2173) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2173)) / _2173) : (0.693147182464599609375f - (0.2402265071868896484375f * _2173))));
    float _2205 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2208 = clamp((max(clamp(exp2(_2184 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2205, 0.0f, 1.0f);
    float3 _2245 = (((((lerp(dot(_1399, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1399, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1516))) + (max(_2045.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1516 ? _1873 : 1.0f)).xyz) + _1872.xyz).xyz * dot(_2099 * _2208, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2102 * _2102)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2108) / max((12.56637096405029296875f * _2112) * sqrt(_2112), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2099)) * _2208) + ((_9_Stripped_1264.xyz * (1.0f - _2208)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_318, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2184 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2205))));
    float4 _2249 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2250 = _2249.x;
    float3 _2259 = _2245.xyz * (1.0f / (max(max(_2245.x, _2245.y), _2245.z) + 1.0f));
    float4 _2260 = float4(_2259.x, _2259.y, _2259.z, _1344.w);
    _2260.w = _2250;
    _4 = _2260;
    _5 = float4((clamp(log2(sqrt(pow(distance(_388, (((_394.xy / _394.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_388, (((_408.xy / _408.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _315), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2250));
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
