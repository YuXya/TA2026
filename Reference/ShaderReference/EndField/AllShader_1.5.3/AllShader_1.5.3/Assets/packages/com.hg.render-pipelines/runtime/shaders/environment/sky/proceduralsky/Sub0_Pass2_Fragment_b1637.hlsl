// Stage: Fragment  Blob: 1637  ParamBlob: 1689  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _281 = 0.0f.xxx;

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
Texture2D<float4> _18 : register(t15, space3);
Texture2D<float4> _19 : register(t14, space3);
Texture2D<float4> _20 : register(t16, space3);
Texture2D<float4> _21 : register(t12, space3);
Texture2D<float4> _22 : register(t13, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _24 : register(t10, space3);
Texture2D<float4> _25 : register(t11, space3);
Texture2D<float4> _26 : register(t21, space3);
SamplerState sampler_PointClamp : register(s4, space3);
Texture2D<float4> _28 : register(t20, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _30 : register(t19, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _32 : register(t18, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _36 : register(t17, space3);
Texture2D<float4> _37 : register(t25, space3);
Texture2D<float4> _38 : register(t23, space3);
Texture2D<float4> _39 : register(t24, space3);
Texture2D<float4> _40 : register(t22, space3);
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
    float2 _294 = (_3 * 2.0f) - 1.0f.xx;
    float4 _297 = float4(_294, _18.SampleBias(sampler_PointMirror, _3, _9_Stripped_416).x, 1.0f);
    _297.y = -_294.y;
    float4 _300 = mul(_7_Stripped_384, _297);
    float3 _304 = _300.xyz / _300.w.xxx;
    float3 _321 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _321 = _7_Stripped_704.xyz - _304;
            break;
        }
        else
        {
            _321 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _329 = _19.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float2 _332 = (_329.xy * 2.0f) - 1.0f.xx;
    float _336 = 1.0f - dot(1.0f.xx, abs(_332));
    float3 _338 = float3(_332.x, _336, _332.y);
    float3 _350 = 0.0f.xxx;
    if (_336 < 0.0f)
    {
        float2 _345 = _338.xz;
        bool2 _346 = bool2(_345.x >= 0.0f.xx.x, _345.y >= 0.0f.xx.y);
        float2 _348 = (1.0f.xx - abs(_338.zx)) * float2(_346.x ? 1.0f.xx.x : (-1.0f).xx.x, _346.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _350 = float3(_348.x, _338.y, _348.y);
    }
    else
    {
        _350 = _338;
    }
    float3 _351 = normalize(_350);
    float _352 = _329.z;
    float _353 = _352 * _352;
    float _354 = _353 * _353;
    float3 _357 = normalize(reflect(-(_321 * rsqrt(max(dot(_321, _321), 9.9999999392252902907785028219223e-09f))), _351));
    float3 _362 = _304 + (_357 * 500.0f);
    float _374 = acos(pow(0.24400000274181365966796875f, 1.0f / ((2.0f / _354) + (-1.0f))));
    float3 _376 = normalize(_7_Stripped_704.xyz - _304);
    float _377 = distance(_7_Stripped_704.xyz, _304);
    bool3 _381 = (abs(_351.z) < 0.999000012874603271484375f).xxx;
    float3 _384 = normalize(cross(float3(_381.x ? float3(0.0f, 0.0f, 1.0f).x : float3(1.0f, 0.0f, 0.0f).x, _381.y ? float3(0.0f, 0.0f, 1.0f).y : float3(1.0f, 0.0f, 0.0f).y, _381.z ? float3(0.0f, 0.0f, 1.0f).z : float3(1.0f, 0.0f, 0.0f).z), _351));
    float _386 = distance(_362, _304);
    float3 _390 = cross(_384, _376);
    float3 _391 = -_376;
    float3 _395 = cos(_374).xxx;
    float _398 = sin(_374);
    float3 _402 = _7_Stripped_704.xyz - (_376 * _377);
    float3 _405 = cross(cross(_351, _384), _376);
    float4 _419 = mul(_7_Stripped_320, float4((_7_Stripped_704.xyz - (_376 * (_386 + _377))) - _7_Stripped_704.xyz, 1.0f));
    float2 _427 = (((_419.xy / _419.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy;
    float4 _433 = mul(_7_Stripped_320, float4((_402 + ((lerp(_390 * dot(_390, _391), _391, _395) + (cross(_390, _391) * _398)) * _386)) - _7_Stripped_704.xyz, 1.0f));
    float4 _447 = mul(_7_Stripped_320, float4((_402 + ((lerp(_405 * dot(_405, _391), _391, _395) + (cross(_405, _391) * _398)) * _386)) - _7_Stripped_704.xyz, 1.0f));
    float3 _471 = _357 * (1.0f / dot(abs(_357), 1.0f.xxx));
    float _472 = _471.x;
    float _473 = _471.z;
    float _484 = _357.y;
    float4 _488 = _21.SampleLevel(sampler_TrilinearClamp, float2((_472 + _473) + 1.0f, (_472 - _473) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_484 * 10.0f), 0.0f, 1.0f);
    float _494 = dot(_RingUpWithBelow.xyz, _357);
    float3 _506 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_357 / abs(_494).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _513 = (length(_506) * _RingParams.x) + _RingParams.y;
    float2 _529 = float2(dot(_506, _RingFoward.xyz), dot(_506, _RingRight.xyz));
    float2 _532 = _529 / length(_529).xx;
    float _535 = acos(_532.x) * 0.15915493667125701904296875f;
    float4 _557 = _22.SampleBias(sampler_LinearClamp, float2((lerp(_535, 1.0f - _535, 1.0f - clamp(float(int(sign(_532.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _513), _9_Stripped_416) * _RingColor;
    float3 _568 = _488.xyz + ((_557.xyz * (float((_RingUpWithBelow.y * _494) < 0.0f) * float(int(sign(clamp(_513 - (_513 * _513), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_484, 0.0f, 1.0f), _RingUpWithBelow.w) * _557.w));
    float4 _937 = 0.0f.xxxx;
    float _938 = 0.0f;
    [branch]
    if (_PlanetInView > 0.25f)
    {
        float3 _716 = 0.0f.xxx;
        float _719 = 0.0f;
        float _618 = 1.0f / _PlanetAtmosphereParams10.x;
        float _620 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _624 = normalize(_362 - _7_Stripped_704.xyz);
        float _625 = dot(_624, _PlanetCenterViewDir0.xyz);
        float _630 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_625 * _625);
        float3 _643 = (((_624 * (_625 - sqrt(max(0.0f, _630)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _645 = float(max(_630 * clamp(dot(_624, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _647 = dot(_643, _PlanetUpWs0.xyz);
        float _648 = -_647;
        float3 _656 = normalize(_643 - (_PlanetUpWs0.xyz * _647));
        float _665 = float(int(sign(dot(_656, _PlanetRightWs0.xyz))));
        float2 _670 = float2(clamp(-_665, 0.0f, 1.0f) + (_665 * (acos(dot(_656, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_648 * _648)) + (-0.27777779102325439453125f)) * _648) + 0.500000059604644775390625f);
        float4 _672 = _26.SampleBias(sampler_PointClamp, _670, _9_Stripped_416);
        float _679 = clamp((clamp(dot(_IncidentLightDir0.xyz, _643), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float3 _686 = (_672.xyz * _679) + (_30.SampleBias(sampler_LinearMirror, _670, _9_Stripped_416).xyz * _PlanetEmissive0.xyz);
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
        _937 = float4(_935.x, _935.y, _935.z, _488.w);
        _938 = max(0.0f, _645);
    }
    else
    {
        _937 = float4(_568.x, _568.y, _568.z, _488.w);
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
        float3 _993 = normalize(_362 - _7_Stripped_704.xyz);
        float _994 = dot(_993, _PlanetCenterViewDir1.xyz);
        float _999 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_994 * _994);
        float3 _1012 = (((_993 * (_994 - sqrt(max(0.0f, _999)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _1014 = float(max(_999 * clamp(dot(_993, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _1016 = dot(_1012, _PlanetUpWs1.xyz);
        float _1017 = -_1016;
        float3 _1025 = normalize(_1012 - (_PlanetUpWs1.xyz * _1016));
        float _1034 = float(int(sign(dot(_1025, _PlanetRightWs1.xyz))));
        float2 _1039 = float2(clamp(-_1034, 0.0f, 1.0f) + (_1034 * (acos(dot(_1025, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_1017 * _1017)) + (-0.27777779102325439453125f)) * _1017) + 0.500000059604644775390625f);
        float4 _1041 = _28.SampleBias(sampler_LinearMirrorOnce, _1039, _9_Stripped_416);
        float _1048 = clamp((clamp(dot(_IncidentLightDir1.xyz, _1012), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float3 _1055 = (_1041.xyz * _1048) + (_32.SampleBias(sampler_LinearRepeat, _1039, _9_Stripped_416).xyz * _PlanetEmissive1.xyz);
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
    float _1300 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1301 = sin(_1300);
    float _1302 = cos(_1300);
    float2 _1307 = _357.xz;
    float2 _1308 = mul(float2x2(float2(_1302, -_1301), float2(_1301, _1302)), _1307);
    float _1309 = _1308.x;
    float _1310 = _1308.y;
    float _1311 = _1309 / _1310;
    float _1312 = abs(_1311);
    bool _1313 = _1312 < 1.0f;
    float _1315 = _1313 ? _1312 : (1.0f / _1312);
    float _1316 = _1315 * _1315;
    float _1321 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1316)) * _1316)) * _1315;
    float _1323 = _1313 ? _1321 : (1.57079637050628662109375f - _1321);
    float _1333 = abs(_484);
    float _1340 = ((((0.04688780009746551513671875f * _1333) + (-0.203471004962921142578125f)) * _1333) + 1.57079601287841796875f) * sqrt(1.0f - _1333);
    float _1344 = 1.57079637050628662109375f - ((_484 >= 0.0f) ? _1340 : (3.1415927410125732421875f - _1340));
    float2 _1347 = (float2(((_1311 < 0.0f) ? (-_1323) : _1323) + (((_1309 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1310 < 0.0f)), _1344) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1347.y = _1347.y;
    float4 _1353 = _25.SampleBias(sampler_PointMirrorOnce, _1347, _9_Stripped_416);
    float3 _1354 = _1353.xyz;
    float _1366 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1367 = sin(_1366);
    float _1368 = cos(_1366);
    float2 _1373 = mul(float2x2(float2(_1368, -_1367), float2(_1367, _1368)), _1307);
    float _1374 = _1373.x;
    float _1375 = _1373.y;
    float _1378 = _1374 / _1375;
    float _1379 = abs(_1378);
    bool _1380 = _1379 < 1.0f;
    float _1382 = _1380 ? _1379 : (1.0f / _1379);
    float _1383 = _1382 * _1382;
    float _1388 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1383)) * _1383)) * _1382;
    float _1390 = _1380 ? _1388 : (1.57079637050628662109375f - _1388);
    float2 _1402 = (float2(((_1378 < 0.0f) ? (-_1390) : _1390) + (((_1374 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1375 < 0.0f)), _1344) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1402.y = _1402.y;
    float3 _1429 = normalize(float3(_1374, _1375, _484).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1430 = floor(_1429);
    float3 _1432 = frac(_1429) - 0.5f.xxx;
    float3 _1438 = frac((_1430 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1443 = _1438 + dot(_1438, _1438.yzx + 33.3300018310546875f.xxx).xxx;
    float _1449 = frac((_1443.x + _1443.y) * _1443.z);
    float _1451 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1453 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1451), 9.9999997473787516355514526367188e-06f);
    float3 _1466 = frac(float3(_1449 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1449 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1471 = _1466 + dot(_1466, _1466.yzx + 33.3300018310546875f.xxx).xxx;
    float _1480 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1471.x + _1471.y) * _1471.z));
    float _1481 = -dot(_1432, _1432);
    float _1488 = lerp(exp2(_1481 * _1480), exp2(_1481 * (_1480 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1451));
    float3 _1503 = frac(((_1430 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1508 = _1503 + dot(_1503, _1503.yzx + 33.3300018310546875f.xxx).xxx;
    float _1514 = frac((_1508.x + _1508.y) * _1508.z);
    float3 _1521 = frac(((_1430.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1526 = _1521 + dot(_1521, _1521.yzx + 33.3300018310546875f.xxx).xxx;
    float _1532 = frac((_1526.x + _1526.y) * _1526.z);
    float _1537 = _9_Stripped_320.x * _SkyBoxStarParam0.w;
    float _1549 = 1.0f - abs((frac(((_1537 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1514)) + _1532) * 2.0f) - 1.0f);
    float _1557 = 1.0f - abs((frac(((_1537 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1532)) + _1514) * 2.0f) - 1.0f);
    float3 _1580 = frac(float3(_1449 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1449 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1585 = _1580 + dot(_1580, _1580.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1601 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1585.x + _1585.y) * _1585.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1453, _SkyBoxStarParam0.x + _1453, _1449) * lerp(_1488 * _1488, sqrt(clamp(_1488, 0.0f, 1.0f)), _1451)) * (1.0f + (step(0.999499976634979248046875f, _1449) * 3.0f))) * clamp((((_1549 * _1549) * (3.0f - (2.0f * _1549))) * 0.62000000476837158203125f) + (((_1557 * _1557) * (3.0f - (2.0f * _1557))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1449 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_24.SampleBias(sampler_PointMirrorOnce, _1402, _9_Stripped_416).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1296);
    float3 _1610 = ((_1295.xyz + ((_1354 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_1601 * clamp(1.0f - (length(_1354) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1624 = (_43_Stripped_128 != 0.0f).xxx;
    float3 _1631 = _43_Stripped_320.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_43_Stripped_320.xyz, _43_Stripped_320.xyz)));
    float3 _1635 = -_45_Stripped_0.xyz;
    float3 _1639 = _1635 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1635, _1635)));
    float _1643 = radians(_43_Stripped_40);
    float _1646 = radians(_43_Stripped_44);
    float _1667 = (_43_Stripped_0 * 0.920000016689300537109375f) + _43_Stripped_8;
    float _1671 = (_43_Stripped_4 * _43_Stripped_0) + _43_Stripped_8;
    float _1672 = 1.0f / _1671;
    float _1675 = _1671 * _43_Stripped_12;
    float3 _1680 = ((_43_Stripped_144 * _1672) * _1675).xyz;
    float3 _1685 = ((_43_Stripped_160 * _1672) * _1675).xyz;
    float _1686 = _1671 - _1667;
    float _1687 = _1686 * 0.0599999986588954925537109375f;
    float _1707 = _43_Stripped_0 + _43_Stripped_112;
    float3 _1713 = normalize(_357 / _43_Stripped_224.xyz);
    float3 _1715 = normalize(float3(_1624.x ? _1631.x : _1639.x, _1624.y ? _1631.y : _1639.y, _1624.z ? _1631.z : _1639.z) / _43_Stripped_224.xyz);
    float3 _1716 = -((_43_Stripped_192.xyz + (float3(-sin(_1643), sin(_1646), (-cos(_1646)) * cos(_1643)) * _43_Stripped_48)) / _43_Stripped_224.xyz);
    float _1717 = dot(_1713, _1716);
    float _1718 = 2.0f * _1717;
    float _1719 = dot(_1716, _1716);
    float _1720 = _43_Stripped_0 * _43_Stripped_0;
    float _1722 = _1718 * _1718;
    float _1724 = _1722 - (4.0f * (_1719 - _1720));
    bool _1727 = (_1724 > 0.0f) && (_1718 < 0.0f);
    float _1728 = _1717 * (-2.0f);
    float3 _1734 = _1716 + (_1713 * ((_1728 - sqrt(max(_1724, 0.0f))) * 0.5f));
    float3 _1735 = _43_Stripped_224.xyz * _43_Stripped_224.xyz;
    float3 _1737 = normalize(_1734 * _1735);
    float _1740 = radians(_43_Stripped_32);
    float _1743 = radians(_43_Stripped_36);
    float _1744 = sin(_1740);
    float _1745 = cos(_1740);
    float _1746 = sin(_1743);
    float _1747 = cos(_1743);
    float3x3 _1757 = float3x3(float3(_1747, (-_1746) * _1745, _1746 * _1744), float3(_1746, _1747 * _1745, (-_1747) * _1744), float3(0.0f, _1744, _1745));
    float3 _1758 = mul(_1757, _1737);
    float _1762 = atan2(_1758.z, _1758.x) * 0.159154951572418212890625f;
    float _1765 = (_1758.y + 1.0f) * 0.5f;
    float2 _1766 = float2(_1762, _1765);
    float _1769 = _43_Stripped_96 * 0.001000000047497451305389404296875f;
    float _1776 = (_43_Stripped_100 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
    float _1777 = (_1762 + _1769) + _1776;
    _1766.x = _1777;
    bool _1781 = _43_Stripped_136 != 0.0f;
    float2 _1801 = 0.0f.xx;
    [branch]
    if (_1781)
    {
        float _1786 = ((-_43_Stripped_100) * _9_Stripped_320.y) * 0.000628000008873641490936279296875f;
        float _1787 = sin(_1786);
        float _1788 = cos(_1786);
        float3 _1793 = mul(float3x3(float3(_1788, 0.0f, _1787), float3(0.0f, 1.0f, 0.0f), float3(-_1787, 0.0f, _1788)), _1758);
        _1801 = float2((_1793.x + 1.0f) * 0.5f, (1.0f - _1793.z) * 0.5f);
    }
    else
    {
        _1801 = 0.0f.xx;
    }
    float _1802 = dot(_1734, _1715);
    float _1805 = sqrt(_1720 - (_1802 * _1802));
    float _1810 = sqrt((_1707 * _1707) - (_1805 * _1805)) - _1802;
    float3 _1815 = mul(_1757, normalize((_1734 + (_1715 * _1810)) * _1735));
    float _1822 = (_1815.y + 1.0f) * 0.5f;
    float4 _2083 = 0.0f.xxxx;
    float _2084 = 0.0f;
    [branch]
    if (_1727)
    {
        _1737.y = _1737.y * _43_Stripped_224.y;
        float3 _1838 = normalize(_1737);
        float2 _1848 = float2(_1777 + _43_Stripped_368.z, _1765) * _43_Stripped_368.xy;
        float4 _1850 = _37.SampleBias(sampler_PointMirrorOnce, _1848, _9_Stripped_416);
        float4 _1859 = _36.SampleBias(sampler_PointMirrorOnce, _1848, _9_Stripped_416);
        float _1872 = frac(_1777 * 2.0f);
        float2 _1873 = float2(_1872, _1765);
        float _1877 = (_43_Stripped_76 * _9_Stripped_320.y) * 9.9999997473787516355514526367188e-05f;
        float _1878 = _1872 + _1877;
        _1873.x = _1878;
        float _1886 = step(0.5f, _1878);
        float _1887 = step(0.5f, _1765);
        float _1888 = 1.0f - _1886;
        float _1889 = 1.0f - _1887;
        float _1895 = dot(float4(_1888 * _1887, _1886 * _1887, _1888 * _1889, _1886 * _1889), _38.SampleLevel(sampler_PointRepeat, frac(_1873 * 2.0f), 0.0f));
        float3 _1899 = _1895.xxx * _43_Stripped_72;
        float3 _1929 = 0.0f.xxx;
        float _1930 = 0.0f;
        [branch]
        if (_1781)
        {
            float4 _1905 = _39.SampleBias(sampler_PointMirrorOnce, _1801, _9_Stripped_416);
            float _1919 = clamp(_1905.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1765 - _43_Stripped_52) * _43_Stripped_104, 0.0f, 1.0f);
            float _1922 = 1.0f - clamp((_1765 - 0.89999997615814208984375f) * _43_Stripped_104, 0.0f, 1.0f);
            _1929 = ((_1899 * (1.0f - _1919)) * _1922) + (_1905.xyz * _1919);
            _1930 = max(_1895 * _1922, _1919);
        }
        else
        {
            _1929 = _1899;
            _1930 = _1895;
        }
        float3 _1954 = 0.0f.xxx;
        [branch]
        if (_43_Stripped_140 != 0.0f)
        {
            float4 _1943 = _40.SampleBias(sampler_PointMirrorOnce, _1766 + _43_Stripped_384.zw, _9_Stripped_416);
            _1954 = (_1943.xyz * pow(clamp(_1943.x, 0.0f, 1.0f), _43_Stripped_68)) * _43_Stripped_64;
        }
        else
        {
            _1954 = 0.0f.xxx;
        }
        float _1956 = frac((((atan2(_1815.z, _1815.x) * 0.159154951572418212890625f) + _1769) + _1776) * 2.0f);
        float2 _1957 = float2(_1956, _1822);
        float _1958 = _1956 + _1877;
        _1957.x = _1958;
        float _1966 = step(0.5f, _1958);
        float _1967 = step(0.5f, _1822);
        float _1968 = 1.0f - _1966;
        float _1969 = 1.0f - _1967;
        float _1975 = dot(float4(_1968 * _1967, _1966 * _1967, _1968 * _1969, _1966 * _1969), _38.SampleLevel(sampler_PointRepeat, frac(_1957 * 2.0f), 0.0f));
        float _1982 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1975) * _1975) * (1.0f - _1930), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1810 * _1810) * 1.0000000116860974230803549289703e-07f))));
        float _1998 = lerp((_43_Stripped_132 != 0.0f) ? (_1859.x * _43_Stripped_56) : _43_Stripped_56, _1929.x, _1930 * _43_Stripped_72);
        float3 _1999 = -_357;
        float _2000 = dot(_1838, _1715);
        float _2005 = max(_1998 * _1998, 0.0078125f);
        float _2006 = _2005 * _2005;
        float3 _2007 = _1715 + _1999;
        float3 _2011 = _2007 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2007, _2007)));
        float _2013 = clamp(dot(_1838, _2011), 0.0f, 1.0f);
        float _2016 = clamp(dot(_1715, _2011), 0.0f, 1.0f);
        float _2020 = ((_2013 * _2013) * (_2006 - 1.0f)) + 1.000010013580322265625f;
        bool3 _2037 = (_43_Stripped_124 != 0.0f).xxx;
        float3 _2062 = ((((((0.039999999105930328369140625f.xxx * (_2006 / (((_2020 * _2020) * max(0.100000001490116119384765625f, _2016 * _2016)) * ((_2005 * 4.0f) + 2.0f)))) + (lerp(lerp(_1850.xyz * _43_Stripped_256.xyz, lerp(_43_Stripped_288, _43_Stripped_272, _1859.y.xxxx).xyz, _1859.z.xxx), _1929 * _43_Stripped_92, _1930.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _2000)))) * float3(_2037.x ? _43_Stripped_336.xyz.x : _45_Stripped_16.xyz.x, _2037.y ? _43_Stripped_336.xyz.y : _45_Stripped_16.xyz.y, _2037.z ? _43_Stripped_336.xyz.z : _45_Stripped_16.xyz.z)) * _43_Stripped_84) + (_43_Stripped_240.xyz * ((1.0f - clamp(dot(_1999, _1838), 0.0f, 1.0f)) * max(0.0f, _2000)))) + (_43_Stripped_304.xyz * _43_Stripped_80);
        float4 _2067 = float4(_2062 + _1954, 1.0f);
        float3 _2075 = _2067.xyz;
        float3 _2081 = lerp(_2075 * _43_Stripped_352.xyz, _2075, _1982.xxx);
        _2083 = float4(_2081.x, _2081.y, _2081.z, _2067.w);
        _2084 = lerp(_1982, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1838, -_1713)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2083 = 0.0f.xxxx;
        _2084 = 1.0f;
    }
    float4 _2256 = 0.0f.xxxx;
    do
    {
        if (_1718 > 0.0f)
        {
            _2256 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2090 = _1671 * _1671;
        float _2095 = length(_1716);
        float _2098 = (_1717 * (-1.0f)) * (1.0f / _2095);
        float _2103 = _2095 * sqrt(max(1.0f - (_2098 * _2098), 0.0f));
        float _2111 = sqrt(max(_1722 - (4.0f * (_1719 - _2090)), 0.0f));
        float _2113 = (_1728 - _2111) * 0.5f;
        float _2114 = step(_43_Stripped_0, _2103);
        float _2120 = (lerp(max((_2095 * _2098) - sqrt(max(_1720 - (_2103 * _2103), 0.0f)), 0.0f), (_1728 + _2111) * 0.5f, _2114) - _2113) * (1.0f / _43_Stripped_20);
        float2 _2121 = float2(_1687, _1687 * _43_Stripped_28);
        float _2122 = dot(_1713, _1715);
        float _2123 = _2122 * _2122;
        float _2124 = _43_Stripped_16 * _43_Stripped_16;
        float _2131 = max((1.0f + _2124) - ((2.0f * _2122) * _43_Stripped_16), 0.0f);
        float2 _2144 = 0.0f.xx;
        float3 _2149 = 0.0f.xxx;
        float3 _2151 = 0.0f.xxx;
        _2144 = 0.0f.xx;
        _2149 = 0.0f.xxx;
        _2151 = 0.0f.xxx;
        float2 _2145 = 0.0f.xx;
        float _2148 = 0.0f;
        float3 _2150 = 0.0f.xxx;
        float3 _2152 = 0.0f.xxx;
        float _2147 = _2113;
        int _2153 = 0;
        for (; float(_2153) < _43_Stripped_20; _2144 = _2145, _2147 = _2148, _2149 = _2150, _2151 = _2152, _2153++)
        {
            float3 _2162 = _1716 + (_1713 * (_2147 + (_2120 * 0.5f)));
            float _2163 = length(_2162);
            float _2165 = _2163 - _1667;
            float2 _2166 = 1.0f.xx / _2121;
            float2 _2170 = exp(_2166 * (-_2165)) * _2120;
            _2145 = _2144 + _2170;
            float _2171 = dot(_1715, _2162);
            float _2172 = 2.0f * _2171;
            float _2181 = (_2171 * (-2.0f)) + sqrt(max((_2172 * _2172) - (4.0f * (dot(_2162, _2162) - _2090)), 0.0f));
            float _2182 = _2181 * 0.5f;
            float3 _2230 = 0.0f.xxx;
            [branch]
            if (_43_Stripped_120 != 0.0f)
            {
                float _2221 = (1.0f - (_2171 * (1.0f / _2163))) * 0.5f;
                float2 _2222 = float2(_2165 * (1.0f / _1686), _2221);
                _2222.y = min(_2221, 0.9900000095367431640625f);
                _2230 = _41.SampleLevel(sampler_PointMirrorOnce, _2222, 0.0f).xyz;
            }
            else
            {
                float2 _2190 = 0.0f.xx;
                _2190 = 0.0f.xx;
                float _2193 = 0.0f;
                int _2195 = 0;
                for (; float(_2195) < 1.0f; )
                {
                    _2190 += (exp(_2166 * (-(length(_2162 + (_1715 * (_2193 + (_2181 * 0.25f)))) - _1667))) * _2182);
                    _2193 += _2182;
                    _2195++;
                    continue;
                }
                _2230 = exp(((-_1685) * _2190.y) - (_1680 * _2190.x));
            }
            float3 _2238 = exp(((-_1685) * _2145.y) - (_1680 * _2145.x)) * _2230;
            _2152 = _2151 + (_2238 * _2170.x);
            _2150 = _2149 + (_2238 * _2170.y);
            _2148 = _2147 + _2120;
        }
        _2256 = float4(((((_1680 * ((1.0f + _2123) * 0.059683106839656829833984375f)) * _2151) + ((_1685 * (((_2114 * 0.3183098733425140380859375f) * ((1.0f - _2124) * (_2123 + 1.0f))) * (1.0f / ((_2131 * sqrt(_2131)) * (2.0f + _2124))))) * _2149)) + ((((_43_Stripped_176.xyz * _1672) * _1675) * _43_Stripped_176.w) * _2144.x)) * _43_Stripped_88, 1.0f);
        break;
    } while(false);
    float _2291 = _362.y * _9_Stripped_1184.w;
    float _2296 = max(0.00999999977648258209228515625f, _2291 + _9_Stripped_1200.w);
    float3 _2310 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (500.0f * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2296)) / _2296) * exp(_2291 + _9_Stripped_1216.w))));
    float _2313 = dot(_357, _9_Stripped_1152.xyz);
    float _2319 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2323 = (1.0f + _2319) - ((2.0f * _9_Stripped_1168.w) * _2313);
    float3 _2344 = _362 - _7_Stripped_704.xyz;
    float _2346 = _2344.y;
    float _2360 = max(-127.0f, _9_Stripped_1232.z * _2346);
    float _2384 = max(-127.0f, _9_Stripped_1280.x * _2346);
    float _2395 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2360) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2360)) / _2360) : (0.693147182464599609375f - (0.2402265071868896484375f * _2360)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2384) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2384)) / _2384) : (0.693147182464599609375f - (0.2402265071868896484375f * _2384))));
    float _2416 = clamp((500.0f * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
    float _2419 = clamp((max(clamp(exp2(_2395 * (-500.0f)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((500.0f * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2416, 0.0f, 1.0f);
    float3 _2456 = (((((lerp(dot(_1610, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1610, _9_Stripped_1664.w.xxx) * _9_Stripped_1664.xyz).xyz * float(1 - int(_1727))) + (max(_2256.xyz * _45_Stripped_16.xyz, 0.0f.xxx).xyz * (_1727 ? _2084 : 1.0f)).xyz) + _2083.xyz).xyz * dot(_2310 * _2419, 0.3333333432674407958984375f.xxx).xxx) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2313 * _2313)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2319) / max((12.56637096405029296875f * _2323) * sqrt(_2323), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2310)) * _2419) + ((_9_Stripped_1264.xyz * (1.0f - _2419)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(-_357, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2395 * max(500.0f - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2416))));
    float4 _2460 = _20.SampleBias(sampler_PointMirror, _3, _9_Stripped_416);
    float _2461 = _2460.x;
    float3 _2470 = _2456.xyz * (1.0f / (max(max(_2456.x, _2456.y), _2456.z) + 1.0f));
    float4 _2471 = float4(_2470.x, _2470.y, _2470.z, _1295.w);
    _2471.w = _2461;
    _4 = _2471;
    _5 = float4((clamp(log2(sqrt(pow(distance(_427, (((_433.xy / _433.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f) + pow(distance(_427, (((_447.xy / _447.w.xx).xy * 0.5f) + 0.5f.xx) * _17_Stripped_0.xy), 2.0f)) * 0.5f), 0.0f, _17_Stripped_64.x) / _17_Stripped_64.x) * step(9.9999997473787516355514526367188e-05f, _354), 0.0f, 0.0f, step(0.00999999977648258209228515625f, _2461));
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
